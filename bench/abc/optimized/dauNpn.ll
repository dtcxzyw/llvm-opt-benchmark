; ModuleID = 'bench/abc/original/dauNpn.ll'
source_filename = "bench/abc/original/dauNpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = shl nuw i32 1, %0
  %16 = add nsw i32 %15, -2
  %17 = shl nuw i32 1, %16
  %18 = call i32 @Extra_Factorial(i32 noundef %0) #27
  %19 = call ptr @Extra_PermSchedule(i32 noundef %0) #27
  %20 = call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #27
  %21 = zext nneg i32 %0 to i64
  %notmask = shl nsw i64 -1, %21
  %22 = xor i64 %notmask, -1
  %23 = shl nuw i64 1, %22
  %24 = add nsw i32 %15, -7
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #28
  %28 = sext i32 %17 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #28
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !9
  store i32 1000, ptr %30, align 8, !tbaa !14
  %32 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %67 = getelementptr inbounds [8 x i8], ptr %27, i64 %66
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
  %80 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %78
  %82 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %76
  %84 = shl nuw nsw i32 %73, 1
  %.not9.i9.i = icmp eq ptr %46, null
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %83
  %88 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %86) #30
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %83
  %90 = call noalias ptr @malloc(i64 noundef %86) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %87, %89, %79, %81
  %.sink157 = phi ptr [ %82, %81 ], [ %80, %79 ], [ %88, %87 ], [ %90, %89 ]
  %.sink = phi i32 [ 16, %81 ], [ 16, %79 ], [ %84, %87 ], [ %84, %89 ]
  store ptr %.sink157, ptr %33, align 8, !tbaa !15
  store i32 %.sink, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %72
  %.pre.i137 = phi ptr [ %46, %72 ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %91 = add nsw i32 %73, 1
  store i32 %91, ptr %31, align 4, !tbaa !9
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.pre.i137, i64 %92
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
  %102 = getelementptr inbounds [8 x i8], ptr %27, i64 %101
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
  %115 = getelementptr inbounds [8 x i8], ptr %27, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = or i64 %116, %112
  store i64 %117, ptr %115, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %109, %105
  %119 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv120
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = shl nuw i32 1, %120
  %122 = zext i32 %121 to i64
  %123 = shl i64 %.395.us.us.us, %122
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = and i64 %123, %126
  %128 = and i64 %126, %.395.us.us.us
  %129 = lshr i64 %128, %122
  %130 = or i64 %127, %129
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.split.us.us.us, label %94, !llvm.loop !20

._crit_edge.split.us.us.us:                       ; preds = %118
  %131 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv125
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %133
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
  %159 = getelementptr inbounds [8 x i8], ptr %27, i64 %158
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
  %174 = getelementptr inbounds [8 x i8], ptr %27, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = or i64 %175, %171
  store i64 %176, ptr %174, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %166, %162
  %178 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = shl nuw i32 1, %179
  %181 = zext i32 %180 to i64
  %182 = shl i64 %.395.us101, %181
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = and i64 %182, %185
  %187 = and i64 %185, %.395.us101
  %188 = lshr i64 %187, %181
  %189 = or i64 %186, %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us102, label %149, !llvm.loop !20

._crit_edge.split.us102:                          ; preds = %177
  %190 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv115
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %192
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
  %208 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv130
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %210
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @free(ptr noundef nonnull %226) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit94, %245
  call void @free(ptr noundef nonnull %30) #27
  call void @free(ptr noundef %27) #27
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %247, label %246

246:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %19) #27
  br label %247

247:                                              ; preds = %Vec_IntFree.exit, %246
  %.not83 = icmp eq ptr %20, null
  br i1 %.not83, label %249, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %20) #27
  br label %249

249:                                              ; preds = %247, %248
  br i1 %40, label %255, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16) #27
  %252 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %253 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 8, i64 noundef %28, ptr noundef %252)
  %254 = call i32 @fclose(ptr noundef %252)
  call void @free(ptr noundef nonnull %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

255:                                              ; preds = %249, %250, %38
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %12 = sext i32 %1 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10)
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %31)
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Dau_AddFunction(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %134

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
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #30
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #29
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
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %24, ptr %57, align 4, !tbaa !19
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %59 = icmp samesign ult i32 %1, 7
  %60 = add nsw i32 %1, -6
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %.idx.i.i = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  br i1 %59, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count54.i = zext nneg i32 %1 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %64 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %65 = shl nuw i32 1, %64
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %0, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = xor i64 %67, %0
  %71 = and i64 %70, %69
  %.fr.us.i = freeze i64 %71
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %72 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %72
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %60, 31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %73 = load i64, ptr %6, align 8
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %98, %Abc_TtHasVar.exit.thread.i ]
  %74 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %74, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = lshr i64 %73, %77
  %81 = xor i64 %80, %73
  %82 = and i64 %81, %79
  %.not39.i.i = icmp eq i64 %82, 0
  br i1 %.not39.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %83 = add nsw i64 %indvars.iv.i, -6
  %84 = icmp eq i64 %83, 31
  %85 = trunc nsw i64 %83 to i32
  %86 = shl i32 2, %85
  %87 = sext i32 %86 to i64
  br i1 %84, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %88 = shl nuw i32 1, %85
  %89 = sext i32 %88 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %95, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %89
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %91, !llvm.loop !25

91:                                               ; preds = %90, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %94 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %93, %94
  br i1 %.not.us.i.i, label %90, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %90
  %95 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %87
  %96 = icmp ult ptr %95, %63
  br i1 %96, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread13.i:                     ; preds = %91, %.lr.ph.i.i
  %97 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %98 = phi i32 [ %97, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !24

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %Vec_IntPush.exit, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.i ], [ %98, %Abc_TtHasVar.exit.thread.i ]
  %99 = icmp slt i32 %.0.lcssa.i, %1
  br i1 %99, label %100, label %132

100:                                              ; preds = %Abc_TtSupportSize.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = load i32, ptr %4, align 8, !tbaa !14
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %100
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !15
  br label %Vec_IntPush.exit26

105:                                              ; preds = %100
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not9.i.i24 = icmp eq ptr %109, null
  br i1 %.not9.i.i24, label %112, label %110

110:                                              ; preds = %107
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i25

112:                                              ; preds = %107
  %113 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !15
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_IntPush.exit26

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %.not9.i9.i23 = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i23, label %123, label %121

121:                                              ; preds = %115
  %122 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #30
  br label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @malloc(i64 noundef %120) #29
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !15
  store i32 %116, ptr %4, align 8, !tbaa !14
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %125
  %127 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %126, %125 ], [ %114, %Vec_IntGrow.exit.i25 ]
  %128 = load i32, ptr %101, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4, !tbaa !9
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store i32 %24, ptr %131, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %Vec_IntPush.exit26, %Abc_TtSupportSize.exit
  %133 = or disjoint i32 %24, -2147483648
  store i32 %133, ptr %23, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %5, %132
  %.0 = phi i32 [ %24, %132 ], [ 0, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = shl nuw i32 1, %0
  %18 = add nsw i32 %17, -2
  %19 = shl nuw i32 1, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #28
  %21 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #28
  %22 = add nsw i32 %0, -1
  %.neg = shl nsw i32 -1, %22
  %23 = add nsw i32 %.neg, 64
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18) #27
  %28 = call ptr @Dau_ReadFile(ptr noundef nonnull %6, i32 noundef %19)
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = or i32 %29, -2147483648
  store i32 %30, ptr %28, align 4, !tbaa !19
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !9
  %39 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph.i386, label %36, !llvm.loop !27

.lr.ph.i386:                                      ; preds = %36
  %40 = getelementptr i8, ptr %21, i64 4
  %.val373 = load i32, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %41, %.lr.ph.i386
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.i386 ], [ %indvars.iv.next.i392, %41 ]
  %.011.i390 = phi i32 [ 0, %.lr.ph.i386 ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i389
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i391 = load i32, ptr %43, align 4, !tbaa !9
  %44 = add nsw i32 %.val.i391, %.011.i390
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, 32
  br i1 %exitcond.not.i393, label %Vec_WecSizeSize.exit394, label %41, !llvm.loop !27

Vec_WecSizeSize.exit394:                          ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0, i32 noundef %.val374, i32 noundef %39, i32 noundef %.val373, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit396, label %48

48:                                               ; preds = %Vec_WecSizeSize.exit394
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit396

Abc_Clock.exit396:                                ; preds = %Vec_WecSizeSize.exit394, %48
  %.0.i395 = phi i64 [ %54, %48 ], [ -1, %Vec_WecSizeSize.exit394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = sub nsw i64 %.0.i395, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %57)
  %58 = icmp sgt i32 %0, 0
  %59 = icmp samesign ult i32 %0, 7
  %60 = add nsw i32 %0, -6
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %.idx.i.i = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %.not48.i.i = icmp eq i32 %60, 31
  %wide.trip.count.i399 = zext nneg i32 %0 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = sext i32 %22 to i64
  br label %66

66:                                               ; preds = %Abc_Clock.exit426, %Abc_Clock.exit396
  %indvars.iv537 = phi i64 [ 1, %Abc_Clock.exit396 ], [ %indvars.iv.next538, %Abc_Clock.exit426 ]
  %67 = getelementptr [16 x i8], ptr %20, i64 %indvars.iv537
  %68 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv537
  %69 = getelementptr i8, ptr %67, i64 -12
  %.val372483 = load i32, ptr %69, align 4, !tbaa !9
  %70 = icmp sgt i32 %.val372483, 0
  br i1 %70, label %.lr.ph486, label %.lr.ph.i405

.lr.ph486:                                        ; preds = %66
  %71 = getelementptr i8, ptr %67, i64 -8
  br label %72

72:                                               ; preds = %.lr.ph486, %._crit_edge
  %.val372543 = phi i32 [ %.val372483, %.lr.ph486 ], [ %.val372, %._crit_edge ]
  %indvars.iv534 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next535, %._crit_edge ]
  %.val383 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val383, i64 %indvars.iv534
  %74 = load i32, ptr %73, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 32
  %77 = or i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !18
  br i1 %58, label %.lr.ph.i398, label %._crit_edge

.lr.ph.i398:                                      ; preds = %72
  br i1 %59, label %Abc_TtHasVar.exit.us.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.i:                           ; preds = %.lr.ph.i398, %Abc_TtHasVar.exit.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i398 ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i398 ]
  %78 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %79 = shl nuw i32 1, %78
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %77, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = xor i64 %81, %77
  %85 = and i64 %84, %83
  %.fr.us.i = freeze i64 %85
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %86 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %86
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i399
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i398
  br i1 %.not48.i.i, label %._crit_edge, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i400 = phi i64 [ %indvars.iv.next.i401, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %111, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %87 = icmp samesign ult i64 %indvars.iv.i400, 6
  br i1 %87, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %88 = trunc nuw nsw i64 %indvars.iv.i400 to i32
  %89 = shl nuw nsw i32 1, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i400
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = lshr i64 %77, %90
  %94 = xor i64 %93, %77
  %95 = and i64 %94, %92
  %.not39.i.i = icmp eq i64 %95, 0
  br i1 %.not39.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %96 = add nsw i64 %indvars.iv.i400, -6
  %97 = icmp eq i64 %96, 31
  %98 = trunc nsw i64 %96 to i32
  %99 = shl i32 2, %98
  %100 = sext i32 %99 to i64
  br i1 %97, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %101 = shl nuw i32 1, %98
  %102 = sext i32 %101 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %108, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %102
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %104, !llvm.loop !25

104:                                              ; preds = %103, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %107 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %106, %107
  br i1 %.not.us.i.i, label %103, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %103
  %108 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %100
  %109 = icmp ult ptr %108, %63
  br i1 %109, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread13.i:                     ; preds = %104, %.lr.ph.i.i
  %110 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %111 = phi i32 [ %110, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i399
  br i1 %exitcond.not.i402, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !24

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i397 = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %111, %Abc_TtHasVar.exit.thread.i ]
  %112 = icmp sgt i32 %.0.lcssa.i397, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtSupportSize.exit
  %113 = icmp slt i32 %.0.lcssa.i397, %0
  %114 = sub nsw i32 %22, %.0.lcssa.i397
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %115
  %117 = zext nneg i32 %.0.lcssa.i397 to i64
  %wide.trip.count532 = zext nneg i32 %.0.lcssa.i397 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %.split481.us
  %indvars.iv529 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next530, %.split481.us ]
  %119 = sub nsw i64 %65, %indvars.iv529
  %120 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = and i64 %121, %77
  %123 = trunc nsw i64 %119 to i32
  %124 = shl nuw i32 1, %123
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = or i64 %126, %122
  %128 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %119
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = and i64 %129, %77
  %131 = lshr i64 %130, %125
  %132 = or i64 %131, %130
  br i1 %113, label %.split.us, label %.preheader443.us.preheader

.split.us:                                        ; preds = %118
  %133 = load i64, ptr %116, align 8, !tbaa !18
  %134 = and i64 %133, %129
  %135 = and i64 %134, %127
  %136 = xor i64 %134, -1
  %137 = and i64 %132, %136
  %138 = or i64 %135, %137
  %139 = and i64 %134, %132
  %140 = and i64 %127, %136
  %141 = or i64 %139, %140
  %142 = call i32 @Dau_AddFunction(i64 noundef %141, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %143 = call i32 @Dau_AddFunction(i64 noundef %138, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %144 = load i64, ptr %116, align 8, !tbaa !18
  %145 = xor i64 %144, %129
  %146 = and i64 %145, %132
  %147 = xor i64 %145, -1
  %148 = and i64 %127, %147
  %149 = or i64 %146, %148
  %150 = call i32 @Dau_AddFunction(i64 noundef %149, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %.preheader443.us.preheader

.preheader443.us.preheader:                       ; preds = %118, %.split.us
  br label %.preheader443.us

.preheader443.us:                                 ; preds = %.preheader443.us.preheader, %._crit_edge.us
  %151 = phi i1 [ false, %._crit_edge.us ], [ true, %.preheader443.us.preheader ]
  br i1 %151, label %.lr.ph.split.us.us, label %.lr.ph.split.us460

.lr.ph.split.us460:                               ; preds = %.preheader443.us, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.preheader443.us ]
  %.not369.us458 = icmp eq i64 %indvars.iv, %indvars.iv529
  br i1 %.not369.us458, label %162, label %152

152:                                              ; preds = %.lr.ph.split.us460
  %153 = sub nsw i64 %65, %indvars.iv
  %154 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = xor i64 %155, %129
  %157 = and i64 %156, %132
  %158 = xor i64 %156, -1
  %159 = and i64 %127, %158
  %160 = or i64 %157, %159
  %161 = call i32 @Dau_AddFunction(i64 noundef %160, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %162

162:                                              ; preds = %152, %.lr.ph.split.us460
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count532
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us460, !llvm.loop !28

._crit_edge.us:                                   ; preds = %162, %188
  br i1 %151, label %.preheader443.us, label %.preheader442.us, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.preheader443.us, %188
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %188 ], [ 0, %.preheader443.us ]
  %.not369.us.us = icmp eq i64 %indvars.iv498, %indvars.iv529
  br i1 %.not369.us.us, label %188, label %163

163:                                              ; preds = %.lr.ph.split.us.us
  %164 = sub nsw i64 %65, %indvars.iv498
  %165 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = and i64 %166, %129
  %168 = and i64 %167, %132
  %169 = xor i64 %167, -1
  %170 = and i64 %127, %169
  %171 = or i64 %168, %170
  %172 = call i32 @Dau_AddFunction(i64 noundef %171, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %173 = and i64 %167, %127
  %174 = and i64 %132, %169
  %175 = or i64 %173, %174
  %176 = call i32 @Dau_AddFunction(i64 noundef %175, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %177 = xor i64 %166, -1
  %178 = and i64 %129, %177
  %179 = and i64 %178, %132
  %180 = xor i64 %178, -1
  %181 = and i64 %127, %180
  %182 = or i64 %179, %181
  %183 = call i32 @Dau_AddFunction(i64 noundef %182, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %184 = and i64 %178, %127
  %185 = and i64 %132, %180
  %186 = or i64 %184, %185
  %187 = call i32 @Dau_AddFunction(i64 noundef %186, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %188

188:                                              ; preds = %163, %.lr.ph.split.us.us
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count532
  br i1 %exitcond502.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !28

.preheader442.us:                                 ; preds = %._crit_edge.us, %._crit_edge.us478
  %189 = phi i1 [ false, %._crit_edge.us478 ], [ true, %._crit_edge.us ]
  br i1 %189, label %.lr.ph465.split.us.us, label %.lr.ph465.split.us477

.lr.ph465.split.us477:                            ; preds = %.preheader442.us, %.loopexit.us473
  %indvars.iv510 = phi i64 [ %.pre545, %.loopexit.us473 ], [ 0, %.preheader442.us ]
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.loopexit.us473 ], [ 1, %.preheader442.us ]
  %.not.us470 = icmp ne i64 %indvars.iv510, %indvars.iv529
  %.pre545 = add nuw nsw i64 %indvars.iv510, 1
  %190 = icmp samesign ult i64 %.pre545, %117
  %or.cond560 = select i1 %.not.us470, i1 %190, i1 false
  br i1 %or.cond560, label %.lr.ph.us474, label %.loopexit.us473

191:                                              ; preds = %.lr.ph.us474, %203
  %indvars.iv505 = phi i64 [ %indvars.iv503, %.lr.ph.us474 ], [ %indvars.iv.next506, %203 ]
  %.not368.us = icmp eq i64 %indvars.iv505, %indvars.iv529
  br i1 %.not368.us, label %203, label %192

192:                                              ; preds = %191
  %193 = sub nsw i64 %65, %indvars.iv505
  %194 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !18
  %196 = load i64, ptr %205, align 8, !tbaa !18
  %197 = xor i64 %196, %195
  %198 = and i64 %197, %132
  %199 = xor i64 %197, -1
  %200 = and i64 %127, %199
  %201 = or i64 %198, %200
  %202 = call i32 @Dau_AddFunction(i64 noundef %201, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %203

203:                                              ; preds = %192, %191
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count532
  br i1 %exitcond509.not, label %.loopexit.us473, label %191, !llvm.loop !30

.loopexit.us473:                                  ; preds = %203, %.lr.ph465.split.us477
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond515.not = icmp eq i64 %.pre545, %wide.trip.count532
  br i1 %exitcond515.not, label %._crit_edge.us478, label %.lr.ph465.split.us477, !llvm.loop !31

.lr.ph.us474:                                     ; preds = %.lr.ph465.split.us477
  %204 = sub nsw i64 %65, %indvars.iv510
  %205 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %204
  br label %191

._crit_edge.us478:                                ; preds = %.loopexit.us473, %.loopexit.us.us
  br i1 %189, label %.preheader442.us, label %.split481.us, !llvm.loop !32

.lr.ph465.split.us.us:                            ; preds = %.preheader442.us, %.loopexit.us.us
  %indvars.iv523 = phi i64 [ %.pre, %.loopexit.us.us ], [ 0, %.preheader442.us ]
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.loopexit.us.us ], [ 1, %.preheader442.us ]
  %.not.us.us = icmp ne i64 %indvars.iv523, %indvars.iv529
  %.pre = add nuw nsw i64 %indvars.iv523, 1
  %206 = icmp samesign ult i64 %.pre, %117
  %or.cond561 = select i1 %.not.us.us, i1 %206, i1 false
  br i1 %or.cond561, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %256, %.lr.ph465.split.us.us
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond528.not = icmp eq i64 %.pre, %wide.trip.count532
  br i1 %exitcond528.not, label %._crit_edge.us478, label %.lr.ph465.split.us.us, !llvm.loop !31

.lr.ph.us.us:                                     ; preds = %.lr.ph465.split.us.us
  %207 = sub nsw i64 %65, %indvars.iv523
  %208 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %207
  br label %209

209:                                              ; preds = %256, %.lr.ph.us.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %256 ], [ %indvars.iv516, %.lr.ph.us.us ]
  %.not368.us.us.us = icmp eq i64 %indvars.iv518, %indvars.iv529
  br i1 %.not368.us.us.us, label %256, label %210

210:                                              ; preds = %209
  %211 = sub nsw i64 %65, %indvars.iv518
  %212 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !18
  %214 = load i64, ptr %208, align 8, !tbaa !18
  %215 = and i64 %214, %213
  %216 = and i64 %215, %132
  %217 = xor i64 %215, -1
  %218 = and i64 %127, %217
  %219 = or i64 %216, %218
  %220 = call i32 @Dau_AddFunction(i64 noundef %219, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %221 = and i64 %215, %127
  %222 = and i64 %132, %217
  %223 = or i64 %221, %222
  %224 = call i32 @Dau_AddFunction(i64 noundef %223, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %225 = xor i64 %214, -1
  %226 = and i64 %213, %225
  %227 = and i64 %226, %132
  %228 = xor i64 %226, -1
  %229 = and i64 %127, %228
  %230 = or i64 %227, %229
  %231 = call i32 @Dau_AddFunction(i64 noundef %230, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %232 = and i64 %226, %127
  %233 = and i64 %132, %228
  %234 = or i64 %232, %233
  %235 = call i32 @Dau_AddFunction(i64 noundef %234, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %236 = xor i64 %213, -1
  %237 = and i64 %214, %236
  %238 = and i64 %237, %132
  %239 = xor i64 %237, -1
  %240 = and i64 %127, %239
  %241 = or i64 %238, %240
  %242 = call i32 @Dau_AddFunction(i64 noundef %241, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %243 = and i64 %237, %127
  %244 = and i64 %132, %239
  %245 = or i64 %243, %244
  %246 = call i32 @Dau_AddFunction(i64 noundef %245, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %.demorgan.us.us.us = or i64 %214, %213
  %247 = xor i64 %.demorgan.us.us.us, -1
  %248 = and i64 %132, %247
  %249 = and i64 %.demorgan.us.us.us, %127
  %250 = or i64 %248, %249
  %251 = call i32 @Dau_AddFunction(i64 noundef %250, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %252 = and i64 %127, %247
  %253 = and i64 %.demorgan.us.us.us, %132
  %254 = or i64 %252, %253
  %255 = call i32 @Dau_AddFunction(i64 noundef %254, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %256

256:                                              ; preds = %210, %209
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count532
  br i1 %exitcond522.not, label %.loopexit.us.us, label %209, !llvm.loop !30

.split481.us:                                     ; preds = %._crit_edge.us478
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge.loopexit, label %118, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.split481.us
  %.val372.pre = load i32, ptr %69, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.i, %72, %._crit_edge.loopexit, %Abc_TtSupportSize.exit
  %.val372 = phi i32 [ %.val372.pre, %._crit_edge.loopexit ], [ %.val372543, %Abc_TtSupportSize.exit ], [ %.val372543, %72 ], [ %.val372543, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %257 = sext i32 %.val372 to i64
  %258 = icmp slt i64 %indvars.iv.next535, %257
  br i1 %258, label %72, label %.lr.ph.i405, !llvm.loop !34

.lr.ph.i405:                                      ; preds = %._crit_edge, %66
  %259 = getelementptr i8, ptr %67, i64 4
  %.val371 = load i32, ptr %259, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %260, %.lr.ph.i405
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next.i411, %260 ]
  %.011.i409 = phi i32 [ 0, %.lr.ph.i405 ], [ %263, %260 ]
  %261 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i408
  %262 = getelementptr i8, ptr %261, i64 4
  %.val.i410 = load i32, ptr %262, align 4, !tbaa !9
  %263 = add nsw i32 %.val.i410, %.011.i409
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, 32
  br i1 %exitcond.not.i412, label %.lr.ph.i416, label %260, !llvm.loop !27

.lr.ph.i416:                                      ; preds = %260
  %264 = getelementptr i8, ptr %68, i64 4
  %.val370 = load i32, ptr %264, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %265, %.lr.ph.i416
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i422, %265 ]
  %.011.i420 = phi i32 [ 0, %.lr.ph.i416 ], [ %268, %265 ]
  %266 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i419
  %267 = getelementptr i8, ptr %266, i64 4
  %.val.i421 = load i32, ptr %267, align 4, !tbaa !9
  %268 = add nsw i32 %.val.i421, %.011.i420
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, 32
  br i1 %exitcond.not.i423, label %Vec_WecSizeSize.exit424, label %265, !llvm.loop !27

Vec_WecSizeSize.exit424:                          ; preds = %265
  %269 = trunc nuw nsw i64 %indvars.iv537 to i32
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %269, i32 noundef %.val371, i32 noundef %263, i32 noundef %.val370, i32 noundef %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit426, label %273

273:                                              ; preds = %Vec_WecSizeSize.exit424
  %274 = load i64, ptr %3, align 8, !tbaa !3
  %275 = mul nsw i64 %274, 1000000
  %276 = load i64, ptr %64, align 8, !tbaa !8
  %277 = sdiv i64 %276, 1000
  %278 = add nsw i64 %277, %275
  br label %Abc_Clock.exit426

Abc_Clock.exit426:                                ; preds = %Vec_WecSizeSize.exit424, %273
  %.0.i425 = phi i64 [ %278, %273 ], [ -1, %Vec_WecSizeSize.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %279 = sub nsw i64 %.0.i425, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %281)
  %282 = load ptr, ptr @stdout, align 8, !tbaa !16
  %283 = call i32 @fflush(ptr noundef %282)
  %284 = icmp eq i32 %.val371, 0
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, 32
  %or.cond = select i1 %284, i1 true, i1 %exitcond540.not
  br i1 %or.cond, label %.lr.ph.i.i427, label %66, !llvm.loop !35

.lr.ph.i.i427:                                    ; preds = %Abc_Clock.exit426, %289
  %indvars.iv.i.i428 = phi i64 [ %indvars.iv.next.i.i429, %289 ], [ 0, %Abc_Clock.exit426 ]
  %285 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i428
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %287, null
  br i1 %.not15.i.i, label %289, label %288

288:                                              ; preds = %.lr.ph.i.i427
  call void @free(ptr noundef nonnull %287) #27
  store ptr null, ptr %286, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %288, %.lr.ph.i.i427
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next.i.i429, 32
  br i1 %exitcond541.not, label %.lr.ph.i.i434.preheader, label %.lr.ph.i.i427, !llvm.loop !36

.lr.ph.i.i434.preheader:                          ; preds = %289
  call void @free(ptr noundef nonnull %20) #27
  br label %.lr.ph.i.i434

.lr.ph.i.i434:                                    ; preds = %.lr.ph.i.i434.preheader, %294
  %indvars.iv.i.i435 = phi i64 [ %indvars.iv.next.i.i438, %294 ], [ 0, %.lr.ph.i.i434.preheader ]
  %290 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i435
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %.not15.i.i436 = icmp eq ptr %292, null
  br i1 %.not15.i.i436, label %294, label %293

293:                                              ; preds = %.lr.ph.i.i434
  call void @free(ptr noundef nonnull %292) #27
  store ptr null, ptr %291, align 8, !tbaa !15
  br label %294

294:                                              ; preds = %293, %.lr.ph.i.i434
  %indvars.iv.next.i.i438 = add nuw nsw i64 %indvars.iv.i.i435, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next.i.i438, 32
  br i1 %exitcond542.not, label %Vec_WecFree.exit439, label %.lr.ph.i.i434, !llvm.loop !36

Vec_WecFree.exit439:                              ; preds = %294
  call void @free(ptr noundef nonnull %21) #27
  call void @free(ptr noundef %28) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %Abc_Clock.exit441, label %297

297:                                              ; preds = %Vec_WecFree.exit439
  %298 = load i64, ptr %2, align 8, !tbaa !3
  %299 = mul nsw i64 %298, 1000000
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !8
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %299
  br label %Abc_Clock.exit441

Abc_Clock.exit441:                                ; preds = %Vec_WecFree.exit439, %297
  %.0.i440 = phi i64 [ %303, %297 ], [ -1, %Vec_WecFree.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %304 = sub nsw i64 %.0.i440, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.13)
  %305 = sitofp i64 %304 to double
  %306 = fdiv double %305, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %306)
  %307 = load ptr, ptr @stdout, align 8, !tbaa !16
  %308 = call i32 @fflush(ptr noundef %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
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
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
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
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #30
  store ptr %40, ptr %39, align 8, !tbaa !15
  br label %Vec_IntPush.exit9.sink.split

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %34, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %45) #30
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
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtVarsAreSymmetric(ptr noundef nonnull readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(address) %4, ptr noundef nonnull captures(address) %5) unnamed_addr #8 {
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %Abc_TtCofactor0p.exit.thread68, label %42

Abc_TtCofactor0p.exit.thread68:                   ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = and i64 %15, %12
  %17 = shl nuw i32 1, %2
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = or i64 %19, %16
  store i64 %20, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %13
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = and i64 %23, %21
  %25 = lshr i64 %24, %18
  %26 = or i64 %25, %24
  store i64 %26, ptr %5, align 8, !tbaa !18
  %27 = load i64, ptr %4, align 8, !tbaa !18
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = and i64 %30, %27
  %32 = shl nuw i32 1, %3
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = or i64 %34, %31
  store i64 %35, ptr %4, align 8, !tbaa !18
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %28
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
  br i1 %45, label %.lr.ph.i, label %Abc_TtCofactor1p.exit.thread

.lr.ph.i:                                         ; preds = %44
  %46 = shl nuw nsw i32 1, %2
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = zext nneg i32 %46 to i64
  %wide.trip.count59.i = zext nneg i32 %10 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = and i64 %53, %49
  %55 = shl i64 %54, %50
  %56 = or i64 %55, %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56.i
  store i64 %56, ptr %57, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i28, label %51, !llvm.loop !39

58:                                               ; preds = %42
  %59 = sext i32 %10 to i64
  %.idx.i = shl nsw i64 %59, 3
  %60 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %61 = add nsw i32 %2, -6
  %62 = shl nuw i32 1, %61
  %63 = icmp sgt i32 %10, 0
  br i1 %63, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit.thread

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
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %66
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %69, ptr %70, align 8, !tbaa !18
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %69, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %67, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %67
  %71 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %65
  %72 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %65
  %73 = icmp ult ptr %71, %60
  br i1 %73, label %.preheader.us.i, label %.preheader.us.preheader.i20, !llvm.loop !41

.lr.ph.i28:                                       ; preds = %51
  %74 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %47
  %75 = load i64, ptr %74, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %76, %.lr.ph.i28
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next59.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = and i64 %78, %75
  %80 = lshr i64 %79, %50
  %81 = or i64 %80, %79
  %82 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i
  store i64 %81, ptr %82, align 8, !tbaa !18
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit.thread, label %76, !llvm.loop !42

.preheader.us.preheader.i20:                      ; preds = %._crit_edge.us.i
  %83 = zext nneg i32 %10 to i64
  %.idx.i17 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i17
  br label %.preheader.us.i23

.preheader.us.i23:                                ; preds = %._crit_edge.us.i27, %.preheader.us.preheader.i20
  %.053.us.i = phi ptr [ %92, %._crit_edge.us.i27 ], [ %5, %.preheader.us.preheader.i20 ]
  %.04452.us.i = phi ptr [ %91, %._crit_edge.us.i27 ], [ %0, %.preheader.us.preheader.i20 ]
  br label %85

85:                                               ; preds = %85, %.preheader.us.i23
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i23 ], [ %indvars.iv.next.i25, %85 ]
  %86 = add nuw nsw i64 %indvars.iv.i24, %66
  %87 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i24
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %86
  store i64 %88, ptr %90, align 8, !tbaa !18
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %85, !llvm.loop !43

._crit_edge.us.i27:                               ; preds = %85
  %91 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %65
  %92 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %65
  %93 = icmp ult ptr %91, %84
  br i1 %93, label %.preheader.us.i23, label %Abc_TtCofactor1p.exit.thread, !llvm.loop !44

Abc_TtCofactor1p.exit.thread:                     ; preds = %._crit_edge.us.i27, %76, %.preheader.lr.ph.i, %58, %44
  %94 = icmp slt i32 %3, 6
  br i1 %94, label %95, label %108

95:                                               ; preds = %Abc_TtCofactor1p.exit.thread
  %96 = icmp sgt i32 %10, 0
  br i1 %96, label %.lr.ph.i42, label %Abc_TtEqual.exit

.lr.ph.i42:                                       ; preds = %95
  %97 = shl nuw nsw i32 1, %3
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = zext nneg i32 %97 to i64
  %wide.trip.count51.i = zext nneg i32 %10 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i42
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next49.i, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv48.i
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = and i64 %104, %100
  %106 = lshr i64 %105, %101
  %107 = or i64 %106, %105
  store i64 %107, ptr %103, align 8, !tbaa !18
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.i57, label %102, !llvm.loop !45

108:                                              ; preds = %Abc_TtCofactor1p.exit.thread
  %109 = sext i32 %10 to i64
  %.idx.i29 = shl nsw i64 %109, 3
  %110 = getelementptr inbounds i8, ptr %4, i64 %.idx.i29
  %111 = add nsw i32 %3, -6
  %112 = shl nuw i32 1, %111
  %113 = icmp sgt i32 %10, 0
  br i1 %113, label %.preheader.lr.ph.i30, label %Abc_TtEqual.exit

.preheader.lr.ph.i30:                             ; preds = %108
  %.not.i31 = icmp eq i32 %111, 31
  %114 = shl i32 2, %111
  %115 = sext i32 %114 to i64
  br i1 %.not.i31, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i32

.preheader.us.preheader.i32:                      ; preds = %.preheader.lr.ph.i30
  %116 = sext i32 %112 to i64
  %smax.i33 = tail call i32 @llvm.smax.i32(i32 %112, i32 1)
  %wide.trip.count.i34 = zext nneg i32 %smax.i33 to i64
  br label %.preheader.us.i35

.preheader.us.i35:                                ; preds = %._crit_edge.us.i41, %.preheader.us.preheader.i32
  %.043.us.i = phi ptr [ %120, %._crit_edge.us.i41 ], [ %4, %.preheader.us.preheader.i32 ]
  %invariant.gep.i36 = getelementptr [8 x i8], ptr %.043.us.i, i64 %116
  br label %117

117:                                              ; preds = %117, %.preheader.us.i35
  %indvars.iv.i37 = phi i64 [ 0, %.preheader.us.i35 ], [ %indvars.iv.next.i39, %117 ]
  %gep.i38 = getelementptr [8 x i8], ptr %invariant.gep.i36, i64 %indvars.iv.i37
  %118 = load i64, ptr %gep.i38, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i, i64 %indvars.iv.i37
  store i64 %118, ptr %119, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i34
  br i1 %exitcond.not.i40, label %._crit_edge.us.i41, label %117, !llvm.loop !46

._crit_edge.us.i41:                               ; preds = %117
  %120 = getelementptr inbounds [8 x i8], ptr %.043.us.i, i64 %115
  %121 = icmp ult ptr %120, %110
  br i1 %121, label %.preheader.us.i35, label %.preheader.us.preheader.i46, !llvm.loop !47

.lr.ph.i57:                                       ; preds = %102
  %122 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %98
  %123 = load i64, ptr %122, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %124, %.lr.ph.i57
  %indvars.iv48.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next49.i60, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv48.i59
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = and i64 %126, %123
  %128 = shl i64 %127, %101
  %129 = or i64 %128, %127
  store i64 %129, ptr %125, align 8, !tbaa !18
  %indvars.iv.next49.i60 = add nuw nsw i64 %indvars.iv48.i59, 1
  %exitcond52.not.i61 = icmp eq i64 %indvars.iv.next49.i60, %wide.trip.count51.i
  br i1 %exitcond52.not.i61, label %.lr.ph.preheader.i, label %124, !llvm.loop !48

.preheader.us.preheader.i46:                      ; preds = %._crit_edge.us.i41
  %130 = zext nneg i32 %10 to i64
  %.idx.i43 = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i43
  br label %.preheader.us.i49

.preheader.us.i49:                                ; preds = %._crit_edge.us.i56, %.preheader.us.preheader.i46
  %.043.us.i50 = phi ptr [ %135, %._crit_edge.us.i56 ], [ %5, %.preheader.us.preheader.i46 ]
  %invariant.gep.i51 = getelementptr [8 x i8], ptr %.043.us.i50, i64 %116
  br label %132

132:                                              ; preds = %132, %.preheader.us.i49
  %indvars.iv.i52 = phi i64 [ 0, %.preheader.us.i49 ], [ %indvars.iv.next.i54, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i50, i64 %indvars.iv.i52
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %gep.i53 = getelementptr [8 x i8], ptr %invariant.gep.i51, i64 %indvars.iv.i52
  store i64 %134, ptr %gep.i53, align 8, !tbaa !18
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i34
  br i1 %exitcond.not.i55, label %._crit_edge.us.i56, label %132, !llvm.loop !49

._crit_edge.us.i56:                               ; preds = %132
  %135 = getelementptr inbounds [8 x i8], ptr %.043.us.i50, i64 %115
  %136 = icmp ult ptr %135, %131
  br i1 %136, label %.preheader.us.i49, label %.lr.ph.preheader.i, !llvm.loop !50

.lr.ph.preheader.i:                               ; preds = %._crit_edge.us.i56, %124, %.preheader.lr.ph.i30, %Abc_TtCofactor0p.exit.thread68
  %wide.trip.count.i62 = zext nneg i32 %10 to i64
  br label %.lr.ph.i63

137:                                              ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %Abc_TtEqual.exit, label %.lr.ph.i63, !llvm.loop !51

.lr.ph.i63:                                       ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i64
  %139 = load i64, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i64
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %.not.i65 = icmp eq i64 %139, %141
  br i1 %.not.i65, label %137, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %137, %.lr.ph.i63, %108, %95
  %.07.i = phi i32 [ 1, %95 ], [ 1, %108 ], [ 0, %.lr.ph.i63 ], [ 1, %137 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Dau_CountSymms2(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @Dau_CountCompl1(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl nuw i32 1, %1
  %5 = zext i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %7
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
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

4:                                                ; preds = %.lr.ph, %Dau_CountCompl1.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Dau_CountCompl1.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %30, %Dau_CountCompl1.exit ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw i32 1, %5
  %7 = zext i32 %6 to i64
  %8 = shl i64 %0, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = and i64 %10, %8
  %12 = and i64 %10, %0
  %13 = lshr i64 %12, %7
  %14 = or i64 %13, %11
  %15 = xor i64 %14, %0
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %Dau_CountCompl1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %4 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = shl nuw i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %0, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = and i64 %23, %21
  %25 = and i64 %23, %0
  %26 = lshr i64 %25, %20
  %27 = or i64 %26, %24
  %28 = icmp eq i64 %14, %27
  br i1 %28, label %Dau_CountCompl1.exit, label %29

29:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_CountCompl1.exit, label %.lr.ph.i, !llvm.loop !54

Dau_CountCompl1.exit:                             ; preds = %17, %29, %4
  %.013.i = phi i32 [ 1, %4 ], [ 0, %29 ], [ 1, %17 ]
  %30 = add nuw nsw i32 %.013.i, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !55

._crit_edge:                                      ; preds = %Dau_CountCompl1.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %Dau_CountCompl1.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ExactNpnForClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %8, align 4, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = tail call ptr @setPermInfoPtr(i32 noundef %2) #27
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %0, align 8, !tbaa !67
  %40 = load i32, ptr %25, align 4, !tbaa !68
  %41 = and i32 %40, %34
  %42 = mul nsw i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !18
  store i64 %45, ptr %7, align 8, !tbaa !18
  call void @simpleMinimal(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %20, i32 noundef %2) #27
  %46 = load i64, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  call void @freePermInfoPtr(ptr noundef %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #1

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dau_ExactNpnPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Dau_ExactNpnForClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %.val36 = load i32, ptr %0, align 8, !tbaa !67
  %15 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %.val36, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 10, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1023, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 -1, ptr %18, align 4, !tbaa !70
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Abc_Clock.exit
  %.012.i.i = phi i32 [ 1023, %Abc_Clock.exit ], [ %19, %.critedge.i.i.backedge ]
  %19 = add i32 %.012.i.i, 1
  %20 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %19, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw nsw i32 %.01116.i.i, 2
  %23 = mul nuw nsw i32 %22, %22
  %.not.i.i = icmp ugt i32 %23, %19
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %21
  %.01116.i.i = phi i32 [ %22, %21 ], [ 3, %.preheader.i.i ]
  %24 = urem i32 %19, %.01116.i.i
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge.i.i.backedge, label %21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %21
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i.i, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %spec.store.select.i.i.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #29
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
  store ptr %26, ptr %35, align 8, !tbaa !72
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !9
  store i32 1024, ptr %36, align 8, !tbaa !14
  %38 = call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #29
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %15, ptr noundef %65)
  %.val38 = load i32, ptr %55, align 4, !tbaa !74
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
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !75

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
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %35, align 8, !tbaa !77
  %77 = icmp eq ptr %.pre, null
  br i1 %77, label %Vec_IntFreeP.exit.i, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Abc_Clock.exit41, %._crit_edge
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %26, %Abc_Clock.exit41 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %80, null
  br i1 %.not.i.i42, label %81, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %80) #27
  br label %81

81:                                               ; preds = %.thread.i.i, %._crit_edge.thread
  call void @free(ptr noundef nonnull %78) #27
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %81, %._crit_edge
  %82 = load ptr, ptr %40, align 8, !tbaa !77
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Vec_MemHashFree.exit, label %84

84:                                               ; preds = %Vec_IntFreeP.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i3.i43 = icmp eq ptr %86, null
  br i1 %.not.i3.i43, label %87, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %84
  call void @free(ptr noundef nonnull %86) #27
  br label %87

87:                                               ; preds = %.thread.i4.i, %84
  call void @free(ptr noundef nonnull %82) #27
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %.not17.i.i = icmp eq ptr %91, null
  br i1 %.not17.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i.i44
  call void @free(ptr noundef nonnull %91) #27
  store ptr null, ptr %90, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %92, %.lr.ph.i.i44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next.i.i, %89
  br i1 %exitcond69.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i44, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %93, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #27
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %15) #27
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %96

96:                                               ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %95) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %96
  call void @free(ptr noundef nonnull %14) #27
  %97 = load ptr, ptr @stdout, align 8, !tbaa !16
  %98 = call i32 @fflush(ptr noundef %97)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !9
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
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
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !74
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !61
  %45 = load i32, ptr %41, align 8, !tbaa !65
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %0, align 8, !tbaa !67
  %51 = load i32, ptr %42, align 4, !tbaa !68
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !72
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !9
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !73
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !73
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !15
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !80

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !80

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !80

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !9
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !19
  %102 = load i32, ptr %100, align 8, !tbaa !14
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !15
  store i32 16, ptr %100, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #30
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #29
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !15
  store i32 %115, ptr %100, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !9
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !19
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !74
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !81

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !72
  %134 = load i32, ptr %0, align 8, !tbaa !67
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !79

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !9
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !15
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !15
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !80

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !80

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !9
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !19
  %187 = load i32, ptr %185, align 8, !tbaa !14
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !15
  store i32 16, ptr %185, align 8, !tbaa !14
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #30
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #29
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !15
  store i32 %200, ptr %185, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !9
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !19
  %216 = load i32, ptr %3, align 4, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !65
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !70
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !82
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !82
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #30
  %.pre.pre.i.i = load i32, ptr %220, align 4, !tbaa !70
  %.pre.pre.pre.pre.i = load i32, ptr %217, align 8, !tbaa !65
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #29
  br label %238

238:                                              ; preds = %236, %234
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %234 ], [ %218, %236 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %234 ], [ %221, %236 ]
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !61
  br label %240

240:                                              ; preds = %238, %223
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %238 ], [ %218, %223 ]
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = load i32, ptr %0, align 8, !tbaa !67
  %243 = shl i32 %242, %.pre.pre.i
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  %248 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %248, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %249 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %250 = tail call noalias ptr @malloc(i64 noundef %245) #29
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv.next.i.i29
  store ptr %250, ptr %251, align 8, !tbaa !66
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %249, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %249, %240
  store i32 %219, ptr %220, align 4, !tbaa !70
  %.pre.i25 = ashr i32 %216, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %252 = add nsw i32 %216, 1
  store i32 %252, ptr %3, align 4, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  %258 = load i32, ptr %0, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !68
  %261 = and i32 %260, %216
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %0, i32 noundef %1) #27
  %10 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.6)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val1719 = load i32, ptr %11, align 4, !tbaa !74
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %2, align 8, !tbaa !67
  %29 = load i32, ptr %19, align 4, !tbaa !68
  %30 = and i32 %29, %.020
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %32
  %34 = tail call i64 @fwrite(ptr noundef %33, i64 noundef 8, i64 noundef %20, ptr noundef %10)
  %35 = add nuw nsw i32 %.020, 1
  %.val17 = load i32, ptr %11, align 4, !tbaa !74
  %36 = icmp slt i32 %35, %.val17
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !84

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = sub nsw i64 %.0.i, %5
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !16
  %56 = call i32 @fflush(ptr noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DumpFuncs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca [20 x ptr], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %.not35 = icmp slt i32 %3, 0
  br i1 %.not35, label %.preheader34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %.lr.ph, %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val3337 = load i32, ptr %9, align 4, !tbaa !74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2, i32 noundef %15) #27
  %17 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.6)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %.lr.ph, !llvm.loop !85

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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %0, align 8, !tbaa !67
  %29 = load i32, ptr %13, align 4, !tbaa !68
  %30 = and i32 %29, %23
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %32
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv44
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = and i32 %35, 15
  %.not32 = icmp eq i32 %36, %2
  br i1 %.not32, label %37, label %56

37:                                               ; preds = %20
  %38 = ashr i32 %35, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !19
  switch i32 %2, label %56 [
    i32 4, label %43
    i32 5, label %50
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds [8 x i8], ptr %5, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %33, align 8, !tbaa !18
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.24, i32 noundef %48) #27
  br label %56

50:                                               ; preds = %37
  %51 = getelementptr inbounds [8 x i8], ptr %5, i64 %39
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i64, ptr %33, align 8, !tbaa !18
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.25, i32 noundef %54) #27
  br label %56

56:                                               ; preds = %43, %50, %37, %20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val33 = load i32, ptr %9, align 4, !tbaa !74
  %57 = sext i32 %.val33 to i64
  %58 = icmp slt i64 %indvars.iv.next45, %57
  br i1 %58, label %20, label %.preheader, !llvm.loop !86

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next48, %.lr.ph42 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv47
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = trunc nuw nsw i64 %indvars.iv47 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %60, i32 noundef %61, i32 noundef %2)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv47
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call i32 @fclose(ptr noundef %64)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = and i32 %10, 15
  %12 = icmp sle i32 %11, %3
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.011, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !88

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
  %21 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = and i32 %22, 15
  %24 = icmp sle i32 %23, %2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.011.i, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_CountFuncs.exit, label %20, !llvm.loop !88

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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val.i20, i64 %indvars.iv.i22
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = and i32 %32, 15
  %34 = icmp sle i32 %33, %2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.011.i23, %35
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %Dau_CountFuncs.exit26, label %30, !llvm.loop !88

Dau_CountFuncs.exit26:                            ; preds = %30, %Dau_CountFuncs.exit
  %.0.lcssa.i18 = phi i32 [ 0, %Dau_CountFuncs.exit ], [ %36, %30 ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %2, i32 noundef %.0.lcssa.i18)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !89
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dau_InsertFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %10
  %13 = icmp slt i32 %3, 7
  %14 = add nsw i32 %3, -6
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %.idx.i.i = shl nsw i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
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
  %18 = phi i64 [ %47, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %20 = shl nuw i32 1, %19
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv30.i
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
  %29 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %27
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %31 = add i32 %.neg.i.i.us.i, %20
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %33 = and i64 %32, %18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = and i64 %35, %18
  %37 = zext i32 %31 to i64
  %38 = shl i64 %36, %37
  %39 = or i64 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = and i64 %41, %18
  %43 = lshr i64 %42, %37
  %44 = or i64 %39, %43
  store i64 %44, ptr %1, align 8, !tbaa !18
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %45 = phi i64 [ %44, %.thread7.us.i ], [ %18, %.thread.us.i ]
  %46 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %47 = phi i64 [ %45, %Abc_TtSwapVars.exit.us.i ], [ %18, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %46, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %48 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %48, label %49, label %62

49:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = shl nuw nsw i32 1, %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !18
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %56, !llvm.loop !93

56:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv53.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = lshr i64 %58, %52
  %60 = xor i64 %59, %58
  %61 = and i64 %60, %54
  %.not39.i.i = icmp eq i64 %61, 0
  br i1 %.not39.i.i, label %55, label %Abc_TtHasVar.exit.thread4.i

62:                                               ; preds = %.lr.ph.split.i
  %63 = add nsw i64 %indvars.iv.i, -6
  %64 = trunc nsw i64 %63 to i32
  %65 = shl nuw i32 1, %64
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %62
  %66 = icmp eq i64 %63, 31
  %67 = shl i32 2, %64
  %68 = sext i32 %67 to i64
  br i1 %66, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %69 = sext i32 %65 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %75, %._crit_edge.us.i.i ], [ %1, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %69
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %71, !llvm.loop !25

71:                                               ; preds = %70, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %74 = load i64, ptr %gep.i.i, align 8, !tbaa !18
  %.not.us.i.i = icmp eq i64 %73, %74
  br i1 %.not.us.i.i, label %70, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %70
  %75 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %68
  %76 = icmp ult ptr %75, %17
  br i1 %76, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !26

Abc_TtHasVar.exit.thread4.i:                      ; preds = %56, %71
  %77 = sext i32 %.019.i to i64
  %78 = icmp sgt i64 %indvars.iv.i, %77
  br i1 %78, label %79, label %Abc_TtSwapVars.exit.i

79:                                               ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %48, label %80, label %102

80:                                               ; preds = %79
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %80
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = shl nuw nsw i32 1, %81
  %83 = add nsw i32 %.neg.i.i, %82
  %84 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %77
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %92, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv159.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = and i64 %94, %86
  %96 = and i64 %94, %88
  %97 = shl i64 %96, %89
  %98 = or i64 %97, %95
  %99 = and i64 %94, %91
  %100 = lshr i64 %99, %89
  %101 = or i64 %98, %100
  store i64 %101, ptr %93, align 8, !tbaa !18
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %92, !llvm.loop !94

102:                                              ; preds = %79
  %103 = icmp slt i32 %.019.i, 6
  br i1 %103, label %104, label %131

104:                                              ; preds = %102
  %105 = add nsw i64 %indvars.iv.i, -6
  %106 = trunc nsw i64 %105 to i32
  %107 = shl nuw i32 1, %106
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i34.i

.preheader.lr.ph.i34.i:                           ; preds = %104
  %108 = shl nuw nsw i32 1, %.019.i
  %109 = icmp eq i64 %105, 31
  %110 = zext nneg i32 %108 to i64
  %111 = shl i32 2, %106
  %112 = sext i32 %111 to i64
  br i1 %109, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i34.i
  %113 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %77
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = xor i64 %114, -1
  %116 = sext i32 %107 to i64
  %smax156.i.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i.i ], [ %129, %._crit_edge.us.i36.i ]
  %invariant.gep173.i.i = getelementptr [8 x i8], ptr %.0132.us.i.i, i64 %116
  br label %117

117:                                              ; preds = %117, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = and i64 %119, %114
  %121 = lshr i64 %120, %110
  %gep174.i.i = getelementptr [8 x i8], ptr %invariant.gep173.i.i, i64 %indvars.iv153.i.i
  %122 = load i64, ptr %gep174.i.i, align 8, !tbaa !18
  %123 = shl i64 %122, %110
  %124 = and i64 %123, %114
  %125 = and i64 %119, %115
  %126 = or i64 %124, %125
  store i64 %126, ptr %118, align 8, !tbaa !18
  %127 = and i64 %122, %114
  %128 = or i64 %127, %121
  store i64 %128, ptr %gep174.i.i, align 8, !tbaa !18
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %117, !llvm.loop !95

._crit_edge.us.i36.i:                             ; preds = %117
  %129 = getelementptr inbounds [8 x i8], ptr %.0132.us.i.i, i64 %112
  %130 = icmp ult ptr %129, %17
  br i1 %130, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !96

131:                                              ; preds = %102
  %132 = add nsw i32 %.019.i, -6
  %133 = shl nuw i32 1, %132
  %134 = add nsw i64 %indvars.iv.i, -6
  %135 = trunc nsw i64 %134 to i32
  %136 = shl nuw i32 1, %135
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %131
  %137 = icmp eq i64 %134, 31
  %138 = shl i32 2, %135
  %139 = sext i32 %138 to i64
  %.not135.i.i = icmp eq i32 %132, 31
  %or.cond.i.i = select i1 %137, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %140 = shl i32 2, %132
  %smax.i27.i = tail call i32 @llvm.smax.i32(i32 %133, i32 1)
  %141 = sext i32 %140 to i64
  %142 = sext i32 %133 to i64
  %143 = sext i32 %136 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %150, %._crit_edge124.split.us.us.us.i.i ], [ %1, %.preheader120.us.us.preheader.i.i ]
  %invariant.gep.i29.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %142
  %invariant.gep171.i.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %143
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %gep.i30.i = getelementptr [8 x i8], ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep172.i.i = getelementptr [8 x i8], ptr %invariant.gep171.i.i, i64 %indvars.iv150.i.i
  br label %144

144:                                              ; preds = %144, %.preheader119.us.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %144 ], [ 0, %.preheader119.us.us.us.i.i ]
  %145 = getelementptr [8 x i8], ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = getelementptr [8 x i8], ptr %gep172.i.i, i64 %indvars.iv.i31.i
  %148 = load i64, ptr %147, align 8, !tbaa !18
  store i64 %148, ptr %145, align 8, !tbaa !18
  store i64 %146, ptr %147, align 8, !tbaa !18
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.us.i.i, label %144, !llvm.loop !97

._crit_edge.us.us.us.i.i:                         ; preds = %144
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %141
  %149 = icmp slt i64 %indvars.iv.next151.i.i, %143
  br i1 %149, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !98

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %150 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i.i, i64 %139
  %151 = icmp ult ptr %150, %17
  br i1 %151, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !99

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i36.i, %92, %.preheader120.lr.ph.i.i, %131, %.preheader.lr.ph.i34.i, %104, %80, %Abc_TtHasVar.exit.thread4.i
  %152 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %55, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %62, %49
  %.1.i = phi i32 [ %152, %Abc_TtSwapVars.exit.i ], [ %.019.i, %55 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %62 ], [ %.019.i, %49 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !92

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %153 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %0, ptr noundef %1, i32 noundef %.0.lcssa.i, ptr noundef nonnull %11, i32 noundef 99) #27
  %154 = getelementptr i8, ptr %6, i64 4
  %.val23 = load i32, ptr %154, align 4, !tbaa !74
  call fastcc void @Vec_MemHashInsert(ptr noundef %6, ptr noundef %1)
  %.val22 = load i32, ptr %154, align 4, !tbaa !74
  %155 = icmp eq i32 %.val23, %.val22
  br i1 %155, label %193, label %156

156:                                              ; preds = %Abc_TtMinBase.exit
  %157 = shl i32 %2, 16
  %158 = or i32 %.0.lcssa.i, %157
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = load i32, ptr %7, align 8, !tbaa !14
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

163:                                              ; preds = %156
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !15
  store i32 16, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #30
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #29
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !15
  store i32 %174, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %183
  %185 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i ]
  %186 = load i32, ptr %159, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4, !tbaa !9
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %158, ptr %189, align 4, !tbaa !19
  %.val = load i32, ptr %159, align 4, !tbaa !9
  %190 = srem i32 %.val, 1000000
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %Vec_IntPush.exit
  call void @Dau_TablesSave(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8, i64 noundef %9)
  br label %193

193:                                              ; preds = %Vec_IntPush.exit, %192, %Abc_TtMinBase.exit
  %.0 = phi i32 [ 0, %Abc_TtMinBase.exit ], [ 1, %192 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = icmp slt i32 %0, 7
  %27 = add nsw i32 %0, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = call ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef 5) #27
  %31 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 65535, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 -1, ptr %34, align 4, !tbaa !70
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !9
  store i32 65536, ptr %35, align 8, !tbaa !14
  %37 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store i32 1, ptr %12, align 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Abc_Clock.exit
  %.012.i.i = phi i32 [ 65535, %Abc_Clock.exit ], [ %40, %.critedge.i.i.backedge ]
  %40 = add i32 %.012.i.i, 1
  %41 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %40, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw nsw i32 %.01116.i.i, 2
  %44 = mul nuw nsw i32 %43, %43
  %.not.i.i = icmp ugt i32 %44, %40
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.01116.i.i = phi i32 [ %43, %42 ], [ 3, %.preheader.i.i ]
  %45 = urem i32 %40, %.01116.i.i
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge.i.i.backedge, label %42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %42
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %40
  store i32 %spec.store.select.i.i.i, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = sext i32 %spec.store.select.i.i.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #29
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
  store ptr %47, ptr %56, align 8, !tbaa !72
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !9
  store i32 65536, ptr %57, align 8, !tbaa !14
  %59 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %57, ptr %61, align 8, !tbaa !73
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = xor i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not.i, label %Vec_IntPush.exit436, label %.lr.ph.i, !llvm.loop !100

Vec_IntPush.exit436:                              ; preds = %.lr.ph.i, %Vec_IntPush.exit
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %31, ptr noundef nonnull %13)
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
  %exitcond586626 = icmp slt i32 %2, 1
  br i1 %exitcond586626, label %.loopexit477._crit_edge, label %.lr.ph629

.lr.ph629:                                        ; preds = %Vec_IntPush.exit436, %.loopexit477
  %.0394628 = phi i64 [ %.1.lcssa, %.loopexit477 ], [ 0, %Vec_IntPush.exit436 ]
  %indvars.iv582627 = phi i64 [ %indvars.iv.next583, %.loopexit477 ], [ 1, %Vec_IntPush.exit436 ]
  %79 = icmp ne i64 %indvars.iv582627, %77
  %.not419 = or i1 %70, %79
  %80 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv582627
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = load i32, ptr %80, align 4, !tbaa !19
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph505.preheader, label %._crit_edge506

.lr.ph505.preheader:                              ; preds = %.lr.ph629
  %85 = sext i32 %82 to i64
  %86 = trunc nuw nsw i64 %indvars.iv582627 to i32
  %87 = trunc nuw nsw i64 %indvars.iv582627 to i32
  %88 = trunc nuw nsw i64 %indvars.iv582627 to i32
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %._crit_edge500
  %indvars.iv553 = phi i64 [ %85, %.lr.ph505.preheader ], [ %indvars.iv.next554, %._crit_edge500 ]
  %.1503 = phi i64 [ %.0394628, %.lr.ph505.preheader ], [ %.2.lcssa, %._crit_edge500 ]
  %89 = load ptr, ptr %71, align 8, !tbaa !61
  %90 = load i32, ptr %32, align 8, !tbaa !65
  %91 = trunc nsw i64 %indvars.iv553 to i32
  %92 = ashr i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = load i32, ptr %31, align 8, !tbaa !67
  %97 = load i32, ptr %33, align 4, !tbaa !68
  %98 = and i32 %97, %91
  %99 = mul nsw i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %95, i64 %100
  %.val428 = load ptr, ptr %38, align 8, !tbaa !15
  %102 = getelementptr inbounds [4 x i8], ptr %.val428, i64 %indvars.iv553
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = and i32 %103, 15
  %105 = load i64, ptr %101, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %105, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not472 = icmp eq i32 %104, 0
  br i1 %.not472, label %Dau_CountSymms2.exit.thread, label %.lr.ph20.i

Dau_CountSymms2.exit.thread:                      ; preds = %.lr.ph505
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge500

.loopexit.i:                                      ; preds = %.lr.ph.i437, %.lr.ph20.i
  %.1.lcssa.i = phi i32 [ %.019.i, %.lr.ph20.i ], [ %.2.i, %.lr.ph.i437 ]
  %exitcond22.not.i = icmp eq i32 %106, %104
  br i1 %exitcond22.not.i, label %.lr.ph499, label %.lr.ph20.i, !llvm.loop !52

.lr.ph20.i:                                       ; preds = %.lr.ph505, %.loopexit.i
  %.019.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %.lr.ph505 ]
  %.01418.i = phi i32 [ %106, %.loopexit.i ], [ 0, %.lr.ph505 ]
  %106 = add nuw nsw i32 %.01418.i, 1
  %107 = icmp samesign ult i32 %106, %104
  br i1 %107, label %.lr.ph.i437, label %.loopexit.i

.lr.ph.i437:                                      ; preds = %.lr.ph20.i, %.lr.ph.i437
  %.117.i = phi i32 [ %.2.i, %.lr.ph.i437 ], [ %.019.i, %.lr.ph20.i ]
  %.01316.i = phi i32 [ %111, %.lr.ph.i437 ], [ %106, %.lr.ph20.i ]
  %108 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef %8, i32 noundef %104, i32 noundef %.01418.i, i32 noundef %.01316.i, ptr noundef %9, ptr noundef %10)
  %.not.i = icmp eq i32 %108, 0
  %109 = shl nuw i32 1, %.01316.i
  %110 = select i1 %.not.i, i32 0, i32 %109
  %.2.i = or i32 %110, %.117.i
  %111 = add nuw i32 %.01316.i, 1
  %exitcond.not.i438 = icmp eq i32 %111, %104
  br i1 %exitcond.not.i438, label %.loopexit.i, label %.lr.ph.i437, !llvm.loop !53

.lr.ph499:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = icmp slt i32 %104, %0
  %or.cond = and i1 %.not419, %112
  %113 = zext nneg i32 %104 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %113
  %115 = add nuw nsw i32 %104, 1
  br label %116

116:                                              ; preds = %.lr.ph499, %254
  %indvars.iv548 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next549, %254 ]
  %.2498 = phi i64 [ %.1503, %.lr.ph499 ], [ %.11, %254 ]
  %117 = trunc nuw nsw i64 %indvars.iv548 to i32
  %118 = shl nuw nsw i32 1, %117
  %119 = and i32 %118, %.1.lcssa.i
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %254

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = load i64, ptr %101, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv548
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = and i64 %124, %122
  %126 = zext nneg i32 %118 to i64
  %127 = shl i64 %125, %126
  %128 = or i64 %127, %125
  %129 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv548
  %130 = load i64, ptr %129, align 8, !tbaa !18
  %131 = and i64 %130, %122
  %132 = lshr i64 %131, %126
  %133 = or i64 %132, %131
  br i1 %or.cond, label %134, label %153

134:                                              ; preds = %121
  %135 = load i64, ptr %114, align 8, !tbaa !18
  %136 = and i64 %135, %130
  %137 = and i64 %136, %133
  %138 = xor i64 %136, -1
  %139 = and i64 %128, %138
  %140 = or i64 %137, %139
  store i64 %140, ptr %14, align 8, !tbaa !18
  %141 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %115, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %142 = and i64 %136, %128
  %143 = and i64 %133, %138
  %144 = or i64 %142, %143
  store i64 %144, ptr %14, align 8, !tbaa !18
  %145 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %115, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %146 = xor i64 %135, %130
  %147 = and i64 %146, %133
  %148 = xor i64 %146, -1
  %149 = and i64 %128, %148
  %150 = or i64 %147, %149
  store i64 %150, ptr %14, align 8, !tbaa !18
  %151 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %86, i32 noundef %0, i32 noundef %1, i32 noundef %115, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %152 = add i64 %.2498, 3
  br label %153

153:                                              ; preds = %134, %121
  %.3 = phi i64 [ %152, %134 ], [ %.2498, %121 ]
  br i1 %.not419, label %.lr.ph, label %.lr.ph493.preheader

.lr.ph:                                           ; preds = %153
  %154 = add nuw nsw i64 %indvars.iv548, 1
  br label %155

155:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %.5484 = phi i64 [ %.3, %.lr.ph ], [ %.6, %193 ]
  %.not423 = icmp eq i64 %indvars.iv, %indvars.iv548
  br i1 %.not423, label %193, label %156

156:                                              ; preds = %155
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %.1.lcssa.i
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i64 %indvars.iv, %154
  %or.cond425 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond425, label %162, label %193

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = and i64 %164, %130
  %166 = and i64 %165, %133
  %167 = xor i64 %165, -1
  %168 = and i64 %128, %167
  %169 = or i64 %166, %168
  store i64 %169, ptr %14, align 8, !tbaa !18
  %170 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %171 = and i64 %165, %128
  %172 = and i64 %133, %167
  %173 = or i64 %171, %172
  store i64 %173, ptr %14, align 8, !tbaa !18
  %174 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %175 = xor i64 %164, -1
  %176 = and i64 %130, %175
  %177 = and i64 %176, %133
  %178 = xor i64 %176, -1
  %179 = and i64 %128, %178
  %180 = or i64 %177, %179
  store i64 %180, ptr %14, align 8, !tbaa !18
  %181 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %182 = and i64 %176, %128
  %183 = and i64 %133, %178
  %184 = or i64 %182, %183
  store i64 %184, ptr %14, align 8, !tbaa !18
  %185 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %186 = xor i64 %164, %130
  %187 = and i64 %186, %133
  %188 = xor i64 %186, -1
  %189 = and i64 %128, %188
  %190 = or i64 %187, %189
  store i64 %190, ptr %14, align 8, !tbaa !18
  %191 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %87, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %192 = add i64 %.5484, 5
  br label %193

193:                                              ; preds = %156, %155, %162
  %.6 = phi i64 [ %192, %162 ], [ %.5484, %156 ], [ %.5484, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %113
  br i1 %exitcond.not, label %.lr.ph493.preheader, label %155, !llvm.loop !101

.lr.ph493.preheader:                              ; preds = %193, %153
  %.7492.ph = phi i64 [ %.3, %153 ], [ %.6, %193 ]
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.loopexit473
  %indvars.iv542 = phi i64 [ %.pre, %.loopexit473 ], [ 0, %.lr.ph493.preheader ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.loopexit473 ], [ 1, %.lr.ph493.preheader ]
  %.7492 = phi i64 [ %.10, %.loopexit473 ], [ %.7492.ph, %.lr.ph493.preheader ]
  %.not421 = icmp ne i64 %indvars.iv542, %indvars.iv548
  %.pre = add nuw nsw i64 %indvars.iv542, 1
  %194 = icmp samesign ult i64 %.pre, %113
  %or.cond620 = select i1 %.not421, i1 %194, i1 false
  br i1 %or.cond620, label %.lr.ph488, label %.loopexit473

.lr.ph488:                                        ; preds = %.lr.ph493
  %195 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv542
  br label %196

196:                                              ; preds = %.lr.ph488, %253
  %indvars.iv537 = phi i64 [ %indvars.iv535, %.lr.ph488 ], [ %indvars.iv.next538, %253 ]
  %.8486 = phi i64 [ %.7492, %.lr.ph488 ], [ %.9, %253 ]
  %.not422 = icmp eq i64 %indvars.iv537, %indvars.iv548
  br i1 %.not422, label %253, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv537
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = load i64, ptr %195, align 8, !tbaa !18
  %201 = and i64 %200, %199
  %202 = and i64 %201, %133
  %203 = xor i64 %201, -1
  %204 = and i64 %128, %203
  %205 = or i64 %202, %204
  store i64 %205, ptr %14, align 8, !tbaa !18
  %206 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %207 = and i64 %201, %128
  %208 = and i64 %133, %203
  %209 = or i64 %207, %208
  store i64 %209, ptr %14, align 8, !tbaa !18
  %210 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %211 = xor i64 %200, -1
  %212 = and i64 %199, %211
  %213 = and i64 %212, %133
  %214 = xor i64 %212, -1
  %215 = and i64 %128, %214
  %216 = or i64 %213, %215
  store i64 %216, ptr %14, align 8, !tbaa !18
  %217 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %218 = and i64 %212, %128
  %219 = and i64 %133, %214
  %220 = or i64 %218, %219
  store i64 %220, ptr %14, align 8, !tbaa !18
  %221 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %222 = xor i64 %199, -1
  %223 = and i64 %200, %222
  %224 = and i64 %223, %133
  %225 = xor i64 %223, -1
  %226 = and i64 %128, %225
  %227 = or i64 %224, %226
  store i64 %227, ptr %14, align 8, !tbaa !18
  %228 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %229 = and i64 %223, %128
  %230 = and i64 %133, %225
  %231 = or i64 %229, %230
  store i64 %231, ptr %14, align 8, !tbaa !18
  %232 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %.demorgan = or i64 %200, %199
  %233 = xor i64 %.demorgan, -1
  %234 = and i64 %133, %233
  %235 = and i64 %.demorgan, %128
  %236 = or i64 %234, %235
  store i64 %236, ptr %14, align 8, !tbaa !18
  %237 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %238 = and i64 %128, %233
  %239 = and i64 %.demorgan, %133
  %240 = or i64 %238, %239
  store i64 %240, ptr %14, align 8, !tbaa !18
  %241 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %242 = xor i64 %200, %199
  %243 = and i64 %242, %133
  %244 = xor i64 %242, -1
  %245 = and i64 %128, %244
  %246 = or i64 %243, %245
  store i64 %246, ptr %14, align 8, !tbaa !18
  %247 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %248 = and i64 %242, %128
  %249 = and i64 %133, %244
  %250 = or i64 %248, %249
  store i64 %250, ptr %14, align 8, !tbaa !18
  %251 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %88, i32 noundef %0, i32 noundef %1, i32 noundef %104, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %91, i64 noundef %.0.i)
  %252 = add i64 %.8486, 10
  br label %253

253:                                              ; preds = %196, %197
  %.9 = phi i64 [ %252, %197 ], [ %.8486, %196 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %113
  br i1 %exitcond541.not, label %.loopexit473, label %196, !llvm.loop !102

.loopexit473:                                     ; preds = %253, %.lr.ph493
  %.10 = phi i64 [ %.7492, %.lr.ph493 ], [ %.9, %253 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond547.not = icmp eq i64 %.pre, %113
  br i1 %exitcond547.not, label %._crit_edge, label %.lr.ph493, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit473
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

254:                                              ; preds = %116, %._crit_edge
  %.11 = phi i64 [ %.10, %._crit_edge ], [ %.2498, %116 ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %113
  br i1 %exitcond552.not, label %._crit_edge500, label %116, !llvm.loop !104

._crit_edge500:                                   ; preds = %254, %Dau_CountSymms2.exit.thread
  %.2.lcssa = phi i64 [ %.1503, %Dau_CountSymms2.exit.thread ], [ %.11, %254 ]
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next554 to i32
  %exitcond556.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond556.not, label %._crit_edge506, label %.lr.ph505, !llvm.loop !105

._crit_edge506:                                   ; preds = %._crit_edge500, %.lr.ph629
  %.1.lcssa = phi i64 [ %.0394628, %.lr.ph629 ], [ %.2.lcssa, %._crit_edge500 ]
  %255 = icmp samesign ugt i64 %indvars.iv582627, 2
  %or.cond3 = select i1 %72, i1 %255, i1 false
  %or.cond5 = and i1 %or.cond3, %.not419
  br i1 %or.cond5, label %256, label %.loopexit477

256:                                              ; preds = %._crit_edge506
  %257 = getelementptr i8, ptr %80, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = icmp slt i32 %258, %82
  br i1 %259, label %.lr.ph525.preheader, label %.loopexit477

.lr.ph525.preheader:                              ; preds = %256
  %260 = sext i32 %258 to i64
  %261 = trunc nuw nsw i64 %indvars.iv582627 to i32
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %._crit_edge520
  %indvars.iv577 = phi i64 [ %260, %.lr.ph525.preheader ], [ %indvars.iv.next578, %._crit_edge520 ]
  %.1407522 = phi i32 [ 0, %.lr.ph525.preheader ], [ %.2408.lcssa, %._crit_edge520 ]
  %262 = load ptr, ptr %71, align 8, !tbaa !61
  %263 = load i32, ptr %32, align 8, !tbaa !65
  %264 = trunc nsw i64 %indvars.iv577 to i32
  %265 = ashr i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load i32, ptr %31, align 8, !tbaa !67
  %270 = load i32, ptr %33, align 4, !tbaa !68
  %271 = and i32 %270, %264
  %272 = mul nsw i32 %271, %269
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %268, i64 %273
  %.val427 = load ptr, ptr %38, align 8, !tbaa !15
  %275 = getelementptr inbounds [4 x i8], ptr %.val427, i64 %indvars.iv577
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = and i32 %276, 15
  %.not528 = icmp eq i32 %277, 0
  br i1 %.not528, label %._crit_edge520, label %.preheader474.preheader

.preheader474.preheader:                          ; preds = %.lr.ph525
  %wide.trip.count575 = zext nneg i32 %277 to i64
  br label %.preheader474

.preheader474:                                    ; preds = %.preheader474.preheader, %342
  %indvars.iv572 = phi i64 [ 0, %.preheader474.preheader ], [ %indvars.iv.next573, %342 ]
  %.2408518 = phi i32 [ %.1407522, %.preheader474.preheader ], [ %.6412, %342 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv572
  %279 = trunc nuw nsw i64 %indvars.iv572 to i32
  %280 = shl nuw i32 1, %279
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv572
  br label %283

283:                                              ; preds = %.preheader474, %341
  %indvars.iv567 = phi i64 [ 0, %.preheader474 ], [ %indvars.iv.next568, %341 ]
  %.3409516 = phi i32 [ %.2408518, %.preheader474 ], [ %.6412, %341 ]
  %.not420 = icmp eq i64 %indvars.iv567, %indvars.iv572
  br i1 %.not420, label %341, label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %274, align 8, !tbaa !18
  %286 = load i64, ptr %278, align 8, !tbaa !18
  %287 = and i64 %286, %285
  %288 = shl i64 %287, %281
  %289 = or i64 %288, %287
  %290 = load i64, ptr %282, align 8, !tbaa !18
  %291 = and i64 %290, %285
  %292 = lshr i64 %291, %281
  %293 = or i64 %292, %291
  %294 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv567
  %295 = load i64, ptr %294, align 8, !tbaa !18
  %296 = and i64 %289, %295
  %297 = trunc nuw nsw i64 %indvars.iv567 to i32
  %298 = shl nuw i32 1, %297
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %296, %299
  %301 = or i64 %300, %296
  %302 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv567
  %303 = load i64, ptr %302, align 8, !tbaa !18
  %304 = and i64 %303, %289
  %305 = lshr i64 %304, %299
  %306 = or i64 %305, %304
  %307 = and i64 %293, %295
  %308 = shl i64 %307, %299
  %309 = or i64 %308, %307
  %310 = and i64 %293, %303
  %311 = lshr i64 %310, %299
  %312 = or i64 %311, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %313 = and i64 %303, %290
  store i64 %313, ptr %15, align 16, !tbaa !18
  %314 = xor i64 %303, -1
  %315 = and i64 %290, %314
  store i64 %315, ptr %73, align 8, !tbaa !18
  %316 = xor i64 %290, -1
  %317 = and i64 %303, %316
  store i64 %317, ptr %74, align 16, !tbaa !18
  %318 = or i64 %303, %290
  store i64 %318, ptr %75, align 8, !tbaa !18
  %319 = xor i64 %303, %290
  store i64 %319, ptr %76, align 16, !tbaa !18
  br label %320

.loopexit:                                        ; preds = %331, %320
  %.5411.lcssa = phi i32 [ %.4410514, %320 ], [ %339, %331 ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 5
  br i1 %exitcond566.not, label %340, label %320, !llvm.loop !106

320:                                              ; preds = %284, %.loopexit
  %indvars.iv563 = phi i64 [ 0, %284 ], [ %indvars.iv.next564, %.loopexit ]
  %indvars.iv557 = phi i64 [ 1, %284 ], [ %indvars.iv.next558, %.loopexit ]
  %.4410514 = phi i32 [ %.3409516, %284 ], [ %.5411.lcssa, %.loopexit ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %321 = icmp samesign ult i64 %indvars.iv563, 4
  br i1 %321, label %.lr.ph512, label %.loopexit

.lr.ph512:                                        ; preds = %320
  %322 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv563
  %323 = load i64, ptr %322, align 8, !tbaa !18
  %324 = and i64 %323, %306
  %325 = xor i64 %323, -1
  %326 = and i64 %301, %325
  %327 = or i64 %324, %326
  %328 = and i64 %323, %312
  %329 = and i64 %309, %325
  %330 = or i64 %328, %329
  br label %331

331:                                              ; preds = %.lr.ph512, %331
  %indvars.iv559 = phi i64 [ %indvars.iv557, %.lr.ph512 ], [ %indvars.iv.next560, %331 ]
  %.5411509 = phi i32 [ %.4410514, %.lr.ph512 ], [ %339, %331 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv559
  %333 = load i64, ptr %332, align 8, !tbaa !18
  %334 = and i64 %330, %333
  %335 = xor i64 %333, -1
  %336 = and i64 %327, %335
  %337 = or i64 %334, %336
  store i64 %337, ptr %16, align 8, !tbaa !18
  %338 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %16, i32 noundef %261, i32 noundef %0, i32 noundef %1, i32 noundef %277, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %264, i64 noundef %.0.i)
  %339 = add nsw i32 %338, %.5411509
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %.loopexit, label %331, !llvm.loop !107

340:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %341

341:                                              ; preds = %283, %340
  %.6412 = phi i32 [ %.5411.lcssa, %340 ], [ %.3409516, %283 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count575
  br i1 %exitcond571.not, label %342, label %283, !llvm.loop !108

342:                                              ; preds = %341
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge520, label %.preheader474, !llvm.loop !109

._crit_edge520:                                   ; preds = %342, %.lr.ph525
  %.2408.lcssa = phi i32 [ %.1407522, %.lr.ph525 ], [ %.6412, %342 ]
  %indvars.iv.next578 = add nsw i64 %indvars.iv577, 1
  %lftr.wideiv580 = trunc i64 %indvars.iv.next578 to i32
  %exitcond581.not = icmp eq i32 %82, %lftr.wideiv580
  br i1 %exitcond581.not, label %.loopexit477, label %.lr.ph525, !llvm.loop !110

.loopexit477:                                     ; preds = %._crit_edge520, %256, %._crit_edge506
  %.0406 = phi i32 [ 0, %._crit_edge506 ], [ 0, %256 ], [ %.2408.lcssa, %._crit_edge520 ]
  %.val426 = load i32, ptr %36, align 4, !tbaa !9
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582627, 1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next583
  store i32 %.val426, ptr %343, align 4, !tbaa !19
  %344 = trunc nuw nsw i64 %indvars.iv582627 to i32
  %345 = call i32 @Dau_PrintStats(i32 noundef %344, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %35, i32 noundef %83, i32 noundef %.val426, i64 noundef %.1.lcssa, i32 noundef %.0406, i64 noundef %.0.i)
  %346 = icmp eq i32 %345, 0
  %exitcond586 = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  %or.cond632 = select i1 %346, i1 true, i1 %exitcond586
  br i1 %or.cond632, label %.loopexit477._crit_edge, label %.lr.ph629

.loopexit477._crit_edge:                          ; preds = %.loopexit477, %Vec_IntPush.exit436
  %.val = phi i32 [ 2, %Vec_IntPush.exit436 ], [ %.val426, %.loopexit477 ]
  call void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %.val, i64 noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit440, label %349

349:                                              ; preds = %.loopexit477._crit_edge
  %350 = load i64, ptr %7, align 8, !tbaa !3
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %.loopexit477._crit_edge, %349
  %.0.i439 = phi i64 [ %355, %349 ], [ -1, %.loopexit477._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %356 = sub nsw i64 %.0.i439, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.13)
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %358)
  call void @Abc_TtHieManStop(ptr noundef %30) #27
  %359 = load ptr, ptr %56, align 8, !tbaa !77
  %360 = icmp eq ptr %359, null
  br i1 %360, label %Vec_IntFreeP.exit.i, label %361

361:                                              ; preds = %Abc_Clock.exit440
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %.not.i.i441 = icmp eq ptr %363, null
  br i1 %.not.i.i441, label %364, label %.thread.i.i

.thread.i.i:                                      ; preds = %361
  call void @free(ptr noundef nonnull %363) #27
  br label %364

364:                                              ; preds = %.thread.i.i, %361
  call void @free(ptr noundef nonnull %359) #27
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %364, %Abc_Clock.exit440
  %365 = load ptr, ptr %61, align 8, !tbaa !77
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %Vec_IntFreeP.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %.not.i3.i442 = icmp eq ptr %369, null
  br i1 %.not.i3.i442, label %370, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %367
  call void @free(ptr noundef nonnull %369) #27
  br label %370

370:                                              ; preds = %.thread.i4.i, %367
  call void @free(ptr noundef nonnull %365) #27
  br label %371

371:                                              ; preds = %Vec_IntFreeP.exit.i, %370
  %372 = load i32, ptr %34, align 4, !tbaa !70
  %.not18.i.i = icmp slt i32 %372, 0
  %.pre22.i.i = load ptr, ptr %71, align 8, !tbaa !61
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i443.preheader

.lr.ph.i.i443.preheader:                          ; preds = %371
  %narrow = add nuw i32 %372, 1
  %373 = zext i32 %narrow to i64
  br label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %.lr.ph.i.i443.preheader, %377
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %377 ], [ 0, %.lr.ph.i.i443.preheader ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %.not17.i.i = icmp eq ptr %375, null
  br i1 %.not17.i.i, label %377, label %376

376:                                              ; preds = %.lr.ph.i.i443
  call void @free(ptr noundef nonnull %375) #27
  store ptr null, ptr %374, align 8, !tbaa !66
  br label %377

377:                                              ; preds = %376, %.lr.ph.i.i443
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next.i.i, %373
  br i1 %exitcond587.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i443, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %371
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %377, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #27
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %31) #27
  %378 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i445 = icmp eq ptr %378, null
  br i1 %.not.i445, label %Vec_IntFree.exit, label %379

379:                                              ; preds = %Vec_MemFree.exit.i
  call void @free(ptr noundef nonnull %378) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFree.exit.i, %379
  call void @free(ptr noundef nonnull %35) #27
  %380 = load ptr, ptr @stdout, align 8, !tbaa !16
  %381 = call i32 @fflush(ptr noundef %380)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_TtHieManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_CollectNpnFunctions(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %.neg107 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg108, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call fastcc ptr @Vec_MemAllocForTTSimple(i32 noundef %1)
  %13 = icmp slt i32 %1, 7
  %14 = add nsw i32 %1, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #29
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store i64 %26, ptr %27, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !111

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef %19)
  %28 = call i32 @Extra_Factorial(i32 noundef %1) #27
  %29 = call ptr @Extra_PermSchedule(i32 noundef %1) #27
  %30 = call ptr @Extra_GreyCodeSchedule(i32 noundef %1) #27
  %.not129 = icmp eq i32 %1, 31
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %31 = shl nuw nsw i32 1, %1
  %32 = icmp eq i32 %16, 1
  %33 = getelementptr inbounds i8, ptr %19, i64 %18
  %wide.trip.count59.i = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %Abc_TtNot.exit86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtNot.exit86 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !19
  br i1 %32, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = shl nuw i32 1, %36
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %42
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
  %55 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %57, %.lr.ph.i73
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next57.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv56.i
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = shl i64 %59, %53
  %61 = and i64 %60, %56
  %62 = and i64 %59, %56
  %63 = lshr i64 %62, %53
  %64 = or i64 %63, %61
  store i64 %64, ptr %58, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %57, !llvm.loop !112

65:                                               ; preds = %49
  %66 = add nsw i32 %36, -6
  %67 = shl nuw i32 1, %66
  br i1 %22, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %65
  %.not.i68 = icmp eq i32 %66, 31
  %68 = shl i32 2, %66
  %69 = sext i32 %68 to i64
  br i1 %.not.i68, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %70 = sext i32 %67 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count.i69 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %75, %._crit_edge.us.i ], [ %19, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %70
  br label %71

71:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv.i70 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i71, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i70
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i70
  %74 = load i64, ptr %gep.i, align 8, !tbaa !18
  store i64 %74, ptr %72, align 8, !tbaa !18
  store i64 %73, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %._crit_edge.us.i, label %71, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %71
  %75 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %69
  %76 = icmp ult ptr %75, %33
  br i1 %76, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !114

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %57, %37, %51, %65, %.preheader.lr.ph.i
  %77 = load i64, ptr %19, align 8, !tbaa !18
  %78 = and i64 %77, 1
  %.not66 = icmp eq i64 %78, 0
  %brmerge = or i1 %.not66, %22
  br i1 %brmerge, label %Abc_TtNot.exit86.sink.split, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %Abc_TtFlip.exit, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i76 ], [ 0, %Abc_TtFlip.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i77
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = xor i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !18
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count59.i
  br i1 %exitcond.not.i79, label %.lr.ph.preheader.i80, label %.lr.ph.i76, !llvm.loop !100

.lr.ph.preheader.i80:                             ; preds = %.lr.ph.i76
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %19)
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i83
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !18
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count59.i
  br i1 %exitcond.not.i85, label %Abc_TtNot.exit86, label %.lr.ph.i82, !llvm.loop !100

Abc_TtNot.exit86.sink.split:                      ; preds = %Abc_TtFlip.exit
  call fastcc void @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %19)
  br label %Abc_TtNot.exit86

Abc_TtNot.exit86:                                 ; preds = %.lr.ph.i82, %Abc_TtNot.exit86.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !115

._crit_edge:                                      ; preds = %Abc_TtNot.exit86, %Abc_TtCopy.exit
  %85 = getelementptr i8, ptr %12, i64 4
  %.val67 = load i32, ptr %85, align 4, !tbaa !74
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %90, label %86

86:                                               ; preds = %._crit_edge
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val67)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !16
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %._crit_edge
  %91 = icmp sgt i32 %.val67, 0
  br i1 %91, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %wide.trip.count24.i89 = zext i32 %16 to i64
  %95 = icmp sgt i32 %28, 0
  %96 = getelementptr inbounds i8, ptr %19, i64 %18
  br i1 %95, label %.lr.ph119.split.us.preheader, label %._crit_edge120

.lr.ph119.split.us.preheader:                     ; preds = %.lr.ph119
  %97 = shl nuw nsw i64 %wide.trip.count24.i89, 3
  %wide.trip.count141 = zext nneg i32 %28 to i64
  br label %.lr.ph119.split.us

.lr.ph119.split.us:                               ; preds = %.lr.ph119.split.us.preheader, %._crit_edge116.us
  %.058117.us = phi i32 [ %158, %._crit_edge116.us ], [ 0, %.lr.ph119.split.us.preheader ]
  br i1 %22, label %Abc_TtCopy.exit94.us.preheader, label %.lr.ph18.i90.us.preheader

.lr.ph18.i90.us.preheader:                        ; preds = %.lr.ph119.split.us
  %98 = load ptr, ptr %92, align 8, !tbaa !61
  %99 = load i32, ptr %93, align 8, !tbaa !65
  %100 = lshr i32 %.058117.us, %99
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load i32, ptr %94, align 4, !tbaa !68
  %105 = and i32 %104, %.058117.us
  %106 = load i32, ptr %12, align 8, !tbaa !67
  %107 = mul i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %103, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %97, i1 false), !tbaa !18
  br label %Abc_TtCopy.exit94.us.preheader

Abc_TtCopy.exit94.us.preheader:                   ; preds = %.lr.ph18.i90.us.preheader, %.lr.ph119.split.us
  br label %Abc_TtCopy.exit94.us

Abc_TtCopy.exit94.us:                             ; preds = %Abc_TtCopy.exit94.us.preheader, %Abc_TtSwapAdjacent.exit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %Abc_TtSwapAdjacent.exit.us ], [ 0, %Abc_TtCopy.exit94.us.preheader ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv138
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %138, label %113

113:                                              ; preds = %Abc_TtCopy.exit94.us
  %114 = icmp eq i32 %111, 5
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ult i32 %111, 7
  %117 = add nsw i32 %111, -6
  %118 = shl nuw i32 1, %117
  %119 = select i1 %116, i32 1, i32 %118
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.preheader.lr.ph.i95.us

.preheader.lr.ph.i95.us:                          ; preds = %115
  %120 = icmp sgt i32 %119, 0
  %121 = shl nsw i32 %119, 2
  %122 = sext i32 %121 to i64
  br i1 %120, label %.preheader.us.preheader.i96.us, label %Abc_TtSwapAdjacent.exit.us

.preheader.us.preheader.i96.us:                   ; preds = %.preheader.lr.ph.i95.us
  %123 = shl nuw nsw i32 %119, 1
  %124 = zext nneg i32 %119 to i64
  %125 = zext nneg i32 %123 to i64
  br label %.preheader.us.i97.us

.preheader.us.i97.us:                             ; preds = %._crit_edge.us.i103.us, %.preheader.us.preheader.i96.us
  %.061.us.i.us = phi ptr [ %129, %._crit_edge.us.i103.us ], [ %19, %.preheader.us.preheader.i96.us ]
  %invariant.gep.i98.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %124
  %invariant.gep80.i.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %125
  br label %126

126:                                              ; preds = %126, %.preheader.us.i97.us
  %indvars.iv.i99.us = phi i64 [ 0, %.preheader.us.i97.us ], [ %indvars.iv.next.i101.us, %126 ]
  %gep.i100.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i98.us, i64 %indvars.iv.i99.us
  %127 = load i64, ptr %gep.i100.us, align 8, !tbaa !18
  %gep81.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us, i64 %indvars.iv.i99.us
  %128 = load i64, ptr %gep81.i.us, align 8, !tbaa !18
  store i64 %128, ptr %gep.i100.us, align 8, !tbaa !18
  store i64 %127, ptr %gep81.i.us, align 8, !tbaa !18
  %indvars.iv.next.i101.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %exitcond.not.i102.us = icmp eq i64 %indvars.iv.next.i101.us, %124
  br i1 %exitcond.not.i102.us, label %._crit_edge.us.i103.us, label %126, !llvm.loop !116

._crit_edge.us.i103.us:                           ; preds = %126
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %122
  %130 = icmp ult ptr %129, %96
  br i1 %130, label %.preheader.us.i97.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !117

131:                                              ; preds = %113
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.lr.ph.i104.us

.lr.ph.i104.us:                                   ; preds = %131, %.lr.ph.i104.us
  %.05462.i.us = phi ptr [ %136, %.lr.ph.i104.us ], [ %19, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !19
  store i32 %135, ptr %132, align 4, !tbaa !19
  store i32 %133, ptr %134, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 16
  %137 = icmp ult ptr %136, %96
  br i1 %137, label %.lr.ph.i104.us, label %Abc_TtSwapAdjacent.exit.us, !llvm.loop !118

138:                                              ; preds = %Abc_TtCopy.exit94.us
  br i1 %22, label %Abc_TtSwapAdjacent.exit.us, label %.lr.ph64.i.us

.lr.ph64.i.us:                                    ; preds = %138
  %139 = shl nuw nsw i32 1, %111
  %140 = sext i32 %111 to i64
  %141 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = zext nneg i32 %139 to i64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %148, %.lr.ph64.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next71.i.us, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv70.i.us
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = and i64 %150, %142
  %152 = and i64 %150, %144
  %153 = shl i64 %152, %145
  %154 = or i64 %153, %151
  %155 = and i64 %150, %147
  %156 = lshr i64 %155, %145
  %157 = or i64 %154, %156
  store i64 %157, ptr %149, align 8, !tbaa !18
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, %wide.trip.count24.i89
  br i1 %exitcond74.not.i.us, label %Abc_TtSwapAdjacent.exit.us, label %148, !llvm.loop !119

Abc_TtSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i103.us, %.lr.ph.i104.us, %148, %138, %131, %.preheader.lr.ph.i95.us, %115
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef %19)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge116.us, label %Abc_TtCopy.exit94.us, !llvm.loop !120

._crit_edge116.us:                                ; preds = %Abc_TtSwapAdjacent.exit.us
  %158 = add nuw nsw i32 %.058117.us, 1
  %exitcond143.not = icmp eq i32 %158, %.val67
  br i1 %exitcond143.not, label %._crit_edge120, label %.lr.ph119.split.us, !llvm.loop !121

._crit_edge120:                                   ; preds = %._crit_edge116.us, %.lr.ph119, %90
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %160, label %159

159:                                              ; preds = %._crit_edge120
  call void @free(ptr noundef nonnull %29) #27
  br label %160

160:                                              ; preds = %._crit_edge120, %159
  %.not64 = icmp eq ptr %30, null
  br i1 %.not64, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %30) #27
  br label %162

162:                                              ; preds = %160, %161
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %19) #27
  br label %164

164:                                              ; preds = %162, %163
  br i1 %.not, label %181, label %165

165:                                              ; preds = %164
  %.val = load i32, ptr %85, align 4, !tbaa !74
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit106, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %4, align 8, !tbaa !3
  %171 = mul nsw i64 %170, 1000000
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %171
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %165, %169
  %.0.i105 = phi i64 [ %175, %169 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %176 = add i64 %.0.i105, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %178)
  %179 = load ptr, ptr @stdout, align 8, !tbaa !16
  %180 = call i32 @fflush(ptr noundef %179)
  br label %181

181:                                              ; preds = %Abc_Clock.exit106, %164
  ret ptr %12
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTTSimple(i32 noundef %0) unnamed_addr #13 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %5, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 12, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4095, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !70
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %1
  %.012.i.i = phi i32 [ 9999, %1 ], [ %10, %.critedge.i.i.backedge ]
  %10 = add i32 %.012.i.i, 1
  %11 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %10, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = add nuw nsw i32 %.01116.i.i, 2
  %14 = mul nuw nsw i32 %13, %13
  %.not.i.i = icmp ugt i32 %14, %10
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %12
  %.01116.i.i = phi i32 [ %13, %12 ], [ 3, %.preheader.i.i ]
  %15 = urem i32 %10, %.01116.i.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.i.i.backedge, label %12

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sext i32 %spec.store.select.i.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #29
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
  store ptr %17, ptr %26, align 8, !tbaa !72
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !9
  store i32 10000, ptr %27, align 8, !tbaa !14
  %29 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #29
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %27, ptr %31, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_CollectNpnFunctionsArray(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %.neg164 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.neg = sdiv i64 %12, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg165, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 100, ptr %13, align 8, !tbaa !14
  %15 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %0, i64 4
  %.val112 = load i32, ptr %17, align 4, !tbaa !60
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #29
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
  %32 = call i32 @Extra_Factorial(i32 noundef %1) #27
  %33 = call ptr @Extra_PermSchedule(i32 noundef %1) #27
  %34 = call ptr @Extra_GreyCodeSchedule(i32 noundef %1) #27
  %35 = sext i32 %31 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #29
  %.val113 = load i32, ptr %17, align 4, !tbaa !60
  %38 = sdiv i32 %.val113, %31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %Vec_IntAlloc.exit
  %40 = shl nuw i32 1, %1
  %41 = select i1 %28, i32 0, i32 %29
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = getelementptr i8, ptr %27, i64 4
  %44 = icmp slt i32 %31, 1
  %wide.trip.count.i = zext i32 %31 to i64
  %.not187 = icmp eq i32 %1, 31
  %45 = icmp eq i32 %31, 1
  %46 = getelementptr inbounds i8, ptr %37, i64 %36
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %50 = icmp sgt i32 %32, 0
  %51 = shl nuw nsw i64 %wide.trip.count.i, 3
  %smax = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count197 = zext nneg i32 %32 to i64
  br label %52

52:                                               ; preds = %.lr.ph182, %Vec_IntPush.exit158
  %.pre.i210 = phi ptr [ %15, %.lr.ph182 ], [ %.pre.i207, %Vec_IntPush.exit158 ]
  %.092181 = phi i32 [ 0, %.lr.ph182 ], [ %228, %Vec_IntPush.exit158 ]
  %53 = shl i32 %.092181, %41
  %.val111 = load ptr, ptr %42, align 8, !tbaa !59
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %54
  %.val110 = load i32, ptr %43, align 4, !tbaa !74
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = and i64 %56, 1
  %.not.i114 = icmp eq i64 %57, 0
  br i1 %.not.i114, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %52
  br i1 %44, label %Abc_TtCopy.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %52
  br i1 %44, label %Abc_TtCopy.exit, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %51, i1 false), !tbaa !18
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.preheader14.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader14.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = xor i64 %59, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  store i64 %60, ptr %61, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !111

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i.preheader, %.preheader14.i, %.preheader.i
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %27, ptr noundef %37)
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit, %Abc_TtNot.exit133
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtNot.exit133 ], [ 0, %Abc_TtCopy.exit ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !19
  br i1 %45, label %64, label %76

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr %37, align 8, !tbaa !18
  %66 = shl nuw i32 1, %63
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = and i64 %68, %71
  %73 = and i64 %71, %65
  %74 = lshr i64 %73, %67
  %75 = or i64 %74, %72
  store i64 %75, ptr %37, align 8, !tbaa !18
  br label %Abc_TtFlip.exit

76:                                               ; preds = %.lr.ph
  %77 = icmp slt i32 %63, 6
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  br i1 %44, label %Abc_TtFlip.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %78
  %79 = shl nuw nsw i32 1, %63
  %80 = zext nneg i32 %79 to i64
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %84, %.lr.ph.i120
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next57.i, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv56.i
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = shl i64 %86, %80
  %88 = and i64 %87, %83
  %89 = and i64 %86, %83
  %90 = lshr i64 %89, %80
  %91 = or i64 %90, %88
  store i64 %91, ptr %85, align 8, !tbaa !18
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %84, !llvm.loop !112

92:                                               ; preds = %76
  %93 = add nsw i32 %63, -6
  %94 = shl nuw i32 1, %93
  br i1 %44, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %92
  %.not.i115 = icmp eq i32 %93, 31
  %95 = shl i32 2, %93
  %96 = sext i32 %95 to i64
  br i1 %.not.i115, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %97 = sext i32 %94 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %wide.trip.count.i116 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %102, %._crit_edge.us.i ], [ %37, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %97
  br label %98

98:                                               ; preds = %98, %.preheader.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i118, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i117
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i117
  %101 = load i64, ptr %gep.i, align 8, !tbaa !18
  store i64 %101, ptr %99, align 8, !tbaa !18
  store i64 %100, ptr %gep.i, align 8, !tbaa !18
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.us.i, label %98, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %98
  %102 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %96
  %103 = icmp ult ptr %102, %46
  br i1 %103, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !114

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %84, %64, %78, %92, %.preheader.lr.ph.i
  %104 = load i64, ptr %37, align 8, !tbaa !18
  %105 = and i64 %104, 1
  %.not103 = icmp eq i64 %105, 0
  %brmerge = select i1 %.not103, i1 true, i1 %44
  br i1 %brmerge, label %Abc_TtNot.exit133.sink.split, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtFlip.exit, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %Abc_TtFlip.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i124
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = xor i64 %107, -1
  store i64 %108, ptr %106, align 8, !tbaa !18
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i
  br i1 %exitcond.not.i126, label %.lr.ph.preheader.i127, label %.lr.ph.i123, !llvm.loop !100

.lr.ph.preheader.i127:                            ; preds = %.lr.ph.i123
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %27, ptr noundef nonnull %37)
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i131, %.lr.ph.i129 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i130
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = xor i64 %110, -1
  store i64 %111, ptr %109, align 8, !tbaa !18
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i
  br i1 %exitcond.not.i132, label %Abc_TtNot.exit133, label %.lr.ph.i129, !llvm.loop !100

Abc_TtNot.exit133.sink.split:                     ; preds = %Abc_TtFlip.exit
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %27, ptr noundef nonnull %37)
  br label %Abc_TtNot.exit133

Abc_TtNot.exit133:                                ; preds = %.lr.ph.i129, %Abc_TtNot.exit133.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %Abc_TtNot.exit133, %Abc_TtCopy.exit
  %.val109 = load i32, ptr %43, align 4, !tbaa !74
  %112 = icmp slt i32 %.val110, %.val109
  br i1 %112, label %.lr.ph176, label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge173
  %.val108177.pre = load i32, ptr %43, align 4, !tbaa !74
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.val108177 = phi i32 [ %.val108177.pre, %.preheader.loopexit ], [ %.val109, %._crit_edge ]
  %113 = icmp slt i32 %.val110, %.val108177
  br i1 %113, label %.lr.ph179, label %._crit_edge180

.lr.ph176:                                        ; preds = %._crit_edge, %._crit_edge173
  %.090174 = phi i32 [ %174, %._crit_edge173 ], [ %.val110, %._crit_edge ]
  br i1 %44, label %Abc_TtCopy.exit141, label %.lr.ph18.i137.preheader

.lr.ph18.i137.preheader:                          ; preds = %.lr.ph176
  %114 = load ptr, ptr %47, align 8, !tbaa !61
  %115 = load i32, ptr %48, align 8, !tbaa !65
  %116 = ashr i32 %.090174, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = load i32, ptr %49, align 4, !tbaa !68
  %121 = and i32 %120, %.090174
  %122 = load i32, ptr %27, align 8, !tbaa !67
  %123 = mul i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr [8 x i8], ptr %119, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %51, i1 false), !tbaa !18
  br label %Abc_TtCopy.exit141

Abc_TtCopy.exit141:                               ; preds = %.lr.ph18.i137.preheader, %.lr.ph176
  br i1 %50, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %Abc_TtCopy.exit141, %Abc_TtSwapAdjacent.exit
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %Abc_TtSwapAdjacent.exit ], [ 0, %Abc_TtCopy.exit141 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv194
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp slt i32 %127, 5
  br i1 %128, label %129, label %149

129:                                              ; preds = %.lr.ph172
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %129
  %130 = shl nuw nsw i32 1, %127
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = zext nneg i32 %130 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %139, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv70.i
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = and i64 %141, %133
  %143 = and i64 %141, %135
  %144 = shl i64 %143, %136
  %145 = or i64 %144, %142
  %146 = and i64 %141, %138
  %147 = lshr i64 %146, %136
  %148 = or i64 %145, %147
  store i64 %148, ptr %140, align 8, !tbaa !18
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond74.not.i, label %Abc_TtSwapAdjacent.exit, label %139, !llvm.loop !119

149:                                              ; preds = %.lr.ph172
  %150 = icmp eq i32 %127, 5
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %151, %.lr.ph.i151
  %.05462.i = phi ptr [ %156, %.lr.ph.i151 ], [ %37, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !19
  store i32 %155, ptr %152, align 4, !tbaa !19
  store i32 %153, ptr %154, align 4, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %157 = icmp ult ptr %156, %46
  br i1 %157, label %.lr.ph.i151, label %Abc_TtSwapAdjacent.exit, !llvm.loop !118

158:                                              ; preds = %149
  %159 = icmp samesign ult i32 %127, 7
  %160 = add nsw i32 %127, -6
  %161 = shl nuw i32 1, %160
  %162 = select i1 %159, i32 1, i32 %161
  br i1 %44, label %Abc_TtSwapAdjacent.exit, label %.preheader.lr.ph.i142

.preheader.lr.ph.i142:                            ; preds = %158
  %163 = icmp sgt i32 %162, 0
  %164 = shl nsw i32 %162, 2
  %165 = sext i32 %164 to i64
  br i1 %163, label %.preheader.us.preheader.i143, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i143:                     ; preds = %.preheader.lr.ph.i142
  %166 = shl nuw nsw i32 %162, 1
  %167 = zext nneg i32 %162 to i64
  %168 = zext nneg i32 %166 to i64
  br label %.preheader.us.i144

.preheader.us.i144:                               ; preds = %._crit_edge.us.i150, %.preheader.us.preheader.i143
  %.061.us.i = phi ptr [ %172, %._crit_edge.us.i150 ], [ %37, %.preheader.us.preheader.i143 ]
  %invariant.gep.i145 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %167
  %invariant.gep80.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %168
  br label %169

169:                                              ; preds = %169, %.preheader.us.i144
  %indvars.iv.i146 = phi i64 [ 0, %.preheader.us.i144 ], [ %indvars.iv.next.i148, %169 ]
  %gep.i147 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i145, i64 %indvars.iv.i146
  %170 = load i64, ptr %gep.i147, align 8, !tbaa !18
  %gep81.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i, i64 %indvars.iv.i146
  %171 = load i64, ptr %gep81.i, align 8, !tbaa !18
  store i64 %171, ptr %gep.i147, align 8, !tbaa !18
  store i64 %170, ptr %gep81.i, align 8, !tbaa !18
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %167
  br i1 %exitcond.not.i149, label %._crit_edge.us.i150, label %169, !llvm.loop !116

._crit_edge.us.i150:                              ; preds = %169
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %165
  %173 = icmp ult ptr %172, %46
  br i1 %173, label %.preheader.us.i144, label %Abc_TtSwapAdjacent.exit, !llvm.loop !117

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i150, %.lr.ph.i151, %139, %129, %151, %158, %.preheader.lr.ph.i142
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %27, ptr noundef %37)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !123

._crit_edge173:                                   ; preds = %Abc_TtSwapAdjacent.exit, %Abc_TtCopy.exit141
  %174 = add i32 %.090174, 1
  %exitcond199.not = icmp eq i32 %174, %.val109
  br i1 %exitcond199.not, label %.preheader.loopexit, label %.lr.ph176, !llvm.loop !124

.lr.ph179:                                        ; preds = %.preheader, %Vec_IntPush.exit
  %175 = phi ptr [ %.pre.i208, %Vec_IntPush.exit ], [ %.pre.i210, %.preheader ]
  %.1178 = phi i32 [ %198, %Vec_IntPush.exit ], [ %.val110, %.preheader ]
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = load i32, ptr %13, align 8, !tbaa !14
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %Vec_IntPush.exit

179:                                              ; preds = %.lr.ph179
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.not9.i.i = icmp eq ptr %175, null
  br i1 %.not9.i.i, label %184, label %182

182:                                              ; preds = %181
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

184:                                              ; preds = %181
  %185 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

186:                                              ; preds = %179
  %187 = shl nuw nsw i32 %176, 1
  %.not9.i9.i = icmp eq ptr %175, null
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %189) #30
  br label %Vec_IntPush.exit.sink.split

192:                                              ; preds = %186
  %193 = call noalias ptr @malloc(i64 noundef %189) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %190, %192, %182, %184
  %.sink238 = phi ptr [ %185, %184 ], [ %183, %182 ], [ %191, %190 ], [ %193, %192 ]
  %.sink = phi i32 [ 16, %184 ], [ 16, %182 ], [ %187, %190 ], [ %187, %192 ]
  store ptr %.sink238, ptr %16, align 8, !tbaa !15
  store i32 %.sink, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph179
  %.pre.i208 = phi ptr [ %175, %.lr.ph179 ], [ %.sink238, %Vec_IntPush.exit.sink.split ]
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !9
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.pre.i208, i64 %196
  store i32 %.092181, ptr %197, align 4, !tbaa !19
  %198 = add nsw i32 %.1178, 1
  %.val108 = load i32, ptr %43, align 4, !tbaa !74
  %199 = icmp slt i32 %198, %.val108
  br i1 %199, label %.lr.ph179, label %._crit_edge180, !llvm.loop !125

._crit_edge180:                                   ; preds = %Vec_IntPush.exit, %.preheader
  %.pre.i207 = phi ptr [ %.pre.i210, %.preheader ], [ %.pre.i208, %Vec_IntPush.exit ]
  %.val108.lcssa = phi i32 [ %.val108177, %.preheader ], [ %.val108, %Vec_IntPush.exit ]
  %200 = sub nsw i32 %.val108.lcssa, %.val110
  %201 = load i32, ptr %20, align 4, !tbaa !9
  %202 = load i32, ptr %18, align 8, !tbaa !14
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i152

.Vec_IntGrow.exit10_crit_edge.i152:               ; preds = %._crit_edge180
  %.pre.i154 = load ptr, ptr %26, align 8, !tbaa !15
  br label %Vec_IntPush.exit158

204:                                              ; preds = %._crit_edge180
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i.i156 = icmp eq ptr %207, null
  br i1 %.not9.i.i156, label %210, label %208

208:                                              ; preds = %206
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i157

210:                                              ; preds = %206
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %26, align 8, !tbaa !15
  store i32 16, ptr %18, align 8, !tbaa !14
  br label %Vec_IntPush.exit158

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i9.i155 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i155, label %220, label %218

218:                                              ; preds = %213
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #30
  br label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @malloc(i64 noundef %217) #29
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %26, align 8, !tbaa !15
  store i32 %214, ptr %18, align 8, !tbaa !14
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i152, %Vec_IntGrow.exit.i157, %222
  %224 = phi ptr [ %.pre.i154, %.Vec_IntGrow.exit10_crit_edge.i152 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i157 ]
  %225 = add nsw i32 %201, 1
  store i32 %225, ptr %20, align 4, !tbaa !9
  %226 = sext i32 %201 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %224, i64 %226
  store i32 %200, ptr %227, align 4, !tbaa !19
  %228 = add nuw nsw i32 %.092181, 1
  %exitcond200.not = icmp eq i32 %228, %38
  br i1 %exitcond200.not, label %._crit_edge183, label %52, !llvm.loop !126

._crit_edge183:                                   ; preds = %Vec_IntPush.exit158, %Vec_IntAlloc.exit
  %229 = phi ptr [ %25, %Vec_IntAlloc.exit ], [ %224, %Vec_IntPush.exit158 ]
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %231, label %230

230:                                              ; preds = %._crit_edge183
  call void @free(ptr noundef nonnull %37) #27
  br label %231

231:                                              ; preds = %._crit_edge183, %230
  %.not98 = icmp eq ptr %33, null
  br i1 %.not98, label %233, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %33) #27
  br label %233

233:                                              ; preds = %231, %232
  %.not99 = icmp eq ptr %34, null
  br i1 %.not99, label %235, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %34) #27
  br label %235

235:                                              ; preds = %233, %234
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %264, label %236

236:                                              ; preds = %235
  %.val104 = load i32, ptr %20, align 4, !tbaa !9
  %237 = getelementptr i8, ptr %27, i64 4
  %.val106 = load i32, ptr %237, align 4, !tbaa !74
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val106)
  %239 = icmp sgt i32 %.val104, 0
  br i1 %239, label %.lr.ph186, label %.critedge.thread

.lr.ph186:                                        ; preds = %236
  %240 = call i32 @llvm.umin.i32(i32 %.val104, i32 7)
  %wide.trip.count204 = zext nneg i32 %240 to i64
  br label %241

241:                                              ; preds = %.lr.ph186, %241
  %indvars.iv201 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next202, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv201
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %.not102 = icmp eq i64 %indvars.iv201, 0
  %244 = select i1 %.not102, i32 61, i32 43
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %244, i32 noundef %243)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge, label %241, !llvm.loop !127

.critedge:                                        ; preds = %241
  %246 = icmp samesign ugt i32 %.val104, 7
  br i1 %246, label %247, label %.critedge.thread

247:                                              ; preds = %.critedge
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %236, %247, %.critedge
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit160, label %252

252:                                              ; preds = %.critedge.thread
  %253 = load i64, ptr %5, align 8, !tbaa !3
  %254 = mul nsw i64 %253, 1000000
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !8
  %257 = sdiv i64 %256, 1000
  %258 = add nsw i64 %257, %254
  br label %Abc_Clock.exit160

Abc_Clock.exit160:                                ; preds = %.critedge.thread, %252
  %.0.i159 = phi i64 [ %258, %252 ], [ -1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = add i64 %.0.i159, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %260, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %261)
  %262 = load ptr, ptr @stdout, align 8, !tbaa !16
  %263 = call i32 @fflush(ptr noundef %262)
  br label %264

264:                                              ; preds = %Abc_Clock.exit160, %235
  %.not.i161 = icmp eq ptr %229, null
  br i1 %.not.i161, label %Vec_IntFree.exit, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %229) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %264, %265
  call void @free(ptr noundef nonnull %18) #27
  %.not101 = icmp eq ptr %2, null
  br i1 %.not101, label %267, label %266

266:                                              ; preds = %Vec_IntFree.exit
  store ptr %13, ptr %2, align 8, !tbaa !77
  br label %270

267:                                              ; preds = %Vec_IntFree.exit
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i162 = icmp eq ptr %268, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %269

269:                                              ; preds = %267
  call void @free(ptr noundef nonnull %268) #27
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %267, %269
  call void @free(ptr noundef nonnull %13) #27
  br label %270

270:                                              ; preds = %Vec_IntFree.exit163, %266
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @Dau_CanonicizeArray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge33, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %15, align 4, !tbaa !60
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load i32, ptr %15, align 4, !tbaa !60
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %Vec_WrdUniqify.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %20, align 8, !tbaa !59
  %21 = zext nneg i32 %17 to i64
  call void @qsort(ptr noundef %.val16.i, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #27
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %26, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq i64 %27, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.018.i, 1
  %32 = sext i32 %.018.i to i64
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %32
  store i64 %27, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %25
  %.1.i = phi i32 [ %31, %30 ], [ %.018.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !128

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %Vec_WrdUniqify.exit54, label %39

39:                                               ; preds = %.critedge33
  %40 = getelementptr i8, ptr %0, i64 8
  %.val16.i43 = load ptr, ptr %40, align 8, !tbaa !59
  %41 = zext nneg i32 %37 to i64
  call void @qsort(ptr noundef %.val16.i43, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #27
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i48
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.not.i50 = icmp eq i64 %47, %49
  br i1 %.not.i50, label %54, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.018.i49, 1
  %52 = sext i32 %.018.i49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %44, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %50, %45
  %.1.i51 = phi i32 [ %51, %50 ], [ %.018.i49, %45 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i47
  br i1 %exitcond.not.i53, label %._crit_edge.i44, label %45, !llvm.loop !128

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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %60, ptr %7, align 8, !tbaa !18
  %61 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %6) #27
  %62 = load i64, ptr %7, align 8, !tbaa !18
  %.val34 = load ptr, ptr %57, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  store i64 %62, ptr %63, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %55, align 4, !tbaa !60
  %64 = sext i32 %.val38 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %58, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %58
  %66 = icmp slt i32 %.val38, 2
  br i1 %66, label %Vec_WrdUniqify.exit66, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr i8, ptr %0, i64 8
  %.val16.i55 = load ptr, ptr %68, align 8, !tbaa !59
  %69 = zext nneg i32 %.val38 to i64
  call void @qsort(ptr noundef %.val16.i55, i64 noundef %69, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #27
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i60
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = getelementptr i8, ptr %74, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %.not.i62 = icmp eq i64 %75, %77
  br i1 %.not.i62, label %82, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %.018.i61, 1
  %80 = sext i32 %.018.i61 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %72, i64 %80
  store i64 %75, ptr %81, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %78, %73
  %.1.i63 = phi i32 [ %79, %78 ], [ %.018.i61, %73 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i59
  br i1 %exitcond.not.i65, label %._crit_edge.i56, label %73, !llvm.loop !128

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
  %86 = call ptr @Abc_TtHieManStart(i32 noundef %1, i32 noundef 5) #27
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv92
  %91 = load i64, ptr %90, align 8, !tbaa !18
  store i64 %91, ptr %7, align 8, !tbaa !18
  %92 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeCA, ptr noundef %86, ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #27
  %93 = load i64, ptr %7, align 8, !tbaa !18
  %.val = load ptr, ptr %88, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv92
  store i64 %93, ptr %94, align 8, !tbaa !18
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val36 = load i32, ptr %55, align 4, !tbaa !60
  %95 = sext i32 %.val36 to i64
  %96 = icmp slt i64 %indvars.iv.next93, %95
  br i1 %96, label %89, label %.critedge2, !llvm.loop !130

.critedge2:                                       ; preds = %89
  %97 = icmp slt i32 %.val36, 2
  br i1 %97, label %Vec_WrdUniqify.exit78, label %98

98:                                               ; preds = %.critedge2
  %99 = getelementptr i8, ptr %0, i64 8
  %.val16.i67 = load ptr, ptr %99, align 8, !tbaa !59
  %100 = zext nneg i32 %.val36 to i64
  call void @qsort(ptr noundef %.val16.i67, i64 noundef %100, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #27
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i72
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %.not.i74 = icmp eq i64 %106, %108
  br i1 %.not.i74, label %113, label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.018.i73, 1
  %111 = sext i32 %.018.i73 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %103, i64 %111
  store i64 %106, ptr %112, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %109, %104
  %.1.i75 = phi i32 [ %110, %109 ], [ %.018.i73, %104 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i71
  br i1 %exitcond.not.i77, label %._crit_edge.i68, label %104, !llvm.loop !128

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
  call void @Abc_TtHieManStop(ptr noundef %86) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = add i64 %.0.i79, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !16
  %130 = call i32 @fflush(ptr noundef %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WrdSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }

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
!72 = !{!62, !64, i64 32}
!73 = !{!62, !64, i64 40}
!74 = !{!62, !11, i64 4}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = !{!64, !64, i64 0}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!62, !11, i64 16}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = !{!90}
!90 = distinct !{!90, !91, !"vprintf: argument 0"}
!91 = distinct !{!91, !"vprintf"}
!92 = distinct !{!92, !21}
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
