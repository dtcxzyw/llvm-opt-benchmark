; ModuleID = 'bench/abc/original/giaJf.c.ll'
source_filename = "bench/abc/original/giaJf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Jf_Cut_t_ = type { i64, float, i32, i32, i32, [10 x i32] }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"DSD classes that appear in more than %.1f %% of mapped nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%5d  :  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%-20s   \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%8d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%5.1f %%   \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%5.1f %%\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Other  :  \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Unique truth tables = %d. Memory = %.2f MB   \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Aig: CI = %d  CO = %d  AND = %d    \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"LutSize = %d  CutMax = %d  Rounds = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"CutPair = %lu  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Merge = %lu  \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Eval = %lu  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Cut = %lu  \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Memory:  \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Cuts = %.2f MB\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"   Coarse = %d (%.1f %%)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Cnf =%9lu   \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Flow \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Edge \00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"test.cnf\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%d : %d %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.41 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [87 x i8] c"Hard limit on the number of different Boolean functions (2^23) is reached. Quitting...\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Jf_ManGenCnf(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  switch i64 %0, label %.preheader [
    i64 0, label %14
    i64 -1, label %14
  ]

.preheader:                                       ; preds = %6
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %5, i64 4
  %10 = getelementptr i8, ptr %5, i64 8
  %11 = getelementptr i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %2, i64 8
  br label %81

14:                                               ; preds = %6, %6
  %15 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #28
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #29
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %.val, ptr %46, align 4
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i32
  %50 = xor i32 %1, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %3, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

54:                                               ; preds = %Vec_IntPush.exit
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i46 = icmp eq ptr %58, null
  br i1 %.not9.i.i46, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i47

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit48

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i45 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i45, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #28
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #29
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %74
  %76 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i47 ]
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %50, ptr %80, align 4
  br label %.loopexit

81:                                               ; preds = %.preheader, %.critedge
  %82 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %.03283 = phi i32 [ 0, %.preheader ], [ 1, %.critedge ]
  %.val35 = load i32, ptr %8, align 4
  %83 = call i32 @Kit_TruthIsop(ptr noundef nonnull %7, i32 noundef %.val35, ptr noundef %5, i32 noundef 0) #30
  %.val3679 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %.val3679, 0
  br i1 %84, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %81
  %85 = xor i32 %.03283, %1
  br label %86

86:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %._crit_edge ]
  %.val39 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv85
  %88 = load i32, ptr %87, align 4
  %.val37 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %4, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %86
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Vec_IntPush.exit55

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %.not9.i.i53 = icmp eq ptr %95, null
  br i1 %.not9.i.i53, label %98, label %96

96:                                               ; preds = %94
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i54

98:                                               ; preds = %94
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i50, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit55

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %.not9.i9.i52 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i52, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #28
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #29
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i50, align 8
  store i32 %102, ptr %4, align 8
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %110
  %112 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i54 ]
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %.val37, ptr %116, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %3, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i56

.Vec_IntGrow.exit10_crit_edge.i56:                ; preds = %Vec_IntPush.exit55
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8
  br label %Vec_IntPush.exit62

120:                                              ; preds = %Vec_IntPush.exit55
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i.i60 = icmp eq ptr %123, null
  br i1 %.not9.i.i60, label %126, label %124

124:                                              ; preds = %122
  %125 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i61

126:                                              ; preds = %122
  %127 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i61

Vec_IntGrow.exit.i61:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %.phi.trans.insert.i57, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit62

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i9.i59 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i59, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #28
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #29
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %.phi.trans.insert.i57, align 8
  store i32 %130, ptr %3, align 8
  br label %Vec_IntPush.exit62

Vec_IntPush.exit62:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i56, %Vec_IntGrow.exit.i61, %138
  %140 = phi ptr [ %.pre.i58, %.Vec_IntGrow.exit10_crit_edge.i56 ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i61 ]
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %85, ptr %144, align 4
  %.val3877 = load i32, ptr %8, align 4
  %145 = icmp sgt i32 %.val3877, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit62, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ 0, %Vec_IntPush.exit62 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %146 = shl i32 %indvars.iv.tr, 1
  %147 = ashr i32 %88, %146
  %148 = and i32 %147, 3
  switch i32 %148, label %206 [
    i32 1, label %149
    i32 2, label %175
  ]

149:                                              ; preds = %.lr.ph
  %.val40 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %3, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %149
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i57, align 8
  br label %.sink.split

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i.i67 = icmp eq ptr %158, null
  br i1 %.not9.i.i67, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i68

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i57, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i9.i66 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i66, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #28
  br label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @malloc(i64 noundef %168) #29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i57, align 8
  store i32 %165, ptr %3, align 8
  br label %.sink.split

175:                                              ; preds = %.lr.ph
  %.val41 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, 1
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %3, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %175
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i57, align 8
  br label %.sink.split

182:                                              ; preds = %175
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i.i74 = icmp eq ptr %185, null
  br i1 %.not9.i.i74, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i75

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i57, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i57, align 8
  %.not9.i9.i73 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i73, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #28
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #29
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i57, align 8
  store i32 %192, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %200, %Vec_IntGrow.exit.i75, %.Vec_IntGrow.exit10_crit_edge.i70, %173, %Vec_IntGrow.exit.i68, %.Vec_IntGrow.exit10_crit_edge.i63
  %.sink89 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i68 ], [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i75 ]
  %.sink = phi i32 [ %151, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %151, %173 ], [ %151, %Vec_IntGrow.exit.i68 ], [ %178, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %178, %200 ], [ %178, %Vec_IntGrow.exit.i75 ]
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %.sink89, i64 %204
  store i32 %.sink, ptr %205, align 4
  br label %206

206:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %8, align 4
  %207 = sext i32 %.val38 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %206, %Vec_IntPush.exit62
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val36 = load i32, ptr %9, align 4
  %209 = sext i32 %.val36 to i64
  %210 = icmp slt i64 %indvars.iv.next86, %209
  br i1 %210, label %86, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %._crit_edge, %81
  %211 = load i64, ptr %7, align 8
  %212 = xor i64 %211, -1
  store i64 %212, ptr %7, align 8
  br i1 %82, label %81, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %Vec_IntPush.exit48
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManCreateCnfRemap(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val85 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #28
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %.val85, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 16
  %40 = getelementptr i8, ptr %0, i64 72
  %.val89106 = load i32, ptr %39, align 8
  %.val90107 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val90107, i64 4
  %.val90.val108 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val90.val108, %.val89106
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %Vec_IntPush.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit105 ]
  %.val90110 = phi ptr [ %.val90107, %.lr.ph ], [ %.val90, %Vec_IntPush.exit105 ]
  %.val93 = load ptr, ptr %38, align 8
  %.not78 = icmp eq ptr %.val93, null
  br i1 %.not78, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %.val90110, i64 8
  %.val94.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %1, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %44
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %Vec_IntPush.exit105

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i100, align 8
  %.not9.i.i103 = icmp eq ptr %55, null
  br i1 %.not9.i.i103, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i104

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i100, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit105

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i100, align 8
  %.not9.i9.i102 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i102, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #28
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #29
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i100, align 8
  store i32 %62, ptr %1, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %70
  %72 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i104 ]
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %48, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %39, align 8
  %.val90 = load ptr, ptr %40, align 8
  %77 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.val90.val, %.val89
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %43, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Vec_IntPush.exit105, %43, %Vec_IntPush.exit, %4
  %81 = getelementptr i8, ptr %1, i64 4
  %.val84112 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val84112, 0
  br i1 %82, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %.critedge
  %83 = getelementptr i8, ptr %1, i64 8
  %84 = getelementptr i8, ptr %0, i64 32
  br label %85

85:                                               ; preds = %.lr.ph114, %85
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next131, %85 ]
  %.val88 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv130
  %87 = load i32, ptr %86, align 4
  %88 = ashr i32 %87, 1
  %.val91 = load ptr, ptr %84, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = or i64 %91, 1073741824
  store i64 %92, ptr %90, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val84 = load i32, ptr %81, align 4
  %93 = sext i32 %.val84 to i64
  %94 = icmp slt i64 %indvars.iv.next131, %93
  br i1 %94, label %85, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %85, %.critedge
  %.val83121143 = phi i32 [ %.val84112, %.critedge ], [ %.val84, %85 ]
  %95 = getelementptr i8, ptr %0, i64 24
  %.val96 = load i32, ptr %95, align 8
  %96 = sext i32 %.val96 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #29
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 -1, i64 %97, i1 false)
  %99 = getelementptr i8, ptr %0, i64 32
  %100 = icmp sgt i32 %.val96, 0
  br i1 %100, label %.lr.ph118.preheader, label %.critedge4

.lr.ph118.preheader:                              ; preds = %.critedge2
  %101 = zext nneg i32 %.val96 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %110
  %indvars.iv133 = phi i64 [ %101, %.lr.ph118.preheader ], [ %indvars.iv.next134, %110 ]
  %.0116 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.1, %110 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %.val92 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv.next134
  %.not79 = icmp eq ptr %.val92, null
  br i1 %.not79, label %.critedge4.loopexit, label %103

103:                                              ; preds = %.lr.ph118
  %104 = load i64, ptr %102, align 4
  %105 = and i64 %104, 1073741824
  %.not80 = icmp eq i64 %105, 0
  br i1 %.not80, label %110, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -1073741825
  store i64 %107, ptr %102, align 4
  %108 = add nsw i32 %.0116, 1
  %109 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.next134
  store i32 %.0116, ptr %109, align 4
  br label %110

110:                                              ; preds = %103, %106
  %.1 = phi i32 [ %108, %106 ], [ %.0116, %103 ]
  %111 = icmp samesign ugt i64 %indvars.iv133, 1
  br i1 %111, label %.lr.ph118, label %.critedge4.loopexit, !llvm.loop !10

.critedge4.loopexit:                              ; preds = %110, %.lr.ph118
  %.0.lcssa.ph = phi i32 [ %.0116, %.lr.ph118 ], [ %.1, %110 ]
  %.val83121.pre = load i32, ptr %81, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val83121 = phi i32 [ %.val83121143, %.critedge2 ], [ %.val83121.pre, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %.0.lcssa.ph, %.critedge4.loopexit ]
  %112 = icmp sgt i32 %.val83121, 0
  br i1 %112, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge4
  %113 = getelementptr i8, ptr %1, i64 8
  br label %114

114:                                              ; preds = %.lr.ph123, %114
  %indvars.iv136 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next137, %114 ]
  %.val87 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv136
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %98, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %116, 1
  %122 = shl nsw i32 %120, 1
  %123 = or disjoint i32 %122, %121
  store i32 %123, ptr %115, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val83 = load i32, ptr %81, align 4
  %124 = sext i32 %.val83 to i64
  %125 = icmp slt i64 %indvars.iv.next137, %124
  br i1 %125, label %114, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %114, %.critedge4
  %126 = phi i32 [ %.val83121, %.critedge4 ], [ %.val83, %114 ]
  %127 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %.0.lcssa, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %126, ptr %129, align 4
  %130 = getelementptr i8, ptr %2, i64 4
  %.val81 = load i32, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %.val81, ptr %131, align 8
  %132 = add nsw i32 %.val81, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #29
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %138, ptr %135, align 8
  %.val = load i32, ptr %130, align 4
  %139 = icmp sgt i32 %.val, 0
  br i1 %139, label %.lr.ph126, label %.critedge8

.lr.ph126:                                        ; preds = %.critedge6
  %140 = getelementptr i8, ptr %2, i64 8
  %.val86 = load ptr, ptr %140, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %141

141:                                              ; preds = %.lr.ph126, %141
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv139
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %135, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv139
  store ptr %146, ptr %147, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.loopexit, label %141, !llvm.loop !12

.critedge8.loopexit:                              ; preds = %141
  %.pre = load ptr, ptr %135, align 8
  %148 = zext nneg i32 %.val to i64
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge8.loopexit
  %149 = phi ptr [ %.pre, %.critedge8.loopexit ], [ %138, %.critedge6 ]
  %.4.lcssa = phi i64 [ %148, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %150 = sext i32 %126 to i64
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw ptr, ptr %135, i64 %.4.lcssa
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %98, ptr %153, align 8
  ret ptr %127
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Jf_ManCreateCnf(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val52, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.val46, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val45 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.val45, ptr %10, align 8
  %11 = add nsw i32 %.val45, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %17, ptr %14, align 8
  %.val = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %20, !llvm.loop !13

.critedge.loopexit:                               ; preds = %20
  %.pre = load ptr, ptr %14, align 8
  %27 = zext nneg i32 %.val to i64
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge.loopexit
  %28 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %3 ]
  %.0.lcssa = phi i64 [ %27, %.critedge.loopexit ], [ 0, %3 ]
  %29 = sext i32 %.val46 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %14, i64 %.0.lcssa
  store ptr %30, ptr %31, align 8
  %.val51 = load i32, ptr %5, align 8
  %32 = sext i32 %.val51 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %33, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias ptr @malloc(i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %36, ptr %37, align 8
  %38 = icmp sgt i32 %.val45, 0
  br i1 %38, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.critedge
  %wide.trip.count60 = zext nneg i32 %.val45 to i64
  br label %39

39:                                               ; preds = %.lr.ph55, %55
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next58, %55 ]
  %40 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv57
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %49, ptr %45, align 4
  %50 = getelementptr inbounds i32, ptr %36, i64 %44
  store i32 1, ptr %50, align 4
  br label %55

51:                                               ; preds = %39
  %52 = getelementptr inbounds i32, ptr %36, i64 %44
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %51
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %39, !llvm.loop !14

._crit_edge:                                      ; preds = %55, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManInitRefs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val76 = load i32, ptr %5, align 8
  %6 = sext i32 %.val76 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 32
  %10 = icmp sgt i32 %.val76, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %1 ]
  %.val71 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val71, i64 %indvars.iv
  %.not = icmp eq ptr %.val71, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.val77 = load i64, ptr %11, align 4
  %13 = and i64 %.val77, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val77, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %73, label %16

16:                                               ; preds = %12
  %.val80 = load ptr, ptr %8, align 8
  %17 = sub nsw i64 0, %14
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.val71 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %sext.i.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 30
  %24 = getelementptr inbounds i8, ptr %.val80, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %.val83 = load i64, ptr %11, align 4
  %27 = trunc i64 %.val83 to i32
  %28 = and i32 %27, 536870911
  %29 = lshr i64 %.val83, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = icmp ne i32 %28, %31
  %.not.i94 = icmp eq i32 %28, 536870911
  %or.cond.not.i.not105 = or i1 %.not.i94, %32
  %33 = and i64 %.val83, 2147483648
  %.not4.i = icmp ne i64 %33, 0
  %narrow.i95.not = or i1 %.not4.i, %or.cond.not.i.not105
  br i1 %narrow.i95.not, label %34, label %73

34:                                               ; preds = %16
  %.val84 = load ptr, ptr %9, align 8
  %.val85 = load ptr, ptr %8, align 8
  %35 = and i64 %29, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %.val84 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i.i96 = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i.i96, 30
  %43 = getelementptr inbounds i8, ptr %.val85, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %11) #30
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %73, label %47

47:                                               ; preds = %34
  %48 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %2) #30
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %.val86 = load ptr, ptr %9, align 8
  %.val87 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %.val86 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %.val87, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %47
  %.val88 = load ptr, ptr %9, align 8
  %.val89 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %.val88 to i64
  %67 = sub i64 %60, %66
  %68 = sdiv exact i64 %67, 12
  %sext.i97 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i97, 30
  %70 = getelementptr inbounds i8, ptr %.val89, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %12, %65, %47, %34, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %5, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %73, %1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val109 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val109, 0
  br i1 %80, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge, %82
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %82 ], [ 0, %.critedge ]
  %81 = phi ptr [ %100, %82 ], [ %78, %.critedge ]
  %.val72 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %.val72, null
  br i1 %.not62, label %.critedge2, label %82

82:                                               ; preds = %.lr.ph111
  %83 = getelementptr i8, ptr %81, i64 8
  %.val73.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv119
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %86
  %.val82 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.val72 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %sext.i.i98 = shl i64 %95, 32
  %96 = ashr exact i64 %sext.i.i98, 30
  %97 = getelementptr inbounds i8, ptr %.val82, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %100 = load ptr, ptr %77, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next120, %102
  br i1 %103, label %.lr.ph111, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph111, %82, %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %107 = load i32, ptr %106, align 4
  %.not63 = icmp eq i32 %107, 0
  br i1 %.not63, label %.critedge2..critedge4_crit_edge, label %108

.critedge2..critedge4_crit_edge:                  ; preds = %.critedge2
  %.val75.pre = load i32, ptr %5, align 8
  br label %.critedge4

108:                                              ; preds = %.critedge2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %109, align 8
  %110 = load i32, ptr %5, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph114.preheader, label %.critedge4

.lr.ph114.preheader:                              ; preds = %108
  %.val70134 = load ptr, ptr %9, align 8
  %.not64135 = icmp eq ptr %.val70134, null
  br i1 %.not64135, label %.critedge4, label %.lr.ph137

.lr.ph114:                                        ; preds = %203
  %.val70 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val70, i64 %indvars.iv.next123
  %.not64 = icmp eq ptr %.val70, null
  br i1 %.not64, label %.critedge4, label %.lr.ph137, !llvm.loop !17

.lr.ph137:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %113 = phi ptr [ %112, %.lr.ph114 ], [ %.val70134, %.lr.ph114.preheader ]
  %indvars.iv122136 = phi i64 [ %indvars.iv.next123, %.lr.ph114 ], [ 0, %.lr.ph114.preheader ]
  %.val78 = load i64, ptr %113, align 4
  %114 = and i64 %.val78, 2147483648
  %.not.i99 = icmp ne i64 %114, 0
  %115 = and i64 %.val78, 536870911
  %116 = icmp eq i64 %115, 536870911
  %narrow.i100.not = or i1 %.not.i99, %116
  br i1 %narrow.i100.not, label %203, label %117

117:                                              ; preds = %.lr.ph137
  %118 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %113) #30
  %.not66 = icmp eq i32 %118, 0
  br i1 %.not66, label %203, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %113, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %122
  %.val90 = load ptr, ptr %9, align 8
  %.val91 = load ptr, ptr %8, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.val90 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %sext.i101 = shl i64 %127, 32
  %128 = ashr exact i64 %sext.i101, 30
  %129 = getelementptr inbounds i8, ptr %.val91, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %158

132:                                              ; preds = %119
  %133 = load i64, ptr %123, align 4
  %134 = and i64 %133, 536870911
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -1073741825
  store i64 %138, ptr %136, align 4
  %139 = load i64, ptr %113, align 4
  %140 = lshr i64 %139, 32
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %142
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, -1073741825
  store i64 %149, ptr %147, align 4
  %150 = load i64, ptr %113, align 4
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = or i64 %154, 1073741824
  store i64 %155, ptr %153, align 4
  %156 = load i32, ptr %109, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %109, align 8
  %.pre = load i64, ptr %113, align 4
  %.val92.pre = load ptr, ptr %9, align 8
  %.val93.pre = load ptr, ptr %8, align 8
  %.pre133 = ptrtoint ptr %.val92.pre to i64
  br label %158

158:                                              ; preds = %132, %119
  %.pre-phi = phi i64 [ %.pre133, %132 ], [ %125, %119 ]
  %.val93 = phi ptr [ %.val93.pre, %132 ], [ %.val91, %119 ]
  %159 = phi i64 [ %.pre, %132 ], [ %120, %119 ]
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %.pre-phi
  %166 = sdiv exact i64 %165, 12
  %sext.i102 = shl i64 %166, 32
  %167 = ashr exact i64 %sext.i102, 30
  %168 = getelementptr inbounds i8, ptr %.val93, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %203

171:                                              ; preds = %158
  %172 = and i64 %159, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 32
  %177 = and i64 %176, 536870911
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i64 %178
  %180 = load i64, ptr %179, align 4
  %181 = and i64 %180, -1073741825
  store i64 %181, ptr %179, align 4
  %182 = load i64, ptr %113, align 4
  %183 = lshr i64 %182, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %185
  %187 = load i64, ptr %186, align 4
  %188 = lshr i64 %187, 32
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i64 %190
  %192 = load i64, ptr %191, align 4
  %193 = and i64 %192, -1073741825
  store i64 %193, ptr %191, align 4
  %194 = load i64, ptr %113, align 4
  %195 = lshr i64 %194, 32
  %196 = and i64 %195, 536870911
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %197
  %199 = load i64, ptr %198, align 4
  %200 = or i64 %199, 1073741824
  store i64 %200, ptr %198, align 4
  %201 = load i32, ptr %109, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %109, align 8
  br label %203

203:                                              ; preds = %.lr.ph137, %171, %158, %117
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122136, 1
  %204 = load i32, ptr %5, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next123, %205
  br i1 %206, label %.lr.ph114, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph114, %203, %.lr.ph114.preheader, %.critedge2..critedge4_crit_edge, %108
  %.val75 = phi i32 [ %.val75.pre, %.critedge2..critedge4_crit_edge ], [ %110, %108 ], [ %110, %.lr.ph114.preheader ], [ %204, %203 ], [ %204, %.lr.ph114 ]
  %207 = sext i32 %.val75 to i64
  %208 = shl nsw i64 %207, 2
  %209 = call noalias ptr @malloc(i64 noundef %208) #29
  %210 = icmp sgt i32 %.val75, 0
  br i1 %210, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.critedge4
  %211 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %212

212:                                              ; preds = %.lr.ph117, %212
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv125
  %214 = load i32, ptr %213, align 4
  %215 = call noundef i32 @llvm.smax.i32(i32 %214, i32 1)
  %216 = uitofp nneg i32 %215 to float
  %217 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv125
  store float %216, ptr %217, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %212, !llvm.loop !18

._crit_edge:                                      ; preds = %212, %.critedge4
  ret ptr %209
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManProfileClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [595 x i32], align 16
  %3 = alloca [595 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %2, i8 0, i64 2380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %3, i8 0, i64 2380, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e-01
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val, null
  %16 = getelementptr i8, ptr %11, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr i8, ptr %0, i64 124
  %21 = getelementptr i8, ptr %0, i64 24
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %66 ]
  %.04973 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.2, %66 ]
  %.05172 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.152, %66 ]
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val63 = load i64, ptr %22, align 4
  %23 = and i64 %.val63, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val63, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %26, label %66

26:                                               ; preds = %.lr.ph.split
  %27 = trunc i64 %.val63 to i32
  %28 = and i32 %27, 536870911
  %29 = lshr i64 %.val63, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = icmp eq i32 %28, %31
  %.not.i69 = icmp ne i32 %28, 536870911
  %or.cond.not.i = and i1 %.not.i69, %32
  br i1 %or.cond.not.i, label %66, label %33

33:                                               ; preds = %26
  %.val65 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %66, label %36

36:                                               ; preds = %33
  %.val.i.i = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %19, align 8
  %.val.i.i.i = load i32, ptr %17, align 8
  %40 = ashr i32 %38, %.val.i.i.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val4.i.i.i = load i32, ptr %20, align 4
  %44 = and i32 %.val4.i.i.i, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.val66 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val66, 9
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i32, ptr %50, align 8
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %36
  %.pre = zext nneg i32 %48 to i64
  br label %61

52:                                               ; preds = %36
  %.val67 = load ptr, ptr %21, align 8
  %53 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [595 x i32], ptr %3, i64 0, i64 %54
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = add nsw i32 %56, %.04973
  br label %61

61:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %54, %52 ]
  %.150 = phi i32 [ %.04973, %._crit_edge ], [ %60, %52 ]
  %62 = getelementptr inbounds nuw [595 x i32], ptr %2, i64 0, i64 %.pre-phi
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = add nsw i32 %.05172, 1
  br label %66

66:                                               ; preds = %.lr.ph.split, %61, %33, %26
  %.152 = phi i32 [ %.05172, %26 ], [ %65, %61 ], [ %.05172, %33 ], [ %.05172, %.lr.ph.split ]
  %.2 = phi i32 [ %.04973, %26 ], [ %.150, %61 ], [ %.04973, %33 ], [ %.04973, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !19

.critedge:                                        ; preds = %66, %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.152, %66 ]
  %.049.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.2, %66 ]
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.049.lcssa, i32 1)
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.051.lcssa, i32 1)
  %69 = uitofp nneg i32 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = uitofp nneg i32 %67 to double
  br label %72

72:                                               ; preds = %.critedge, %105
  %indvars.iv84 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next85, %105 ]
  %.082 = phi i32 [ 0, %.critedge ], [ %.1, %105 ]
  %.04781 = phi i32 [ 0, %.critedge ], [ %.148, %105 ]
  %73 = getelementptr inbounds nuw [595 x i32], ptr %2, i64 0, i64 %indvars.iv84
  %74 = load i32, ptr %73, align 4
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %100, label %75

75:                                               ; preds = %72
  %76 = sitofp i32 %74 to double
  %77 = fmul double %76, 1.000000e+02
  %78 = fdiv double %77, %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e-01
  %84 = fcmp ult double %78, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %75
  %86 = trunc nuw nsw i64 %indvars.iv84 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %86)
  %88 = load ptr, ptr %70, align 8
  %89 = tail call ptr @Sdm_ManReadDsdStr(ptr noundef %88, i32 noundef %86) #30
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %89)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %74)
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %78)
  %93 = getelementptr inbounds nuw [595 x i32], ptr %3, i64 0, i64 %indvars.iv84
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %94)
  %96 = sitofp i32 %94 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = fdiv double %97, %71
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %98)
  %putchar58 = tail call i32 @putchar(i32 10)
  br label %105

100:                                              ; preds = %75, %72
  %101 = add nsw i32 %74, %.04781
  %102 = getelementptr inbounds nuw [595 x i32], ptr %3, i64 0, i64 %indvars.iv84
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %.082
  br label %105

105:                                              ; preds = %85, %100
  %.148 = phi i32 [ %.04781, %85 ], [ %101, %100 ]
  %.1 = phi i32 [ %.082, %85 ], [ %104, %100 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 595
  br i1 %exitcond87.not, label %106, label %72, !llvm.loop !20

106:                                              ; preds = %105
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.148)
  %110 = sitofp i32 %.148 to double
  %111 = fmul double %110, 1.000000e+02
  %112 = fdiv double %111, %69
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %112)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.1)
  %115 = sitofp i32 %.1 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = fdiv double %116, %71
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %117)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Sdm_ManReadDsdStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #30
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #30
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10, %.thread.i
  %14 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #31
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %Vec_IntFreeP.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %59

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 8
  %23 = icmp slt i32 %22, 7
  %24 = add nsw i32 %22, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #29
  %30 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #31
  store i32 %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4095, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 -1, ptr %33, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %21
  %.012.i.i.i = phi i32 [ 9999, %21 ], [ %34, %.loopexit.i.i.i.backedge ]
  %34 = add i32 %.012.i.i.i, 1
  %35 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !21

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %34, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add nuw nsw i32 %.01116.i.i.i, 2
  %38 = mul nuw nsw i32 %37, %37
  %.not.i.i.i = icmp ugt i32 %38, %34
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %36
  %.01116.i.i.i = phi i32 [ %37, %36 ], [ 3, %.preheader.i.i.i ]
  %39 = urem i32 %34, %.01116.i.i.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i.i.backedge, label %36, !llvm.loop !21

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %36
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %34
  store i32 %spec.store.select.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = sext i32 %spec.store.select.i.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %34, ptr %42, align 4
  %.not.i3.i.i = icmp eq ptr %45, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %47

47:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %48 = sext i32 %34 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %41, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 10000, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #29
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %51, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %28, i1 false)
  %56 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -86, i64 %28, i1 false)
  %57 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @free(ptr noundef %29) #30
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %30, ptr %58, align 8
  br label %.thread

59:                                               ; preds = %18
  %60 = tail call ptr (...) @Sdm_ManRead() #30
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 8
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %.thread, label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 595, ptr %64, align 8
  %calloc = tail call dereferenceable_or_null(2380) ptr @calloc(i64 1, i64 2380)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %calloc, ptr %66, align 8
  store i32 595, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %67, align 8
  tail call void @Sdm_ManReadCnfCosts(ptr noundef %60, ptr noundef %calloc, i32 noundef 595) #30
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %Vec_IntStart.exit, %59, %Vec_MemAllocForTT.exit
  %68 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %68, align 8
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %71 = zext nneg i32 %.val42 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #29
  store ptr %73, ptr %70, align 8
  store i32 %.val42, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %74 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false)
  %.val41.pre = load i32, ptr %68, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.thread, %.lr.ph.i
  %75 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %.thread ]
  %.val41 = phi i32 [ %.val41.pre, %.lr.ph.i ], [ %.val42, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %.val42, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.not.i.i45 = icmp slt i32 %75, %.val41
  br i1 %.not.i.i45, label %78, label %Vec_IntGrow.exit.i46

78:                                               ; preds = %Vec_IntFill.exit
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i52 = icmp eq ptr %80, null
  %81 = sext i32 %.val41 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i.i52, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #28
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %.val41, ptr %77, align 8
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %87, %Vec_IntFill.exit
  %89 = icmp sgt i32 %.val41, 0
  br i1 %89, label %.lr.ph.i47, label %Vec_IntFill.exit53

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i46
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count.i48 = zext nneg i32 %.val41 to i64
  %91 = load ptr, ptr %90, align 8
  %92 = shl nuw nsw i64 %wide.trip.count.i48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false)
  br label %Vec_IntFill.exit53

Vec_IntFill.exit53:                               ; preds = %.lr.ph.i47, %Vec_IntGrow.exit.i46
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %.val41, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.val40 = load i32, ptr %68, align 8
  %95 = load i32, ptr %94, align 8
  %.not.i.i54 = icmp slt i32 %95, %.val40
  br i1 %.not.i.i54, label %96, label %Vec_IntGrow.exit.i55

96:                                               ; preds = %Vec_IntFill.exit53
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i61 = icmp eq ptr %98, null
  %99 = sext i32 %.val40 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i61, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #28
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #29
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %.val40, ptr %94, align 8
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %105, %Vec_IntFill.exit53
  %107 = icmp sgt i32 %.val40, 0
  br i1 %107, label %.lr.ph.i56, label %Vec_IntFill.exit62

.lr.ph.i56:                                       ; preds = %Vec_IntGrow.exit.i55
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %wide.trip.count.i57 = zext nneg i32 %.val40 to i64
  %109 = load ptr, ptr %108, align 8
  %110 = shl nuw nsw i64 %wide.trip.count.i57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %110, i1 false)
  br label %Vec_IntFill.exit62

Vec_IntFill.exit62:                               ; preds = %.lr.ph.i56, %Vec_IntGrow.exit.i55
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.val40, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.val39 = load i32, ptr %68, align 8
  %113 = load i32, ptr %112, align 8
  %.not.i.i63 = icmp slt i32 %113, %.val39
  br i1 %.not.i.i63, label %114, label %Vec_FltGrow.exit.i

114:                                              ; preds = %Vec_IntFill.exit62
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i69 = icmp eq ptr %116, null
  %117 = sext i32 %.val39 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i.i69, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #28
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #29
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %.val39, ptr %112, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %123, %Vec_IntFill.exit62
  %125 = icmp sgt i32 %.val39, 0
  br i1 %125, label %.lr.ph.i64, label %Vec_FltFill.exit

.lr.ph.i64:                                       ; preds = %Vec_FltGrow.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %wide.trip.count.i65 = zext nneg i32 %.val39 to i64
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %wide.trip.count.i65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %128, i1 false)
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %.lr.ph.i64, %Vec_FltGrow.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %.val39, ptr %129, align 4
  %.val38 = load i32, ptr %68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %.val38, ptr %131, align 4
  store i32 %.val38, ptr %130, align 8
  %132 = tail call ptr @Jf_ManInitRefs(ptr noundef nonnull %14)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 16, i1 false)
  store i32 20, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 1048575, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 256, ptr %137, align 4
  %138 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #31
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %138, ptr %139, align 8
  %140 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #29
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 -1, ptr %141, align 8
  store i64 2, ptr %140, align 8
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4
  store i32 1000, ptr %142, align 8
  %144 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %142, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit, label %149

149:                                              ; preds = %Vec_FltFill.exit
  %150 = load i64, ptr %3, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_FltFill.exit, %149
  %.0.i = phi i64 [ %155, %149 ], [ -1, %Vec_FltFill.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %.0.i, ptr %156, align 8
  ret ptr %14
}

declare ptr @Sdm_ManRead(...) local_unnamed_addr #1

declare void @Sdm_ManReadCnfCosts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.thread79, label %10

10:                                               ; preds = %7
  tail call void @Sdm_ManPrintDsdStats(ptr noundef nonnull %9, i32 noundef 0) #30
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp eq i32 %.pre75, 0
  br i1 %11, label %.thread, label %.thread79

.thread79:                                        ; preds = %7, %10
  %12 = phi ptr [ %.pre, %10 ], [ %4, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.thread, label %15

15:                                               ; preds = %.thread79
  %16 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = load i32, ptr %14, align 8
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 8.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = shl nuw i32 1, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 8.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %32)
  %34 = fadd double %33, 4.800000e+01
  %35 = fmul double %34, 0x3EB0000000000000
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val, double noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %15
  %40 = load i64, ptr %2, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %.0.i, %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %50)
  %.pre76 = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %1, %Abc_Clock.exit, %.thread79, %10
  %51 = phi ptr [ %.pre76, %Abc_Clock.exit ], [ %12, %.thread79 ], [ %.pre, %10 ], [ %4, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 140
  %53 = load i32, ptr %52, align 4
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %61, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %56 = load i32, ptr %55, align 8
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %59 = load i32, ptr %58, align 4
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %61, label %60

60:                                               ; preds = %57
  call void @Jf_ManProfileClasses(ptr noundef nonnull %0)
  %.pre77 = load ptr, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %57, %54, %.thread
  %62 = phi ptr [ %.pre77, %60 ], [ %51, %57 ], [ %51, %54 ], [ %51, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %64 = load i32, ptr %63, align 4
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  call void @Gia_ManCleanMark0(ptr noundef %66) #30
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %74, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef nonnull %70) #30
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %78, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %76) #30
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %82, label %81

81:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #30
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not58 = icmp eq ptr %84, null
  br i1 %.not58, label %86, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #30
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #30
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not60 = icmp eq ptr %92, null
  br i1 %.not60, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #30
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load i32, ptr %96, align 8
  %.not61 = icmp eq i32 %97, 0
  br i1 %.not61, label %144, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 92
  %100 = load i32, ptr %99, align 4
  %.not62 = icmp eq i32 %100, 0
  br i1 %.not62, label %101, label %144

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Vec_MemHashFree.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_IntFreeP.exit.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %.thread.i.i, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef nonnull %111) #30
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8
  %.pre.i.i = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %112, %109
  %115 = phi ptr [ %.pre.i.i, %112 ], [ %107, %109 ]
  call void @free(ptr noundef nonnull %115) #30
  store ptr null, ptr %106, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %112, %105
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_MemHashFree.exit, label %119

119:                                              ; preds = %Vec_IntFreeP.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i3.i = icmp eq ptr %121, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %121) #30
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8
  %.pre.i4.i = load ptr, ptr %116, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %122, %119
  %125 = phi ptr [ %.pre.i4.i, %122 ], [ %117, %119 ]
  call void @free(ptr noundef nonnull %125) #30
  store ptr null, ptr %116, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %101, %Vec_IntFreeP.exit.i, %122, %.thread.i6.i
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4
  %.not19.i = icmp slt i32 %128, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br label %130

130:                                              ; preds = %138, %.lr.ph.i
  %131 = phi i32 [ %128, %.lr.ph.i ], [ %139, %138 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  %.not18.i = icmp eq ptr %134, null
  br i1 %.not18.i, label %138, label %135

135:                                              ; preds = %130
  call void @free(ptr noundef nonnull %134) #30
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i
  store ptr null, ptr %137, align 8
  %.pre.i = load i32, ptr %127, align 4
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %.pre.i, %135 ], [ %131, %130 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = sext i32 %139 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %140
  br i1 %.not.not.i, label %130, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %138, %Vec_MemHashFree.exit
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not16.i = icmp eq ptr %142, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %143

143:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %142) #30
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %143
  call void @free(ptr noundef nonnull %126) #30
  br label %144

144:                                              ; preds = %Vec_MemFree.exit, %98, %94
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %.thread.i, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %150) #30
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  %.pre.i63 = load ptr, ptr %145, align 8
  %.not9.i = icmp eq ptr %.pre.i63, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %151, %148
  %154 = phi ptr [ %.pre.i63, %151 ], [ %146, %148 ]
  call void @free(ptr noundef nonnull %154) #30
  store ptr null, ptr %145, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %144, %151, %.thread.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i66, label %._crit_edge.i64

.lr.ph.i66:                                       ; preds = %Vec_IntFreeP.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %159

159:                                              ; preds = %167, %.lr.ph.i66
  %160 = phi i32 [ %156, %.lr.ph.i66 ], [ %168, %167 ]
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %167 ]
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i67
  %163 = load ptr, ptr %162, align 8
  %.not15.i = icmp eq ptr %163, null
  br i1 %.not15.i, label %167, label %164

164:                                              ; preds = %159
  call void @free(ptr noundef nonnull %163) #30
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i67
  store ptr null, ptr %166, align 8
  %.pre.i68 = load i32, ptr %155, align 4
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %.pre.i68, %164 ], [ %160, %159 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i69, %169
  br i1 %170, label %159, label %._crit_edge.i64, !llvm.loop !24

._crit_edge.i64:                                  ; preds = %167, %Vec_IntFreeP.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %172 = load ptr, ptr %171, align 8
  %.not.i65 = icmp eq ptr %172, null
  br i1 %.not.i65, label %Vec_SetFree_.exit, label %173

173:                                              ; preds = %._crit_edge.i64
  call void @free(ptr noundef nonnull %172) #30
  store ptr null, ptr %171, align 8
  br label %Vec_SetFree_.exit

Vec_SetFree_.exit:                                ; preds = %._crit_edge.i64, %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %Vec_IntFreeP.exit74, label %177

177:                                              ; preds = %Vec_SetFree_.exit
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i70 = icmp eq ptr %179, null
  br i1 %.not.i70, label %.thread.i73, label %180

180:                                              ; preds = %177
  call void @free(ptr noundef nonnull %179) #30
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %182, align 8
  %.pre.i71 = load ptr, ptr %174, align 8
  %.not9.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not9.i72, label %Vec_IntFreeP.exit74, label %.thread.i73

.thread.i73:                                      ; preds = %180, %177
  %183 = phi ptr [ %.pre.i71, %180 ], [ %175, %177 ]
  call void @free(ptr noundef nonnull %183) #30
  br label %Vec_IntFreeP.exit74

Vec_IntFreeP.exit74:                              ; preds = %Vec_SetFree_.exit, %180, %.thread.i73
  call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Sdm_ManPrintDsdStats(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_ObjCutFilterBoth(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.fr112 = freeze i32 %9
  %10 = and i32 %.fr112, 15
  %.not10.i.i = icmp eq i32 %10, 0
  %11 = add nuw nsw i32 %10, 1
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br i1 %.not10.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = icmp slt i32 %.fr112, 1
  br i1 %12, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread93.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Jf_CutIsContained1.exit.thread93.us.us ], [ 0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv125
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %.not65.us.us = icmp slt i32 %.fr112, %16
  br i1 %.not65.us.us, label %Jf_CutIsContained1.exit.thread93.us.us, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %14, align 8
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, %19
  %22 = and i32 %16, 15
  %.not10.i.us.us = icmp eq i32 %22, 0
  %or.cond = and i1 %21, %.not10.i.us.us
  br i1 %or.cond, label %Jf_CutIsContained1.exit.thread, label %Jf_CutIsContained1.exit.thread93.us.us

Jf_CutIsContained1.exit.thread93.us.us:           ; preds = %17, %.lr.ph.split.us.split.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %5
  br i1 %exitcond129.not, label %.lr.ph110, label %.lr.ph.split.us.split.us, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread93.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Jf_CutIsContained1.exit.thread93.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %.not65.us = icmp slt i32 %.fr112, %26
  br i1 %.not65.us, label %Jf_CutIsContained1.exit.thread93.us, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %24, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %Jf_CutIsContained1.exit.thread, label %Jf_CutIsContained1.exit.thread93.us

Jf_CutIsContained1.exit.thread93.us:              ; preds = %27, %.lr.ph.split.us.split
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %5
  br i1 %exitcond124.not, label %.lr.ph110, label %.lr.ph.split.us.split, !llvm.loop !25

.lr.ph110:                                        ; preds = %Jf_CutIsContained1.exit.thread93, %Jf_CutIsContained1.exit.thread93.us, %Jf_CutIsContained1.exit.thread93.us.us
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %32
  br label %55

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread93
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread93 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %.not65 = icmp slt i32 %.fr112, %37
  br i1 %.not65, label %Jf_CutIsContained1.exit.thread93, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %35, align 8
  %41 = and i64 %40, %39
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %43, label %Jf_CutIsContained1.exit.thread93

43:                                               ; preds = %38
  %44 = and i32 %37, 15
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %Jf_CutIsContained1.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %45 = add nuw nsw i32 %44, 1
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.lr.ph.preheader.i.i

46:                                               ; preds = %Jf_CutFindLeaf1.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutIsContained1.exit.thread, label %.lr.ph.preheader.i.i, !llvm.loop !26

.lr.ph.preheader.i.i:                             ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %49 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4
  %.unshifted.i = xor i32 %50, %48
  %51 = icmp ult i32 %.unshifted.i, 2
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %53 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %52, %._crit_edge.loopexit.split.loop.exit15.i.i
  %.09.lcssa.i.i = phi i32 [ %53, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %11, %52 ]
  %54 = icmp sgt i32 %.09.lcssa.i.i, %.fr112
  br i1 %54, label %Jf_CutIsContained1.exit.thread93, label %46

Jf_CutIsContained1.exit.thread:                   ; preds = %43, %46, %27, %17
  store i32 -1, ptr %8, align 8
  br label %99

Jf_CutIsContained1.exit.thread93:                 ; preds = %Jf_CutFindLeaf1.exit.i, %.lr.ph.split, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.lr.ph110, label %.lr.ph.split, !llvm.loop !25

55:                                               ; preds = %.lr.ph110, %Jf_CutIsContained1.exit90.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next131, %Jf_CutIsContained1.exit90.thread ]
  %.061108 = phi i32 [ 0, %.lr.ph110 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv130
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %Jf_CutIsContained1.exit90.thread98

64:                                               ; preds = %55
  %65 = load i64, ptr %56, align 8
  %66 = load i64, ptr %60, align 8
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %Jf_CutIsContained1.exit90.thread98

69:                                               ; preds = %64
  %70 = and i32 %58, 15
  %.not10.i68 = icmp eq i32 %70, 0
  br i1 %.not10.i68, label %Jf_CutIsContained1.exit90.thread, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %69
  %71 = and i32 %62, 15
  %.not10.i.i71 = icmp eq i32 %71, 0
  %72 = add nuw nsw i32 %71, 1
  %wide.trip.count.i.i72 = zext nneg i32 %72 to i64
  br i1 %.not10.i.i71, label %Jf_CutIsContained1.exit90, label %.lr.ph.preheader.i.preheader.i73

.lr.ph.preheader.i.preheader.i73:                 ; preds = %.lr.ph.i69
  %73 = add nuw nsw i32 %70, 1
  %wide.trip.count.i74 = zext nneg i32 %73 to i64
  br label %.lr.ph.preheader.i.i75

74:                                               ; preds = %Jf_CutFindLeaf1.exit.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i74
  br i1 %exitcond.not.i85, label %Jf_CutIsContained1.exit90.thread, label %.lr.ph.preheader.i.i75, !llvm.loop !26

.lr.ph.preheader.i.i75:                           ; preds = %74, %.lr.ph.preheader.i.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i73 ], [ %indvars.iv.next.i84, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i76
  %76 = load i32, ptr %75, align 4
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %80, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 1, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %80 ]
  %77 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i.i78
  %78 = load i32, ptr %77, align 4
  %.unshifted.i79 = xor i32 %78, %76
  %79 = icmp ult i32 %.unshifted.i79, 2
  br i1 %79, label %._crit_edge.loopexit.split.loop.exit15.i.i87, label %80

80:                                               ; preds = %.lr.ph.i.i77
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i81, label %Jf_CutFindLeaf1.exit.i82, label %.lr.ph.i.i77, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i87:     ; preds = %.lr.ph.i.i77
  %81 = trunc nuw nsw i64 %indvars.iv.i.i78 to i32
  br label %Jf_CutFindLeaf1.exit.i82

Jf_CutFindLeaf1.exit.i82:                         ; preds = %80, %._crit_edge.loopexit.split.loop.exit15.i.i87
  %.09.lcssa.i.i83 = phi i32 [ %81, %._crit_edge.loopexit.split.loop.exit15.i.i87 ], [ %72, %80 ]
  %82 = icmp sgt i32 %.09.lcssa.i.i83, %62
  br i1 %82, label %Jf_CutIsContained1.exit90.thread98, label %74

Jf_CutIsContained1.exit90:                        ; preds = %.lr.ph.i69
  %83 = icmp slt i32 %62, 1
  br i1 %83, label %Jf_CutIsContained1.exit90.thread98, label %Jf_CutIsContained1.exit90.thread

Jf_CutIsContained1.exit90.thread98:               ; preds = %Jf_CutFindLeaf1.exit.i82, %Jf_CutIsContained1.exit90, %64, %55
  %84 = add nsw i32 %.061108, 1
  %85 = zext i32 %.061108 to i64
  %86 = icmp eq i64 %indvars.iv130, %85
  br i1 %86, label %Jf_CutIsContained1.exit90.thread, label %87

87:                                               ; preds = %Jf_CutIsContained1.exit90.thread98
  %88 = sext i32 %.061108 to i64
  %89 = getelementptr inbounds ptr, ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %60, ptr %89, align 8
  store ptr %90, ptr %59, align 8
  br label %Jf_CutIsContained1.exit90.thread

Jf_CutIsContained1.exit90.thread:                 ; preds = %74, %69, %Jf_CutIsContained1.exit90, %87, %Jf_CutIsContained1.exit90.thread98
  %.162 = phi i32 [ %.061108, %Jf_CutIsContained1.exit90 ], [ %84, %Jf_CutIsContained1.exit90.thread98 ], [ %84, %87 ], [ %.061108, %69 ], [ %.061108, %74 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %32
  br i1 %exitcond134.not, label %._crit_edge, label %55, !llvm.loop !28

._crit_edge:                                      ; preds = %Jf_CutIsContained1.exit90.thread, %3
  %.061.lcssa = phi i32 [ 0, %3 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %91 = icmp slt i32 %.061.lcssa, %2
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge
  %93 = sext i32 %.061.lcssa to i64
  %94 = getelementptr inbounds ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %94, align 8
  store ptr %95, ptr %97, align 8
  br label %99

99:                                               ; preds = %._crit_edge, %92, %Jf_CutIsContained1.exit.thread
  %.0 = phi i32 [ %2, %Jf_CutIsContained1.exit.thread ], [ %.061.lcssa, %92 ], [ %.061.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Jf_ObjCutFilter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %3
  br i1 %8, label %.lr.ph, label %Jf_CutIsContainedOrder.exit

.lr.ph:                                           ; preds = %.preheader59
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %.fr76 = freeze i32 %13
  %14 = and i32 %.fr76, 15
  %.not10.i.i = icmp eq i32 %14, 0
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br i1 %.not10.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = icmp slt i32 %.fr76, 1
  br i1 %16, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread50.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %Jf_CutIsContained1.exit.thread50.us.us ], [ 0, %.lr.ph.split.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv94
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %.not40.us.us = icmp slt i32 %.fr76, %20
  br i1 %.not40.us.us, label %Jf_CutIsContained1.exit.thread50.us.us, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %18, align 8
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, %23
  %26 = and i32 %20, 15
  %.not10.i.us.us = icmp eq i32 %26, 0
  %or.cond = and i1 %25, %.not10.i.us.us
  br i1 %or.cond, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContained1.exit.thread50.us.us

Jf_CutIsContained1.exit.thread50.us.us:           ; preds = %21, %.lr.ph.split.us.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %9
  br i1 %exitcond98.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split.us.split.us, !llvm.loop !29

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread50.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Jf_CutIsContained1.exit.thread50.us ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv89
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %.not40.us = icmp slt i32 %.fr76, %30
  br i1 %.not40.us, label %Jf_CutIsContained1.exit.thread50.us, label %31

31:                                               ; preds = %.lr.ph.split.us.split
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %28, align 8
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContained1.exit.thread50.us

Jf_CutIsContained1.exit.thread50.us:              ; preds = %31, %.lr.ph.split.us.split
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %9
  br i1 %exitcond93.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split.us.split, !llvm.loop !29

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph73, label %Jf_CutIsContainedOrder.exit

.lr.ph73:                                         ; preds = %.preheader
  %36 = zext nneg i32 %2 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %.not3245.i = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %41, 1
  %wide.trip.count.i43 = zext nneg i32 %42 to i64
  br label %64

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread50
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread50 ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %.not40 = icmp slt i32 %.fr76, %46
  br i1 %.not40, label %Jf_CutIsContained1.exit.thread50, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %44, align 8
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %Jf_CutIsContained1.exit.thread50

52:                                               ; preds = %47
  %53 = and i32 %46, 15
  %.not10.i = icmp eq i32 %53, 0
  br i1 %.not10.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %54 = add nuw nsw i32 %53, 1
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %.lr.ph.preheader.i.i

55:                                               ; preds = %Jf_CutFindLeaf1.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.preheader.i.i, !llvm.loop !26

.lr.ph.preheader.i.i:                             ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %58 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4
  %.unshifted.i = xor i32 %59, %57
  %60 = icmp ult i32 %.unshifted.i, 2
  br i1 %60, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %62 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %61, %._crit_edge.loopexit.split.loop.exit15.i.i
  %.09.lcssa.i.i = phi i32 [ %62, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %15, %61 ]
  %63 = icmp sgt i32 %.09.lcssa.i.i, %.fr76
  br i1 %63, label %Jf_CutIsContained1.exit.thread50, label %55

Jf_CutIsContained1.exit.thread50:                 ; preds = %Jf_CutFindLeaf1.exit.i, %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split, !llvm.loop !29

64:                                               ; preds = %.lr.ph73, %Jf_CutIsContainedOrder.exit.thread
  %indvars.iv99 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next100, %Jf_CutIsContainedOrder.exit.thread ]
  %65 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv99
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %.not38 = icmp slt i32 %40, %68
  br i1 %.not38, label %Jf_CutIsContainedOrder.exit.thread, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %38, align 8
  %71 = load i64, ptr %66, align 8
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, %71
  br i1 %73, label %74, label %Jf_CutIsContainedOrder.exit.thread

74:                                               ; preds = %69
  %75 = and i32 %68, 15
  %76 = icmp eq i32 %41, %75
  br i1 %76, label %.preheader.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %74
  br i1 %.not3245.i, label %Jf_CutIsContainedOrder.exit.thread, label %.lr.ph.i44

.preheader.i:                                     ; preds = %74
  br i1 %.not3245.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph47.i

77:                                               ; preds = %.lr.ph47.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i43
  br i1 %exitcond58.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph47.i, !llvm.loop !30

.lr.ph47.i:                                       ; preds = %.preheader.i, %77
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %77 ], [ 1, %.preheader.i ]
  %78 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv54.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv54.i
  %81 = load i32, ptr %80, align 4
  %.not33.i = icmp eq i32 %79, %81
  br i1 %.not33.i, label %77, label %Jf_CutIsContainedOrder.exit.thread

.lr.ph.i44:                                       ; preds = %.preheader35.i, %93
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %93 ], [ 1, %.preheader35.i ]
  %.040.i = phi i32 [ %.1.i, %93 ], [ 1, %.preheader35.i ]
  %82 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i45
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %.040.i to i64
  %85 = getelementptr inbounds i32, ptr %67, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %Jf_CutIsContainedOrder.exit.thread, label %88

88:                                               ; preds = %.lr.ph.i44
  %89 = icmp eq i32 %83, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %.040.i, 1
  %92 = icmp eq i32 %.040.i, %75
  br i1 %92, label %Jf_CutIsContainedOrder.exit, label %93

93:                                               ; preds = %90, %88
  %.1.i = phi i32 [ %91, %90 ], [ %.040.i, %88 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %Jf_CutIsContainedOrder.exit.thread, label %.lr.ph.i44, !llvm.loop !31

Jf_CutIsContainedOrder.exit.thread:               ; preds = %93, %.lr.ph.i44, %.lr.ph47.i, %.preheader35.i, %64, %69
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %36
  br i1 %exitcond103.not, label %Jf_CutIsContainedOrder.exit, label %64, !llvm.loop !32

Jf_CutIsContainedOrder.exit:                      ; preds = %Jf_CutIsContained1.exit.thread50, %52, %55, %31, %Jf_CutIsContained1.exit.thread50.us, %21, %Jf_CutIsContained1.exit.thread50.us.us, %Jf_CutIsContainedOrder.exit.thread, %.preheader.i, %90, %77, %.preheader59, %.preheader
  %.035 = phi i32 [ 1, %.preheader ], [ 1, %.preheader59 ], [ 0, %77 ], [ 0, %90 ], [ 1, %Jf_CutIsContainedOrder.exit.thread ], [ 0, %.preheader.i ], [ 1, %Jf_CutIsContained1.exit.thread50.us.us ], [ 0, %21 ], [ 1, %Jf_CutIsContained1.exit.thread50.us ], [ 0, %31 ], [ 0, %55 ], [ 1, %Jf_CutIsContained1.exit.thread50 ], [ 0, %52 ]
  ret i32 %.035
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %.val21 = load i32, ptr %1, align 4
  %3 = lshr i32 %.val21, 4
  %4 = and i32 %3, 15
  %5 = and i32 %.val21, 15
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr i8, ptr %0, i64 124
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.030 = phi i32 [ %4, %.lr.ph ], [ %.1, %40 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %.not17 = icmp ult i32 %12, 2
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %.val.i.i.i = load i32, ptr %6, align 8
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val4.i.i.i = load i32, ptr %9, align 4
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %.not26 = icmp eq i32 %37, %13
  br i1 %.not26, label %40, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %21, %Jf_CutIsTriv.exit
  %38 = tail call i32 @Jf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %39 = add nsw i32 %38, %.030
  br label %40

40:                                               ; preds = %14, %Jf_CutIsTriv.exit, %Jf_CutIsTriv.exit.thread
  %.1 = phi i32 [ %.030, %14 ], [ %.030, %Jf_CutIsTriv.exit ], [ %39, %Jf_CutIsTriv.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %1, align 4
  %41 = and i32 %.val20, 15
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %.val21 = load i32, ptr %1, align 4
  %3 = lshr i32 %.val21, 4
  %4 = and i32 %3, 15
  %5 = and i32 %.val21, 15
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr i8, ptr %0, i64 124
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.030 = phi i32 [ %4, %.lr.ph ], [ %.1, %40 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %.not17 = icmp ult i32 %12, 2
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %.val.i.i.i = load i32, ptr %6, align 8
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val4.i.i.i = load i32, ptr %9, align 4
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %.not26 = icmp eq i32 %37, %13
  br i1 %.not26, label %40, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %21, %Jf_CutIsTriv.exit
  %38 = tail call i32 @Jf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %39 = add nsw i32 %38, %.030
  br label %40

40:                                               ; preds = %14, %Jf_CutIsTriv.exit, %Jf_CutIsTriv.exit.thread
  %.1 = phi i32 [ %.030, %14 ], [ %.030, %Jf_CutIsTriv.exit ], [ %39, %Jf_CutIsTriv.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %1, align 4
  %41 = and i32 %.val20, 15
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val23 = load i32, ptr %1, align 4
  %3 = lshr i32 %.val23, 4
  %4 = and i32 %3, 15
  %5 = and i32 %.val23, 15
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.032 = phi i32 [ %4, %.lr.ph ], [ %.1, %Vec_IntPush.exit ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 1
  %.not19 = icmp ult i32 %13, 2
  br i1 %.not19, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 144
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %22, label %41

22:                                               ; preds = %15
  %.val.i.i = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %.val.i.i, i64 %18
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %.val.i.i.i = load i32, ptr %6, align 8
  %26 = ashr i32 %24, %.val.i.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.val4.i.i.i = load i32, ptr %9, align 4
  %30 = and i32 %.val4.i.i.i, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = and i32 %.val.i, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %.not28 = icmp eq i32 %38, %14
  br i1 %.not28, label %41, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %22, %Jf_CutIsTriv.exit
  %39 = tail call i32 @Jf_CutAreaRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %40 = add nsw i32 %39, %.032
  br label %41

41:                                               ; preds = %Jf_CutIsTriv.exit.thread, %Jf_CutIsTriv.exit, %15
  %.1 = phi i32 [ %.032, %15 ], [ %.032, %Jf_CutIsTriv.exit ], [ %40, %Jf_CutIsTriv.exit.thread ]
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #28
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #29
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %42, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %14, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %1, align 4
  %74 = and i32 %.val22, 15
  %75 = zext nneg i32 %74 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %75
  br i1 %.not.not, label %11, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %11, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.032, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRefEdge_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val25 = load i32, ptr %1, align 4
  %3 = and i32 %.val25, 255
  %4 = and i32 %.val25, 15
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.034 = phi i32 [ %3, %.lr.ph ], [ %.1, %Vec_IntPush.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %.not20 = icmp ult i32 %12, 2
  br i1 %.not20, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %.val.i.i.i = load i32, ptr %5, align 8
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val4.i.i.i = load i32, ptr %8, align 4
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %.not30 = icmp eq i32 %37, %13
  br i1 %.not30, label %40, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %21, %Jf_CutIsTriv.exit
  %38 = tail call i32 @Jf_CutAreaRefEdge_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %39 = add nsw i32 %38, %.034
  br label %40

40:                                               ; preds = %Jf_CutIsTriv.exit.thread, %Jf_CutIsTriv.exit, %14
  %.1 = phi i32 [ %.034, %14 ], [ %.034, %Jf_CutIsTriv.exit ], [ %39, %Jf_CutIsTriv.exit.thread ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #28
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #29
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %13, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4
  %73 = and i32 %.val23, 15
  %74 = zext nneg i32 %73 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %74
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %10, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %3, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.034, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Jf_CutCheckMffc_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 48
  %.val2832 = load i32, ptr %1, align 4
  %6 = and i32 %.val2832, 15
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %10

10:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %.not22 = icmp ult i32 %12, 2
  br i1 %.not22, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 144
  %.val27 = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val27, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %Jf_CutIsTriv.exit

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %.val.i.i.i = load i32, ptr %4, align 8
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val4.i.i.i = load i32, ptr %8, align 4
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %Jf_CutIsTriv.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %39 = icmp ne i32 %38, %13
  br label %Jf_CutIsTriv.exit

Jf_CutIsTriv.exit:                                ; preds = %35, %21, %14
  %40 = phi i1 [ false, %14 ], [ true, %21 ], [ %39, %35 ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Jf_CutIsTriv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %Jf_CutIsTriv.exit
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #28
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #29
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %13, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4
  %.not25 = icmp slt i32 %.val, %2
  br i1 %.not25, label %75, label %.critedge

75:                                               ; preds = %Vec_IntPush.exit
  br i1 %40, label %76, label %89

76:                                               ; preds = %75
  %.val.i.i29 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i32, ptr %.val.i.i29, i64 %17
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %.val.i.i.i30 = load i32, ptr %4, align 8
  %80 = ashr i32 %78, %.val.i.i.i30
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.val4.i.i.i31 = load i32, ptr %8, align 4
  %84 = and i32 %.val4.i.i.i31, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %2)
  %.not26 = icmp eq i32 %88, 0
  br i1 %.not26, label %.critedge, label %89

89:                                               ; preds = %75, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %1, align 4
  %90 = and i32 %.val28, 15
  %91 = zext nneg i32 %90 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Vec_IntPush.exit, %76, %89, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 1, %89 ], [ 0, %76 ], [ 0, %Vec_IntPush.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Jf_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  %9 = sitofp i32 %8 to float
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %12, %14
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %10
  %16 = sub nsw i32 %12, %14
  %17 = sitofp i32 %16 to float
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 8
  %24 = fpext float %23 to double
  %25 = fadd double %24, -5.000000e-03
  %26 = fcmp ogt double %25, %21
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = fadd double %24, 5.000000e-03
  %29 = fcmp olt double %28, %21
  %. = select i1 %29, float 1.000000e+00, float 0.000000e+00
  br label %30

30:                                               ; preds = %27, %18, %15, %7
  %.0 = phi float [ %9, %7 ], [ %17, %15 ], [ -1.000000e+00, %18 ], [ %., %27 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Jf_CutCompareArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8
  %8 = fpext float %7 to double
  %9 = fadd double %8, -5.000000e-03
  %10 = fcmp ogt double %9, %5
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = fadd double %8, 5.000000e-03
  %13 = fcmp olt double %12, %5
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = sub nsw i32 %16, %18
  %21 = sitofp i32 %20 to float
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %24, %26
  br i1 %.not18, label %30, label %27

27:                                               ; preds = %22
  %28 = sub nsw i32 %24, %26
  %29 = sitofp i32 %28 to float
  br label %30

30:                                               ; preds = %22, %11, %2, %27, %19
  %.0 = phi float [ %21, %19 ], [ %29, %27 ], [ -1.000000e+00, %2 ], [ 1.000000e+00, %11 ], [ 0.000000e+00, %22 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define i32 @Jf_TtComputeForCut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 7
  %14 = add i32 %12, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ashr i32 %1, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  %35 = ashr i32 %2, 1
  %36 = ashr i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %21, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %30, %35
  %41 = mul nsw i32 %40, %28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = and i32 %1, 1
  %.not.i = icmp eq i32 %44, 0
  %45 = icmp sgt i32 %16, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %6
  br i1 %45, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %45, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %16 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  store i64 %48, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %50 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv21.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv21.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !39

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %53 = and i32 %2, 1
  %.not.i33 = icmp eq i32 %53, 0
  br i1 %.not.i33, label %.preheader.i41, label %.preheader14.i34

.preheader14.i34:                                 ; preds = %Abc_TtCopy.exit
  br i1 %45, label %.lr.ph.preheader.i35, label %Abc_TtCopy.exit48

.lr.ph.preheader.i35:                             ; preds = %.preheader14.i34
  %wide.trip.count.i36 = zext nneg i32 %16 to i64
  br label %.lr.ph.i37

.preheader.i41:                                   ; preds = %Abc_TtCopy.exit
  br i1 %45, label %.lr.ph18.preheader.i42, label %Abc_TtCopy.exit48

.lr.ph18.preheader.i42:                           ; preds = %.preheader.i41
  %wide.trip.count24.i43 = zext nneg i32 %16 to i64
  br label %.lr.ph18.i44

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %.lr.ph.i37 ]
  %54 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i38
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  %57 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i38
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i36
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit48, label %.lr.ph.i37, !llvm.loop !38

.lr.ph18.i44:                                     ; preds = %.lr.ph18.i44, %.lr.ph18.preheader.i42
  %indvars.iv21.i45 = phi i64 [ 0, %.lr.ph18.preheader.i42 ], [ %indvars.iv.next22.i46, %.lr.ph18.i44 ]
  %58 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv21.i45
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv21.i45
  store i64 %59, ptr %60, align 8
  %indvars.iv.next22.i46 = add nuw nsw i64 %indvars.iv21.i45, 1
  %exitcond25.not.i47 = icmp eq i64 %indvars.iv.next22.i46, %wide.trip.count24.i43
  br i1 %exitcond25.not.i47, label %Abc_TtCopy.exit48, label %.lr.ph18.i44, !llvm.loop !39

Abc_TtCopy.exit48:                                ; preds = %.lr.ph.i37, %.lr.ph18.i44, %.preheader14.i34, %.preheader.i41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val32 = load i32, ptr %3, align 4
  %62 = and i32 %.val32, 15
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val31 = load i32, ptr %5, align 4
  %64 = and i32 %.val31, 15
  %65 = icmp ne i32 %64, 0
  %66 = icmp ne i32 %62, 0
  %67 = and i1 %66, %65
  br i1 %67, label %.lr.ph.preheader.i49, label %Abc_TtExpand.exit

.lr.ph.preheader.i49:                             ; preds = %Abc_TtCopy.exit48
  %68 = add nsw i32 %62, -1
  %69 = zext nneg i32 %64 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %82, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ %69, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i52, %82 ]
  %.017.i = phi i32 [ %68, %.lr.ph.preheader.i49 ], [ %.1.i, %82 ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -1
  %70 = getelementptr i32, ptr %5, i64 %indvars.iv.i51
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i32 %.017.i to i64
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %.lr.ph.i50
  %77 = icmp samesign ugt i64 %indvars.iv.next.i52, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %8, i32 noundef %12, i32 noundef %.017.i, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  %81 = add nsw i32 %.017.i, -1
  br label %82

82:                                               ; preds = %80, %.lr.ph.i50
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i50 ], [ %81, %80 ]
  %83 = icmp samesign ugt i64 %indvars.iv.i51, 1
  %84 = icmp sgt i32 %.1.i, -1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph.i50, label %Abc_TtExpand.exit, !llvm.loop !40

Abc_TtExpand.exit:                                ; preds = %82, %Abc_TtCopy.exit48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val30 = load i32, ptr %4, align 4
  %87 = and i32 %.val30, 15
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %65, %88
  br i1 %89, label %.lr.ph.preheader.i53, label %Abc_TtExpand.exit59

.lr.ph.preheader.i53:                             ; preds = %Abc_TtExpand.exit
  %90 = add nsw i32 %87, -1
  %91 = zext nneg i32 %64 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %104, %.lr.ph.preheader.i53
  %indvars.iv.i55 = phi i64 [ %91, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i57, %104 ]
  %.017.i56 = phi i32 [ %90, %.lr.ph.preheader.i53 ], [ %.1.i58, %104 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, -1
  %92 = getelementptr i32, ptr %5, i64 %indvars.iv.i55
  %93 = load i32, ptr %92, align 4
  %94 = zext nneg i32 %.017.i56 to i64
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %.lr.ph.i54
  %99 = icmp samesign ugt i64 %indvars.iv.next.i57, %94
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %indvars.iv.next.i57 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %12, i32 noundef %.017.i56, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %98
  %103 = add nsw i32 %.017.i56, -1
  br label %104

104:                                              ; preds = %102, %.lr.ph.i54
  %.1.i58 = phi i32 [ %.017.i56, %.lr.ph.i54 ], [ %103, %102 ]
  %105 = icmp samesign ugt i64 %indvars.iv.i55, 1
  %106 = icmp sgt i32 %.1.i58, -1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i54, label %Abc_TtExpand.exit59, !llvm.loop !40

Abc_TtExpand.exit59:                              ; preds = %104, %Abc_TtExpand.exit
  %108 = load i64, ptr %8, align 16
  %109 = load i64, ptr %9, align 16
  %110 = and i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  %.not.i60 = icmp eq i32 %112, 0
  br i1 %.not.i60, label %.preheader.i67, label %.preheader18.i

.preheader18.i:                                   ; preds = %Abc_TtExpand.exit59
  br i1 %45, label %.lr.ph.preheader.i61, label %Abc_TtAnd.exit

.lr.ph.preheader.i61:                             ; preds = %.preheader18.i
  %wide.trip.count.i62 = zext nneg i32 %16 to i64
  br label %.lr.ph.i63

.preheader.i67:                                   ; preds = %Abc_TtExpand.exit59
  br i1 %45, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %.preheader.i67
  %wide.trip.count28.i = zext nneg i32 %16 to i64
  br label %.lr.ph22.i

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i65, %.lr.ph.i63 ]
  %113 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i64
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i64
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %114
  %118 = xor i64 %117, -1
  %119 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i64
  store i64 %118, ptr %119, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Abc_TtAnd.exit, label %.lr.ph.i63, !llvm.loop !41

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %120 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %121
  %125 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i
  store i64 %124, ptr %125, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !42

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i63, %.lr.ph22.i, %.preheader18.i, %.preheader.i67
  %126 = icmp sgt i32 %.val31, 0
  br i1 %126, label %.lr.ph.i68, label %Abc_TtMinBase.exit

.lr.ph.i68:                                       ; preds = %Abc_TtAnd.exit
  %127 = sext i32 %15 to i64
  %128 = getelementptr inbounds i64, ptr %7, i64 %127
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %13, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i68
  %wide.trip.count82.i = zext nneg i32 %.val31 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %.lr.ph.split.us.i, %Abc_TtHasVar.exit.thread.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.038.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %129 = load i64, ptr %7, align 16
  %130 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %131 = shl nuw i32 1, %130
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %129, %132
  %134 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74.i
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %133, %129
  %137 = and i64 %136, %135
  %.not33.us.i = icmp eq i64 %137, 0
  br i1 %.not33.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %Abc_TtHasVar.exit.thread30.us.i

Abc_TtHasVar.exit.thread30.us.i:                  ; preds = %Abc_TtHasVar.exit.us.i
  %138 = sext i32 %.038.us.i to i64
  %139 = icmp sgt i64 %indvars.iv74.i, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %Abc_TtHasVar.exit.thread30.us.i
  %141 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv74.i
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i32, ptr %63, i64 %138
  store i32 %142, ptr %143, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.us.i, i32 noundef %130)
  br label %144

144:                                              ; preds = %140, %Abc_TtHasVar.exit.thread30.us.i
  %145 = add nsw i32 %.038.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %144, %Abc_TtHasVar.exit.us.i
  %.1.us.i = phi i32 [ %145, %144 ], [ %.038.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count82.i
  br i1 %exitcond78.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i68
  %.not47.i.i = icmp eq i32 %14, 31
  br i1 %.not47.i.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i69 = zext nneg i32 %.val31 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i72, %Abc_TtHasVar.exit.thread.i ]
  %.038.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %.1.i71, %Abc_TtHasVar.exit.thread.i ]
  %146 = icmp samesign ult i64 %indvars.iv.i70, 6
  br i1 %146, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %147 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %148 = shl nuw nsw i32 1, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i70
  %151 = load i64, ptr %150, align 8
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %153, !llvm.loop !44

153:                                              ; preds = %152, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %152 ]
  %154 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv52.i.i
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, %149
  %157 = xor i64 %156, %155
  %158 = and i64 %157, %151
  %.not38.i.i = icmp eq i64 %158, 0
  br i1 %.not38.i.i, label %152, label %Abc_TtHasVar.exit.thread30.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %159 = add nsw i64 %indvars.iv.i70, -6
  %160 = icmp eq i64 %159, 31
  %161 = trunc nsw i64 %159 to i32
  %162 = shl i32 2, %161
  %163 = sext i32 %162 to i64
  br i1 %160, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %164 = shl nuw i32 1, %161
  %165 = sext i32 %164 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %164, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %171, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %165
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %167, !llvm.loop !45

167:                                              ; preds = %166, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %168 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %169 = load i64, ptr %168, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %170 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %169, %170
  br i1 %.not.us.i.i, label %166, label %Abc_TtHasVar.exit.thread30.i

._crit_edge.us.i.i:                               ; preds = %166
  %171 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %163
  %172 = icmp ult ptr %171, %128
  br i1 %172, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !46

Abc_TtHasVar.exit.thread30.i:                     ; preds = %153, %167
  %173 = sext i32 %.038.i to i64
  %174 = icmp sgt i64 %indvars.iv.i70, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %Abc_TtHasVar.exit.thread30.i
  %176 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i70
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i32, ptr %63, i64 %173
  store i32 %177, ptr %178, align 4
  %179 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.i, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %Abc_TtHasVar.exit.thread30.i
  %181 = add nsw i32 %.038.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %152, %180, %.preheader.lr.ph.i.i
  %.1.i71 = phi i32 [ %181, %180 ], [ %.038.i, %.preheader.lr.ph.i.i ], [ %.038.i, %152 ], [ %.038.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !43

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %Abc_TtAnd.exit, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i71, %Abc_TtHasVar.exit.thread.i ]
  store i32 %.0.lcssa.i, ptr %5, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %182, ptr noundef nonnull %7)
  %184 = shl nsw i32 %183, 1
  %185 = or disjoint i32 %184, %112
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br label %.loopexit.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !47

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
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
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #28
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #29
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
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #28
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #29
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #28
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #29
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
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #29
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeCuts(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i64], align 16
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x %struct.Jf_Cut_t_], align 16
  %7 = alloca [18 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %.val209 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val209 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %12, 1
  %.not509 = icmp slt i32 %12, -1
  br i1 %.not509, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %21 = add i32 %12, 2
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %6, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [18 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1, ptr %25, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.val216 = load i64, ptr %1, align 4
  %26 = and i64 %.val216, 536870911
  %27 = sub nsw i64 %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %29, align 8
  %sext = shl i64 %27, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %.val.i.i = load i32, ptr %28, align 8
  %35 = ashr i32 %32, %.val.i.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %39, align 4
  %40 = and i32 %.val4.i.i, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %._crit_edge
  %wide.trip.count614 = zext nneg i32 %44 to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %Jf_CutGetSign.exit
  %indvars.iv611 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next612, %Jf_CutGetSign.exit ]
  %.0183511 = phi ptr [ %43, %.lr.ph514.preheader ], [ %58, %Jf_CutGetSign.exit ]
  %.val.i234 = load i32, ptr %.0183511, align 4
  %46 = and i32 %.val.i234, 15
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %Jf_CutGetSign.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph514
  %47 = add nuw nsw i32 %46, 1
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.068.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %54, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i32, ptr %.0183511, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !53

Jf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %.lr.ph514
  %.06.lcssa.i = phi i64 [ 0, %.lr.ph514 ], [ %54, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [18 x i64], ptr %4, i64 0, i64 %indvars.iv611
  store i64 %.06.lcssa.i, ptr %55, align 8
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.0183511, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge515, label %.lr.ph514, !llvm.loop !54

._crit_edge515:                                   ; preds = %Jf_CutGetSign.exit, %._crit_edge
  %59 = lshr i64 %.val216, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %18, %60
  %sext436 = shl i64 %61, 32
  %62 = ashr exact i64 %sext436, 30
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %64, %.val.i.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %34, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %64, %.val4.i.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph520.preheader, label %._crit_edge521

.lr.ph520.preheader:                              ; preds = %._crit_edge515
  %wide.trip.count619 = zext nneg i32 %73 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %Jf_CutGetSign.exit248
  %indvars.iv616 = phi i64 [ 0, %.lr.ph520.preheader ], [ %indvars.iv.next617, %Jf_CutGetSign.exit248 ]
  %.0185517 = phi ptr [ %72, %.lr.ph520.preheader ], [ %87, %Jf_CutGetSign.exit248 ]
  %.val.i238 = load i32, ptr %.0185517, align 4
  %75 = and i32 %.val.i238, 15
  %.not7.i239 = icmp eq i32 %75, 0
  br i1 %.not7.i239, label %Jf_CutGetSign.exit248, label %.lr.ph.preheader.i240

.lr.ph.preheader.i240:                            ; preds = %.lr.ph520
  %76 = add nuw nsw i32 %75, 1
  %wide.trip.count.i241 = zext nneg i32 %76 to i64
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242, %.lr.ph.preheader.i240
  %indvars.iv.i243 = phi i64 [ 1, %.lr.ph.preheader.i240 ], [ %indvars.iv.next.i245, %.lr.ph.i242 ]
  %.068.i244 = phi i64 [ 0, %.lr.ph.preheader.i240 ], [ %83, %.lr.ph.i242 ]
  %77 = getelementptr inbounds nuw i32, ptr %.0185517, i64 %indvars.iv.i243
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = or i64 %82, %.068.i244
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  br i1 %exitcond.not.i246, label %Jf_CutGetSign.exit248, label %.lr.ph.i242, !llvm.loop !53

Jf_CutGetSign.exit248:                            ; preds = %.lr.ph.i242, %.lr.ph520
  %.06.lcssa.i247 = phi i64 [ 0, %.lr.ph520 ], [ %83, %.lr.ph.i242 ]
  %84 = getelementptr inbounds nuw [18 x i64], ptr %5, i64 0, i64 %indvars.iv616
  store i64 %.06.lcssa.i247, ptr %84, align 8
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.0185517, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !55

._crit_edge521:                                   ; preds = %Jf_CutGetSign.exit248, %._crit_edge515
  %88 = mul nsw i32 %73, %44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = load i32, ptr %42, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.lr.ph, label %._crit_edge536

.preheader.lr.ph:                                 ; preds = %._crit_edge521
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr i8, ptr %0, i64 24
  %98 = icmp eq i32 %10, 0
  %wide.trip.count.i281 = zext nneg i32 %10 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr i8, ptr %0, i64 64
  %101 = getelementptr i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load i32, ptr %71, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader, label %._crit_edge536

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge531
  %105 = phi i32 [ %606, %._crit_edge531 ], [ %93, %.preheader.lr.ph ]
  %106 = phi i32 [ %607, %._crit_edge531 ], [ %103, %.preheader.lr.ph ]
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.0535 = phi i32 [ %.1.lcssa, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.1184533 = phi ptr [ %611, %._crit_edge531 ], [ %43, %.preheader.lr.ph ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw [18 x i64], ptr %4, i64 0, i64 %indvars.iv638
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.1184533, i64 4
  br label %111

111:                                              ; preds = %.lr.ph530, %Jf_ObjAddCutToStore.exit
  %indvars.iv635 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next636, %Jf_ObjAddCutToStore.exit ]
  %.1526 = phi i32 [ %.0535, %.lr.ph530 ], [ %.2, %Jf_ObjAddCutToStore.exit ]
  %.1186523 = phi ptr [ %72, %.lr.ph530 ], [ %602, %Jf_ObjAddCutToStore.exit ]
  %112 = getelementptr inbounds nuw [18 x i64], ptr %5, i64 0, i64 %indvars.iv635
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %109
  %115 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %114)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = icmp slt i32 %10, %116
  br i1 %117, label %Jf_ObjAddCutToStore.exit, label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %95, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %95, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load i32, ptr %122, align 8
  %.not202 = icmp eq i32 %123, 0
  br i1 %.not202, label %124, label %192

124:                                              ; preds = %118
  %125 = sext i32 %.1526 to i64
  %126 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.val104.i = load i32, ptr %.1184533, align 4
  %129 = and i32 %.val104.i, 15
  %.val.i249 = load i32, ptr %.1186523, align 4
  %130 = and i32 %.val.i249, 15
  %131 = getelementptr inbounds nuw i8, ptr %.1186523, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %133 = icmp eq i32 %129, %10
  %134 = icmp eq i32 %130, %10
  %or.cond.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %141

.preheader.i:                                     ; preds = %124
  br i1 %98, label %.loopexit452, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.preheader.i, %139
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %139 ], [ 0, %.preheader.i ]
  %135 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv150.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv150.i
  %138 = load i32, ptr %137, align 4
  %.not103.i = icmp eq i32 %136, %138
  br i1 %.not103.i, label %139, label %Jf_ObjAddCutToStore.exit

139:                                              ; preds = %.lr.ph123.i
  %140 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv150.i
  store i32 %136, ptr %140, align 4
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i281
  br i1 %exitcond155.not.i, label %.loopexit452, label %.lr.ph123.i, !llvm.loop !56

141:                                              ; preds = %124
  %142 = icmp eq i32 %129, 0
  br i1 %142, label %.loopexit109.i, label %143

143:                                              ; preds = %141
  %144 = icmp eq i32 %130, 0
  br i1 %144, label %.loopexit110.i, label %.preheader107.i

.preheader107.i:                                  ; preds = %143
  br i1 %98, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.preheader107.i, %167
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.pre-phi.i, %167 ], [ 0, %.preheader107.i ]
  %.181112.i = phi i32 [ %.282.i, %167 ], [ 0, %.preheader107.i ]
  %.286111.i = phi i32 [ %.387.i, %167 ], [ 0, %.preheader107.i ]
  %145 = sext i32 %.286111.i to i64
  %146 = getelementptr inbounds i32, ptr %110, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %.181112.i to i64
  %149 = getelementptr inbounds i32, ptr %131, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %.lr.ph.i252
  %153 = add nsw i32 %.286111.i, 1
  %154 = add nuw nsw i64 %indvars.iv.i253, 1
  %155 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i253
  store i32 %147, ptr %155, align 4
  %.not102.i = icmp slt i32 %153, %129
  br i1 %.not102.i, label %167, label %.loopexit109.loopexit.split.loop.exit.i

156:                                              ; preds = %.lr.ph.i252
  %157 = icmp sgt i32 %147, %150
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add nsw i32 %.181112.i, 1
  %160 = add nuw nsw i64 %indvars.iv.i253, 1
  %161 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i253
  store i32 %150, ptr %161, align 4
  %.not101.i = icmp slt i32 %159, %130
  br i1 %.not101.i, label %167, label %.loopexit110.loopexit.split.loop.exit.i

162:                                              ; preds = %156
  %163 = add nsw i32 %.286111.i, 1
  %164 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i253
  store i32 %147, ptr %164, align 4
  %165 = add nsw i32 %.181112.i, 1
  %.not.i = icmp slt i32 %163, %129
  br i1 %.not.i, label %166, label %.loopexit109.loopexit.split.loop.exit161.i

166:                                              ; preds = %162
  %.not100.i = icmp slt i32 %165, %130
  br i1 %.not100.i, label %._crit_edge156.i, label %.loopexit110.loopexit.split.loop.exit158.i

._crit_edge156.i:                                 ; preds = %166
  %.pre.i = add nuw nsw i64 %indvars.iv.i253, 1
  br label %167

167:                                              ; preds = %._crit_edge156.i, %158, %152
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge156.i ], [ %160, %158 ], [ %154, %152 ]
  %.387.i = phi i32 [ %163, %._crit_edge156.i ], [ %.286111.i, %158 ], [ %153, %152 ]
  %.282.i = phi i32 [ %165, %._crit_edge156.i ], [ %159, %158 ], [ %.181112.i, %152 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i281
  br i1 %exitcond.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i252

.loopexit110.loopexit.split.loop.exit.i:          ; preds = %158
  %168 = trunc nuw nsw i64 %160 to i32
  br label %.loopexit110.i

.loopexit110.loopexit.split.loop.exit158.i:       ; preds = %166
  %indvars.le.i = trunc i64 %indvars.iv.i253 to i32
  %169 = add nuw nsw i32 %indvars.le.i, 1
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %.loopexit110.loopexit.split.loop.exit158.i, %.loopexit110.loopexit.split.loop.exit.i, %143
  %.185.i = phi i32 [ 0, %143 ], [ %.286111.i, %.loopexit110.loopexit.split.loop.exit.i ], [ %163, %.loopexit110.loopexit.split.loop.exit158.i ]
  %.1.i = phi i32 [ 0, %143 ], [ %168, %.loopexit110.loopexit.split.loop.exit.i ], [ %169, %.loopexit110.loopexit.split.loop.exit158.i ]
  %170 = add nsw i32 %.1.i, %129
  %171 = add nsw i32 %.185.i, %10
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %Jf_ObjAddCutToStore.exit, label %.preheader106.i

.preheader106.i:                                  ; preds = %.loopexit110.i
  %173 = icmp slt i32 %.185.i, %129
  br i1 %173, label %.lr.ph116.preheader.i, label %.loopexit452

.lr.ph116.preheader.i:                            ; preds = %.preheader106.i
  %174 = zext nneg i32 %.1.i to i64
  %175 = sext i32 %.185.i to i64
  %wide.trip.count137.i = zext nneg i32 %129 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv131.i = phi i64 [ %175, %.lr.ph116.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph116.i ]
  %indvars.iv129.i = phi i64 [ %174, %.lr.ph116.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph116.i ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, 1
  %176 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv131.i
  %177 = load i32, ptr %176, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %178 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv129.i
  store i32 %177, ptr %178, align 4
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %._crit_edge.loopexit.i, label %.lr.ph116.i, !llvm.loop !57

._crit_edge.loopexit.i:                           ; preds = %.lr.ph116.i
  %179 = trunc nsw i64 %indvars.iv.next130.i to i32
  br label %.loopexit452

.loopexit109.loopexit.split.loop.exit.i:          ; preds = %152
  %180 = trunc nuw nsw i64 %154 to i32
  br label %.loopexit109.i

.loopexit109.loopexit.split.loop.exit161.i:       ; preds = %162
  %indvars.le166.i = trunc i64 %indvars.iv.i253 to i32
  %181 = add nuw nsw i32 %indvars.le166.i, 1
  br label %.loopexit109.i

.loopexit109.i:                                   ; preds = %.loopexit109.loopexit.split.loop.exit161.i, %.loopexit109.loopexit.split.loop.exit.i, %141
  %.080.i = phi i32 [ 0, %141 ], [ %.181112.i, %.loopexit109.loopexit.split.loop.exit.i ], [ %165, %.loopexit109.loopexit.split.loop.exit161.i ]
  %.079.i = phi i32 [ 0, %141 ], [ %180, %.loopexit109.loopexit.split.loop.exit.i ], [ %181, %.loopexit109.loopexit.split.loop.exit161.i ]
  %182 = add nsw i32 %.079.i, %130
  %183 = add nsw i32 %.080.i, %10
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %Jf_ObjAddCutToStore.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %.loopexit109.i
  %185 = icmp slt i32 %.080.i, %130
  br i1 %185, label %.lr.ph119.preheader.i, label %.loopexit452

.lr.ph119.preheader.i:                            ; preds = %.preheader105.i
  %186 = zext nneg i32 %.079.i to i64
  %187 = sext i32 %.080.i to i64
  %wide.trip.count148.i = zext nneg i32 %130 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv142.i = phi i64 [ %187, %.lr.ph119.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph119.i ]
  %indvars.iv140.i = phi i64 [ %186, %.lr.ph119.preheader.i ], [ %indvars.iv.next141.i, %.lr.ph119.i ]
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %188 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv142.i
  %189 = load i32, ptr %188, align 4
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %190 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv140.i
  store i32 %189, ptr %190, align 4
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge120.loopexit.i, label %.lr.ph119.i, !llvm.loop !58

._crit_edge120.loopexit.i:                        ; preds = %.lr.ph119.i
  %191 = trunc nsw i64 %indvars.iv.next141.i to i32
  br label %.loopexit452

.loopexit452:                                     ; preds = %139, %._crit_edge120.loopexit.i, %.preheader105.i, %._crit_edge.loopexit.i, %.preheader106.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader106.i ], [ %179, %._crit_edge.loopexit.i ], [ %.079.i, %.preheader105.i ], [ %191, %._crit_edge120.loopexit.i ], [ %10, %139 ]
  store i32 %.5.lcssa.sink.i, ptr %128, align 4
  store i64 %114, ptr %127, align 8
  br label %371

192:                                              ; preds = %118
  %193 = getelementptr inbounds nuw i8, ptr %121, i64 92
  %194 = load i32, ptr %193, align 4
  %.not204 = icmp eq i32 %194, 0
  %195 = sext i32 %.1526 to i64
  %196 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.val104.i276 = load i32, ptr %.1184533, align 4
  %199 = and i32 %.val104.i276, 15
  %.val.i277 = load i32, ptr %.1186523, align 4
  %200 = and i32 %.val.i277, 15
  br i1 %.not204, label %282, label %201

201:                                              ; preds = %192
  store i32 %199, ptr %198, align 4
  %.not40.i = icmp eq i32 %200, 0
  br i1 %.not40.i, label %Jf_CutMerge2.exit.thread425, label %.lr.ph.preheader.i255

Jf_CutMerge2.exit.thread425:                      ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %203 = shl nuw nsw i32 %199, 2
  %204 = zext nneg i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr nonnull readonly align 4 %110, i64 %204, i1 false)
  br label %242

.lr.ph.preheader.i255:                            ; preds = %201
  %205 = add nuw nsw i32 %200, 1
  %wide.trip.count.i256 = zext nneg i32 %205 to i64
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %231, %.lr.ph.preheader.i255
  %indvars.iv.i258 = phi i64 [ 1, %.lr.ph.preheader.i255 ], [ %indvars.iv.next.i262, %231 ]
  %.03341.i = phi i32 [ 262143, %.lr.ph.preheader.i255 ], [ %238, %231 ]
  %206 = getelementptr inbounds nuw i32, ptr %.1186523, i64 %indvars.iv.i258
  %207 = load i32, ptr %206, align 4
  %.val.i.i259 = load i32, ptr %.1184533, align 4
  %208 = and i32 %.val.i.i259, 15
  %.not10.i.i = icmp eq i32 %208, 0
  br i1 %.not10.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i257
  %209 = add nuw nsw i32 %208, 1
  %wide.trip.count.i.i = zext nneg i32 %209 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %213, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %210 = getelementptr inbounds nuw i32, ptr %.1184533, i64 %indvars.iv.i.i
  %211 = load i32, ptr %210, align 4
  %.unshifted.i = xor i32 %211, %207
  %212 = icmp ult i32 %.unshifted.i, 2
  br i1 %212, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %214 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %213, %._crit_edge.loopexit.split.loop.exit15.i.i, %.lr.ph.i257
  %.09.lcssa.i.i = phi i32 [ 1, %.lr.ph.i257 ], [ %214, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %209, %213 ]
  %215 = icmp sgt i32 %.09.lcssa.i.i, %199
  br i1 %215, label %216, label %223

216:                                              ; preds = %Jf_CutFindLeaf1.exit.i
  %217 = load i32, ptr %198, align 4
  %218 = icmp eq i32 %217, %10
  br i1 %218, label %Jf_ObjAddCutToStore.exit, label %219

219:                                              ; preds = %216
  %220 = add nsw i32 %217, 1
  store i32 %220, ptr %198, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %198, i64 %221
  store i32 %207, ptr %222, align 4
  br label %231

223:                                              ; preds = %Jf_CutFindLeaf1.exit.i
  %224 = sext i32 %.09.lcssa.i.i to i64
  %225 = getelementptr inbounds i32, ptr %.1184533, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not36.i = icmp eq i32 %226, %207
  br i1 %.not36.i, label %231, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %.09.lcssa.i.i, 17
  %229 = shl nuw i32 1, %228
  %230 = or i32 %229, %.03341.i
  br label %231

231:                                              ; preds = %227, %223, %219
  %.1.i260 = phi i32 [ %.03341.i, %219 ], [ %230, %227 ], [ %.03341.i, %223 ]
  %.0.i261 = phi i32 [ %220, %219 ], [ %.09.lcssa.i.i, %227 ], [ %.09.lcssa.i.i, %223 ]
  %232 = trunc i64 %indvars.iv.i258 to i32
  %233 = add i32 %232, -1
  %234 = xor i32 %233, 7
  %235 = mul i32 %.0.i261, 3
  %236 = add i32 %235, -3
  %237 = shl i32 %234, %236
  %238 = xor i32 %237, %.1.i260
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i256
  br i1 %exitcond.not.i263, label %Jf_CutMerge2.exit, label %.lr.ph.i257, !llvm.loop !59

Jf_CutMerge2.exit:                                ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %240 = shl nuw nsw i32 %199, 2
  %241 = zext nneg i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %239, ptr nonnull readonly align 4 %110, i64 %241, i1 false)
  %.not206 = icmp eq i32 %237, %.1.i260
  br i1 %.not206, label %Jf_ObjAddCutToStore.exit, label %Jf_CutMerge2.exit._crit_edge

Jf_CutMerge2.exit._crit_edge:                     ; preds = %Jf_CutMerge2.exit
  %.pre = load i32, ptr %198, align 8
  br label %242

242:                                              ; preds = %Jf_CutMerge2.exit._crit_edge, %Jf_CutMerge2.exit.thread425
  %243 = phi i32 [ %199, %Jf_CutMerge2.exit.thread425 ], [ %.pre, %Jf_CutMerge2.exit._crit_edge ]
  %.033.lcssa.i428 = phi i32 [ 262143, %Jf_CutMerge2.exit.thread425 ], [ %238, %Jf_CutMerge2.exit._crit_edge ]
  store i64 %114, ptr %197, align 8
  %244 = load ptr, ptr %96, align 8
  %.val221 = load i64, ptr %1, align 4
  %.1184.val222 = load i32, ptr %.1184533, align 4
  %245 = lshr i32 %.1184.val222, 8
  %246 = trunc i64 %.val221 to i32
  %247 = lshr i32 %246, 29
  %248 = and i32 %247, 1
  %249 = xor i32 %248, %245
  %.1186.val227 = load i32, ptr %.1186523, align 4
  %250 = lshr i32 %.1186.val227, 8
  %251 = lshr i64 %.val221, 61
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1
  %254 = xor i32 %253, %250
  %255 = call i32 @Sdm_ManComputeFunc(ptr noundef %244, i32 noundef %249, i32 noundef %254, ptr noundef nonnull %198, i32 noundef %.033.lcssa.i428, i32 noundef 0) #30
  %256 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %255, ptr %256, align 8
  %257 = icmp eq i32 %255, -1
  br i1 %257, label %Jf_ObjAddCutToStore.exit, label %258

258:                                              ; preds = %242
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = load i32, ptr %260, align 8
  %.not207 = icmp eq i32 %261, 0
  br i1 %.not207, label %269, label %262

262:                                              ; preds = %258
  %263 = ashr i32 %255, 1
  %.val214 = load ptr, ptr %97, align 8
  %264 = getelementptr i8, ptr %.val214, i64 8
  %.val214.val = load ptr, ptr %264, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %.val214.val, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 11
  br i1 %268, label %Jf_ObjAddCutToStore.exit, label %269

269:                                              ; preds = %262, %258
  %270 = load i32, ptr %198, align 8
  %271 = icmp slt i32 %270, %243
  br i1 %271, label %272, label %371

272:                                              ; preds = %269
  %273 = and i32 %270, 15
  %.not7.i265 = icmp eq i32 %273, 0
  br i1 %.not7.i265, label %Jf_CutGetSign.exit275, label %.lr.ph.preheader.i266

.lr.ph.preheader.i266:                            ; preds = %272
  %274 = add nuw nsw i32 %273, 1
  %wide.trip.count.i267 = zext nneg i32 %274 to i64
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.lr.ph.i268, %.lr.ph.preheader.i266
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.preheader.i266 ], [ %indvars.iv.next.i271, %.lr.ph.i268 ]
  %.068.i270 = phi i64 [ 0, %.lr.ph.preheader.i266 ], [ %281, %.lr.ph.i268 ]
  %275 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i269
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 1
  %278 = and i32 %277, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = or i64 %280, %.068.i270
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i267
  br i1 %exitcond.not.i272, label %Jf_CutGetSign.exit275, label %.lr.ph.i268, !llvm.loop !53

Jf_CutGetSign.exit275:                            ; preds = %.lr.ph.i268, %272
  %.06.lcssa.i274 = phi i64 [ 0, %272 ], [ %281, %.lr.ph.i268 ]
  store i64 %.06.lcssa.i274, ptr %197, align 8
  br label %371

282:                                              ; preds = %192
  %283 = getelementptr inbounds nuw i8, ptr %.1186523, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %285 = icmp eq i32 %199, %10
  %286 = icmp eq i32 %200, %10
  %or.cond.i278 = select i1 %285, i1 %286, i1 false
  br i1 %or.cond.i278, label %.preheader.i331, label %293

.preheader.i331:                                  ; preds = %282
  br i1 %98, label %.loopexit455, label %.lr.ph123.i335

.lr.ph123.i335:                                   ; preds = %.preheader.i331, %291
  %indvars.iv150.i336 = phi i64 [ %indvars.iv.next151.i338, %291 ], [ 0, %.preheader.i331 ]
  %287 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv150.i336
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv150.i336
  %290 = load i32, ptr %289, align 4
  %.not103.i337 = icmp eq i32 %288, %290
  br i1 %.not103.i337, label %291, label %Jf_ObjAddCutToStore.exit

291:                                              ; preds = %.lr.ph123.i335
  %292 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv150.i336
  store i32 %288, ptr %292, align 4
  %indvars.iv.next151.i338 = add nuw nsw i64 %indvars.iv150.i336, 1
  %exitcond155.not.i339 = icmp eq i64 %indvars.iv.next151.i338, %wide.trip.count.i281
  br i1 %exitcond155.not.i339, label %.loopexit455, label %.lr.ph123.i335, !llvm.loop !56

293:                                              ; preds = %282
  %294 = icmp eq i32 %199, 0
  br i1 %294, label %.loopexit109.i289, label %295

295:                                              ; preds = %293
  %296 = icmp eq i32 %200, 0
  br i1 %296, label %.loopexit110.i308, label %.preheader107.i279

.preheader107.i279:                               ; preds = %295
  br i1 %98, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader107.i279, %319
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.pre-phi.i323, %319 ], [ 0, %.preheader107.i279 ]
  %.181112.i284 = phi i32 [ %.282.i325, %319 ], [ 0, %.preheader107.i279 ]
  %.286111.i285 = phi i32 [ %.387.i324, %319 ], [ 0, %.preheader107.i279 ]
  %297 = sext i32 %.286111.i285 to i64
  %298 = getelementptr inbounds i32, ptr %110, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %.181112.i284 to i64
  %301 = getelementptr inbounds i32, ptr %283, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %.lr.ph.i282
  %305 = add nsw i32 %.286111.i285, 1
  %306 = add nuw nsw i64 %indvars.iv.i283, 1
  %307 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i283
  store i32 %299, ptr %307, align 4
  %.not102.i329 = icmp slt i32 %305, %199
  br i1 %.not102.i329, label %319, label %.loopexit109.loopexit.split.loop.exit.i330

308:                                              ; preds = %.lr.ph.i282
  %309 = icmp sgt i32 %299, %302
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = add nsw i32 %.181112.i284, 1
  %312 = add nuw nsw i64 %indvars.iv.i283, 1
  %313 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i283
  store i32 %302, ptr %313, align 4
  %.not101.i327 = icmp slt i32 %311, %200
  br i1 %.not101.i327, label %319, label %.loopexit110.loopexit.split.loop.exit.i328

314:                                              ; preds = %308
  %315 = add nsw i32 %.286111.i285, 1
  %316 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i283
  store i32 %299, ptr %316, align 4
  %317 = add nsw i32 %.181112.i284, 1
  %.not.i286 = icmp slt i32 %315, %199
  br i1 %.not.i286, label %318, label %.loopexit109.loopexit.split.loop.exit161.i287

318:                                              ; preds = %314
  %.not100.i305 = icmp slt i32 %317, %200
  br i1 %.not100.i305, label %._crit_edge156.i321, label %.loopexit110.loopexit.split.loop.exit158.i306

._crit_edge156.i321:                              ; preds = %318
  %.pre.i322 = add nuw nsw i64 %indvars.iv.i283, 1
  br label %319

319:                                              ; preds = %._crit_edge156.i321, %310, %304
  %indvars.iv.next.pre-phi.i323 = phi i64 [ %.pre.i322, %._crit_edge156.i321 ], [ %312, %310 ], [ %306, %304 ]
  %.387.i324 = phi i32 [ %315, %._crit_edge156.i321 ], [ %.286111.i285, %310 ], [ %305, %304 ]
  %.282.i325 = phi i32 [ %317, %._crit_edge156.i321 ], [ %311, %310 ], [ %.181112.i284, %304 ]
  %exitcond.i326 = icmp eq i64 %indvars.iv.next.pre-phi.i323, %wide.trip.count.i281
  br i1 %exitcond.i326, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i282

.loopexit110.loopexit.split.loop.exit.i328:       ; preds = %310
  %320 = trunc nuw nsw i64 %312 to i32
  br label %.loopexit110.i308

.loopexit110.loopexit.split.loop.exit158.i306:    ; preds = %318
  %indvars.le.i307 = trunc i64 %indvars.iv.i283 to i32
  %321 = add nuw nsw i32 %indvars.le.i307, 1
  br label %.loopexit110.i308

.loopexit110.i308:                                ; preds = %.loopexit110.loopexit.split.loop.exit158.i306, %.loopexit110.loopexit.split.loop.exit.i328, %295
  %.185.i309 = phi i32 [ 0, %295 ], [ %.286111.i285, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %315, %.loopexit110.loopexit.split.loop.exit158.i306 ]
  %.1.i310 = phi i32 [ 0, %295 ], [ %320, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %321, %.loopexit110.loopexit.split.loop.exit158.i306 ]
  %322 = add nsw i32 %.1.i310, %199
  %323 = add nsw i32 %.185.i309, %10
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %Jf_ObjAddCutToStore.exit, label %.preheader106.i311

.preheader106.i311:                               ; preds = %.loopexit110.i308
  %325 = icmp slt i32 %.185.i309, %199
  br i1 %325, label %.lr.ph116.preheader.i312, label %.loopexit455

.lr.ph116.preheader.i312:                         ; preds = %.preheader106.i311
  %326 = zext nneg i32 %.1.i310 to i64
  %327 = sext i32 %.185.i309 to i64
  %wide.trip.count137.i313 = zext nneg i32 %199 to i64
  br label %.lr.ph116.i314

.lr.ph116.i314:                                   ; preds = %.lr.ph116.i314, %.lr.ph116.preheader.i312
  %indvars.iv131.i315 = phi i64 [ %327, %.lr.ph116.preheader.i312 ], [ %indvars.iv.next132.i317, %.lr.ph116.i314 ]
  %indvars.iv129.i316 = phi i64 [ %326, %.lr.ph116.preheader.i312 ], [ %indvars.iv.next130.i318, %.lr.ph116.i314 ]
  %indvars.iv.next132.i317 = add nsw i64 %indvars.iv131.i315, 1
  %328 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv131.i315
  %329 = load i32, ptr %328, align 4
  %indvars.iv.next130.i318 = add nuw nsw i64 %indvars.iv129.i316, 1
  %330 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv129.i316
  store i32 %329, ptr %330, align 4
  %exitcond138.not.i319 = icmp eq i64 %indvars.iv.next132.i317, %wide.trip.count137.i313
  br i1 %exitcond138.not.i319, label %._crit_edge.loopexit.i320, label %.lr.ph116.i314, !llvm.loop !57

._crit_edge.loopexit.i320:                        ; preds = %.lr.ph116.i314
  %331 = trunc nsw i64 %indvars.iv.next130.i318 to i32
  br label %.loopexit455

.loopexit109.loopexit.split.loop.exit.i330:       ; preds = %304
  %332 = trunc nuw nsw i64 %306 to i32
  br label %.loopexit109.i289

.loopexit109.loopexit.split.loop.exit161.i287:    ; preds = %314
  %indvars.le166.i288 = trunc i64 %indvars.iv.i283 to i32
  %333 = add nuw nsw i32 %indvars.le166.i288, 1
  br label %.loopexit109.i289

.loopexit109.i289:                                ; preds = %.loopexit109.loopexit.split.loop.exit161.i287, %.loopexit109.loopexit.split.loop.exit.i330, %293
  %.080.i290 = phi i32 [ 0, %293 ], [ %.181112.i284, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %317, %.loopexit109.loopexit.split.loop.exit161.i287 ]
  %.079.i291 = phi i32 [ 0, %293 ], [ %332, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %333, %.loopexit109.loopexit.split.loop.exit161.i287 ]
  %334 = add nsw i32 %.079.i291, %200
  %335 = add nsw i32 %.080.i290, %10
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %Jf_ObjAddCutToStore.exit, label %.preheader105.i292

.preheader105.i292:                               ; preds = %.loopexit109.i289
  %337 = icmp slt i32 %.080.i290, %200
  br i1 %337, label %.lr.ph119.preheader.i296, label %.loopexit455

.lr.ph119.preheader.i296:                         ; preds = %.preheader105.i292
  %338 = zext nneg i32 %.079.i291 to i64
  %339 = sext i32 %.080.i290 to i64
  %wide.trip.count148.i297 = zext nneg i32 %200 to i64
  br label %.lr.ph119.i298

.lr.ph119.i298:                                   ; preds = %.lr.ph119.i298, %.lr.ph119.preheader.i296
  %indvars.iv142.i299 = phi i64 [ %339, %.lr.ph119.preheader.i296 ], [ %indvars.iv.next143.i301, %.lr.ph119.i298 ]
  %indvars.iv140.i300 = phi i64 [ %338, %.lr.ph119.preheader.i296 ], [ %indvars.iv.next141.i302, %.lr.ph119.i298 ]
  %indvars.iv.next143.i301 = add nsw i64 %indvars.iv142.i299, 1
  %340 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv142.i299
  %341 = load i32, ptr %340, align 4
  %indvars.iv.next141.i302 = add nuw nsw i64 %indvars.iv140.i300, 1
  %342 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv140.i300
  store i32 %341, ptr %342, align 4
  %exitcond149.not.i303 = icmp eq i64 %indvars.iv.next143.i301, %wide.trip.count148.i297
  br i1 %exitcond149.not.i303, label %._crit_edge120.loopexit.i304, label %.lr.ph119.i298, !llvm.loop !58

._crit_edge120.loopexit.i304:                     ; preds = %.lr.ph119.i298
  %343 = trunc nsw i64 %indvars.iv.next141.i302 to i32
  br label %.loopexit455

.loopexit455:                                     ; preds = %291, %._crit_edge120.loopexit.i304, %.preheader105.i292, %._crit_edge.loopexit.i320, %.preheader106.i311, %.preheader.i331
  %.5.lcssa.sink.i294 = phi i32 [ 0, %.preheader.i331 ], [ %.1.i310, %.preheader106.i311 ], [ %331, %._crit_edge.loopexit.i320 ], [ %.079.i291, %.preheader105.i292 ], [ %343, %._crit_edge120.loopexit.i304 ], [ %10, %291 ]
  store i32 %.5.lcssa.sink.i294, ptr %198, align 4
  store i64 %114, ptr %197, align 8
  %.val223 = load i64, ptr %1, align 4
  %.1184.val224 = load i32, ptr %.1184533, align 4
  %344 = lshr i32 %.1184.val224, 8
  %345 = trunc i64 %.val223 to i32
  %346 = lshr i32 %345, 29
  %347 = and i32 %346, 1
  %348 = xor i32 %347, %344
  %.1186.val229 = load i32, ptr %.1186523, align 4
  %349 = lshr i32 %.1186.val229, 8
  %350 = lshr i64 %.val223, 61
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1
  %353 = xor i32 %352, %349
  %354 = call i32 @Jf_TtComputeForCut(ptr noundef nonnull %0, i32 noundef %348, i32 noundef %353, ptr noundef nonnull %.1184533, ptr noundef nonnull %.1186523, ptr noundef nonnull %198)
  %355 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %354, ptr %355, align 8
  %356 = load i32, ptr %198, align 8
  %357 = icmp slt i32 %356, %.5.lcssa.sink.i294
  br i1 %357, label %358, label %368

358:                                              ; preds = %.loopexit455
  %359 = and i32 %356, 15
  %.not7.i342 = icmp eq i32 %359, 0
  br i1 %.not7.i342, label %Jf_CutGetSign.exit352, label %.lr.ph.preheader.i343

.lr.ph.preheader.i343:                            ; preds = %358
  %360 = add nuw nsw i32 %359, 1
  %wide.trip.count.i344 = zext nneg i32 %360 to i64
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %.lr.ph.i345, %.lr.ph.preheader.i343
  %indvars.iv.i346 = phi i64 [ 1, %.lr.ph.preheader.i343 ], [ %indvars.iv.next.i348, %.lr.ph.i345 ]
  %.068.i347 = phi i64 [ 0, %.lr.ph.preheader.i343 ], [ %367, %.lr.ph.i345 ]
  %361 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i346
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 1
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 1, %365
  %367 = or i64 %366, %.068.i347
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i344
  br i1 %exitcond.not.i349, label %Jf_CutGetSign.exit352, label %.lr.ph.i345, !llvm.loop !53

Jf_CutGetSign.exit352:                            ; preds = %.lr.ph.i345, %358
  %.06.lcssa.i351 = phi i64 [ 0, %358 ], [ %367, %.lr.ph.i345 ]
  store i64 %.06.lcssa.i351, ptr %197, align 8
  br label %368

368:                                              ; preds = %Jf_CutGetSign.exit352, %.loopexit455
  %369 = icmp sgt i32 %354, 16777215
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #32
  unreachable

371:                                              ; preds = %Jf_CutGetSign.exit275, %269, %368, %.loopexit452
  %372 = phi ptr [ %197, %Jf_CutGetSign.exit275 ], [ %197, %269 ], [ %197, %368 ], [ %127, %.loopexit452 ]
  %373 = load i64, ptr %99, align 8
  %374 = add i64 %373, 1
  store i64 %374, ptr %99, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load i32, ptr %376, align 8
  %.not208 = icmp eq i32 %377, 0
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.val.i353 = load i32, ptr %378, align 4
  %379 = and i32 %.val.i353, 15
  br i1 %.not208, label %380, label %Jf_CutArr.exit

380:                                              ; preds = %371
  %.not9.i = icmp eq i32 %379, 0
  br i1 %.not9.i, label %Jf_CutArr.exit.thread, label %.lr.ph.i354

Jf_CutArr.exit.thread:                            ; preds = %380
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 1, ptr %381, align 4
  br label %Jf_CutFlow.exit

.lr.ph.i354:                                      ; preds = %380
  %.val8.i = load ptr, ptr %100, align 8
  %382 = add nuw nsw i32 %379, 1
  %wide.trip.count.i355 = zext nneg i32 %382 to i64
  br label %383

383:                                              ; preds = %383, %.lr.ph.i354
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i354 ], [ %indvars.iv.next.i357, %383 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i354 ], [ %390, %383 ]
  %384 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv.i356
  %385 = load i32, ptr %384, align 4
  %386 = ashr i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %.val8.i, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %389)
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %._crit_edge.loopexit.i359, label %383, !llvm.loop !60

._crit_edge.loopexit.i359:                        ; preds = %383
  %391 = add nuw nsw i32 %390, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %371, %._crit_edge.loopexit.i359
  %392 = phi i32 [ %391, %._crit_edge.loopexit.i359 ], [ 0, %371 ]
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.not9.i362 = icmp eq i32 %379, 0
  br i1 %.not9.i362, label %Jf_CutFlow.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %Jf_CutArr.exit
  %.val8.i364 = load ptr, ptr %101, align 8
  %395 = add nuw nsw i32 %379, 1
  %wide.trip.count.i365 = zext nneg i32 %395 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph.i363
  %indvars.iv.i366 = phi i64 [ 1, %.lr.ph.i363 ], [ %indvars.iv.next.i367, %396 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %403, %396 ]
  %397 = getelementptr inbounds nuw i32, ptr %394, i64 %indvars.iv.i366
  %398 = load i32, ptr %397, align 4
  %399 = ashr i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %.val8.i364, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = fadd float %.0710.i, %402
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i365
  br i1 %exitcond.not.i368, label %Jf_CutFlow.exit, label %396, !llvm.loop !61

Jf_CutFlow.exit:                                  ; preds = %396, %Jf_CutArr.exit.thread, %Jf_CutArr.exit
  %.07.lcssa.i = phi float [ 0.000000e+00, %Jf_CutArr.exit ], [ 0.000000e+00, %Jf_CutArr.exit.thread ], [ %403, %396 ]
  %.pre-phi672 = sext i32 %.1526 to i64
  %404 = getelementptr [18 x ptr], ptr %7, i64 0, i64 %.pre-phi672
  %405 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store float %.07.lcssa.i, ptr %405, align 8
  %406 = icmp eq i32 %.1526, 0
  br i1 %406, label %Jf_ObjAddCutToStore.exit, label %407

407:                                              ; preds = %Jf_CutFlow.exit
  %408 = icmp eq i32 %.1526, %12
  br i1 %408, label %409, label %._crit_edge303.i

409:                                              ; preds = %407
  %410 = load ptr, ptr %102, align 8
  %411 = getelementptr i8, ptr %404, i64 -8
  %412 = load ptr, ptr %411, align 8
  %413 = call float %410(ptr noundef %412, ptr noundef nonnull %372) #30
  %414 = fcmp ugt float %413, 0.000000e+00
  br i1 %414, label %._crit_edge303.i, label %Jf_ObjAddCutToStore.exit

._crit_edge303.i:                                 ; preds = %407, %409
  %415 = zext i32 %.1526 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.1526, i32 0)
  %.pre302.i.pre.pre = load ptr, ptr %404, align 8
  br label %416

416:                                              ; preds = %419, %._crit_edge303.i
  %indvars.iv.i370 = phi i64 [ %420, %419 ], [ %415, %._crit_edge303.i ]
  %417 = trunc nuw i64 %indvars.iv.i370 to i32
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = add nsw i64 %indvars.iv.i370, -1
  %421 = load ptr, ptr %102, align 8
  %422 = getelementptr inbounds nuw ptr, ptr %7, i64 %420
  %423 = load ptr, ptr %422, align 8
  %424 = call float %421(ptr noundef %423, ptr noundef %.pre302.i.pre.pre) #30
  %425 = fcmp olt float %424, 0.000000e+00
  br i1 %425, label %426, label %416, !llvm.loop !62

426:                                              ; preds = %419, %416
  %.0132.in.lcssa.i = phi i32 [ %417, %419 ], [ %smin.i, %416 ]
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %429 = load i32, ptr %428, align 8
  %.not.i371 = icmp eq i32 %429, 0
  %.not141.not236.i = icmp sgt i32 %.0132.in.lcssa.i, 0
  br i1 %.not.i371, label %.preheader.i385, label %.preheader228.i

.preheader228.i:                                  ; preds = %426
  br i1 %.not141.not236.i, label %.lr.ph.i375, label %.loopexit225.i

.lr.ph.i375:                                      ; preds = %.preheader228.i
  %430 = getelementptr inbounds nuw i8, ptr %.pre302.i.pre.pre, i64 24
  %431 = load i32, ptr %430, align 8
  %.fr254.i = freeze i32 %431
  %432 = and i32 %.fr254.i, 15
  %.not10.i.i.i = icmp eq i32 %432, 0
  %433 = add nuw nsw i32 %432, 1
  %wide.trip.count.i.i.i = zext nneg i32 %433 to i64
  br i1 %.not10.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i375
  %wide.trip.count.i376 = zext nneg i32 %.0132.in.lcssa.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i375
  %434 = icmp slt i32 %.fr254.i, 1
  %wide.trip.count282.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br i1 %434, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %Jf_CutIsContained1.exit.thread208.us.us.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %Jf_CutIsContained1.exit.thread208.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %435 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv279.i
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8
  %.not152.us.us.i = icmp slt i32 %.fr254.i, %438
  br i1 %.not152.us.us.i, label %Jf_CutIsContained1.exit.thread208.us.us.i, label %439

439:                                              ; preds = %.lr.ph.split.us.split.us.i
  %440 = load i64, ptr %.pre302.i.pre.pre, align 8
  %441 = load i64, ptr %436, align 8
  %442 = and i64 %441, %440
  %443 = icmp eq i64 %442, %441
  %444 = and i32 %438, 15
  %.not10.i.us.us.i = icmp eq i32 %444, 0
  %or.cond.i384 = and i1 %.not10.i.us.us.i, %443
  br i1 %or.cond.i384, label %Jf_ObjAddCutToStore.exit, label %Jf_CutIsContained1.exit.thread208.us.us.i

Jf_CutIsContained1.exit.thread208.us.us.i:        ; preds = %439, %.lr.ph.split.us.split.us.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %.loopexit225.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !63

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %Jf_CutIsContained1.exit.thread208.us.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %Jf_CutIsContained1.exit.thread208.us.i ], [ 0, %.lr.ph.split.us.i ]
  %445 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv274.i
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load i32, ptr %447, align 8
  %.not152.us.i = icmp slt i32 %.fr254.i, %448
  br i1 %.not152.us.i, label %Jf_CutIsContained1.exit.thread208.us.i, label %449

449:                                              ; preds = %.lr.ph.split.us.split.i
  %450 = load i64, ptr %.pre302.i.pre.pre, align 8
  %451 = load i64, ptr %446, align 8
  %452 = and i64 %451, %450
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %Jf_ObjAddCutToStore.exit, label %Jf_CutIsContained1.exit.thread208.us.i

Jf_CutIsContained1.exit.thread208.us.i:           ; preds = %449, %.lr.ph.split.us.split.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count282.i
  br i1 %exitcond278.not.i, label %.loopexit225.i, label %.lr.ph.split.us.split.i, !llvm.loop !63

.preheader.i385:                                  ; preds = %426
  br i1 %.not141.not236.i, label %.lr.ph238.i, label %.loopexit225.i

.lr.ph238.i:                                      ; preds = %.preheader.i385
  %454 = getelementptr inbounds nuw i8, ptr %.pre302.i.pre.pre, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 15
  %.not3245.i.i = icmp eq i32 %456, 0
  %457 = add nuw nsw i32 %456, 1
  %wide.trip.count.i155.i = zext nneg i32 %457 to i64
  %wide.trip.count287.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br label %479

.lr.ph.split.i:                                   ; preds = %Jf_CutIsContained1.exit.thread208.i, %.lr.ph.split.preheader.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next272.i, %Jf_CutIsContained1.exit.thread208.i ]
  %458 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv271.i
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load i32, ptr %460, align 8
  %.not152.i = icmp slt i32 %.fr254.i, %461
  br i1 %.not152.i, label %Jf_CutIsContained1.exit.thread208.i, label %462

462:                                              ; preds = %.lr.ph.split.i
  %463 = load i64, ptr %.pre302.i.pre.pre, align 8
  %464 = load i64, ptr %459, align 8
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, %464
  br i1 %466, label %467, label %Jf_CutIsContained1.exit.thread208.i

467:                                              ; preds = %462
  %468 = and i32 %461, 15
  %.not10.i.i378 = icmp eq i32 %468, 0
  br i1 %.not10.i.i378, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %467
  %469 = add nuw nsw i32 %468, 1
  %wide.trip.count.i.i380 = zext nneg i32 %469 to i64
  br label %.lr.ph.preheader.i.i.i

470:                                              ; preds = %Jf_CutFindLeaf1.exit.i.i
  %indvars.iv.next.i.i382 = add nuw nsw i64 %indvars.iv.i.i381, 1
  %exitcond.not.i.i383 = icmp eq i64 %indvars.iv.next.i.i382, %wide.trip.count.i.i380
  br i1 %exitcond.not.i.i383, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.preheader.i.i.i, !llvm.loop !26

.lr.ph.preheader.i.i.i:                           ; preds = %470, %.lr.ph.i.i379
  %indvars.iv.i.i381 = phi i64 [ 1, %.lr.ph.i.i379 ], [ %indvars.iv.next.i.i382, %470 ]
  %471 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv.i.i381
  %472 = load i32, ptr %471, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %476, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %476 ]
  %473 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i.i.i
  %474 = load i32, ptr %473, align 4
  %.unshifted.i.i = xor i32 %474, %472
  %475 = icmp ult i32 %.unshifted.i.i, 2
  br i1 %475, label %._crit_edge.loopexit.split.loop.exit15.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Jf_CutFindLeaf1.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i.i:     ; preds = %.lr.ph.i.i.i
  %477 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i.i

Jf_CutFindLeaf1.exit.i.i:                         ; preds = %476, %._crit_edge.loopexit.split.loop.exit15.i.i.i
  %.09.lcssa.i.i.i = phi i32 [ %477, %._crit_edge.loopexit.split.loop.exit15.i.i.i ], [ %433, %476 ]
  %478 = icmp sgt i32 %.09.lcssa.i.i.i, %.fr254.i
  br i1 %478, label %Jf_CutIsContained1.exit.thread208.i, label %470

Jf_CutIsContained1.exit.thread208.i:              ; preds = %Jf_CutFindLeaf1.exit.i.i, %462, %.lr.ph.split.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i376
  br i1 %exitcond.not.i377, label %.loopexit225.i, label %.lr.ph.split.i, !llvm.loop !63

479:                                              ; preds = %Jf_CutIsContainedOrder.exit.thread.i, %.lr.ph238.i
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph238.i ], [ %indvars.iv.next285.i, %Jf_CutIsContainedOrder.exit.thread.i ]
  %480 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv284.i
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i32, ptr %482, align 8
  %.not142.i = icmp slt i32 %455, %483
  br i1 %.not142.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %484

484:                                              ; preds = %479
  %485 = load i64, ptr %.pre302.i.pre.pre, align 8
  %486 = load i64, ptr %481, align 8
  %487 = and i64 %486, %485
  %488 = icmp eq i64 %487, %486
  br i1 %488, label %489, label %Jf_CutIsContainedOrder.exit.thread.i

489:                                              ; preds = %484
  %490 = and i32 %483, 15
  %491 = icmp eq i32 %456, %490
  br i1 %491, label %.preheader.i.i, label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %489
  br i1 %.not3245.i.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i

.preheader.i.i:                                   ; preds = %489
  br i1 %.not3245.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i

492:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count.i155.i
  br i1 %exitcond58.not.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i, !llvm.loop !30

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %492
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %492 ], [ 1, %.preheader.i.i ]
  %493 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv54.i.i
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv54.i.i
  %496 = load i32, ptr %495, align 4
  %.not33.i.i = icmp eq i32 %494, %496
  br i1 %.not33.i.i, label %492, label %Jf_CutIsContainedOrder.exit.thread.i

.lr.ph.i156.i:                                    ; preds = %.preheader35.i.i, %508
  %indvars.iv.i157.i = phi i64 [ %indvars.iv.next.i158.i, %508 ], [ 1, %.preheader35.i.i ]
  %.040.i.i = phi i32 [ %.1.i.i, %508 ], [ 1, %.preheader35.i.i ]
  %497 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv.i157.i
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %.040.i.i to i64
  %500 = getelementptr inbounds i32, ptr %482, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %498, %501
  br i1 %502, label %Jf_CutIsContainedOrder.exit.thread.i, label %503

503:                                              ; preds = %.lr.ph.i156.i
  %504 = icmp eq i32 %498, %501
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = add nsw i32 %.040.i.i, 1
  %507 = icmp eq i32 %.040.i.i, %490
  br i1 %507, label %Jf_ObjAddCutToStore.exit, label %508

508:                                              ; preds = %505, %503
  %.1.i.i = phi i32 [ %506, %505 ], [ %.040.i.i, %503 ]
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, %wide.trip.count.i155.i
  br i1 %exitcond.not.i159.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i, !llvm.loop !31

Jf_CutIsContainedOrder.exit.thread.i:             ; preds = %508, %.lr.ph.i156.i, %.lr.ph47.i.i, %.preheader35.i.i, %484, %479
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %.loopexit225.i, label %479, !llvm.loop !64

.loopexit225.i:                                   ; preds = %Jf_CutIsContained1.exit.thread208.i, %Jf_CutIsContained1.exit.thread208.us.i, %Jf_CutIsContained1.exit.thread208.us.us.i, %Jf_CutIsContainedOrder.exit.thread.i, %.preheader.i385, %.preheader228.i
  %509 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  %510 = sext i32 %.0132.in.lcssa.i to i64
  br i1 %509, label %.lr.ph240.i, label %._crit_edge.thread.i

.lr.ph240.i:                                      ; preds = %.loopexit225.i, %.lr.ph240.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.lr.ph240.i ], [ %.pre-phi672, %.loopexit225.i ]
  %511 = getelementptr ptr, ptr %7, i64 %indvars.iv290.i
  %512 = getelementptr i8, ptr %511, i64 -8
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %511, align 8
  %indvars.iv.next291.i = add nsw i64 %indvars.iv290.i, -1
  %514 = icmp sgt i64 %indvars.iv.next291.i, %510
  br i1 %514, label %.lr.ph240.i, label %._crit_edge.i373, !llvm.loop !65

._crit_edge.i373:                                 ; preds = %.lr.ph240.i
  %515 = getelementptr inbounds ptr, ptr %7, i64 %510
  store ptr %.pre302.i.pre.pre, ptr %515, align 8
  %516 = add nsw i32 %.0132.in.lcssa.i, 1
  %517 = add nsw i64 %510, 1
  %518 = add i32 %.1526, 1
  br i1 %.not.i371, label %.lr.ph251.i, label %.lr.ph245.i

._crit_edge.thread.i:                             ; preds = %.loopexit225.i
  %519 = getelementptr inbounds ptr, ptr %7, i64 %510
  store ptr %.pre302.i.pre.pre, ptr %519, align 8
  %520 = add nsw i32 %.0132.in.lcssa.i, 1
  br label %.loopexit.i

.lr.ph245.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContained1.exit183.thread.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %Jf_CutIsContained1.exit183.thread.i ], [ %517, %._crit_edge.i373 ]
  %.0133243.i = phi i32 [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ], [ %516, %._crit_edge.i373 ]
  %521 = load ptr, ptr %515, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv293.i
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load i32, ptr %526, align 8
  %.not150.i = icmp sgt i32 %523, %527
  br i1 %.not150.i, label %Jf_CutIsContained1.exit183.thread215.i, label %528

528:                                              ; preds = %.lr.ph245.i
  %529 = load i64, ptr %521, align 8
  %530 = load i64, ptr %525, align 8
  %531 = and i64 %530, %529
  %532 = icmp eq i64 %531, %529
  br i1 %532, label %533, label %Jf_CutIsContained1.exit183.thread215.i

533:                                              ; preds = %528
  %534 = and i32 %523, 15
  %.not10.i161.i = icmp eq i32 %534, 0
  br i1 %.not10.i161.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %533
  %535 = and i32 %527, 15
  %.not10.i.i164.i = icmp eq i32 %535, 0
  %536 = add nuw nsw i32 %535, 1
  %wide.trip.count.i.i165.i = zext nneg i32 %536 to i64
  br i1 %.not10.i.i164.i, label %Jf_CutIsContained1.exit183.i, label %.lr.ph.preheader.i.preheader.i166.i

.lr.ph.preheader.i.preheader.i166.i:              ; preds = %.lr.ph.i162.i
  %537 = add nuw nsw i32 %534, 1
  %wide.trip.count.i167.i = zext nneg i32 %537 to i64
  br label %.lr.ph.preheader.i.i168.i

538:                                              ; preds = %Jf_CutFindLeaf1.exit.i175.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i178.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.preheader.i.i168.i, !llvm.loop !26

.lr.ph.preheader.i.i168.i:                        ; preds = %538, %.lr.ph.preheader.i.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i166.i ], [ %indvars.iv.next.i177.i, %538 ]
  %539 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv.i169.i
  %540 = load i32, ptr %539, align 4
  br label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %544, %.lr.ph.preheader.i.i168.i
  %indvars.iv.i.i171.i = phi i64 [ 1, %.lr.ph.preheader.i.i168.i ], [ %indvars.iv.next.i.i173.i, %544 ]
  %541 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv.i.i171.i
  %542 = load i32, ptr %541, align 4
  %.unshifted.i172.i = xor i32 %542, %540
  %543 = icmp ult i32 %.unshifted.i172.i, 2
  br i1 %543, label %._crit_edge.loopexit.split.loop.exit15.i.i180.i, label %544

544:                                              ; preds = %.lr.ph.i.i170.i
  %indvars.iv.next.i.i173.i = add nuw nsw i64 %indvars.iv.i.i171.i, 1
  %exitcond.not.i.i174.i = icmp eq i64 %indvars.iv.next.i.i173.i, %wide.trip.count.i.i165.i
  br i1 %exitcond.not.i.i174.i, label %Jf_CutFindLeaf1.exit.i175.i, label %.lr.ph.i.i170.i, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit15.i.i180.i:  ; preds = %.lr.ph.i.i170.i
  %545 = trunc nuw nsw i64 %indvars.iv.i.i171.i to i32
  br label %Jf_CutFindLeaf1.exit.i175.i

Jf_CutFindLeaf1.exit.i175.i:                      ; preds = %544, %._crit_edge.loopexit.split.loop.exit15.i.i180.i
  %.09.lcssa.i.i176.i = phi i32 [ %545, %._crit_edge.loopexit.split.loop.exit15.i.i180.i ], [ %536, %544 ]
  %546 = icmp sgt i32 %.09.lcssa.i.i176.i, %527
  br i1 %546, label %Jf_CutIsContained1.exit183.thread215.i, label %538

Jf_CutIsContained1.exit183.i:                     ; preds = %.lr.ph.i162.i
  %547 = icmp slt i32 %527, 1
  br i1 %547, label %Jf_CutIsContained1.exit183.thread215.i, label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread215.i:           ; preds = %Jf_CutFindLeaf1.exit.i175.i, %Jf_CutIsContained1.exit183.i, %528, %.lr.ph245.i
  %548 = add nsw i32 %.0133243.i, 1
  %549 = trunc nsw i64 %indvars.iv293.i to i32
  %550 = icmp eq i32 %.0133243.i, %549
  br i1 %550, label %Jf_CutIsContained1.exit183.thread.i, label %551

551:                                              ; preds = %Jf_CutIsContained1.exit183.thread215.i
  %552 = sext i32 %.0133243.i to i64
  %553 = getelementptr inbounds ptr, ptr %7, i64 %552
  %554 = load ptr, ptr %553, align 8
  store ptr %525, ptr %553, align 8
  store ptr %554, ptr %524, align 8
  br label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread.i:              ; preds = %538, %551, %Jf_CutIsContained1.exit183.thread215.i, %Jf_CutIsContained1.exit183.i, %533
  %.1.i374 = phi i32 [ %.0133243.i, %Jf_CutIsContained1.exit183.i ], [ %548, %Jf_CutIsContained1.exit183.thread215.i ], [ %548, %551 ], [ %.0133243.i, %533 ], [ %.0133243.i, %538 ]
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next294.i to i32
  %exitcond296.not.i = icmp eq i32 %518, %lftr.wideiv.i
  br i1 %exitcond296.not.i, label %.loopexit.i, label %.lr.ph245.i, !llvm.loop !66

.lr.ph251.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContainedOrder.exit205.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %Jf_CutIsContainedOrder.exit205.i ], [ %517, %._crit_edge.i373 ]
  %.3248.i = phi i32 [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %516, %._crit_edge.i373 ]
  %555 = load ptr, ptr %515, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv297.i
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load i32, ptr %560, align 8
  %.not147.i = icmp sgt i32 %557, %561
  br i1 %.not147.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %562

562:                                              ; preds = %.lr.ph251.i
  %563 = load i64, ptr %555, align 8
  %564 = load i64, ptr %559, align 8
  %565 = and i64 %564, %563
  %566 = icmp eq i64 %565, %563
  br i1 %566, label %567, label %Jf_CutIsContainedOrder.exit205.thread.i

567:                                              ; preds = %562
  %568 = and i32 %561, 15
  %569 = and i32 %557, 15
  %570 = icmp eq i32 %568, %569
  %.not3245.i186.i = icmp eq i32 %568, 0
  br i1 %570, label %.preheader.i197.i, label %.preheader35.i187.i

.preheader35.i187.i:                              ; preds = %567
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.preheader.i188.i

.lr.ph.preheader.i188.i:                          ; preds = %.preheader35.i187.i
  %571 = add nuw nsw i32 %568, 1
  %wide.trip.count.i189.i = zext nneg i32 %571 to i64
  br label %.lr.ph.i190.i

.preheader.i197.i:                                ; preds = %567
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.preheader.i198.i

.lr.ph47.preheader.i198.i:                        ; preds = %.preheader.i197.i
  %572 = add nuw nsw i32 %568, 1
  %wide.trip.count57.i199.i = zext nneg i32 %572 to i64
  br label %.lr.ph47.i200.i

573:                                              ; preds = %.lr.ph47.i200.i
  %indvars.iv.next55.i203.i = add nuw nsw i64 %indvars.iv54.i201.i, 1
  %exitcond58.not.i204.i = icmp eq i64 %indvars.iv.next55.i203.i, %wide.trip.count57.i199.i
  br i1 %exitcond58.not.i204.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.i200.i, !llvm.loop !30

.lr.ph47.i200.i:                                  ; preds = %573, %.lr.ph47.preheader.i198.i
  %indvars.iv54.i201.i = phi i64 [ 1, %.lr.ph47.preheader.i198.i ], [ %indvars.iv.next55.i203.i, %573 ]
  %574 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv54.i201.i
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv54.i201.i
  %577 = load i32, ptr %576, align 4
  %.not33.i202.i = icmp eq i32 %575, %577
  br i1 %.not33.i202.i, label %573, label %Jf_CutIsContainedOrder.exit205.thread.i

.lr.ph.i190.i:                                    ; preds = %589, %.lr.ph.preheader.i188.i
  %indvars.iv.i191.i = phi i64 [ 1, %.lr.ph.preheader.i188.i ], [ %indvars.iv.next.i194.i, %589 ]
  %.040.i192.i = phi i32 [ 1, %.lr.ph.preheader.i188.i ], [ %.1.i193.i, %589 ]
  %578 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv.i191.i
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %.040.i192.i to i64
  %581 = getelementptr inbounds i32, ptr %556, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp sgt i32 %579, %582
  br i1 %583, label %Jf_CutIsContainedOrder.exit205.thread.i, label %584

584:                                              ; preds = %.lr.ph.i190.i
  %585 = icmp eq i32 %579, %582
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = add nsw i32 %.040.i192.i, 1
  %588 = icmp eq i32 %.040.i192.i, %569
  br i1 %588, label %Jf_CutIsContainedOrder.exit205.i, label %589

589:                                              ; preds = %586, %584
  %.1.i193.i = phi i32 [ %587, %586 ], [ %.040.i192.i, %584 ]
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i189.i
  br i1 %exitcond.not.i195.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.i190.i, !llvm.loop !31

Jf_CutIsContainedOrder.exit205.thread.i:          ; preds = %589, %.lr.ph.i190.i, %.lr.ph47.i200.i, %.preheader35.i187.i, %562, %.lr.ph251.i
  %590 = add nsw i32 %.3248.i, 1
  %591 = trunc nsw i64 %indvars.iv297.i to i32
  %592 = icmp eq i32 %.3248.i, %591
  br i1 %592, label %Jf_CutIsContainedOrder.exit205.i, label %593

593:                                              ; preds = %Jf_CutIsContainedOrder.exit205.thread.i
  %594 = sext i32 %.3248.i to i64
  %595 = getelementptr inbounds ptr, ptr %7, i64 %594
  %596 = load ptr, ptr %595, align 8
  store ptr %559, ptr %595, align 8
  store ptr %596, ptr %558, align 8
  br label %Jf_CutIsContainedOrder.exit205.i

Jf_CutIsContainedOrder.exit205.i:                 ; preds = %586, %573, %593, %Jf_CutIsContainedOrder.exit205.thread.i, %.preheader.i197.i
  %.4.i = phi i32 [ %590, %Jf_CutIsContainedOrder.exit205.thread.i ], [ %590, %593 ], [ %.3248.i, %.preheader.i197.i ], [ %.3248.i, %573 ], [ %.3248.i, %586 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, 1
  %lftr.wideiv300.i = trunc i64 %indvars.iv.next298.i to i32
  %exitcond301.not.i = icmp eq i32 %518, %lftr.wideiv300.i
  br i1 %exitcond301.not.i, label %.loopexit.i, label %.lr.ph251.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %Jf_CutIsContained1.exit183.thread.i, %Jf_CutIsContainedOrder.exit205.i, %._crit_edge.thread.i
  %.2.i = phi i32 [ %520, %._crit_edge.thread.i ], [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ]
  %597 = icmp eq i32 %.2.i, %20
  %598 = sext i1 %597 to i32
  %spec.select.i = add nsw i32 %.2.i, %598
  br label %Jf_ObjAddCutToStore.exit

Jf_ObjAddCutToStore.exit:                         ; preds = %216, %319, %.lr.ph123.i335, %167, %.lr.ph123.i, %467, %449, %439, %.preheader.i.i, %470, %505, %492, %.preheader107.i279, %.loopexit109.i289, %.loopexit110.i308, %.preheader107.i, %.loopexit109.i, %.loopexit110.i, %.loopexit.i, %409, %Jf_CutFlow.exit, %262, %242, %Jf_CutMerge2.exit, %111
  %.2 = phi i32 [ %.1526, %111 ], [ %.1526, %242 ], [ %.1526, %262 ], [ %.1526, %Jf_CutMerge2.exit ], [ 1, %Jf_CutFlow.exit ], [ %12, %409 ], [ %spec.select.i, %.loopexit.i ], [ %.1526, %.loopexit110.i ], [ %.1526, %.loopexit109.i ], [ %.1526, %.preheader107.i ], [ %.1526, %.loopexit110.i308 ], [ %.1526, %.loopexit109.i289 ], [ %.1526, %.preheader107.i279 ], [ %.1526, %492 ], [ %.1526, %505 ], [ %.1526, %470 ], [ %.1526, %.preheader.i.i ], [ %.1526, %439 ], [ %.1526, %449 ], [ %.1526, %467 ], [ %.1526, %.lr.ph123.i ], [ %.1526, %167 ], [ %.1526, %.lr.ph123.i335 ], [ %.1526, %319 ], [ %.1526, %216 ]
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.1186.val = load i32, ptr %.1186523, align 4
  %599 = and i32 %.1186.val, 15
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %.1186523, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %71, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next636, %604
  br i1 %605, label %111, label %._crit_edge531.loopexit, !llvm.loop !68

._crit_edge531.loopexit:                          ; preds = %Jf_ObjAddCutToStore.exit
  %.pre651 = load i32, ptr %42, align 4
  br label %._crit_edge531

._crit_edge531:                                   ; preds = %._crit_edge531.loopexit, %.preheader
  %606 = phi i32 [ %105, %.preheader ], [ %.pre651, %._crit_edge531.loopexit ]
  %607 = phi i32 [ %106, %.preheader ], [ %603, %._crit_edge531.loopexit ]
  %.1.lcssa = phi i32 [ %.0535, %.preheader ], [ %.2, %._crit_edge531.loopexit ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.1184.val = load i32, ptr %.1184533, align 4
  %608 = and i32 %.1184.val, 15
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %.1184533, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = sext i32 %606 to i64
  %613 = icmp slt i64 %indvars.iv.next639, %612
  br i1 %613, label %.preheader, label %._crit_edge536, !llvm.loop !69

._crit_edge536:                                   ; preds = %._crit_edge531, %.preheader.lr.ph, %._crit_edge521
  %.0.lcssa = phi i32 [ 0, %._crit_edge521 ], [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge531 ]
  %.val230 = load i64, ptr %1, align 4
  %614 = and i64 %.val230, 1073741824
  %.not.i386.not = icmp eq i64 %614, 0
  br i1 %.not.i386.not, label %Jf_ObjHasCutWithSize.exit, label %615

615:                                              ; preds = %._crit_edge536
  %616 = icmp sgt i32 %.0.lcssa, 0
  br i1 %616, label %.lr.ph.preheader.i388, label %.loopexit

.lr.ph.preheader.i388:                            ; preds = %615
  %wide.trip.count.i389 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph.i390

617:                                              ; preds = %.lr.ph.i390
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i389
  br i1 %exitcond.not.i394, label %.loopexit, label %.lr.ph.i390, !llvm.loop !71

.lr.ph.i390:                                      ; preds = %617, %.lr.ph.preheader.i388
  %indvars.iv.i391 = phi i64 [ 0, %.lr.ph.preheader.i388 ], [ %indvars.iv.next.i393, %617 ]
  %618 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i391
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 8
  %.not.i392 = icmp sgt i32 %621, 2
  br i1 %.not.i392, label %617, label %Jf_ObjHasCutWithSize.exit

.loopexit:                                        ; preds = %617, %615
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 88
  %624 = load i32, ptr %623, align 8
  %.not193 = icmp eq i32 %624, 0
  %.phi.trans.insert652 = sext i32 %.0.lcssa to i64
  %.phi.trans.insert653 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %.phi.trans.insert652
  %.pre654 = load ptr, ptr %.phi.trans.insert653, align 8
  br i1 %.not193, label %.loopexit._crit_edge, label %625

625:                                              ; preds = %.loopexit
  %626 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  store i32 4, ptr %626, align 8
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %625
  %627 = getelementptr inbounds nuw i8, ptr %.pre654, i64 24
  store i32 2, ptr %627, align 8
  %.val217 = load i64, ptr %1, align 4
  %628 = trunc i64 %.val217 to i32
  %629 = and i32 %628, 536870911
  %630 = sub nsw i32 %19, %629
  %631 = lshr i32 %628, 29
  %632 = and i32 %631, 1
  %633 = shl nsw i32 %630, 1
  %634 = or disjoint i32 %633, %632
  %635 = getelementptr inbounds nuw i8, ptr %.pre654, i64 28
  store i32 %634, ptr %635, align 4
  %.val219 = load i64, ptr %1, align 4
  %636 = lshr i64 %.val219, 32
  %637 = trunc nuw i64 %636 to i32
  %638 = and i32 %637, 536870911
  %639 = sub nsw i32 %19, %638
  %640 = lshr i64 %.val219, 61
  %641 = trunc nuw nsw i64 %640 to i32
  %642 = and i32 %641, 1
  %643 = shl nsw i32 %639, 1
  %644 = or disjoint i32 %643, %642
  %645 = getelementptr inbounds nuw i8, ptr %.pre654, i64 32
  store i32 %644, ptr %645, align 8
  %646 = add nsw i32 %.0.lcssa, 1
  %.val231.pre = load i64, ptr %1, align 4
  br label %Jf_ObjHasCutWithSize.exit

Jf_ObjHasCutWithSize.exit:                        ; preds = %.lr.ph.i390, %.loopexit._crit_edge, %._crit_edge536
  %.val231 = phi i64 [ %.val230, %._crit_edge536 ], [ %.val231.pre, %.loopexit._crit_edge ], [ %.val230, %.lr.ph.i390 ]
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge536 ], [ %646, %.loopexit._crit_edge ], [ %.0.lcssa, %.lr.ph.i390 ]
  %647 = and i64 %.val231, 1073741824
  %.not.i395.not = icmp eq i64 %647, 0
  br i1 %.not.i395.not, label %648, label %Jf_ObjHasCutWithSize.exit405

648:                                              ; preds = %Jf_ObjHasCutWithSize.exit
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 88
  %651 = load i32, ptr %650, align 8
  %.not195 = icmp eq i32 %651, 0
  br i1 %.not195, label %..thread_crit_edge, label %652

..thread_crit_edge:                               ; preds = %648
  %.phi.trans.insert656 = sext i32 %.3 to i64
  %.phi.trans.insert657 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %.phi.trans.insert656
  %.pre658 = load ptr, ptr %.phi.trans.insert657, align 8
  br label %.thread

652:                                              ; preds = %648
  %653 = icmp sgt i32 %.3, 0
  br i1 %653, label %.lr.ph.preheader.i398, label %.thread435

.lr.ph.preheader.i398:                            ; preds = %652
  %wide.trip.count.i399 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i400

654:                                              ; preds = %.lr.ph.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i399
  br i1 %exitcond.not.i404, label %.thread435, label %.lr.ph.i400, !llvm.loop !71

.lr.ph.i400:                                      ; preds = %654, %.lr.ph.preheader.i398
  %indvars.iv.i401 = phi i64 [ 0, %.lr.ph.preheader.i398 ], [ %indvars.iv.next.i403, %654 ]
  %655 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i401
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load i32, ptr %657, align 8
  %.not.i402 = icmp sgt i32 %658, 1
  br i1 %.not.i402, label %654, label %Jf_ObjHasCutWithSize.exit405

.thread435:                                       ; preds = %654, %652
  %659 = sext i32 %.3 to i64
  %660 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store i32 2, ptr %662, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread435
  %663 = phi ptr [ %.pre658, %..thread_crit_edge ], [ %661, %.thread435 ]
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store i32 1, ptr %664, align 8
  %665 = shl nsw i32 %19, 1
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 28
  store i32 %665, ptr %666, align 4
  %667 = add nsw i32 %.3, 1
  br label %Jf_ObjHasCutWithSize.exit405

Jf_ObjHasCutWithSize.exit405:                     ; preds = %.lr.ph.i400, %.thread, %Jf_ObjHasCutWithSize.exit
  %.4 = phi i32 [ %667, %.thread ], [ %.3, %Jf_ObjHasCutWithSize.exit ], [ %.3, %.lr.ph.i400 ]
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %670 = load i32, ptr %669, align 8
  %.not198 = icmp eq i32 %670, 0
  %.pre659 = load ptr, ptr %7, align 16
  br i1 %.not198, label %680, label %671

671:                                              ; preds = %Jf_ObjHasCutWithSize.exit405
  %672 = getelementptr inbounds nuw i8, ptr %.pre659, i64 16
  %673 = load i32, ptr %672, align 8
  %674 = ashr i32 %673, 1
  %675 = getelementptr i8, ptr %0, i64 24
  %.val213 = load ptr, ptr %675, align 8
  %676 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %676, align 8
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds i32, ptr %.val213.val, i64 %677
  %679 = load i32, ptr %678, align 4
  br label %680

680:                                              ; preds = %Jf_ObjHasCutWithSize.exit405, %671
  %681 = phi i32 [ %679, %671 ], [ 1, %Jf_ObjHasCutWithSize.exit405 ]
  %682 = getelementptr inbounds nuw i8, ptr %.pre659, i64 20
  store i32 %681, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.pre659, i64 12
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr i8, ptr %0, i64 64
  %.val211 = load ptr, ptr %685, align 8
  %sext437 = shl i64 %18, 32
  %686 = ashr exact i64 %sext437, 32
  %687 = getelementptr inbounds i32, ptr %.val211, i64 %686
  store i32 %684, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.pre659, i64 8
  %689 = load float, ptr %688, align 8
  %.not199 = icmp eq i32 %2, 0
  %690 = getelementptr inbounds nuw i8, ptr %.pre659, i64 24
  %.in = select i1 %.not199, ptr %682, ptr %690
  %691 = load i32, ptr %.in, align 4
  %692 = sitofp i32 %691 to float
  %693 = fadd float %689, %692
  %694 = getelementptr i8, ptr %0, i64 112
  %.val232 = load ptr, ptr %694, align 8
  %695 = getelementptr inbounds float, ptr %.val232, i64 %686
  %696 = load float, ptr %695, align 4
  %697 = fdiv float %693, %696
  %698 = getelementptr i8, ptr %0, i64 96
  %.val233 = load ptr, ptr %698, align 8
  %699 = getelementptr inbounds float, ptr %.val233, i64 %686
  store float %697, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 0, ptr %702, align 4
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = load i32, ptr %703, align 8
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %708, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %680
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %703, i64 8
  %.pre.i406 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

708:                                              ; preds = %680
  %709 = icmp slt i32 %705, 16
  br i1 %709, label %710, label %718

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not9.i.i = icmp eq ptr %712, null
  br i1 %.not9.i.i, label %715, label %713

713:                                              ; preds = %710
  %714 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %712, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

715:                                              ; preds = %710
  %716 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %715, %713
  %717 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %717, ptr %711, align 8
  store i32 16, ptr %703, align 8
  br label %Vec_IntPush.exit

718:                                              ; preds = %708
  %719 = shl nuw nsw i32 %705, 1
  %720 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not9.i9.i = icmp eq ptr %721, null
  %722 = zext nneg i32 %719 to i64
  %723 = shl nuw nsw i64 %722, 2
  br i1 %.not9.i9.i, label %726, label %724

724:                                              ; preds = %718
  %725 = call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #28
  br label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @malloc(i64 noundef %723) #29
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %729, ptr %720, align 8
  store i32 %719, ptr %703, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %728
  %730 = phi ptr [ %.pre.i406, %.Vec_IntGrow.exit10_crit_edge.i ], [ %729, %728 ], [ %717, %Vec_IntGrow.exit.i ]
  %731 = load i32, ptr %704, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %704, align 4
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i32, ptr %730, i64 %733
  store i32 %.4, ptr %734, align 4
  %735 = icmp sgt i32 %.4, 0
  br i1 %735, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %Vec_IntPush.exit
  %736 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count647 = zext nneg i32 %.4 to i64
  br label %737

737:                                              ; preds = %.lr.ph543, %._crit_edge541
  %indvars.iv644 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next645, %._crit_edge541 ]
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %740 = load i32, ptr %739, align 8
  %.not200 = icmp eq i32 %740, 0
  %.phi.trans.insert661 = getelementptr inbounds nuw [18 x ptr], ptr %7, i64 0, i64 %indvars.iv644
  %.pre662 = load ptr, ptr %.phi.trans.insert661, align 8
  %.phi.trans.insert663 = getelementptr inbounds nuw i8, ptr %.pre662, i64 16
  %.pre664 = load i32, ptr %.phi.trans.insert663, align 8
  br i1 %.not200, label %._crit_edge660, label %741

741:                                              ; preds = %737
  %742 = ashr i32 %.pre664, 1
  %.val212 = load ptr, ptr %736, align 8
  %743 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %743, align 8
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i32, ptr %.val212.val, i64 %744
  %746 = load i32, ptr %745, align 4
  br label %._crit_edge660

._crit_edge660:                                   ; preds = %737, %741
  %747 = phi i32 [ %746, %741 ], [ 1, %737 ]
  %748 = getelementptr inbounds nuw [18 x ptr], ptr %7, i64 0, i64 %indvars.iv644
  %749 = getelementptr inbounds nuw i8, ptr %.pre662, i64 20
  store i32 %747, ptr %749, align 4
  %750 = load ptr, ptr %700, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.pre662, i64 24
  %752 = load i32, ptr %751, align 8
  %753 = shl i32 %.pre664, 8
  %754 = shl i32 %747, 4
  %755 = or i32 %753, %754
  %756 = or i32 %755, %752
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %750, align 8
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %.Vec_IntGrow.exit10_crit_edge.i407

.Vec_IntGrow.exit10_crit_edge.i407:               ; preds = %._crit_edge660
  %.phi.trans.insert.i408 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %.pre.i409 = load ptr, ptr %.phi.trans.insert.i408, align 8
  br label %Vec_IntPush.exit413

761:                                              ; preds = %._crit_edge660
  %762 = icmp slt i32 %758, 16
  br i1 %762, label %763, label %771

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not9.i.i411 = icmp eq ptr %765, null
  br i1 %.not9.i.i411, label %768, label %766

766:                                              ; preds = %763
  %767 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %765, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i412

768:                                              ; preds = %763
  %769 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i412

Vec_IntGrow.exit.i412:                            ; preds = %768, %766
  %770 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %770, ptr %764, align 8
  store i32 16, ptr %750, align 8
  br label %Vec_IntPush.exit413

771:                                              ; preds = %761
  %772 = shl nuw nsw i32 %758, 1
  %773 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not9.i9.i410 = icmp eq ptr %774, null
  %775 = zext nneg i32 %772 to i64
  %776 = shl nuw nsw i64 %775, 2
  br i1 %.not9.i9.i410, label %779, label %777

777:                                              ; preds = %771
  %778 = call ptr @realloc(ptr noundef nonnull %774, i64 noundef %776) #28
  br label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @malloc(i64 noundef %776) #29
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %782, ptr %773, align 8
  store i32 %772, ptr %750, align 8
  br label %Vec_IntPush.exit413

Vec_IntPush.exit413:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i407, %Vec_IntGrow.exit.i412, %781
  %783 = phi ptr [ %.pre.i409, %.Vec_IntGrow.exit10_crit_edge.i407 ], [ %782, %781 ], [ %770, %Vec_IntGrow.exit.i412 ]
  %784 = load i32, ptr %757, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %757, align 4
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i32, ptr %783, i64 %786
  store i32 %756, ptr %787, align 4
  %788 = load ptr, ptr %748, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load i32, ptr %789, align 8
  %.not201538 = icmp slt i32 %790, 1
  br i1 %.not201538, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %Vec_IntPush.exit413, %Vec_IntPush.exit420
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %Vec_IntPush.exit420 ], [ 1, %Vec_IntPush.exit413 ]
  %791 = phi ptr [ %827, %Vec_IntPush.exit420 ], [ %788, %Vec_IntPush.exit413 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %700, align 8
  %794 = getelementptr inbounds nuw [10 x i32], ptr %792, i64 0, i64 %indvars.iv641
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %793, align 8
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %.Vec_IntGrow.exit10_crit_edge.i414

.Vec_IntGrow.exit10_crit_edge.i414:               ; preds = %.lr.ph540
  %.phi.trans.insert.i415 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.pre.i416 = load ptr, ptr %.phi.trans.insert.i415, align 8
  br label %Vec_IntPush.exit420

800:                                              ; preds = %.lr.ph540
  %801 = icmp slt i32 %797, 16
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not9.i.i418 = icmp eq ptr %804, null
  br i1 %.not9.i.i418, label %807, label %805

805:                                              ; preds = %802
  %806 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %804, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i419

807:                                              ; preds = %802
  %808 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i419

Vec_IntGrow.exit.i419:                            ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %809, ptr %803, align 8
  store i32 16, ptr %793, align 8
  br label %Vec_IntPush.exit420

810:                                              ; preds = %800
  %811 = shl nuw nsw i32 %797, 1
  %812 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not9.i9.i417 = icmp eq ptr %813, null
  %814 = zext nneg i32 %811 to i64
  %815 = shl nuw nsw i64 %814, 2
  br i1 %.not9.i9.i417, label %818, label %816

816:                                              ; preds = %810
  %817 = call ptr @realloc(ptr noundef nonnull %813, i64 noundef %815) #28
  br label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @malloc(i64 noundef %815) #29
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi ptr [ %817, %816 ], [ %819, %818 ]
  store ptr %821, ptr %812, align 8
  store i32 %811, ptr %793, align 8
  br label %Vec_IntPush.exit420

Vec_IntPush.exit420:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i414, %Vec_IntGrow.exit.i419, %820
  %822 = phi ptr [ %.pre.i416, %.Vec_IntGrow.exit10_crit_edge.i414 ], [ %821, %820 ], [ %809, %Vec_IntGrow.exit.i419 ]
  %823 = load i32, ptr %796, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %796, align 4
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  store i32 %795, ptr %826, align 4
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %827 = load ptr, ptr %748, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load i32, ptr %828, align 8
  %830 = sext i32 %829 to i64
  %.not201.not = icmp slt i64 %indvars.iv641, %830
  br i1 %.not201.not, label %.lr.ph540, label %._crit_edge541, !llvm.loop !72

._crit_edge541:                                   ; preds = %Vec_IntPush.exit420, %Vec_IntPush.exit413
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge544, label %737, !llvm.loop !73

._crit_edge544:                                   ; preds = %._crit_edge541, %Vec_IntPush.exit
  %831 = load ptr, ptr %700, align 8
  %832 = getelementptr i8, ptr %831, i64 8
  %.val215 = load ptr, ptr %832, align 8
  %833 = getelementptr i8, ptr %831, i64 4
  %.val = load i32, ptr %833, align 4
  %834 = call fastcc i32 @Vec_SetAppend(ptr noundef nonnull %28, ptr noundef %.val215, i32 noundef %.val)
  %.val210 = load ptr, ptr %29, align 8
  %835 = getelementptr inbounds i32, ptr %.val210, i64 %686
  store i32 %834, ptr %835, align 4
  %836 = sext i32 %.4 to i64
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %838 = load i64, ptr %837, align 8
  %839 = add i64 %838, %836
  store i64 %839, ptr %837, align 8
  ret void
}

declare i32 @Sdm_ManComputeFunc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Vec_SetAppend(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #13 {
  %4 = add nsw i32 %2, 1
  %5 = ashr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val = load i64, ptr %15, align 8
  %16 = trunc i64 %.val to i32
  %17 = add nsw i32 %5, %16
  %18 = load i32, ptr %0, align 8
  %19 = shl nuw i32 1, %18
  %.not = icmp slt i32 %17, %19
  br i1 %.not, label %55, label %20

20:                                               ; preds = %3
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = shl nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %28) #28
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %22, align 4
  %.pre = load i32, ptr %11, align 4
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %.pre, %25 ], [ %21, %20 ]
  %37 = phi ptr [ %29, %25 ], [ %10, %20 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %0, align 8
  %44 = zext nneg i32 %43 to i64
  %sext = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext, 29
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #29
  store ptr %46, ptr %39, align 8
  %.pre43 = load ptr, ptr %9, align 8
  %.pre44 = load i32, ptr %11, align 4
  %.phi.trans.insert = sext i32 %.pre44 to i64
  %.phi.trans.insert45 = getelementptr inbounds ptr, ptr %.pre43, i64 %.phi.trans.insert
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi ptr [ %.pre46, %42 ], [ %40, %35 ]
  store i64 2, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 -1, ptr %54, align 8
  %.pre48.pre = load ptr, ptr %9, align 8
  %.pre50.pre = load i32, ptr %11, align 4
  br label %55

55:                                               ; preds = %47, %3
  %.pre50 = phi i32 [ %.pre50.pre, %47 ], [ %12, %3 ]
  %.pre48 = phi ptr [ %.pre48.pre, %47 ], [ %10, %3 ]
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %64, label %56

56:                                               ; preds = %55
  %57 = sext i32 %.pre50 to i64
  %58 = getelementptr inbounds ptr, ptr %.pre48, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.val41 = load i64, ptr %59, align 8
  %sext42 = shl i64 %.val41, 32
  %60 = ashr exact i64 %sext42, 29
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sext i32 %2 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 4 %1, i64 %63, i1 false)
  %.pre47 = load ptr, ptr %9, align 8
  %.pre49 = load i32, ptr %11, align 4
  br label %64

64:                                               ; preds = %56, %55
  %65 = phi i32 [ %.pre49, %56 ], [ %.pre50, %55 ]
  %66 = phi ptr [ %.pre47, %56 ], [ %.pre48, %55 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %5 to i64
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %69, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %0, align 8
  %75 = shl i32 %73, %74
  %76 = load ptr, ptr %9, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.val.i = load i64, ptr %79, align 8
  %80 = trunc i64 %.val.i to i32
  %81 = sub i32 %75, %5
  %82 = add i32 %81, %80
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @Jf_ManComputeCuts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 64
  %.val49 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %10, i64 72
  %.val50 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %.val50.val, %.val49.val
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val49.val, i32 noundef %.val50.val, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %22, i32 noundef %24, i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr i8, ptr %0, i64 48
  %40 = getelementptr i8, ptr %0, i64 64
  %41 = getelementptr i8, ptr %0, i64 96
  br label %42

42:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %43 = phi ptr [ %32, %.lr.ph ], [ %87, %86 ]
  %44 = getelementptr i8, ptr %43, i64 32
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not37 = icmp eq ptr %.val, null
  br i1 %.not37, label %.critedge, label %46

46:                                               ; preds = %42
  %.val51 = load i64, ptr %45, align 4
  %47 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i.not, label %56, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %.val51 to i32
  %50 = and i32 %49, 536870911
  %51 = lshr i64 %.val51, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 536870911
  %54 = icmp ne i32 %50, %53
  %.not.i = icmp eq i32 %50, 536870911
  %or.cond.not.i.not62 = or i1 %.not.i, %54
  %55 = and i64 %.val51, 2147483648
  %.not4.i = icmp ne i64 %55, 0
  %narrow.i52.not = or i1 %.not4.i, %or.cond.not.i.not62
  br i1 %narrow.i52.not, label %62, label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %57 = trunc i64 %indvars.iv to i32
  store i32 1, ptr %4, align 4
  store i32 513, ptr %36, align 4
  %58 = shl nsw i32 %57, 1
  store i32 %58, ptr %37, align 4
  %59 = call fastcc i32 @Vec_SetAppend(ptr noundef nonnull %38, ptr noundef nonnull %4, i32 noundef 3)
  %.val5.i = load ptr, ptr %39, align 8
  %sext.i = shl i64 %indvars.iv, 32
  %60 = ashr exact i64 %sext.i, 30
  %61 = getelementptr inbounds i8, ptr %.val5.i, i64 %60
  store i32 %59, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.val47.pre = load i64, ptr %45, align 4
  %.pre = trunc i64 %.val47.pre to i32
  %.pre67 = and i32 %.pre, 536870911
  %.pre69 = lshr i64 %.val47.pre, 32
  %.pre71 = trunc nuw i64 %.pre69 to i32
  %.pre73 = and i32 %.pre71, 536870911
  br label %62

62:                                               ; preds = %56, %48
  %.pre-phi74 = phi i32 [ %.pre73, %56 ], [ %53, %48 ]
  %.pre-phi68 = phi i32 [ %.pre67, %56 ], [ %50, %48 ]
  %.val47 = phi i64 [ %.val47.pre, %56 ], [ %.val51, %48 ]
  %63 = icmp eq i32 %.pre-phi68, %.pre-phi74
  %.not.i54 = icmp ne i32 %.pre-phi68, 536870911
  %or.cond.not.i55 = and i1 %.not.i54, %63
  %64 = and i64 %.val47, 2147483648
  %.not4.i56 = icmp eq i64 %64, 0
  %narrow.i57 = and i1 %.not4.i56, %or.cond.not.i55
  br i1 %narrow.i57, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val.i58 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %45 to i64
  %69 = ptrtoint ptr %.val.i58 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %72, %.pre-phi68
  %.val19.i = load ptr, ptr %40, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val19.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %sext = shl i64 %71, 32
  %77 = ashr exact i64 %sext, 32
  %78 = getelementptr inbounds i32, ptr %.val19.i, i64 %77
  store i32 %76, ptr %78, align 4
  %.val20.i = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds float, ptr %.val20.i, i64 %74
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds float, ptr %.val20.i, i64 %77
  store float %80, ptr %81, align 4
  br label %86

82:                                               ; preds = %62
  %83 = and i64 %.val47, 536870911
  %84 = icmp ne i64 %83, 536870911
  %narrow.i60 = and i1 %.not4.i56, %84
  br i1 %narrow.i60, label %85, label %86

85:                                               ; preds = %82
  call void @Jf_ObjComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef %1)
  br label %86

86:                                               ; preds = %65, %85, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %42, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %42, %86, %31
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i32, ptr %93, align 8
  %.not38 = icmp eq i32 %94, 0
  br i1 %.not38, label %165, label %95

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit, label %110

110:                                              ; preds = %95
  %111 = load i64, ptr %3, align 8
  %112 = mul nsw i64 %111, 1000000
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %112
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %95, %110
  %.0.i = phi i64 [ %116, %110 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %.0.i, %118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %121)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %123 = load ptr, ptr %0, align 8
  %124 = call double @Gia_ManMemory(ptr noundef %123) #30
  %125 = fmul double %124, 0x3EB0000000000000
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %125)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 24
  %.val45 = load i32, ptr %128, align 8
  %129 = sitofp i32 %.val45 to double
  %130 = fmul double %129, 2.400000e+01
  %131 = fmul double %130, 0x3EB0000000000000
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = uitofp i64 %137 to double
  %139 = fadd double %138, 3.200000e+01
  %140 = load i32, ptr %133, align 8
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 8, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = mul i64 %142, %146
  %148 = uitofp i64 %147 to double
  %149 = fadd double %139, %148
  %150 = fmul double %149, 0x3EB0000000000000
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = load i32, ptr %152, align 8
  %.not39 = icmp eq i32 %153, 0
  br i1 %.not39, label %162, label %154

154:                                              ; preds = %Abc_Clock.exit
  %155 = sitofp i32 %153 to double
  %156 = fmul double %155, 1.000000e+02
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %.val44 = load i32, ptr %158, align 8
  %159 = sitofp i32 %.val44 to double
  %160 = fdiv double %156, %159
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %153, double noundef %160)
  br label %162

162:                                              ; preds = %154, %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i32 @fflush(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Jf_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr i8, ptr %0, i64 124
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %67, %66 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val35 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %.val35, null
  br i1 %.not31, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv
  %.val41 = load i64, ptr %16, align 4
  %17 = trunc i64 %.val41 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val41, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i, %22
  %23 = and i64 %.val41, 2147483648
  %.not4.i = icmp eq i64 %23, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %24, label %34

24:                                               ; preds = %15
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nsw i32 %25, %18
  %.val19.i = load ptr, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val19.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %.val20.i = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %.val20.i, i64 %27
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw float, ptr %.val20.i, i64 %indvars.iv
  store float %32, ptr %33, align 4
  br label %66

34:                                               ; preds = %15
  %35 = and i64 %.val41, 536870911
  %36 = icmp ne i64 %35, 536870911
  %narrow.i46 = and i1 %.not4.i, %36
  br i1 %narrow.i46, label %37, label %66

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %13, i64 144
  %.val43 = load ptr, ptr %38, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %39 = getelementptr inbounds nuw i8, ptr %.val43, i64 %sext.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %.val.i.i = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %.val.i.i.i = load i32, ptr %6, align 8
  %46 = ashr i32 %44, %.val.i.i.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.val4.i.i.i = load i32, ptr %9, align 4
  %50 = and i32 %.val4.i.i.i, %44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.val.i47 = load i32, ptr %53, align 4
  %54 = and i32 %.val.i47, 15
  %.not9.i = icmp eq i32 %54, 0
  %.val39.pre = load ptr, ptr %10, align 8
  br i1 %.not9.i, label %Jf_CutArr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %55 = add nuw nsw i32 %54, 1
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val39.pre, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %62)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %56, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %56
  %64 = add nuw nsw i32 %63, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %42, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %42 ], [ %64, %._crit_edge.loopexit.i ]
  %65 = getelementptr inbounds nuw i32, ptr %.val39.pre, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %24, %Jf_CutArr.exit, %37, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %12, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %66, %12, %.preheader, %2
  %72 = phi ptr [ %.pre, %.preheader ], [ %.pre, %2 ], [ %67, %66 ], [ %13, %12 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val, 0
  br i1 %76, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %77 = getelementptr i8, ptr %72, i64 32
  %.val36 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 8
  %.val37.val = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val36 to i64
  %80 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %80, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %81

81:                                               ; preds = %.lr.ph52, %81
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %81 ]
  %.051 = phi i32 [ 0, %.lr.ph52 ], [ %96, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %.val37.val, i64 %indvars.iv55
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %79
  %92 = sdiv exact i64 %91, 12
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 30
  %94 = getelementptr inbounds i8, ptr %.val44, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %.051, i32 %95)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %81, !llvm.loop !76

.critedge2:                                       ; preds = %81, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %96, %81 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_ManComputeRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val69 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 96
  %.val70 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 24
  %.val61 = load i32, ptr %7, align 8
  %8 = sext i32 %.val61 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr i8, ptr %0, i64 124
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = zext nneg i32 %17 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %25
  %.val71 = load i64, ptr %28, align 4
  %30 = and i64 %.val71, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val71, 536870911
  %32 = icmp ne i64 %31, 536870911
  %narrow.i = and i1 %.not.i, %32
  br i1 %narrow.i, label %40, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %.val71 to i32
  %35 = and i32 %34, 536870911
  %36 = lshr i64 %.val71, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = icmp eq i32 %35, %38
  %.not.i74 = icmp ne i32 %35, 536870911
  %or.cond.not.i = and i1 %.not.i74, %39
  %.not4.i = icmp eq i64 %30, 0
  %narrow.i75 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i75, label %40, label %52

40:                                               ; preds = %33, %29
  %41 = sub nsw i64 0, %31
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %41
  %43 = getelementptr i8, ptr %26, i64 144
  %.val64 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %.val to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %sext.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.val64, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %106

52:                                               ; preds = %33
  %narrow.i77 = and i1 %.not4.i, %32
  br i1 %narrow.i77, label %53, label %106

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %26, i64 144
  %.val67 = load ptr, ptr %54, align 8
  %sext.i78 = shl nuw nsw i64 %indvars.iv.next, 2
  %55 = getelementptr inbounds nuw i8, ptr %.val67, i64 %sext.i78
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %53
  %.val.i.i = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %21, align 8
  %.val.i.i.i = load i32, ptr %19, align 8
  %62 = ashr i32 %60, %.val.i.i.i
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.val4.i.i.i = load i32, ptr %22, align 4
  %66 = and i32 %.val4.i.i.i, %60
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.val56.i = load i32, ptr %69, align 4
  %70 = and i32 %.val56.i, 15
  %.not7.i = icmp eq i32 %70, 0
  br i1 %.not7.i, label %Jf_CutRef.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %58 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %73, 1
  %75 = getelementptr i8, ptr %71, i64 144
  %.val.i = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %69, align 4
  %80 = and i32 %.val5.i, 15
  %81 = zext nneg i32 %80 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %81
  br i1 %.not.not.i, label %.lr.ph.i, label %Jf_CutRef.exit, !llvm.loop !77

Jf_CutRef.exit:                                   ; preds = %.lr.ph.i, %58
  %.val73 = phi i32 [ %.val56.i, %58 ], [ %.val5.i, %.lr.ph.i ]
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load i32, ptr %83, align 8
  %.not59 = icmp eq i32 %84, 0
  br i1 %.not59, label %95, label %85

85:                                               ; preds = %Jf_CutRef.exit
  %.val72 = load ptr, ptr %23, align 8
  %86 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %86, align 8
  %87 = lshr i32 %.val73, 9
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %.val72.val, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8
  %.val68.pre = load i32, ptr %69, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %95

95:                                               ; preds = %85, %Jf_CutRef.exit
  %96 = phi ptr [ %.pre, %85 ], [ %82, %Jf_CutRef.exit ]
  %.val68 = phi i32 [ %.val68.pre, %85 ], [ %.val73, %Jf_CutRef.exit ]
  %97 = and i32 %.val68, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %40, %95, %53, %52
  %107 = icmp sgt i64 %indvars.iv, 1
  br i1 %107, label %25, label %..critedge.loopexit_crit_edge, !llvm.loop !78

..critedge.loopexit_crit_edge:                    ; preds = %106
  %.pre91.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %..critedge.loopexit_crit_edge
  %.pre91 = phi ptr [ %.pre91.pre, %..critedge.loopexit_crit_edge ], [ %26, %25 ]
  %.phi.trans.insert = getelementptr i8, ptr %.pre91, i64 24
  %.val6082.pre = load i32, ptr %.phi.trans.insert, align 8
  %108 = icmp sgt i32 %.val6082.pre, 0
  br i1 %108, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.critedge, %127
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %127 ], [ 0, %.critedge ]
  %109 = phi ptr [ %136, %127 ], [ %.pre91, %.critedge ]
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8
  %.not55 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw float, ptr %.val69, i64 %indvars.iv86
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv86
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  br i1 %.not55, label %124, label %121

121:                                              ; preds = %.lr.ph84
  %122 = fmul double %120, 2.000000e-01
  %123 = tail call double @llvm.fmuladd.f64(double %115, double 8.000000e-01, double %122)
  br label %127

124:                                              ; preds = %.lr.ph84
  %125 = fmul double %120, 8.000000e-01
  %126 = tail call double @llvm.fmuladd.f64(double %115, double 2.000000e-01, double %125)
  br label %127

127:                                              ; preds = %124, %121
  %.sink = phi double [ %126, %124 ], [ %123, %121 ]
  %128 = fptrunc double %.sink to float
  %129 = fcmp olt float %128, 1.000000e+00
  %130 = select i1 %129, float 1.000000e+00, float %128
  %131 = getelementptr inbounds nuw float, ptr %.val70, i64 %indvars.iv86
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw float, ptr %.val69, i64 %indvars.iv86
  %134 = fmul float %132, %114
  %135 = fdiv float %134, %130
  store float %135, ptr %131, align 4
  store float %130, ptr %133, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 24
  %.val60 = load i32, ptr %137, align 8
  %138 = sext i32 %.val60 to i64
  %139 = icmp slt i64 %indvars.iv.next87, %138
  br i1 %139, label %.lr.ph84, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %127, %1, %.critedge
  %140 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %141 = zext nneg i32 %140 to i64
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  ret i32 %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeBestCut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.lr.ph:
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %12, align 8
  %sext = shl i64 %9, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %.val.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.val.i.i = load i32, ptr %11, align 8
  %18 = ashr i32 %15, %.val.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %22, align 4
  %23 = and i32 %.val4.i.i, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %2, 0
  %29 = icmp ne i32 %3, 0
  %or.cond = or i1 %28, %29
  %30 = getelementptr i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %107
  %.0102 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %107 ]
  %.047101 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %.048100 = phi i32 [ 1000000000, %.lr.ph ], [ %.149, %107 ]
  %.05099 = phi i32 [ 1000000000, %.lr.ph ], [ %.151, %107 ]
  %.05298 = phi ptr [ null, %.lr.ph ], [ %.153, %107 ]
  %.pn97 = phi ptr [ %25, %.lr.ph ], [ %111, %107 ]
  %.054103 = getelementptr inbounds nuw i8, ptr %.pn97, i64 4
  %.val.i64 = load i32, ptr %.054103, align 4
  %34 = and i32 %.val.i64, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pn97, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %.not93 = icmp eq i32 %38, %10
  br i1 %.not93, label %107, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %33, %Jf_CutIsTriv.exit
  br i1 %or.cond, label %41, label %.thread

.thread:                                          ; preds = %Jf_CutIsTriv.exit.thread
  %39 = shl nuw nsw i32 %34, 4
  %and.ra.i = and i32 %.val.i64, -241
  %40 = or disjoint i32 %39, %and.ra.i
  store i32 %40, ptr %.054103, align 4
  %.pre = and i32 %.val.i64, 15
  br label %68

41:                                               ; preds = %Jf_CutIsTriv.exit.thread
  br i1 %29, label %42, label %68

42:                                               ; preds = %41
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  br i1 %28, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @Jf_CutAreaRefEdge_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %49

47:                                               ; preds = %42
  %48 = tail call i32 @Jf_CutAreaRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %49

49:                                               ; preds = %47, %45
  %.013.i = phi i32 [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val16.i = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val16.i, 0
  br i1 %52, label %.lr.ph.i, label %Jf_CutArea.exit

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %49 ]
  %53 = phi ptr [ %63, %.lr.ph.i ], [ %50, %49 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val14.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 144
  %.val15.i = load ptr, ptr %58, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %.val15.i, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i66 = load i32, ptr %64, align 4
  %65 = sext i32 %.val.i66 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %Jf_CutArea.exit, !llvm.loop !80

Jf_CutArea.exit:                                  ; preds = %.lr.ph.i, %49
  %67 = sitofp i32 %.013.i to float
  br label %82

68:                                               ; preds = %.thread, %41
  %.pre-phi = phi i32 [ %.pre, %.thread ], [ %34, %41 ]
  %.val.i67 = phi i32 [ %40, %.thread ], [ %.val.i64, %41 ]
  %.not9.i = icmp eq i32 %.pre-phi, 0
  br i1 %.not9.i, label %Jf_CutFlow.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %68
  %.val8.i = load ptr, ptr %30, align 8
  %69 = add nuw nsw i32 %.pre-phi, 1
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %70 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %.054103, i64 %indvars.iv.i69
  %72 = load i32, ptr %71, align 4
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %.val8.i, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fadd float %.0710.i, %76
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutFlow.exit, label %70, !llvm.loop !61

Jf_CutFlow.exit:                                  ; preds = %70, %68
  %.07.lcssa.i = phi float [ 0.000000e+00, %68 ], [ %77, %70 ]
  %78 = lshr i32 %.val.i67, 4
  %79 = and i32 %78, 15
  %80 = uitofp nneg i32 %79 to float
  %81 = fadd float %.07.lcssa.i, %80
  br label %82

82:                                               ; preds = %Jf_CutFlow.exit, %Jf_CutArea.exit
  %83 = phi float [ %67, %Jf_CutArea.exit ], [ %81, %Jf_CutFlow.exit ]
  %84 = icmp eq ptr %.05298, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = fpext float %.0102 to double
  %87 = fpext float %83 to double
  %88 = fadd double %87, 5.000000e-03
  %89 = fcmp olt double %88, %86
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  %91 = fadd double %87, -5.000000e-03
  %92 = fcmp olt double %91, %86
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %.val.i71 = load i32, ptr %.054103, align 4
  %94 = and i32 %.val.i71, 15
  %.not9.i72 = icmp eq i32 %94, 0
  br i1 %.not9.i72, label %Jf_CutArr.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %93
  %.val8.i74 = load ptr, ptr %32, align 8
  %95 = add nuw nsw i32 %94, 1
  %wide.trip.count.i75 = zext nneg i32 %95 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %96 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i73 ], [ %103, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.054103, i64 %indvars.iv.i76
  %98 = load i32, ptr %97, align 4
  %99 = ashr i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val8.i74, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %102)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.loopexit.i, label %96, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %96
  %104 = add nuw nsw i32 %103, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %93, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %93 ], [ %104, %._crit_edge.loopexit.i ]
  %105 = icmp sgt i32 %.048100, %.0.lcssa.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %Jf_CutArr.exit
  br label %107

107:                                              ; preds = %82, %85, %90, %Jf_CutArr.exit, %106, %Jf_CutIsTriv.exit
  %.153 = phi ptr [ %.05298, %Jf_CutIsTriv.exit ], [ %.05298, %Jf_CutArr.exit ], [ %.05298, %90 ], [ %.054103, %85 ], [ %.054103, %82 ], [ %.054103, %106 ]
  %.151 = phi i32 [ %.05099, %Jf_CutIsTriv.exit ], [ %.0.lcssa.i, %Jf_CutArr.exit ], [ %.05099, %90 ], [ %.05099, %85 ], [ %.05099, %82 ], [ %.0.lcssa.i, %106 ]
  %.149 = phi i32 [ %.048100, %Jf_CutIsTriv.exit ], [ %.048100, %Jf_CutArr.exit ], [ %.048100, %90 ], [ %.05099, %85 ], [ %.05099, %82 ], [ %.0.lcssa.i, %106 ]
  %.1 = phi float [ %.0102, %Jf_CutIsTriv.exit ], [ %.0102, %Jf_CutArr.exit ], [ %.0102, %90 ], [ %83, %85 ], [ %83, %82 ], [ %83, %106 ]
  %108 = add nuw nsw i32 %.047101, 1
  %.054.val = load i32, ptr %.054103, align 4
  %109 = and i32 %.054.val, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.054103, i64 %110
  %112 = load i32, ptr %25, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %33, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %107
  %.val.i79 = load i32, ptr %.153, align 4
  %114 = and i32 %.val.i79, 15
  %.not9.i80 = icmp eq i32 %114, 0
  %.val59.pre = load ptr, ptr %32, align 8
  br i1 %.not9.i80, label %Jf_CutArr.exit90, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %._crit_edge
  %115 = add nuw nsw i32 %114, 1
  %wide.trip.count.i83 = zext nneg i32 %115 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i81
  %indvars.iv.i84 = phi i64 [ 1, %.lr.ph.i81 ], [ %indvars.iv.next.i86, %116 ]
  %.011.i85 = phi i32 [ 0, %.lr.ph.i81 ], [ %123, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %.153, i64 %indvars.iv.i84
  %118 = load i32, ptr %117, align 4
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val59.pre, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i85, i32 %122)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.loopexit.i88, label %116, !llvm.loop !60

._crit_edge.loopexit.i88:                         ; preds = %116
  %124 = add nuw nsw i32 %123, 1
  br label %Jf_CutArr.exit90

Jf_CutArr.exit90:                                 ; preds = %._crit_edge, %._crit_edge.loopexit.i88
  %.0.lcssa.i89 = phi i32 [ 1, %._crit_edge ], [ %124, %._crit_edge.loopexit.i88 ]
  %125 = getelementptr inbounds i32, ptr %.val59.pre, i64 %13
  store i32 %.0.lcssa.i89, ptr %125, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %126, label %132

126:                                              ; preds = %Jf_CutArr.exit90
  %127 = getelementptr i8, ptr %0, i64 112
  %.val62 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds float, ptr %.val62, i64 %13
  %129 = load float, ptr %128, align 4
  %130 = fdiv float %.1, %129
  %.val63 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds float, ptr %.val63, i64 %13
  store float %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %126, %Jf_CutArr.exit90
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %135 = icmp ult ptr %134, %.153
  br i1 %135, label %136, label %Jf_ObjSetBestCut.exit

136:                                              ; preds = %132
  %137 = ptrtoint ptr %.153 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %.val18.i = load i32, ptr %.153, align 4
  %142 = and i32 %.val18.i, 15
  %143 = add nuw nsw i32 %142, 1
  %144 = load i32, ptr %133, align 8
  %.not.i.i = icmp slt i32 %144, %141
  %145 = getelementptr i8, ptr %133, i64 8
  %146 = load ptr, ptr %145, align 8
  br i1 %.not.i.i, label %147, label %.Vec_IntGrow.exit_crit_edge.i

.Vec_IntGrow.exit_crit_edge.i:                    ; preds = %136
  %.pre.i = shl i64 %139, 30
  %.pre21.i = ashr exact i64 %.pre.i, 30
  %.pre22.i = and i64 %.pre21.i, -4
  br label %Vec_IntGrow.exit.i

147:                                              ; preds = %136
  %.not9.i.i = icmp eq ptr %146, null
  %sext19.i = shl i64 %139, 30
  %148 = ashr exact i64 %sext19.i, 30
  %149 = and i64 %148, -4
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %149) #28
  br label %154

152:                                              ; preds = %147
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #29
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %145, align 8
  store i32 %141, ptr %133, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %.Vec_IntGrow.exit_crit_edge.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %.Vec_IntGrow.exit_crit_edge.i ], [ %149, %154 ]
  %.val17.i = phi ptr [ %146, %.Vec_IntGrow.exit_crit_edge.i ], [ %155, %154 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val17.i, ptr nonnull align 4 %134, i64 %.pre-phi23.i, i1 false)
  %156 = zext nneg i32 %143 to i64
  %157 = shl nuw nsw i64 %156, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(1) %.153, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw i32, ptr %134, i64 %156
  %.val.i91 = load ptr, ptr %145, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %.val.i91, i64 %.pre-phi23.i, i1 false)
  br label %Jf_ObjSetBestCut.exit

Jf_ObjSetBestCut.exit:                            ; preds = %132, %Vec_IntGrow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateFlow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %38, %37 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %.val18 = load i64, ptr %12, align 4
  %14 = trunc i64 %.val18 to i32
  %15 = and i32 %14, 536870911
  %16 = lshr i64 %.val18, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = icmp eq i32 %15, %18
  %.not.i = icmp ne i32 %15, 536870911
  %or.cond.not.i = and i1 %.not.i, %19
  %20 = and i64 %.val18, 2147483648
  %.not4.i = icmp eq i64 %20, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %21, label %31

21:                                               ; preds = %13
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub nsw i32 %22, %15
  %.val19.i = load ptr, ptr %7, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %.val20.i = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds float, ptr %.val20.i, i64 %24
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %.val20.i, i64 %indvars.iv
  store float %29, ptr %30, align 4
  br label %37

31:                                               ; preds = %13
  %32 = and i64 %.val18, 536870911
  %33 = icmp ne i64 %32, 536870911
  %34 = and i64 %.val18, 3221225472
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %31
  tail call void @Jf_ObjComputeBestCut(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %1, i32 noundef 0)
  br label %37

37:                                               ; preds = %21, %36, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %9, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %9, %37, %2
  %43 = tail call i32 @Jf_ManComputeRefs(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateEla(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 64
  %21 = getelementptr i8, ptr %0, i64 96
  %22 = zext nneg i32 %12 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %23
  %.val42 = load i64, ptr %26, align 4
  %28 = trunc i64 %.val42 to i32
  %29 = and i32 %28, 536870911
  %30 = lshr i64 %.val42, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = icmp eq i32 %29, %32
  %.not.i = icmp ne i32 %29, 536870911
  %or.cond.not.i = and i1 %.not.i, %33
  %34 = and i64 %.val42, 2147483648
  %.not4.i = icmp eq i64 %34, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %35 = and i64 %.val42, 536870911
  br i1 %narrow.i, label %36, label %44

36:                                               ; preds = %27
  %37 = sub nsw i64 %indvars.iv.next, %35
  %.val19.i = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %.val19.i, i64 %37
  store i32 %39, ptr %40, align 4
  %.val20.i = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds float, ptr %.val20.i, i64 %indvars.iv.next
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds float, ptr %.val20.i, i64 %37
  store float %42, ptr %43, align 4
  br label %155

44:                                               ; preds = %27
  %45 = icmp ne i64 %35, 536870911
  %narrow.i49 = and i1 %.not4.i, %45
  br i1 %narrow.i49, label %46, label %155

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %24, i64 144
  %.val44 = load ptr, ptr %47, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv.next, 2
  %48 = getelementptr inbounds nuw i8, ptr %.val44, i64 %sext.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %46
  %.val.i.i = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %16, align 8
  %.val.i.i.i = load i32, ptr %14, align 8
  %55 = ashr i32 %53, %.val.i.i.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.val4.i.i.i = load i32, ptr %17, align 4
  %59 = and i32 %.val4.i.i.i, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %62, i32 noundef 50)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val13.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val13.i, 0
  br i1 %68, label %.lr.ph.i, label %Jf_CutCheckMffc.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %51 ]
  %69 = phi ptr [ %79, %.lr.ph.i ], [ %66, %51 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val11.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %73, i64 144
  %.val12.i = load ptr, ptr %74, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %.val12.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i50 = load i32, ptr %80, align 4
  %81 = sext i32 %.val.i50 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph.i, label %Jf_CutCheckMffc.exit, !llvm.loop !83

Jf_CutCheckMffc.exit:                             ; preds = %.lr.ph.i, %51
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %108, label %83

83:                                               ; preds = %Jf_CutCheckMffc.exit
  %.val.i.i51 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val.i.i51, i64 %indvars.iv.next
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %16, align 8
  %.val.i.i.i52 = load i32, ptr %14, align 8
  %87 = ashr i32 %85, %.val.i.i.i52
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.val4.i.i.i53 = load i32, ptr %17, align 4
  %91 = and i32 %.val4.i.i.i53, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = tail call i32 @Jf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %94)
  tail call void @Jf_ObjComputeBestCut(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %1, i32 noundef 1)
  %.val.i.i54 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val.i.i54, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %16, align 8
  %.val.i.i.i55 = load i32, ptr %14, align 8
  %99 = ashr i32 %97, %.val.i.i.i55
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.val4.i.i.i56 = load i32, ptr %17, align 4
  %103 = and i32 %.val4.i.i.i56, %97
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = tail call i32 @Jf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %106)
  br label %108

108:                                              ; preds = %83, %Jf_CutCheckMffc.exit
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load i32, ptr %110, align 8
  %.not40 = icmp eq i32 %111, 0
  br i1 %.not40, label %133, label %112

112:                                              ; preds = %108
  %.val.i.i57 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val.i.i57, i64 %indvars.iv.next
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %16, align 8
  %.val.i.i.i58 = load i32, ptr %14, align 8
  %116 = ashr i32 %114, %.val.i.i.i58
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.val4.i.i.i59 = load i32, ptr %17, align 4
  %120 = and i32 %.val4.i.i.i59, %114
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.val46 = load ptr, ptr %19, align 8
  %.val47 = load i32, ptr %123, align 4
  %124 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %124, align 8
  %125 = lshr i32 %.val47, 9
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %133

133:                                              ; preds = %112, %108
  %134 = phi ptr [ %.pre, %112 ], [ %109, %108 ]
  %.val.i.i60 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val.i.i60, i64 %indvars.iv.next
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8
  %.val.i.i.i61 = load i32, ptr %14, align 8
  %138 = ashr i32 %136, %.val.i.i.i61
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.val4.i.i.i62 = load i32, ptr %17, align 4
  %142 = and i32 %.val4.i.i.i62, %136
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.val45 = load i32, ptr %145, align 4
  %146 = and i32 %.val45, 15
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %36, %133, %46, %44
  %156 = icmp sgt i64 %indvars.iv, 1
  br i1 %156, label %23, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %23, %155, %2
  %157 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  store i64 %158, ptr %160, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val197 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val197, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val197
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val197, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val197, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val197 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val202 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val197, %23
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = add i32 %26, -1
  %or.cond.i.i223 = icmp ult i32 %28, 15
  %spec.store.select.i.i224 = select i1 %or.cond.i.i223, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i224, ptr %27, align 8
  %.not.i.i225 = icmp eq i32 %spec.store.select.i.i224, 0
  br i1 %.not.i.i225, label %Vec_IntAlloc.exit.thread.i228, label %Vec_IntAlloc.exit.i226

Vec_IntAlloc.exit.thread.i228:                    ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %26, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i226:                           ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i224 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %26, ptr %29, align 4
  %.not.i227 = icmp eq ptr %33, null
  br i1 %.not.i227, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i226
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  %.pre = load i64, ptr %18, align 8
  %.pre352 = load i64, ptr %21, align 8
  %.pre361 = trunc i64 %.pre to i32
  %.pre362 = trunc i64 %.pre352 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i228, %Vec_IntAlloc.exit.i226, %35
  %.pre-phi363 = phi i32 [ %23, %Vec_IntAlloc.exit.thread.i228 ], [ %23, %Vec_IntAlloc.exit.i226 ], [ %.pre362, %35 ]
  %.pre-phi = phi i32 [ %20, %Vec_IntAlloc.exit.thread.i228 ], [ %20, %Vec_IntAlloc.exit.i226 ], [ %.pre361, %35 ]
  %38 = shl nsw i32 %.pre-phi363, 1
  %39 = add nsw i32 %38, %.pre-phi
  %40 = add nsw i32 %39, 1000
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %42 = add nsw i32 %39, 999
  %or.cond.i.i229 = icmp ult i32 %42, 15
  %spec.store.select.i.i230 = select i1 %or.cond.i.i229, i32 16, i32 %40
  %43 = getelementptr i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i230, ptr %41, align 8
  %.not.i.i231 = icmp eq i32 %spec.store.select.i.i230, 0
  br i1 %.not.i.i231, label %Vec_IntAlloc.exit.thread.i234, label %Vec_IntAlloc.exit.i232

Vec_IntAlloc.exit.thread.i234:                    ; preds = %Vec_IntStart.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8
  store i32 %40, ptr %43, align 4
  br label %Vec_IntStart.exit235

Vec_IntAlloc.exit.i232:                           ; preds = %Vec_IntStart.exit
  %45 = sext i32 %spec.store.select.i.i230 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #29
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8
  store i32 %40, ptr %43, align 4
  %.not.i233 = icmp eq ptr %47, null
  br i1 %.not.i233, label %Vec_IntStart.exit235, label %49

49:                                               ; preds = %Vec_IntAlloc.exit.i232
  %50 = sext i32 %40 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %51, i1 false)
  br label %Vec_IntStart.exit235

Vec_IntStart.exit235:                             ; preds = %Vec_IntAlloc.exit.thread.i234, %Vec_IntAlloc.exit.i232, %49
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 65536, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 16, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  store i64 0, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %61 = load i32, ptr %60, align 8
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %70, label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %Vec_IntStart.exit235
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1000, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1000, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  store i32 1, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store i32 1, ptr %63, align 4
  store i32 1, ptr %64, align 4
  br label %70

70:                                               ; preds = %Vec_IntPush.exit242, %Vec_IntStart.exit235
  %.0313 = phi ptr [ null, %Vec_IntStart.exit235 ], [ %62, %Vec_IntPush.exit242 ]
  %.0312 = phi ptr [ null, %Vec_IntStart.exit235 ], [ %66, %Vec_IntPush.exit242 ]
  %71 = tail call ptr @Gia_ManStart(i32 noundef %.val197) #30
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i243 = icmp eq ptr %73, null
  br i1 %.not.i243, label %Abc_UtilStrsav.exit, label %74

74:                                               ; preds = %70
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %73) #33
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #29
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %73) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %70, %74
  %79 = phi ptr [ %77, %74 ], [ null, %70 ]
  store ptr %79, ptr %71, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i244 = icmp eq ptr %82, null
  br i1 %.not.i244, label %Abc_UtilStrsav.exit245, label %83

83:                                               ; preds = %Abc_UtilStrsav.exit
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %82) #33
  %85 = add i64 %84, 1
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #29
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(1) %82) #30
  br label %Abc_UtilStrsav.exit245

Abc_UtilStrsav.exit245:                           ; preds = %Abc_UtilStrsav.exit, %83
  %88 = phi ptr [ %86, %83 ], [ null, %Abc_UtilStrsav.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val202, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val181314 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val181314, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit245, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Abc_UtilStrsav.exit245 ]
  %96 = phi ptr [ %108, %99 ], [ %93, %Abc_UtilStrsav.exit245 ]
  %97 = phi ptr [ %106, %99 ], [ %91, %Abc_UtilStrsav.exit245 ]
  %98 = getelementptr i8, ptr %97, i64 32
  %.val216 = load ptr, ptr %98, align 8
  %.not161 = icmp eq ptr %.val216, null
  br i1 %.not161, label %.critedge, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr i8, ptr %96, i64 8
  %.val217.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val217.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %71)
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.val202, i64 %104
  store i32 %103, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val181 = load i32, ptr %109, align 4
  %110 = sext i32 %.val181 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph, %99, %Abc_UtilStrsav.exit245
  %112 = phi ptr [ %91, %Abc_UtilStrsav.exit245 ], [ %97, %.lr.ph ], [ %106, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph327, label %.critedge2

.lr.ph327:                                        ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = getelementptr i8, ptr %0, i64 124
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr i8, ptr %27, i64 8
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %123

123:                                              ; preds = %.lr.ph327, %340
  %indvars.iv343 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next344, %340 ]
  %124 = phi ptr [ %112, %.lr.ph327 ], [ %341, %340 ]
  %.0326 = phi ptr [ %2, %.lr.ph327 ], [ %.1, %340 ]
  %125 = getelementptr i8, ptr %124, i64 32
  %.val187 = load ptr, ptr %125, align 8
  %.not162 = icmp eq ptr %.val187, null
  br i1 %.not162, label %.critedge2, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val187, i64 %indvars.iv343
  %.val203 = load i64, ptr %127, align 4
  %128 = and i64 %.val203, 2147483648
  %.not.i246 = icmp eq i64 %128, 0
  %129 = and i64 %.val203, 536870911
  %130 = icmp ne i64 %129, 536870911
  %narrow.i = and i1 %.not.i246, %130
  br i1 %narrow.i, label %131, label %340

131:                                              ; preds = %126
  %132 = trunc i64 %.val203 to i32
  %133 = and i32 %132, 536870911
  %134 = lshr i64 %.val203, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %137 = icmp eq i32 %133, %136
  %.not.i247 = icmp ne i32 %133, 536870911
  %or.cond.not.i = and i1 %.not.i247, %137
  br i1 %or.cond.not.i, label %340, label %138

138:                                              ; preds = %131
  %139 = getelementptr i8, ptr %124, i64 144
  %.val206 = load ptr, ptr %139, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv343, 2
  %140 = getelementptr inbounds nuw i8, ptr %.val206, i64 %sext.i
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %340, label %143

143:                                              ; preds = %138
  %.val.i.i = load ptr, ptr %117, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv343
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %118, align 8
  %.val.i.i.i = load i32, ptr %116, align 8
  %147 = ashr i32 %145, %.val.i.i.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.val4.i.i.i = load i32, ptr %119, align 4
  %151 = and i32 %.val4.i.i.i, %145
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.val208 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val208, 9
  %156 = and i32 %.val208, 15
  switch i32 %156, label %172 [
    i32 0, label %157
    i32 1, label %160
  ]

157:                                              ; preds = %143
  %158 = lshr i32 %.val208, 8
  %.val200 = load ptr, ptr %90, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val200, i64 %indvars.iv343
  store i32 %158, ptr %159, align 4
  br label %340

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %.val208, 8
  %164 = xor i32 %162, %163
  %.val210 = load ptr, ptr %90, align 8
  %165 = ashr i32 %162, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.val210, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %164, 1
  %170 = xor i32 %168, %169
  %171 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv343
  store i32 %170, ptr %171, align 4
  br label %340

172:                                              ; preds = %143
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 92
  %175 = load i32, ptr %174, align 4
  %.not171 = icmp eq i32 %175, 0
  br i1 %.not171, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %120, align 8
  %178 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %177, i32 noundef %155) #30
  store i64 %178, ptr %2, align 8
  br label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %121, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %155, %184
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %155
  %193 = mul nsw i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %188, i64 %194
  br label %196

196:                                              ; preds = %179, %176
  %.2 = phi ptr [ %.0326, %176 ], [ %195, %179 ]
  store i32 0, ptr %57, align 4
  %.val211317 = load i32, ptr %154, align 4
  %197 = and i32 %.val211317, 15
  %.not172318 = icmp eq i32 %197, 0
  br i1 %.not172318, label %.critedge4, label %.lr.ph320

.lr.ph320:                                        ; preds = %196, %Vec_IntPush.exit255
  %.val180.pre.pre359 = phi i32 [ %.val180.pre.pre359.pr, %Vec_IntPush.exit255 ], [ 0, %196 ]
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %Vec_IntPush.exit255 ], [ 1, %196 ]
  %198 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv337
  %199 = load i32, ptr %198, align 4
  %.not173 = icmp eq i32 %199, 0
  br i1 %.not173, label %.critedge4, label %200

200:                                              ; preds = %.lr.ph320
  %.val209 = load ptr, ptr %90, align 8
  %201 = ashr i32 %199, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %.val209, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %199, 1
  %206 = xor i32 %204, %205
  %207 = load i32, ptr %56, align 8
  %208 = icmp eq i32 %.val180.pre.pre359, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %200
  %.pre.i251 = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit255

209:                                              ; preds = %200
  %210 = icmp slt i32 %.val180.pre.pre359, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %59, align 8
  %.not9.i.i253 = icmp eq ptr %212, null
  br i1 %.not9.i.i253, label %215, label %213

213:                                              ; preds = %211
  %214 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i254

215:                                              ; preds = %211
  %216 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit255

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %.val180.pre.pre359, 1
  %220 = load ptr, ptr %59, align 8
  %.not9.i9.i252 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i252, label %225, label %223

223:                                              ; preds = %218
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #28
  br label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @malloc(i64 noundef %222) #29
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %59, align 8
  store i32 %219, ptr %56, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %227
  %229 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i254 ]
  %230 = load i32, ptr %57, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %57, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %206, ptr %233, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %.val211 = load i32, ptr %154, align 4
  %234 = and i32 %.val211, 15
  %235 = zext nneg i32 %234 to i64
  %.not172.not = icmp samesign ult i64 %indvars.iv337, %235
  %.val180.pre.pre359.pr = load i32, ptr %57, align 4
  br i1 %.not172.not, label %.lr.ph320, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph320, %Vec_IntPush.exit255, %196
  %.val180 = phi i32 [ 0, %196 ], [ %.val180.pre.pre359.pr, %Vec_IntPush.exit255 ], [ %.val180.pre.pre359, %.lr.ph320 ]
  %236 = call i32 @Kit_TruthToGia(ptr noundef nonnull %71, ptr noundef %.2, i32 noundef %.val180, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef 0) #30
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load i32, ptr %238, align 8
  %.not174 = icmp eq i32 %239, 0
  br i1 %.not174, label %242, label %240

240:                                              ; preds = %.critedge4
  %241 = load i64, ptr %2, align 8
  call void @Jf_ManGenCnf(i64 noundef %241, i32 noundef %236, ptr noundef nonnull %56, ptr noundef %.0313, ptr noundef %.0312, ptr noundef nonnull %52)
  br label %242

242:                                              ; preds = %240, %.critedge4
  %.val219 = load i32, ptr %154, align 4
  %243 = lshr i32 %.val219, 8
  %244 = and i32 %243, 1
  %245 = xor i32 %244, %236
  %.val198 = load ptr, ptr %90, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv343
  store i32 %245, ptr %246, align 4
  %247 = ashr i32 %236, 1
  %.val179 = load i32, ptr %43, align 4
  %248 = add nsw i32 %247, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %248)
  %.val.i = load ptr, ptr %122, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %.val.i, i64 %249
  store i32 %.val179, ptr %250, align 4
  %.val178 = load i32, ptr %57, align 4
  %251 = load i32, ptr %41, align 8
  %252 = icmp eq i32 %.val179, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %242
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i257, align 8
  br label %Vec_IntPush.exit262

253:                                              ; preds = %242
  %254 = icmp slt i32 %.val179, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i.i260 = icmp eq ptr %256, null
  br i1 %.not9.i.i260, label %259, label %257

257:                                              ; preds = %255
  %258 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i261

259:                                              ; preds = %255
  %260 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i257, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit262

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %.val179, 1
  %264 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i9.i259 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i259, label %269, label %267

267:                                              ; preds = %262
  %268 = call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #28
  br label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @malloc(i64 noundef %266) #29
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %.phi.trans.insert.i257, align 8
  store i32 %263, ptr %41, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %271
  %273 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %272, %271 ], [ %261, %Vec_IntGrow.exit.i261 ]
  %274 = add nsw i32 %.val179, 1
  store i32 %274, ptr %43, align 4
  %275 = sext i32 %.val179 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %.val178, ptr %276, align 4
  %.val177322 = load i32, ptr %57, align 4
  %277 = icmp sgt i32 %.val177322, 0
  br i1 %277, label %.lr.ph324, label %.critedge6

.lr.ph324:                                        ; preds = %Vec_IntPush.exit262, %Vec_IntPush.exit269
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %Vec_IntPush.exit269 ], [ 0, %Vec_IntPush.exit262 ]
  %.val186 = load ptr, ptr %59, align 8
  %278 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv340
  %279 = load i32, ptr %278, align 4
  %280 = ashr i32 %279, 1
  %281 = load i32, ptr %43, align 4
  %282 = load i32, ptr %41, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %.lr.ph324
  %.pre.i265 = load ptr, ptr %.phi.trans.insert.i257, align 8
  br label %Vec_IntPush.exit269

284:                                              ; preds = %.lr.ph324
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i.i267 = icmp eq ptr %287, null
  br i1 %.not9.i.i267, label %290, label %288

288:                                              ; preds = %286
  %289 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i268

290:                                              ; preds = %286
  %291 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %.phi.trans.insert.i257, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit269

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %281, 1
  %295 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i9.i266 = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i266, label %300, label %298

298:                                              ; preds = %293
  %299 = call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #28
  br label %302

300:                                              ; preds = %293
  %301 = call noalias ptr @malloc(i64 noundef %297) #29
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %.phi.trans.insert.i257, align 8
  store i32 %294, ptr %41, align 8
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %302
  %304 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %303, %302 ], [ %292, %Vec_IntGrow.exit.i268 ]
  %305 = add nsw i32 %281, 1
  store i32 %305, ptr %43, align 4
  %306 = sext i32 %281 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %280, ptr %307, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val177 = load i32, ptr %57, align 4
  %308 = sext i32 %.val177 to i64
  %309 = icmp slt i64 %indvars.iv.next341, %308
  br i1 %309, label %.lr.ph324, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %Vec_IntPush.exit269, %Vec_IntPush.exit262
  %.val185 = load ptr, ptr %90, align 8
  %310 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv343
  %311 = load i32, ptr %310, align 4
  %312 = ashr i32 %311, 1
  %313 = load i32, ptr %43, align 4
  %314 = load i32, ptr %41, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %.critedge6
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i257, align 8
  br label %Vec_IntPush.exit276

316:                                              ; preds = %.critedge6
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i.i274 = icmp eq ptr %319, null
  br i1 %.not9.i.i274, label %322, label %320

320:                                              ; preds = %318
  %321 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i275

322:                                              ; preds = %318
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %.phi.trans.insert.i257, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit276

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %.phi.trans.insert.i257, align 8
  %.not9.i9.i273 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i273, label %332, label %330

330:                                              ; preds = %325
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #28
  br label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @malloc(i64 noundef %329) #29
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %.phi.trans.insert.i257, align 8
  store i32 %326, ptr %41, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %334
  %336 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i275 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %43, align 4
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %312, ptr %339, align 4
  br label %340

340:                                              ; preds = %Vec_IntPush.exit276, %126, %131, %138, %160, %157
  %.1 = phi ptr [ %.0326, %131 ], [ %.0326, %138 ], [ %.0326, %157 ], [ %.0326, %160 ], [ %.2, %Vec_IntPush.exit276 ], [ %.0326, %126 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next344, %344
  br i1 %345, label %123, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %123, %340, %.critedge
  %346 = phi ptr [ %112, %.critedge ], [ %124, %123 ], [ %341, %340 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 4
  %.val176329 = load i32, ptr %349, align 4
  %350 = icmp sgt i32 %.val176329, 0
  br i1 %350, label %.lr.ph331, label %.critedge8

.lr.ph331:                                        ; preds = %.critedge2, %418
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %418 ], [ 0, %.critedge2 ]
  %351 = phi ptr [ %421, %418 ], [ %348, %.critedge2 ]
  %352 = phi ptr [ %419, %418 ], [ %346, %.critedge2 ]
  %353 = getelementptr i8, ptr %352, i64 32
  %.val188 = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %351, i64 8
  %.val189.val = load ptr, ptr %354, align 8
  %355 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv346
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %357
  %.not163 = icmp eq ptr %.val188, null
  br i1 %.not163, label %.critedge8, label %359

359:                                              ; preds = %.lr.ph331
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %362 = load i32, ptr %361, align 8
  %.not166 = icmp eq i32 %362, 0
  br i1 %.not166, label %365, label %363

363:                                              ; preds = %359
  store i32 0, ptr %57, align 4
  %.val220.pre = load ptr, ptr %353, align 8
  %.pre356 = load i32, ptr %361, align 8
  %364 = icmp eq i32 %.pre356, 0
  br label %365

365:                                              ; preds = %363, %359
  %.not167 = phi i1 [ %364, %363 ], [ true, %359 ]
  %.val220 = phi ptr [ %.val220.pre, %363 ], [ %.val188, %359 ]
  %366 = ptrtoint ptr %358 to i64
  %367 = ptrtoint ptr %.val220 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 12
  %.val3.i = load i64, ptr %358, align 4
  %370 = and i64 %.val3.i, 536870911
  %371 = sub nsw i64 %369, %370
  %.val184 = load ptr, ptr %90, align 8
  %sext = shl i64 %371, 32
  %372 = ashr exact i64 %sext, 30
  %373 = getelementptr inbounds i8, ptr %.val184, i64 %372
  %374 = load i32, ptr %373, align 4
  br i1 %.not167, label %408, label %375

375:                                              ; preds = %365
  %376 = trunc i64 %.val3.i to i32
  %377 = lshr i32 %376, 29
  %378 = and i32 %377, 1
  %379 = xor i32 %378, %374
  %380 = load i32, ptr %57, align 4
  %381 = load i32, ptr %56, align 8
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %375
  %.pre.i279 = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit283

383:                                              ; preds = %375
  %384 = icmp slt i32 %380, 16
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = load ptr, ptr %59, align 8
  %.not9.i.i281 = icmp eq ptr %386, null
  br i1 %.not9.i.i281, label %389, label %387

387:                                              ; preds = %385
  %388 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %386, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i282

389:                                              ; preds = %385
  %390 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit283

392:                                              ; preds = %383
  %393 = shl nuw nsw i32 %380, 1
  %394 = load ptr, ptr %59, align 8
  %.not9.i9.i280 = icmp eq ptr %394, null
  %395 = zext nneg i32 %393 to i64
  %396 = shl nuw nsw i64 %395, 2
  br i1 %.not9.i9.i280, label %399, label %397

397:                                              ; preds = %392
  %398 = call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #28
  br label %401

399:                                              ; preds = %392
  %400 = call noalias ptr @malloc(i64 noundef %396) #29
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %59, align 8
  store i32 %393, ptr %56, align 8
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %401
  %403 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %402, %401 ], [ %391, %Vec_IntGrow.exit.i282 ]
  %404 = load i32, ptr %57, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %57, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  store i32 %379, ptr %407, align 4
  %.val214.pre = load i64, ptr %358, align 4
  br label %408

408:                                              ; preds = %Vec_IntPush.exit283, %365
  %.val214 = phi i64 [ %.val214.pre, %Vec_IntPush.exit283 ], [ %.val3.i, %365 ]
  %409 = trunc i64 %.val214 to i32
  %410 = lshr i32 %409, 29
  %411 = and i32 %410, 1
  %412 = xor i32 %411, %374
  %413 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %71, i32 noundef %412)
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 96
  %416 = load i32, ptr %415, align 8
  %.not168 = icmp eq i32 %416, 0
  br i1 %.not168, label %418, label %417

417:                                              ; preds = %408
  call void @Jf_ManGenCnf(i64 noundef -6148914691236517206, i32 noundef %413, ptr noundef nonnull %56, ptr noundef %.0313, ptr noundef %.0312, ptr noundef nonnull %52)
  br label %418

418:                                              ; preds = %408, %417
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 4
  %.val176 = load i32, ptr %422, align 4
  %423 = sext i32 %.val176 to i64
  %424 = icmp slt i64 %indvars.iv.next347, %423
  br i1 %424, label %.lr.ph331, label %.critedge8, !llvm.loop !89

.critedge8:                                       ; preds = %.lr.ph331, %418, %.critedge2
  %425 = load ptr, ptr %90, align 8
  %.not.i284 = icmp eq ptr %425, null
  br i1 %.not.i284, label %Vec_IntFree.exit, label %426

426:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %425) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %426
  call void @free(ptr noundef nonnull %5) #30
  %427 = load ptr, ptr %55, align 8
  %.not.i285 = icmp eq ptr %427, null
  br i1 %.not.i285, label %Vec_IntFree.exit286, label %428

428:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %427) #30
  br label %Vec_IntFree.exit286

Vec_IntFree.exit286:                              ; preds = %Vec_IntFree.exit, %428
  call void @free(ptr noundef nonnull %52) #30
  %429 = load ptr, ptr %59, align 8
  %.not.i287 = icmp eq ptr %429, null
  br i1 %.not.i287, label %Vec_IntFree.exit288, label %430

430:                                              ; preds = %Vec_IntFree.exit286
  call void @free(ptr noundef nonnull %429) #30
  br label %Vec_IntFree.exit288

Vec_IntFree.exit288:                              ; preds = %Vec_IntFree.exit286, %430
  call void @free(ptr noundef nonnull %56) #30
  %.val175 = load i32, ptr %29, align 4
  %431 = getelementptr i8, ptr %71, i64 24
  %.val194 = load i32, ptr %431, align 8
  %432 = icmp sgt i32 %.val175, %.val194
  br i1 %432, label %433, label %434

433:                                              ; preds = %Vec_IntFree.exit288
  store i32 %.val194, ptr %29, align 4
  br label %435

434:                                              ; preds = %Vec_IntFree.exit288
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %.val194)
  %.val333.pre = load i32, ptr %29, align 4
  br label %435

435:                                              ; preds = %434, %433
  %.val = phi i32 [ %.val333.pre, %434 ], [ %.val194, %433 ]
  %436 = icmp sgt i32 %.val, 0
  br i1 %436, label %.lr.ph335, label %.critedge10

.lr.ph335:                                        ; preds = %435
  %437 = getelementptr i8, ptr %27, i64 8
  %.val183.pre = load ptr, ptr %437, align 8
  %438 = zext nneg i32 %.val to i64
  br label %439

439:                                              ; preds = %.lr.ph335, %445
  %indvars.iv349 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next350, %445 ]
  %440 = getelementptr inbounds nuw i32, ptr %.val183.pre, i64 %indvars.iv349
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %.val191 = load i32, ptr %431, align 8
  %444 = add nsw i32 %.val191, %441
  store i32 %444, ptr %440, align 4
  br label %445

445:                                              ; preds = %439, %443
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %446 = icmp samesign ult i64 %indvars.iv.next350, %438
  br i1 %446, label %439, label %.critedge10, !llvm.loop !90

.critedge10:                                      ; preds = %445, %435
  %.val7.i = load i32, ptr %43, align 4
  %447 = icmp sgt i32 %.val7.i, 0
  br i1 %447, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge10
  %448 = getelementptr i8, ptr %41, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %449

449:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %29, align 4
  %453 = load i32, ptr %27, align 8
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %449
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

455:                                              ; preds = %449
  %456 = icmp slt i32 %452, 16
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %458, null
  br i1 %.not9.i.i.i, label %461, label %459

459:                                              ; preds = %457
  %460 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %458, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

461:                                              ; preds = %457
  %462 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i

464:                                              ; preds = %455
  %465 = shl nuw nsw i32 %452, 1
  %466 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %466, null
  %467 = zext nneg i32 %465 to i64
  %468 = shl nuw nsw i64 %467, 2
  br i1 %.not9.i9.i.i, label %471, label %469

469:                                              ; preds = %464
  %470 = call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #28
  br label %473

471:                                              ; preds = %464
  %472 = call noalias ptr @malloc(i64 noundef %468) #29
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %.phi.trans.insert.i.i, align 8
  store i32 %465, ptr %27, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %473, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %475 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %474, %473 ], [ %463, %Vec_IntGrow.exit.i.i ]
  %476 = add nsw i32 %452, 1
  store i32 %476, ptr %29, align 4
  %477 = sext i32 %452 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  store i32 %451, ptr %478, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i289 = load i32, ptr %43, align 4
  %479 = sext i32 %.val.i289 to i64
  %480 = icmp slt i64 %indvars.iv.next.i, %479
  br i1 %480, label %449, label %Vec_IntAppend.exit, !llvm.loop !91

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge10
  %481 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i290 = icmp eq ptr %482, null
  br i1 %.not.i290, label %Vec_IntFree.exit291, label %483

483:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %482) #30
  br label %Vec_IntFree.exit291

Vec_IntFree.exit291:                              ; preds = %Vec_IntAppend.exit, %483
  call void @free(ptr noundef nonnull %41) #30
  %484 = getelementptr inbounds nuw i8, ptr %71, i64 264
  store ptr %27, ptr %484, align 8
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr i8, ptr %485, i64 16
  %.val222 = load i32, ptr %486, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %71, i32 noundef %.val222) #30
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %489 = load i32, ptr %488, align 8
  %.not164 = icmp eq i32 %489, 0
  br i1 %.not164, label %500, label %490

490:                                              ; preds = %Vec_IntFree.exit291
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %492 = load i32, ptr %491, align 8
  %.not165 = icmp eq i32 %492, 0
  br i1 %.not165, label %495, label %493

493:                                              ; preds = %490
  %494 = call ptr @Jf_ManCreateCnf(ptr noundef nonnull %71, ptr noundef %.0313, ptr noundef %.0312)
  br label %.sink.split

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 108
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @Jf_ManCreateCnfRemap(ptr noundef nonnull %71, ptr noundef %.0313, ptr noundef %.0312, i32 noundef %497)
  br label %.sink.split

.sink.split:                                      ; preds = %495, %493
  %.sink = phi ptr [ %494, %493 ], [ %498, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %71, i64 768
  store ptr %.sink, ptr %499, align 8
  br label %500

500:                                              ; preds = %.sink.split, %Vec_IntFree.exit291
  %501 = icmp eq ptr %.0313, null
  br i1 %501, label %Vec_IntFreeP.exit, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i292 = icmp eq ptr %504, null
  br i1 %.not.i292, label %.thread.i, label %505

505:                                              ; preds = %502
  call void @free(ptr noundef nonnull %504) #30
  br label %.thread.i

.thread.i:                                        ; preds = %505, %502
  call void @free(ptr noundef nonnull %.0313) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %500, %.thread.i
  %506 = icmp eq ptr %.0312, null
  br i1 %506, label %Vec_IntFreeP.exit298, label %507

507:                                              ; preds = %Vec_IntFreeP.exit
  %508 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i294 = icmp eq ptr %509, null
  br i1 %.not.i294, label %.thread.i297, label %510

510:                                              ; preds = %507
  call void @free(ptr noundef nonnull %509) #30
  br label %.thread.i297

.thread.i297:                                     ; preds = %510, %507
  call void @free(ptr noundef nonnull %.0312) #30
  br label %Vec_IntFreeP.exit298

Vec_IntFreeP.exit298:                             ; preds = %Vec_IntFreeP.exit, %.thread.i297
  ret ptr %71
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i64 @Sdm_ManReadDsdTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
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
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
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
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #28
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #29
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #28
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !92

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val37 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val37, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val37
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i65 = icmp sgt i32 %.val37, 0
  br i1 %.not.i.i65, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %.val37 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %.val37 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #28
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #29
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8
  store i32 %.val37, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %.val37, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !47

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %.val37, ptr %17, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %Vec_IntFill.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr i8, ptr %0, i64 124
  br label %51

51:                                               ; preds = %.lr.ph78, %175
  %52 = phi ptr [ %43, %.lr.ph78 ], [ %176, %175 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next83, %175 ]
  %53 = getelementptr i8, ptr %52, i64 32
  %.val35 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv82
  %.val39 = load i64, ptr %55, align 4
  %56 = and i64 %.val39, 2147483648
  %.not.i45 = icmp eq i64 %56, 0
  %57 = and i64 %.val39, 536870911
  %58 = icmp ne i64 %57, 536870911
  %narrow.i = and i1 %.not.i45, %58
  br i1 %narrow.i, label %59, label %175

59:                                               ; preds = %54
  %60 = trunc i64 %.val39 to i32
  %61 = and i32 %60, 536870911
  %62 = lshr i64 %.val39, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = icmp eq i32 %61, %64
  %.not.i46 = icmp ne i32 %61, 536870911
  %or.cond.not.i = and i1 %.not.i46, %65
  br i1 %or.cond.not.i, label %175, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %52, i64 144
  %.val42 = load ptr, ptr %67, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv82, 2
  %68 = getelementptr inbounds nuw i8, ptr %.val42, i64 %sext.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %175, label %71

71:                                               ; preds = %66
  %.val.i.i = load ptr, ptr %48, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv82
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %49, align 8
  %.val.i.i.i = load i32, ptr %47, align 8
  %75 = ashr i32 %73, %.val.i.i.i
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.val4.i.i.i = load i32, ptr %50, align 4
  %79 = and i32 %.val4.i.i.i, %73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.val = load i32, ptr %17, align 4
  %.val38 = load ptr, ptr %42, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv82
  store i32 %.val, ptr %83, align 4
  %.val44 = load i32, ptr %82, align 4
  %84 = and i32 %.val44, 15
  %85 = load i32, ptr %15, align 8
  %86 = icmp eq i32 %.val, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %71
  %88 = icmp slt i32 %.val, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %42, align 8
  %.not9.i.i48 = icmp eq ptr %90, null
  br i1 %.not9.i.i48, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i49

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %.val, 1
  %98 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #28
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #29
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %42, align 8
  store i32 %97, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i49, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i49 ]
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %84, ptr %111, align 4
  %.val4374 = load i32, ptr %82, align 4
  %112 = and i32 %.val4374, 15
  %.not3475 = icmp eq i32 %112, 0
  br i1 %.not3475, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit56
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit56 ], [ 1, %Vec_IntPush.exit ]
  %113 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = ashr i32 %114, 1
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %15, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %.lr.ph
  %.pre.i52 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit56

119:                                              ; preds = %.lr.ph
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %42, align 8
  %.not9.i.i54 = icmp eq ptr %122, null
  br i1 %.not9.i.i54, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i55

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit56

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %42, align 8
  %.not9.i9.i53 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i53, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #28
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #29
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %42, align 8
  store i32 %129, ptr %15, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %137
  %139 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i55 ]
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %115, ptr %143, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load i32, ptr %82, align 4
  %144 = and i32 %.val43, 15
  %145 = zext nneg i32 %144 to i64
  %.not34.not = icmp samesign ult i64 %indvars.iv, %145
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %15, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %._crit_edge
  %.pre.i59 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit63

149:                                              ; preds = %._crit_edge
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %42, align 8
  %.not9.i.i61 = icmp eq ptr %152, null
  br i1 %.not9.i.i61, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i62

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit63

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %42, align 8
  %.not9.i9.i60 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i60, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #28
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #29
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %42, align 8
  store i32 %159, ptr %15, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %167
  %169 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i62 ]
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %174, ptr %173, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %175

175:                                              ; preds = %Vec_IntPush.exit63, %54, %59, %66
  %176 = phi ptr [ %.pre, %Vec_IntPush.exit63 ], [ %52, %54 ], [ %52, %59 ], [ %52, %66 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next83, %179
  br i1 %180, label %51, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %51, %175, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %43, %Vec_IntFill.exit ], [ %176, %175 ], [ %52, %51 ]
  %181 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %181, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val147 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = add i32 %.val147, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val147
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val147, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val147, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val147 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val152 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 65536, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 16, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 7
  %29 = add nsw i32 %27, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  store i64 0, ptr %2, align 8
  %32 = tail call ptr @Gia_ManStart(i32 noundef %.val147) #30
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i172 = icmp eq ptr %34, null
  br i1 %.not.i172, label %Abc_UtilStrsav.exit, label %35

35:                                               ; preds = %Vec_IntStartFull.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #33
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #29
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %35
  %40 = phi ptr [ %38, %35 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %40, ptr %32, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i173 = icmp eq ptr %43, null
  br i1 %.not.i173, label %Abc_UtilStrsav.exit174, label %44

44:                                               ; preds = %Abc_UtilStrsav.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #33
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #29
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %43) #30
  br label %Abc_UtilStrsav.exit174

Abc_UtilStrsav.exit174:                           ; preds = %Abc_UtilStrsav.exit, %44
  %49 = phi ptr [ %47, %44 ], [ null, %Abc_UtilStrsav.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %.val145 = load i32, ptr %52, align 8
  %53 = mul nsw i32 %.val145, 6
  %54 = sdiv i32 %53, 5
  %55 = add nsw i32 %54, 100
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %57 = add nsw i32 %54, 99
  %or.cond.i.i175 = icmp ult i32 %57, 15
  %spec.store.select.i.i176 = select i1 %or.cond.i.i175, i32 16, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i.i176, ptr %56, align 8
  %.not.i.i177 = icmp eq i32 %spec.store.select.i.i176, 0
  br i1 %.not.i.i177, label %Vec_IntAlloc.exit.thread.i180, label %Vec_IntAlloc.exit.i178

Vec_IntAlloc.exit.thread.i180:                    ; preds = %Abc_UtilStrsav.exit174
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %59, align 8
  store i32 %55, ptr %58, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i178:                           ; preds = %Abc_UtilStrsav.exit174
  %60 = sext i32 %spec.store.select.i.i176 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #29
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %62, ptr %63, align 8
  store i32 %55, ptr %58, align 4
  %.not.i179 = icmp eq ptr %62, null
  br i1 %.not.i179, label %Vec_IntStart.exit, label %64

64:                                               ; preds = %Vec_IntAlloc.exit.i178
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %66, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i180, %Vec_IntAlloc.exit.i178, %64
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %56, ptr %67, align 8
  %68 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val152, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val139197 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val139197, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %Vec_IntStart.exit ]
  %74 = phi ptr [ %86, %77 ], [ %71, %Vec_IntStart.exit ]
  %75 = phi ptr [ %84, %77 ], [ %69, %Vec_IntStart.exit ]
  %76 = getelementptr i8, ptr %75, i64 32
  %.val166 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %.val166, null
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %74, i64 8
  %.val167.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val167.val, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %32)
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val152, i64 %82
  store i32 %81, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val139 = load i32, ptr %87, align 4
  %88 = sext i32 %.val139 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %77, %Vec_IntStart.exit
  %.lcssa196 = phi ptr [ %69, %Vec_IntStart.exit ], [ %84, %77 ], [ %75, %.lr.ph ]
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load i32, ptr %91, align 8
  %.not125 = icmp eq i32 %92, 0
  br i1 %.not125, label %93, label %95

93:                                               ; preds = %.critedge
  %94 = load i32, ptr %90, align 8
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %.lcssa196, i32 noundef %94) #30
  br label %95

95:                                               ; preds = %93, %.critedge
  tail call void @Gia_ManHashStart(ptr noundef nonnull %32) #30
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = getelementptr i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = getelementptr i8, ptr %0, i64 124
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = icmp sgt i32 %31, 0
  %wide.trip.count24.i = zext nneg i32 %31 to i64
  br label %107

107:                                              ; preds = %.lr.ph213, %273
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %273 ]
  %108 = phi ptr [ %96, %.lr.ph213 ], [ %274, %273 ]
  %.0212 = phi ptr [ %2, %.lr.ph213 ], [ %.1, %273 ]
  %109 = getelementptr i8, ptr %108, i64 32
  %.val141 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val141, i64 %indvars.iv228
  %.not126 = icmp eq ptr %.val141, null
  br i1 %.not126, label %.critedge2, label %111

111:                                              ; preds = %107
  %.val153 = load i64, ptr %110, align 4
  %112 = and i64 %.val153, 2147483648
  %.not.i181 = icmp eq i64 %112, 0
  %113 = and i64 %.val153, 536870911
  %114 = icmp ne i64 %113, 536870911
  %narrow.i = and i1 %.not.i181, %114
  br i1 %narrow.i, label %115, label %273

115:                                              ; preds = %111
  %116 = trunc i64 %.val153 to i32
  %117 = and i32 %116, 536870911
  %118 = lshr i64 %.val153, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = and i32 %119, 536870911
  %121 = icmp eq i32 %117, %120
  %.not.i182 = icmp ne i32 %117, 536870911
  %or.cond.not.i = and i1 %.not.i182, %121
  br i1 %or.cond.not.i, label %273, label %122

122:                                              ; preds = %115
  %123 = getelementptr i8, ptr %108, i64 144
  %.val156 = load ptr, ptr %123, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv228, 2
  %124 = getelementptr inbounds nuw i8, ptr %.val156, i64 %sext.i
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %273, label %127

127:                                              ; preds = %122
  %.val.i.i = load ptr, ptr %101, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv228
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %102, align 8
  %.val.i.i.i = load i32, ptr %100, align 8
  %131 = ashr i32 %129, %.val.i.i.i
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.val4.i.i.i = load i32, ptr %103, align 4
  %135 = and i32 %.val4.i.i.i, %129
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load i32, ptr %140, align 8
  %.not132 = icmp eq i32 %141, 0
  br i1 %.not132, label %184, label %142

142:                                              ; preds = %127
  %.val158 = load i32, ptr %138, align 4
  %143 = lshr i32 %.val158, 9
  %144 = and i32 %.val158, 15
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 1, label %147
  ]

145:                                              ; preds = %142
  %146 = lshr i32 %.val158, 8
  %.val150 = load ptr, ptr %68, align 8
  br label %.sink.split

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %.val158, 8
  %151 = xor i32 %149, %150
  %.val160 = load ptr, ptr %68, align 8
  %152 = ashr i32 %149, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val160, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %151, 1
  %157 = xor i32 %155, %156
  br label %.sink.split

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 92
  %160 = load i32, ptr %159, align 4
  %.not135 = icmp eq i32 %160, 0
  br i1 %.not135, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %104, align 8
  %163 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %162, i32 noundef %143) #30
  store i64 %163, ptr %2, align 8
  br label %Abc_TtCopy.exit

164:                                              ; preds = %158
  %165 = load ptr, ptr %105, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %143, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, %143
  %178 = mul nsw i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %173, i64 %179
  br i1 %106, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph18.i:                                       ; preds = %164, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %164 ]
  %181 = getelementptr inbounds nuw i64, ptr %180, i64 %indvars.iv21.i
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %182, ptr %183, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !39

184:                                              ; preds = %127
  store i32 0, ptr %22, align 4
  %.val162201 = load i32, ptr %138, align 4
  %185 = and i32 %.val162201, 15
  %.not133202 = icmp eq i32 %185, 0
  br i1 %.not133202, label %.critedge4, label %.lr.ph204

.lr.ph204:                                        ; preds = %184, %Vec_IntPush.exit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Vec_IntPush.exit ], [ 1, %184 ]
  %186 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv222
  %187 = load i32, ptr %186, align 4
  %.not134 = icmp eq i32 %187, 0
  br i1 %.not134, label %.critedge4.loopexit, label %188

188:                                              ; preds = %.lr.ph204
  %189 = ashr i32 %187, 1
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %21, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %188
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

193:                                              ; preds = %188
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

199:                                              ; preds = %195
  %200 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #28
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #29
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %24, align 8
  store i32 %203, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %211
  %213 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i ]
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %189, ptr %217, align 4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val162 = load i32, ptr %138, align 4
  %218 = and i32 %.val162, 15
  %219 = zext nneg i32 %218 to i64
  %.not133.not = icmp samesign ult i64 %indvars.iv222, %219
  br i1 %.not133.not, label %.lr.ph204, label %.critedge4.loopexit, !llvm.loop !96

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %.lr.ph204
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %184
  %220 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %108, %184 ]
  %221 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %220, ptr noundef nonnull %110, ptr noundef nonnull %21) #30
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %164, %161, %.critedge4
  %.2 = phi ptr [ %.0212, %161 ], [ %221, %.critedge4 ], [ %3, %164 ], [ %3, %.lr.ph18.i ]
  store i32 0, ptr %22, align 4
  %.val161206 = load i32, ptr %138, align 4
  %222 = and i32 %.val161206, 15
  %.not136207 = icmp eq i32 %222, 0
  br i1 %.not136207, label %.critedge6, label %.lr.ph209

.lr.ph209:                                        ; preds = %Abc_TtCopy.exit, %Vec_IntPush.exit190
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %Vec_IntPush.exit190 ], [ 1, %Abc_TtCopy.exit ]
  %223 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv225
  %224 = load i32, ptr %223, align 4
  %.not137 = icmp eq i32 %224, 0
  br i1 %.not137, label %.critedge6, label %225

225:                                              ; preds = %.lr.ph209
  %.val159 = load ptr, ptr %68, align 8
  %226 = ashr i32 %224, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val159, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %224, 1
  %231 = xor i32 %229, %230
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %21, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %225
  %.pre.i186 = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit190

235:                                              ; preds = %225
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %24, align 8
  %.not9.i.i188 = icmp eq ptr %238, null
  br i1 %.not9.i.i188, label %241, label %239

239:                                              ; preds = %237
  %240 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i189

241:                                              ; preds = %237
  %242 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit190

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %24, align 8
  %.not9.i9.i187 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i187, label %251, label %249

249:                                              ; preds = %244
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #28
  br label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @malloc(i64 noundef %248) #29
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %24, align 8
  store i32 %245, ptr %21, align 8
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %253
  %255 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i189 ]
  %256 = load i32, ptr %22, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %22, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %231, ptr %259, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val161 = load i32, ptr %138, align 4
  %260 = and i32 %.val161, 15
  %261 = zext nneg i32 %260 to i64
  %.not136.not = icmp samesign ult i64 %indvars.iv225, %261
  br i1 %.not136.not, label %.lr.ph209, label %.critedge6, !llvm.loop !97

.critedge6:                                       ; preds = %.lr.ph209, %Vec_IntPush.exit190, %Abc_TtCopy.exit
  %262 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %32, ptr noundef %.2, ptr noundef nonnull %21, ptr noundef nonnull %17) #30
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %265 = load i32, ptr %264, align 8
  %.not138 = icmp eq i32 %265, 0
  br i1 %.not138, label %269, label %266

266:                                              ; preds = %.critedge6
  %.val168 = load i32, ptr %138, align 4
  %267 = lshr i32 %.val168, 8
  %268 = and i32 %267, 1
  br label %269

269:                                              ; preds = %266, %.critedge6
  %270 = phi i32 [ 0, %.critedge6 ], [ %268, %266 ]
  %271 = xor i32 %270, %262
  %.val148 = load ptr, ptr %68, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %145, %147, %269
  %.val148.sink = phi ptr [ %.val148, %269 ], [ %.val160, %147 ], [ %.val150, %145 ]
  %.sink = phi i32 [ %271, %269 ], [ %157, %147 ], [ %146, %145 ]
  %.1.ph = phi ptr [ %.2, %269 ], [ %.0212, %147 ], [ %.0212, %145 ]
  %272 = getelementptr inbounds nuw i32, ptr %.val148.sink, i64 %indvars.iv228
  store i32 %.sink, ptr %272, align 4
  br label %273

273:                                              ; preds = %.sink.split, %111, %115, %122
  %.1 = phi ptr [ %.0212, %115 ], [ %.0212, %122 ], [ %.0212, %111 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next229, %277
  br i1 %278, label %107, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %107, %273, %95
  %279 = phi ptr [ %96, %95 ], [ %108, %107 ], [ %274, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %.val215 = load i32, ptr %282, align 4
  %283 = icmp sgt i32 %.val215, 0
  br i1 %283, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.critedge2, %287
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %287 ], [ 0, %.critedge2 ]
  %284 = phi ptr [ %305, %287 ], [ %281, %.critedge2 ]
  %285 = phi ptr [ %303, %287 ], [ %279, %.critedge2 ]
  %286 = getelementptr i8, ptr %285, i64 32
  %.val142 = load ptr, ptr %286, align 8
  %.not127 = icmp eq ptr %.val142, null
  br i1 %.not127, label %.critedge8, label %287

287:                                              ; preds = %.lr.ph217
  %288 = getelementptr i8, ptr %284, i64 8
  %.val143.val = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds nuw i32, ptr %.val143.val, i64 %indvars.iv231
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %291
  %.val3.i = load i64, ptr %292, align 4
  %293 = trunc i64 %.val3.i to i32
  %294 = and i32 %293, 536870911
  %295 = sub nsw i32 %290, %294
  %.val140 = load ptr, ptr %68, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val140, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %293, 29
  %300 = and i32 %299, 1
  %301 = xor i32 %300, %298
  %302 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %32, i32 noundef %301)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  %.val = load i32, ptr %306, align 4
  %307 = sext i32 %.val to i64
  %308 = icmp slt i64 %indvars.iv.next232, %307
  br i1 %308, label %.lr.ph217, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %.lr.ph217, %287, %.critedge2
  %.lcssa = phi ptr [ %279, %.critedge2 ], [ %303, %287 ], [ %285, %.lr.ph217 ]
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %311 = load i32, ptr %310, align 8
  %.not128 = icmp eq i32 %311, 0
  br i1 %.not128, label %312, label %313

312:                                              ; preds = %.critedge8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %.lcssa) #30
  br label %313

313:                                              ; preds = %312, %.critedge8
  %314 = load ptr, ptr %68, align 8
  %.not.i191 = icmp eq ptr %314, null
  br i1 %.not.i191, label %Vec_IntFree.exit, label %315

315:                                              ; preds = %313
  call void @free(ptr noundef nonnull %314) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %313, %315
  call void @free(ptr noundef nonnull %6) #30
  %316 = load ptr, ptr %24, align 8
  %.not.i192 = icmp eq ptr %316, null
  br i1 %.not.i192, label %Vec_IntFree.exit193, label %317

317:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %316) #30
  br label %Vec_IntFree.exit193

Vec_IntFree.exit193:                              ; preds = %Vec_IntFree.exit, %317
  call void @free(ptr noundef nonnull %21) #30
  %318 = load ptr, ptr %20, align 8
  %.not.i194 = icmp eq ptr %318, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %319

319:                                              ; preds = %Vec_IntFree.exit193
  call void @free(ptr noundef nonnull %318) #30
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %Vec_IntFree.exit193, %319
  call void @free(ptr noundef nonnull %17) #30
  call void @Gia_ManHashStop(ptr noundef nonnull %32) #30
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 16
  %.val171 = load i32, ptr %321, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %32, i32 noundef %.val171) #30
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 88
  %324 = load i32, ptr %323, align 8
  %.not129 = icmp eq i32 %324, 0
  br i1 %.not129, label %325, label %327

325:                                              ; preds = %Vec_IntFree.exit195
  %326 = call ptr @Gia_ManCleanup(ptr noundef nonnull %32) #30
  call void @Gia_ManStop(ptr noundef nonnull %32) #30
  br label %327

327:                                              ; preds = %325, %Vec_IntFree.exit195
  %.0114 = phi ptr [ %32, %Vec_IntFree.exit195 ], [ %326, %325 ]
  ret ptr %.0114
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Jf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 256, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %.0.i, %40
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %43)
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %2
  store i32 1, ptr %.phi.trans.insert, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.thread, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = tail call ptr @Jf_ManAlloc(ptr noundef %0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %.not41 = icmp eq i32 %18, 0
  %19 = select i1 %.not41, ptr @Jf_CutCompareDelay, ptr @Jf_CutCompareArea
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %19, ptr %20, align 8
  tail call void @Jf_ManComputeCuts(ptr noundef %16, i32 noundef 0)
  %21 = tail call i32 @Jf_ManComputeRefs(ptr noundef %16)
  tail call void @Jf_ManPrintStats(ptr noundef %16, ptr noundef nonnull @.str.29)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr i8, ptr %16, i64 64
  %30 = getelementptr i8, ptr %16, i64 96
  br label %31

31:                                               ; preds = %.lr.ph, %71
  %.051 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %32 = load i32, ptr %27, align 8
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %33, label %71

33:                                               ; preds = %31
  %34 = load i32, ptr %28, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %Jf_ManPropagateFlow.exit

.lr.ph.i:                                         ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 32
  br label %40

40:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.val.i = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Jf_ManPropagateFlow.exit, label %42

42:                                               ; preds = %40
  %.val18.i = load i64, ptr %41, align 4
  %43 = trunc i64 %.val18.i to i32
  %44 = and i32 %43, 536870911
  %45 = lshr i64 %.val18.i, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = icmp eq i32 %44, %47
  %.not.i.i = icmp ne i32 %44, 536870911
  %or.cond.not.i.i = and i1 %.not.i.i, %48
  %49 = and i64 %.val18.i, 2147483648
  %.not4.i.i = icmp eq i64 %49, 0
  %narrow.i.i = and i1 %.not4.i.i, %or.cond.not.i.i
  br i1 %narrow.i.i, label %50, label %60

50:                                               ; preds = %42
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = sub nsw i32 %51, %44
  %.val19.i.i = load ptr, ptr %29, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val19.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %.val19.i.i, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4
  %.val20.i.i = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds float, ptr %.val20.i.i, i64 %53
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw float, ptr %.val20.i.i, i64 %indvars.iv.i
  store float %58, ptr %59, align 4
  br label %66

60:                                               ; preds = %42
  %61 = and i64 %.val18.i, 536870911
  %62 = icmp ne i64 %61, 536870911
  %63 = and i64 %.val18.i, 3221225472
  %64 = icmp eq i64 %63, 0
  %or.cond.i = and i1 %64, %62
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %60
  tail call void @Jf_ObjComputeBestCut(ptr noundef nonnull readonly %16, ptr noundef nonnull %41, i32 noundef %34, i32 noundef 0)
  br label %66

66:                                               ; preds = %65, %60, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %36, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %40, label %Jf_ManPropagateFlow.exit, !llvm.loop !82

Jf_ManPropagateFlow.exit:                         ; preds = %40, %66, %33
  %70 = tail call i32 @Jf_ManComputeRefs(ptr noundef nonnull readonly %16)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.30)
  br label %71

71:                                               ; preds = %Jf_ManPropagateFlow.exit, %31
  tail call void @Jf_ManPropagateEla(ptr noundef nonnull %16, i32 noundef 0)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.31)
  tail call void @Jf_ManPropagateEla(ptr noundef nonnull %16, i32 noundef 1)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.32)
  %72 = add nuw nsw i32 %.051, 1
  %73 = load i32, ptr %22, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %31, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %71, %15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 140
  %77 = load i32, ptr %76, align 4
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %150, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %80 = load i32, ptr %79, align 8
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %150, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %83 = load i32, ptr %82, align 4
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %84, label %150

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %16, align 8
  %.val = load ptr, ptr %87, align 8
  %88 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %.not.i48 = icmp eq ptr %.val, null
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val, i32 noundef %88) #30
  br i1 %.not.i48, label %.thread.i, label %91

.thread.i:                                        ; preds = %84
  %90 = load ptr, ptr @stdout, align 8
  br label %94

91:                                               ; preds = %84
  %92 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.43)
  %.pre.i = load ptr, ptr @stdout, align 8
  %93 = icmp eq ptr %92, %.pre.i
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %.thread.i
  %95 = phi ptr [ %90, %.thread.i ], [ %92, %91 ]
  %96 = getelementptr i8, ptr %86, i64 4
  %.val19.i.i50 = load i32, ptr %96, align 4
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val19.i.i50)
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi ptr [ %95, %94 ], [ %92, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %101 = getelementptr i8, ptr %86, i64 4
  %.val24.i.i = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val24.i.i, 0
  br i1 %102, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i4952 = icmp eq ptr %106, null
  br i1 %.not.i.i4952, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %107 = load i32, ptr %86, align 8
  br label %.preheader20.i.i

108:                                              ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %100, align 8
  %110 = load i32, ptr %103, align 8
  %111 = lshr i32 %138, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %86, align 8
  %116 = load i32, ptr %104, align 4
  %117 = and i32 %116, %138
  %118 = mul nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %114, i64 %119
  %.not.i.i49 = icmp eq ptr %114, null
  br i1 %.not.i.i49, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !101

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %108
  %121 = phi ptr [ %120, %108 ], [ %106, %.preheader20.i.i.preheader ]
  %122 = phi i32 [ %115, %108 ], [ %107, %.preheader20.i.i.preheader ]
  %.01725.i.i53 = phi i32 [ %138, %108 ], [ 0, %.preheader20.i.i.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %124 = zext nneg i32 %122 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %125 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %125, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %124, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %126 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.next30.i.i
  br label %127

127:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %128 = load i64, ptr %126, align 8
  %129 = shl i64 %indvars.iv.i.i, 2
  %130 = lshr i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 15
  %133 = icmp samesign ult i32 %132, 10
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.47, i32 noundef range(i32 0, 16) %132) #30
  br label %Vec_MemDumpDigit.exit.i.i

136:                                              ; preds = %127
  %137 = add nuw nsw i32 %132, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %137, ptr %99)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %136, %134
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %127, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %99)
  %138 = add nuw nsw i32 %.01725.i.i53, 1
  %.val.i.i = load i32, ptr %101, align 4
  %139 = icmp slt i32 %138, %.val.i.i
  br i1 %139, label %108, label %Vec_MemDump.exit.i, !llvm.loop !101

Vec_MemDump.exit.i:                               ; preds = %108, %._crit_edge.i.i, %.lr.ph.i.i, %98
  %.val1316.i = phi i32 [ %.val24.i.i, %98 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %108 ]
  %140 = load ptr, ptr @stdout, align 8
  %.not12.i = icmp eq ptr %99, %140
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %141

141:                                              ; preds = %Vec_MemDump.exit.i
  %142 = tail call i32 @fclose(ptr noundef %99)
  %.val13.pre.i = load i32, ptr %101, align 4
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %141
  %.val13.i = phi i32 [ %.val13.pre.i, %141 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %143 = select i1 %.not.i48, ptr @.str.45, ptr %3
  %144 = sitofp i32 %.val13.i to double
  %145 = fmul double %144, 8.000000e+00
  %.val14.i = load i32, ptr %86, align 8
  %146 = sitofp i32 %.val14.i to double
  %147 = fmul double %145, %146
  %148 = fmul double %147, 0x3EB0000000000000
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val13.i, i32 noundef %88, ptr noundef nonnull %143, double noundef %148)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3)
  %.pre58 = load ptr, ptr %75, align 8
  br label %150

150:                                              ; preds = %Vec_MemDumpTruthTables.exit, %81, %78, %._crit_edge
  %151 = phi ptr [ %.pre58, %Vec_MemDumpTruthTables.exit ], [ %26, %81 ], [ %26, %78 ], [ %26, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 116
  %153 = load i32, ptr %152, align 4
  %.not45 = icmp eq i32 %153, 0
  br i1 %.not45, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @Jf_ManDeriveGia(ptr noundef nonnull %16)
  br label %162

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %158 = load i32, ptr %157, align 8
  %.not46 = icmp eq i32 %158, 0
  br i1 %.not46, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @Jf_ManDeriveMappingGia(ptr noundef nonnull %16)
  br label %162

161:                                              ; preds = %156
  call void @Jf_ManDeriveMapping(ptr noundef nonnull %16)
  br label %162

162:                                              ; preds = %159, %161, %154
  %.038 = phi ptr [ %155, %154 ], [ %160, %159 ], [ %0, %161 ]
  call void @Jf_ManFree(ptr noundef nonnull %16)
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Jf_Par_t_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %1, ptr %15, align 8
  %16 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnfMiter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Jf_Par_t_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 1, ptr %16, align 4
  store i32 %1, ptr %12, align 8
  %17 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Jf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %.neg13 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg14, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %13, i8 0, i64 256, i1 false)
  store i32 6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 12, i1 false)
  store i32 8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 16, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %25, align 4
  store i32 %2, ptr %21, align 8
  %26 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 768
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %28, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  call void @Gia_ManStop(ptr noundef %26) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit12, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %4, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i11 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %45 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %47)
  call void @Cnf_DataFree(ptr noundef nonnull %28) #30
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManTestCnf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 0, i64 256, i1 false)
  store i32 6, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 12, i1 false)
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %14, align 8
  %15 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %30, i32 noundef %26, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %18, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %23, %1
  call void @Gia_ManStop(ptr noundef %15) #30
  call void @Cnf_DataFree(ptr noundef nonnull %17) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #19 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !105

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %86

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !106

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !107

86:                                               ; preds = %54
  %87 = add nsw i32 %spec.select117, -6
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %spec.select, -6
  %90 = shl nuw i32 1, %89
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %86
  %.not134 = icmp eq i32 %89, 31
  %91 = shl i32 2, %89
  %92 = sext i32 %91 to i64
  %.not135 = icmp eq i32 %87, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %93 = shl i32 2, %87
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %94 = sext i32 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %103, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %95
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %96
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %97

97:                                               ; preds = %97, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader119.us.us.us ]
  %98 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %98, align 8
  store i64 %99, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !108

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !109

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
!69 = distinct !{!69, !5, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
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
