; ModuleID = 'bench/abc/original/dauNpn.c.ll'
source_filename = "bench/abc/original/dauNpn.c.ll"
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
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = shl nuw i32 1, %0
  %16 = add nsw i32 %15, -2
  %17 = shl nuw i32 1, %16
  %18 = call i32 @Extra_Factorial(i32 noundef %0) #22
  %19 = call ptr @Extra_PermSchedule(i32 noundef %0) #22
  %20 = call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #22
  %21 = zext nneg i32 %0 to i64
  %notmask = shl nsw i64 -1, %21
  %22 = xor i64 %notmask, -1
  %23 = shl nuw i64 1, %22
  %24 = add nsw i32 %15, -7
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #23
  %28 = sext i32 %17 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #23
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 1000, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = sub nsw i32 64, %15
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %Abc_Clock.exit
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %260

39:                                               ; preds = %Abc_Clock.exit
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds i8, ptr %3, i64 8
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
  %.074106 = phi i64 [ 0, %42 ], [ %231, %.loopexit ]
  %46 = and i64 %.074106, 262143
  %47 = icmp eq i64 %46, 0
  %48 = trunc i64 %.074106 to i32
  br i1 %47, label %49, label %._crit_edge

49:                                               ; preds = %45
  %.val = load i32, ptr %31, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit92, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %3, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = load i64, ptr %43, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %49, %53
  %.0.i91 = phi i64 [ %58, %53 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %59 = sub nsw i64 %.0.i91, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %Abc_Clock.exit92
  %64 = ashr i32 %48, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %27, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %.074106, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not85 = icmp eq i64 %70, 0
  br i1 %.not85, label %71, label %.loopexit

71:                                               ; preds = %._crit_edge
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %30, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %77
  %82 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %33, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %84
  %90 = call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %84
  %92 = call noalias ptr @malloc(i64 noundef %88) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %33, align 8
  store i32 %85, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i ]
  %96 = add nsw i32 %72, 1
  store i32 %96, ptr %31, align 4
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %48, ptr %98, align 4
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit
  br i1 %.not107, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %40, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.197.us.us = phi i64 [ %153, %._crit_edge.split.us.us.us ], [ %.074106, %.preheader.lr.ph.split.us ]
  br label %99

99:                                               ; preds = %123, %.preheader.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %123 ], [ 0, %.preheader.us.us ]
  %.295.us.us.us = phi i64 [ %135, %123 ], [ %.197.us.us, %.preheader.us.us ]
  %100 = icmp ult i64 %.295.us.us.us, %23
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = trunc i64 %.295.us.us.us to i32
  %103 = and i64 %.295.us.us.us, 63
  %104 = shl nuw i64 1, %103
  %105 = ashr i32 %102, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %27, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %104
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %101, %99
  %111 = xor i64 %.295.us.us.us, -1
  %112 = and i64 %36, %111
  %113 = icmp ult i64 %112, %23
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = trunc i64 %112 to i32
  %116 = and i64 %112, 63
  %117 = shl nuw i64 1, %116
  %118 = ashr i32 %115, 6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %27, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %117
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %114, %110
  %124 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv120
  %125 = load i32, ptr %124, align 4
  %126 = shl nuw i32 1, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %.295.us.us.us, %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %128, %131
  %133 = and i64 %131, %.295.us.us.us
  %134 = lshr i64 %133, %127
  %135 = or i64 %132, %134
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.split.us.us.us, label %99, !llvm.loop !4

._crit_edge.split.us.us.us:                       ; preds = %123
  %136 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv125
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %135
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %135
  %145 = shl nuw i32 1, %137
  %146 = zext i32 %145 to i64
  %147 = shl i64 %144, %146
  %148 = or i64 %147, %141
  %149 = getelementptr inbounds i8, ptr %139, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, %135
  %152 = lshr i64 %151, %146
  %153 = or i64 %148, %152
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !6

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us102
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us102 ], [ 0, %.preheader.lr.ph.split.us ]
  %.197.us = phi i64 [ %212, %._crit_edge.split.us102 ], [ %.074106, %.preheader.lr.ph.split.us ]
  br label %154

154:                                              ; preds = %.preheader.us, %182
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %182 ]
  %.295.us101 = phi i64 [ %.197.us, %.preheader.us ], [ %194, %182 ]
  %155 = icmp ult i64 %.295.us101, %23
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %sext.us = shl i64 %.295.us101, 32
  %157 = ashr exact i64 %sext.us, 32
  %158 = getelementptr inbounds i32, ptr %29, i64 %157
  store i32 %48, ptr %158, align 4
  %159 = trunc i64 %.295.us101 to i32
  %160 = and i64 %.295.us101, 63
  %161 = shl nuw i64 1, %160
  %162 = ashr i32 %159, 6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %27, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, %161
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %156, %154
  %168 = xor i64 %.295.us101, -1
  %169 = and i64 %36, %168
  %170 = icmp ult i64 %169, %23
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %sext88.us = shl i64 %169, 32
  %172 = ashr exact i64 %sext88.us, 32
  %173 = getelementptr inbounds i32, ptr %29, i64 %172
  store i32 %48, ptr %173, align 4
  %174 = trunc i64 %169 to i32
  %175 = and i64 %169, 63
  %176 = shl nuw i64 1, %175
  %177 = ashr i32 %174, 6
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %27, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = or i64 %180, %176
  store i64 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %171, %167
  %183 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %184 = load i32, ptr %183, align 4
  %185 = shl nuw i32 1, %184
  %186 = zext i32 %185 to i64
  %187 = shl i64 %.295.us101, %186
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %187, %190
  %192 = and i64 %190, %.295.us101
  %193 = lshr i64 %192, %186
  %194 = or i64 %191, %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us102, label %154, !llvm.loop !4

._crit_edge.split.us102:                          ; preds = %182
  %195 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv115
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %194
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %194
  %204 = shl nuw i32 1, %196
  %205 = zext i32 %204 to i64
  %206 = shl i64 %203, %205
  %207 = or i64 %206, %200
  %208 = getelementptr inbounds i8, ptr %198, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, %194
  %211 = lshr i64 %210, %205
  %212 = or i64 %207, %211
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.preheader.us, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.197 = phi i64 [ %230, %.preheader ], [ %.074106, %.preheader.lr.ph ]
  %213 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv130
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %.197
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %.197
  %222 = shl nuw i32 1, %214
  %223 = zext i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = or i64 %224, %218
  %226 = getelementptr inbounds i8, ptr %216, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %.197
  %229 = lshr i64 %228, %223
  %230 = or i64 %225, %229
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge.split.us102, %._crit_edge.split.us.us.us, %.preheader, %Vec_IntPush.exit, %._crit_edge
  %.3 = phi i64 [ %.074106, %._crit_edge ], [ %.074106, %Vec_IntPush.exit ], [ %230, %.preheader ], [ %153, %._crit_edge.split.us.us.us ], [ %212, %._crit_edge.split.us102 ]
  %231 = add i64 %.3, 1
  %232 = icmp ult i64 %231, %23
  br i1 %232, label %45, label %233, !llvm.loop !7

233:                                              ; preds = %.loopexit
  %.val90 = load i32, ptr %31, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val90, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit94, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %2, align 8
  %239 = mul nsw i64 %238, 1000000
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %239
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %233, %237
  %.0.i93 = phi i64 [ %243, %237 ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %244 = sub nsw i64 %.0.i93, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3)
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %246)
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 @fflush(ptr noundef %247)
  %249 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %250

250:                                              ; preds = %Abc_Clock.exit94
  call void @free(ptr noundef nonnull %249) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit94, %250
  call void @free(ptr noundef nonnull %30) #22
  call void @free(ptr noundef %27) #22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %252, label %251

251:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %19) #22
  br label %252

252:                                              ; preds = %Vec_IntFree.exit, %251
  %.not83 = icmp eq ptr %20, null
  br i1 %.not83, label %254, label %253

253:                                              ; preds = %252
  call void @free(ptr noundef nonnull %20) #22
  br label %254

254:                                              ; preds = %252, %253
  br i1 %40, label %260, label %255

255:                                              ; preds = %254
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16) #22
  %257 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %258 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 8, i64 noundef %28, ptr noundef %257)
  %259 = call i32 @fclose(ptr noundef %257)
  call void @free(ptr noundef nonnull %29) #22
  br label %260

260:                                              ; preds = %255, %254, %38
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ReadFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg13 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg14, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %12 = sext i32 %1 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit12, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %19, %22
  %.0.i11 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10)
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %31)
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Dau_AddFunction(i64 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
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
  %16 = xor i64 %15, %0
  %17 = and i64 %11, 4294967295
  %18 = and i64 %17, %16
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %137

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %24, ptr %57, align 4
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %59 = icmp ult i32 %1, 7
  %60 = add nsw i32 %1, -6
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %6, i64 %62
  br i1 %59, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %64 = load i64, ptr %6, align 8
  %wide.trip.count54.i = zext nneg i32 %1 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %65 = trunc i64 %indvars.iv51.i to i32
  %66 = shl nuw i32 1, %65
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %64, %67
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %68, %64
  %72 = and i64 %71, %70
  %.fr.us.i = freeze i64 %72
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %73 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %73
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %60, 31
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %74 = load i64, ptr %6, align 8
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %101, %Abc_TtHasVar.exit.thread.i ]
  %75 = icmp ult i64 %indvars.iv.i, 6
  br i1 %75, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %76 = trunc i64 %indvars.iv.i to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %74, %78
  %82 = xor i64 %81, %74
  %83 = and i64 %82, %80
  %.not38.i.i = icmp eq i64 %83, 0
  br i1 %.not38.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %84 = add nsw i64 %indvars.iv.i, -6
  %85 = icmp eq i64 %84, 31
  %86 = trunc i64 %84 to i32
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
  %.03142.us.i.i = phi ptr [ %98, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %92, !llvm.loop !9

92:                                               ; preds = %91, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %93 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %94 = load i64, ptr %93, align 8
  %95 = add nuw nsw i64 %indvars.iv.i.i, %90
  %96 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %95
  %97 = load i64, ptr %96, align 8
  %.not.us.i.i = icmp eq i64 %94, %97
  br i1 %.not.us.i.i, label %91, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %91
  %98 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %88
  %99 = icmp ult ptr %98, %63
  br i1 %99, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !10

Abc_TtHasVar.exit.thread13.i:                     ; preds = %92, %.lr.ph.i.i
  %100 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %101 = phi i32 [ %100, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !8

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %Vec_IntPush.exit, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %101, %Abc_TtHasVar.exit.thread.i ]
  %102 = icmp slt i32 %.0.lcssa.i, %1
  br i1 %102, label %103, label %135

103:                                              ; preds = %Abc_TtSupportSize.exit
  %104 = getelementptr inbounds i8, ptr %4, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %103
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

108:                                              ; preds = %103
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i24 = icmp eq ptr %112, null
  br i1 %.not9.i.i24, label %115, label %113

113:                                              ; preds = %110
  %114 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i25

115:                                              ; preds = %110
  %116 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit26

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i23 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i23, label %126, label %124

124:                                              ; preds = %118
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #25
  br label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @malloc(i64 noundef %123) #24
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %119, ptr %4, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %128
  %130 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i25 ]
  %131 = load i32, ptr %104, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %24, ptr %134, align 4
  br label %135

135:                                              ; preds = %Vec_IntPush.exit26, %Abc_TtSupportSize.exit
  %136 = or disjoint i32 %24, -2147483648
  store i32 %136, ptr %23, align 4
  br label %137

137:                                              ; preds = %5, %135
  %.0 = phi i32 [ %24, %135 ], [ 0, %5 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %1
  %.0.i = phi i64 [ %16, %10 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = shl nuw i32 1, %0
  %18 = add nsw i32 %17, -2
  %19 = shl nuw i32 1, %18
  %20 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #23
  %21 = call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 32, i64 noundef 16) #23
  %22 = add nsw i32 %0, -1
  %.neg = shl nsw i32 -1, %22
  %23 = add nsw i32 %.neg, 64
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18) #22
  %28 = call ptr @Dau_ReadFile(ptr noundef nonnull %6, i32 noundef %19)
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, -2147483648
  store i32 %30, ptr %28, align 4
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, -2147483648
  store i32 %34, ptr %32, align 4
  call fastcc void @Vec_IntPushTwo(ptr noundef %20, i32 noundef %26)
  call fastcc void @Vec_IntPushTwo(ptr noundef %21, i32 noundef %26)
  %35 = getelementptr i8, ptr %20, i64 4
  %.val372 = load i32, ptr %35, align 4
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %37, align 4
  %38 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.lr.ph.i384, label %36, !llvm.loop !11

.lr.ph.i384:                                      ; preds = %36
  %39 = getelementptr i8, ptr %21, i64 4
  %.val371 = load i32, ptr %39, align 4
  br label %40

40:                                               ; preds = %40, %.lr.ph.i384
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph.i384 ], [ %indvars.iv.next.i390, %40 ]
  %.011.i388 = phi i32 [ 0, %.lr.ph.i384 ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i387, i32 1
  %.val.i389 = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val.i389, %.011.i388
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 32
  br i1 %exitcond.not.i391, label %Vec_WecSizeSize.exit392, label %40, !llvm.loop !11

Vec_WecSizeSize.exit392:                          ; preds = %40
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0, i32 noundef %.val372, i32 noundef %38, i32 noundef %.val371, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit394, label %46

46:                                               ; preds = %Vec_WecSizeSize.exit392
  %47 = load i64, ptr %4, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit394

Abc_Clock.exit394:                                ; preds = %Vec_WecSizeSize.exit392, %46
  %.0.i393 = phi i64 [ %52, %46 ], [ -1, %Vec_WecSizeSize.exit392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %53 = sub nsw i64 %.0.i393, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %55)
  %56 = icmp sgt i32 %0, 0
  %57 = icmp ult i32 %0, 7
  %58 = add nsw i32 %0, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %7, i64 %60
  %.not47.i.i = icmp eq i32 %58, 31
  %wide.trip.count.i397 = zext nneg i32 %0 to i64
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = sext i32 %22 to i64
  br label %64

64:                                               ; preds = %Abc_Clock.exit424, %Abc_Clock.exit394
  %indvars.iv535 = phi i64 [ 1, %Abc_Clock.exit394 ], [ %indvars.iv.next536, %Abc_Clock.exit424 ]
  %65 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv535
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv535
  %67 = getelementptr i8, ptr %65, i64 -12
  %.val370479 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val370479, 0
  br i1 %68, label %.lr.ph482, label %.lr.ph.i403

.lr.ph482:                                        ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 -8
  br label %70

70:                                               ; preds = %.lr.ph482, %._crit_edge
  %.val370541 = phi i32 [ %.val370479, %.lr.ph482 ], [ %.val370, %._crit_edge ]
  %indvars.iv532 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next533, %._crit_edge ]
  %.val381 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %.val381, i64 %indvars.iv532
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 32
  %75 = or i64 %74, %73
  store i64 %75, ptr %7, align 8
  br i1 %56, label %.lr.ph.i396, label %._crit_edge

.lr.ph.i396:                                      ; preds = %70
  br i1 %57, label %Abc_TtHasVar.exit.us.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.i:                           ; preds = %.lr.ph.i396, %Abc_TtHasVar.exit.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i396 ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.i396 ]
  %76 = trunc i64 %indvars.iv51.i to i32
  %77 = shl nuw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %79, %75
  %83 = and i64 %82, %81
  %.fr.us.i = freeze i64 %83
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %84 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %84
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i397
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i396
  br i1 %.not47.i.i, label %._crit_edge, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i399, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %111, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %85 = icmp ult i64 %indvars.iv.i398, 6
  br i1 %85, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %86 = trunc i64 %indvars.iv.i398 to i32
  %87 = shl nuw nsw i32 1, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i398
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %75, %88
  %92 = xor i64 %91, %75
  %93 = and i64 %92, %90
  %.not38.i.i = icmp eq i64 %93, 0
  br i1 %.not38.i.i, label %Abc_TtHasVar.exit.thread.i, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %94 = add nsw i64 %indvars.iv.i398, -6
  %95 = icmp eq i64 %94, 31
  %96 = trunc i64 %94 to i32
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
  %.03142.us.i.i = phi ptr [ %108, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %102, !llvm.loop !9

102:                                              ; preds = %101, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %101 ]
  %103 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %104 = load i64, ptr %103, align 8
  %105 = add nuw nsw i64 %indvars.iv.i.i, %100
  %106 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %105
  %107 = load i64, ptr %106, align 8
  %.not.us.i.i = icmp eq i64 %104, %107
  br i1 %.not.us.i.i, label %101, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %101
  %108 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %98
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !10

Abc_TtHasVar.exit.thread13.i:                     ; preds = %102, %.lr.ph.i.i
  %110 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %111 = phi i32 [ %110, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, %wide.trip.count.i397
  br i1 %exitcond.not.i400, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !8

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i395 = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %111, %Abc_TtHasVar.exit.thread.i ]
  %112 = icmp sgt i32 %.0.lcssa.i395, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtSupportSize.exit
  %113 = icmp slt i32 %.0.lcssa.i395, %0
  %114 = sub nsw i32 %22, %.0.lcssa.i395
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %115
  %117 = zext nneg i32 %.0.lcssa.i395 to i64
  %wide.trip.count530 = zext nneg i32 %.0.lcssa.i395 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %.split477.us
  %indvars.iv527 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next528, %.split477.us ]
  %119 = load i64, ptr %7, align 8
  %120 = sub nsw i64 %63, %indvars.iv527
  %121 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %119
  %124 = trunc i64 %120 to i32
  %125 = shl nuw i32 1, %124
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %123, %126
  %128 = or i64 %127, %123
  %129 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %120
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %119
  %132 = lshr i64 %131, %126
  %133 = or i64 %132, %131
  br i1 %113, label %.split.us, label %.preheader439.us.preheader

.split.us:                                        ; preds = %118
  %134 = load i64, ptr %116, align 8
  %135 = and i64 %134, %130
  %136 = and i64 %135, %128
  %137 = xor i64 %135, -1
  %138 = and i64 %133, %137
  %139 = or i64 %136, %138
  %140 = and i64 %135, %133
  %141 = and i64 %128, %137
  %142 = or i64 %140, %141
  %143 = call i32 @Dau_AddFunction(i64 noundef %142, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %144 = call i32 @Dau_AddFunction(i64 noundef %139, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %145 = load i64, ptr %116, align 8
  %146 = xor i64 %145, %130
  %147 = and i64 %146, %133
  %148 = xor i64 %146, -1
  %149 = and i64 %128, %148
  %150 = or i64 %147, %149
  %151 = call i32 @Dau_AddFunction(i64 noundef %150, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %.preheader439.us.preheader

.preheader439.us.preheader:                       ; preds = %118, %.split.us
  br label %.preheader439.us

.preheader439.us:                                 ; preds = %.preheader439.us.preheader, %._crit_edge.us
  %.1356451.us = phi i32 [ %164, %._crit_edge.us ], [ 0, %.preheader439.us.preheader ]
  %152 = icmp eq i32 %.1356451.us, 0
  br i1 %152, label %.lr.ph.split.us.us, label %.lr.ph.split.us456

.lr.ph.split.us456:                               ; preds = %.preheader439.us, %163
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.preheader439.us ]
  %.not367.us454 = icmp eq i64 %indvars.iv, %indvars.iv527
  br i1 %.not367.us454, label %163, label %153

153:                                              ; preds = %.lr.ph.split.us456
  %154 = sub nsw i64 %63, %indvars.iv
  %155 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, %130
  %158 = and i64 %157, %133
  %159 = xor i64 %157, -1
  %160 = and i64 %128, %159
  %161 = or i64 %158, %160
  %162 = call i32 @Dau_AddFunction(i64 noundef %161, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %163

163:                                              ; preds = %153, %.lr.ph.split.us456
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count530
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us456, !llvm.loop !12

._crit_edge.us:                                   ; preds = %163, %190
  %164 = add nuw nsw i32 %.1356451.us, 1
  %exitcond499.not = icmp eq i32 %164, 2
  br i1 %exitcond499.not, label %.preheader438.us, label %.preheader439.us, !llvm.loop !13

.lr.ph.split.us.us:                               ; preds = %.preheader439.us, %190
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %190 ], [ 0, %.preheader439.us ]
  %.not367.us.us = icmp eq i64 %indvars.iv494, %indvars.iv527
  br i1 %.not367.us.us, label %190, label %165

165:                                              ; preds = %.lr.ph.split.us.us
  %166 = sub nsw i64 %63, %indvars.iv494
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, %130
  %170 = and i64 %169, %133
  %171 = xor i64 %169, -1
  %172 = and i64 %128, %171
  %173 = or i64 %170, %172
  %174 = call i32 @Dau_AddFunction(i64 noundef %173, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %175 = and i64 %169, %128
  %176 = and i64 %133, %171
  %177 = or i64 %175, %176
  %178 = call i32 @Dau_AddFunction(i64 noundef %177, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %179 = xor i64 %168, -1
  %180 = and i64 %130, %179
  %181 = and i64 %180, %133
  %182 = xor i64 %180, -1
  %183 = and i64 %128, %182
  %184 = or i64 %181, %183
  %185 = call i32 @Dau_AddFunction(i64 noundef %184, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %186 = and i64 %180, %128
  %187 = and i64 %133, %182
  %188 = or i64 %186, %187
  %189 = call i32 @Dau_AddFunction(i64 noundef %188, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %190

190:                                              ; preds = %165, %.lr.ph.split.us.us
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count530
  br i1 %exitcond498.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !12

.preheader438.us:                                 ; preds = %._crit_edge.us, %._crit_edge.us474
  %.2463.us = phi i32 [ %208, %._crit_edge.us474 ], [ 0, %._crit_edge.us ]
  %191 = icmp eq i32 %.2463.us, 0
  br i1 %191, label %.lr.ph461.split.us.us, label %.lr.ph461.split.us473

.lr.ph461.split.us473:                            ; preds = %.preheader438.us, %.loopexit.us469
  %indvars.iv507 = phi i64 [ %.pre543, %.loopexit.us469 ], [ 0, %.preheader438.us ]
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.loopexit.us469 ], [ 1, %.preheader438.us ]
  %.not.us466 = icmp ne i64 %indvars.iv507, %indvars.iv527
  %.pre543 = add nuw nsw i64 %indvars.iv507, 1
  %192 = icmp ult i64 %.pre543, %117
  %or.cond552 = select i1 %.not.us466, i1 %192, i1 false
  br i1 %or.cond552, label %.lr.ph.us470, label %.loopexit.us469

193:                                              ; preds = %.lr.ph.us470, %205
  %indvars.iv502 = phi i64 [ %indvars.iv500, %.lr.ph.us470 ], [ %indvars.iv.next503, %205 ]
  %.not366.us = icmp eq i64 %indvars.iv502, %indvars.iv527
  br i1 %.not366.us, label %205, label %194

194:                                              ; preds = %193
  %195 = sub nsw i64 %63, %indvars.iv502
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %207, align 8
  %199 = xor i64 %198, %197
  %200 = and i64 %199, %133
  %201 = xor i64 %199, -1
  %202 = and i64 %128, %201
  %203 = or i64 %200, %202
  %204 = call i32 @Dau_AddFunction(i64 noundef %203, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %205

205:                                              ; preds = %194, %193
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count530
  br i1 %exitcond506.not, label %.loopexit.us469, label %193, !llvm.loop !14

.loopexit.us469:                                  ; preds = %205, %.lr.ph461.split.us473
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond512.not = icmp eq i64 %.pre543, %wide.trip.count530
  br i1 %exitcond512.not, label %._crit_edge.us474, label %.lr.ph461.split.us473, !llvm.loop !15

.lr.ph.us470:                                     ; preds = %.lr.ph461.split.us473
  %206 = sub nsw i64 %63, %indvars.iv507
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %206
  br label %193

._crit_edge.us474:                                ; preds = %.loopexit.us469, %.loopexit.us.us
  %208 = add nuw nsw i32 %.2463.us, 1
  %exitcond526.not = icmp eq i32 %208, 2
  br i1 %exitcond526.not, label %.split477.us, label %.preheader438.us, !llvm.loop !16

.lr.ph461.split.us.us:                            ; preds = %.preheader438.us, %.loopexit.us.us
  %indvars.iv520 = phi i64 [ %.pre, %.loopexit.us.us ], [ 0, %.preheader438.us ]
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.loopexit.us.us ], [ 1, %.preheader438.us ]
  %.not.us.us = icmp ne i64 %indvars.iv520, %indvars.iv527
  %.pre = add nuw nsw i64 %indvars.iv520, 1
  %209 = icmp ult i64 %.pre, %117
  %or.cond553 = select i1 %.not.us.us, i1 %209, i1 false
  br i1 %or.cond553, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %259, %.lr.ph461.split.us.us
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond525.not = icmp eq i64 %.pre, %wide.trip.count530
  br i1 %exitcond525.not, label %._crit_edge.us474, label %.lr.ph461.split.us.us, !llvm.loop !15

.lr.ph.us.us:                                     ; preds = %.lr.ph461.split.us.us
  %210 = sub nsw i64 %63, %indvars.iv520
  %211 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %210
  br label %212

212:                                              ; preds = %259, %.lr.ph.us.us
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %259 ], [ %indvars.iv513, %.lr.ph.us.us ]
  %.not366.us.us.us = icmp eq i64 %indvars.iv515, %indvars.iv527
  br i1 %.not366.us.us.us, label %259, label %213

213:                                              ; preds = %212
  %214 = sub nsw i64 %63, %indvars.iv515
  %215 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %211, align 8
  %218 = and i64 %217, %216
  %219 = and i64 %218, %133
  %220 = xor i64 %218, -1
  %221 = and i64 %128, %220
  %222 = or i64 %219, %221
  %223 = call i32 @Dau_AddFunction(i64 noundef %222, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %224 = and i64 %218, %128
  %225 = and i64 %133, %220
  %226 = or i64 %224, %225
  %227 = call i32 @Dau_AddFunction(i64 noundef %226, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %228 = xor i64 %217, -1
  %229 = and i64 %216, %228
  %230 = and i64 %229, %133
  %231 = xor i64 %229, -1
  %232 = and i64 %128, %231
  %233 = or i64 %230, %232
  %234 = call i32 @Dau_AddFunction(i64 noundef %233, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %235 = and i64 %229, %128
  %236 = and i64 %133, %231
  %237 = or i64 %235, %236
  %238 = call i32 @Dau_AddFunction(i64 noundef %237, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %239 = xor i64 %216, -1
  %240 = and i64 %217, %239
  %241 = and i64 %240, %133
  %242 = xor i64 %240, -1
  %243 = and i64 %128, %242
  %244 = or i64 %241, %243
  %245 = call i32 @Dau_AddFunction(i64 noundef %244, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %246 = and i64 %240, %128
  %247 = and i64 %133, %242
  %248 = or i64 %246, %247
  %249 = call i32 @Dau_AddFunction(i64 noundef %248, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %.demorgan.us.us.us = or i64 %217, %216
  %250 = xor i64 %.demorgan.us.us.us, -1
  %251 = and i64 %133, %250
  %252 = and i64 %.demorgan.us.us.us, %128
  %253 = or i64 %251, %252
  %254 = call i32 @Dau_AddFunction(i64 noundef %253, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %255 = and i64 %128, %250
  %256 = and i64 %.demorgan.us.us.us, %133
  %257 = or i64 %255, %256
  %258 = call i32 @Dau_AddFunction(i64 noundef %257, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %259

259:                                              ; preds = %213, %212
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count530
  br i1 %exitcond519.not, label %.loopexit.us.us, label %212, !llvm.loop !14

.split477.us:                                     ; preds = %._crit_edge.us474
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge.loopexit, label %118, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.split477.us
  %.val370.pre = load i32, ptr %67, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.i, %70, %._crit_edge.loopexit, %Abc_TtSupportSize.exit
  %.val370 = phi i32 [ %.val370.pre, %._crit_edge.loopexit ], [ %.val370541, %Abc_TtSupportSize.exit ], [ %.val370541, %70 ], [ %.val370541, %.lr.ph.split.i ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %260 = sext i32 %.val370 to i64
  %261 = icmp slt i64 %indvars.iv.next533, %260
  br i1 %261, label %70, label %.lr.ph.i403, !llvm.loop !18

.lr.ph.i403:                                      ; preds = %._crit_edge, %64
  %262 = getelementptr i8, ptr %65, i64 4
  %.val369 = load i32, ptr %262, align 4
  br label %263

263:                                              ; preds = %263, %.lr.ph.i403
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.i403 ], [ %indvars.iv.next.i409, %263 ]
  %.011.i407 = phi i32 [ 0, %.lr.ph.i403 ], [ %265, %263 ]
  %264 = getelementptr %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i406, i32 1
  %.val.i408 = load i32, ptr %264, align 4
  %265 = add nsw i32 %.val.i408, %.011.i407
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i409, 32
  br i1 %exitcond.not.i410, label %.lr.ph.i414, label %263, !llvm.loop !11

.lr.ph.i414:                                      ; preds = %263
  %266 = getelementptr i8, ptr %66, i64 4
  %.val368 = load i32, ptr %266, align 4
  br label %267

267:                                              ; preds = %267, %.lr.ph.i414
  %indvars.iv.i417 = phi i64 [ 0, %.lr.ph.i414 ], [ %indvars.iv.next.i420, %267 ]
  %.011.i418 = phi i32 [ 0, %.lr.ph.i414 ], [ %269, %267 ]
  %268 = getelementptr %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i417, i32 1
  %.val.i419 = load i32, ptr %268, align 4
  %269 = add nsw i32 %.val.i419, %.011.i418
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 32
  br i1 %exitcond.not.i421, label %Vec_WecSizeSize.exit422, label %267, !llvm.loop !11

Vec_WecSizeSize.exit422:                          ; preds = %267
  %270 = trunc i64 %indvars.iv535 to i32
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %270, i32 noundef %.val369, i32 noundef %265, i32 noundef %.val368, i32 noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %Abc_Clock.exit424, label %274

274:                                              ; preds = %Vec_WecSizeSize.exit422
  %275 = load i64, ptr %3, align 8
  %276 = mul nsw i64 %275, 1000000
  %277 = load i64, ptr %62, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %276
  br label %Abc_Clock.exit424

Abc_Clock.exit424:                                ; preds = %Vec_WecSizeSize.exit422, %274
  %.0.i423 = phi i64 [ %279, %274 ], [ -1, %Vec_WecSizeSize.exit422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %280 = sub nsw i64 %.0.i423, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3)
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %282)
  %283 = load ptr, ptr @stdout, align 8
  %284 = call i32 @fflush(ptr noundef %283)
  %.val = load i32, ptr %262, align 4
  %285 = icmp eq i32 %.val, 0
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 32
  %or.cond = select i1 %285, i1 true, i1 %exitcond538.not
  br i1 %or.cond, label %.lr.ph.i.i425, label %64, !llvm.loop !19

.lr.ph.i.i425:                                    ; preds = %Abc_Clock.exit424, %289
  %indvars.iv.i.i426 = phi i64 [ %indvars.iv.next.i.i427, %289 ], [ 0, %Abc_Clock.exit424 ]
  %286 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i426, i32 2
  %287 = load ptr, ptr %286, align 8
  %.not15.i.i = icmp eq ptr %287, null
  br i1 %.not15.i.i, label %289, label %288

288:                                              ; preds = %.lr.ph.i.i425
  call void @free(ptr noundef nonnull %287) #22
  store ptr null, ptr %286, align 8
  br label %289

289:                                              ; preds = %288, %.lr.ph.i.i425
  %indvars.iv.next.i.i427 = add nuw nsw i64 %indvars.iv.i.i426, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next.i.i427, 32
  br i1 %exitcond539.not, label %.lr.ph.i.i430.preheader, label %.lr.ph.i.i425, !llvm.loop !20

.lr.ph.i.i430.preheader:                          ; preds = %289
  call void @free(ptr noundef nonnull %20) #22
  br label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %.lr.ph.i.i430.preheader, %293
  %indvars.iv.i.i431 = phi i64 [ %indvars.iv.next.i.i434, %293 ], [ 0, %.lr.ph.i.i430.preheader ]
  %290 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i431, i32 2
  %291 = load ptr, ptr %290, align 8
  %.not15.i.i432 = icmp eq ptr %291, null
  br i1 %.not15.i.i432, label %293, label %292

292:                                              ; preds = %.lr.ph.i.i430
  call void @free(ptr noundef nonnull %291) #22
  store ptr null, ptr %290, align 8
  br label %293

293:                                              ; preds = %292, %.lr.ph.i.i430
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i431, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next.i.i434, 32
  br i1 %exitcond540.not, label %Vec_WecFree.exit435, label %.lr.ph.i.i430, !llvm.loop !20

Vec_WecFree.exit435:                              ; preds = %293
  call void @free(ptr noundef nonnull %21) #22
  call void @free(ptr noundef %28) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit437, label %296

296:                                              ; preds = %Vec_WecFree.exit435
  %297 = load i64, ptr %2, align 8
  %298 = mul nsw i64 %297, 1000000
  %299 = getelementptr inbounds i8, ptr %2, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = sdiv i64 %300, 1000
  %302 = add nsw i64 %301, %298
  br label %Abc_Clock.exit437

Abc_Clock.exit437:                                ; preds = %Vec_WecFree.exit435, %296
  %.0.i436 = phi i64 [ %302, %296 ], [ -1, %Vec_WecFree.exit435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %303 = sub nsw i64 %.0.i436, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13)
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %305)
  %306 = load ptr, ptr @stdout, align 8
  %307 = call i32 @fflush(ptr noundef %306)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #25
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit.i ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

37:                                               ; preds = %Vec_IntPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i7 = icmp eq ptr %41, null
  br i1 %.not9.i.i7, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i6 = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i6, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %57
  %59 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i8 ]
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %1, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnumTest() local_unnamed_addr #0 {
  tail call void @Dau_NetworkEnum(i32 noundef 4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_CountSymms(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph19
  %.1.lcssa = phi i32 [ %.018, %.lr.ph19 ], [ %10, %.lr.ph ]
  %exitcond21.not = icmp eq i32 %7, %1
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !21

.lr.ph19:                                         ; preds = %2, %.loopexit
  %.018 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %2 ]
  %.01317 = phi i32 [ %7, %.loopexit ], [ 0, %2 ]
  %7 = add nuw nsw i32 %.01317, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.116 = phi i32 [ %10, %.lr.ph ], [ %.018, %.lr.ph19 ]
  %.01215 = phi i32 [ %11, %.lr.ph ], [ %7, %.lr.ph19 ]
  %9 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef nonnull %3, i32 noundef %1, i32 noundef %.01317, i32 noundef %.01215, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !22
  %10 = add nsw i32 %9, %.116
  %11 = add nuw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Abc_TtVarsAreSymmetric(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 {
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %107, label %12

12:                                               ; preds = %6
  %13 = icmp slt i32 %2, 6
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.i, label %Abc_TtCofactor1p.exit.thread

.lr.ph.i:                                         ; preds = %14
  %16 = shl nuw nsw i32 1, %2
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %wide.trip.count59.i = zext nneg i32 %10 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %21 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %19
  %25 = shl i64 %24, %20
  %26 = or i64 %25, %24
  %27 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv56.i
  store i64 %26, ptr %27, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit.thread, label %21, !llvm.loop !24

28:                                               ; preds = %12
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = add nsw i32 %2, -6
  %32 = shl nuw i32 1, %31
  %33 = icmp sgt i32 %10, 0
  br i1 %33, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit.thread

.preheader.lr.ph.i:                               ; preds = %28
  %.not.i = icmp eq i32 %31, 31
  %34 = shl i32 2, %31
  %35 = sext i32 %34 to i64
  br i1 %.not.i, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %36 = sext i32 %32 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %37

37:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %39, ptr %40, align 8
  %41 = add nuw nsw i64 %indvars.iv.i, %36
  %42 = getelementptr inbounds i64, ptr %.051.us.i, i64 %41
  store i64 %39, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %37, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %37
  %43 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %35
  %44 = getelementptr inbounds i64, ptr %.051.us.i, i64 %35
  %45 = icmp ult ptr %43, %30
  br i1 %45, label %.preheader.us.i, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !26

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i, %21
  br i1 %13, label %46, label %Abc_TtCofactor0p.exit.thread.thread

46:                                               ; preds = %Abc_TtCofactor0p.exit.thread
  %47 = icmp sgt i32 %10, 0
  br i1 %47, label %.lr.ph.i27, label %Abc_TtCofactor1p.exit.thread

.lr.ph.i27:                                       ; preds = %46
  %48 = shl nuw nsw i32 1, %2
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = zext nneg i32 %48 to i64
  %wide.trip.count61.i = zext nneg i32 %10 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i27
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next59.i, %53 ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %51
  %57 = lshr i64 %56, %52
  %58 = or i64 %57, %56
  %59 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i
  store i64 %58, ptr %59, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit.thread, label %53, !llvm.loop !27

Abc_TtCofactor0p.exit.thread.thread:              ; preds = %Abc_TtCofactor0p.exit.thread
  %60 = zext nneg i32 %10 to i64
  %61 = getelementptr inbounds i64, ptr %0, i64 %60
  %62 = add nsw i32 %2, -6
  %63 = shl nuw i32 1, %62
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %.preheader.lr.ph.i17, label %Abc_TtCofactor1p.exit.thread

.preheader.lr.ph.i17:                             ; preds = %Abc_TtCofactor0p.exit.thread.thread
  %.not.i18 = icmp eq i32 %62, 31
  %65 = shl i32 2, %62
  %66 = sext i32 %65 to i64
  br i1 %.not.i18, label %Abc_TtCofactor1p.exit.thread, label %.preheader.us.preheader.i19

.preheader.us.preheader.i19:                      ; preds = %.preheader.lr.ph.i17
  %67 = sext i32 %63 to i64
  %smax.i20 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count.i21 = zext nneg i32 %smax.i20 to i64
  br label %.preheader.us.i22

.preheader.us.i22:                                ; preds = %._crit_edge.us.i26, %.preheader.us.preheader.i19
  %.053.us.i = phi ptr [ %75, %._crit_edge.us.i26 ], [ %5, %.preheader.us.preheader.i19 ]
  %.04452.us.i = phi ptr [ %74, %._crit_edge.us.i26 ], [ %0, %.preheader.us.preheader.i19 ]
  br label %68

68:                                               ; preds = %68, %.preheader.us.i22
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.us.i22 ], [ %indvars.iv.next.i24, %68 ]
  %69 = add nuw nsw i64 %indvars.iv.i23, %67
  %70 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i23
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i64, ptr %.053.us.i, i64 %69
  store i64 %71, ptr %73, align 8
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %68, !llvm.loop !28

._crit_edge.us.i26:                               ; preds = %68
  %74 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %66
  %75 = getelementptr inbounds i64, ptr %.053.us.i, i64 %66
  %76 = icmp ult ptr %74, %61
  br i1 %76, label %.preheader.us.i22, label %Abc_TtCofactor1p.exit.thread, !llvm.loop !29

Abc_TtCofactor1p.exit.thread:                     ; preds = %._crit_edge.us.i26, %53, %.preheader.lr.ph.i, %28, %14, %.preheader.lr.ph.i17, %Abc_TtCofactor0p.exit.thread.thread, %46
  %77 = icmp slt i32 %3, 6
  br i1 %77, label %78, label %91

78:                                               ; preds = %Abc_TtCofactor1p.exit.thread
  %79 = icmp sgt i32 %10, 0
  br i1 %79, label %.lr.ph.i38, label %Abc_TtEqual.exit

.lr.ph.i38:                                       ; preds = %78
  %80 = shl nuw nsw i32 1, %3
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = zext nneg i32 %80 to i64
  %wide.trip.count51.i = zext nneg i32 %10 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i38
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next49.i, %85 ]
  %86 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv48.i
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %83
  %89 = lshr i64 %88, %84
  %90 = or i64 %89, %88
  store i64 %90, ptr %86, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit.thread, label %85, !llvm.loop !30

91:                                               ; preds = %Abc_TtCofactor1p.exit.thread
  %92 = sext i32 %10 to i64
  %93 = getelementptr inbounds i64, ptr %4, i64 %92
  %94 = add nsw i32 %3, -6
  %95 = shl nuw i32 1, %94
  %96 = icmp sgt i32 %10, 0
  br i1 %96, label %.preheader.lr.ph.i28, label %Abc_TtEqual.exit

.preheader.lr.ph.i28:                             ; preds = %91
  %.not.i29 = icmp eq i32 %94, 31
  %97 = shl i32 2, %94
  %98 = sext i32 %97 to i64
  br i1 %.not.i29, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i30

.preheader.us.preheader.i30:                      ; preds = %.preheader.lr.ph.i28
  %99 = sext i32 %95 to i64
  %smax.i31 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %wide.trip.count.i32 = zext nneg i32 %smax.i31 to i64
  br label %.preheader.us.i33

.preheader.us.i33:                                ; preds = %._crit_edge.us.i37, %.preheader.us.preheader.i30
  %.043.us.i = phi ptr [ %105, %._crit_edge.us.i37 ], [ %4, %.preheader.us.preheader.i30 ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.i33
  %indvars.iv.i34 = phi i64 [ 0, %.preheader.us.i33 ], [ %indvars.iv.next.i35, %100 ]
  %101 = add nuw nsw i64 %indvars.iv.i34, %99
  %102 = getelementptr inbounds i64, ptr %.043.us.i, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %.043.us.i, i64 %indvars.iv.i34
  store i64 %103, ptr %104, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %100, !llvm.loop !31

._crit_edge.us.i37:                               ; preds = %100
  %105 = getelementptr inbounds i64, ptr %.043.us.i, i64 %98
  %106 = icmp ult ptr %105, %93
  br i1 %106, label %.preheader.us.i33, label %Abc_TtCofactor1.exit.thread, !llvm.loop !32

107:                                              ; preds = %6
  %108 = load i64, ptr %0, align 8
  %109 = sext i32 %2 to i64
  %110 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %108
  %113 = shl nuw i32 1, %2
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = or i64 %115, %112
  store i64 %116, ptr %4, align 8
  %117 = load i64, ptr %0, align 8
  %118 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %109
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %117
  %121 = lshr i64 %120, %114
  %122 = or i64 %121, %120
  store i64 %122, ptr %5, align 8
  %123 = load i64, ptr %4, align 8
  %124 = sext i32 %3 to i64
  %125 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %123
  %128 = shl nuw i32 1, %3
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %127, %129
  %131 = or i64 %130, %127
  store i64 %131, ptr %4, align 8
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %124
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %132
  %136 = shl i64 %135, %129
  %137 = or i64 %136, %135
  store i64 %137, ptr %5, align 8
  br label %.lr.ph.preheader.i

Abc_TtCofactor1.exit.thread:                      ; preds = %._crit_edge.us.i37, %85
  br i1 %77, label %138, label %Abc_TtCofactor1.exit.thread.thread

138:                                              ; preds = %Abc_TtCofactor1.exit.thread
  %139 = icmp sgt i32 %10, 0
  br i1 %139, label %.lr.ph.i50, label %Abc_TtEqual.exit

.lr.ph.i50:                                       ; preds = %138
  %140 = shl nuw nsw i32 1, %3
  %141 = sext i32 %3 to i64
  %142 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = zext nneg i32 %140 to i64
  %wide.trip.count51.i51 = zext nneg i32 %10 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i50
  %indvars.iv48.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next49.i53, %145 ]
  %146 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv48.i52
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %143
  %149 = shl i64 %148, %144
  %150 = or i64 %149, %148
  store i64 %150, ptr %146, align 8
  %indvars.iv.next49.i53 = add nuw nsw i64 %indvars.iv48.i52, 1
  %exitcond52.not.i54 = icmp eq i64 %indvars.iv.next49.i53, %wide.trip.count51.i51
  br i1 %exitcond52.not.i54, label %Abc_TtCofactor0.exit, label %145, !llvm.loop !33

Abc_TtCofactor1.exit.thread.thread:               ; preds = %Abc_TtCofactor1.exit.thread
  %151 = zext nneg i32 %10 to i64
  %152 = getelementptr inbounds i64, ptr %5, i64 %151
  %153 = add nsw i32 %3, -6
  %154 = shl nuw i32 1, %153
  %155 = icmp sgt i32 %10, 0
  br i1 %155, label %.preheader.lr.ph.i39, label %Abc_TtEqual.exit

.preheader.lr.ph.i39:                             ; preds = %Abc_TtCofactor1.exit.thread.thread
  %.not.i40 = icmp eq i32 %153, 31
  %156 = shl i32 2, %153
  %157 = sext i32 %156 to i64
  br i1 %.not.i40, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i41

.preheader.us.preheader.i41:                      ; preds = %.preheader.lr.ph.i39
  %158 = sext i32 %154 to i64
  %smax.i42 = tail call i32 @llvm.smax.i32(i32 %154, i32 1)
  %wide.trip.count.i43 = zext nneg i32 %smax.i42 to i64
  br label %.preheader.us.i44

.preheader.us.i44:                                ; preds = %._crit_edge.us.i49, %.preheader.us.preheader.i41
  %.043.us.i45 = phi ptr [ %164, %._crit_edge.us.i49 ], [ %5, %.preheader.us.preheader.i41 ]
  br label %159

159:                                              ; preds = %159, %.preheader.us.i44
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.us.i44 ], [ %indvars.iv.next.i47, %159 ]
  %160 = getelementptr inbounds i64, ptr %.043.us.i45, i64 %indvars.iv.i46
  %161 = load i64, ptr %160, align 8
  %162 = add nuw nsw i64 %indvars.iv.i46, %158
  %163 = getelementptr inbounds i64, ptr %.043.us.i45, i64 %162
  store i64 %161, ptr %163, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %._crit_edge.us.i49, label %159, !llvm.loop !34

._crit_edge.us.i49:                               ; preds = %159
  %164 = getelementptr inbounds i64, ptr %.043.us.i45, i64 %157
  %165 = icmp ult ptr %164, %152
  br i1 %165, label %.preheader.us.i44, label %Abc_TtCofactor0.exit, !llvm.loop !35

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i49, %145
  %166 = icmp sgt i32 %10, 0
  br i1 %166, label %.lr.ph.preheader.i, label %Abc_TtEqual.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.lr.ph.i28, %.preheader.lr.ph.i39, %107, %Abc_TtCofactor0.exit
  %wide.trip.count.i55 = zext nneg i32 %10 to i64
  br label %.lr.ph.i56

167:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %Abc_TtEqual.exit, label %.lr.ph.i56, !llvm.loop !36

.lr.ph.i56:                                       ; preds = %167, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i59, %167 ]
  %168 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i57
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i57
  %171 = load i64, ptr %170, align 8
  %.not.i58 = icmp eq i64 %169, %171
  br i1 %.not.i58, label %167, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %167, %.lr.ph.i56, %91, %78, %Abc_TtCofactor1.exit.thread.thread, %138, %Abc_TtCofactor0.exit
  %.07.i = phi i32 [ 1, %Abc_TtCofactor0.exit ], [ 1, %138 ], [ 1, %Abc_TtCofactor1.exit.thread.thread ], [ 1, %78 ], [ 1, %91 ], [ 0, %.lr.ph.i56 ], [ 1, %167 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_CountSymms2(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph20, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph20
  %.1.lcssa = phi i32 [ %.019, %.lr.ph20 ], [ %.2, %.lr.ph ]
  %exitcond22.not = icmp eq i32 %7, %1
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !37

.lr.ph20:                                         ; preds = %2, %.loopexit
  %.019 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %2 ]
  %.01418 = phi i32 [ %7, %.loopexit ], [ 0, %2 ]
  %7 = add nuw nsw i32 %.01418, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.117 = phi i32 [ %.2, %.lr.ph ], [ %.019, %.lr.ph20 ]
  %.01316 = phi i32 [ %12, %.lr.ph ], [ %7, %.lr.ph20 ]
  %9 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef nonnull %3, i32 noundef %1, i32 noundef %.01418, i32 noundef %.01316, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !22
  %.not = icmp eq i32 %9, 0
  %10 = shl nuw i32 1, %.01316
  %11 = select i1 %.not, i32 0, i32 %10
  %.2 = or i32 %11, %.117
  %12 = add nuw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i32 @Dau_CountCompl1(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = shl nuw i32 1, %1
  %5 = zext i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
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
  %19 = trunc i64 %indvars.iv to i32
  %20 = shl nuw i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %0, %21
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %26 = and i64 %24, %0
  %27 = lshr i64 %26, %21
  %28 = or i64 %27, %25
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

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
  %5 = trunc i64 %indvars.iv to i32
  %6 = shl nuw i32 1, %5
  %7 = zext i32 %6 to i64
  %8 = shl i64 %0, %7
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
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
  %18 = trunc i64 %indvars.iv.i.us to i32
  %19 = shl nuw i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = shl i64 %0, %20
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = and i64 %23, %0
  %26 = lshr i64 %25, %20
  %27 = or i64 %26, %24
  %28 = icmp eq i64 %14, %27
  br i1 %28, label %Dau_CountCompl1.exit.us, label %29

29:                                               ; preds = %17, %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Dau_CountCompl1.exit.us, label %.lr.ph.i.us, !llvm.loop !39

Dau_CountCompl1.exit.us:                          ; preds = %17, %29, %4
  %.013.i.us = phi i32 [ 1, %4 ], [ 0, %29 ], [ 1, %17 ]
  %30 = add nuw nsw i32 %.013.i.us, %.011.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !40

._crit_edge:                                      ; preds = %Dau_CountCompl1.exit.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %Dau_CountCompl1.exit.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dau_ExactNpnForClasses(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i64], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %.val17, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val17
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %11
  %.val19 = phi ptr [ %14, %11 ], [ null, %4 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.val19, ptr %16, align 8
  store i32 %.val17, ptr %15, align 4
  %17 = sext i32 %.val17 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val19, i8 0, i64 %18, i1 false)
  %19 = tail call ptr @setPermInfoPtr(i32 noundef %2) #22
  %.val20 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %.val20, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %47
  %.val23 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val18 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i32, ptr %.val18, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %29 = icmp sgt i32 %28, %2
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr %23, align 8
  %33 = trunc i64 %indvars.iv to i32
  %34 = lshr i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %0, align 8
  %39 = load i32, ptr %24, align 4
  %40 = and i32 %39, %33
  %41 = mul nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  call void @simpleMinimal(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %19, i32 noundef %2) #22
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i64, ptr %.val19, i64 %indvars.iv
  store i64 %45, ptr %46, align 8
  %.val.pre = load i32, ptr %8, align 4
  br label %47

47:                                               ; preds = %25, %30
  %.val = phi i32 [ %.val23, %25 ], [ %.val.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %25, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %47, %Vec_WrdStart.exit
  call void @freePermInfoPtr(ptr noundef %19) #22
  ret ptr %9
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #1

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dau_ExactNpnPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg47 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg48, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Dau_ExactNpnForClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  %.val36 = load i32, ptr %0, align 8
  %15 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  store i32 %.val36, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1023, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 -1, ptr %18, align 4
  call fastcc void @Vec_MemHashAlloc(ptr noundef nonnull %15, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit41, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i64, ptr %6, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Abc_Clock.exit, %21
  %.0.i40 = phi i64 [ %27, %21 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %28 = add i64 %.0.i40, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14)
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %30)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not54 = icmp slt i32 %4, 0
  br i1 %.not54, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit41
  %31 = getelementptr i8, ptr %1, i64 4
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = getelementptr i8, ptr %15, i64 4
  %34 = getelementptr i8, ptr %14, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.03156 = phi i32 [ 0, %.preheader.lr.ph ], [ %54, %.critedge ]
  %.03255 = phi i32 [ 0, %.preheader.lr.ph ], [ %49, %.critedge ]
  %.val49 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %.val49, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %46
  %.val59 = phi i32 [ %.val, %46 ], [ %.val49, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %.052 = phi i32 [ %.1, %46 ], [ 0, %.preheader ]
  %.02951 = phi i32 [ %.130, %46 ], [ 0, %.preheader ]
  %.val35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp sle i32 %38, %2
  %40 = ashr i32 %37, 16
  %.not34 = icmp eq i32 %40, %.03156
  %or.cond = and i1 %39, %.not34
  br i1 %or.cond, label %41, label %46

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %.02951, 1
  %.val37 = load i32, ptr %33, align 4
  %.val39 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i64, ptr %.val39, i64 %indvars.iv
  call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %15, ptr noundef %43)
  %.val38 = load i32, ptr %33, align 4
  %44 = icmp ne i32 %.val37, %.val38
  %45 = zext i1 %44 to i32
  %spec.select = add nsw i32 %.052, %45
  %.val.pre = load i32, ptr %31, align 4
  br label %46

46:                                               ; preds = %41, %.lr.ph
  %.val = phi i32 [ %.val59, %.lr.ph ], [ %.val.pre, %41 ]
  %.130 = phi i32 [ %.02951, %.lr.ph ], [ %42, %41 ]
  %.1 = phi i32 [ %.052, %.lr.ph ], [ %spec.select, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %46, %.preheader
  %.029.lcssa = phi i32 [ 0, %.preheader ], [ %.130, %46 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %46 ]
  %49 = add nsw i32 %.0.lcssa, %.03255
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.03156)
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa)
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0.lcssa)
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %49)
  %putchar = call i32 @putchar(i32 10)
  %54 = add nuw i32 %.03156, 1
  %exitcond.not = icmp eq i32 %.03156, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit41
  %55 = getelementptr inbounds i8, ptr %15, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Vec_IntFreeP.exit.i, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.thread.i.i, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #22
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %58
  call void @free(ptr noundef nonnull %56) #22
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %._crit_edge
  %62 = getelementptr inbounds i8, ptr %15, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_MemHashFree.exit, label %65

65:                                               ; preds = %Vec_IntFreeP.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i3.i = icmp eq ptr %67, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %68

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %67) #22
  br label %.thread.i6.i

.thread.i6.i:                                     ; preds = %68, %65
  call void @free(ptr noundef nonnull %63) #22
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %Vec_IntFreeP.exit.i
  %69 = load i32, ptr %18, align 4
  %.not18.i.i = icmp slt i32 %69, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %15, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %69, 1
  %70 = zext i32 %narrow to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %72 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8
  %.not17.i.i = icmp eq ptr %73, null
  br i1 %.not17.i.i, label %75, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef nonnull %73) #22
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %74, %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next.i.i, %70
  br i1 %exitcond58.not, label %._crit_edge.i.i.thread, label %71, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %75, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %15) #22
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %78

78:                                               ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %77) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %78
  call void @free(ptr noundef nonnull %14) #22
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 @fflush(ptr noundef %79)
  ret void
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc void @Vec_MemHashAlloc(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #8 {
  %3 = add i32 %1, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ %3, %2 ], [ %4, %.loopexit.i.backedge ]
  %4 = add i32 %.012.i, 1
  %5 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %4, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01116.i, 2
  %8 = mul nsw i32 %7, %7
  %.not.i = icmp ugt i32 %8, %4
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %.01116.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i ]
  %9 = urem i32 %4, %.01116.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.backedge, label %6, !llvm.loop !45

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_PrimeCudd.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  store i32 %4, ptr %12, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_PrimeCudd.exit
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %4, ptr %12, align 4
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %Vec_IntStartFull.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %4 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %20, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i = icmp ult i32 %3, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i4 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i4, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %Vec_IntStartFull.exit
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntStartFull.exit ]
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
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
  br label %.loopexit.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !46

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !45

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !47

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = shl nsw i32 %50, 1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %wide.trip.count.i.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !49

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !49

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !50

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = shl nsw i32 %136, 1
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %wide.trip.count.i.i21 = zext nneg i32 %137 to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !48

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !49

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !49

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #24
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #25
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #24
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr align 8 %1, i64 %272, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %0, i32 noundef %1) #22
  %10 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.6)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val1719 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1719, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = icmp slt i32 %0, 7
  %14 = add nsw i32 %0, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.020 = phi i32 [ 0, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = load i32, ptr %18, align 8
  %24 = lshr i32 %.020, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %2, align 8
  %29 = load i32, ptr %19, align 4
  %30 = and i32 %29, %.020
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  %34 = tail call i64 @fwrite(ptr noundef %33, i64 noundef 8, i64 noundef %20, ptr noundef %10)
  %35 = add nuw nsw i32 %.020, 1
  %.val17 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, %.val17
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %21, %6
  %37 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %38, align 4
  %39 = sext i32 %.val16 to i64
  %40 = tail call i64 @fwrite(ptr noundef %.val18, i64 noundef 4, i64 noundef %39, ptr noundef %10)
  %41 = tail call i32 @fclose(ptr noundef %10)
  %.val = load i32, ptr %38, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %8, i32 noundef %.val, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %7, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %45
  %.0.i = phi i64 [ %51, %45 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = sub nsw i64 %.0.i, %5
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %54)
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_DumpFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca [20 x ptr], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [100 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %.not35 = icmp slt i32 %3, 0
  br i1 %.not35, label %.preheader34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %.lr.ph, %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val3337 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val3337, 0
  br i1 %10, label %.lr.ph39, label %.preheader

.lr.ph39:                                         ; preds = %.preheader34
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = getelementptr i8, ptr %1, i64 8
  br label %20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2, i32 noundef %15) #22
  %17 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.6)
  %18 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34, label %.lr.ph, !llvm.loop !53

.preheader:                                       ; preds = %56, %.preheader34
  br i1 %.not35, label %._crit_edge, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.preheader
  %19 = add nuw i32 %3, 1
  %wide.trip.count50 = zext i32 %19 to i64
  br label %.lr.ph42

20:                                               ; preds = %.lr.ph39, %56
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %56 ]
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 8
  %23 = trunc i64 %indvars.iv44 to i32
  %24 = lshr i32 %23, %22
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %0, align 8
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, %23
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  %.val = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %.not32 = icmp eq i32 %36, %2
  br i1 %.not32, label %37, label %56

37:                                               ; preds = %20
  %38 = ashr i32 %35, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  switch i32 %2, label %56 [
    i32 4, label %43
    i32 5, label %50
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %39
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %33, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.24, i32 noundef %48) #22
  br label %56

50:                                               ; preds = %37
  %51 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %39
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %33, align 8
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.25, i32 noundef %54) #22
  br label %56

56:                                               ; preds = %37, %43, %50, %20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val33 = load i32, ptr %9, align 4
  %57 = sext i32 %.val33 to i64
  %58 = icmp slt i64 %indvars.iv.next45, %57
  br i1 %58, label %20, label %.preheader, !llvm.loop !54

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next48, %.lr.ph42 ]
  %59 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %indvars.iv47
  %60 = load i32, ptr %59, align 4
  %61 = trunc i64 %indvars.iv47 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %60, i32 noundef %61, i32 noundef %2)
  %63 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %indvars.iv47
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @fclose(ptr noundef %64)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dau_CountFuncs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = icmp sle i32 %11, %3
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.011, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !56

.critedge:                                        ; preds = %8, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %14, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_PrintStats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
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
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %20 ]
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp sle i32 %23, %2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.011.i, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_CountFuncs.exit, label %20, !llvm.loop !56

Dau_CountFuncs.exit:                              ; preds = %20, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %26, %20 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %2, i32 noundef %.0.lcssa.i)
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph.i19, label %Dau_CountFuncs.exit26

.lr.ph.i19:                                       ; preds = %Dau_CountFuncs.exit
  %29 = getelementptr i8, ptr %3, i64 8
  %.val.i20 = load ptr, ptr %29, align 8
  %wide.trip.count.i21 = zext nneg i32 %5 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i19
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i24, %30 ]
  %.011.i23 = phi i32 [ 0, %.lr.ph.i19 ], [ %36, %30 ]
  %31 = getelementptr inbounds i32, ptr %.val.i20, i64 %indvars.iv.i22
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp sle i32 %33, %2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.011.i23, %35
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %Dau_CountFuncs.exit26, label %30, !llvm.loop !56

Dau_CountFuncs.exit26:                            ; preds = %30, %Dau_CountFuncs.exit
  %.0.lcssa.i18 = phi i32 [ 0, %Dau_CountFuncs.exit ], [ %36, %30 ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %2, i32 noundef %.0.lcssa.i18)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %Dau_CountFuncs.exit26
  %42 = load i64, ptr %10, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Dau_CountFuncs.exit26, %41
  %.0.i = phi i64 [ %47, %41 ], [ -1, %Dau_CountFuncs.exit26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %48 = sub nsw i64 %.0.i, %8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %50)
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 @fflush(ptr noundef %51)
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_InsertFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, i32 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i8], align 16
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
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %13, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %1, align 8
  %wide.trip.count33.i = zext nneg i32 %5 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %18 = phi i64 [ %46, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %19 = trunc i64 %indvars.iv30.i to i32
  %20 = shl nuw i32 1, %19
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv30.i
  %24 = load i64, ptr %23, align 8
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
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, %18
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %18
  %36 = zext i32 %30 to i64
  %37 = shl i64 %35, %36
  %38 = or i64 %37, %32
  %39 = getelementptr inbounds i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %18
  %42 = lshr i64 %41, %36
  %43 = or i64 %38, %42
  store i64 %43, ptr %1, align 8
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
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !57

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %47 = icmp ult i64 %indvars.iv.i, 6
  br i1 %47, label %48, label %61

48:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %49 = trunc i64 %indvars.iv.i to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %55, !llvm.loop !58

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %54 ]
  %56 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv52.i.i
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, %51
  %59 = xor i64 %58, %57
  %60 = and i64 %59, %53
  %.not38.i.i = icmp eq i64 %60, 0
  br i1 %.not38.i.i, label %54, label %Abc_TtHasVar.exit.thread4.i

61:                                               ; preds = %.lr.ph.split.i
  %62 = add nsw i64 %indvars.iv.i, -6
  %63 = trunc i64 %62 to i32
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
  %.03142.us.i.i = phi ptr [ %76, %._crit_edge.us.i.i ], [ %1, %.preheader.us.preheader.i.i ]
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %70, !llvm.loop !9

70:                                               ; preds = %69, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8
  %73 = add nuw nsw i64 %indvars.iv.i.i, %68
  %74 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %73
  %75 = load i64, ptr %74, align 8
  %.not.us.i.i = icmp eq i64 %72, %75
  br i1 %.not.us.i.i, label %69, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %69
  %76 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %67
  %77 = icmp ult ptr %76, %17
  br i1 %77, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !10

Abc_TtHasVar.exit.thread4.i:                      ; preds = %55, %70
  %78 = sext i32 %.019.i to i64
  %79 = icmp sgt i64 %indvars.iv.i, %78
  br i1 %79, label %80, label %Abc_TtSwapVars.exit.i

80:                                               ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %47, label %81, label %102

81:                                               ; preds = %80
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %81
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %82 = trunc i64 %indvars.iv.i to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = add nsw i32 %.neg.i.i, %83
  %85 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %78, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %92, %.lr.ph.i35.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next160.i.i, %92 ]
  %93 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv159.i.i
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %86
  %96 = and i64 %94, %88
  %97 = shl i64 %96, %89
  %98 = or i64 %97, %95
  %99 = and i64 %94, %91
  %100 = lshr i64 %99, %89
  %101 = or i64 %98, %100
  store i64 %101, ptr %93, align 8
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count56.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %92, !llvm.loop !59

102:                                              ; preds = %80
  %103 = icmp slt i32 %.019.i, 6
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = add nsw i64 %indvars.iv.i, -6
  %106 = trunc i64 %105 to i32
  %107 = shl nuw i32 1, %106
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i32.i

.preheader.lr.ph.i32.i:                           ; preds = %104
  %108 = shl nuw nsw i32 1, %.019.i
  %109 = icmp eq i64 %105, 31
  %110 = zext nneg i32 %108 to i64
  %111 = shl i32 2, %106
  %112 = sext i32 %111 to i64
  br i1 %109, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i32.i
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %78
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %114, -1
  %116 = sext i32 %107 to i64
  %smax156.i.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i33.i

.preheader.us.i33.i:                              ; preds = %._crit_edge.us.i34.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i.i ], [ %131, %._crit_edge.us.i34.i ]
  br label %117

117:                                              ; preds = %117, %.preheader.us.i33.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i33.i ], [ %indvars.iv.next154.i.i, %117 ]
  %118 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %114
  %121 = lshr i64 %120, %110
  %122 = add nuw nsw i64 %indvars.iv153.i.i, %116
  %123 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, %110
  %126 = and i64 %125, %114
  %127 = and i64 %119, %115
  %128 = or i64 %126, %127
  store i64 %128, ptr %118, align 8
  %129 = and i64 %124, %114
  %130 = or i64 %129, %121
  store i64 %130, ptr %123, align 8
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i34.i, label %117, !llvm.loop !60

._crit_edge.us.i34.i:                             ; preds = %117
  %131 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %112
  %132 = icmp ult ptr %131, %17
  br i1 %132, label %.preheader.us.i33.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !61

133:                                              ; preds = %102
  %134 = add nsw i32 %.019.i, -6
  %135 = shl nuw i32 1, %134
  %136 = add nsw i64 %indvars.iv.i, -6
  %137 = trunc i64 %136 to i32
  %138 = shl nuw i32 1, %137
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %133
  %139 = icmp eq i64 %136, 31
  %140 = shl i32 2, %137
  %141 = sext i32 %140 to i64
  %.not135.i.i = icmp eq i32 %134, 31
  %or.cond.i.i = select i1 %139, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %142 = shl i32 2, %134
  %smax.i27.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %143 = sext i32 %142 to i64
  %144 = sext i32 %135 to i64
  %145 = sext i32 %138 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %156, %._crit_edge124.split.us.us.us.i.i ], [ %1, %.preheader120.us.us.preheader.i.i ]
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %146 = add nsw i64 %indvars.iv150.i.i, %144
  %147 = add nsw i64 %indvars.iv150.i.i, %145
  br label %148

148:                                              ; preds = %148, %.preheader119.us.us.us.i.i
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %148 ], [ 0, %.preheader119.us.us.us.i.i ]
  %149 = add nsw i64 %146, %indvars.iv.i29.i
  %150 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %147, %indvars.iv.i29.i
  %153 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %152
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %150, align 8
  store i64 %151, ptr %153, align 8
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i31.i, label %._crit_edge.us.us.us.i.i, label %148, !llvm.loop !62

._crit_edge.us.us.us.i.i:                         ; preds = %148
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %143
  %155 = icmp slt i64 %indvars.iv.next151.i.i, %145
  br i1 %155, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !63

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %156 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %141
  %157 = icmp ult ptr %156, %17
  br i1 %157, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !64

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i34.i, %92, %.preheader120.lr.ph.i.i, %133, %.preheader.lr.ph.i32.i, %104, %81, %Abc_TtHasVar.exit.thread4.i
  %158 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %54, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %61, %48
  %.1.i = phi i32 [ %158, %Abc_TtSwapVars.exit.i ], [ %.019.i, %48 ], [ %.019.i, %61 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %54 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !57

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %159 = call i32 @Abc_TtCanonicizeWrap(ptr noundef nonnull @Abc_TtCanonicizeAda, ptr noundef %0, ptr noundef %1, i32 noundef %.0.lcssa.i, ptr noundef nonnull %11, i32 noundef 99) #22
  %160 = getelementptr i8, ptr %6, i64 4
  %.val23 = load i32, ptr %160, align 4
  call fastcc void @Vec_MemHashInsert(ptr noundef %6, ptr noundef %1)
  %.val22 = load i32, ptr %160, align 4
  %161 = icmp eq i32 %.val23, %.val22
  br i1 %161, label %199, label %162

162:                                              ; preds = %Abc_TtMinBase.exit
  %163 = shl i32 %2, 16
  %164 = or i32 %.0.lcssa.i, %163
  %165 = getelementptr inbounds i8, ptr %7, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %7, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

169:                                              ; preds = %162
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i.i = icmp eq ptr %173, null
  br i1 %.not9.i.i, label %176, label %174

174:                                              ; preds = %171
  %175 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

176:                                              ; preds = %171
  %177 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not9.i9.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i, label %187, label %185

185:                                              ; preds = %179
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #25
  br label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @malloc(i64 noundef %184) #24
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8
  store i32 %180, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %189
  %191 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i ]
  %192 = load i32, ptr %165, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %164, ptr %195, align 4
  %.val = load i32, ptr %165, align 4
  %196 = srem i32 %.val, 1000000
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %Vec_IntPush.exit
  call void @Dau_TablesSave(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8, i64 noundef %9)
  br label %199

199:                                              ; preds = %Vec_IntPush.exit, %198, %Abc_TtMinBase.exit
  %.0 = phi i32 [ 0, %Abc_TtMinBase.exit ], [ 1, %198 ], [ 1, %Vec_IntPush.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Vec_IntPush.exit, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %26 = icmp slt i32 %0, 7
  %27 = add nsw i32 %0, -6
  %28 = shl nuw i32 1, %27
  %29 = select i1 %26, i32 1, i32 %28
  %30 = call ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef 5) #22
  %31 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 65535, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 -1, ptr %34, align 4
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 65536, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store i32 1, ptr %12, align 16
  %39 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call fastcc void @Vec_MemHashAlloc(ptr noundef %31, i32 noundef 65536)
  call fastcc void @Vec_MemHashInsert(ptr noundef %31, ptr noundef nonnull %13)
  store i32 0, ptr %37, align 4
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %.lr.ph.preheader.i427, label %Vec_IntPush.exit434

.lr.ph.preheader.i427:                            ; preds = %Vec_IntPush.exit
  %41 = zext nneg i32 %29 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 -86, i64 %42, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i427
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i427 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  store i64 %45, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not.i, label %Vec_IntPush.exit434, label %.lr.ph.i, !llvm.loop !65

Vec_IntPush.exit434:                              ; preds = %.lr.ph.i, %Vec_IntPush.exit
  call fastcc void @Vec_MemHashInsert(ptr noundef %31, ptr noundef nonnull %13)
  store i32 2, ptr %36, align 4
  %46 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 1, ptr %46, align 4
  %47 = call i32 @Dau_PrintStats(i32 noundef 0, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef %.0.i)
  %48 = icmp eq i32 %4, 0
  %49 = getelementptr inbounds i8, ptr %31, i64 24
  %50 = icmp ne i32 %3, 0
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  %53 = getelementptr inbounds i8, ptr %15, i64 24
  %54 = getelementptr inbounds i8, ptr %15, i64 32
  %55 = zext i32 %2 to i64
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %56 = add nuw i32 %smax, 1
  %wide.trip.count566 = zext i32 %56 to i64
  %exitcond567575 = icmp slt i32 %2, 1
  br i1 %exitcond567575, label %.loopexit475._crit_edge, label %.lr.ph578

.lr.ph578:                                        ; preds = %Vec_IntPush.exit434, %.loopexit475
  %.0577 = phi i64 [ %.1.lcssa, %.loopexit475 ], [ 0, %Vec_IntPush.exit434 ]
  %indvars.iv563576 = phi i64 [ %indvars.iv.next564, %.loopexit475 ], [ 1, %Vec_IntPush.exit434 ]
  %57 = phi i32 [ %60, %.loopexit475 ], [ 1, %Vec_IntPush.exit434 ]
  %58 = icmp ne i64 %indvars.iv563576, %55
  %.not417 = or i1 %48, %58
  %59 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %indvars.iv563576
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %.lr.ph491.preheader, label %._crit_edge492

.lr.ph491.preheader:                              ; preds = %.lr.ph578
  %62 = sext i32 %57 to i64
  %63 = trunc i64 %indvars.iv563576 to i32
  %64 = trunc i64 %indvars.iv563576 to i32
  %65 = trunc i64 %indvars.iv563576 to i32
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %._crit_edge
  %indvars.iv534 = phi i64 [ %62, %.lr.ph491.preheader ], [ %indvars.iv.next535, %._crit_edge ]
  %.1489 = phi i64 [ %.0577, %.lr.ph491.preheader ], [ %.2.lcssa, %._crit_edge ]
  %66 = load ptr, ptr %49, align 8
  %67 = load i32, ptr %32, align 8
  %68 = trunc i64 %indvars.iv534 to i32
  %69 = ashr i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %31, align 8
  %74 = load i32, ptr %33, align 4
  %75 = and i32 %74, %68
  %76 = mul nsw i32 %75, %73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %72, i64 %77
  %.val426 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds i32, ptr %.val426, i64 %indvars.iv534
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %82, ptr %8, align 8
  %.not468 = icmp eq i32 %81, 0
  br i1 %.not468, label %Dau_CountSymms2.exit.thread, label %.lr.ph20.i

Dau_CountSymms2.exit.thread:                      ; preds = %.lr.ph491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %._crit_edge

.loopexit.i:                                      ; preds = %.lr.ph.i435, %.lr.ph20.i
  %.1.lcssa.i = phi i32 [ %.019.i, %.lr.ph20.i ], [ %.2.i, %.lr.ph.i435 ]
  %exitcond22.not.i = icmp eq i32 %83, %81
  br i1 %exitcond22.not.i, label %Dau_CountSymms2.exit, label %.lr.ph20.i, !llvm.loop !37

.lr.ph20.i:                                       ; preds = %.lr.ph491, %.loopexit.i
  %.019.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %.lr.ph491 ]
  %.01418.i = phi i32 [ %83, %.loopexit.i ], [ 0, %.lr.ph491 ]
  %83 = add nuw nsw i32 %.01418.i, 1
  %84 = icmp ult i32 %83, %81
  br i1 %84, label %.lr.ph.i435, label %.loopexit.i

.lr.ph.i435:                                      ; preds = %.lr.ph20.i, %.lr.ph.i435
  %.117.i = phi i32 [ %.2.i, %.lr.ph.i435 ], [ %.019.i, %.lr.ph20.i ]
  %.01316.i = phi i32 [ %88, %.lr.ph.i435 ], [ %83, %.lr.ph20.i ]
  %85 = call fastcc i32 @Abc_TtVarsAreSymmetric(ptr noundef nonnull %8, i32 noundef %81, i32 noundef %.01418.i, i32 noundef %.01316.i, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !22
  %.not.i = icmp eq i32 %85, 0
  %86 = shl nuw i32 1, %.01316.i
  %87 = select i1 %.not.i, i32 0, i32 %86
  %.2.i = or i32 %87, %.117.i
  %88 = add nuw i32 %.01316.i, 1
  %exitcond.not.i436 = icmp eq i32 %88, %81
  br i1 %exitcond.not.i436, label %.loopexit.i, label %.lr.ph.i435, !llvm.loop !38

Dau_CountSymms2.exit:                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not468, label %._crit_edge, label %.lr.ph486

.lr.ph486:                                        ; preds = %Dau_CountSymms2.exit
  %89 = icmp slt i32 %81, %0
  %or.cond = and i1 %.not417, %89
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %90
  %92 = add nuw nsw i32 %81, 1
  br label %93

93:                                               ; preds = %.lr.ph486, %.loopexit472
  %indvars.iv529 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next530, %.loopexit472 ]
  %.2485 = phi i64 [ %.1489, %.lr.ph486 ], [ %.11, %.loopexit472 ]
  %94 = trunc i64 %indvars.iv529 to i32
  %95 = shl nuw nsw i32 1, %94
  %96 = and i32 %95, %.1.lcssa.i
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.loopexit472

98:                                               ; preds = %93
  %99 = load i64, ptr %78, align 8
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv529
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %99
  %103 = zext nneg i32 %95 to i64
  %104 = shl i64 %102, %103
  %105 = or i64 %104, %102
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv529
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %99
  %109 = lshr i64 %108, %103
  %110 = or i64 %109, %108
  br i1 %or.cond, label %111, label %130

111:                                              ; preds = %98
  %112 = load i64, ptr %91, align 8
  %113 = and i64 %112, %107
  %114 = and i64 %113, %110
  %115 = xor i64 %113, -1
  %116 = and i64 %105, %115
  %117 = or i64 %114, %116
  store i64 %117, ptr %14, align 8
  %118 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %63, i32 noundef %0, i32 noundef %1, i32 noundef %92, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %119 = and i64 %113, %105
  %120 = and i64 %110, %115
  %121 = or i64 %119, %120
  store i64 %121, ptr %14, align 8
  %122 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %63, i32 noundef %0, i32 noundef %1, i32 noundef %92, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %123 = xor i64 %112, %107
  %124 = and i64 %123, %110
  %125 = xor i64 %123, -1
  %126 = and i64 %105, %125
  %127 = or i64 %124, %126
  store i64 %127, ptr %14, align 8
  %128 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %63, i32 noundef %0, i32 noundef %1, i32 noundef %92, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %129 = add i64 %.2485, 3
  br label %130

130:                                              ; preds = %111, %98
  %.3 = phi i64 [ %129, %111 ], [ %.2485, %98 ]
  br i1 %.not417, label %.preheader473, label %.loopexit474.preheader

.preheader473:                                    ; preds = %130
  %131 = add nuw nsw i64 %indvars.iv529, 1
  br label %132

132:                                              ; preds = %.preheader473, %170
  %indvars.iv = phi i64 [ 0, %.preheader473 ], [ %indvars.iv.next, %170 ]
  %.4477 = phi i64 [ %.3, %.preheader473 ], [ %.5, %170 ]
  %.not421 = icmp eq i64 %indvars.iv, %indvars.iv529
  br i1 %.not421, label %170, label %133

133:                                              ; preds = %132
  %134 = trunc i64 %indvars.iv to i32
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %.1.lcssa.i
  %137 = icmp eq i32 %136, 0
  %138 = icmp eq i64 %indvars.iv, %131
  %or.cond423 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond423, label %139, label %170

139:                                              ; preds = %133
  %140 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %107
  %143 = and i64 %142, %110
  %144 = xor i64 %142, -1
  %145 = and i64 %105, %144
  %146 = or i64 %143, %145
  store i64 %146, ptr %14, align 8
  %147 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %148 = and i64 %142, %105
  %149 = and i64 %110, %144
  %150 = or i64 %148, %149
  store i64 %150, ptr %14, align 8
  %151 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %152 = xor i64 %141, -1
  %153 = and i64 %107, %152
  %154 = and i64 %153, %110
  %155 = xor i64 %153, -1
  %156 = and i64 %105, %155
  %157 = or i64 %154, %156
  store i64 %157, ptr %14, align 8
  %158 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %159 = and i64 %153, %105
  %160 = and i64 %110, %155
  %161 = or i64 %159, %160
  store i64 %161, ptr %14, align 8
  %162 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %163 = xor i64 %141, %107
  %164 = and i64 %163, %110
  %165 = xor i64 %163, -1
  %166 = and i64 %105, %165
  %167 = or i64 %164, %166
  store i64 %167, ptr %14, align 8
  %168 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %64, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %169 = add i64 %.4477, 5
  br label %170

170:                                              ; preds = %133, %132, %139
  %.5 = phi i64 [ %169, %139 ], [ %.4477, %132 ], [ %.4477, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %90
  br i1 %exitcond.not, label %.loopexit474.preheader, label %132, !llvm.loop !66

.loopexit474.preheader:                           ; preds = %170, %130
  %.7483.ph = phi i64 [ %.3, %130 ], [ %.5, %170 ]
  br label %.loopexit474

.loopexit474:                                     ; preds = %.loopexit474.preheader, %.loopexit470
  %indvars.iv523 = phi i64 [ %.pre571, %.loopexit470 ], [ 0, %.loopexit474.preheader ]
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.loopexit470 ], [ 1, %.loopexit474.preheader ]
  %.7483 = phi i64 [ %.10, %.loopexit470 ], [ %.7483.ph, %.loopexit474.preheader ]
  %.not419 = icmp ne i64 %indvars.iv523, %indvars.iv529
  %.pre571 = add nuw nsw i64 %indvars.iv523, 1
  %171 = icmp ult i64 %.pre571, %90
  %or.cond574 = select i1 %.not419, i1 %171, i1 false
  br i1 %or.cond574, label %.lr.ph, label %.loopexit470

.lr.ph:                                           ; preds = %.loopexit474
  %172 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv523
  br label %173

173:                                              ; preds = %.lr.ph, %230
  %indvars.iv518 = phi i64 [ %indvars.iv516, %.lr.ph ], [ %indvars.iv.next519, %230 ]
  %.8479 = phi i64 [ %.7483, %.lr.ph ], [ %.9, %230 ]
  %.not420 = icmp eq i64 %indvars.iv518, %indvars.iv529
  br i1 %.not420, label %230, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv518
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %172, align 8
  %178 = and i64 %177, %176
  %179 = and i64 %178, %110
  %180 = xor i64 %178, -1
  %181 = and i64 %105, %180
  %182 = or i64 %179, %181
  store i64 %182, ptr %14, align 8
  %183 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %184 = and i64 %178, %105
  %185 = and i64 %110, %180
  %186 = or i64 %184, %185
  store i64 %186, ptr %14, align 8
  %187 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %188 = xor i64 %177, -1
  %189 = and i64 %176, %188
  %190 = and i64 %189, %110
  %191 = xor i64 %189, -1
  %192 = and i64 %105, %191
  %193 = or i64 %190, %192
  store i64 %193, ptr %14, align 8
  %194 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %195 = and i64 %189, %105
  %196 = and i64 %110, %191
  %197 = or i64 %195, %196
  store i64 %197, ptr %14, align 8
  %198 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %199 = xor i64 %176, -1
  %200 = and i64 %177, %199
  %201 = and i64 %200, %110
  %202 = xor i64 %200, -1
  %203 = and i64 %105, %202
  %204 = or i64 %201, %203
  store i64 %204, ptr %14, align 8
  %205 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %206 = and i64 %200, %105
  %207 = and i64 %110, %202
  %208 = or i64 %206, %207
  store i64 %208, ptr %14, align 8
  %209 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %.demorgan = or i64 %177, %176
  %210 = xor i64 %.demorgan, -1
  %211 = and i64 %110, %210
  %212 = and i64 %.demorgan, %105
  %213 = or i64 %211, %212
  store i64 %213, ptr %14, align 8
  %214 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %215 = and i64 %105, %210
  %216 = and i64 %.demorgan, %110
  %217 = or i64 %215, %216
  store i64 %217, ptr %14, align 8
  %218 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %219 = xor i64 %177, %176
  %220 = and i64 %219, %110
  %221 = xor i64 %219, -1
  %222 = and i64 %105, %221
  %223 = or i64 %220, %222
  store i64 %223, ptr %14, align 8
  %224 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %225 = and i64 %219, %105
  %226 = and i64 %110, %221
  %227 = or i64 %225, %226
  store i64 %227, ptr %14, align 8
  %228 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %65, i32 noundef %0, i32 noundef %1, i32 noundef %81, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %68, i64 noundef %.0.i), !range !22
  %229 = add i64 %.8479, 10
  br label %230

230:                                              ; preds = %173, %174
  %.9 = phi i64 [ %229, %174 ], [ %.8479, %173 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %90
  br i1 %exitcond522.not, label %.loopexit470, label %173, !llvm.loop !67

.loopexit470:                                     ; preds = %230, %.loopexit474
  %.10 = phi i64 [ %.7483, %.loopexit474 ], [ %.9, %230 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond528.not = icmp eq i64 %.pre571, %90
  br i1 %exitcond528.not, label %.loopexit472, label %.loopexit474, !llvm.loop !68

.loopexit472:                                     ; preds = %.loopexit470, %93
  %.11 = phi i64 [ %.2485, %93 ], [ %.10, %.loopexit470 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %90
  br i1 %exitcond533.not, label %._crit_edge, label %93, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit472, %Dau_CountSymms2.exit.thread, %Dau_CountSymms2.exit
  %.2.lcssa = phi i64 [ %.1489, %Dau_CountSymms2.exit ], [ %.1489, %Dau_CountSymms2.exit.thread ], [ %.11, %.loopexit472 ]
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next535 to i32
  %exitcond537.not = icmp eq i32 %60, %lftr.wideiv
  br i1 %exitcond537.not, label %._crit_edge492, label %.lr.ph491, !llvm.loop !70

._crit_edge492:                                   ; preds = %._crit_edge, %.lr.ph578
  %.1.lcssa = phi i64 [ %.0577, %.lr.ph578 ], [ %.2.lcssa, %._crit_edge ]
  %231 = icmp ugt i64 %indvars.iv563576, 2
  %or.cond3 = and i1 %50, %231
  %or.cond5 = and i1 %or.cond3, %.not417
  br i1 %or.cond5, label %232, label %.loopexit475

232:                                              ; preds = %._crit_edge492
  %233 = add nsw i64 %indvars.iv563576, -2
  %234 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, %57
  br i1 %236, label %.lr.ph511.preheader, label %.loopexit475

.lr.ph511.preheader:                              ; preds = %232
  %237 = sext i32 %235 to i64
  %238 = trunc i64 %indvars.iv563576 to i32
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph511.preheader, %._crit_edge506
  %indvars.iv558 = phi i64 [ %237, %.lr.ph511.preheader ], [ %indvars.iv.next559, %._crit_edge506 ]
  %.0404508 = phi i32 [ 0, %.lr.ph511.preheader ], [ %.1405.lcssa, %._crit_edge506 ]
  %239 = load ptr, ptr %49, align 8
  %240 = load i32, ptr %32, align 8
  %241 = trunc i64 %indvars.iv558 to i32
  %242 = ashr i32 %241, %240
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %31, align 8
  %247 = load i32, ptr %33, align 4
  %248 = and i32 %247, %241
  %249 = mul nsw i32 %248, %246
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %245, i64 %250
  %.val425 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds i32, ptr %.val425, i64 %indvars.iv558
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 15
  %.not514 = icmp eq i32 %254, 0
  br i1 %.not514, label %._crit_edge506, label %.preheader471.preheader

.preheader471.preheader:                          ; preds = %.lr.ph511
  %wide.trip.count556 = zext nneg i32 %254 to i64
  br label %.preheader471

.preheader471:                                    ; preds = %.preheader471.preheader, %317
  %indvars.iv553 = phi i64 [ 0, %.preheader471.preheader ], [ %indvars.iv.next554, %317 ]
  %.1405504 = phi i32 [ %.0404508, %.preheader471.preheader ], [ %.5409, %317 ]
  %255 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv553
  %256 = trunc i64 %indvars.iv553 to i32
  %257 = shl nuw i32 1, %256
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv553
  br label %260

260:                                              ; preds = %.preheader471, %.loopexit469
  %indvars.iv548 = phi i64 [ 0, %.preheader471 ], [ %indvars.iv.next549, %.loopexit469 ]
  %.2406502 = phi i32 [ %.1405504, %.preheader471 ], [ %.5409, %.loopexit469 ]
  %.not418 = icmp eq i64 %indvars.iv548, %indvars.iv553
  br i1 %.not418, label %.loopexit469, label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %251, align 8
  %263 = load i64, ptr %255, align 8
  %264 = and i64 %263, %262
  %265 = shl i64 %264, %258
  %266 = or i64 %265, %264
  %267 = load i64, ptr %259, align 8
  %268 = and i64 %267, %262
  %269 = lshr i64 %268, %258
  %270 = or i64 %269, %268
  %271 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv548
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %266, %272
  %274 = trunc i64 %indvars.iv548 to i32
  %275 = shl nuw i32 1, %274
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %273, %276
  %278 = or i64 %277, %273
  %279 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv548
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, %266
  %282 = lshr i64 %281, %276
  %283 = or i64 %282, %281
  %284 = and i64 %270, %272
  %285 = shl i64 %284, %276
  %286 = or i64 %285, %284
  %287 = and i64 %270, %280
  %288 = lshr i64 %287, %276
  %289 = or i64 %288, %287
  %290 = and i64 %280, %267
  store i64 %290, ptr %15, align 16
  %291 = xor i64 %280, -1
  %292 = and i64 %267, %291
  store i64 %292, ptr %51, align 8
  %293 = xor i64 %267, -1
  %294 = and i64 %280, %293
  store i64 %294, ptr %52, align 16
  %295 = or i64 %280, %267
  store i64 %295, ptr %53, align 8
  %296 = xor i64 %280, %267
  store i64 %296, ptr %54, align 16
  br label %297

.loopexit:                                        ; preds = %308, %297
  %.4408.lcssa = phi i32 [ %.3407500, %297 ], [ %316, %308 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, 5
  br i1 %exitcond547.not, label %.loopexit469, label %297, !llvm.loop !71

297:                                              ; preds = %261, %.loopexit
  %indvars.iv544 = phi i64 [ 0, %261 ], [ %indvars.iv.next545, %.loopexit ]
  %indvars.iv538 = phi i64 [ 1, %261 ], [ %indvars.iv.next539, %.loopexit ]
  %.3407500 = phi i32 [ %.2406502, %261 ], [ %.4408.lcssa, %.loopexit ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %298 = icmp ult i64 %indvars.iv544, 4
  br i1 %298, label %.lr.ph498, label %.loopexit

.lr.ph498:                                        ; preds = %297
  %299 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 %indvars.iv544
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, %283
  %302 = xor i64 %300, -1
  %303 = and i64 %278, %302
  %304 = or i64 %301, %303
  %305 = and i64 %300, %289
  %306 = and i64 %286, %302
  %307 = or i64 %305, %306
  br label %308

308:                                              ; preds = %.lr.ph498, %308
  %indvars.iv540 = phi i64 [ %indvars.iv538, %.lr.ph498 ], [ %indvars.iv.next541, %308 ]
  %.4408495 = phi i32 [ %.3407500, %.lr.ph498 ], [ %316, %308 ]
  %309 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 %indvars.iv540
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %307, %310
  %312 = xor i64 %310, -1
  %313 = and i64 %304, %312
  %314 = or i64 %311, %313
  store i64 %314, ptr %16, align 8
  %315 = call i32 @Dau_InsertFunction(ptr noundef %30, ptr noundef nonnull %16, i32 noundef %238, i32 noundef %0, i32 noundef %1, i32 noundef %254, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef %241, i64 noundef %.0.i), !range !22
  %316 = add nsw i32 %315, %.4408495
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 5
  br i1 %exitcond543.not, label %.loopexit, label %308, !llvm.loop !72

.loopexit469:                                     ; preds = %.loopexit, %260
  %.5409 = phi i32 [ %.2406502, %260 ], [ %.4408.lcssa, %.loopexit ]
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count556
  br i1 %exitcond552.not, label %317, label %260, !llvm.loop !73

317:                                              ; preds = %.loopexit469
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge506, label %.preheader471, !llvm.loop !74

._crit_edge506:                                   ; preds = %317, %.lr.ph511
  %.1405.lcssa = phi i32 [ %.0404508, %.lr.ph511 ], [ %.5409, %317 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, 1
  %lftr.wideiv561 = trunc i64 %indvars.iv.next559 to i32
  %exitcond562.not = icmp eq i32 %57, %lftr.wideiv561
  br i1 %exitcond562.not, label %.loopexit475, label %.lr.ph511, !llvm.loop !75

.loopexit475:                                     ; preds = %._crit_edge506, %232, %._crit_edge492
  %.6410 = phi i32 [ 0, %._crit_edge492 ], [ 0, %232 ], [ %.1405.lcssa, %._crit_edge506 ]
  %.val424 = load i32, ptr %36, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563576, 1
  %318 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %indvars.iv.next564
  store i32 %.val424, ptr %318, align 4
  %319 = trunc i64 %indvars.iv563576 to i32
  %320 = call i32 @Dau_PrintStats(i32 noundef %319, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %35, i32 noundef %60, i32 noundef %.val424, i64 noundef %.1.lcssa, i32 noundef %.6410, i64 noundef %.0.i)
  %321 = icmp eq i32 %320, 0
  %exitcond567 = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  %or.cond581 = select i1 %321, i1 true, i1 %exitcond567
  br i1 %or.cond581, label %.loopexit475._crit_edge, label %.lr.ph578, !llvm.loop !76

.loopexit475._crit_edge:                          ; preds = %.loopexit475, %Vec_IntPush.exit434
  %.val = phi i32 [ 2, %Vec_IntPush.exit434 ], [ %.val424, %.loopexit475 ]
  call void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef %31, ptr noundef nonnull %35, i32 noundef %.val, i64 noundef %.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %322 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %Abc_Clock.exit438, label %324

324:                                              ; preds = %.loopexit475._crit_edge
  %325 = load i64, ptr %7, align 8
  %326 = mul nsw i64 %325, 1000000
  %327 = getelementptr inbounds i8, ptr %7, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = sdiv i64 %328, 1000
  %330 = add nsw i64 %329, %326
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %.loopexit475._crit_edge, %324
  %.0.i437 = phi i64 [ %330, %324 ], [ -1, %.loopexit475._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %331 = sub nsw i64 %.0.i437, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13)
  %332 = sitofp i64 %331 to double
  %333 = fdiv double %332, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %333)
  call void @Abc_TtHieManStop(ptr noundef %30) #22
  %334 = icmp eq ptr %31, null
  br i1 %334, label %Vec_MemFreeP.exit, label %335

335:                                              ; preds = %Abc_Clock.exit438
  %336 = getelementptr inbounds i8, ptr %31, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %Vec_IntFreeP.exit.i, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i, label %.thread.i.i, label %342

342:                                              ; preds = %339
  call void @free(ptr noundef nonnull %341) #22
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %342, %339
  call void @free(ptr noundef nonnull %337) #22
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %335
  %343 = getelementptr inbounds i8, ptr %31, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %Vec_IntFreeP.exit.i
  %347 = getelementptr inbounds i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i3.i = icmp eq ptr %348, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %349

349:                                              ; preds = %346
  call void @free(ptr noundef nonnull %348) #22
  br label %.thread.i6.i

.thread.i6.i:                                     ; preds = %349, %346
  call void @free(ptr noundef nonnull %344) #22
  br label %350

350:                                              ; preds = %Vec_IntFreeP.exit.i, %.thread.i6.i
  %351 = load i32, ptr %34, align 4
  %.not18.i.i = icmp slt i32 %351, 0
  %.pre = load ptr, ptr %49, align 8
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %350
  %narrow = add nuw i32 %351, 1
  %352 = zext i32 %narrow to i64
  br label %353

353:                                              ; preds = %357, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %357 ]
  %354 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.i.i
  %355 = load ptr, ptr %354, align 8
  %.not17.i.i = icmp eq ptr %355, null
  br i1 %.not17.i.i, label %357, label %356

356:                                              ; preds = %353
  call void @free(ptr noundef nonnull %355) #22
  store ptr null, ptr %354, align 8
  br label %357

357:                                              ; preds = %356, %353
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next.i.i, %352
  br i1 %exitcond568.not, label %._crit_edge.i.i.thread, label %353, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %350
  %.not16.i.i = icmp eq ptr %.pre, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %357, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %31) #22
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %Abc_Clock.exit438, %Vec_MemFree.exit.i
  %358 = load ptr, ptr %38, align 8
  %.not.i441 = icmp eq ptr %358, null
  br i1 %.not.i441, label %Vec_IntFree.exit, label %359

359:                                              ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %358) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %359
  call void @free(ptr noundef nonnull %35) #22
  %360 = load ptr, ptr @stdout, align 8
  %361 = call i32 @fflush(ptr noundef %360)
  ret void
}

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_TtHieManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
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
!22 = !{i32 0, i32 2}
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
