; ModuleID = 'bench/abc/original/dauNpn.ll'
source_filename = "bench/abc/original/dauNpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [33 x i8] c"Finished %08x.  Classes = %6d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Computed %d NPN classes of %d variables.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tableW%d.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Finished reading file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"File reading\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Nodes = %2d.   New = %6d. Total = %6d.   New = %6d. Total = %6d.  \00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Exact NPN computation time\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Nodes = %2d.  \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Semi-canonical = %8d.  \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Canonical = %8d.  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Total = %8d.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"npn%d%d.ttd\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Dumped file \22%s\22 with %10d classes after exploring %10d frontiers.  \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"func%d_min%d.tt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Dumped %8d  %d-node %d-input functions into file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"N =%2d | \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"C =%12.0f  \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"New%d =%10d  \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"All%d =%10d | \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"New%d =%8d  \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"All%d =%8d  \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Two =%6d \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Collected %d NN functions and \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%d NPN functions.  \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Collected %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" + ...\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c" NPN class members.  \00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Functions: %d (original) \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-> %d (unique) \00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"-> %d (approx NPN) \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"-> %d (exact NPN).  \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@str = private unnamed_addr constant [31 x i8] c"Cannot alloc memory for table.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Cannot alloc memory for marks.\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"Final results:\00", align 1

; Function Attrs: nounwind uwtable
define void @Dau_TruthEnum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %15 = shl nuw i32 1, %0
  %16 = add nsw i32 %15, -2
  %17 = shl nuw i32 1, %16
  %18 = call i32 @Extra_Factorial(i32 noundef %0) #26
  %19 = call ptr @Extra_PermSchedule(i32 noundef %0) #26
  %20 = call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #26
  %21 = zext nneg i32 %0 to i64
  %notmask = shl nsw i64 -1, %21
  %22 = xor i64 %notmask, -1
  %23 = shl nuw i64 1, %22
  %24 = add nsw i32 %15, -7
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #27
  %28 = sext i32 %17 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #27
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !9
  store i32 1000, ptr %30, align 8, !tbaa !14
  %32 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !15
  %34 = sub nsw i32 64, %15
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %Abc_Clock.exit
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %255

39:                                               ; preds = %Abc_Clock.exit
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = icmp sgt i32 %18, 0
  %.not107 = icmp eq i32 %0, 31
  %smax = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count118 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count128 = zext nneg i32 %18 to i64
  %wide.trip.count123 = zext nneg i32 %smax to i64
  %wide.trip.count133 = zext nneg i32 %18 to i64
  br label %45

45:                                               ; preds = %42, %.loopexit
  %46 = phi ptr [ %32, %42 ], [ %226, %.loopexit ]
  %.074106 = phi i64 [ 0, %42 ], [ %227, %.loopexit ]
  %47 = and i64 %.074106, 262143
  %48 = icmp eq i64 %47, 0
  %49 = trunc i64 %.074106 to i32
  br i1 %48, label %50, label %._crit_edge

50:                                               ; preds = %45
  %.val = load i32, ptr %31, align 4, !tbaa !9
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %49, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit92, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8, !tbaa !3
  %56 = mul nsw i64 %55, 1000000
  %57 = load i64, ptr %43, align 8, !tbaa !8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %56
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %50, %54
  %.0.i91 = phi i64 [ %59, %54 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %60 = sub nsw i64 %.0.i91, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !16
  %64 = call i32 @fflush(ptr noundef %63)
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %Abc_Clock.exit92
  %65 = ashr i32 %49, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %27, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = and i64 %.074106, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %68, %70
  %.not85 = icmp eq i64 %71, 0
  br i1 %.not85, label %72, label %.loopexit

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr %31, align 4, !tbaa !9
  %74 = load i32, ptr %30, align 8, !tbaa !14
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %Vec_IntPush.exit

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %78
  %80 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %78
  %82 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %76
  %84 = shl nuw nsw i32 %73, 1
  %.not9.i9.i = icmp eq ptr %46, null
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %83
  %88 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %86) #29
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %83
  %90 = call noalias ptr @malloc(i64 noundef %86) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %87, %89, %79, %81
  %.sink145 = phi ptr [ %80, %79 ], [ %82, %81 ], [ %88, %87 ], [ %90, %89 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %81 ], [ %84, %87 ], [ %84, %89 ]
  store ptr %.sink145, ptr %33, align 8, !tbaa !15
  store i32 %.sink, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %72
  %.pre.i137 = phi ptr [ %46, %72 ], [ %.sink145, %Vec_IntPush.exit.sink.split ]
  %91 = add nsw i32 %73, 1
  store i32 %91, ptr %31, align 4, !tbaa !9
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds i32, ptr %.pre.i137, i64 %92
  store i32 %49, ptr %93, align 4, !tbaa !19
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit
  br i1 %.not107, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %40, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.297.us.us = phi i64 [ %148, %._crit_edge.split.us.us.us ], [ %.074106, %.preheader.lr.ph.split.us ]
  br label %94

94:                                               ; preds = %118, %.preheader.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %118 ], [ 0, %.preheader.us.us ]
  %.395.us.us.us = phi i64 [ %130, %118 ], [ %.297.us.us, %.preheader.us.us ]
  %95 = icmp ult i64 %.395.us.us.us, %23
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = trunc i64 %.395.us.us.us to i32
  %98 = and i64 %.395.us.us.us, 63
  %99 = shl nuw i64 1, %98
  %100 = ashr i32 %97, 6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %27, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = or i64 %103, %99
  store i64 %104, ptr %102, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %96, %94
  %106 = xor i64 %.395.us.us.us, -1
  %107 = and i64 %36, %106
  %108 = icmp ult i64 %107, %23
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = trunc i64 %107 to i32
  %111 = and i64 %107, 63
  %112 = shl nuw i64 1, %111
  %113 = ashr i32 %110, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %27, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = or i64 %116, %112
  store i64 %117, ptr %115, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %109, %105
  %119 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv120
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = shl nuw i32 1, %120
  %122 = zext i32 %121 to i64
  %123 = shl i64 %.395.us.us.us, %122
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = and i64 %123, %126
  %128 = and i64 %126, %.395.us.us.us
  %129 = lshr i64 %128, %122
  %130 = or i64 %127, %129
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.split.us.us.us, label %94, !llvm.loop !20

._crit_edge.split.us.us.us:                       ; preds = %118
  %131 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv125
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = and i64 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = and i64 %138, %130
  %140 = shl nuw i32 1, %132
  %141 = zext i32 %140 to i64
  %142 = shl i64 %139, %141
  %143 = or i64 %142, %136
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = and i64 %145, %130
  %147 = lshr i64 %146, %141
  %148 = or i64 %143, %147
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !22

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us102
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us102 ], [ 0, %.preheader.lr.ph.split.us ]
  %.297.us = phi i64 [ %207, %._crit_edge.split.us102 ], [ %.074106, %.preheader.lr.ph.split.us ]
  br label %149

149:                                              ; preds = %.preheader.us, %177
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %177 ]
  %.395.us101 = phi i64 [ %.297.us, %.preheader.us ], [ %189, %177 ]
  %150 = icmp ult i64 %.395.us101, %23
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %sext.us = shl i64 %.395.us101, 32
  %152 = ashr exact i64 %sext.us, 30
  %153 = getelementptr inbounds i8, ptr %29, i64 %152
  store i32 %49, ptr %153, align 4, !tbaa !19
  %154 = trunc i64 %.395.us101 to i32
  %155 = and i64 %.395.us101, 63
  %156 = shl nuw i64 1, %155
  %157 = ashr i32 %154, 6
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %27, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = or i64 %160, %156
  store i64 %161, ptr %159, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %151, %149
  %163 = xor i64 %.395.us101, -1
  %164 = and i64 %36, %163
  %165 = icmp ult i64 %164, %23
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %sext88.us = shl i64 %164, 32
  %167 = ashr exact i64 %sext88.us, 30
  %168 = getelementptr inbounds i8, ptr %29, i64 %167
  store i32 %49, ptr %168, align 4, !tbaa !19
  %169 = trunc i64 %164 to i32
  %170 = and i64 %164, 63
  %171 = shl nuw i64 1, %170
  %172 = ashr i32 %169, 6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %27, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = or i64 %175, %171
  store i64 %176, ptr %174, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %166, %162
  %178 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = shl nuw i32 1, %179
  %181 = zext i32 %180 to i64
  %182 = shl i64 %.395.us101, %181
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = and i64 %182, %185
  %187 = and i64 %185, %.395.us101
  %188 = lshr i64 %187, %181
  %189 = or i64 %186, %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us102, label %149, !llvm.loop !20

._crit_edge.split.us102:                          ; preds = %177
  %190 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv115
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = and i64 %194, %189
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !18
  %198 = and i64 %197, %189
  %199 = shl nuw i32 1, %191
  %200 = zext i32 %199 to i64
  %201 = shl i64 %198, %200
  %202 = or i64 %201, %195
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %205 = and i64 %204, %189
  %206 = lshr i64 %205, %200
  %207 = or i64 %202, %206
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.297 = phi i64 [ %225, %.preheader ], [ %.074106, %.preheader.lr.ph ]
  %208 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv130
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = and i64 %212, %.297
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !18
  %216 = and i64 %215, %.297
  %217 = shl nuw i32 1, %209
  %218 = zext i32 %217 to i64
  %219 = shl i64 %216, %218
  %220 = or i64 %219, %213
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !18
  %223 = and i64 %222, %.297
  %224 = lshr i64 %223, %218
  %225 = or i64 %220, %224
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge.split.us102, %._crit_edge.split.us.us.us, %.preheader, %Vec_IntPush.exit, %._crit_edge
  %226 = phi ptr [ %46, %._crit_edge ], [ %.pre.i137, %Vec_IntPush.exit ], [ %.pre.i137, %.preheader ], [ %.pre.i137, %._crit_edge.split.us.us.us ], [ %.pre.i137, %._crit_edge.split.us102 ]
  %.1 = phi i64 [ %.074106, %._crit_edge ], [ %.074106, %Vec_IntPush.exit ], [ %225, %.preheader ], [ %148, %._crit_edge.split.us.us.us ], [ %207, %._crit_edge.split.us102 ]
  %227 = add i64 %.1, 1
  %228 = icmp ult i64 %227, %23
  br i1 %228, label %45, label %229, !llvm.loop !23

229:                                              ; preds = %.loopexit
  %.val90 = load i32, ptr %31, align 4, !tbaa !9
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val90, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit94, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %2, align 8, !tbaa !3
  %235 = mul nsw i64 %234, 1000000
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !8
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %235
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %229, %233
  %.0.i93 = phi i64 [ %239, %233 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %240 = sub nsw i64 %.0.i93, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %241, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %242)
  %243 = load ptr, ptr @stdout, align 8, !tbaa !16
  %244 = call i32 @fflush(ptr noundef %243)
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %245

245:                                              ; preds = %Abc_Clock.exit94
  call void @free(ptr noundef nonnull %226) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit94, %245
  call void @free(ptr noundef nonnull %30) #26
  call void @free(ptr noundef %27) #26
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %247, label %246

246:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %19) #26
  br label %247

247:                                              ; preds = %Vec_IntFree.exit, %246
  %.not83 = icmp eq ptr %20, null
  br i1 %.not83, label %249, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %20) #26
  br label %249

249:                                              ; preds = %247, %248
  br i1 %40, label %255, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #26
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16) #26
  %252 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %253 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 8, i64 noundef %28, ptr noundef %252)
  %254 = call i32 @fclose(ptr noundef %252)
  call void @free(ptr noundef nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #26
  br label %255

255:                                              ; preds = %249, %250, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %.neg13 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.neg = sdiv i64 %10, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg14, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %11 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %12 = sext i32 %1 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i64 @fread(ptr noundef %13, i64 noundef 8, i64 noundef %12, ptr noundef nonnull %11)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  %17 = call i32 @fclose(ptr noundef nonnull %11)
  br label %19

.critedge:                                        ; preds = %Abc_Clock.exit
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %19

19:                                               ; preds = %.critedge, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit12, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %19, %22
  %.0.i11 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %29 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10)
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %31)
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Dau_AddFunction(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !18
  %7 = shl nuw i32 1, %1
  %8 = add nsw i32 %7, -1
  %9 = sub nsw i32 64, %7
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = zext nneg i32 %8 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %0
  %.not = icmp ne i64 %14, 0
  %15 = sext i1 %.not to i64
  %16 = xor i64 %0, %15
  %17 = and i64 %11, 4294967295
  %18 = and i64 %17, %16
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %135

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 8, !tbaa !14
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #29
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !15
  store i32 %42, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !9
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %24, ptr %57, align 4, !tbaa !19
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %59 = icmp samesign ult i32 %1, 7
  %60 = add nsw i32 %1, -6
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %6, i64 %62
  br i1 %59, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %64 = load i64, ptr %6, align 8, !tbaa !18
  %wide.trip.count54.i = zext nneg i32 %1 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %65 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %66 = shl nuw i32 1, %65
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %64, %67
  %69 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = xor i64 %68, %64
  %72 = and i64 %71, %70
  %.fr.us.i = freeze i64 %72
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %73 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %73
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %60, 31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %74 = load i64, ptr %6, align 8
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %99, %Abc_TtHasVar.exit.thread.i ]
  %75 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %75, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = lshr i64 %74, %78
  %82 = xor i64 %81, %74
  %83 = and i64 %82, %80
  %.not39.i.i = icmp eq i64 %83, 0
  br i1 %.not39.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %84 = add nsw i64 %indvars.iv.i, -6
  %85 = icmp eq i64 %84, 31
  %86 = trunc nsw i64 %84 to i32
  %87 = shl i32 2, %86
  %88 = sext i32 %87 to i64
  br i1 %85, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %89 = shl nuw i32 1, %86
  %90 = sext i32 %89 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %96, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %90
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %92, !llvm.loop !25

92:                                               ; preds = %91, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %93 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %95 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %94, %95
  br i1 %.not.us.i.i, label %91, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %91
  %96 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %88
  %97 = icmp ult ptr %96, %63
  br i1 %97, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread13.i:                     ; preds = %92, %.lr.ph.i.i
  %98 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %99 = phi i32 [ %98, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !24

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %Vec_IntPush.exit, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %99, %Abc_TtHasVar.exit.thread.i ]
  %100 = icmp slt i32 %.0.lcssa.i, %1
  br i1 %100, label %101, label %133

101:                                              ; preds = %Abc_TtSupportSize.exit
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = load i32, ptr %4, align 8, !tbaa !14
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %101
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !15
  br label %Vec_IntPush.exit26

106:                                              ; preds = %101
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %.not9.i.i24 = icmp eq ptr %110, null
  br i1 %.not9.i.i24, label %113, label %111

111:                                              ; preds = %108
  %112 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i25

113:                                              ; preds = %108
  %114 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !15
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_IntPush.exit26

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %.not9.i9.i23 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i23, label %124, label %122

122:                                              ; preds = %116
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @malloc(i64 noundef %121) #28
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !15
  store i32 %117, ptr %4, align 8, !tbaa !14
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %126
  %128 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i25 ]
  %129 = load i32, ptr %102, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !9
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %24, ptr %132, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %Vec_IntPush.exit26, %Abc_TtSupportSize.exit
  %134 = or disjoint i32 %24, -2147483648
  store i32 %134, ptr %23, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %5, %133
  %.0 = phi i32 [ %24, %133 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %1
  %.0.i = phi i64 [ %16, %10 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %17 = shl nuw i32 1, %0
  %18 = add nsw i32 %17, -2
  %19 = shl nuw i32 1, %18
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #26
  %20 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #27
  %21 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #27
  %22 = add nsw i32 %0, -1
  %.neg = shl nsw i32 -1, %22
  %23 = add nsw i32 %.neg, 64
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18) #26
  %28 = call ptr @Dau_ReadFile(ptr noundef nonnull %6, i32 noundef %19)
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = or i32 %29, -2147483648
  store i32 %30, ptr %28, align 4, !tbaa !19
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = or i32 %33, -2147483648
  store i32 %34, ptr %32, align 4, !tbaa !19
  call fastcc void @Vec_IntPushTwo(ptr noundef %20, i32 noundef %26)
  call fastcc void @Vec_IntPushTwo(ptr noundef %21, i32 noundef %26)
  %35 = getelementptr i8, ptr %20, i64 4
  %.val374 = load i32, ptr %35, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !9
  %38 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph.i386, label %36, !llvm.loop !27

.lr.ph.i386:                                      ; preds = %36
  %39 = getelementptr i8, ptr %21, i64 4
  %.val373 = load i32, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %40, %.lr.ph.i386
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.i386 ], [ %indvars.iv.next.i392, %40 ]
  %.011.i390 = phi i32 [ 0, %.lr.ph.i386 ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i389, i32 1
  %.val.i391 = load i32, ptr %41, align 4, !tbaa !9
  %42 = add nsw i32 %.val.i391, %.011.i390
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, 32
  br i1 %exitcond.not.i393, label %Vec_WecSizeSize.exit394, label %40, !llvm.loop !27

Vec_WecSizeSize.exit394:                          ; preds = %40
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0, i32 noundef %.val374, i32 noundef %38, i32 noundef %.val373, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit396, label %46

46:                                               ; preds = %Vec_WecSizeSize.exit394
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit396

Abc_Clock.exit396:                                ; preds = %Vec_WecSizeSize.exit394, %46
  %.0.i395 = phi i64 [ %52, %46 ], [ -1, %Vec_WecSizeSize.exit394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %53 = sub nsw i64 %.0.i395, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %55)
  %56 = icmp sgt i32 %0, 0
  %57 = icmp samesign ult i32 %0, 7
  %58 = add nsw i32 %0, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %7, i64 %60
  %.not48.i.i = icmp eq i32 %58, 31
  %wide.trip.count.i399 = zext nneg i32 %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = sext i32 %22 to i64
  br label %64

64:                                               ; preds = %Abc_Clock.exit426, %Abc_Clock.exit396
  %indvars.iv539 = phi i64 [ 1, %Abc_Clock.exit396 ], [ %indvars.iv.next540, %Abc_Clock.exit426 ]
  %65 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv539
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv539
  %67 = getelementptr i8, ptr %65, i64 -12
  %.val372485 = load i32, ptr %67, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val372485, 0
  br i1 %68, label %.lr.ph488, label %.lr.ph.i405

.lr.ph488:                                        ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 -8
  br label %70

70:                                               ; preds = %.lr.ph488, %._crit_edge
  %.val372545 = phi i32 [ %.val372485, %.lr.ph488 ], [ %.val372, %._crit_edge ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next537, %._crit_edge ]
  %.val383 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i32, ptr %.val383, i64 %indvars.iv536
  %72 = load i32, ptr %71, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 32
  %75 = or i64 %74, %73
  store i64 %75, ptr %7, align 8, !tbaa !18
  br i1 %56, label %.lr.ph.i398, label %._crit_edge

.lr.ph.i398:                                      ; preds = %70
  br i1 %57, label %Abc_TtHasVar.exit.us.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.i:                           ; preds = %.lr.ph.i398, %Abc_TtHasVar.exit.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i398 ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i398 ]
  %76 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %77 = shl nuw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = xor i64 %79, %75
  %83 = and i64 %82, %81
  %.fr.us.i = freeze i64 %83
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %84 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %84
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i399
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i398
  br i1 %.not48.i.i, label %._crit_edge, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i400 = phi i64 [ %indvars.iv.next.i401, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %109, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %85 = icmp samesign ult i64 %indvars.iv.i400, 6
  br i1 %85, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %86 = trunc nuw nsw i64 %indvars.iv.i400 to i32
  %87 = shl nuw nsw i32 1, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i400
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = lshr i64 %75, %88
  %92 = xor i64 %91, %75
  %93 = and i64 %92, %90
  %.not39.i.i = icmp eq i64 %93, 0
  br i1 %.not39.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %94 = add nsw i64 %indvars.iv.i400, -6
  %95 = icmp eq i64 %94, 31
  %96 = trunc nsw i64 %94 to i32
  %97 = shl i32 2, %96
  %98 = sext i32 %97 to i64
  br i1 %95, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %99 = shl nuw i32 1, %96
  %100 = sext i32 %99 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %99, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %106, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %100
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %102, !llvm.loop !25

102:                                              ; preds = %101, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %101 ]
  %103 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %105 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %104, %105
  br i1 %.not.us.i.i, label %101, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %101
  %106 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %98
  %107 = icmp ult ptr %106, %61
  br i1 %107, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread13.i:                     ; preds = %102, %.lr.ph.i.i
  %108 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %109 = phi i32 [ %108, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i399
  br i1 %exitcond.not.i402, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !24

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i397 = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %109, %Abc_TtHasVar.exit.thread.i ]
  %110 = icmp sgt i32 %.0.lcssa.i397, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtSupportSize.exit
  %111 = icmp slt i32 %.0.lcssa.i397, %0
  %112 = sub nsw i32 %22, %.0.lcssa.i397
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %113
  %115 = zext nneg i32 %.0.lcssa.i397 to i64
  %wide.trip.count534 = zext nneg i32 %.0.lcssa.i397 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %.split483.us
  %indvars.iv531 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next532, %.split483.us ]
  %117 = load i64, ptr %7, align 8, !tbaa !18
  %118 = sub nsw i64 %63, %indvars.iv531
  %119 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = and i64 %120, %117
  %122 = trunc nsw i64 %118 to i32
  %123 = shl nuw i32 1, %122
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %121, %124
  %126 = or i64 %125, %121
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %118
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = and i64 %128, %117
  %130 = lshr i64 %129, %124
  %131 = or i64 %130, %129
  br i1 %111, label %.split.us, label %.preheader443.us.preheader

.split.us:                                        ; preds = %116
  %132 = load i64, ptr %114, align 8, !tbaa !18
  %133 = and i64 %132, %128
  %134 = and i64 %133, %126
  %135 = xor i64 %133, -1
  %136 = and i64 %131, %135
  %137 = or i64 %134, %136
  %138 = and i64 %133, %131
  %139 = and i64 %126, %135
  %140 = or i64 %138, %139
  %141 = call i32 @Dau_AddFunction(i64 noundef %140, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %142 = call i32 @Dau_AddFunction(i64 noundef %137, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %143 = load i64, ptr %114, align 8, !tbaa !18
  %144 = xor i64 %143, %128
  %145 = and i64 %144, %131
  %.reass.us = xor i64 %144, -1
  %146 = and i64 %126, %.reass.us
  %147 = or i64 %145, %146
  %148 = call i32 @Dau_AddFunction(i64 noundef %147, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %.preheader443.us.preheader

.preheader443.us.preheader:                       ; preds = %116, %.split.us
  %invariant.op = xor i64 %128, -1
  br label %.preheader443.us

.preheader443.us:                                 ; preds = %.preheader443.us.preheader, %._crit_edge.us
  %149 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader443.us.preheader ]
  br i1 %149, label %.lr.ph.split.us.us, label %.lr.ph.split.us462

.lr.ph.split.us462:                               ; preds = %.preheader443.us, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.preheader443.us ]
  %.not369.us459 = icmp eq i64 %indvars.iv, %indvars.iv531
  br i1 %.not369.us459, label %159, label %150

150:                                              ; preds = %.lr.ph.split.us462
  %151 = sub nsw i64 %63, %indvars.iv
  %152 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !18
  %154 = xor i64 %153, %128
  %155 = and i64 %154, %131
  %.reass.us460.reass.reass = xor i64 %153, %invariant.op
  %156 = and i64 %126, %.reass.us460.reass.reass
  %157 = or i64 %155, %156
  %158 = call i32 @Dau_AddFunction(i64 noundef %157, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %159

159:                                              ; preds = %150, %.lr.ph.split.us462
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count534
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us462, !llvm.loop !28

._crit_edge.us:                                   ; preds = %159, %185
  br i1 %149, label %.preheader443.us, label %.preheader442.us, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.preheader443.us, %185
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %185 ], [ 0, %.preheader443.us ]
  %.not369.us.us = icmp eq i64 %indvars.iv500, %indvars.iv531
  br i1 %.not369.us.us, label %185, label %160

160:                                              ; preds = %.lr.ph.split.us.us
  %161 = sub nsw i64 %63, %indvars.iv500
  %162 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = and i64 %163, %128
  %165 = and i64 %164, %131
  %166 = xor i64 %164, -1
  %167 = and i64 %126, %166
  %168 = or i64 %165, %167
  %169 = call i32 @Dau_AddFunction(i64 noundef %168, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %170 = and i64 %164, %126
  %171 = and i64 %131, %166
  %172 = or i64 %170, %171
  %173 = call i32 @Dau_AddFunction(i64 noundef %172, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %174 = xor i64 %163, -1
  %175 = and i64 %128, %174
  %176 = and i64 %175, %131
  %177 = xor i64 %175, -1
  %178 = and i64 %126, %177
  %179 = or i64 %176, %178
  %180 = call i32 @Dau_AddFunction(i64 noundef %179, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %181 = and i64 %175, %126
  %182 = and i64 %131, %177
  %183 = or i64 %181, %182
  %184 = call i32 @Dau_AddFunction(i64 noundef %183, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %185

185:                                              ; preds = %160, %.lr.ph.split.us.us
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count534
  br i1 %exitcond504.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !28

.preheader442.us:                                 ; preds = %._crit_edge.us, %._crit_edge.us480
  %186 = phi i1 [ false, %._crit_edge.us480 ], [ true, %._crit_edge.us ]
  br i1 %186, label %.lr.ph467.split.us.us, label %.lr.ph467.split.us479

.lr.ph467.split.us479:                            ; preds = %.preheader442.us, %.loopexit.us475
  %indvars.iv512 = phi i64 [ %.pre547, %.loopexit.us475 ], [ 0, %.preheader442.us ]
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.loopexit.us475 ], [ 1, %.preheader442.us ]
  %.not.us472 = icmp ne i64 %indvars.iv512, %indvars.iv531
  %.pre547 = add nuw nsw i64 %indvars.iv512, 1
  %187 = icmp samesign ult i64 %.pre547, %115
  %or.cond556 = select i1 %.not.us472, i1 %187, i1 false
  br i1 %or.cond556, label %.lr.ph.us476, label %.loopexit.us475

188:                                              ; preds = %.lr.ph.us476, %200
  %indvars.iv507 = phi i64 [ %indvars.iv505, %.lr.ph.us476 ], [ %indvars.iv.next508, %200 ]
  %.not368.us = icmp eq i64 %indvars.iv507, %indvars.iv531
  br i1 %.not368.us, label %200, label %189

189:                                              ; preds = %188
  %190 = sub nsw i64 %63, %indvars.iv507
  %191 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = load i64, ptr %202, align 8, !tbaa !18
  %194 = xor i64 %193, %192
  %195 = and i64 %194, %131
  %196 = xor i64 %194, -1
  %197 = and i64 %126, %196
  %198 = or i64 %195, %197
  %199 = call i32 @Dau_AddFunction(i64 noundef %198, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %200

200:                                              ; preds = %189, %188
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count534
  br i1 %exitcond511.not, label %.loopexit.us475, label %188, !llvm.loop !30

.loopexit.us475:                                  ; preds = %200, %.lr.ph467.split.us479
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond517.not = icmp eq i64 %.pre547, %wide.trip.count534
  br i1 %exitcond517.not, label %._crit_edge.us480, label %.lr.ph467.split.us479, !llvm.loop !31

.lr.ph.us476:                                     ; preds = %.lr.ph467.split.us479
  %201 = sub nsw i64 %63, %indvars.iv512
  %202 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %201
  br label %188

._crit_edge.us480:                                ; preds = %.loopexit.us475, %.loopexit.us.us
  br i1 %186, label %.preheader442.us, label %.split483.us, !llvm.loop !32

.lr.ph467.split.us.us:                            ; preds = %.preheader442.us, %.loopexit.us.us
  %indvars.iv525 = phi i64 [ %.pre, %.loopexit.us.us ], [ 0, %.preheader442.us ]
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.loopexit.us.us ], [ 1, %.preheader442.us ]
  %.not.us.us = icmp ne i64 %indvars.iv525, %indvars.iv531
  %.pre = add nuw nsw i64 %indvars.iv525, 1
  %203 = icmp samesign ult i64 %.pre, %115
  %or.cond557 = select i1 %.not.us.us, i1 %203, i1 false
  br i1 %or.cond557, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %253, %.lr.ph467.split.us.us
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond530.not = icmp eq i64 %.pre, %wide.trip.count534
  br i1 %exitcond530.not, label %._crit_edge.us480, label %.lr.ph467.split.us.us, !llvm.loop !31

.lr.ph.us.us:                                     ; preds = %.lr.ph467.split.us.us
  %204 = sub nsw i64 %63, %indvars.iv525
  %205 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %204
  br label %206

206:                                              ; preds = %253, %.lr.ph.us.us
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %253 ], [ %indvars.iv518, %.lr.ph.us.us ]
  %.not368.us.us.us = icmp eq i64 %indvars.iv520, %indvars.iv531
  br i1 %.not368.us.us.us, label %253, label %207

207:                                              ; preds = %206
  %208 = sub nsw i64 %63, %indvars.iv520
  %209 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !18
  %211 = load i64, ptr %205, align 8, !tbaa !18
  %212 = and i64 %211, %210
  %213 = and i64 %212, %131
  %214 = xor i64 %212, -1
  %215 = and i64 %126, %214
  %216 = or i64 %213, %215
  %217 = call i32 @Dau_AddFunction(i64 noundef %216, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %218 = and i64 %212, %126
  %219 = and i64 %131, %214
  %220 = or i64 %218, %219
  %221 = call i32 @Dau_AddFunction(i64 noundef %220, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %222 = xor i64 %211, -1
  %223 = and i64 %210, %222
  %224 = and i64 %223, %131
  %225 = xor i64 %223, -1
  %226 = and i64 %126, %225
  %227 = or i64 %224, %226
  %228 = call i32 @Dau_AddFunction(i64 noundef %227, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %229 = and i64 %223, %126
  %230 = and i64 %131, %225
  %231 = or i64 %229, %230
  %232 = call i32 @Dau_AddFunction(i64 noundef %231, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %233 = xor i64 %210, -1
  %234 = and i64 %211, %233
  %235 = and i64 %234, %131
  %236 = xor i64 %234, -1
  %237 = and i64 %126, %236
  %238 = or i64 %235, %237
  %239 = call i32 @Dau_AddFunction(i64 noundef %238, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %240 = and i64 %234, %126
  %241 = and i64 %131, %236
  %242 = or i64 %240, %241
  %243 = call i32 @Dau_AddFunction(i64 noundef %242, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %.demorgan.us.us.us = or i64 %211, %210
  %244 = xor i64 %.demorgan.us.us.us, -1
  %245 = and i64 %131, %244
  %246 = and i64 %.demorgan.us.us.us, %126
  %247 = or i64 %245, %246
  %248 = call i32 @Dau_AddFunction(i64 noundef %247, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %249 = and i64 %126, %244
  %250 = and i64 %.demorgan.us.us.us, %131
  %251 = or i64 %249, %250
  %252 = call i32 @Dau_AddFunction(i64 noundef %251, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %253

253:                                              ; preds = %207, %206
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count534
  br i1 %exitcond524.not, label %.loopexit.us.us, label %206, !llvm.loop !30

.split483.us:                                     ; preds = %._crit_edge.us480
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge.loopexit, label %116, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.split483.us
  %.val372.pre = load i32, ptr %67, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.i, %70, %._crit_edge.loopexit, %Abc_TtSupportSize.exit
  %.val372 = phi i32 [ %.val372.pre, %._crit_edge.loopexit ], [ %.val372545, %Abc_TtSupportSize.exit ], [ %.val372545, %70 ], [ %.val372545, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %254 = sext i32 %.val372 to i64
  %255 = icmp slt i64 %indvars.iv.next537, %254
  br i1 %255, label %70, label %.lr.ph.i405, !llvm.loop !34

.lr.ph.i405:                                      ; preds = %._crit_edge, %64
  %256 = getelementptr i8, ptr %65, i64 4
  %.val371 = load i32, ptr %256, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %257, %.lr.ph.i405
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next.i411, %257 ]
  %.011.i409 = phi i32 [ 0, %.lr.ph.i405 ], [ %259, %257 ]
  %258 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i408, i32 1
  %.val.i410 = load i32, ptr %258, align 4, !tbaa !9
  %259 = add nsw i32 %.val.i410, %.011.i409
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, 32
  br i1 %exitcond.not.i412, label %.lr.ph.i416, label %257, !llvm.loop !27

.lr.ph.i416:                                      ; preds = %257
  %260 = getelementptr i8, ptr %66, i64 4
  %.val370 = load i32, ptr %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %261, %.lr.ph.i416
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i422, %261 ]
  %.011.i420 = phi i32 [ 0, %.lr.ph.i416 ], [ %263, %261 ]
  %262 = getelementptr %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i419, i32 1
  %.val.i421 = load i32, ptr %262, align 4, !tbaa !9
  %263 = add nsw i32 %.val.i421, %.011.i420
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, 32
  br i1 %exitcond.not.i423, label %Vec_WecSizeSize.exit424, label %261, !llvm.loop !27

Vec_WecSizeSize.exit424:                          ; preds = %261
  %264 = trunc nuw nsw i64 %indvars.iv539 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %264, i32 noundef %.val371, i32 noundef %259, i32 noundef %.val370, i32 noundef %263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit426, label %268

268:                                              ; preds = %Vec_WecSizeSize.exit424
  %269 = load i64, ptr %3, align 8, !tbaa !3
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %62, align 8, !tbaa !8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit426

Abc_Clock.exit426:                                ; preds = %Vec_WecSizeSize.exit424, %268
  %.0.i425 = phi i64 [ %273, %268 ], [ -1, %Vec_WecSizeSize.exit424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %274 = sub nsw i64 %.0.i425, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %276)
  %277 = load ptr, ptr @stdout, align 8, !tbaa !16
  %278 = call i32 @fflush(ptr noundef %277)
  %279 = icmp eq i32 %.val371, 0
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 32
  %or.cond = select i1 %279, i1 true, i1 %exitcond542.not
  br i1 %or.cond, label %.lr.ph.i.i427, label %64, !llvm.loop !35

.lr.ph.i.i427:                                    ; preds = %Abc_Clock.exit426, %283
  %indvars.iv.i.i428 = phi i64 [ %indvars.iv.next.i.i429, %283 ], [ 0, %Abc_Clock.exit426 ]
  %280 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i428, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %281, null
  br i1 %.not15.i.i, label %283, label %282

282:                                              ; preds = %.lr.ph.i.i427
  call void @free(ptr noundef nonnull %281) #26
  store ptr null, ptr %280, align 8, !tbaa !15
  br label %283

283:                                              ; preds = %282, %.lr.ph.i.i427
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next.i.i429, 32
  br i1 %exitcond543.not, label %.lr.ph.i.i434.preheader, label %.lr.ph.i.i427, !llvm.loop !36

.lr.ph.i.i434.preheader:                          ; preds = %283
  call void @free(ptr noundef nonnull %20) #26
  br label %.lr.ph.i.i434

.lr.ph.i.i434:                                    ; preds = %.lr.ph.i.i434.preheader, %287
  %indvars.iv.i.i435 = phi i64 [ %indvars.iv.next.i.i438, %287 ], [ 0, %.lr.ph.i.i434.preheader ]
  %284 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i435, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %.not15.i.i436 = icmp eq ptr %285, null
  br i1 %.not15.i.i436, label %287, label %286

286:                                              ; preds = %.lr.ph.i.i434
  call void @free(ptr noundef nonnull %285) #26
  store ptr null, ptr %284, align 8, !tbaa !15
  br label %287

287:                                              ; preds = %286, %.lr.ph.i.i434
  %indvars.iv.next.i.i438 = add nuw nsw i64 %indvars.iv.i.i435, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next.i.i438, 32
  br i1 %exitcond544.not, label %Vec_WecFree.exit439, label %.lr.ph.i.i434, !llvm.loop !36

Vec_WecFree.exit439:                              ; preds = %287
  call void @free(ptr noundef nonnull %21) #26
  call void @free(ptr noundef %28) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %288 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %Abc_Clock.exit441, label %290

290:                                              ; preds = %Vec_WecFree.exit439
  %291 = load i64, ptr %2, align 8, !tbaa !3
  %292 = mul nsw i64 %291, 1000000
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !8
  %295 = sdiv i64 %294, 1000
  %296 = add nsw i64 %295, %292
  br label %Abc_Clock.exit441

Abc_Clock.exit441:                                ; preds = %Vec_WecFree.exit439, %290
  %.0.i440 = phi i64 [ %296, %290 ], [ -1, %Vec_WecFree.exit439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %297 = sub nsw i64 %.0.i440, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.13)
  %298 = sitofp i64 %297 to double
  %299 = fdiv double %298, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %299)
  %300 = load ptr, ptr @stdout, align 8, !tbaa !16
  %301 = call i32 @fflush(ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #29
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !15
  store i32 %18, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit.i ]
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = load i32, ptr %0, align 8, !tbaa !14
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit9

37:                                               ; preds = %Vec_IntPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %Vec_IntGrow.exit.i8, label %41

Vec_IntGrow.exit.i8:                              ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #29
  store ptr %40, ptr %39, align 8, !tbaa !15
  br label %Vec_IntPush.exit9.sink.split

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %34, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %45) #29
  store ptr %46, ptr %43, align 8, !tbaa !15
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %41, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %42, %41 ]
  %.ph = phi ptr [ %40, %Vec_IntGrow.exit.i8 ], [ %46, %41 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %47 = phi ptr [ %29, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !9
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnumTest() local_unnamed_addr #0 {
  tail call void @Dau_NetworkEnum(i32 noundef 4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dau_CountSymms(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph19
  %.1.lcssa = phi i32 [ %.018, %.lr.ph19 ], [ %10, %.lr.ph ]
  %exitcond21.not = icmp eq i32 %7, %1
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !37

.lr.ph19:                                         ; preds = %2, %.loopexit
  %.018 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %2 ]
  %.01317 = phi i32 [ %7, %.loopexit ], [ 0, %2 ]
  %7 = add nuw nsw i32 %.01317, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.116 = phi i32 [ %10, %.lr.ph ], [ %.018, %.lr.ph19 ]
  %.01215 = phi i32 [ %11, %.lr.ph ], [ %7, %.lr.ph19 ]
  %9 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %1, i32 noundef %.01317, i32 noundef %.01215, ptr noundef %4, ptr noundef %5)
  %10 = add nsw i32 %9, %.116
  %11 = add nuw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret i32 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtVarsAreSymmetric(ptr noundef nonnull readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #8 {
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %Abc_TtCofactor0p.exit.thread65, label %42

Abc_TtCofactor0p.exit.thread65:                   ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = and i64 %15, %12
  %17 = shl nuw i32 1, %2
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = or i64 %19, %16
  store i64 %20, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = and i64 %23, %21
  %25 = lshr i64 %24, %18
  %26 = or i64 %25, %24
  store i64 %26, ptr %5, align 8, !tbaa !18
  %27 = load i64, ptr %4, align 8, !tbaa !18
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = and i64 %30, %27
  %32 = shl nuw i32 1, %3
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = or i64 %34, %31
  store i64 %35, ptr %4, align 8, !tbaa !18
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %28
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = and i64 %38, %36
  %40 = shl i64 %39, %33
  %41 = or i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !18
  br label %.lr.ph.preheader.i

42:                                               ; preds = %6
  %43 = icmp slt i32 %2, 6
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.lr.ph.i, label %Abc_TtEqual.exit

.lr.ph.i:                                         ; preds = %44
  %46 = shl nuw nsw i32 1, %2
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = zext nneg i32 %46 to i64
  %wide.trip.count59.i = zext nneg i32 %10 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = and i64 %53, %49
  %55 = shl i64 %54, %50
  %56 = or i64 %55, %54
  %57 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i
  store i64 %56, ptr %57, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %51, !llvm.loop !39

58:                                               ; preds = %42
  %59 = sext i32 %10 to i64
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = add nsw i32 %2, -6
  %62 = shl nuw i32 1, %61
  %63 = icmp sgt i32 %10, 0
  br i1 %63, label %.preheader.lr.ph.i, label %Abc_TtEqual.exit

.preheader.lr.ph.i:                               ; preds = %58
  %.not.i = icmp eq i32 %61, 31
  %64 = shl i32 2, %61
  %65 = sext i32 %64 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %66 = sext i32 %62 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %72, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %71, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %66
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %69, ptr %70, align 8, !tbaa !18
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %69, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %67, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %67
  %71 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %65
  %72 = getelementptr inbounds i64, ptr %.051.us.i, i64 %65
  %73 = icmp ult ptr %71, %60
  br i1 %73, label %.preheader.us.i, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !41

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i, %51
  br i1 %43, label %74, label %Abc_TtCofactor0p.exit.thread.thread

74:                                               ; preds = %Abc_TtCofactor0p.exit.thread
  %75 = icmp sgt i32 %10, 0
  br i1 %75, label %.lr.ph.i27, label %Abc_TtCofactor1p.exit.thread

.lr.ph.i27:                                       ; preds = %74
  %76 = shl nuw nsw i32 1, %2
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = zext nneg i32 %76 to i64
  %wide.trip.count61.i = zext nneg i32 %10 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i27
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next59.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = and i64 %83, %79
  %85 = lshr i64 %84, %80
  %86 = or i64 %85, %84
  %87 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i
  store i64 %86, ptr %87, align 8, !tbaa !18
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit.thread, label %81, !llvm.loop !42

Abc_TtCofactor0p.exit.thread.thread:              ; preds = %Abc_TtCofactor0p.exit.thread
  %88 = zext nneg i32 %10 to i64
  %89 = getelementptr inbounds nuw i64, ptr %0, i64 %88
  %90 = add nsw i32 %2, -6
  %91 = shl nuw i32 1, %90
  %92 = icmp sgt i32 %10, 0
  br i1 %92, label %.preheader.lr.ph.i17, label %Abc_TtCofactor1p.exit.thread

.preheader.lr.ph.i17:                             ; preds = %Abc_TtCofactor0p.exit.thread.thread
  %.not.i18 = icmp eq i32 %90, 31
  %93 = shl i32 2, %90
  %94 = sext i32 %93 to i64
  br i1 %.not.i18, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i19

.preheader.us.preheader.i19:                      ; preds = %.preheader.lr.ph.i17
  %95 = sext i32 %91 to i64
  %smax.i20 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i21 = zext nneg i32 %smax.i20 to i64
  br label %.preheader.us.i22

.preheader.us.i22:                                ; preds = %._crit_edge.us.i26, %.preheader.us.preheader.i19
  %.053.us.i = phi ptr [ %103, %._crit_edge.us.i26 ], [ %5, %.preheader.us.preheader.i19 ]
  %.04452.us.i = phi ptr [ %102, %._crit_edge.us.i26 ], [ %0, %.preheader.us.preheader.i19 ]
  br label %96

96:                                               ; preds = %96, %.preheader.us.i22
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.us.i22 ], [ %indvars.iv.next.i24, %96 ]
  %97 = add nuw nsw i64 %indvars.iv.i23, %95
  %98 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i23
  store i64 %99, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds i64, ptr %.053.us.i, i64 %97
  store i64 %99, ptr %101, align 8, !tbaa !18
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %96, !llvm.loop !43

._crit_edge.us.i26:                               ; preds = %96
  %102 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %94
  %103 = getelementptr inbounds i64, ptr %.053.us.i, i64 %94
  %104 = icmp ult ptr %102, %89
  br i1 %104, label %.preheader.us.i22, label %Abc_TtCofactor1p.exit.thread, !llvm.loop !44

Abc_TtCofactor1p.exit.thread:                     ; preds = %._crit_edge.us.i26, %81, %.preheader.lr.ph.i, %.preheader.lr.ph.i17, %Abc_TtCofactor0p.exit.thread.thread, %74
  %105 = icmp slt i32 %3, 6
  br i1 %105, label %106, label %119

106:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  %107 = icmp sgt i32 %10, 0
  br i1 %107, label %.lr.ph.i40, label %Abc_TtEqual.exit

.lr.ph.i40:                                       ; preds = %106
  %108 = shl nuw nsw i32 1, %3
  %109 = sext i32 %3 to i64
  %110 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = zext nneg i32 %108 to i64
  %wide.trip.count51.i = zext nneg i32 %10 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i40
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next49.i, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv48.i
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = and i64 %115, %111
  %117 = lshr i64 %116, %112
  %118 = or i64 %117, %116
  store i64 %118, ptr %114, align 8, !tbaa !18
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit.thread, label %113, !llvm.loop !45

119:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  %120 = sext i32 %10 to i64
  %121 = getelementptr inbounds i64, ptr %4, i64 %120
  %122 = add nsw i32 %3, -6
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %10, 0
  br i1 %124, label %.preheader.lr.ph.i28, label %Abc_TtEqual.exit

.preheader.lr.ph.i28:                             ; preds = %119
  %.not.i29 = icmp eq i32 %122, 31
  %125 = shl i32 2, %122
  %126 = sext i32 %125 to i64
  br i1 %.not.i29, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i30

.preheader.us.preheader.i30:                      ; preds = %.preheader.lr.ph.i28
  %127 = sext i32 %123 to i64
  %smax.i31 = tail call i32 @llvm.smax.i32(i32 %123, i32 1)
  %wide.trip.count.i32 = zext nneg i32 %smax.i31 to i64
  br label %.preheader.us.i33

.preheader.us.i33:                                ; preds = %._crit_edge.us.i39, %.preheader.us.preheader.i30
  %.043.us.i = phi ptr [ %131, %._crit_edge.us.i39 ], [ %4, %.preheader.us.preheader.i30 ]
  %invariant.gep.i34 = getelementptr i64, ptr %.043.us.i, i64 %127
  br label %128

128:                                              ; preds = %128, %.preheader.us.i33
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i33 ], [ %indvars.iv.next.i37, %128 ]
  %gep.i36 = getelementptr i64, ptr %invariant.gep.i34, i64 %indvars.iv.i35
  %129 = load i64, ptr %gep.i36, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i35
  store i64 %129, ptr %130, align 8, !tbaa !18
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i32
  br i1 %exitcond.not.i38, label %._crit_edge.us.i39, label %128, !llvm.loop !46

._crit_edge.us.i39:                               ; preds = %128
  %131 = getelementptr inbounds i64, ptr %.043.us.i, i64 %126
  %132 = icmp ult ptr %131, %121
  br i1 %132, label %.preheader.us.i33, label %Abc_TtCofactor1.exit.thread, !llvm.loop !47

Abc_TtCofactor1.exit.thread:                      ; preds = %._crit_edge.us.i39, %113
  br i1 %105, label %133, label %Abc_TtCofactor1.exit.thread.thread

133:                                              ; preds = %Abc_TtCofactor1.exit.thread
  %134 = icmp sgt i32 %10, 0
  br i1 %134, label %.lr.ph.i54, label %Abc_TtEqual.exit

.lr.ph.i54:                                       ; preds = %133
  %135 = shl nuw nsw i32 1, %3
  %136 = sext i32 %3 to i64
  %137 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = zext nneg i32 %135 to i64
  %wide.trip.count51.i55 = zext nneg i32 %10 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i54
  %indvars.iv48.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next49.i57, %140 ]
  %141 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv48.i56
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = and i64 %142, %138
  %144 = shl i64 %143, %139
  %145 = or i64 %144, %143
  store i64 %145, ptr %141, align 8, !tbaa !18
  %indvars.iv.next49.i57 = add nuw nsw i64 %indvars.iv48.i56, 1
  %exitcond52.not.i58 = icmp eq i64 %indvars.iv.next49.i57, %wide.trip.count51.i55
  br i1 %exitcond52.not.i58, label %Abc_TtCofactor0.exit, label %140, !llvm.loop !48

Abc_TtCofactor1.exit.thread.thread:               ; preds = %Abc_TtCofactor1.exit.thread
  %146 = zext nneg i32 %10 to i64
  %147 = getelementptr inbounds nuw i64, ptr %5, i64 %146
  %148 = add nsw i32 %3, -6
  %149 = shl nuw i32 1, %148
  %150 = icmp sgt i32 %10, 0
  br i1 %150, label %.preheader.lr.ph.i41, label %Abc_TtEqual.exit

.preheader.lr.ph.i41:                             ; preds = %Abc_TtCofactor1.exit.thread.thread
  %.not.i42 = icmp eq i32 %148, 31
  %151 = shl i32 2, %148
  %152 = sext i32 %151 to i64
  br i1 %.not.i42, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i43

.preheader.us.preheader.i43:                      ; preds = %.preheader.lr.ph.i41
  %153 = sext i32 %149 to i64
  %smax.i44 = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %wide.trip.count.i45 = zext nneg i32 %smax.i44 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us.i53, %.preheader.us.preheader.i43
  %.043.us.i47 = phi ptr [ %157, %._crit_edge.us.i53 ], [ %5, %.preheader.us.preheader.i43 ]
  %invariant.gep.i48 = getelementptr i64, ptr %.043.us.i47, i64 %153
  br label %154

154:                                              ; preds = %154, %.preheader.us.i46
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next.i51, %154 ]
  %155 = getelementptr inbounds nuw i64, ptr %.043.us.i47, i64 %indvars.iv.i49
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %gep.i50 = getelementptr i64, ptr %invariant.gep.i48, i64 %indvars.iv.i49
  store i64 %156, ptr %gep.i50, align 8, !tbaa !18
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i45
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %154, !llvm.loop !49

._crit_edge.us.i53:                               ; preds = %154
  %157 = getelementptr inbounds i64, ptr %.043.us.i47, i64 %152
  %158 = icmp ult ptr %157, %147
  br i1 %158, label %.preheader.us.i46, label %Abc_TtCofactor0.exit, !llvm.loop !50

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i53, %140
  %159 = icmp sgt i32 %10, 0
  br i1 %159, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.lr.ph.i28, %.preheader.lr.ph.i41, %Abc_TtCofactor0p.exit.thread65, %Abc_TtCofactor0.exit
  %wide.trip.count.i59 = zext nneg i32 %10 to i64
  br label %.lr.ph.i60

160:                                              ; preds = %.lr.ph.i60
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i59
  br i1 %exitcond.not.i64, label %Abc_TtEqual.exit, label %.lr.ph.i60, !llvm.loop !51

.lr.ph.i60:                                       ; preds = %160, %.lr.ph.preheader.i
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %160 ]
  %161 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i61
  %162 = load i64, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i61
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %.not.i62 = icmp eq i64 %162, %164
  br i1 %.not.i62, label %160, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %160, %.lr.ph.i60, %44, %58, %119, %106, %Abc_TtCofactor1.exit.thread.thread, %133, %Abc_TtCofactor0.exit
  %.07.i = phi i32 [ 1, %Abc_TtCofactor0.exit ], [ 1, %133 ], [ 1, %Abc_TtCofactor1.exit.thread.thread ], [ 1, %106 ], [ 1, %119 ], [ 1, %58 ], [ 1, %44 ], [ 0, %.lr.ph.i60 ], [ 1, %160 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dau_CountSymms2(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph20, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph20
  %.1.lcssa = phi i32 [ %.019, %.lr.ph20 ], [ %.2, %.lr.ph ]
  %exitcond22.not = icmp eq i32 %7, %1
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !52

.lr.ph20:                                         ; preds = %2, %.loopexit
  %.019 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %2 ]
  %.01418 = phi i32 [ %7, %.loopexit ], [ 0, %2 ]
  %7 = add nuw nsw i32 %.01418, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.117 = phi i32 [ %.2, %.lr.ph ], [ %.019, %.lr.ph20 ]
  %.01316 = phi i32 [ %12, %.lr.ph ], [ %7, %.lr.ph20 ]
  %9 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %1, i32 noundef %.01418, i32 noundef %.01316, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %9, 0
  %10 = shl nuw i32 1, %.01316
  %11 = select i1 %.not, i32 0, i32 %10
  %.2 = or i32 %11, %.117
  %12 = add nuw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @Dau_CountCompl1(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl nuw i32 1, %1
  %5 = zext i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, %6
  %11 = and i64 %9, %0
  %12 = lshr i64 %11, %5
  %13 = or i64 %12, %10
  %14 = xor i64 %13, %0
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.not = icmp eq i64 %indvars.iv, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl nuw i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %0, %21
  %23 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = and i64 %24, %22
  %26 = and i64 %24, %0
  %27 = lshr i64 %26, %21
  %28 = or i64 %27, %25
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %18, %30, %.preheader, %3
  %.013 = phi i32 [ 1, %3 ], [ 0, %.preheader ], [ 1, %18 ], [ 0, %30 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dau_CountCompl(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %Dau_CountCompl1.exit.us, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dau_CountCompl1.exit.us ], [ 0, %.lr.ph ]
  %.011.us = phi i32 [ %30, %Dau_CountCompl1.exit.us ], [ 0, %.lr.ph ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw i32 1, %5
  %7 = zext i32 %6 to i64
  %8 = shl i64 %0, %7
  %9 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = and i64 %10, %8
  %12 = and i64 %10, %0
  %13 = lshr i64 %12, %7
  %14 = or i64 %13, %11
  %15 = xor i64 %14, %0
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %Dau_CountCompl1.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %4, %29
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %29 ], [ 0, %4 ]
  %.not.i.us = icmp eq i64 %indvars.iv.i.us, %indvars.iv
  br i1 %.not.i.us, label %29, label %17

17:                                               ; preds = %.lr.ph.i.us
  %18 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %19 = shl nuw i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %0, %20
  %22 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = and i64 %23, %21
  %25 = and i64 %23, %0
  %26 = lshr i64 %25, %20
  %27 = or i64 %26, %24
  %28 = icmp eq i64 %14, %27
  br i1 %28, label %Dau_CountCompl1.exit.us, label %29

29:                                               ; preds = %17, %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Dau_CountCompl1.exit.us, label %.lr.ph.i.us, !llvm.loop !54

Dau_CountCompl1.exit.us:                          ; preds = %17, %29, %4
  %.013.i.us = phi i32 [ 1, %4 ], [ 0, %29 ], [ 1, %17 ]
  %30 = add nuw nsw i32 %.013.i.us, %.011.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !55

._crit_edge:                                      ; preds = %Dau_CountCompl1.exit.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %Dau_CountCompl1.exit.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ExactNpnForClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %8, align 4, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !59
  store i32 %.val17, ptr %16, align 4, !tbaa !60
  %18 = sext i32 %.val17 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %20 = tail call ptr @setPermInfoPtr(i32 noundef %2) #26
  %.val20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %48
  %.val23 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val18 = load ptr, ptr %22, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = and i32 %28, 15
  %30 = icmp sgt i32 %29, %2
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %23, align 8, !tbaa !61
  %33 = load i32, ptr %24, align 8, !tbaa !65
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = lshr i32 %34, %33
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %0, align 8, !tbaa !67
  %40 = load i32, ptr %25, align 4, !tbaa !68
  %41 = and i32 %40, %34
  %42 = mul nsw i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !18
  store i64 %45, ptr %7, align 8, !tbaa !18
  call void @simpleMinimal(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %20, i32 noundef %2) #26
  %46 = load i64, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 %46, ptr %47, align 8, !tbaa !18
  %.val.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %26, %31
  %.val = phi i32 [ %.val23, %26 ], [ %.val.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %26, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %48, %Vec_WrdStart.exit
  call void @freePermInfoPtr(ptr noundef %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #26
  ret ptr %9
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #2

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dau_ExactNpnPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %.neg50 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg51 = add i64 %.neg, %.neg50
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg51, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %14 = call ptr @Dau_ExactNpnForClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %.val36 = load i32, ptr %0, align 8, !tbaa !67
  %15 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %.val36, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 10, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1023, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 -1, ptr %18, align 4, !tbaa !70
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Abc_Clock.exit
  %.012.i.i = phi i32 [ 1023, %Abc_Clock.exit ], [ %19, %.loopexit.i.i.backedge ]
  %19 = add i32 %.012.i.i, 1
  %20 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %19, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw nsw i32 %.01116.i.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i.i = icmp ugt i32 %23, %19
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %21
  %.01116.i.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i.i ]
  %24 = urem i32 %19, %.01116.i.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.i.backedge, label %21, !llvm.loop !71

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %21
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i.i, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %spec.store.select.i.i.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !15
  store i32 %19, ptr %27, align 4, !tbaa !9
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %32

32:                                               ; preds = %Abc_PrimeCudd.exit.i
  %33 = sext i32 %19 to i64
  %34 = shl nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %34, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %35, align 8, !tbaa !73
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !9
  store i32 1024, ptr %36, align 8, !tbaa !14
  %38 = call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit41, label %43

43:                                               ; preds = %Vec_MemHashAlloc.exit
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Vec_MemHashAlloc.exit, %43
  %.0.i40 = phi i64 [ %49, %43 ], [ -1, %Vec_MemHashAlloc.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %50 = add i64 %.0.i40, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %52)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not61 = icmp slt i32 %4, 0
  br i1 %.not61, label %._crit_edge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit41
  %53 = getelementptr i8, ptr %1, i64 4
  %54 = getelementptr i8, ptr %1, i64 8
  %55 = getelementptr i8, ptr %15, i64 4
  %56 = getelementptr i8, ptr %14, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val3770 = phi i32 [ 0, %.preheader.lr.ph ], [ %.val3771, %.critedge ]
  %.03163 = phi i32 [ 0, %.preheader.lr.ph ], [ %76, %.critedge ]
  %.03262 = phi i32 [ 0, %.preheader.lr.ph ], [ %71, %.critedge ]
  %.val56 = load i32, ptr %53, align 4, !tbaa !9
  %57 = icmp sgt i32 %.val56, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %68
  %.val74 = phi i32 [ %.val, %68 ], [ %.val56, %.preheader ]
  %.val37 = phi i32 [ %.val3773, %68 ], [ %.val3770, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %.059 = phi i32 [ %.1, %68 ], [ 0, %.preheader ]
  %.02958 = phi i32 [ %.130, %68 ], [ 0, %.preheader ]
  %.val35 = load ptr, ptr %54, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = and i32 %59, 15
  %61 = icmp sle i32 %60, %2
  %62 = ashr i32 %59, 16
  %.not34 = icmp eq i32 %62, %.03163
  %or.cond = and i1 %61, %.not34
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %.lr.ph
  %64 = add nsw i32 %.02958, 1
  %.val39 = load ptr, ptr %56, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i64, ptr %.val39, i64 %indvars.iv
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %15, ptr noundef %65)
  %.val38 = load i32, ptr %55, align 4, !tbaa !75
  %66 = icmp ne i32 %.val37, %.val38
  %67 = zext i1 %66 to i32
  %spec.select = add nsw i32 %.059, %67
  %.val.pre = load i32, ptr %53, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %63, %.lr.ph
  %.val = phi i32 [ %.val74, %.lr.ph ], [ %.val.pre, %63 ]
  %.val3773 = phi i32 [ %.val37, %.lr.ph ], [ %.val38, %63 ]
  %.130 = phi i32 [ %.02958, %.lr.ph ], [ %64, %63 ]
  %.1 = phi i32 [ %.059, %.lr.ph ], [ %spec.select, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %68, %.preheader
  %.val3771 = phi i32 [ %.val3770, %.preheader ], [ %.val3773, %68 ]
  %.029.lcssa = phi i32 [ 0, %.preheader ], [ %.130, %68 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %68 ]
  %71 = add nsw i32 %.0.lcssa, %.03262
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.03163)
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa)
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0.lcssa)
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %71)
  %putchar = call i32 @putchar(i32 10)
  %76 = add nuw i32 %.03163, 1
  %exitcond.not = icmp eq i32 %.03163, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %35, align 8, !tbaa !78
  %77 = icmp eq ptr %.pre, null
  br i1 %77, label %Vec_IntFreeP.exit.i, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Abc_Clock.exit41, %._crit_edge
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %26, %Abc_Clock.exit41 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %80, null
  br i1 %.not.i.i42, label %81, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %80) #26
  br label %81

81:                                               ; preds = %.thread.i.i, %._crit_edge.thread
  call void @free(ptr noundef nonnull %78) #26
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %81, %._crit_edge
  %82 = load ptr, ptr %40, align 8, !tbaa !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Vec_MemHashFree.exit, label %84

84:                                               ; preds = %Vec_IntFreeP.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i3.i43 = icmp eq ptr %86, null
  br i1 %.not.i3.i43, label %87, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %84
  call void @free(ptr noundef nonnull %86) #26
  br label %87

87:                                               ; preds = %.thread.i4.i, %84
  call void @free(ptr noundef nonnull %82) #26
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %87, %Vec_IntFreeP.exit.i
  %88 = load i32, ptr %18, align 4, !tbaa !70
  %.not18.i.i = icmp slt i32 %88, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i44.preheader

.lr.ph.i.i44.preheader:                           ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %88, 1
  %89 = zext i32 %narrow to i64
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i.i44.preheader, %93
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %93 ], [ 0, %.lr.ph.i.i44.preheader ]
  %90 = getelementptr inbounds nuw ptr, ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %.not17.i.i = icmp eq ptr %91, null
  br i1 %.not17.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i.i44
  call void @free(ptr noundef nonnull %91) #26
  store ptr null, ptr %90, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %92, %.lr.ph.i.i44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next.i.i, %89
  br i1 %exitcond69.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i44, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %93, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #26
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %15) #26
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %96

96:                                               ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %95) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %96
  call void @free(ptr noundef nonnull %14) #26
  %97 = load ptr, ptr @stdout, align 8, !tbaa !16
  %98 = call i32 @fflush(ptr noundef %97)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !9
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !71

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !15
  store i32 %12, ptr %6, align 8, !tbaa !14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !19
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !75
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !61
  %45 = load i32, ptr %41, align 8, !tbaa !65
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %0, align 8, !tbaa !67
  %51 = load i32, ptr %42, align 4, !tbaa !68
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !9
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !74
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8, !tbaa !74
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !15
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !81

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !81

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !9
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !19
  %101 = load i32, ptr %99, align 8, !tbaa !14
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !15
  store i32 16, ptr %99, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #29
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !15
  store i32 %114, ptr %99, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !9
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !19
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !75
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %43, label %Vec_MemHashResize.exit, !llvm.loop !82

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !73
  %133 = load i32, ptr %0, align 8, !tbaa !67
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i21 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !80

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i21 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !9
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !15
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i44 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not15.i45, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !15
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !81

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !81

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !9
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !19
  %186 = load i32, ptr %184, align 8, !tbaa !14
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !15
  store i32 16, ptr %184, align 8, !tbaa !14
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #29
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !15
  store i32 %199, ptr %184, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !9
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !19
  %215 = load i32, ptr %3, align 4, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !83
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !83
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #29
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !70
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !65
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #28
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !61
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i24, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !67
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i27 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %247, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %248 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #28
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i29
  store ptr %249, ptr %250, align 8, !tbaa !66
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %248, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !70
  %.pre.i25 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !66
  %257 = load i32, ptr %0, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !68
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #26
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %0, i32 noundef %1) #26
  %10 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.6)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val1719 = load i32, ptr %11, align 4, !tbaa !75
  %12 = icmp sgt i32 %.val1719, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = icmp slt i32 %0, 7
  %14 = add nsw i32 %0, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.020 = phi i32 [ 0, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !61
  %23 = load i32, ptr %18, align 8, !tbaa !65
  %24 = lshr i32 %.020, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %2, align 8, !tbaa !67
  %29 = load i32, ptr %19, align 4, !tbaa !68
  %30 = and i32 %29, %.020
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  %34 = tail call i64 @fwrite(ptr noundef %33, i64 noundef 8, i64 noundef %20, ptr noundef %10)
  %35 = add nuw nsw i32 %.020, 1
  %.val17 = load i32, ptr %11, align 4, !tbaa !75
  %36 = icmp slt i32 %35, %.val17
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %21, %6
  %37 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %38, align 4, !tbaa !9
  %39 = sext i32 %.val16 to i64
  %40 = tail call i64 @fwrite(ptr noundef %.val18, i64 noundef 4, i64 noundef %39, ptr noundef %10)
  %41 = tail call i32 @fclose(ptr noundef %10)
  %.val = load i32, ptr %38, align 4, !tbaa !9
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %8, i32 noundef %.val, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %45
  %.0.i = phi i64 [ %51, %45 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %52 = sub nsw i64 %.0.i, %5
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !16
  %56 = call i32 @fflush(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DumpFuncs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca [20 x ptr], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %.not35 = icmp slt i32 %3, 0
  br i1 %.not35, label %.preheader34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %.lr.ph, %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val3337 = load i32, ptr %9, align 4, !tbaa !75
  %10 = icmp sgt i32 %.val3337, 0
  br i1 %10, label %.lr.ph39, label %.preheader

.lr.ph39:                                         ; preds = %.preheader34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr i8, ptr %1, i64 8
  br label %20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #26
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2, i32 noundef %15) #26
  %17 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.6)
  %18 = getelementptr inbounds nuw [20 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %.lr.ph, !llvm.loop !86

.preheader:                                       ; preds = %56, %.preheader34
  br i1 %.not35, label %._crit_edge, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.preheader
  %19 = add nuw i32 %3, 1
  %wide.trip.count50 = zext i32 %19 to i64
  br label %.lr.ph42

20:                                               ; preds = %.lr.ph39, %56
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %56 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = load i32, ptr %12, align 8, !tbaa !65
  %23 = trunc nuw nsw i64 %indvars.iv44 to i32
  %24 = lshr i32 %23, %22
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %0, align 8, !tbaa !67
  %29 = load i32, ptr %13, align 4, !tbaa !68
  %30 = and i32 %29, %23
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv44
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = and i32 %35, 15
  %.not32 = icmp eq i32 %36, %2
  br i1 %.not32, label %37, label %56

37:                                               ; preds = %20
  %38 = ashr i32 %35, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !19
  switch i32 %2, label %56 [
    i32 4, label %43
    i32 5, label %50
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %33, align 8, !tbaa !18
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.24, i32 noundef %48) #26
  br label %56

50:                                               ; preds = %37
  %51 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %39
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i64, ptr %33, align 8, !tbaa !18
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.25, i32 noundef %54) #26
  br label %56

56:                                               ; preds = %43, %50, %37, %20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val33 = load i32, ptr %9, align 4, !tbaa !75
  %57 = sext i32 %.val33 to i64
  %58 = icmp slt i64 %indvars.iv.next45, %57
  br i1 %58, label %20, label %.preheader, !llvm.loop !87

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next48, %.lr.ph42 ]
  %59 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %indvars.iv47
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = trunc nuw nsw i64 %indvars.iv47 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %60, i32 noundef %61, i32 noundef %2)
  %63 = getelementptr inbounds nuw [20 x ptr], ptr %5, i64 0, i64 %indvars.iv47
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call i32 @fclose(ptr noundef %64)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dau_CountFuncs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = and i32 %10, 15
  %12 = icmp sle i32 %11, %3
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.011, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !89

.critedge:                                        ; preds = %8, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %14, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_PrintStats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %0)
  %12 = sitofp i64 %6 to double
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %12)
  %14 = sub nsw i32 %5, %4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1, i32 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1, i32 noundef %5)
  %17 = icmp slt i32 %4, %5
  br i1 %17, label %.lr.ph.i, label %Dau_CountFuncs.exit

.lr.ph.i:                                         ; preds = %9
  %18 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !15
  %19 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = and i32 %22, 15
  %24 = icmp sle i32 %23, %2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.011.i, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_CountFuncs.exit, label %20, !llvm.loop !89

Dau_CountFuncs.exit:                              ; preds = %20, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %26, %20 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %2, i32 noundef %.0.lcssa.i)
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph.i19, label %Dau_CountFuncs.exit26

.lr.ph.i19:                                       ; preds = %Dau_CountFuncs.exit
  %29 = getelementptr i8, ptr %3, i64 8
  %.val.i20 = load ptr, ptr %29, align 8, !tbaa !15
  %wide.trip.count.i21 = zext nneg i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i19
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i24, %30 ]
  %.011.i23 = phi i32 [ 0, %.lr.ph.i19 ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val.i20, i64 %indvars.iv.i22
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = and i32 %32, 15
  %34 = icmp sle i32 %33, %2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.011.i23, %35
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %Dau_CountFuncs.exit26, label %30, !llvm.loop !89

Dau_CountFuncs.exit26:                            ; preds = %30, %Dau_CountFuncs.exit
  %.0.lcssa.i18 = phi i32 [ 0, %Dau_CountFuncs.exit ], [ %36, %30 ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %2, i32 noundef %.0.lcssa.i18)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %Dau_CountFuncs.exit26
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Dau_CountFuncs.exit26, %41
  %.0.i = phi i64 [ %47, %41 ], [ -1, %Dau_CountFuncs.exit26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %48 = sub nsw i64 %.0.i, %8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !16
  %52 = call i32 @fflush(ptr noundef %51)
  ret i32 %.0.lcssa.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !90
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_InsertFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %10
  %13 = icmp slt i32 %3, 7
  %14 = add nsw i32 %3, -6
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %1, i64 %16
  %.not.i.i = icmp eq i32 %14, 31
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %13, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %1, align 8, !tbaa !18
  %wide.trip.count33.i = zext nneg i32 %5 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %18 = phi i64 [ %46, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %20 = shl nuw i32 1, %19
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv30.i
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = xor i64 %22, %18
  %26 = and i64 %25, %24
  %.not12.us.i = icmp eq i64 %26, 0
  br i1 %.not12.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %Abc_TtHasVar.exit.us.i
  %27 = sext i32 %.019.us.i to i64
  %28 = icmp sgt i64 %indvars.iv30.i, %27
  br i1 %28, label %.thread7.us.i, label %Abc_TtSwapVars.exit.us.i

.thread7.us.i:                                    ; preds = %.thread.us.i
  %29 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %27, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %30 = add i32 %.neg.i.i.us.i, %20
  %31 = load i64, ptr %29, align 8, !tbaa !18
  %32 = and i64 %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = and i64 %34, %18
  %36 = zext i32 %30 to i64
  %37 = shl i64 %35, %36
  %38 = or i64 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = and i64 %40, %18
  %42 = lshr i64 %41, %36
  %43 = or i64 %38, %42
  store i64 %43, ptr %1, align 8, !tbaa !18
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %44 = phi i64 [ %43, %.thread7.us.i ], [ %18, %.thread.us.i ]
  %45 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %46 = phi i64 [ %44, %Abc_TtSwapVars.exit.us.i ], [ %18, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %45, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %47 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %47, label %48, label %61

48:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !18
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %55, !llvm.loop !94

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %54 ]
  %56 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv53.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = lshr i64 %57, %51
  %59 = xor i64 %58, %57
  %60 = and i64 %59, %53
  %.not39.i.i = icmp eq i64 %60, 0
  br i1 %.not39.i.i, label %54, label %Abc_TtHasVar.exit.thread4.i

61:                                               ; preds = %.lr.ph.split.i
  %62 = add nsw i64 %indvars.iv.i, -6
  %63 = trunc nsw i64 %62 to i32
  %64 = shl nuw i32 1, %63
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %61
  %65 = icmp eq i64 %62, 31
  %66 = shl i32 2, %63
  %67 = sext i32 %66 to i64
  br i1 %65, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %68 = sext i32 %64 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %74, %._crit_edge.us.i.i ], [ %1, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %68
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %70, !llvm.loop !25

70:                                               ; preds = %69, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %73 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %72, %73
  br i1 %.not.us.i.i, label %69, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %69
  %74 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %67
  %75 = icmp ult ptr %74, %17
  br i1 %75, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread4.i:                      ; preds = %55, %70
  %76 = sext i32 %.019.i to i64
  %77 = icmp sgt i64 %indvars.iv.i, %76
  br i1 %77, label %78, label %Abc_TtSwapVars.exit.i

78:                                               ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %47, label %79, label %100

79:                                               ; preds = %78
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %79
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = add nsw i32 %.neg.i.i, %81
  %83 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %76, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %90, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv159.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = and i64 %92, %84
  %94 = and i64 %92, %86
  %95 = shl i64 %94, %87
  %96 = or i64 %95, %93
  %97 = and i64 %92, %89
  %98 = lshr i64 %97, %87
  %99 = or i64 %96, %98
  store i64 %99, ptr %91, align 8, !tbaa !18
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %90, !llvm.loop !95

100:                                              ; preds = %78
  %101 = icmp slt i32 %.019.i, 6
  br i1 %101, label %102, label %129

102:                                              ; preds = %100
  %103 = add nsw i64 %indvars.iv.i, -6
  %104 = trunc nsw i64 %103 to i32
  %105 = shl nuw i32 1, %104
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i34.i

.preheader.lr.ph.i34.i:                           ; preds = %102
  %106 = shl nuw nsw i32 1, %.019.i
  %107 = icmp eq i64 %103, 31
  %108 = zext nneg i32 %106 to i64
  %109 = shl i32 2, %104
  %110 = sext i32 %109 to i64
  br i1 %107, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i34.i
  %111 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %76
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = xor i64 %112, -1
  %114 = sext i32 %105 to i64
  %smax156.i.i = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i.i ], [ %127, %._crit_edge.us.i36.i ]
  %invariant.gep169.i.i = getelementptr i64, ptr %.0132.us.i.i, i64 %114
  br label %115

115:                                              ; preds = %115, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %115 ]
  %116 = getelementptr inbounds nuw i64, ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = and i64 %117, %112
  %119 = lshr i64 %118, %108
  %gep170.i.i = getelementptr i64, ptr %invariant.gep169.i.i, i64 %indvars.iv153.i.i
  %120 = load i64, ptr %gep170.i.i, align 8, !tbaa !18
  %121 = shl i64 %120, %108
  %122 = and i64 %121, %112
  %123 = and i64 %117, %113
  %124 = or i64 %122, %123
  store i64 %124, ptr %116, align 8, !tbaa !18
  %125 = and i64 %120, %112
  %126 = or i64 %125, %119
  store i64 %126, ptr %gep170.i.i, align 8, !tbaa !18
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %115, !llvm.loop !96

._crit_edge.us.i36.i:                             ; preds = %115
  %127 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %110
  %128 = icmp ult ptr %127, %17
  br i1 %128, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !97

129:                                              ; preds = %100
  %130 = add nsw i32 %.019.i, -6
  %131 = shl nuw i32 1, %130
  %132 = add nsw i64 %indvars.iv.i, -6
  %133 = trunc nsw i64 %132 to i32
  %134 = shl nuw i32 1, %133
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %129
  %135 = icmp eq i64 %132, 31
  %136 = shl i32 2, %133
  %137 = sext i32 %136 to i64
  %.not135.i.i = icmp eq i32 %130, 31
  %or.cond.i.i = select i1 %135, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %138 = shl i32 2, %130
  %smax.i27.i = tail call i32 @llvm.smax.i32(i32 %131, i32 1)
  %139 = sext i32 %138 to i64
  %140 = sext i32 %131 to i64
  %141 = sext i32 %134 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %148, %._crit_edge124.split.us.us.us.i.i ], [ %1, %.preheader120.us.us.preheader.i.i ]
  %invariant.gep.i29.i = getelementptr i64, ptr %.1125.us.us.i.i, i64 %140
  %invariant.gep167.i.i = getelementptr i64, ptr %.1125.us.us.i.i, i64 %141
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %gep.i30.i = getelementptr i64, ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep168.i.i = getelementptr i64, ptr %invariant.gep167.i.i, i64 %indvars.iv150.i.i
  br label %142

142:                                              ; preds = %142, %.preheader119.us.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %142 ], [ 0, %.preheader119.us.us.us.i.i ]
  %143 = getelementptr i64, ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = getelementptr i64, ptr %gep168.i.i, i64 %indvars.iv.i31.i
  %146 = load i64, ptr %145, align 8, !tbaa !18
  store i64 %146, ptr %143, align 8, !tbaa !18
  store i64 %144, ptr %145, align 8, !tbaa !18
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.us.i.i, label %142, !llvm.loop !98

._crit_edge.us.us.us.i.i:                         ; preds = %142
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %139
  %147 = icmp slt i64 %indvars.iv.next151.i.i, %141
  br i1 %147, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !99

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %148 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %137
  %149 = icmp ult ptr %148, %17
  br i1 %149, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !100

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i36.i, %90, %.preheader120.lr.ph.i.i, %129, %.preheader.lr.ph.i34.i, %102, %79, %Abc_TtHasVar.exit.thread4.i
  %150 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %54, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %61, %48
  %.1.i = phi i32 [ %150, %Abc_TtSwapVars.exit.i ], [ %.019.i, %48 ], [ %.019.i, %61 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %54 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !93

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %151 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %0, ptr noundef %1, i32 noundef %.0.lcssa.i, ptr noundef nonnull %11, i32 noundef 99) #26
  %152 = getelementptr i8, ptr %6, i64 4
  %.val23 = load i32, ptr %152, align 4, !tbaa !75
  call fastcc void @Vec_MemHashInsert(ptr noundef %6, ptr noundef %1)
  %.val22 = load i32, ptr %152, align 4, !tbaa !75
  %153 = icmp eq i32 %.val23, %.val22
  br i1 %153, label %191, label %154

154:                                              ; preds = %Abc_TtMinBase.exit
  %155 = shl i32 %2, 16
  %156 = or i32 %.0.lcssa.i, %155
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = load i32, ptr %7, align 8, !tbaa !14
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

161:                                              ; preds = %154
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %165, null
  br i1 %.not9.i.i, label %168, label %166

166:                                              ; preds = %163
  %167 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

168:                                              ; preds = %163
  %169 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !15
  store i32 16, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i, label %179, label %177

177:                                              ; preds = %171
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #29
  br label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @malloc(i64 noundef %176) #28
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !15
  store i32 %172, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %181
  %183 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %182, %181 ], [ %170, %Vec_IntGrow.exit.i ]
  %184 = load i32, ptr %157, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4, !tbaa !9
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %156, ptr %187, align 4, !tbaa !19
  %.val = load i32, ptr %157, align 4, !tbaa !9
  %188 = srem i32 %.val, 1000000
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %Vec_IntPush.exit
  call void @Dau_TablesSave(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8, i64 noundef %9)
  br label %191

191:                                              ; preds = %Vec_IntPush.exit, %190, %Abc_TtMinBase.exit
  %.0 = phi i32 [ 0, %Abc_TtMinBase.exit ], [ 1, %190 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  ret i32 %.0
}

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Dau_FunctionEnum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca [5 x i64], align 16
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %26 = icmp slt i32 %0, 7
  %27 = add nsw i32 %0, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = call ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef 5) #26
  %31 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 65535, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 -1, ptr %34, align 4, !tbaa !70
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !9
  store i32 65536, ptr %35, align 8, !tbaa !14
  %37 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store i32 1, ptr %12, align 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Abc_Clock.exit
  %.012.i.i = phi i32 [ 65535, %Abc_Clock.exit ], [ %40, %.loopexit.i.i.backedge ]
  %40 = add i32 %.012.i.i, 1
  %41 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %40, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw nsw i32 %.01116.i.i, 2
  %44 = mul nuw nsw i32 %43, %43
  %.not.i.i = icmp ugt i32 %44, %40
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.01116.i.i = phi i32 [ %43, %42 ], [ 3, %.preheader.i.i ]
  %45 = urem i32 %40, %.01116.i.i
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i.i.backedge, label %42, !llvm.loop !71

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %42
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %40
  store i32 %spec.store.select.i.i.i, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = sext i32 %spec.store.select.i.i.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !15
  store i32 %40, ptr %48, align 4, !tbaa !9
  %.not.i3.i = icmp eq ptr %51, null
  br i1 %.not.i3.i, label %Vec_IntPush.exit, label %53

53:                                               ; preds = %Abc_PrimeCudd.exit.i
  %54 = sext i32 %40 to i64
  %55 = shl nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 -1, i64 %55, i1 false)
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Abc_PrimeCudd.exit.i, %53
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %47, ptr %56, align 8, !tbaa !73
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !9
  store i32 65536, ptr %57, align 8, !tbaa !14
  %59 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %57, ptr %61, align 8, !tbaa !74
  call fastcc void @Vec_MemHashInsert(ptr noundef %31, ptr noundef nonnull %13)
  store i32 0, ptr %37, align 4, !tbaa !19
  %62 = icmp sgt i32 %29, 0
  br i1 %62, label %.lr.ph.preheader.i429, label %Vec_IntPush.exit436

.lr.ph.preheader.i429:                            ; preds = %Vec_IntPush.exit
  %63 = zext nneg i32 %29 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 -86, i64 %64, i1 false), !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i429
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i429 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = xor i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not.i, label %Vec_IntPush.exit436, label %.lr.ph.i, !llvm.loop !101

Vec_IntPush.exit436:                              ; preds = %.lr.ph.i, %Vec_IntPush.exit
  call fastcc void @Vec_MemHashInsert(ptr noundef %31, ptr noundef nonnull %13)
  store i32 2, ptr %36, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %68, align 4, !tbaa !19
  %69 = call i32 @Dau_PrintStats(i32 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef %.0.i)
  %70 = icmp eq i32 %4, 0
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %72 = icmp ne i32 %3, 0
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %77 = zext i32 %2 to i64
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %78 = add nuw i32 %smax, 1
  %wide.trip.count585 = zext i32 %78 to i64
  %exitcond586602 = icmp slt i32 %2, 1
  br i1 %exitcond586602, label %.loopexit477._crit_edge, label %.lr.ph605

.lr.ph605:                                        ; preds = %Vec_IntPush.exit436, %.loopexit477
  %.0394604 = phi i64 [ %.1.lcssa, %.loopexit477 ], [ 0, %Vec_IntPush.exit436 ]
  %indvars.iv582603 = phi i64 [ %indvars.iv.next583, %.loopexit477 ], [ 1, %Vec_IntPush.exit436 ]
  %79 = phi i32 [ %82, %.loopexit477 ], [ 1, %Vec_IntPush.exit436 ]
  %80 = icmp ne i64 %indvars.iv582603, %77
  %.not419 = or i1 %70, %80
  %81 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv582603
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %.lr.ph505.preheader, label %._crit_edge506

.lr.ph505.preheader:                              ; preds = %.lr.ph605
  %84 = sext i32 %79 to i64
  %85 = trunc nuw nsw i64 %indvars.iv582603 to i32
  %86 = trunc nuw nsw i64 %indvars.iv582603 to i32
  %87 = trunc nuw nsw i64 %indvars.iv582603 to i32
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %._crit_edge500
  %indvars.iv553 = phi i64 [ %84, %.lr.ph505.preheader ], [ %indvars.iv.next554, %._crit_edge500 ]
  %.1503 = phi i64 [ %.0394604, %.lr.ph505.preheader ], [ %.2.lcssa, %._crit_edge500 ]
  %88 = load ptr, ptr %71, align 8, !tbaa !61
  %89 = load i32, ptr %32, align 8, !tbaa !65
  %90 = trunc nsw i64 %indvars.iv553 to i32
  %91 = ashr i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load i32, ptr %31, align 8, !tbaa !67
  %96 = load i32, ptr %33, align 4, !tbaa !68
  %97 = and i32 %96, %90
  %98 = mul nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %94, i64 %99
  %.val428 = load ptr, ptr %38, align 8, !tbaa !15
  %101 = getelementptr inbounds i32, ptr %.val428, i64 %indvars.iv553
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = and i32 %102, 15
  %104 = load i64, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %104, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %.not472 = icmp eq i32 %103, 0
  br i1 %.not472, label %Dau_CountSymms2.exit.thread, label %.lr.ph20.i

Dau_CountSymms2.exit.thread:                      ; preds = %.lr.ph505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %._crit_edge500

.loopexit.i:                                      ; preds = %.lr.ph.i437, %.lr.ph20.i
  %.1.lcssa.i = phi i32 [ %.019.i, %.lr.ph20.i ], [ %.2.i, %.lr.ph.i437 ]
  %exitcond22.not.i = icmp eq i32 %105, %103
  br i1 %exitcond22.not.i, label %.lr.ph499, label %.lr.ph20.i, !llvm.loop !52

.lr.ph20.i:                                       ; preds = %.lr.ph505, %.loopexit.i
  %.019.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %.lr.ph505 ]
  %.01418.i = phi i32 [ %105, %.loopexit.i ], [ 0, %.lr.ph505 ]
  %105 = add nuw nsw i32 %.01418.i, 1
  %106 = icmp samesign ult i32 %105, %103
  br i1 %106, label %.lr.ph.i437, label %.loopexit.i

.lr.ph.i437:                                      ; preds = %.lr.ph20.i, %.lr.ph.i437
  %.117.i = phi i32 [ %.2.i, %.lr.ph.i437 ], [ %.019.i, %.lr.ph20.i ]
  %.01316.i = phi i32 [ %110, %.lr.ph.i437 ], [ %105, %.lr.ph20.i ]
  %107 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef %8, i32 noundef %103, i32 noundef %.01418.i, i32 noundef %.01316.i, ptr noundef %9, ptr noundef %10)
  %.not.i = icmp eq i32 %107, 0
  %108 = shl nuw i32 1, %.01316.i
  %109 = select i1 %.not.i, i32 0, i32 %108
  %.2.i = or i32 %109, %.117.i
  %110 = add nuw i32 %.01316.i, 1
  %exitcond.not.i438 = icmp eq i32 %110, %103
  br i1 %exitcond.not.i438, label %.loopexit.i, label %.lr.ph.i437, !llvm.loop !53

.lr.ph499:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %111 = icmp slt i32 %103, %0
  %or.cond = and i1 %.not419, %111
  %112 = zext nneg i32 %103 to i64
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %112
  %114 = add nuw nsw i32 %103, 1
  br label %115

115:                                              ; preds = %.lr.ph499, %252
  %indvars.iv548 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next549, %252 ]
  %.2498 = phi i64 [ %.1503, %.lr.ph499 ], [ %.11, %252 ]
  %116 = trunc nuw nsw i64 %indvars.iv548 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = and i32 %117, %.1.lcssa.i
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %252

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %121 = load i64, ptr %100, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv548
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = and i64 %123, %121
  %125 = zext nneg i32 %117 to i64
  %126 = shl i64 %124, %125
  %127 = or i64 %126, %124
  %128 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv548
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = and i64 %129, %121
  %131 = lshr i64 %130, %125
  %132 = or i64 %131, %130
  br i1 %or.cond, label %133, label %152

133:                                              ; preds = %120
  %134 = load i64, ptr %113, align 8, !tbaa !18
  %135 = and i64 %134, %129
  %136 = and i64 %135, %132
  %137 = xor i64 %135, -1
  %138 = and i64 %127, %137
  %139 = or i64 %136, %138
  store i64 %139, ptr %14, align 8, !tbaa !18
  %140 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %85, i32 noundef %0, i32 noundef %1, i32 noundef %114, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %141 = and i64 %135, %127
  %142 = and i64 %132, %137
  %143 = or i64 %141, %142
  store i64 %143, ptr %14, align 8, !tbaa !18
  %144 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %85, i32 noundef %0, i32 noundef %1, i32 noundef %114, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %145 = xor i64 %134, %129
  %146 = and i64 %145, %132
  %147 = xor i64 %145, -1
  %148 = and i64 %127, %147
  %149 = or i64 %146, %148
  store i64 %149, ptr %14, align 8, !tbaa !18
  %150 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %85, i32 noundef %0, i32 noundef %1, i32 noundef %114, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %151 = add i64 %.2498, 3
  br label %152

152:                                              ; preds = %133, %120
  %.3 = phi i64 [ %151, %133 ], [ %.2498, %120 ]
  br i1 %.not419, label %.lr.ph, label %.lr.ph493.preheader

.lr.ph:                                           ; preds = %152
  %153 = add nuw nsw i64 %indvars.iv548, 1
  %invariant.op = xor i64 %129, -1
  br label %154

154:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %.5484 = phi i64 [ %.3, %.lr.ph ], [ %.6, %191 ]
  %.not423 = icmp eq i64 %indvars.iv, %indvars.iv548
  br i1 %.not423, label %191, label %155

155:                                              ; preds = %154
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = shl nuw i32 1, %156
  %158 = and i32 %157, %.1.lcssa.i
  %159 = icmp eq i32 %158, 0
  %160 = icmp eq i64 %indvars.iv, %153
  %or.cond425 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond425, label %161, label %191

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = and i64 %163, %129
  %165 = and i64 %164, %132
  %166 = xor i64 %164, -1
  %167 = and i64 %127, %166
  %168 = or i64 %165, %167
  store i64 %168, ptr %14, align 8, !tbaa !18
  %169 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %170 = and i64 %164, %127
  %171 = and i64 %132, %166
  %172 = or i64 %170, %171
  store i64 %172, ptr %14, align 8, !tbaa !18
  %173 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %174 = xor i64 %163, -1
  %175 = and i64 %129, %174
  %176 = and i64 %175, %132
  %177 = xor i64 %175, -1
  %178 = and i64 %127, %177
  %179 = or i64 %176, %178
  store i64 %179, ptr %14, align 8, !tbaa !18
  %180 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %181 = and i64 %175, %127
  %182 = and i64 %132, %177
  %183 = or i64 %181, %182
  store i64 %183, ptr %14, align 8, !tbaa !18
  %184 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %185 = xor i64 %163, %129
  %186 = and i64 %185, %132
  %.reass.reass = xor i64 %163, %invariant.op
  %187 = and i64 %127, %.reass.reass
  %188 = or i64 %186, %187
  store i64 %188, ptr %14, align 8, !tbaa !18
  %189 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %190 = add i64 %.5484, 5
  br label %191

191:                                              ; preds = %155, %154, %161
  %.6 = phi i64 [ %190, %161 ], [ %.5484, %154 ], [ %.5484, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %exitcond.not, label %.lr.ph493.preheader, label %154, !llvm.loop !102

.lr.ph493.preheader:                              ; preds = %191, %152
  %.7492.ph = phi i64 [ %.3, %152 ], [ %.6, %191 ]
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.loopexit473
  %indvars.iv542 = phi i64 [ %.pre, %.loopexit473 ], [ 0, %.lr.ph493.preheader ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.loopexit473 ], [ 1, %.lr.ph493.preheader ]
  %.7492 = phi i64 [ %.10, %.loopexit473 ], [ %.7492.ph, %.lr.ph493.preheader ]
  %.not421 = icmp ne i64 %indvars.iv542, %indvars.iv548
  %.pre = add nuw nsw i64 %indvars.iv542, 1
  %192 = icmp samesign ult i64 %.pre, %112
  %or.cond596 = select i1 %.not421, i1 %192, i1 false
  br i1 %or.cond596, label %.lr.ph488, label %.loopexit473

.lr.ph488:                                        ; preds = %.lr.ph493
  %193 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv542
  br label %194

194:                                              ; preds = %.lr.ph488, %251
  %indvars.iv537 = phi i64 [ %indvars.iv535, %.lr.ph488 ], [ %indvars.iv.next538, %251 ]
  %.8486 = phi i64 [ %.7492, %.lr.ph488 ], [ %.9, %251 ]
  %.not422 = icmp eq i64 %indvars.iv537, %indvars.iv548
  br i1 %.not422, label %251, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv537
  %197 = load i64, ptr %196, align 8, !tbaa !18
  %198 = load i64, ptr %193, align 8, !tbaa !18
  %199 = and i64 %198, %197
  %200 = and i64 %199, %132
  %201 = xor i64 %199, -1
  %202 = and i64 %127, %201
  %203 = or i64 %200, %202
  store i64 %203, ptr %14, align 8, !tbaa !18
  %204 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %205 = and i64 %199, %127
  %206 = and i64 %132, %201
  %207 = or i64 %205, %206
  store i64 %207, ptr %14, align 8, !tbaa !18
  %208 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %209 = xor i64 %198, -1
  %210 = and i64 %197, %209
  %211 = and i64 %210, %132
  %212 = xor i64 %210, -1
  %213 = and i64 %127, %212
  %214 = or i64 %211, %213
  store i64 %214, ptr %14, align 8, !tbaa !18
  %215 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %216 = and i64 %210, %127
  %217 = and i64 %132, %212
  %218 = or i64 %216, %217
  store i64 %218, ptr %14, align 8, !tbaa !18
  %219 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %220 = xor i64 %197, -1
  %221 = and i64 %198, %220
  %222 = and i64 %221, %132
  %223 = xor i64 %221, -1
  %224 = and i64 %127, %223
  %225 = or i64 %222, %224
  store i64 %225, ptr %14, align 8, !tbaa !18
  %226 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %227 = and i64 %221, %127
  %228 = and i64 %132, %223
  %229 = or i64 %227, %228
  store i64 %229, ptr %14, align 8, !tbaa !18
  %230 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %.demorgan = or i64 %198, %197
  %231 = xor i64 %.demorgan, -1
  %232 = and i64 %132, %231
  %233 = and i64 %.demorgan, %127
  %234 = or i64 %232, %233
  store i64 %234, ptr %14, align 8, !tbaa !18
  %235 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %236 = and i64 %127, %231
  %237 = and i64 %.demorgan, %132
  %238 = or i64 %236, %237
  store i64 %238, ptr %14, align 8, !tbaa !18
  %239 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %240 = xor i64 %198, %197
  %241 = and i64 %240, %132
  %242 = xor i64 %240, -1
  %243 = and i64 %127, %242
  %244 = or i64 %241, %243
  store i64 %244, ptr %14, align 8, !tbaa !18
  %245 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %246 = and i64 %240, %127
  %247 = and i64 %132, %242
  %248 = or i64 %246, %247
  store i64 %248, ptr %14, align 8, !tbaa !18
  %249 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %103, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %90, i64 noundef %.0.i)
  %250 = add i64 %.8486, 10
  br label %251

251:                                              ; preds = %194, %195
  %.9 = phi i64 [ %250, %195 ], [ %.8486, %194 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %112
  br i1 %exitcond541.not, label %.loopexit473, label %194, !llvm.loop !103

.loopexit473:                                     ; preds = %251, %.lr.ph493
  %.10 = phi i64 [ %.7492, %.lr.ph493 ], [ %.9, %251 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond547.not = icmp eq i64 %.pre, %112
  br i1 %exitcond547.not, label %._crit_edge, label %.lr.ph493, !llvm.loop !104

._crit_edge:                                      ; preds = %.loopexit473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %252

252:                                              ; preds = %115, %._crit_edge
  %.11 = phi i64 [ %.10, %._crit_edge ], [ %.2498, %115 ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %112
  br i1 %exitcond552.not, label %._crit_edge500, label %115, !llvm.loop !105

._crit_edge500:                                   ; preds = %252, %Dau_CountSymms2.exit.thread
  %.2.lcssa = phi i64 [ %.1503, %Dau_CountSymms2.exit.thread ], [ %.11, %252 ]
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next554 to i32
  %exitcond556.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond556.not, label %._crit_edge506, label %.lr.ph505, !llvm.loop !106

._crit_edge506:                                   ; preds = %._crit_edge500, %.lr.ph605
  %.1.lcssa = phi i64 [ %.0394604, %.lr.ph605 ], [ %.2.lcssa, %._crit_edge500 ]
  %253 = icmp samesign ugt i64 %indvars.iv582603, 2
  %or.cond3 = select i1 %72, i1 %253, i1 false
  %or.cond5 = and i1 %or.cond3, %.not419
  br i1 %or.cond5, label %254, label %.loopexit477

254:                                              ; preds = %._crit_edge506
  %255 = add nsw i64 %indvars.iv582603, -2
  %256 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = icmp slt i32 %257, %79
  br i1 %258, label %.lr.ph525.preheader, label %.loopexit477

.lr.ph525.preheader:                              ; preds = %254
  %259 = sext i32 %257 to i64
  %260 = trunc nuw nsw i64 %indvars.iv582603 to i32
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %._crit_edge520
  %indvars.iv577 = phi i64 [ %259, %.lr.ph525.preheader ], [ %indvars.iv.next578, %._crit_edge520 ]
  %.1407522 = phi i32 [ 0, %.lr.ph525.preheader ], [ %.2408.lcssa, %._crit_edge520 ]
  %261 = load ptr, ptr %71, align 8, !tbaa !61
  %262 = load i32, ptr %32, align 8, !tbaa !65
  %263 = trunc nsw i64 %indvars.iv577 to i32
  %264 = ashr i32 %263, %262
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %261, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = load i32, ptr %31, align 8, !tbaa !67
  %269 = load i32, ptr %33, align 4, !tbaa !68
  %270 = and i32 %269, %263
  %271 = mul nsw i32 %270, %268
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %267, i64 %272
  %.val427 = load ptr, ptr %38, align 8, !tbaa !15
  %274 = getelementptr inbounds i32, ptr %.val427, i64 %indvars.iv577
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = and i32 %275, 15
  %.not528 = icmp eq i32 %276, 0
  br i1 %.not528, label %._crit_edge520, label %.preheader474.preheader

.preheader474.preheader:                          ; preds = %.lr.ph525
  %wide.trip.count575 = zext nneg i32 %276 to i64
  br label %.preheader474

.preheader474:                                    ; preds = %.preheader474.preheader, %341
  %indvars.iv572 = phi i64 [ 0, %.preheader474.preheader ], [ %indvars.iv.next573, %341 ]
  %.2408518 = phi i32 [ %.1407522, %.preheader474.preheader ], [ %.6412, %341 ]
  %277 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv572
  %278 = trunc nuw nsw i64 %indvars.iv572 to i32
  %279 = shl nuw i32 1, %278
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv572
  br label %282

282:                                              ; preds = %.preheader474, %340
  %indvars.iv567 = phi i64 [ 0, %.preheader474 ], [ %indvars.iv.next568, %340 ]
  %.3409516 = phi i32 [ %.2408518, %.preheader474 ], [ %.6412, %340 ]
  %.not420 = icmp eq i64 %indvars.iv567, %indvars.iv572
  br i1 %.not420, label %340, label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %273, align 8, !tbaa !18
  %285 = load i64, ptr %277, align 8, !tbaa !18
  %286 = and i64 %285, %284
  %287 = shl i64 %286, %280
  %288 = or i64 %287, %286
  %289 = load i64, ptr %281, align 8, !tbaa !18
  %290 = and i64 %289, %284
  %291 = lshr i64 %290, %280
  %292 = or i64 %291, %290
  %293 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv567
  %294 = load i64, ptr %293, align 8, !tbaa !18
  %295 = and i64 %288, %294
  %296 = trunc nuw nsw i64 %indvars.iv567 to i32
  %297 = shl nuw i32 1, %296
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %295, %298
  %300 = or i64 %299, %295
  %301 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv567
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = and i64 %302, %288
  %304 = lshr i64 %303, %298
  %305 = or i64 %304, %303
  %306 = and i64 %292, %294
  %307 = shl i64 %306, %298
  %308 = or i64 %307, %306
  %309 = and i64 %292, %302
  %310 = lshr i64 %309, %298
  %311 = or i64 %310, %309
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %312 = and i64 %302, %289
  store i64 %312, ptr %15, align 16, !tbaa !18
  %313 = xor i64 %302, -1
  %314 = and i64 %289, %313
  store i64 %314, ptr %73, align 8, !tbaa !18
  %315 = xor i64 %289, -1
  %316 = and i64 %302, %315
  store i64 %316, ptr %74, align 16, !tbaa !18
  %317 = or i64 %302, %289
  store i64 %317, ptr %75, align 8, !tbaa !18
  %318 = xor i64 %302, %289
  store i64 %318, ptr %76, align 16, !tbaa !18
  br label %319

.loopexit:                                        ; preds = %330, %319
  %.5411.lcssa = phi i32 [ %.4410514, %319 ], [ %338, %330 ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 5
  br i1 %exitcond566.not, label %339, label %319, !llvm.loop !107

319:                                              ; preds = %283, %.loopexit
  %indvars.iv563 = phi i64 [ 0, %283 ], [ %indvars.iv.next564, %.loopexit ]
  %indvars.iv557 = phi i64 [ 1, %283 ], [ %indvars.iv.next558, %.loopexit ]
  %.4410514 = phi i32 [ %.3409516, %283 ], [ %.5411.lcssa, %.loopexit ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %320 = icmp samesign ult i64 %indvars.iv563, 4
  br i1 %320, label %.lr.ph512, label %.loopexit

.lr.ph512:                                        ; preds = %319
  %321 = getelementptr inbounds nuw [5 x i64], ptr %15, i64 0, i64 %indvars.iv563
  %322 = load i64, ptr %321, align 8, !tbaa !18
  %323 = and i64 %322, %305
  %324 = xor i64 %322, -1
  %325 = and i64 %300, %324
  %326 = or i64 %323, %325
  %327 = and i64 %322, %311
  %328 = and i64 %308, %324
  %329 = or i64 %327, %328
  br label %330

330:                                              ; preds = %.lr.ph512, %330
  %indvars.iv559 = phi i64 [ %indvars.iv557, %.lr.ph512 ], [ %indvars.iv.next560, %330 ]
  %.5411509 = phi i32 [ %.4410514, %.lr.ph512 ], [ %338, %330 ]
  %331 = getelementptr inbounds nuw [5 x i64], ptr %15, i64 0, i64 %indvars.iv559
  %332 = load i64, ptr %331, align 8, !tbaa !18
  %333 = and i64 %329, %332
  %334 = xor i64 %332, -1
  %335 = and i64 %326, %334
  %336 = or i64 %333, %335
  store i64 %336, ptr %16, align 8, !tbaa !18
  %337 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %16, i32 noundef %260, i32 noundef %0, i32 noundef %1, i32 noundef %276, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %263, i64 noundef %.0.i)
  %338 = add nsw i32 %337, %.5411509
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %.loopexit, label %330, !llvm.loop !108

339:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %340

340:                                              ; preds = %282, %339
  %.6412 = phi i32 [ %.5411.lcssa, %339 ], [ %.3409516, %282 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count575
  br i1 %exitcond571.not, label %341, label %282, !llvm.loop !109

341:                                              ; preds = %340
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge520, label %.preheader474, !llvm.loop !110

._crit_edge520:                                   ; preds = %341, %.lr.ph525
  %.2408.lcssa = phi i32 [ %.1407522, %.lr.ph525 ], [ %.6412, %341 ]
  %indvars.iv.next578 = add nsw i64 %indvars.iv577, 1
  %lftr.wideiv580 = trunc i64 %indvars.iv.next578 to i32
  %exitcond581.not = icmp eq i32 %79, %lftr.wideiv580
  br i1 %exitcond581.not, label %.loopexit477, label %.lr.ph525, !llvm.loop !111

.loopexit477:                                     ; preds = %._crit_edge520, %254, %._crit_edge506
  %.0406 = phi i32 [ 0, %._crit_edge506 ], [ 0, %254 ], [ %.2408.lcssa, %._crit_edge520 ]
  %.val426 = load i32, ptr %36, align 4, !tbaa !9
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582603, 1
  %342 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv.next583
  store i32 %.val426, ptr %342, align 4, !tbaa !19
  %343 = trunc nuw nsw i64 %indvars.iv582603 to i32
  %344 = call i32 @Dau_PrintStats(i32 noundef %343, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %35, i32 noundef %82, i32 noundef %.val426, i64 noundef %.1.lcssa, i32 noundef %.0406, i64 noundef %.0.i)
  %345 = icmp eq i32 %344, 0
  %exitcond586 = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  %or.cond608 = select i1 %345, i1 true, i1 %exitcond586
  br i1 %or.cond608, label %.loopexit477._crit_edge, label %.lr.ph605

.loopexit477._crit_edge:                          ; preds = %.loopexit477, %Vec_IntPush.exit436
  %.val = phi i32 [ 2, %Vec_IntPush.exit436 ], [ %.val426, %.loopexit477 ]
  call void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %.val, i64 noundef %.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit440, label %348

348:                                              ; preds = %.loopexit477._crit_edge
  %349 = load i64, ptr %7, align 8, !tbaa !3
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %.loopexit477._crit_edge, %348
  %.0.i439 = phi i64 [ %354, %348 ], [ -1, %.loopexit477._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %355 = sub nsw i64 %.0.i439, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.13)
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %357)
  call void @Abc_TtHieManStop(ptr noundef %30) #26
  %358 = icmp eq ptr %31, null
  br i1 %358, label %Vec_MemFreeP.exit, label %359

359:                                              ; preds = %Abc_Clock.exit440
  %360 = load ptr, ptr %56, align 8, !tbaa !78
  %361 = icmp eq ptr %360, null
  br i1 %361, label %Vec_IntFreeP.exit.i, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !15
  %.not.i.i441 = icmp eq ptr %364, null
  br i1 %.not.i.i441, label %365, label %.thread.i.i

.thread.i.i:                                      ; preds = %362
  call void @free(ptr noundef nonnull %364) #26
  br label %365

365:                                              ; preds = %.thread.i.i, %362
  call void @free(ptr noundef nonnull %360) #26
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %365, %359
  %366 = load ptr, ptr %61, align 8, !tbaa !78
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %Vec_IntFreeP.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %.not.i3.i442 = icmp eq ptr %370, null
  br i1 %.not.i3.i442, label %371, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %368
  call void @free(ptr noundef nonnull %370) #26
  br label %371

371:                                              ; preds = %.thread.i4.i, %368
  call void @free(ptr noundef nonnull %366) #26
  br label %372

372:                                              ; preds = %Vec_IntFreeP.exit.i, %371
  %373 = load i32, ptr %34, align 4, !tbaa !70
  %.not18.i.i = icmp slt i32 %373, 0
  %.pre22.i.i = load ptr, ptr %71, align 8, !tbaa !61
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i443.preheader

.lr.ph.i.i443.preheader:                          ; preds = %372
  %narrow = add nuw i32 %373, 1
  %374 = zext i32 %narrow to i64
  br label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %.lr.ph.i.i443.preheader, %378
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %378 ], [ 0, %.lr.ph.i.i443.preheader ]
  %375 = getelementptr inbounds nuw ptr, ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !66
  %.not17.i.i = icmp eq ptr %376, null
  br i1 %.not17.i.i, label %378, label %377

377:                                              ; preds = %.lr.ph.i.i443
  call void @free(ptr noundef nonnull %376) #26
  store ptr null, ptr %375, align 8, !tbaa !66
  br label %378

378:                                              ; preds = %377, %.lr.ph.i.i443
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next.i.i, %374
  br i1 %exitcond587.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i443, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %372
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %378, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #26
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %31) #26
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %Abc_Clock.exit440, %Vec_MemFree.exit.i
  %379 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i445 = icmp eq ptr %379, null
  br i1 %.not.i445, label %Vec_IntFree.exit, label %380

380:                                              ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %379) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %380
  call void @free(ptr noundef nonnull %35) #26
  %381 = load ptr, ptr @stdout, align 8, !tbaa !16
  %382 = call i32 @fflush(ptr noundef %381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #26
  ret void
}

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_TtHieManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_CollectNpnFunctions(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %.neg108 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg109 = add i64 %.neg, %.neg108
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg109, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %12 = call fastcc ptr @Vec_MemAllocForTTSimple(i32 noundef %1)
  %13 = icmp slt i32 %1, 7
  %14 = add nsw i32 %1, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #28
  %20 = load i64, ptr %0, align 8, !tbaa !18
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  %22 = icmp slt i32 %16, 1
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %Abc_Clock.exit
  br i1 %22, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Abc_Clock.exit
  br i1 %22, label %Abc_TtCopy.exit, label %.lr.ph18.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %16 to i64
  %23 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %23, i1 false), !tbaa !18
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i
  store i64 %26, ptr %27, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !112

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef %19)
  %28 = call i32 @Extra_Factorial(i32 noundef %1) #26
  %29 = call ptr @Extra_PermSchedule(i32 noundef %1) #26
  %30 = call ptr @Extra_GreyCodeSchedule(i32 noundef %1) #26
  %.not130 = icmp eq i32 %1, 31
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %31 = shl nuw nsw i32 1, %1
  %32 = icmp eq i32 %16, 1
  %33 = getelementptr inbounds i64, ptr %19, i64 %17
  %wide.trip.count59.i = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %Abc_TtNot.exit86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtNot.exit86 ]
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !19
  br i1 %32, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = shl nuw i32 1, %36
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = and i64 %41, %44
  %46 = and i64 %44, %38
  %47 = lshr i64 %46, %40
  %48 = or i64 %47, %45
  store i64 %48, ptr %19, align 8, !tbaa !18
  br label %Abc_TtFlip.exit

49:                                               ; preds = %34
  %50 = icmp slt i32 %36, 6
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  br i1 %22, label %Abc_TtFlip.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %51
  %52 = shl nuw nsw i32 1, %36
  %53 = zext nneg i32 %52 to i64
  %54 = sext i32 %36 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %57, %.lr.ph.i73
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next57.i, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv56.i
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = shl i64 %59, %53
  %61 = and i64 %60, %56
  %62 = and i64 %59, %56
  %63 = lshr i64 %62, %53
  %64 = or i64 %63, %61
  store i64 %64, ptr %58, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %57, !llvm.loop !113

65:                                               ; preds = %49
  %66 = add nsw i32 %36, -6
  %67 = shl nuw i32 1, %66
  br i1 %22, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %65
  %.not.i68 = icmp eq i32 %66, 31
  %68 = shl i32 2, %66
  %69 = sext i32 %68 to i64
  br i1 %.not.i68, label %Abc_TtFlip.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %70 = sext i32 %67 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count.i69 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %75, %._crit_edge.us.i ], [ %19, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %70
  br label %71

71:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i71, %71 ]
  %72 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i70
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i70
  %74 = load i64, ptr %gep.i, align 8, !tbaa !18
  store i64 %74, ptr %72, align 8, !tbaa !18
  store i64 %73, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %._crit_edge.us.i, label %71, !llvm.loop !114

._crit_edge.us.i:                                 ; preds = %71
  %75 = getelementptr inbounds i64, ptr %.051.us.i, i64 %69
  %76 = icmp ult ptr %75, %33
  br i1 %76, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !115

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %57, %37, %51, %65
  %77 = load i64, ptr %19, align 8, !tbaa !18
  %78 = and i64 %77, 1
  %.not66 = icmp eq i64 %78, 0
  %brmerge = or i1 %.not66, %22
  br i1 %brmerge, label %Abc_TtNot.exit86.sink.split, label %.lr.ph.i76.preheader

Abc_TtFlip.exit.thread:                           ; preds = %.preheader.lr.ph.i
  %79 = load i64, ptr %19, align 8, !tbaa !18
  %80 = and i64 %79, 1
  %.not66107 = icmp eq i64 %80, 0
  br i1 %.not66107, label %Abc_TtNot.exit86.sink.split, label %.lr.ph.i76.preheader

.lr.ph.i76.preheader:                             ; preds = %Abc_TtFlip.exit, %Abc_TtFlip.exit.thread
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76.preheader, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i76 ], [ 0, %.lr.ph.i76.preheader ]
  %81 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i77
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = xor i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !18
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count59.i
  br i1 %exitcond.not.i79, label %Abc_TtNot.exit, label %.lr.ph.i76, !llvm.loop !101

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i76
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %19)
  br i1 %22, label %Abc_TtNot.exit86, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %Abc_TtNot.exit, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %Abc_TtNot.exit ]
  %84 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i83
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = xor i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !18
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count59.i
  br i1 %exitcond.not.i85, label %Abc_TtNot.exit86, label %.lr.ph.i82, !llvm.loop !101

Abc_TtNot.exit86.sink.split:                      ; preds = %Abc_TtFlip.exit, %Abc_TtFlip.exit.thread
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %19)
  br label %Abc_TtNot.exit86

Abc_TtNot.exit86:                                 ; preds = %.lr.ph.i82, %Abc_TtNot.exit86.sink.split, %Abc_TtNot.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !116

._crit_edge:                                      ; preds = %Abc_TtNot.exit86, %Abc_TtCopy.exit
  %87 = getelementptr i8, ptr %12, i64 4
  %.val67 = load i32, ptr %87, align 4, !tbaa !75
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %92, label %88

88:                                               ; preds = %._crit_edge
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val67)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !16
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %._crit_edge
  %93 = icmp sgt i32 %.val67, 0
  br i1 %93, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %wide.trip.count24.i89 = zext nneg i32 %16 to i64
  %97 = icmp sgt i32 %28, 0
  %98 = getelementptr inbounds i64, ptr %19, i64 %17
  br i1 %97, label %.lr.ph120.split.us.preheader, label %.lr.ph120.split

.lr.ph120.split.us.preheader:                     ; preds = %.lr.ph120
  %wide.trip.count142 = zext nneg i32 %28 to i64
  br label %.lr.ph120.split.us

.lr.ph120.split.us:                               ; preds = %.lr.ph120.split.us.preheader, %._crit_edge117.us
  %.058118.us = phi i32 [ %162, %._crit_edge117.us ], [ 0, %.lr.ph120.split.us.preheader ]
  %99 = load ptr, ptr %94, align 8, !tbaa !61
  %100 = load i32, ptr %95, align 8, !tbaa !65
  %101 = lshr i32 %.058118.us, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = load i32, ptr %12, align 8, !tbaa !67
  %106 = load i32, ptr %96, align 4, !tbaa !68
  %107 = and i32 %106, %.058118.us
  %108 = mul nsw i32 %107, %105
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %104, i64 %109
  br i1 %22, label %Abc_TtCopy.exit94.us.preheader, label %.lr.ph18.i90.us

.lr.ph18.i90.us:                                  ; preds = %.lr.ph120.split.us, %.lr.ph18.i90.us
  %indvars.iv21.i91.us = phi i64 [ %indvars.iv.next22.i92.us, %.lr.ph18.i90.us ], [ 0, %.lr.ph120.split.us ]
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv21.i91.us
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i91.us
  store i64 %112, ptr %113, align 8, !tbaa !18
  %indvars.iv.next22.i92.us = add nuw nsw i64 %indvars.iv21.i91.us, 1
  %exitcond25.not.i93.us = icmp eq i64 %indvars.iv.next22.i92.us, %wide.trip.count24.i89
  br i1 %exitcond25.not.i93.us, label %Abc_TtCopy.exit94.us.preheader, label %.lr.ph18.i90.us, !llvm.loop !117

Abc_TtCopy.exit94.us.preheader:                   ; preds = %.lr.ph18.i90.us, %.lr.ph120.split.us
  br label %Abc_TtCopy.exit94.us

Abc_TtCopy.exit94.us:                             ; preds = %Abc_TtCopy.exit94.us.preheader, %Abc_TtSwapAdjacent.exit.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %Abc_TtSwapAdjacent.exit.us ], [ 0, %Abc_TtCopy.exit94.us.preheader ]
  %114 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv139
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %142, label %117

117:                                              ; preds = %Abc_TtCopy.exit94.us
  %118 = icmp eq i32 %115, 5
  br i1 %118, label %135, label %119

119:                                              ; preds = %117
  %120 = icmp samesign ult i32 %115, 7
  %121 = add nsw i32 %115, -6
  %122 = shl nuw i32 1, %121
  %123 = select i1 %120, i32 1, i32 %122
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.preheader.lr.ph.i95.us

.preheader.lr.ph.i95.us:                          ; preds = %119
  %124 = icmp sgt i32 %123, 0
  %125 = shl nsw i32 %123, 2
  %126 = sext i32 %125 to i64
  br i1 %124, label %.preheader.us.preheader.i96.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.us.preheader.i96.us:                   ; preds = %.preheader.lr.ph.i95.us
  %127 = shl nuw nsw i32 %123, 1
  %128 = zext nneg i32 %123 to i64
  %129 = zext nneg i32 %127 to i64
  br label %.preheader.us.i97.us

.preheader.us.i97.us:                             ; preds = %._crit_edge.us.i103.us, %.preheader.us.preheader.i96.us
  %.061.us.i.us = phi ptr [ %133, %._crit_edge.us.i103.us ], [ %19, %.preheader.us.preheader.i96.us ]
  %invariant.gep.i98.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %128
  %invariant.gep76.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %129
  br label %130

130:                                              ; preds = %130, %.preheader.us.i97.us
  %indvars.iv.i99.us = phi i64 [ 0, %.preheader.us.i97.us ], [ %indvars.iv.next.i101.us, %130 ]
  %gep.i100.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i98.us, i64 %indvars.iv.i99.us
  %131 = load i64, ptr %gep.i100.us, align 8, !tbaa !18
  %gep77.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us, i64 %indvars.iv.i99.us
  %132 = load i64, ptr %gep77.i.us, align 8, !tbaa !18
  store i64 %132, ptr %gep.i100.us, align 8, !tbaa !18
  store i64 %131, ptr %gep77.i.us, align 8, !tbaa !18
  %indvars.iv.next.i101.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %exitcond.not.i102.us = icmp eq i64 %indvars.iv.next.i101.us, %128
  br i1 %exitcond.not.i102.us, label %._crit_edge.us.i103.us, label %130, !llvm.loop !118

._crit_edge.us.i103.us:                           ; preds = %130
  %133 = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %126
  %134 = icmp ult ptr %133, %98
  br i1 %134, label %.preheader.us.i97.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !119

135:                                              ; preds = %117
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.lr.ph.i104.us

.lr.ph.i104.us:                                   ; preds = %135, %.lr.ph.i104.us
  %.05462.i.us = phi ptr [ %140, %.lr.ph.i104.us ], [ %19, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !19
  store i32 %139, ptr %136, align 4, !tbaa !19
  store i32 %137, ptr %138, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 16
  %141 = icmp ult ptr %140, %98
  br i1 %141, label %.lr.ph.i104.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !120

142:                                              ; preds = %Abc_TtCopy.exit94.us
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.lr.ph64.i.us

.lr.ph64.i.us:                                    ; preds = %142
  %143 = shl nuw nsw i32 1, %115
  %144 = sext i32 %115 to i64
  %145 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %149 = zext nneg i32 %143 to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %152, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %152 ]
  %153 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv69.i.us
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = and i64 %154, %146
  %156 = and i64 %154, %148
  %157 = shl i64 %156, %149
  %158 = or i64 %157, %155
  %159 = and i64 %154, %151
  %160 = lshr i64 %159, %149
  %161 = or i64 %158, %160
  store i64 %161, ptr %153, align 8, !tbaa !18
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count24.i89
  br i1 %exitcond73.not.i.us, label %Abc_TtSwapAdjacent.exit.us, label %152, !llvm.loop !121

Abc_TtSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i103.us, %.lr.ph.i104.us, %152, %142, %135, %.preheader.lr.ph.i95.us, %119
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef %19)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge117.us, label %Abc_TtCopy.exit94.us, !llvm.loop !122

._crit_edge117.us:                                ; preds = %Abc_TtSwapAdjacent.exit.us
  %162 = add nuw nsw i32 %.058118.us, 1
  %exitcond144.not = icmp eq i32 %162, %.val67
  br i1 %exitcond144.not, label %._crit_edge121, label %.lr.ph120.split.us, !llvm.loop !123

.lr.ph120.split:                                  ; preds = %.lr.ph120
  br i1 %22, label %._crit_edge121, label %.lr.ph120.split.split.us

.lr.ph120.split.split.us:                         ; preds = %.lr.ph120.split
  %163 = load ptr, ptr %94, align 8, !tbaa !61
  %164 = load i32, ptr %95, align 8, !tbaa !65
  %165 = load i32, ptr %12, align 8, !tbaa !67
  %166 = load i32, ptr %96, align 4, !tbaa !68
  br label %.lr.ph18.preheader.i88.us123

.lr.ph18.preheader.i88.us123:                     ; preds = %Abc_TtCopy.exit94.loopexit.us129, %.lr.ph120.split.split.us
  %.058118.us122 = phi i32 [ 0, %.lr.ph120.split.split.us ], [ %178, %Abc_TtCopy.exit94.loopexit.us129 ]
  %167 = lshr i32 %.058118.us122, %164
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %171 = and i32 %166, %.058118.us122
  %172 = mul nsw i32 %171, %165
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %170, i64 %173
  br label %.lr.ph18.i90.us124

.lr.ph18.i90.us124:                               ; preds = %.lr.ph18.i90.us124, %.lr.ph18.preheader.i88.us123
  %indvars.iv21.i91.us125 = phi i64 [ 0, %.lr.ph18.preheader.i88.us123 ], [ %indvars.iv.next22.i92.us126, %.lr.ph18.i90.us124 ]
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv21.i91.us125
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i91.us125
  store i64 %176, ptr %177, align 8, !tbaa !18
  %indvars.iv.next22.i92.us126 = add nuw nsw i64 %indvars.iv21.i91.us125, 1
  %exitcond25.not.i93.us127 = icmp eq i64 %indvars.iv.next22.i92.us126, %wide.trip.count24.i89
  br i1 %exitcond25.not.i93.us127, label %Abc_TtCopy.exit94.loopexit.us129, label %.lr.ph18.i90.us124, !llvm.loop !117

Abc_TtCopy.exit94.loopexit.us129:                 ; preds = %.lr.ph18.i90.us124
  %178 = add nuw nsw i32 %.058118.us122, 1
  %exitcond138.not = icmp eq i32 %178, %.val67
  br i1 %exitcond138.not, label %._crit_edge121, label %.lr.ph18.preheader.i88.us123, !llvm.loop !123

._crit_edge121:                                   ; preds = %Abc_TtCopy.exit94.loopexit.us129, %._crit_edge117.us, %.lr.ph120.split, %92
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %180, label %179

179:                                              ; preds = %._crit_edge121
  call void @free(ptr noundef nonnull %29) #26
  br label %180

180:                                              ; preds = %._crit_edge121, %179
  %.not64 = icmp eq ptr %30, null
  br i1 %.not64, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %30) #26
  br label %182

182:                                              ; preds = %180, %181
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %19) #26
  br label %184

184:                                              ; preds = %182, %183
  br i1 %.not, label %201, label %185

185:                                              ; preds = %184
  %.val = load i32, ptr %87, align 4, !tbaa !75
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit106, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %4, align 8, !tbaa !3
  %191 = mul nsw i64 %190, 1000000
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %191
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %185, %189
  %.0.i105 = phi i64 [ %195, %189 ], [ -1, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %196 = add i64 %.0.i105, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %198)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !16
  %200 = call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %Abc_Clock.exit106, %184
  ret ptr %12
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTTSimple(i32 noundef %0) unnamed_addr #13 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %5, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 12, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4095, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !70
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 9999, %1 ], [ %10, %.loopexit.i.i.backedge ]
  %10 = add i32 %.012.i.i, 1
  %11 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %10, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = add nuw nsw i32 %.01116.i.i, 2
  %14 = mul nuw nsw i32 %13, %13
  %.not.i.i = icmp ugt i32 %14, %10
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %12
  %.01116.i.i = phi i32 [ %13, %12 ], [ 3, %.preheader.i.i ]
  %15 = urem i32 %10, %.01116.i.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.i.backedge, label %12, !llvm.loop !71

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sext i32 %spec.store.select.i.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !15
  store i32 %10, ptr %18, align 4, !tbaa !9
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %23

23:                                               ; preds = %Abc_PrimeCudd.exit.i
  %24 = sext i32 %10 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %25, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !73
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  store i32 10000, ptr %27, align 8, !tbaa !14
  %29 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %31, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_CollectNpnFunctionsArray(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %.neg165 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.neg = sdiv i64 %12, -1000
  %.neg166 = add i64 %.neg, %.neg165
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg166, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 100, ptr %13, align 8, !tbaa !14
  %15 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %0, i64 4
  %.val112 = load i32, ptr %17, align 4, !tbaa !60
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = add i32 %.val112, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val112
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = call fastcc ptr @Vec_MemAllocForTTSimple(i32 noundef %1)
  %28 = icmp slt i32 %1, 7
  %29 = add nsw i32 %1, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = call i32 @Extra_Factorial(i32 noundef %1) #26
  %33 = call ptr @Extra_PermSchedule(i32 noundef %1) #26
  %34 = call ptr @Extra_GreyCodeSchedule(i32 noundef %1) #26
  %35 = sext i32 %31 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #28
  %.val113 = load i32, ptr %17, align 4, !tbaa !60
  %38 = sdiv i32 %.val113, %31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %Vec_IntAlloc.exit
  %40 = shl nuw i32 1, %1
  %41 = select i1 %28, i32 0, i32 %29
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = getelementptr i8, ptr %27, i64 4
  %44 = icmp slt i32 %31, 1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  %.not188 = icmp eq i32 %1, 31
  %45 = icmp eq i32 %31, 1
  %46 = getelementptr inbounds i64, ptr %37, i64 %35
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %50 = icmp sgt i32 %32, 0
  %smax = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count198 = zext nneg i32 %32 to i64
  br label %51

51:                                               ; preds = %.lr.ph183, %Vec_IntPush.exit158
  %.pre.i211 = phi ptr [ %15, %.lr.ph183 ], [ %.pre.i208, %Vec_IntPush.exit158 ]
  %.092182 = phi i32 [ 0, %.lr.ph183 ], [ %235, %Vec_IntPush.exit158 ]
  %52 = shl i32 %.092182, %41
  %.val111 = load ptr, ptr %42, align 8, !tbaa !59
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.val111, i64 %53
  %.val110 = load i32, ptr %43, align 4, !tbaa !75
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = and i64 %55, 1
  %.not.i114 = icmp eq i64 %56, 0
  br i1 %.not.i114, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %51
  br i1 %44, label %Abc_TtCopy.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %44, label %Abc_TtCopy.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.preheader14.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader14.i ]
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = xor i64 %58, -1
  %60 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  store i64 %59, ptr %60, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !112

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %61 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv21.i
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv21.i
  store i64 %62, ptr %63, align 8, !tbaa !18
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !117

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  call fastcc void @Vec_MemHashInsert(ptr noundef %27, ptr noundef %37)
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit, %Abc_TtNot.exit133
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtNot.exit133 ], [ 0, %Abc_TtCopy.exit ]
  %64 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !19
  br i1 %45, label %66, label %78

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr %37, align 8, !tbaa !18
  %68 = shl nuw i32 1, %65
  %69 = zext i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = and i64 %70, %73
  %75 = and i64 %73, %67
  %76 = lshr i64 %75, %69
  %77 = or i64 %76, %74
  store i64 %77, ptr %37, align 8, !tbaa !18
  br label %Abc_TtFlip.exit

78:                                               ; preds = %.lr.ph
  %79 = icmp slt i32 %65, 6
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  br i1 %44, label %Abc_TtFlip.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %80
  %81 = shl nuw nsw i32 1, %65
  %82 = zext nneg i32 %81 to i64
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %86, %.lr.ph.i120
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next57.i, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv56.i
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = shl i64 %88, %82
  %90 = and i64 %89, %85
  %91 = and i64 %88, %85
  %92 = lshr i64 %91, %82
  %93 = or i64 %92, %90
  store i64 %93, ptr %87, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %86, !llvm.loop !113

94:                                               ; preds = %78
  %95 = add nsw i32 %65, -6
  %96 = shl nuw i32 1, %95
  br i1 %44, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %94
  %.not.i115 = icmp eq i32 %95, 31
  %97 = shl i32 2, %95
  %98 = sext i32 %97 to i64
  br i1 %.not.i115, label %Abc_TtFlip.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %99 = sext i32 %96 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %96, i32 1)
  %wide.trip.count.i116 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %104, %._crit_edge.us.i ], [ %37, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %99
  br label %100

100:                                              ; preds = %100, %.preheader.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i118, %100 ]
  %101 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i117
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i117
  %103 = load i64, ptr %gep.i, align 8, !tbaa !18
  store i64 %103, ptr %101, align 8, !tbaa !18
  store i64 %102, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.us.i, label %100, !llvm.loop !114

._crit_edge.us.i:                                 ; preds = %100
  %104 = getelementptr inbounds i64, ptr %.051.us.i, i64 %98
  %105 = icmp ult ptr %104, %46
  br i1 %105, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !115

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %86, %66, %80, %94
  %106 = load i64, ptr %37, align 8, !tbaa !18
  %107 = and i64 %106, 1
  %.not103 = icmp eq i64 %107, 0
  %brmerge = select i1 %.not103, i1 true, i1 %44
  br i1 %brmerge, label %Abc_TtNot.exit133.sink.split, label %.lr.ph.i123.preheader

Abc_TtFlip.exit.thread:                           ; preds = %.preheader.lr.ph.i
  %108 = load i64, ptr %37, align 8, !tbaa !18
  %109 = and i64 %108, 1
  %.not103164 = icmp eq i64 %109, 0
  br i1 %.not103164, label %Abc_TtNot.exit133.sink.split, label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %Abc_TtFlip.exit, %Abc_TtFlip.exit.thread
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %.lr.ph.i123.preheader ]
  %110 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i124
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = xor i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !18
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i
  br i1 %exitcond.not.i126, label %Abc_TtNot.exit, label %.lr.ph.i123, !llvm.loop !101

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i123
  call fastcc void @Vec_MemHashInsert(ptr noundef %27, ptr noundef nonnull %37)
  br i1 %44, label %Abc_TtNot.exit133, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %Abc_TtNot.exit, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %Abc_TtNot.exit ]
  %113 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i130
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = xor i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !18
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %Abc_TtNot.exit133, label %.lr.ph.i129, !llvm.loop !101

Abc_TtNot.exit133.sink.split:                     ; preds = %Abc_TtFlip.exit, %Abc_TtFlip.exit.thread
  call fastcc void @Vec_MemHashInsert(ptr noundef %27, ptr noundef nonnull %37)
  br label %Abc_TtNot.exit133

Abc_TtNot.exit133:                                ; preds = %.lr.ph.i129, %Abc_TtNot.exit133.sink.split, %Abc_TtNot.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %Abc_TtNot.exit133, %Abc_TtCopy.exit
  %.val109 = load i32, ptr %43, align 4, !tbaa !75
  %116 = icmp slt i32 %.val110, %.val109
  br i1 %116, label %.lr.ph177, label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge174
  %.val108178.pre = load i32, ptr %43, align 4, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.val108178 = phi i32 [ %.val108178.pre, %.preheader.loopexit ], [ %.val109, %._crit_edge ]
  %117 = icmp slt i32 %.val110, %.val108178
  br i1 %117, label %.lr.ph180, label %._crit_edge181

.lr.ph177:                                        ; preds = %._crit_edge, %._crit_edge174
  %.090175 = phi i32 [ %181, %._crit_edge174 ], [ %.val110, %._crit_edge ]
  %118 = load ptr, ptr %47, align 8, !tbaa !61
  %119 = load i32, ptr %48, align 8, !tbaa !65
  %120 = ashr i32 %.090175, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = load i32, ptr %27, align 8, !tbaa !67
  %125 = load i32, ptr %49, align 4, !tbaa !68
  %126 = and i32 %125, %.090175
  %127 = mul nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %123, i64 %128
  br i1 %44, label %Abc_TtCopy.exit141, label %.lr.ph18.i137

.lr.ph18.i137:                                    ; preds = %.lr.ph177, %.lr.ph18.i137
  %indvars.iv21.i138 = phi i64 [ %indvars.iv.next22.i139, %.lr.ph18.i137 ], [ 0, %.lr.ph177 ]
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %indvars.iv21.i138
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv21.i138
  store i64 %131, ptr %132, align 8, !tbaa !18
  %indvars.iv.next22.i139 = add nuw nsw i64 %indvars.iv21.i138, 1
  %exitcond25.not.i140 = icmp eq i64 %indvars.iv.next22.i139, %wide.trip.count.i
  br i1 %exitcond25.not.i140, label %Abc_TtCopy.exit141, label %.lr.ph18.i137, !llvm.loop !117

Abc_TtCopy.exit141:                               ; preds = %.lr.ph18.i137, %.lr.ph177
  br i1 %50, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %Abc_TtCopy.exit141, %Abc_TtSwapAdjacent.exit
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %Abc_TtSwapAdjacent.exit ], [ 0, %Abc_TtCopy.exit141 ]
  %133 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv195
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %156

136:                                              ; preds = %.lr.ph173
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %136
  %137 = shl nuw nsw i32 1, %134
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %146, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %146 ]
  %147 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv69.i
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %149 = and i64 %148, %140
  %150 = and i64 %148, %142
  %151 = shl i64 %150, %143
  %152 = or i64 %151, %149
  %153 = and i64 %148, %145
  %154 = lshr i64 %153, %143
  %155 = or i64 %152, %154
  store i64 %155, ptr %147, align 8, !tbaa !18
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %146, !llvm.loop !121

156:                                              ; preds = %.lr.ph173
  %157 = icmp eq i32 %134, 5
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %158, %.lr.ph.i151
  %.05462.i = phi ptr [ %163, %.lr.ph.i151 ], [ %37, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !19
  store i32 %162, ptr %159, align 4, !tbaa !19
  store i32 %160, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %164 = icmp ult ptr %163, %46
  br i1 %164, label %.lr.ph.i151, label %Abc_TtSwapAdjacent.exit, !llvm.loop !120

165:                                              ; preds = %156
  %166 = icmp samesign ult i32 %134, 7
  %167 = add nsw i32 %134, -6
  %168 = shl nuw i32 1, %167
  %169 = select i1 %166, i32 1, i32 %168
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.preheader.lr.ph.i142

.preheader.lr.ph.i142:                            ; preds = %165
  %170 = icmp sgt i32 %169, 0
  %171 = shl nsw i32 %169, 2
  %172 = sext i32 %171 to i64
  br i1 %170, label %.preheader.us.preheader.i143, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i143:                     ; preds = %.preheader.lr.ph.i142
  %173 = shl nuw nsw i32 %169, 1
  %174 = zext nneg i32 %169 to i64
  %175 = zext nneg i32 %173 to i64
  br label %.preheader.us.i144

.preheader.us.i144:                               ; preds = %._crit_edge.us.i150, %.preheader.us.preheader.i143
  %.061.us.i = phi ptr [ %179, %._crit_edge.us.i150 ], [ %37, %.preheader.us.preheader.i143 ]
  %invariant.gep.i145 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %174
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %175
  br label %176

176:                                              ; preds = %176, %.preheader.us.i144
  %indvars.iv.i146 = phi i64 [ 0, %.preheader.us.i144 ], [ %indvars.iv.next.i148, %176 ]
  %gep.i147 = getelementptr inbounds nuw i64, ptr %invariant.gep.i145, i64 %indvars.iv.i146
  %177 = load i64, ptr %gep.i147, align 8, !tbaa !18
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i146
  %178 = load i64, ptr %gep77.i, align 8, !tbaa !18
  store i64 %178, ptr %gep.i147, align 8, !tbaa !18
  store i64 %177, ptr %gep77.i, align 8, !tbaa !18
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %174
  br i1 %exitcond.not.i149, label %._crit_edge.us.i150, label %176, !llvm.loop !118

._crit_edge.us.i150:                              ; preds = %176
  %179 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %172
  %180 = icmp ult ptr %179, %46
  br i1 %180, label %.preheader.us.i144, label %Abc_TtSwapAdjacent.exit, !llvm.loop !119

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i150, %.lr.ph.i151, %146, %136, %158, %165, %.preheader.lr.ph.i142
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %27, ptr noundef %37)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !125

._crit_edge174:                                   ; preds = %Abc_TtSwapAdjacent.exit, %Abc_TtCopy.exit141
  %181 = add i32 %.090175, 1
  %exitcond200.not = icmp eq i32 %181, %.val109
  br i1 %exitcond200.not, label %.preheader.loopexit, label %.lr.ph177, !llvm.loop !126

.lr.ph180:                                        ; preds = %.preheader, %Vec_IntPush.exit
  %182 = phi ptr [ %.pre.i209, %Vec_IntPush.exit ], [ %.pre.i211, %.preheader ]
  %.1179 = phi i32 [ %205, %Vec_IntPush.exit ], [ %.val110, %.preheader ]
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = load i32, ptr %13, align 8, !tbaa !14
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %Vec_IntPush.exit

186:                                              ; preds = %.lr.ph180
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %188
  %190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

191:                                              ; preds = %188
  %192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

193:                                              ; preds = %186
  %194 = shl nuw nsw i32 %183, 1
  %.not9.i9.i = icmp eq ptr %182, null
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i, label %199, label %197

197:                                              ; preds = %193
  %198 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %196) #29
  br label %Vec_IntPush.exit.sink.split

199:                                              ; preds = %193
  %200 = call noalias ptr @malloc(i64 noundef %196) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %197, %199, %189, %191
  %.sink218 = phi ptr [ %190, %189 ], [ %192, %191 ], [ %198, %197 ], [ %200, %199 ]
  %.sink = phi i32 [ 16, %189 ], [ 16, %191 ], [ %194, %197 ], [ %194, %199 ]
  store ptr %.sink218, ptr %16, align 8, !tbaa !15
  store i32 %.sink, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph180
  %.pre.i209 = phi ptr [ %182, %.lr.ph180 ], [ %.sink218, %Vec_IntPush.exit.sink.split ]
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !9
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.pre.i209, i64 %203
  store i32 %.092182, ptr %204, align 4, !tbaa !19
  %205 = add nsw i32 %.1179, 1
  %.val108 = load i32, ptr %43, align 4, !tbaa !75
  %206 = icmp slt i32 %205, %.val108
  br i1 %206, label %.lr.ph180, label %._crit_edge181, !llvm.loop !127

._crit_edge181:                                   ; preds = %Vec_IntPush.exit, %.preheader
  %.pre.i208 = phi ptr [ %.pre.i211, %.preheader ], [ %.pre.i209, %Vec_IntPush.exit ]
  %.val108.lcssa = phi i32 [ %.val108178, %.preheader ], [ %.val108, %Vec_IntPush.exit ]
  %207 = sub nsw i32 %.val108.lcssa, %.val110
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = load i32, ptr %18, align 8, !tbaa !14
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i152

.Vec_IntGrow.exit10_crit_edge.i152:               ; preds = %._crit_edge181
  %.pre.i154 = load ptr, ptr %26, align 8, !tbaa !15
  br label %Vec_IntPush.exit158

211:                                              ; preds = %._crit_edge181
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i.i156 = icmp eq ptr %214, null
  br i1 %.not9.i.i156, label %217, label %215

215:                                              ; preds = %213
  %216 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i157

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %26, align 8, !tbaa !15
  store i32 16, ptr %18, align 8, !tbaa !14
  br label %Vec_IntPush.exit158

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i9.i155 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i155, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #29
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #28
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %26, align 8, !tbaa !15
  store i32 %221, ptr %18, align 8, !tbaa !14
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i152, %Vec_IntGrow.exit.i157, %229
  %231 = phi ptr [ %.pre.i154, %.Vec_IntGrow.exit10_crit_edge.i152 ], [ %230, %229 ], [ %219, %Vec_IntGrow.exit.i157 ]
  %232 = add nsw i32 %208, 1
  store i32 %232, ptr %20, align 4, !tbaa !9
  %233 = sext i32 %208 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %207, ptr %234, align 4, !tbaa !19
  %235 = add nuw nsw i32 %.092182, 1
  %exitcond201.not = icmp eq i32 %235, %38
  br i1 %exitcond201.not, label %._crit_edge184, label %51, !llvm.loop !128

._crit_edge184:                                   ; preds = %Vec_IntPush.exit158, %Vec_IntAlloc.exit
  %236 = phi ptr [ %25, %Vec_IntAlloc.exit ], [ %231, %Vec_IntPush.exit158 ]
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %238, label %237

237:                                              ; preds = %._crit_edge184
  call void @free(ptr noundef nonnull %37) #26
  br label %238

238:                                              ; preds = %._crit_edge184, %237
  %.not98 = icmp eq ptr %33, null
  br i1 %.not98, label %240, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %33) #26
  br label %240

240:                                              ; preds = %238, %239
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %242, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %34) #26
  br label %242

242:                                              ; preds = %240, %241
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %271, label %243

243:                                              ; preds = %242
  %.val104 = load i32, ptr %20, align 4, !tbaa !9
  %244 = getelementptr i8, ptr %27, i64 4
  %.val106 = load i32, ptr %244, align 4, !tbaa !75
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val106)
  %246 = icmp sgt i32 %.val104, 0
  br i1 %246, label %.lr.ph187, label %.critedge.thread

.lr.ph187:                                        ; preds = %243
  %247 = call i32 @llvm.umin.i32(i32 %.val104, i32 7)
  %wide.trip.count205 = zext nneg i32 %247 to i64
  br label %248

248:                                              ; preds = %.lr.ph187, %248
  %indvars.iv202 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next203, %248 ]
  %249 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv202
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %.not102 = icmp eq i64 %indvars.iv202, 0
  %251 = select i1 %.not102, i32 61, i32 43
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %251, i32 noundef %250)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.critedge, label %248, !llvm.loop !129

.critedge:                                        ; preds = %248
  %253 = icmp sgt i32 %.val104, 7
  br i1 %253, label %254, label %.critedge.thread

254:                                              ; preds = %.critedge
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %243, %254, %.critedge
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit160, label %259

259:                                              ; preds = %.critedge.thread
  %260 = load i64, ptr %5, align 8, !tbaa !3
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !8
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %261
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %.critedge.thread, %259
  %.0.i159 = phi i64 [ %265, %259 ], [ -1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %266 = add i64 %.0.i159, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %267 = sitofp i64 %266 to double
  %268 = fdiv double %267, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %268)
  %269 = load ptr, ptr @stdout, align 8, !tbaa !16
  %270 = call i32 @fflush(ptr noundef %269)
  br label %271

271:                                              ; preds = %Abc_Clock.exit160, %242
  %.not.i161 = icmp eq ptr %236, null
  br i1 %.not.i161, label %Vec_IntFree.exit, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %236) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %271, %272
  call void @free(ptr noundef nonnull %18) #26
  %.not101 = icmp eq ptr %2, null
  br i1 %.not101, label %274, label %273

273:                                              ; preds = %Vec_IntFree.exit
  store ptr %13, ptr %2, align 8, !tbaa !78
  br label %277

274:                                              ; preds = %Vec_IntFree.exit
  %275 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i162 = icmp eq ptr %275, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %276

276:                                              ; preds = %274
  call void @free(ptr noundef nonnull %275) #26
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %274, %276
  call void @free(ptr noundef nonnull %13) #26
  br label %277

277:                                              ; preds = %Vec_IntFree.exit163, %273
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @Dau_CanonicizeArray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %.neg81 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg82 = add i64 %.neg, %.neg81
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg82, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge33, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %15, align 4, !tbaa !60
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %17 = load i32, ptr %15, align 4, !tbaa !60
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %Vec_WrdUniqify.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %20, align 8, !tbaa !59
  %21 = zext nneg i32 %17 to i64
  call void @qsort(ptr noundef %.val16.i, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #26
  %22 = load i32, ptr %15, align 4, !tbaa !60
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !59
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %34 ]
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %26, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq i64 %27, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.018.i, 1
  %32 = sext i32 %.018.i to i64
  %33 = getelementptr inbounds i64, ptr %24, i64 %32
  store i64 %27, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %25
  %.1.i = phi i32 [ %31, %30 ], [ %.018.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !130

._crit_edge.i:                                    ; preds = %34, %19
  %.0.lcssa.i = phi i32 [ 1, %19 ], [ %.1.i, %34 ]
  store i32 %.0.lcssa.i, ptr %15, align 4, !tbaa !60
  br label %Vec_WrdUniqify.exit

Vec_WrdUniqify.exit:                              ; preds = %14, %._crit_edge.i
  %.val39 = phi i32 [ %17, %14 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val39)
  %.val3883.pre = load i32, ptr %15, align 4, !tbaa !60
  br label %Vec_WrdUniqify.exit54

.critedge33:                                      ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %Vec_WrdUniqify.exit54, label %39

39:                                               ; preds = %.critedge33
  %40 = getelementptr i8, ptr %0, i64 8
  %.val16.i43 = load ptr, ptr %40, align 8, !tbaa !59
  %41 = zext nneg i32 %37 to i64
  call void @qsort(ptr noundef %.val16.i43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #26
  %42 = load i32, ptr %36, align 4, !tbaa !60
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph.i46, label %._crit_edge.i44

.lr.ph.i46:                                       ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !59
  %wide.trip.count.i47 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %54, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 1, %.lr.ph.i46 ], [ %indvars.iv.next.i52, %54 ]
  %.018.i49 = phi i32 [ 1, %.lr.ph.i46 ], [ %.1.i51, %54 ]
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i48
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.not.i50 = icmp eq i64 %47, %49
  br i1 %.not.i50, label %54, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.018.i49, 1
  %52 = sext i32 %.018.i49 to i64
  %53 = getelementptr inbounds i64, ptr %44, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %50, %45
  %.1.i51 = phi i32 [ %51, %50 ], [ %.018.i49, %45 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i47
  br i1 %exitcond.not.i53, label %._crit_edge.i44, label %45, !llvm.loop !130

._crit_edge.i44:                                  ; preds = %54, %39
  %.0.lcssa.i45 = phi i32 [ 1, %39 ], [ %.1.i51, %54 ]
  store i32 %.0.lcssa.i45, ptr %36, align 4, !tbaa !60
  br label %Vec_WrdUniqify.exit54

Vec_WrdUniqify.exit54:                            ; preds = %._crit_edge.i44, %.critedge33, %Vec_WrdUniqify.exit
  %.val3883 = phi i32 [ %.0.lcssa.i45, %._crit_edge.i44 ], [ %37, %.critedge33 ], [ %.val3883.pre, %Vec_WrdUniqify.exit ]
  %55 = getelementptr i8, ptr %0, i64 4
  %56 = icmp sgt i32 %.val3883, 0
  br i1 %56, label %.lr.ph, label %Vec_WrdUniqify.exit66

.lr.ph:                                           ; preds = %Vec_WrdUniqify.exit54
  %57 = getelementptr i8, ptr %0, i64 8
  %.val41.pre = load ptr, ptr %57, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.val41 = phi ptr [ %.val41.pre, %.lr.ph ], [ %.val34, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw i64, ptr %.val41, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %60, ptr %7, align 8, !tbaa !18
  %61 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %6) #26
  %62 = load i64, ptr %7, align 8, !tbaa !18
  %.val34 = load ptr, ptr %57, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i64, ptr %.val34, i64 %indvars.iv
  store i64 %62, ptr %63, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %55, align 4, !tbaa !60
  %64 = sext i32 %.val38 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %58, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %58
  %66 = icmp slt i32 %.val38, 2
  br i1 %66, label %Vec_WrdUniqify.exit66, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr i8, ptr %0, i64 8
  %.val16.i55 = load ptr, ptr %68, align 8, !tbaa !59
  %69 = zext nneg i32 %.val38 to i64
  call void @qsort(ptr noundef %.val16.i55, i64 noundef %69, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #26
  %70 = load i32, ptr %55, align 4, !tbaa !60
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph.i58, label %._crit_edge.i56

.lr.ph.i58:                                       ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !59
  %wide.trip.count.i59 = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %82, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 1, %.lr.ph.i58 ], [ %indvars.iv.next.i64, %82 ]
  %.018.i61 = phi i32 [ 1, %.lr.ph.i58 ], [ %.1.i63, %82 ]
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i60
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = getelementptr i8, ptr %74, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %.not.i62 = icmp eq i64 %75, %77
  br i1 %.not.i62, label %82, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %.018.i61, 1
  %80 = sext i32 %.018.i61 to i64
  %81 = getelementptr inbounds i64, ptr %72, i64 %80
  store i64 %75, ptr %81, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %78, %73
  %.1.i63 = phi i32 [ %79, %78 ], [ %.018.i61, %73 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i59
  br i1 %exitcond.not.i65, label %._crit_edge.i56, label %73, !llvm.loop !130

._crit_edge.i56:                                  ; preds = %82, %67
  %.0.lcssa.i57 = phi i32 [ 1, %67 ], [ %.1.i63, %82 ]
  store i32 %.0.lcssa.i57, ptr %55, align 4, !tbaa !60
  br label %Vec_WrdUniqify.exit66

Vec_WrdUniqify.exit66:                            ; preds = %Vec_WrdUniqify.exit54, %.critedge, %._crit_edge.i56
  %.val37 = phi i32 [ %.val38, %.critedge ], [ %.0.lcssa.i57, %._crit_edge.i56 ], [ %.val3883, %Vec_WrdUniqify.exit54 ]
  br i1 %.not, label %85, label %83

83:                                               ; preds = %Vec_WrdUniqify.exit66
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val37)
  br label %85

85:                                               ; preds = %83, %Vec_WrdUniqify.exit66
  %86 = call ptr @Abc_TtHieManStart(i32 noundef %1, i32 noundef 5) #26
  %.val3685 = load i32, ptr %55, align 4, !tbaa !60
  %87 = icmp sgt i32 %.val3685, 0
  br i1 %87, label %.lr.ph87, label %Vec_WrdUniqify.exit78

.lr.ph87:                                         ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 8
  %.val42.pre = load ptr, ptr %88, align 8, !tbaa !59
  br label %89

89:                                               ; preds = %.lr.ph87, %89
  %.val42 = phi ptr [ %.val42.pre, %.lr.ph87 ], [ %.val, %89 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next93, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %.val42, i64 %indvars.iv92
  %91 = load i64, ptr %90, align 8, !tbaa !18
  store i64 %91, ptr %7, align 8, !tbaa !18
  %92 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeCA, ptr noundef %86, ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #26
  %93 = load i64, ptr %7, align 8, !tbaa !18
  %.val = load ptr, ptr %88, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv92
  store i64 %93, ptr %94, align 8, !tbaa !18
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val36 = load i32, ptr %55, align 4, !tbaa !60
  %95 = sext i32 %.val36 to i64
  %96 = icmp slt i64 %indvars.iv.next93, %95
  br i1 %96, label %89, label %.critedge2, !llvm.loop !132

.critedge2:                                       ; preds = %89
  %97 = icmp slt i32 %.val36, 2
  br i1 %97, label %Vec_WrdUniqify.exit78, label %98

98:                                               ; preds = %.critedge2
  %99 = getelementptr i8, ptr %0, i64 8
  %.val16.i67 = load ptr, ptr %99, align 8, !tbaa !59
  %100 = zext nneg i32 %.val36 to i64
  call void @qsort(ptr noundef %.val16.i67, i64 noundef %100, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #26
  %101 = load i32, ptr %55, align 4, !tbaa !60
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %.lr.ph.i70, label %._crit_edge.i68

.lr.ph.i70:                                       ; preds = %98
  %103 = load ptr, ptr %99, align 8, !tbaa !59
  %wide.trip.count.i71 = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %113, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.i70 ], [ %indvars.iv.next.i76, %113 ]
  %.018.i73 = phi i32 [ 1, %.lr.ph.i70 ], [ %.1.i75, %113 ]
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i72
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %.not.i74 = icmp eq i64 %106, %108
  br i1 %.not.i74, label %113, label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.018.i73, 1
  %111 = sext i32 %.018.i73 to i64
  %112 = getelementptr inbounds i64, ptr %103, i64 %111
  store i64 %106, ptr %112, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %109, %104
  %.1.i75 = phi i32 [ %110, %109 ], [ %.018.i73, %104 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i71
  br i1 %exitcond.not.i77, label %._crit_edge.i68, label %104, !llvm.loop !130

._crit_edge.i68:                                  ; preds = %113, %98
  %.0.lcssa.i69 = phi i32 [ 1, %98 ], [ %.1.i75, %113 ]
  store i32 %.0.lcssa.i69, ptr %55, align 4, !tbaa !60
  br label %Vec_WrdUniqify.exit78

Vec_WrdUniqify.exit78:                            ; preds = %85, %.critedge2, %._crit_edge.i68
  %.val35 = phi i32 [ %.val36, %.critedge2 ], [ %.0.lcssa.i69, %._crit_edge.i68 ], [ %.val3685, %85 ]
  br i1 %.not, label %116, label %114

114:                                              ; preds = %Vec_WrdUniqify.exit78
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val35)
  br label %116

116:                                              ; preds = %114, %Vec_WrdUniqify.exit78
  call void @Abc_TtHieManStop(ptr noundef %86) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit80, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %4, align 8, !tbaa !3
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %116, %119
  %.0.i79 = phi i64 [ %125, %119 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %126 = add i64 %.0.i79, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !16
  %130 = call i32 @fflush(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WrdSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 4}
!10 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57, !11, i64 0}
!57 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !58, i64 8}
!58 = !{!"p1 long", !13, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !11, i64 4}
!61 = !{!62, !63, i64 24}
!62 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !63, i64 24, !64, i64 32, !64, i64 40}
!63 = !{!"p2 long", !13, i64 0}
!64 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!65 = !{!62, !11, i64 8}
!66 = !{!58, !58, i64 0}
!67 = !{!62, !11, i64 0}
!68 = !{!62, !11, i64 12}
!69 = distinct !{!69, !21}
!70 = !{!62, !11, i64 20}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!62, !64, i64 32}
!74 = !{!62, !64, i64 40}
!75 = !{!62, !11, i64 4}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!64, !64, i64 0}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = !{!62, !11, i64 16}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = !{!91}
!91 = distinct !{!91, !92, !"vprintf: argument 0"}
!92 = distinct !{!92, !"vprintf"}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
