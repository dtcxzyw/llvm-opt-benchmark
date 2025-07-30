; ModuleID = 'bench/abc/original/giaJf.ll'
source_filename = "bench/abc/original/giaJf.ll"
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
  store i64 %0, ptr %7, align 8, !tbaa !3
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
  br label %80

14:                                               ; preds = %6, %6
  %15 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 8, !tbaa !12
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
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
  store ptr %29, ptr %23, align 8, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
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
  store ptr %41, ptr %32, align 8, !tbaa !13
  store i32 %31, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !7
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %.val, ptr %46, align 4, !tbaa !14
  %47 = icmp eq i64 %0, 0
  %48 = zext i1 %47 to i32
  %49 = xor i32 %1, %48
  %50 = load i32, ptr %15, align 4, !tbaa !7
  %51 = load i32, ptr %3, align 8, !tbaa !12
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !13
  br label %Vec_IntPush.exit48

53:                                               ; preds = %Vec_IntPush.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not9.i.i46 = icmp eq ptr %57, null
  br i1 %.not9.i.i46, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i47

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_IntPush.exit48

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %.not9.i9.i45 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i45, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #28
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #29
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !13
  store i32 %64, ptr %3, align 8, !tbaa !12
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %73
  %75 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i47 ]
  %76 = load i32, ptr %15, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !7
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %49, ptr %79, align 4, !tbaa !14
  br label %.loopexit

80:                                               ; preds = %.preheader, %.critedge
  %81 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %.03283 = phi i32 [ 0, %.preheader ], [ 1, %.critedge ]
  %.val35 = load i32, ptr %8, align 4, !tbaa !7
  %82 = call i32 @Kit_TruthIsop(ptr noundef nonnull %7, i32 noundef %.val35, ptr noundef %5, i32 noundef 0) #30
  %.val3679 = load i32, ptr %9, align 4, !tbaa !7
  %83 = icmp sgt i32 %.val3679, 0
  br i1 %83, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %80
  %84 = xor i32 %.03283, %1
  br label %85

85:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %._crit_edge ]
  %.val39 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %.val37 = load i32, ptr %11, align 4, !tbaa !7
  %88 = load i32, ptr %12, align 4, !tbaa !7
  %89 = load i32, ptr %4, align 8, !tbaa !12
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %85
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  br label %Vec_IntPush.exit55

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  %.not9.i.i53 = icmp eq ptr %94, null
  br i1 %.not9.i.i53, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i54

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit55

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  %.not9.i9.i52 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i52, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #28
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #29
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %.phi.trans.insert.i50, align 8, !tbaa !13
  store i32 %101, ptr %4, align 8, !tbaa !12
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %109
  %111 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i54 ]
  %112 = load i32, ptr %12, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !7
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %.val37, ptr %115, align 4, !tbaa !14
  %116 = load i32, ptr %11, align 4, !tbaa !7
  %117 = load i32, ptr %3, align 8, !tbaa !12
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i56

.Vec_IntGrow.exit10_crit_edge.i56:                ; preds = %Vec_IntPush.exit55
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  br label %Vec_IntPush.exit62

119:                                              ; preds = %Vec_IntPush.exit55
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  %.not9.i.i60 = icmp eq ptr %122, null
  br i1 %.not9.i.i60, label %125, label %123

123:                                              ; preds = %121
  %124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i61

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i61

Vec_IntGrow.exit.i61:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_IntPush.exit62

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  %.not9.i9.i59 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i59, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #28
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #29
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  store i32 %129, ptr %3, align 8, !tbaa !12
  br label %Vec_IntPush.exit62

Vec_IntPush.exit62:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i56, %Vec_IntGrow.exit.i61, %137
  %139 = phi ptr [ %.pre.i58, %.Vec_IntGrow.exit10_crit_edge.i56 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i61 ]
  %140 = load i32, ptr %11, align 4, !tbaa !7
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !7
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %84, ptr %143, align 4, !tbaa !14
  %.val3877 = load i32, ptr %8, align 4, !tbaa !7
  %144 = icmp sgt i32 %.val3877, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit62, %197
  %145 = phi ptr [ %.pre.i6593, %197 ], [ %139, %Vec_IntPush.exit62 ]
  %146 = phi ptr [ %.pre.i7289, %197 ], [ %139, %Vec_IntPush.exit62 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %197 ], [ 0, %Vec_IntPush.exit62 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %147 = shl i32 %indvars.iv.tr, 1
  %148 = ashr i32 %87, %147
  %149 = and i32 %148, 3
  switch i32 %149, label %197 [
    i32 1, label %150
    i32 2, label %171
  ]

150:                                              ; preds = %.lr.ph
  %.val40 = load ptr, ptr %13, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = load i32, ptr %11, align 4, !tbaa !7
  %154 = load i32, ptr %3, align 8, !tbaa !12
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %150
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %.not9.i.i67 = icmp eq ptr %145, null
  br i1 %.not9.i.i67, label %161, label %159

159:                                              ; preds = %158
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #28
  br label %.sink.split.sink.split

161:                                              ; preds = %158
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %.sink.split.sink.split

163:                                              ; preds = %156
  %164 = shl nuw nsw i32 %153, 1
  %.not9.i9.i66 = icmp eq ptr %145, null
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i66, label %169, label %167

167:                                              ; preds = %163
  %168 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %166) #28
  br label %.sink.split.sink.split

169:                                              ; preds = %163
  %170 = call noalias ptr @malloc(i64 noundef %166) #29
  br label %.sink.split.sink.split

171:                                              ; preds = %.lr.ph
  %.val41 = load ptr, ptr %13, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = xor i32 %173, 1
  %175 = load i32, ptr %11, align 4, !tbaa !7
  %176 = load i32, ptr %3, align 8, !tbaa !12
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.sink.split

178:                                              ; preds = %171
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %.not9.i.i74 = icmp eq ptr %146, null
  br i1 %.not9.i.i74, label %183, label %181

181:                                              ; preds = %180
  %182 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #28
  br label %.sink.split.sink.split

183:                                              ; preds = %180
  %184 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %.sink.split.sink.split

185:                                              ; preds = %178
  %186 = shl nuw nsw i32 %175, 1
  %.not9.i9.i73 = icmp eq ptr %146, null
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i73, label %191, label %189

189:                                              ; preds = %185
  %190 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %188) #28
  br label %.sink.split.sink.split

191:                                              ; preds = %185
  %192 = call noalias ptr @malloc(i64 noundef %188) #29
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %183, %181, %191, %189, %161, %159, %169, %167
  %.sink97.sink = phi ptr [ %160, %159 ], [ %162, %161 ], [ %168, %167 ], [ %170, %169 ], [ %182, %181 ], [ %184, %183 ], [ %190, %189 ], [ %192, %191 ]
  %.sink96.sink = phi i32 [ 16, %159 ], [ 16, %161 ], [ %164, %167 ], [ %164, %169 ], [ 16, %181 ], [ 16, %183 ], [ %186, %189 ], [ %186, %191 ]
  %.sink98.ph = phi i32 [ %152, %159 ], [ %152, %161 ], [ %152, %167 ], [ %152, %169 ], [ %174, %181 ], [ %174, %183 ], [ %174, %189 ], [ %174, %191 ]
  store ptr %.sink97.sink, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  store i32 %.sink96.sink, ptr %3, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %171, %150
  %.pre.i6591.sink = phi ptr [ %145, %150 ], [ %146, %171 ], [ %.sink97.sink, %.sink.split.sink.split ]
  %.sink98 = phi i32 [ %152, %150 ], [ %174, %171 ], [ %.sink98.ph, %.sink.split.sink.split ]
  %.pre.i6593.ph = phi ptr [ %145, %150 ], [ %145, %171 ], [ %.sink97.sink, %.sink.split.sink.split ]
  %193 = load i32, ptr %11, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !7
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %.pre.i6591.sink, i64 %195
  store i32 %.sink98, ptr %196, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %.sink.split, %.lr.ph
  %.pre.i6593 = phi ptr [ %145, %.lr.ph ], [ %.pre.i6593.ph, %.sink.split ]
  %.pre.i7289 = phi ptr [ %146, %.lr.ph ], [ %.pre.i6591.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %8, align 4, !tbaa !7
  %198 = sext i32 %.val38 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %197, %Vec_IntPush.exit62
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val36 = load i32, ptr %9, align 4, !tbaa !7
  %200 = sext i32 %.val36 to i64
  %201 = icmp slt i64 %indvars.iv.next86, %200
  br i1 %201, label %85, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge, %80
  %202 = load i64, ptr %7, align 8, !tbaa !3
  %203 = xor i64 %202, -1
  store i64 %203, ptr %7, align 8, !tbaa !3
  br i1 %81, label %80, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge, %Vec_IntPush.exit48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManCreateCnfRemap(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val85 = load i32, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 8, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
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
  store ptr %20, ptr %14, align 8, !tbaa !13
  store i32 16, ptr %2, align 8, !tbaa !12
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
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
  store ptr %32, ptr %23, align 8, !tbaa !13
  store i32 %22, ptr %2, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %.val85, ptr %37, align 4, !tbaa !14
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 16
  %40 = getelementptr i8, ptr %0, i64 72
  %.val89106 = load i32, ptr %39, align 8, !tbaa !19
  %.val90107 = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %.val90107, i64 4
  %.val90.val108 = load i32, ptr %41, align 4, !tbaa !7
  %42 = icmp sgt i32 %.val90.val108, %.val89106
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %Vec_IntPush.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit105 ]
  %.val90110 = phi ptr [ %.val90107, %.lr.ph ], [ %.val90, %Vec_IntPush.exit105 ]
  %.val93 = load ptr, ptr %38, align 8, !tbaa !38
  %.not78 = icmp eq ptr %.val93, null
  br i1 %.not78, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %.val90110, i64 8
  %.val94.val = load ptr, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = shl nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = load i32, ptr %1, align 8, !tbaa !12
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %44
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !13
  br label %Vec_IntPush.exit105

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !13
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
  store ptr %60, ptr %.phi.trans.insert.i100, align 8, !tbaa !13
  store i32 16, ptr %1, align 8, !tbaa !12
  br label %Vec_IntPush.exit105

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !13
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
  store ptr %71, ptr %.phi.trans.insert.i100, align 8, !tbaa !13
  store i32 %62, ptr %1, align 8, !tbaa !12
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %70
  %72 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i104 ]
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !7
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %48, ptr %76, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %39, align 8, !tbaa !19
  %.val90 = load ptr, ptr %40, align 8, !tbaa !37
  %77 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %77, align 4, !tbaa !7
  %78 = sub nsw i32 %.val90.val, %.val89
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %43, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_IntPush.exit105, %43, %Vec_IntPush.exit, %4
  %81 = getelementptr i8, ptr %1, i64 4
  %.val84112 = load i32, ptr %81, align 4, !tbaa !7
  %82 = icmp sgt i32 %.val84112, 0
  br i1 %82, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %.critedge
  %83 = getelementptr i8, ptr %1, i64 8
  %84 = getelementptr i8, ptr %0, i64 32
  br label %85

85:                                               ; preds = %.lr.ph114, %85
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next131, %85 ]
  %.val88 = load ptr, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv130
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = ashr i32 %87, 1
  %.val91 = load ptr, ptr %84, align 8, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = or i64 %91, 1073741824
  store i64 %92, ptr %90, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val84 = load i32, ptr %81, align 4, !tbaa !7
  %93 = sext i32 %.val84 to i64
  %94 = icmp slt i64 %indvars.iv.next131, %93
  br i1 %94, label %85, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %85, %.critedge
  %.val83121143 = phi i32 [ %.val84112, %.critedge ], [ %.val84, %85 ]
  %95 = getelementptr i8, ptr %0, i64 24
  %.val96 = load i32, ptr %95, align 8, !tbaa !41
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
  %.val92 = load ptr, ptr %99, align 8, !tbaa !38
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
  store i32 %.0116, ptr %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %103, %106
  %.1 = phi i32 [ %108, %106 ], [ %.0116, %103 ]
  %111 = icmp samesign ugt i64 %indvars.iv133, 1
  br i1 %111, label %.lr.ph118, label %.critedge4.loopexit, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %110, %.lr.ph118
  %.0.lcssa.ph = phi i32 [ %.0116, %.lr.ph118 ], [ %.1, %110 ]
  %.val83121.pre = load i32, ptr %81, align 4, !tbaa !7
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val83121 = phi i32 [ %.val83121143, %.critedge2 ], [ %.val83121.pre, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %.0.lcssa.ph, %.critedge4.loopexit ]
  %112 = icmp sgt i32 %.val83121, 0
  %113 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %113, align 8, !tbaa !13
  br i1 %112, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge4, %.lr.ph123
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph123 ], [ 0, %.critedge4 ]
  %114 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv136
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = ashr i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %98, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = and i32 %115, 1
  %121 = shl nsw i32 %119, 1
  %122 = or disjoint i32 %121, %120
  store i32 %122, ptr %114, align 4, !tbaa !14
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val83 = load i32, ptr %81, align 4, !tbaa !7
  %123 = sext i32 %.val83 to i64
  %124 = icmp slt i64 %indvars.iv.next137, %123
  br i1 %124, label %.lr.ph123, label %.critedge6, !llvm.loop !43

.critedge6:                                       ; preds = %.lr.ph123, %.critedge4
  %.val83.lcssa = phi i32 [ %.val83121, %.critedge4 ], [ %.val83, %.lr.ph123 ]
  %125 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %0, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %.0.lcssa, ptr %126, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %.val83.lcssa, ptr %127, align 4, !tbaa !49
  %128 = getelementptr i8, ptr %2, i64 4
  %.val81 = load i32, ptr %128, align 4, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %.val81, ptr %129, align 8, !tbaa !50
  %130 = add nsw i32 %.val81, 1
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #29
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %.val87, ptr %133, align 8, !tbaa !52
  %.val = load i32, ptr %128, align 4, !tbaa !7
  %135 = icmp sgt i32 %.val, 0
  br i1 %135, label %.lr.ph126, label %.critedge8

.lr.ph126:                                        ; preds = %.critedge6
  %136 = getelementptr i8, ptr %2, i64 8
  %.val86 = load ptr, ptr %136, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %137

137:                                              ; preds = %.lr.ph126, %137
  %indvars.iv139 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next140, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv139
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = load ptr, ptr %133, align 8, !tbaa !52
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv139
  store ptr %142, ptr %143, align 8, !tbaa !52
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.loopexit, label %137, !llvm.loop !53

.critedge8.loopexit:                              ; preds = %137
  %.pre144 = load ptr, ptr %133, align 8, !tbaa !52
  %144 = zext nneg i32 %.val to i64
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge8.loopexit
  %145 = phi ptr [ %.pre144, %.critedge8.loopexit ], [ %.val87, %.critedge6 ]
  %.4.lcssa = phi i64 [ %144, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %146 = sext i32 %.val83.lcssa to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw ptr, ptr %133, i64 %.4.lcssa
  store ptr %147, ptr %148, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %98, ptr %149, align 8, !tbaa !54
  ret ptr %125
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Jf_ManCreateCnf(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val52, ptr %6, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.val46, ptr %8, align 4, !tbaa !49
  %9 = getelementptr i8, ptr %2, i64 4
  %.val45 = load i32, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.val45, ptr %10, align 8, !tbaa !50
  %11 = add nsw i32 %.val45, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %17, ptr %14, align 8, !tbaa !52
  %.val = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %19, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !52
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %20, !llvm.loop !55

.critedge.loopexit:                               ; preds = %20
  %.pre = load ptr, ptr %14, align 8, !tbaa !52
  %27 = zext nneg i32 %.val to i64
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge.loopexit
  %28 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %3 ]
  %.0.lcssa = phi i64 [ %27, %.critedge.loopexit ], [ 0, %3 ]
  %29 = sext i32 %.val46 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %14, i64 %.0.lcssa
  store ptr %30, ptr %31, align 8, !tbaa !52
  %.val51 = load i32, ptr %5, align 8, !tbaa !41
  %32 = sext i32 %.val51 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %33, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !56
  %36 = tail call noalias ptr @malloc(i64 noundef %33) #29
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !57
  %38 = icmp sgt i32 %.val45, 0
  br i1 %38, label %.lr.ph55.preheader, label %._crit_edge

.lr.ph55.preheader:                               ; preds = %.critedge
  %wide.trip.count60 = zext nneg i32 %.val45 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %54
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next58, %54 ]
  %39 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv57
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %34, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph55
  %48 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %48, ptr %44, align 4, !tbaa !14
  %49 = getelementptr inbounds i32, ptr %36, i64 %43
  store i32 1, ptr %49, align 4, !tbaa !14
  br label %54

50:                                               ; preds = %.lr.ph55
  %51 = getelementptr inbounds i32, ptr %36, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %47, %50
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph55, !llvm.loop !58

._crit_edge:                                      ; preds = %54, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManInitRefs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  %5 = getelementptr i8, ptr %4, i64 24
  %.val76 = load i32, ptr %5, align 8, !tbaa !41
  %6 = sext i32 %.val76 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %7, ptr %8, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %4, i64 32
  %10 = icmp sgt i32 %.val76, 0
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val71149 = load ptr, ptr %9, align 8, !tbaa !38
  %.not150 = icmp eq ptr %.val71149, null
  br i1 %.not150, label %.critedge, label %.lr.ph152

.lr.ph:                                           ; preds = %60
  %.val71 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val71, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val71, null
  br i1 %.not, label %.critedge, label %.lr.ph152, !llvm.loop !69

.lr.ph152:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi ptr [ %11, %.lr.ph ], [ %.val71149, %.lr.ph.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val77 = load i64, ptr %12, align 4
  %13 = and i64 %.val77, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val77, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %60, label %16

16:                                               ; preds = %.lr.ph152
  %.val80 = load ptr, ptr %8, align 8, !tbaa !68
  %reass.add = sub nsw i64 %indvars.iv151, %14
  %sext.i.i = shl i64 %reass.add, 32
  %17 = ashr exact i64 %sext.i.i, 30
  %18 = getelementptr inbounds i8, ptr %.val80, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.val83 = load i64, ptr %12, align 4
  %21 = trunc i64 %.val83 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val83, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp ne i32 %22, %25
  %.not.i94 = icmp eq i32 %22, 536870911
  %or.cond.not.i.not106 = or i1 %.not.i94, %26
  %27 = and i64 %.val83, 2147483648
  %.not4.i = icmp ne i64 %27, 0
  %narrow.i95.not = or i1 %.not4.i, %or.cond.not.i.not106
  br i1 %narrow.i95.not, label %28, label %60

28:                                               ; preds = %16
  %29 = and i64 %23, 536870911
  %reass.add113 = sub nsw i64 %indvars.iv151, %29
  %sext.i.i96 = shl i64 %reass.add113, 32
  %30 = ashr exact i64 %sext.i.i96, 30
  %31 = getelementptr inbounds i8, ptr %.val80, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !14
  %34 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %12) #30
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %60, label %35

35:                                               ; preds = %28
  %36 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %2) #30
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %.val86 = load ptr, ptr %9, align 8, !tbaa !38
  %.val87 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = ptrtoint ptr %.val86 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds i8, ptr %.val87, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = load ptr, ptr %2, align 8, !tbaa !70
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %35
  %54 = sub i64 %48, %39
  %55 = sdiv exact i64 %54, 12
  %sext.i97 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i97, 30
  %57 = getelementptr inbounds i8, ptr %.val87, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %.lr.ph152, %53, %35, %28, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv151, 1
  %61 = load i32, ptr %5, align 8, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !69

..critedge.loopexit_crit_edge:                    ; preds = %60
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %1
  %.val75.pre145 = phi i32 [ %.val76, %1 ], [ %61, %..critedge.loopexit_crit_edge ], [ %.val76, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr i8, ptr %65, i64 4
  %.val120 = load i32, ptr %66, align 4, !tbaa !7
  %67 = icmp sgt i32 %.val120, 0
  br i1 %67, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %.val72 = load ptr, ptr %9, align 8, !tbaa !38
  %.not62 = icmp eq ptr %.val72, null
  br i1 %.not62, label %.critedge2, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122
  %68 = getelementptr i8, ptr %65, i64 8
  %.val73.val = load ptr, ptr %68, align 8, !tbaa !13
  %.val82 = load ptr, ptr %8, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %.lr.ph122.split, %69
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122.split ], [ %indvars.iv.next131, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv130
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %72
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 536870911
  %reass.add116 = sub nsw i64 %72, %75
  %sext.i.i98 = shl i64 %reass.add116, 32
  %76 = ashr exact i64 %sext.i.i98, 30
  %77 = getelementptr inbounds i8, ptr %.val82, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !14
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val = load i32, ptr %66, align 4, !tbaa !7
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next131, %80
  br i1 %81, label %69, label %.critedge2.loopexit, !llvm.loop !71

.critedge2.loopexit:                              ; preds = %69
  %.val75.pre.pre = load i32, ptr %5, align 8, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph122, %.critedge
  %.val75.pre = phi i32 [ %.val75.pre.pre, %.critedge2.loopexit ], [ %.val75.pre145, %.lr.ph122 ], [ %.val75.pre145, %.critedge ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %.not63 = icmp eq i32 %85, 0
  br i1 %.not63, label %.critedge4, label %86

86:                                               ; preds = %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %87, align 8, !tbaa !75
  %88 = icmp sgt i32 %.val75.pre, 0
  br i1 %88, label %.lr.ph125.preheader, label %.critedge4

.lr.ph125.preheader:                              ; preds = %86
  %.val70154 = load ptr, ptr %9, align 8, !tbaa !38
  %.not64155 = icmp eq ptr %.val70154, null
  br i1 %.not64155, label %.critedge4, label %.lr.ph157

.lr.ph125:                                        ; preds = %180
  %.val70 = load ptr, ptr %9, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val70, i64 %indvars.iv.next134
  %.not64 = icmp eq ptr %.val70, null
  br i1 %.not64, label %.critedge4, label %.lr.ph157, !llvm.loop !76

.lr.ph157:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %90 = phi ptr [ %89, %.lr.ph125 ], [ %.val70154, %.lr.ph125.preheader ]
  %indvars.iv133156 = phi i64 [ %indvars.iv.next134, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.val78 = load i64, ptr %90, align 4
  %91 = and i64 %.val78, 2147483648
  %.not.i99 = icmp ne i64 %91, 0
  %92 = and i64 %.val78, 536870911
  %93 = icmp eq i64 %92, 536870911
  %narrow.i100.not = or i1 %.not.i99, %93
  br i1 %narrow.i100.not, label %180, label %94

94:                                               ; preds = %.lr.ph157
  %95 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %90) #30
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %180, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %90, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %99
  %.val90 = load ptr, ptr %9, align 8, !tbaa !38
  %.val91 = load ptr, ptr %8, align 8, !tbaa !68
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.val90 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %sext.i101 = shl i64 %104, 32
  %105 = ashr exact i64 %sext.i101, 30
  %106 = getelementptr inbounds i8, ptr %.val91, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %135

109:                                              ; preds = %96
  %110 = load i64, ptr %100, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, -1073741825
  store i64 %115, ptr %113, align 4
  %116 = load i64, ptr %90, align 4
  %117 = lshr i64 %116, 32
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, -1073741825
  store i64 %126, ptr %124, align 4
  %127 = load i64, ptr %90, align 4
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %129
  %131 = load i64, ptr %130, align 4
  %132 = or i64 %131, 1073741824
  store i64 %132, ptr %130, align 4
  %133 = load i32, ptr %87, align 8, !tbaa !75
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %87, align 8, !tbaa !75
  %.pre = load i64, ptr %90, align 4
  %.val92.pre = load ptr, ptr %9, align 8, !tbaa !38
  %.val93.pre = load ptr, ptr %8, align 8, !tbaa !68
  %.pre148 = ptrtoint ptr %.val92.pre to i64
  br label %135

135:                                              ; preds = %109, %96
  %.pre-phi = phi i64 [ %.pre148, %109 ], [ %102, %96 ]
  %.val93 = phi ptr [ %.val93.pre, %109 ], [ %.val91, %96 ]
  %136 = phi i64 [ %.pre, %109 ], [ %97, %96 ]
  %137 = lshr i64 %136, 32
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %.pre-phi
  %143 = sdiv exact i64 %142, 12
  %sext.i102 = shl i64 %143, 32
  %144 = ashr exact i64 %sext.i102, 30
  %145 = getelementptr inbounds i8, ptr %.val93, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %180

148:                                              ; preds = %135
  %149 = and i64 %136, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 32
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, -1073741825
  store i64 %158, ptr %156, align 4
  %159 = load i64, ptr %90, align 4
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 32
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %167
  %169 = load i64, ptr %168, align 4
  %170 = and i64 %169, -1073741825
  store i64 %170, ptr %168, align 4
  %171 = load i64, ptr %90, align 4
  %172 = lshr i64 %171, 32
  %173 = and i64 %172, 536870911
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %174
  %176 = load i64, ptr %175, align 4
  %177 = or i64 %176, 1073741824
  store i64 %177, ptr %175, align 4
  %178 = load i32, ptr %87, align 8, !tbaa !75
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %87, align 8, !tbaa !75
  br label %180

180:                                              ; preds = %.lr.ph157, %148, %135, %94
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133156, 1
  %181 = load i32, ptr %5, align 8, !tbaa !41
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next134, %182
  br i1 %183, label %.lr.ph125, label %..critedge4.loopexit_crit_edge, !llvm.loop !76

..critedge4.loopexit_crit_edge:                   ; preds = %180
  br label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.lr.ph125, %.lr.ph125.preheader, %..critedge4.loopexit_crit_edge, %86, %.critedge2
  %.val75 = phi i32 [ %.val75.pre, %86 ], [ %.val75.pre, %.critedge2 ], [ %181, %..critedge4.loopexit_crit_edge ], [ %.val75.pre, %.lr.ph125.preheader ], [ %181, %.lr.ph125 ]
  %184 = sext i32 %.val75 to i64
  %185 = shl nsw i64 %184, 2
  %186 = call noalias ptr @malloc(i64 noundef %185) #29
  %187 = icmp sgt i32 %.val75, 0
  br i1 %187, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.critedge4
  %188 = load ptr, ptr %8, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %189

189:                                              ; preds = %.lr.ph128, %189
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %189 ]
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv136
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = call noundef i32 @llvm.smax.i32(i32 %191, i32 1)
  %193 = uitofp nneg i32 %192 to float
  %194 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv136
  store float %193, ptr %194, align 4, !tbaa !77
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !78

._crit_edge:                                      ; preds = %189, %.critedge4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  ret ptr %186
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Jf_ManProfileClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [595 x i32], align 16
  %3 = alloca [595 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 2380, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %2, i8 0, i64 2380, i1 false)
  call void @llvm.lifetime.start.p0(i64 2380, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %3, i8 0, i64 2380, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e-01
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !38
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
  %.val65 = load ptr, ptr %16, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %66, label %36

36:                                               ; preds = %33
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %19, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %17, align 8, !tbaa !81
  %40 = ashr i32 %38, %.val.i.i.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %20, align 4, !tbaa !84
  %44 = and i32 %.val4.i.i.i, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.val66 = load i32, ptr %47, align 4, !tbaa !14
  %48 = lshr i32 %.val66, 9
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %36
  %.pre = zext nneg i32 %48 to i64
  br label %61

52:                                               ; preds = %36
  %.val67 = load ptr, ptr %21, align 8, !tbaa !86
  %53 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %53, align 8, !tbaa !13
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw [595 x i32], ptr %3, i64 0, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !14
  %60 = add nsw i32 %56, %.04973
  br label %61

61:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %54, %52 ]
  %.150 = phi i32 [ %.04973, %._crit_edge ], [ %60, %52 ]
  %62 = getelementptr inbounds nuw [595 x i32], ptr %2, i64 0, i64 %.pre-phi
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !14
  %65 = add nsw i32 %.05172, 1
  br label %66

66:                                               ; preds = %.lr.ph.split, %61, %33, %26
  %.152 = phi i32 [ %.05172, %26 ], [ %65, %61 ], [ %.05172, %33 ], [ %.05172, %.lr.ph.split ]
  %.2 = phi i32 [ %.04973, %26 ], [ %.150, %61 ], [ %.04973, %33 ], [ %.04973, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !87

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
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %100, label %75

75:                                               ; preds = %72
  %76 = sitofp i32 %74 to double
  %77 = fmul double %76, 1.000000e+02
  %78 = fdiv double %77, %69
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e-01
  %84 = fcmp ult double %78, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %75
  %86 = trunc nuw nsw i64 %indvars.iv84 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %86)
  %88 = load ptr, ptr %70, align 8, !tbaa !88
  %89 = tail call ptr @Sdm_ManReadDsdStr(ptr noundef %88, i32 noundef %86) #30
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %89)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %74)
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %78)
  %93 = getelementptr inbounds nuw [595 x i32], ptr %3, i64 0, i64 %indvars.iv84
  %94 = load i32, ptr %93, align 4, !tbaa !14
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
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, %.082
  br label %105

105:                                              ; preds = %85, %100
  %.148 = phi i32 [ %.04781, %85 ], [ %101, %100 ]
  %.1 = phi i32 [ %.082, %85 ], [ %104, %100 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 595
  br i1 %exitcond87.not, label %106, label %72, !llvm.loop !89

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
  call void @llvm.lifetime.end.p0(i64 2380, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 2380, ptr nonnull %2) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Sdm_ManReadDsdStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #30
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #30
  store ptr null, ptr %4, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #31
  store ptr %0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %Vec_IntFreeP.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %59

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 8, !tbaa !93
  %23 = icmp slt i32 %22, 7
  %24 = add nsw i32 %22, -6
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 1, i32 %25
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #29
  %30 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #31
  store i32 %26, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 12, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4095, ptr %32, align 4, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 -1, ptr %33, align 4, !tbaa !98
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %21
  %.012.i.i.i = phi i32 [ 9999, %21 ], [ %34, %.loopexit.i.i.i.backedge ]
  %34 = add i32 %.012.i.i.i, 1
  %35 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !99

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %34, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add nuw nsw i32 %.01116.i.i.i, 2
  %38 = mul nuw nsw i32 %37, %37
  %.not.i.i.i = icmp ugt i32 %38, %34
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %36
  %.01116.i.i.i = phi i32 [ %37, %36 ], [ 3, %.preheader.i.i.i ]
  %39 = urem i32 %34, %.01116.i.i.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i.i.backedge, label %36, !llvm.loop !99

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %36
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %34
  store i32 %spec.store.select.i.i.i.i, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = sext i32 %spec.store.select.i.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !13
  store i32 %34, ptr %42, align 4, !tbaa !7
  %.not.i3.i.i = icmp eq ptr %45, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %47

47:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %48 = sext i32 %34 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %41, ptr %50, align 8, !tbaa !101
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !7
  store i32 10000, ptr %51, align 8, !tbaa !12
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #29
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %51, ptr %55, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %28, i1 false)
  %56 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -86, i64 %28, i1 false)
  %57 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @free(ptr noundef %29) #30
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %30, ptr %58, align 8, !tbaa !103
  br label %.thread

59:                                               ; preds = %18
  %60 = tail call ptr (...) @Sdm_ManRead() #30
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %.thread, label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 595, ptr %64, align 8, !tbaa !12
  %calloc = tail call dereferenceable_or_null(2380) ptr @calloc(i64 1, i64 2380)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %calloc, ptr %66, align 8, !tbaa !13
  store i32 595, ptr %65, align 4, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !86
  tail call void @Sdm_ManReadCnfCosts(ptr noundef %60, ptr noundef %calloc, i32 noundef 595) #30
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %Vec_IntStart.exit, %59, %Vec_MemAllocForTT.exit
  %68 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %68, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i46.thread

Vec_IntGrow.exit.i46.thread:                      ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %.val42, ptr %69, align 4, !tbaa !7
  br label %Vec_IntFill.exit53

Vec_IntFill.exit:                                 ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %72 = zext nneg i32 %.val42 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #29
  store ptr %74, ptr %71, align 8, !tbaa !13
  store i32 %.val42, ptr %70, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %75 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false), !tbaa !14
  %.val41.pre = load i32, ptr %68, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %76 = icmp slt i32 %.pre, %.val41.pre
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %.val42, ptr %77, align 4, !tbaa !7
  br i1 %76, label %78, label %Vec_IntGrow.exit.i46

78:                                               ; preds = %Vec_IntFill.exit
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %81 = sext i32 %.val41.pre to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #29
  store ptr %83, ptr %80, align 8, !tbaa !13
  store i32 %.val41.pre, ptr %79, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %78, %Vec_IntFill.exit
  %84 = phi ptr [ %83, %78 ], [ null, %Vec_IntFill.exit ]
  %85 = icmp sgt i32 %.val41.pre, 0
  br i1 %85, label %.lr.ph.i47, label %Vec_IntFill.exit53

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i46
  %wide.trip.count.i48 = zext nneg i32 %.val41.pre to i64
  %86 = shl nuw nsw i64 %wide.trip.count.i48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %86, i1 false), !tbaa !14
  %.val40.pre = load i32, ptr %68, align 8, !tbaa !41
  br label %Vec_IntFill.exit53

Vec_IntFill.exit53:                               ; preds = %Vec_IntGrow.exit.i46.thread, %.lr.ph.i47, %Vec_IntGrow.exit.i46
  %.val417981 = phi i32 [ %.val41.pre, %.lr.ph.i47 ], [ %.val41.pre, %Vec_IntGrow.exit.i46 ], [ %.val42, %Vec_IntGrow.exit.i46.thread ]
  %.val40 = phi i32 [ %.val40.pre, %.lr.ph.i47 ], [ %.val41.pre, %Vec_IntGrow.exit.i46 ], [ %.val42, %Vec_IntGrow.exit.i46.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %.val417981, ptr %87, align 4, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %.not.i.i54 = icmp slt i32 %89, %.val40
  br i1 %.not.i.i54, label %90, label %Vec_IntGrow.exit.i55

90:                                               ; preds = %Vec_IntFill.exit53
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %92 = sext i32 %.val40 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #29
  store ptr %94, ptr %91, align 8, !tbaa !13
  store i32 %.val40, ptr %88, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %90, %Vec_IntFill.exit53
  %95 = phi ptr [ %94, %90 ], [ null, %Vec_IntFill.exit53 ]
  %96 = icmp sgt i32 %.val40, 0
  br i1 %96, label %.lr.ph.i56, label %Vec_IntFill.exit62

.lr.ph.i56:                                       ; preds = %Vec_IntGrow.exit.i55
  %wide.trip.count.i57 = zext nneg i32 %.val40 to i64
  %97 = shl nuw nsw i64 %wide.trip.count.i57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %97, i1 false), !tbaa !14
  %.val39.pre = load i32, ptr %68, align 8, !tbaa !41
  br label %Vec_IntFill.exit62

Vec_IntFill.exit62:                               ; preds = %.lr.ph.i56, %Vec_IntGrow.exit.i55
  %.val38 = phi i32 [ %.val39.pre, %.lr.ph.i56 ], [ %.val40, %Vec_IntGrow.exit.i55 ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.val40, ptr %98, align 4, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %.not.i.i63 = icmp slt i32 %100, %.val38
  br i1 %.not.i.i63, label %101, label %Vec_FltGrow.exit.i

101:                                              ; preds = %Vec_IntFill.exit62
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %103 = sext i32 %.val38 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #29
  store ptr %105, ptr %102, align 8, !tbaa !105
  store i32 %.val38, ptr %99, align 8, !tbaa !104
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %101, %Vec_IntFill.exit62
  %106 = phi ptr [ %105, %101 ], [ null, %Vec_IntFill.exit62 ]
  %107 = icmp sgt i32 %.val38, 0
  br i1 %107, label %.lr.ph.i64, label %Vec_FltFill.exit

.lr.ph.i64:                                       ; preds = %Vec_FltGrow.exit.i
  %108 = zext nneg i32 %.val38 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %109, i1 false), !tbaa !77
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i64
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %.val38, ptr %110, align 4, !tbaa !106
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %.val38, ptr %112, align 4, !tbaa !107
  store i32 %.val38, ptr %111, align 8, !tbaa !108
  %113 = tail call ptr @Jf_ManInitRefs(ptr noundef nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %113, ptr %114, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32 20, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 1048575, ptr %117, align 4, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 256, ptr %118, align 4, !tbaa !110
  %119 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #31
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %119, ptr %120, align 8, !tbaa !80
  %121 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #29
  store ptr %121, ptr %119, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 -1, ptr %122, align 8
  store i64 2, ptr %121, align 8, !tbaa !3
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !7
  store i32 1000, ptr %123, align 8, !tbaa !12
  %125 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %123, ptr %127, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit, label %130

130:                                              ; preds = %Vec_FltFill.exit
  %131 = load i64, ptr %3, align 8, !tbaa !112
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !114
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_FltFill.exit, %130
  %.0.i = phi i64 [ %136, %130 ], [ -1, %Vec_FltFill.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %.0.i, ptr %137, align 8, !tbaa !115
  ret ptr %14
}

declare ptr @Sdm_ManRead(...) local_unnamed_addr #2

declare void @Sdm_ManReadCnfCosts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Jf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.thread78, label %10

10:                                               ; preds = %7
  tail call void @Sdm_ManPrintDsdStats(ptr noundef nonnull %9, i32 noundef 0) #30
  %.pre = load ptr, ptr %3, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre74 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !116
  %11 = icmp eq i32 %.pre74, 0
  br i1 %11, label %.thread, label %.thread78

.thread78:                                        ; preds = %7, %10
  %12 = phi ptr [ %.pre, %10 ], [ %4, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.thread, label %15

15:                                               ; preds = %.thread78
  %16 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !117
  %17 = load i32, ptr %14, align 8, !tbaa !94
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 8.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = shl nuw i32 1, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !118
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 8.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %32)
  %34 = fadd double %33, 4.800000e+01
  %35 = fmul double %34, 0x3EB0000000000000
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val, double noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %15
  %40 = load i64, ptr %2, align 8, !tbaa !112
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i64, ptr %46, align 8, !tbaa !115
  %48 = sub nsw i64 %.0.i, %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %50)
  %.pre75 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %1, %Abc_Clock.exit, %.thread78, %10
  %51 = phi ptr [ %.pre75, %Abc_Clock.exit ], [ %12, %.thread78 ], [ %.pre, %10 ], [ %4, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 140
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %61, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %61, label %60

60:                                               ; preds = %57
  call void @Jf_ManProfileClasses(ptr noundef nonnull %0)
  %.pre76 = load ptr, ptr %3, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %60, %57, %54, %.thread
  %62 = phi ptr [ %.pre76, %60 ], [ %51, %57 ], [ %51, %54 ], [ %51, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !59
  call void @Gia_ManCleanMark0(ptr noundef %66) #30
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %0, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %74, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef nonnull %70) #30
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr null, ptr %73, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %78, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %76) #30
  store ptr null, ptr %75, align 8, !tbaa !120
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %82, label %81

81:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #30
  store ptr null, ptr %79, align 8, !tbaa !121
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  %.not58 = icmp eq ptr %84, null
  br i1 %.not58, label %86, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #30
  store ptr null, ptr %83, align 8, !tbaa !122
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #30
  store ptr null, ptr %87, align 8, !tbaa !123
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %.not60 = icmp eq ptr %92, null
  br i1 %.not60, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #30
  store ptr null, ptr %91, align 8, !tbaa !109
  br label %94

94:                                               ; preds = %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %.not61 = icmp eq i32 %97, 0
  br i1 %.not61, label %141, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 92
  %100 = load i32, ptr %99, align 4, !tbaa !92
  %.not62 = icmp eq i32 %100, 0
  br i1 %.not62, label %101, label %141

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Vec_MemHashFree.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_IntFreeP.exit.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %114, label %.thread.i.i

.thread.i.i:                                      ; preds = %109
  call void @free(ptr noundef nonnull %111) #30
  %112 = load ptr, ptr %106, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %.thread.i.i, %109
  %115 = phi ptr [ %112, %.thread.i.i ], [ %107, %109 ]
  call void @free(ptr noundef nonnull %115) #30
  store ptr null, ptr %106, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %114, %105
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_MemHashFree.exit, label %119

119:                                              ; preds = %Vec_IntFreeP.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %.not.i3.i = icmp eq ptr %121, null
  br i1 %.not.i3.i, label %124, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %119
  call void @free(ptr noundef nonnull %121) #30
  %122 = load ptr, ptr %116, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %.thread.i4.i, %119
  %125 = phi ptr [ %122, %.thread.i4.i ], [ %117, %119 ]
  call void @free(ptr noundef nonnull %125) #30
  store ptr null, ptr %116, align 8, !tbaa !90
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %101, %Vec_IntFreeP.exit.i, %124
  %126 = load ptr, ptr %102, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %.not19.i = icmp slt i32 %128, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %136
  %129 = phi i32 [ %137, %136 ], [ %128, %Vec_MemHashFree.exit ]
  %130 = phi ptr [ %138, %136 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %Vec_MemHashFree.exit ]
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %.not18.i = icmp eq ptr %132, null
  br i1 %.not18.i, label %136, label %133

133:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %132) #30
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i
  store ptr null, ptr %135, align 8, !tbaa !82
  %.pre22.i = load i32, ptr %127, align 4, !tbaa !98
  br label %136

136:                                              ; preds = %133, %.lr.ph.i
  %137 = phi i32 [ %.pre22.i, %133 ], [ %129, %.lr.ph.i ]
  %138 = phi ptr [ %134, %133 ], [ %130, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = sext i32 %137 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %139
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %136, %._crit_edge.i
  %140 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %138, %136 ]
  call void @free(ptr noundef nonnull %140) #30
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %126) #30
  br label %141

141:                                              ; preds = %Vec_MemFree.exit, %98, %94
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = icmp eq ptr %143, null
  br i1 %144, label %Vec_IntFreeP.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %150, label %.thread.i

.thread.i:                                        ; preds = %145
  call void @free(ptr noundef nonnull %147) #30
  %148 = load ptr, ptr %142, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %.thread.i, %145
  %151 = phi ptr [ %148, %.thread.i ], [ %143, %145 ]
  call void @free(ptr noundef nonnull %151) #30
  store ptr null, ptr %142, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %141, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %153 = load i32, ptr %152, align 4, !tbaa !110
  %154 = icmp sgt i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i = load ptr, ptr %155, align 8, !tbaa !80
  br i1 %154, label %.lr.ph.i66, label %._crit_edge.i63

.lr.ph.i66:                                       ; preds = %Vec_IntFreeP.exit, %163
  %156 = phi i32 [ %164, %163 ], [ %153, %Vec_IntFreeP.exit ]
  %157 = phi ptr [ %165, %163 ], [ %.pre.i, %Vec_IntFreeP.exit ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %163 ], [ 0, %Vec_IntFreeP.exit ]
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i67
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %.not15.i = icmp eq ptr %159, null
  br i1 %.not15.i, label %163, label %160

160:                                              ; preds = %.lr.ph.i66
  call void @free(ptr noundef nonnull %159) #30
  %161 = load ptr, ptr %155, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i67
  store ptr null, ptr %162, align 8, !tbaa !82
  %.pre18.i = load i32, ptr %152, align 4, !tbaa !110
  br label %163

163:                                              ; preds = %160, %.lr.ph.i66
  %164 = phi i32 [ %.pre18.i, %160 ], [ %156, %.lr.ph.i66 ]
  %165 = phi ptr [ %161, %160 ], [ %157, %.lr.ph.i66 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %indvars.iv.next.i68, %166
  br i1 %167, label %.lr.ph.i66, label %._crit_edge.thread.i65, !llvm.loop !126

._crit_edge.i63:                                  ; preds = %Vec_IntFreeP.exit
  %.not.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i64, label %Vec_SetFree_.exit, label %._crit_edge.thread.i65

._crit_edge.thread.i65:                           ; preds = %163, %._crit_edge.i63
  %168 = phi ptr [ %.pre.i, %._crit_edge.i63 ], [ %165, %163 ]
  call void @free(ptr noundef nonnull %168) #30
  store ptr null, ptr %155, align 8, !tbaa !80
  br label %Vec_SetFree_.exit

Vec_SetFree_.exit:                                ; preds = %._crit_edge.i63, %._crit_edge.thread.i65
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_IntFreeP.exit71, label %172

172:                                              ; preds = %Vec_SetFree_.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %.not.i69 = icmp eq ptr %174, null
  br i1 %.not.i69, label %177, label %.thread.i70

.thread.i70:                                      ; preds = %172
  call void @free(ptr noundef nonnull %174) #30
  %175 = load ptr, ptr %169, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %.thread.i70, %172
  %178 = phi ptr [ %175, %.thread.i70 ], [ %170, %172 ]
  call void @free(ptr noundef nonnull %178) #30
  br label %Vec_IntFreeP.exit71

Vec_IntFreeP.exit71:                              ; preds = %Vec_SetFree_.exit, %177
  call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Sdm_ManPrintDsdStats(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_ObjCutFilterBoth(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.fr109 = freeze i32 %9
  %10 = and i32 %.fr109, 15
  %.not10.i.i = icmp eq i32 %10, 0
  %11 = add nuw nsw i32 %10, 1
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %12 = icmp sgt i32 %.fr109, 0
  br i1 %.not10.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread93.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %Jf_CutIsContained1.exit.thread93.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv116
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not65.us = icmp slt i32 %.fr109, %16
  br i1 %.not65.us, label %Jf_CutIsContained1.exit.thread93.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load i64, ptr %7, align 8, !tbaa !129
  %19 = load i64, ptr %14, align 8, !tbaa !129
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %Jf_CutIsContained1.exit.thread93.us

22:                                               ; preds = %17
  %23 = and i32 %16, 15
  %.not10.i.us = icmp eq i32 %23, 0
  %brmerge = or i1 %.not10.i.us, %12
  br i1 %brmerge, label %Jf_CutIsContained1.exit.thread, label %Jf_CutIsContained1.exit.thread93.us

Jf_CutIsContained1.exit.thread93.us:              ; preds = %22, %17, %.lr.ph.split.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %5
  br i1 %exitcond120.not, label %.lr.ph108, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph108:                                        ; preds = %Jf_CutIsContained1.exit.thread93, %Jf_CutIsContained1.exit.thread93.us
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %24
  br label %47

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread93
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread93 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %.not65 = icmp slt i32 %.fr109, %29
  br i1 %.not65, label %Jf_CutIsContained1.exit.thread93, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = load i64, ptr %7, align 8, !tbaa !129
  %32 = load i64, ptr %27, align 8, !tbaa !129
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %35, label %Jf_CutIsContained1.exit.thread93

35:                                               ; preds = %30
  %36 = and i32 %29, 15
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %Jf_CutIsContained1.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = add nuw nsw i32 %36, 1
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.preheader.i.i

38:                                               ; preds = %Jf_CutFindLeaf1.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutIsContained1.exit.thread, label %.lr.ph.preheader.i.i, !llvm.loop !133

.lr.ph.preheader.i.i:                             ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %41 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.unshifted.i = xor i32 %42, %40
  %43 = icmp ult i32 %.unshifted.i, 2
  br i1 %43, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %45 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %44, %._crit_edge.loopexit.split.loop.exit15.i.i
  %.09.lcssa.i.i = phi i32 [ %45, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %11, %44 ]
  %46 = icmp sgt i32 %.09.lcssa.i.i, %.fr109
  br i1 %46, label %Jf_CutIsContained1.exit.thread93, label %38

Jf_CutIsContained1.exit.thread:                   ; preds = %35, %38, %22
  store i32 -1, ptr %8, align 8, !tbaa !14
  br label %91

Jf_CutIsContained1.exit.thread93:                 ; preds = %Jf_CutFindLeaf1.exit.i, %.lr.ph.split, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.lr.ph108, label %.lr.ph.split, !llvm.loop !135

47:                                               ; preds = %.lr.ph108, %Jf_CutIsContained1.exit90.thread
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next122, %Jf_CutIsContained1.exit90.thread ]
  %.061106 = phi i32 [ 0, %.lr.ph108 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %48 = load ptr, ptr %25, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv121
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %Jf_CutIsContained1.exit90.thread98

56:                                               ; preds = %47
  %57 = load i64, ptr %48, align 8, !tbaa !129
  %58 = load i64, ptr %52, align 8, !tbaa !129
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %Jf_CutIsContained1.exit90.thread98

61:                                               ; preds = %56
  %62 = and i32 %50, 15
  %.not10.i68 = icmp eq i32 %62, 0
  br i1 %.not10.i68, label %Jf_CutIsContained1.exit90.thread, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %61
  %63 = and i32 %54, 15
  %.not10.i.i71 = icmp eq i32 %63, 0
  %64 = add nuw nsw i32 %63, 1
  %wide.trip.count.i.i72 = zext nneg i32 %64 to i64
  br i1 %.not10.i.i71, label %Jf_CutIsContained1.exit90, label %.lr.ph.preheader.i.preheader.i73

.lr.ph.preheader.i.preheader.i73:                 ; preds = %.lr.ph.i69
  %65 = add nuw nsw i32 %62, 1
  %wide.trip.count.i74 = zext nneg i32 %65 to i64
  br label %.lr.ph.preheader.i.i75

66:                                               ; preds = %Jf_CutFindLeaf1.exit.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i74
  br i1 %exitcond.not.i85, label %Jf_CutIsContained1.exit90.thread, label %.lr.ph.preheader.i.i75, !llvm.loop !133

.lr.ph.preheader.i.i75:                           ; preds = %66, %.lr.ph.preheader.i.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i73 ], [ %indvars.iv.next.i84, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i76
  %68 = load i32, ptr %67, align 4, !tbaa !14
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %72, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 1, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %72 ]
  %69 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i78
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %.unshifted.i79 = xor i32 %70, %68
  %71 = icmp ult i32 %.unshifted.i79, 2
  br i1 %71, label %._crit_edge.loopexit.split.loop.exit15.i.i87, label %72

72:                                               ; preds = %.lr.ph.i.i77
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i81, label %Jf_CutFindLeaf1.exit.i82, label %.lr.ph.i.i77, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i87:     ; preds = %.lr.ph.i.i77
  %73 = trunc nuw nsw i64 %indvars.iv.i.i78 to i32
  br label %Jf_CutFindLeaf1.exit.i82

Jf_CutFindLeaf1.exit.i82:                         ; preds = %72, %._crit_edge.loopexit.split.loop.exit15.i.i87
  %.09.lcssa.i.i83 = phi i32 [ %73, %._crit_edge.loopexit.split.loop.exit15.i.i87 ], [ %64, %72 ]
  %74 = icmp sgt i32 %.09.lcssa.i.i83, %54
  br i1 %74, label %Jf_CutIsContained1.exit90.thread98, label %66

Jf_CutIsContained1.exit90:                        ; preds = %.lr.ph.i69
  %75 = icmp slt i32 %54, 1
  br i1 %75, label %Jf_CutIsContained1.exit90.thread98, label %Jf_CutIsContained1.exit90.thread

Jf_CutIsContained1.exit90.thread98:               ; preds = %Jf_CutFindLeaf1.exit.i82, %Jf_CutIsContained1.exit90, %56, %47
  %76 = add nsw i32 %.061106, 1
  %77 = zext i32 %.061106 to i64
  %78 = icmp eq i64 %indvars.iv121, %77
  br i1 %78, label %Jf_CutIsContained1.exit90.thread, label %79

79:                                               ; preds = %Jf_CutIsContained1.exit90.thread98
  %80 = sext i32 %.061106 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %52, ptr %81, align 8, !tbaa !127
  store ptr %82, ptr %51, align 8, !tbaa !127
  br label %Jf_CutIsContained1.exit90.thread

Jf_CutIsContained1.exit90.thread:                 ; preds = %66, %61, %Jf_CutIsContained1.exit90, %79, %Jf_CutIsContained1.exit90.thread98
  %.162 = phi i32 [ %.061106, %Jf_CutIsContained1.exit90 ], [ %76, %Jf_CutIsContained1.exit90.thread98 ], [ %76, %79 ], [ %.061106, %61 ], [ %.061106, %66 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %24
  br i1 %exitcond125.not, label %._crit_edge, label %47, !llvm.loop !136

._crit_edge:                                      ; preds = %Jf_CutIsContained1.exit90.thread, %3
  %.061.lcssa = phi i32 [ 0, %3 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %83 = icmp slt i32 %.061.lcssa, %2
  br i1 %83, label %84, label %91

84:                                               ; preds = %._crit_edge
  %85 = sext i32 %.061.lcssa to i64
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = sext i32 %2 to i64
  %89 = getelementptr inbounds ptr, ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !127
  store ptr %90, ptr %86, align 8, !tbaa !127
  store ptr %87, ptr %89, align 8, !tbaa !127
  br label %91

91:                                               ; preds = %._crit_edge, %84, %Jf_CutIsContained1.exit.thread
  %.0 = phi i32 [ %2, %Jf_CutIsContained1.exit.thread ], [ %.061.lcssa, %84 ], [ %.061.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Jf_ObjCutFilter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %.not = icmp eq i32 %7, 0
  %8 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %3
  br i1 %8, label %.lr.ph, label %Jf_CutIsContainedOrder.exit

.lr.ph:                                           ; preds = %.preheader59
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.fr77 = freeze i32 %13
  %14 = and i32 %.fr77, 15
  %.not10.i.i = icmp eq i32 %14, 0
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  %16 = icmp sgt i32 %.fr77, 0
  br i1 %.not10.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread50.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %Jf_CutIsContained1.exit.thread50.us ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv90
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not40.us = icmp slt i32 %.fr77, %20
  br i1 %.not40.us, label %Jf_CutIsContained1.exit.thread50.us, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = load i64, ptr %11, align 8, !tbaa !129
  %23 = load i64, ptr %18, align 8, !tbaa !129
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %Jf_CutIsContained1.exit.thread50.us

26:                                               ; preds = %21
  %27 = and i32 %20, 15
  %.not10.i.us = icmp eq i32 %27, 0
  %brmerge = or i1 %.not10.i.us, %16
  br i1 %brmerge, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContained1.exit.thread50.us

Jf_CutIsContained1.exit.thread50.us:              ; preds = %26, %21, %.lr.ph.split.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %9
  br i1 %exitcond94.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split.us, !llvm.loop !137

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph70, label %Jf_CutIsContainedOrder.exit

.lr.ph70:                                         ; preds = %.preheader
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %.fr78 = freeze i32 %32
  %33 = and i32 %.fr78, 15
  %.not3245.i = icmp eq i32 %33, 0
  %34 = add nuw nsw i32 %33, 1
  %wide.trip.count.i43 = zext nneg i32 %34 to i64
  br i1 %.not3245.i, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %Jf_CutIsContainedOrder.exit.thread.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Jf_CutIsContainedOrder.exit.thread.us ], [ 0, %.lr.ph70 ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %.not38.us = icmp slt i32 %.fr78, %38
  br i1 %.not38.us, label %Jf_CutIsContainedOrder.exit.thread.us, label %39

39:                                               ; preds = %.lr.ph70.split.us
  %40 = load i64, ptr %30, align 8, !tbaa !129
  %41 = load i64, ptr %36, align 8, !tbaa !129
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, %41
  %44 = and i32 %38, 15
  %45 = icmp eq i32 %44, 0
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContainedOrder.exit.thread.us

Jf_CutIsContainedOrder.exit.thread.us:            ; preds = %39, %.lr.ph70.split.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %28
  br i1 %exitcond104.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph70.split.us, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread50
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread50 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %.not40 = icmp slt i32 %.fr77, %49
  br i1 %.not40, label %Jf_CutIsContained1.exit.thread50, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = load i64, ptr %11, align 8, !tbaa !129
  %52 = load i64, ptr %47, align 8, !tbaa !129
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %55, label %Jf_CutIsContained1.exit.thread50

55:                                               ; preds = %50
  %56 = and i32 %49, 15
  %.not10.i = icmp eq i32 %56, 0
  br i1 %.not10.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %57 = add nuw nsw i32 %56, 1
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %.lr.ph.preheader.i.i

58:                                               ; preds = %Jf_CutFindLeaf1.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.preheader.i.i, !llvm.loop !133

.lr.ph.preheader.i.i:                             ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %61 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %.unshifted.i = xor i32 %62, %60
  %63 = icmp ult i32 %.unshifted.i, 2
  br i1 %63, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %65 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %64, %._crit_edge.loopexit.split.loop.exit15.i.i
  %.09.lcssa.i.i = phi i32 [ %65, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %15, %64 ]
  %66 = icmp sgt i32 %.09.lcssa.i.i, %.fr77
  br i1 %66, label %Jf_CutIsContained1.exit.thread50, label %58

Jf_CutIsContained1.exit.thread50:                 ; preds = %Jf_CutFindLeaf1.exit.i, %.lr.ph.split, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split, !llvm.loop !139

.lr.ph70.split:                                   ; preds = %.lr.ph70, %Jf_CutIsContainedOrder.exit.thread
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Jf_CutIsContainedOrder.exit.thread ], [ 0, %.lr.ph70 ]
  %67 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv95
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %.not38 = icmp slt i32 %.fr78, %70
  br i1 %.not38, label %Jf_CutIsContainedOrder.exit.thread, label %71

71:                                               ; preds = %.lr.ph70.split
  %72 = load i64, ptr %30, align 8, !tbaa !129
  %73 = load i64, ptr %68, align 8, !tbaa !129
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, %73
  br i1 %75, label %76, label %Jf_CutIsContainedOrder.exit.thread

76:                                               ; preds = %71
  %77 = and i32 %70, 15
  %78 = icmp eq i32 %33, %77
  br i1 %78, label %.lr.ph47.i, label %.lr.ph.i44

79:                                               ; preds = %.lr.ph47.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i43
  br i1 %exitcond58.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph47.i, !llvm.loop !140

.lr.ph47.i:                                       ; preds = %76, %79
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %79 ], [ 1, %76 ]
  %80 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv54.i
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv54.i
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %.not33.i = icmp eq i32 %81, %83
  br i1 %.not33.i, label %79, label %Jf_CutIsContainedOrder.exit.thread

.lr.ph.i44:                                       ; preds = %76, %95
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %95 ], [ 1, %76 ]
  %.040.i = phi i32 [ %.1.i, %95 ], [ 1, %76 ]
  %84 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i45
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sext i32 %.040.i to i64
  %87 = getelementptr inbounds i32, ptr %69, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %Jf_CutIsContainedOrder.exit.thread, label %90

90:                                               ; preds = %.lr.ph.i44
  %91 = icmp eq i32 %85, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add nsw i32 %.040.i, 1
  %94 = icmp eq i32 %.040.i, %77
  br i1 %94, label %Jf_CutIsContainedOrder.exit, label %95

95:                                               ; preds = %92, %90
  %.1.i = phi i32 [ %93, %92 ], [ %.040.i, %90 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %Jf_CutIsContainedOrder.exit.thread, label %.lr.ph.i44, !llvm.loop !141

Jf_CutIsContainedOrder.exit.thread:               ; preds = %95, %.lr.ph.i44, %.lr.ph47.i, %.lr.ph70.split, %71
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %28
  br i1 %exitcond99.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph70.split, !llvm.loop !142

Jf_CutIsContainedOrder.exit:                      ; preds = %Jf_CutIsContained1.exit.thread50, %55, %58, %26, %Jf_CutIsContained1.exit.thread50.us, %Jf_CutIsContainedOrder.exit.thread, %92, %79, %39, %Jf_CutIsContainedOrder.exit.thread.us, %.preheader59, %.preheader
  %.035 = phi i32 [ 1, %.preheader ], [ 1, %.preheader59 ], [ 1, %Jf_CutIsContainedOrder.exit.thread.us ], [ 0, %39 ], [ 0, %79 ], [ 0, %92 ], [ 1, %Jf_CutIsContainedOrder.exit.thread ], [ 1, %Jf_CutIsContained1.exit.thread50.us ], [ 0, %26 ], [ 0, %58 ], [ 1, %Jf_CutIsContained1.exit.thread50 ], [ 0, %55 ]
  ret i32 %.035
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %.val21 = load i32, ptr %1, align 4, !tbaa !14
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
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not17 = icmp ult i32 %12, 2
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !14
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !14
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
  %.val20 = load i32, ptr %1, align 4, !tbaa !14
  %41 = and i32 %.val20, 15
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %.val21 = load i32, ptr %1, align 4, !tbaa !14
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
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not17 = icmp ult i32 %12, 2
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !14
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !14
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
  %.val20 = load i32, ptr %1, align 4, !tbaa !14
  %41 = and i32 %.val20, 15
  %42 = zext nneg i32 %41 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val23 = load i32, ptr %1, align 4, !tbaa !14
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
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = ashr i32 %13, 1
  %.not19 = icmp ult i32 %13, 2
  br i1 %.not19, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  %17 = getelementptr i8, ptr %16, i64 144
  %.val = load ptr, ptr %17, align 8, !tbaa !68
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !14
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %22, label %41

22:                                               ; preds = %15
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %.val.i.i, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %26 = ashr i32 %24, %.val.i.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %30 = and i32 %.val4.i.i.i, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !14
  %34 = and i32 %.val.i, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %.not28 = icmp eq i32 %38, %14
  br i1 %.not28, label %41, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %22, %Jf_CutIsTriv.exit
  %39 = tail call i32 @Jf_CutAreaRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %40 = add nsw i32 %39, %.032
  br label %41

41:                                               ; preds = %Jf_CutIsTriv.exit.thread, %Jf_CutIsTriv.exit, %15
  %.1 = phi i32 [ %.032, %15 ], [ %.032, %Jf_CutIsTriv.exit ], [ %40, %Jf_CutIsTriv.exit.thread ]
  %42 = load ptr, ptr %10, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = load i32, ptr %42, align 8, !tbaa !12
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
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
  store ptr %56, ptr %50, align 8, !tbaa !13
  store i32 16, ptr %42, align 8, !tbaa !12
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !13
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
  store ptr %68, ptr %59, align 8, !tbaa !13
  store i32 %58, ptr %42, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !7
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %14, ptr %73, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %1, align 4, !tbaa !14
  %74 = and i32 %.val22, 15
  %75 = zext nneg i32 %74 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %75
  br i1 %.not.not, label %11, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %11, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.032, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRefEdge_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val25 = load i32, ptr %1, align 4, !tbaa !14
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
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not20 = icmp ult i32 %12, 2
  br i1 %.not20, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %5, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %8, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !14
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = ashr i32 %36, 1
  %.not30 = icmp eq i32 %37, %13
  br i1 %.not30, label %40, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %21, %Jf_CutIsTriv.exit
  %38 = tail call i32 @Jf_CutAreaRefEdge_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %39 = add nsw i32 %38, %.034
  br label %40

40:                                               ; preds = %Jf_CutIsTriv.exit.thread, %Jf_CutIsTriv.exit, %14
  %.1 = phi i32 [ %.034, %14 ], [ %.034, %Jf_CutIsTriv.exit ], [ %39, %Jf_CutIsTriv.exit.thread ]
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = load i32, ptr %41, align 8, !tbaa !12
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
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
  store ptr %55, ptr %49, align 8, !tbaa !13
  store i32 16, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !13
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
  store ptr %67, ptr %58, align 8, !tbaa !13
  store i32 %57, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !7
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %13, ptr %72, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !14
  %73 = and i32 %.val23, 15
  %74 = zext nneg i32 %73 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %74
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %10, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %3, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.034, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @Jf_CutCheckMffc_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr i8, ptr %0, i64 48
  %.val3236 = load i32, ptr %1, align 4, !tbaa !14
  %6 = and i32 %.val3236, 15
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge30 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not24 = icmp ult i32 %12, 2
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val31 = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val31, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %Jf_CutIsTriv.exit

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %4, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %8, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !14
  %33 = and i32 %.val.i, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %Jf_CutIsTriv.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %39 = icmp ne i32 %38, %13
  br label %Jf_CutIsTriv.exit

Jf_CutIsTriv.exit:                                ; preds = %35, %21, %14
  %40 = phi i1 [ false, %14 ], [ true, %21 ], [ %39, %35 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = load i32, ptr %41, align 8, !tbaa !12
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Jf_CutIsTriv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

46:                                               ; preds = %Jf_CutIsTriv.exit
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
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
  store ptr %55, ptr %49, align 8, !tbaa !13
  store i32 16, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !13
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
  store ptr %67, ptr %58, align 8, !tbaa !13
  store i32 %57, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !7
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %13, ptr %72, align 4, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !111
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !7
  %.not27 = icmp slt i32 %.val, %2
  br i1 %.not27, label %75, label %.critedge

75:                                               ; preds = %Vec_IntPush.exit
  br i1 %40, label %76, label %.critedge30

76:                                               ; preds = %75
  %.val.i.i33 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds i32, ptr %.val.i.i33, i64 %17
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i34 = load i32, ptr %4, align 8, !tbaa !81
  %80 = ashr i32 %78, %.val.i.i.i34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %.val4.i.i.i35 = load i32, ptr %8, align 4, !tbaa !84
  %84 = and i32 %.val4.i.i.i35, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %2)
  %.not28 = icmp eq i32 %88, 0
  br i1 %.not28, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %76, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %1, align 4, !tbaa !14
  %89 = and i32 %.val32, 15
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %90
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %76, %Vec_IntPush.exit, %.critedge30, %10, %3
  %.2 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 1, %.critedge30 ], [ 0, %Vec_IntPush.exit ], [ 0, %76 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Jf_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  %9 = sitofp i32 %8 to float
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not18 = icmp eq i32 %12, %14
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %10
  %16 = sub nsw i32 %12, %14
  %17 = sitofp i32 %16 to float
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !149
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !149
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
define float @Jf_CutCompareArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !149
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !149
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
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = sub nsw i32 %16, %18
  %21 = sitofp i32 %20 to float
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !148
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp slt i32 %12, 7
  %14 = add i32 %12, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = ashr i32 %1, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load i32, ptr %18, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = and i32 %30, %19
  %32 = mul i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %27, i64 %33
  %35 = ashr i32 %2, 1
  %36 = ashr i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %21, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = and i32 %30, %35
  %41 = mul i32 %40, %28
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %39, i64 %42
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
  %46 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %46, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  store i64 %49, ptr %50, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !150

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %51 = and i32 %2, 1
  %.not.i33 = icmp eq i32 %51, 0
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
  %52 = shl nuw nsw i64 %wide.trip.count24.i43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %52, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit48

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i39, %.lr.ph.i37 ]
  %53 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i38
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i38
  store i64 %55, ptr %56, align 8, !tbaa !3
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i36
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit48, label %.lr.ph.i37, !llvm.loop !150

Abc_TtCopy.exit48:                                ; preds = %.lr.ph.i37, %.lr.ph18.preheader.i42, %.preheader14.i34, %.preheader.i41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val32 = load i32, ptr %3, align 4, !tbaa !14
  %58 = and i32 %.val32, 15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !14
  %60 = and i32 %.val31, 15
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %58, 0
  %63 = and i1 %62, %61
  br i1 %63, label %.lr.ph.preheader.i49, label %Abc_TtExpand.exit

.lr.ph.preheader.i49:                             ; preds = %Abc_TtCopy.exit48
  %64 = add nsw i32 %58, -1
  %65 = zext nneg i32 %60 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %78, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ %65, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i52, %78 ]
  %.017.i = phi i32 [ %64, %.lr.ph.preheader.i49 ], [ %.1.i, %78 ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, -1
  %66 = getelementptr i32, ptr %5, i64 %indvars.iv.i51
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = zext nneg i32 %.017.i to i64
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %.lr.ph.i50
  %73 = icmp samesign ugt i64 %indvars.iv.next.i52, %68
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %8, i32 noundef %12, i32 noundef %.017.i, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %72
  %77 = add nsw i32 %.017.i, -1
  br label %78

78:                                               ; preds = %76, %.lr.ph.i50
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i50 ], [ %77, %76 ]
  %79 = icmp samesign ugt i64 %indvars.iv.i51, 1
  %80 = icmp sgt i32 %.1.i, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i50, label %Abc_TtExpand.exit, !llvm.loop !151

Abc_TtExpand.exit:                                ; preds = %78, %Abc_TtCopy.exit48
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val30 = load i32, ptr %4, align 4, !tbaa !14
  %83 = and i32 %.val30, 15
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %61, %84
  br i1 %85, label %.lr.ph.preheader.i53, label %Abc_TtExpand.exit59

.lr.ph.preheader.i53:                             ; preds = %Abc_TtExpand.exit
  %86 = add nsw i32 %83, -1
  %87 = zext nneg i32 %60 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %100, %.lr.ph.preheader.i53
  %indvars.iv.i55 = phi i64 [ %87, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i57, %100 ]
  %.017.i56 = phi i32 [ %86, %.lr.ph.preheader.i53 ], [ %.1.i58, %100 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, -1
  %88 = getelementptr i32, ptr %5, i64 %indvars.iv.i55
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = zext nneg i32 %.017.i56 to i64
  %91 = getelementptr inbounds nuw i32, ptr %82, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %.lr.ph.i54
  %95 = icmp samesign ugt i64 %indvars.iv.next.i57, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = trunc nuw nsw i64 %indvars.iv.next.i57 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %12, i32 noundef %.017.i56, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %94
  %99 = add nsw i32 %.017.i56, -1
  br label %100

100:                                              ; preds = %98, %.lr.ph.i54
  %.1.i58 = phi i32 [ %.017.i56, %.lr.ph.i54 ], [ %99, %98 ]
  %101 = icmp samesign ugt i64 %indvars.iv.i55, 1
  %102 = icmp sgt i32 %.1.i58, -1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i54, label %Abc_TtExpand.exit59, !llvm.loop !151

Abc_TtExpand.exit59:                              ; preds = %100, %Abc_TtExpand.exit
  %104 = load i64, ptr %8, align 16, !tbaa !3
  %105 = load i64, ptr %9, align 16, !tbaa !3
  %106 = and i64 %105, %104
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 1
  %.not.i60 = icmp eq i32 %108, 0
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
  %109 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i64
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i64
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = and i64 %112, %110
  %114 = xor i64 %113, -1
  %115 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i64
  store i64 %114, ptr %115, align 8, !tbaa !3
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Abc_TtAnd.exit, label %.lr.ph.i63, !llvm.loop !152

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %116 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = and i64 %119, %117
  %121 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i
  store i64 %120, ptr %121, align 8, !tbaa !3
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !153

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i63, %.lr.ph22.i, %.preheader18.i, %.preheader.i67
  %122 = icmp sgt i32 %.val31, 0
  br i1 %122, label %.lr.ph.i68, label %Abc_TtMinBase.exit

.lr.ph.i68:                                       ; preds = %Abc_TtAnd.exit
  %123 = sext i32 %15 to i64
  %.idx.i.i = shl nsw i64 %123, 3
  %124 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %13, label %Abc_TtHasVar.exit.us.preheader.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.preheader.i:                 ; preds = %.lr.ph.i68
  %wide.trip.count72.i = zext nneg i32 %.val31 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %Abc_TtHasVar.exit.us.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %indvars.iv.next70.i, %Abc_TtHasVar.exit.thread.us.i ]
  %.038.us.i = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ]
  %125 = load i64, ptr %7, align 16, !tbaa !3
  %126 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %127 = shl nuw i32 1, %126
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv69.i
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = xor i64 %129, %125
  %133 = and i64 %132, %131
  %.not33.us.i = icmp eq i64 %133, 0
  br i1 %.not33.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %Abc_TtHasVar.exit.thread30.us.i

Abc_TtHasVar.exit.thread30.us.i:                  ; preds = %Abc_TtHasVar.exit.us.i
  %134 = sext i32 %.038.us.i to i64
  %135 = icmp sgt i64 %indvars.iv69.i, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %Abc_TtHasVar.exit.thread30.us.i
  %137 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv69.i
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds i32, ptr %59, i64 %134
  store i32 %138, ptr %139, align 4, !tbaa !14
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.us.i, i32 noundef %126)
  br label %140

140:                                              ; preds = %136, %Abc_TtHasVar.exit.thread30.us.i
  %141 = add nsw i32 %.038.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %140, %Abc_TtHasVar.exit.us.i
  %.1.us.i = phi i32 [ %141, %140 ], [ %.038.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !154

.lr.ph.split.i:                                   ; preds = %.lr.ph.i68
  %.not48.i.i = icmp eq i32 %14, 31
  %wide.trip.count67.i = zext nneg i32 %.val31 to i64
  br i1 %.not48.i.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.038.i = phi i32 [ %.1.i70, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %142 = icmp samesign ult i64 %indvars.iv.i69, 6
  br i1 %142, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %143 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %144 = shl nuw nsw i32 1, %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i69
  %147 = load i64, ptr %146, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %149, !llvm.loop !155

149:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %148 ]
  %150 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv53.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = lshr i64 %151, %145
  %153 = xor i64 %152, %151
  %154 = and i64 %153, %147
  %.not39.i.i = icmp eq i64 %154, 0
  br i1 %.not39.i.i, label %148, label %Abc_TtHasVar.exit.thread30.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %155 = add nsw i64 %indvars.iv.i69, -6
  %156 = icmp eq i64 %155, 31
  %157 = trunc nsw i64 %155 to i32
  %158 = shl i32 2, %157
  %159 = sext i32 %158 to i64
  br i1 %156, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %160 = shl nuw i32 1, %157
  %161 = sext i32 %160 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %167, %._crit_edge.us.i.i ], [ %7, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %161
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %163, !llvm.loop !156

163:                                              ; preds = %162, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %164 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %166 = load i64, ptr %gep.i.i, align 8, !tbaa !3
  %.not.us.i.i = icmp eq i64 %165, %166
  br i1 %.not.us.i.i, label %162, label %Abc_TtHasVar.exit.thread30.i

._crit_edge.us.i.i:                               ; preds = %162
  %167 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %159
  %168 = icmp ult ptr %167, %124
  br i1 %168, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !157

Abc_TtHasVar.exit.thread30.i:                     ; preds = %149, %163
  %169 = sext i32 %.038.i to i64
  %170 = icmp sgt i64 %indvars.iv.i69, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %Abc_TtHasVar.exit.thread30.i
  %172 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i69
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = getelementptr inbounds i32, ptr %59, i64 %169
  store i32 %173, ptr %174, align 4, !tbaa !14
  %175 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.i, i32 noundef %175)
  br label %176

176:                                              ; preds = %171, %Abc_TtHasVar.exit.thread30.i
  %177 = add nsw i32 %.038.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %148, %176, %.preheader.lr.ph.i.i
  %.1.i70 = phi i32 [ %177, %176 ], [ %.038.i, %.preheader.lr.ph.i.i ], [ %.038.i, %148 ], [ %.038.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count67.i
  br i1 %exitcond.not.i72, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !158

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.i, %Abc_TtAnd.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i70, %Abc_TtHasVar.exit.thread.i ]
  store i32 %.0.lcssa.i, ptr %5, align 4, !tbaa !14
  %178 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %7)
  %179 = shl nsw i32 %178, 1
  %180 = or disjoint i32 %179, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !7
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
  br label %.loopexit.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !99

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !12
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
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
  store ptr %30, ptr %21, align 8, !tbaa !13
  store i32 %12, ptr %6, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !14
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !117
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !124
  %44 = load i32, ptr %40, align 8, !tbaa !96
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %0, align 8, !tbaa !94
  %50 = load i32, ptr %41, align 4, !tbaa !97
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !7
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !13
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !102
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !102
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !13
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !160

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !160

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !160

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !7
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !14
  %101 = load i32, ptr %99, align 8, !tbaa !12
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !13
  store i32 16, ptr %99, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #28
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #29
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !13
  store i32 %114, ptr %99, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !7
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !14
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !117
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !161

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !101
  %133 = load i32, ptr %0, align 8, !tbaa !94
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !159

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !7
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !13
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !13
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !160

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !160

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !102
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !7
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !14
  %186 = load i32, ptr %184, align 8, !tbaa !12
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !13
  store i32 16, ptr %184, align 8, !tbaa !12
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #28
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #29
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !13
  store i32 %199, ptr %184, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !7
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !7
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !14
  %215 = load i32, ptr %3, align 4, !tbaa !117
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !96
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !98
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !118
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !124
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !118
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #28
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !98
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !96
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #29
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !124
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !94
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !124
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #29
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !82
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !98
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !117
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !124
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !82
  %257 = load i32, ptr %0, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !97
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !102
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4, !tbaa !7
  %268 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeCuts(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i64], align 16
  %5 = alloca [18 x i64], align 16
  %6 = alloca [18 x %struct.Jf_Cut_t_], align 16
  %7 = alloca [18 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr i8, ptr %13, i64 32
  %.val209 = load ptr, ptr %14, align 8, !tbaa !38
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val209 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #30
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
  store ptr %22, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %24, align 4, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1, ptr %25, align 16, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.val216 = load i64, ptr %1, align 4
  %26 = and i64 %.val216, 536870911
  %27 = sub nsw i64 %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %29, align 8, !tbaa !13
  %sext = shl i64 %27, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %.val.i.i = load i32, ptr %28, align 8, !tbaa !81
  %35 = ashr i32 %32, %.val.i.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %39, align 4, !tbaa !84
  %40 = and i32 %.val4.i.i, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %42, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %._crit_edge
  %wide.trip.count612 = zext nneg i32 %44 to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %Jf_CutGetSign.exit
  %indvars.iv609 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next610, %Jf_CutGetSign.exit ]
  %.0183511 = phi ptr [ %43, %.lr.ph514.preheader ], [ %58, %Jf_CutGetSign.exit ]
  %.val.i234 = load i32, ptr %.0183511, align 4, !tbaa !14
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
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !167

Jf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %.lr.ph514
  %.06.lcssa.i = phi i64 [ 0, %.lr.ph514 ], [ %54, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [18 x i64], ptr %4, i64 0, i64 %indvars.iv609
  store i64 %.06.lcssa.i, ptr %55, align 8, !tbaa !3
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.0183511, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge515, label %.lr.ph514, !llvm.loop !168

._crit_edge515:                                   ; preds = %Jf_CutGetSign.exit, %._crit_edge
  %59 = lshr i64 %.val216, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %18, %60
  %sext438 = shl i64 %61, 32
  %62 = ashr exact i64 %sext438, 30
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = ashr i32 %64, %.val.i.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %34, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = and i32 %64, %.val4.i.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %71, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph520.preheader, label %._crit_edge521.thread

.lr.ph520.preheader:                              ; preds = %._crit_edge515
  %wide.trip.count617 = zext nneg i32 %73 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %Jf_CutGetSign.exit248
  %indvars.iv614 = phi i64 [ 0, %.lr.ph520.preheader ], [ %indvars.iv.next615, %Jf_CutGetSign.exit248 ]
  %.0185517 = phi ptr [ %72, %.lr.ph520.preheader ], [ %87, %Jf_CutGetSign.exit248 ]
  %.val.i238 = load i32, ptr %.0185517, align 4, !tbaa !14
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
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = or i64 %82, %.068.i244
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  br i1 %exitcond.not.i246, label %Jf_CutGetSign.exit248, label %.lr.ph.i242, !llvm.loop !167

Jf_CutGetSign.exit248:                            ; preds = %.lr.ph.i242, %.lr.ph520
  %.06.lcssa.i247 = phi i64 [ 0, %.lr.ph520 ], [ %83, %.lr.ph.i242 ]
  %84 = getelementptr inbounds nuw [18 x i64], ptr %5, i64 0, i64 %indvars.iv614
  store i64 %.06.lcssa.i247, ptr %84, align 8, !tbaa !3
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.0185517, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !169

._crit_edge521:                                   ; preds = %Jf_CutGetSign.exit248
  %88 = mul nsw i32 %73, %44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !3
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge536

._crit_edge521.thread:                            ; preds = %._crit_edge515
  %93 = mul nsw i32 %73, %44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !3
  br label %._crit_edge536

.preheader.lr.ph:                                 ; preds = %._crit_edge521
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr i8, ptr %0, i64 24
  %101 = icmp eq i32 %10, 0
  %wide.trip.count.i281 = zext nneg i32 %10 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr i8, ptr %0, i64 64
  %104 = getelementptr i8, ptr %0, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge531
  %106 = phi i32 [ %610, %._crit_edge531 ], [ %44, %.preheader.lr.ph ]
  %107 = phi i32 [ %611, %._crit_edge531 ], [ %73, %.preheader.lr.ph ]
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.0535 = phi i32 [ %.1.lcssa, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.1184533 = phi ptr [ %615, %._crit_edge531 ], [ %43, %.preheader.lr.ph ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader
  %109 = getelementptr inbounds nuw [18 x i64], ptr %4, i64 0, i64 %indvars.iv636
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.1184533, i64 4
  br label %112

112:                                              ; preds = %.lr.ph530, %Jf_ObjAddCutToStore.exit
  %indvars.iv633 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next634, %Jf_ObjAddCutToStore.exit ]
  %.1526 = phi i32 [ %.0535, %.lr.ph530 ], [ %.2, %Jf_ObjAddCutToStore.exit ]
  %.1186523 = phi ptr [ %72, %.lr.ph530 ], [ %606, %Jf_ObjAddCutToStore.exit ]
  %113 = getelementptr inbounds nuw [18 x i64], ptr %5, i64 0, i64 %indvars.iv633
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = or i64 %114, %110
  %116 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %115)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = icmp slt i32 %10, %117
  br i1 %118, label %Jf_ObjAddCutToStore.exit, label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %98, align 8, !tbaa !3
  %121 = add i64 %120, 1
  store i64 %121, ptr %98, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load i32, ptr %123, align 8, !tbaa !91
  %.not202 = icmp eq i32 %124, 0
  br i1 %.not202, label %125, label %193

125:                                              ; preds = %119
  %126 = sext i32 %.1526 to i64
  %127 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %.val104.i = load i32, ptr %.1184533, align 4, !tbaa !14
  %130 = and i32 %.val104.i, 15
  %.val.i249 = load i32, ptr %.1186523, align 4, !tbaa !14
  %131 = and i32 %.val.i249, 15
  %132 = getelementptr inbounds nuw i8, ptr %.1186523, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %134 = icmp eq i32 %130, %10
  %135 = icmp eq i32 %131, %10
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %142

.preheader.i:                                     ; preds = %125
  br i1 %101, label %.loopexit452, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.preheader.i, %140
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %140 ], [ 0, %.preheader.i ]
  %136 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv150.i
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv150.i
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %.not103.i = icmp eq i32 %137, %139
  br i1 %.not103.i, label %140, label %Jf_ObjAddCutToStore.exit

140:                                              ; preds = %.lr.ph123.i
  %141 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv150.i
  store i32 %137, ptr %141, align 4, !tbaa !14
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i281
  br i1 %exitcond155.not.i, label %.loopexit452, label %.lr.ph123.i, !llvm.loop !170

142:                                              ; preds = %125
  %143 = icmp eq i32 %130, 0
  br i1 %143, label %.loopexit109.i, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %131, 0
  br i1 %145, label %.loopexit110.i, label %.preheader107.i

.preheader107.i:                                  ; preds = %144
  br i1 %101, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.preheader107.i, %168
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.pre-phi.i, %168 ], [ 0, %.preheader107.i ]
  %.181112.i = phi i32 [ %.282.i, %168 ], [ 0, %.preheader107.i ]
  %.286111.i = phi i32 [ %.387.i, %168 ], [ 0, %.preheader107.i ]
  %146 = sext i32 %.286111.i to i64
  %147 = getelementptr inbounds i32, ptr %111, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = sext i32 %.181112.i to i64
  %150 = getelementptr inbounds i32, ptr %132, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %.lr.ph.i252
  %154 = add nsw i32 %.286111.i, 1
  %155 = add nuw nsw i64 %indvars.iv.i253, 1
  %156 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i253
  store i32 %148, ptr %156, align 4, !tbaa !14
  %.not102.i = icmp slt i32 %154, %130
  br i1 %.not102.i, label %168, label %.loopexit109.loopexit.split.loop.exit.i

157:                                              ; preds = %.lr.ph.i252
  %158 = icmp sgt i32 %148, %151
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add nsw i32 %.181112.i, 1
  %161 = add nuw nsw i64 %indvars.iv.i253, 1
  %162 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i253
  store i32 %151, ptr %162, align 4, !tbaa !14
  %.not101.i = icmp slt i32 %160, %131
  br i1 %.not101.i, label %168, label %.loopexit110.loopexit.split.loop.exit.i

163:                                              ; preds = %157
  %164 = add nsw i32 %.286111.i, 1
  %165 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i253
  store i32 %148, ptr %165, align 4, !tbaa !14
  %166 = add nsw i32 %.181112.i, 1
  %.not.i = icmp slt i32 %164, %130
  br i1 %.not.i, label %167, label %.loopexit109.loopexit.split.loop.exit161.i

167:                                              ; preds = %163
  %.not100.i = icmp slt i32 %166, %131
  br i1 %.not100.i, label %._crit_edge156.i, label %.loopexit110.loopexit.split.loop.exit158.i

._crit_edge156.i:                                 ; preds = %167
  %.pre.i = add nuw nsw i64 %indvars.iv.i253, 1
  br label %168

168:                                              ; preds = %._crit_edge156.i, %159, %153
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge156.i ], [ %161, %159 ], [ %155, %153 ]
  %.387.i = phi i32 [ %164, %._crit_edge156.i ], [ %.286111.i, %159 ], [ %154, %153 ]
  %.282.i = phi i32 [ %166, %._crit_edge156.i ], [ %160, %159 ], [ %.181112.i, %153 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i281
  br i1 %exitcond.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i252

.loopexit110.loopexit.split.loop.exit.i:          ; preds = %159
  %169 = trunc nuw nsw i64 %161 to i32
  br label %.loopexit110.i

.loopexit110.loopexit.split.loop.exit158.i:       ; preds = %167
  %indvars.le.i = trunc i64 %indvars.iv.i253 to i32
  %170 = add nuw nsw i32 %indvars.le.i, 1
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %.loopexit110.loopexit.split.loop.exit158.i, %.loopexit110.loopexit.split.loop.exit.i, %144
  %.185.i = phi i32 [ 0, %144 ], [ %.286111.i, %.loopexit110.loopexit.split.loop.exit.i ], [ %164, %.loopexit110.loopexit.split.loop.exit158.i ]
  %.1.i = phi i32 [ 0, %144 ], [ %169, %.loopexit110.loopexit.split.loop.exit.i ], [ %170, %.loopexit110.loopexit.split.loop.exit158.i ]
  %171 = add nsw i32 %.1.i, %130
  %172 = add nsw i32 %.185.i, %10
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %Jf_ObjAddCutToStore.exit, label %.preheader106.i

.preheader106.i:                                  ; preds = %.loopexit110.i
  %174 = icmp slt i32 %.185.i, %130
  br i1 %174, label %.lr.ph116.preheader.i, label %.loopexit452

.lr.ph116.preheader.i:                            ; preds = %.preheader106.i
  %175 = zext nneg i32 %.1.i to i64
  %176 = sext i32 %.185.i to i64
  %wide.trip.count137.i = zext nneg i32 %130 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv131.i = phi i64 [ %176, %.lr.ph116.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph116.i ]
  %indvars.iv129.i = phi i64 [ %175, %.lr.ph116.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph116.i ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, 1
  %177 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv131.i
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %179 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv129.i
  store i32 %178, ptr %179, align 4, !tbaa !14
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %._crit_edge.loopexit.i, label %.lr.ph116.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %.lr.ph116.i
  %180 = trunc nsw i64 %indvars.iv.next130.i to i32
  br label %.loopexit452

.loopexit109.loopexit.split.loop.exit.i:          ; preds = %153
  %181 = trunc nuw nsw i64 %155 to i32
  br label %.loopexit109.i

.loopexit109.loopexit.split.loop.exit161.i:       ; preds = %163
  %indvars.le166.i = trunc i64 %indvars.iv.i253 to i32
  %182 = add nuw nsw i32 %indvars.le166.i, 1
  br label %.loopexit109.i

.loopexit109.i:                                   ; preds = %.loopexit109.loopexit.split.loop.exit161.i, %.loopexit109.loopexit.split.loop.exit.i, %142
  %.080.i = phi i32 [ 0, %142 ], [ %.181112.i, %.loopexit109.loopexit.split.loop.exit.i ], [ %166, %.loopexit109.loopexit.split.loop.exit161.i ]
  %.079.i = phi i32 [ 0, %142 ], [ %181, %.loopexit109.loopexit.split.loop.exit.i ], [ %182, %.loopexit109.loopexit.split.loop.exit161.i ]
  %183 = add nsw i32 %.079.i, %131
  %184 = add nsw i32 %.080.i, %10
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %Jf_ObjAddCutToStore.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %.loopexit109.i
  %186 = icmp slt i32 %.080.i, %131
  br i1 %186, label %.lr.ph119.preheader.i, label %.loopexit452

.lr.ph119.preheader.i:                            ; preds = %.preheader105.i
  %187 = zext nneg i32 %.079.i to i64
  %188 = sext i32 %.080.i to i64
  %wide.trip.count148.i = zext nneg i32 %131 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv142.i = phi i64 [ %188, %.lr.ph119.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph119.i ]
  %indvars.iv140.i = phi i64 [ %187, %.lr.ph119.preheader.i ], [ %indvars.iv.next141.i, %.lr.ph119.i ]
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %189 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv142.i
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %191 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv140.i
  store i32 %190, ptr %191, align 4, !tbaa !14
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge120.loopexit.i, label %.lr.ph119.i, !llvm.loop !172

._crit_edge120.loopexit.i:                        ; preds = %.lr.ph119.i
  %192 = trunc nsw i64 %indvars.iv.next141.i to i32
  br label %.loopexit452

.loopexit452:                                     ; preds = %140, %._crit_edge120.loopexit.i, %.preheader105.i, %._crit_edge.loopexit.i, %.preheader106.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader106.i ], [ %180, %._crit_edge.loopexit.i ], [ %.079.i, %.preheader105.i ], [ %192, %._crit_edge120.loopexit.i ], [ %10, %140 ]
  store i32 %.5.lcssa.sink.i, ptr %129, align 4, !tbaa !14
  store i64 %115, ptr %128, align 8, !tbaa !129
  br label %372

193:                                              ; preds = %119
  %194 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %195 = load i32, ptr %194, align 4, !tbaa !92
  %.not204 = icmp eq i32 %195, 0
  %196 = sext i32 %.1526 to i64
  %197 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.val104.i276 = load i32, ptr %.1184533, align 4, !tbaa !14
  %200 = and i32 %.val104.i276, 15
  %.val.i277 = load i32, ptr %.1186523, align 4, !tbaa !14
  %201 = and i32 %.val.i277, 15
  br i1 %.not204, label %283, label %202

202:                                              ; preds = %193
  store i32 %200, ptr %199, align 4, !tbaa !14
  %.not40.i = icmp eq i32 %201, 0
  br i1 %.not40.i, label %Jf_CutMerge2.exit.thread427, label %.lr.ph.preheader.i255

Jf_CutMerge2.exit.thread427:                      ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %204 = shl nuw nsw i32 %200, 2
  %205 = zext nneg i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr nonnull readonly align 4 %111, i64 %205, i1 false)
  br label %243

.lr.ph.preheader.i255:                            ; preds = %202
  %206 = add nuw nsw i32 %201, 1
  %wide.trip.count.i256 = zext nneg i32 %206 to i64
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %232, %.lr.ph.preheader.i255
  %indvars.iv.i258 = phi i64 [ 1, %.lr.ph.preheader.i255 ], [ %indvars.iv.next.i262, %232 ]
  %.03341.i = phi i32 [ 262143, %.lr.ph.preheader.i255 ], [ %239, %232 ]
  %207 = getelementptr inbounds nuw i32, ptr %.1186523, i64 %indvars.iv.i258
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %.val.i.i259 = load i32, ptr %.1184533, align 4, !tbaa !14
  %209 = and i32 %.val.i.i259, 15
  %.not10.i.i = icmp eq i32 %209, 0
  br i1 %.not10.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i257
  %210 = add nuw nsw i32 %209, 1
  %wide.trip.count.i.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %214, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %214 ]
  %211 = getelementptr inbounds nuw i32, ptr %.1184533, i64 %indvars.iv.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %.unshifted.i = xor i32 %212, %208
  %213 = icmp ult i32 %.unshifted.i, 2
  br i1 %213, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %215 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %214, %._crit_edge.loopexit.split.loop.exit15.i.i, %.lr.ph.i257
  %.09.lcssa.i.i = phi i32 [ 1, %.lr.ph.i257 ], [ %215, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %210, %214 ]
  %216 = icmp sgt i32 %.09.lcssa.i.i, %200
  br i1 %216, label %217, label %224

217:                                              ; preds = %Jf_CutFindLeaf1.exit.i
  %218 = load i32, ptr %199, align 4, !tbaa !14
  %219 = icmp eq i32 %218, %10
  br i1 %219, label %Jf_ObjAddCutToStore.exit, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %218, 1
  store i32 %221, ptr %199, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %199, i64 %222
  store i32 %208, ptr %223, align 4, !tbaa !14
  br label %232

224:                                              ; preds = %Jf_CutFindLeaf1.exit.i
  %225 = sext i32 %.09.lcssa.i.i to i64
  %226 = getelementptr inbounds i32, ptr %.1184533, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %.not36.i = icmp eq i32 %227, %208
  br i1 %.not36.i, label %232, label %228

228:                                              ; preds = %224
  %229 = add nsw i32 %.09.lcssa.i.i, 17
  %230 = shl nuw i32 1, %229
  %231 = or i32 %230, %.03341.i
  br label %232

232:                                              ; preds = %228, %224, %220
  %.1.i260 = phi i32 [ %.03341.i, %220 ], [ %231, %228 ], [ %.03341.i, %224 ]
  %.0.i261 = phi i32 [ %221, %220 ], [ %.09.lcssa.i.i, %228 ], [ %.09.lcssa.i.i, %224 ]
  %233 = trunc i64 %indvars.iv.i258 to i32
  %234 = add i32 %233, -1
  %235 = xor i32 %234, 7
  %236 = mul i32 %.0.i261, 3
  %237 = add i32 %236, -3
  %238 = shl i32 %235, %237
  %239 = xor i32 %238, %.1.i260
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i256
  br i1 %exitcond.not.i263, label %Jf_CutMerge2.exit, label %.lr.ph.i257, !llvm.loop !173

Jf_CutMerge2.exit:                                ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %241 = shl nuw nsw i32 %200, 2
  %242 = zext nneg i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull readonly align 4 %111, i64 %242, i1 false)
  %.not206 = icmp eq i32 %238, %.1.i260
  br i1 %.not206, label %Jf_ObjAddCutToStore.exit, label %Jf_CutMerge2.exit._crit_edge

Jf_CutMerge2.exit._crit_edge:                     ; preds = %Jf_CutMerge2.exit
  %.pre = load i32, ptr %199, align 8, !tbaa !14
  br label %243

243:                                              ; preds = %Jf_CutMerge2.exit._crit_edge, %Jf_CutMerge2.exit.thread427
  %244 = phi i32 [ %200, %Jf_CutMerge2.exit.thread427 ], [ %.pre, %Jf_CutMerge2.exit._crit_edge ]
  %.033.lcssa.i430 = phi i32 [ 262143, %Jf_CutMerge2.exit.thread427 ], [ %239, %Jf_CutMerge2.exit._crit_edge ]
  store i64 %115, ptr %198, align 8, !tbaa !129
  %245 = load ptr, ptr %99, align 8, !tbaa !88
  %.val221 = load i64, ptr %1, align 4
  %.1184.val222 = load i32, ptr %.1184533, align 4, !tbaa !14
  %246 = lshr i32 %.1184.val222, 8
  %247 = trunc i64 %.val221 to i32
  %248 = lshr i32 %247, 29
  %249 = and i32 %248, 1
  %250 = xor i32 %249, %246
  %.1186.val227 = load i32, ptr %.1186523, align 4, !tbaa !14
  %251 = lshr i32 %.1186.val227, 8
  %252 = lshr i64 %.val221, 61
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1
  %255 = xor i32 %254, %251
  %256 = call i32 @Sdm_ManComputeFunc(ptr noundef %245, i32 noundef %250, i32 noundef %255, ptr noundef nonnull %199, i32 noundef %.033.lcssa.i430, i32 noundef 0) #30
  %257 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %256, ptr %257, align 8, !tbaa !165
  %258 = icmp eq i32 %256, -1
  br i1 %258, label %Jf_ObjAddCutToStore.exit, label %259

259:                                              ; preds = %243
  %260 = load ptr, ptr %8, align 8, !tbaa !72
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %262 = load i32, ptr %261, align 8, !tbaa !85
  %.not207 = icmp eq i32 %262, 0
  br i1 %.not207, label %270, label %263

263:                                              ; preds = %259
  %264 = ashr i32 %256, 1
  %.val214 = load ptr, ptr %100, align 8, !tbaa !86
  %265 = getelementptr i8, ptr %.val214, i64 8
  %.val214.val = load ptr, ptr %265, align 8, !tbaa !13
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %.val214.val, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = icmp sgt i32 %268, 11
  br i1 %269, label %Jf_ObjAddCutToStore.exit, label %270

270:                                              ; preds = %263, %259
  %271 = load i32, ptr %199, align 8, !tbaa !14
  %272 = icmp slt i32 %271, %244
  br i1 %272, label %273, label %372

273:                                              ; preds = %270
  %274 = and i32 %271, 15
  %.not7.i265 = icmp eq i32 %274, 0
  br i1 %.not7.i265, label %Jf_CutGetSign.exit275, label %.lr.ph.preheader.i266

.lr.ph.preheader.i266:                            ; preds = %273
  %275 = add nuw nsw i32 %274, 1
  %wide.trip.count.i267 = zext nneg i32 %275 to i64
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %.lr.ph.i268, %.lr.ph.preheader.i266
  %indvars.iv.i269 = phi i64 [ 1, %.lr.ph.preheader.i266 ], [ %indvars.iv.next.i271, %.lr.ph.i268 ]
  %.068.i270 = phi i64 [ 0, %.lr.ph.preheader.i266 ], [ %282, %.lr.ph.i268 ]
  %276 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i269
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = or i64 %281, %.068.i270
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i267
  br i1 %exitcond.not.i272, label %Jf_CutGetSign.exit275, label %.lr.ph.i268, !llvm.loop !167

Jf_CutGetSign.exit275:                            ; preds = %.lr.ph.i268, %273
  %.06.lcssa.i274 = phi i64 [ 0, %273 ], [ %282, %.lr.ph.i268 ]
  store i64 %.06.lcssa.i274, ptr %198, align 8, !tbaa !129
  br label %372

283:                                              ; preds = %193
  %284 = getelementptr inbounds nuw i8, ptr %.1186523, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %286 = icmp eq i32 %200, %10
  %287 = icmp eq i32 %201, %10
  %or.cond.i278 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond.i278, label %.preheader.i331, label %294

.preheader.i331:                                  ; preds = %283
  br i1 %101, label %.loopexit455, label %.lr.ph123.i335

.lr.ph123.i335:                                   ; preds = %.preheader.i331, %292
  %indvars.iv150.i336 = phi i64 [ %indvars.iv.next151.i338, %292 ], [ 0, %.preheader.i331 ]
  %288 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv150.i336
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv150.i336
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %.not103.i337 = icmp eq i32 %289, %291
  br i1 %.not103.i337, label %292, label %Jf_ObjAddCutToStore.exit

292:                                              ; preds = %.lr.ph123.i335
  %293 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv150.i336
  store i32 %289, ptr %293, align 4, !tbaa !14
  %indvars.iv.next151.i338 = add nuw nsw i64 %indvars.iv150.i336, 1
  %exitcond155.not.i339 = icmp eq i64 %indvars.iv.next151.i338, %wide.trip.count.i281
  br i1 %exitcond155.not.i339, label %.loopexit455, label %.lr.ph123.i335, !llvm.loop !170

294:                                              ; preds = %283
  %295 = icmp eq i32 %200, 0
  br i1 %295, label %.loopexit109.i289, label %296

296:                                              ; preds = %294
  %297 = icmp eq i32 %201, 0
  br i1 %297, label %.loopexit110.i308, label %.preheader107.i279

.preheader107.i279:                               ; preds = %296
  br i1 %101, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader107.i279, %320
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.pre-phi.i323, %320 ], [ 0, %.preheader107.i279 ]
  %.181112.i284 = phi i32 [ %.282.i325, %320 ], [ 0, %.preheader107.i279 ]
  %.286111.i285 = phi i32 [ %.387.i324, %320 ], [ 0, %.preheader107.i279 ]
  %298 = sext i32 %.286111.i285 to i64
  %299 = getelementptr inbounds i32, ptr %111, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = sext i32 %.181112.i284 to i64
  %302 = getelementptr inbounds i32, ptr %284, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %.lr.ph.i282
  %306 = add nsw i32 %.286111.i285, 1
  %307 = add nuw nsw i64 %indvars.iv.i283, 1
  %308 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i283
  store i32 %300, ptr %308, align 4, !tbaa !14
  %.not102.i329 = icmp slt i32 %306, %200
  br i1 %.not102.i329, label %320, label %.loopexit109.loopexit.split.loop.exit.i330

309:                                              ; preds = %.lr.ph.i282
  %310 = icmp sgt i32 %300, %303
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = add nsw i32 %.181112.i284, 1
  %313 = add nuw nsw i64 %indvars.iv.i283, 1
  %314 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i283
  store i32 %303, ptr %314, align 4, !tbaa !14
  %.not101.i327 = icmp slt i32 %312, %201
  br i1 %.not101.i327, label %320, label %.loopexit110.loopexit.split.loop.exit.i328

315:                                              ; preds = %309
  %316 = add nsw i32 %.286111.i285, 1
  %317 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i283
  store i32 %300, ptr %317, align 4, !tbaa !14
  %318 = add nsw i32 %.181112.i284, 1
  %.not.i286 = icmp slt i32 %316, %200
  br i1 %.not.i286, label %319, label %.loopexit109.loopexit.split.loop.exit161.i287

319:                                              ; preds = %315
  %.not100.i305 = icmp slt i32 %318, %201
  br i1 %.not100.i305, label %._crit_edge156.i321, label %.loopexit110.loopexit.split.loop.exit158.i306

._crit_edge156.i321:                              ; preds = %319
  %.pre.i322 = add nuw nsw i64 %indvars.iv.i283, 1
  br label %320

320:                                              ; preds = %._crit_edge156.i321, %311, %305
  %indvars.iv.next.pre-phi.i323 = phi i64 [ %.pre.i322, %._crit_edge156.i321 ], [ %313, %311 ], [ %307, %305 ]
  %.387.i324 = phi i32 [ %316, %._crit_edge156.i321 ], [ %.286111.i285, %311 ], [ %306, %305 ]
  %.282.i325 = phi i32 [ %318, %._crit_edge156.i321 ], [ %312, %311 ], [ %.181112.i284, %305 ]
  %exitcond.i326 = icmp eq i64 %indvars.iv.next.pre-phi.i323, %wide.trip.count.i281
  br i1 %exitcond.i326, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i282

.loopexit110.loopexit.split.loop.exit.i328:       ; preds = %311
  %321 = trunc nuw nsw i64 %313 to i32
  br label %.loopexit110.i308

.loopexit110.loopexit.split.loop.exit158.i306:    ; preds = %319
  %indvars.le.i307 = trunc i64 %indvars.iv.i283 to i32
  %322 = add nuw nsw i32 %indvars.le.i307, 1
  br label %.loopexit110.i308

.loopexit110.i308:                                ; preds = %.loopexit110.loopexit.split.loop.exit158.i306, %.loopexit110.loopexit.split.loop.exit.i328, %296
  %.185.i309 = phi i32 [ 0, %296 ], [ %.286111.i285, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %316, %.loopexit110.loopexit.split.loop.exit158.i306 ]
  %.1.i310 = phi i32 [ 0, %296 ], [ %321, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %322, %.loopexit110.loopexit.split.loop.exit158.i306 ]
  %323 = add nsw i32 %.1.i310, %200
  %324 = add nsw i32 %.185.i309, %10
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %Jf_ObjAddCutToStore.exit, label %.preheader106.i311

.preheader106.i311:                               ; preds = %.loopexit110.i308
  %326 = icmp slt i32 %.185.i309, %200
  br i1 %326, label %.lr.ph116.preheader.i312, label %.loopexit455

.lr.ph116.preheader.i312:                         ; preds = %.preheader106.i311
  %327 = zext nneg i32 %.1.i310 to i64
  %328 = sext i32 %.185.i309 to i64
  %wide.trip.count137.i313 = zext nneg i32 %200 to i64
  br label %.lr.ph116.i314

.lr.ph116.i314:                                   ; preds = %.lr.ph116.i314, %.lr.ph116.preheader.i312
  %indvars.iv131.i315 = phi i64 [ %328, %.lr.ph116.preheader.i312 ], [ %indvars.iv.next132.i317, %.lr.ph116.i314 ]
  %indvars.iv129.i316 = phi i64 [ %327, %.lr.ph116.preheader.i312 ], [ %indvars.iv.next130.i318, %.lr.ph116.i314 ]
  %indvars.iv.next132.i317 = add nsw i64 %indvars.iv131.i315, 1
  %329 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv131.i315
  %330 = load i32, ptr %329, align 4, !tbaa !14
  %indvars.iv.next130.i318 = add nuw nsw i64 %indvars.iv129.i316, 1
  %331 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv129.i316
  store i32 %330, ptr %331, align 4, !tbaa !14
  %exitcond138.not.i319 = icmp eq i64 %indvars.iv.next132.i317, %wide.trip.count137.i313
  br i1 %exitcond138.not.i319, label %._crit_edge.loopexit.i320, label %.lr.ph116.i314, !llvm.loop !171

._crit_edge.loopexit.i320:                        ; preds = %.lr.ph116.i314
  %332 = trunc nsw i64 %indvars.iv.next130.i318 to i32
  br label %.loopexit455

.loopexit109.loopexit.split.loop.exit.i330:       ; preds = %305
  %333 = trunc nuw nsw i64 %307 to i32
  br label %.loopexit109.i289

.loopexit109.loopexit.split.loop.exit161.i287:    ; preds = %315
  %indvars.le166.i288 = trunc i64 %indvars.iv.i283 to i32
  %334 = add nuw nsw i32 %indvars.le166.i288, 1
  br label %.loopexit109.i289

.loopexit109.i289:                                ; preds = %.loopexit109.loopexit.split.loop.exit161.i287, %.loopexit109.loopexit.split.loop.exit.i330, %294
  %.080.i290 = phi i32 [ 0, %294 ], [ %.181112.i284, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %318, %.loopexit109.loopexit.split.loop.exit161.i287 ]
  %.079.i291 = phi i32 [ 0, %294 ], [ %333, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %334, %.loopexit109.loopexit.split.loop.exit161.i287 ]
  %335 = add nsw i32 %.079.i291, %201
  %336 = add nsw i32 %.080.i290, %10
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %Jf_ObjAddCutToStore.exit, label %.preheader105.i292

.preheader105.i292:                               ; preds = %.loopexit109.i289
  %338 = icmp slt i32 %.080.i290, %201
  br i1 %338, label %.lr.ph119.preheader.i296, label %.loopexit455

.lr.ph119.preheader.i296:                         ; preds = %.preheader105.i292
  %339 = zext nneg i32 %.079.i291 to i64
  %340 = sext i32 %.080.i290 to i64
  %wide.trip.count148.i297 = zext nneg i32 %201 to i64
  br label %.lr.ph119.i298

.lr.ph119.i298:                                   ; preds = %.lr.ph119.i298, %.lr.ph119.preheader.i296
  %indvars.iv142.i299 = phi i64 [ %340, %.lr.ph119.preheader.i296 ], [ %indvars.iv.next143.i301, %.lr.ph119.i298 ]
  %indvars.iv140.i300 = phi i64 [ %339, %.lr.ph119.preheader.i296 ], [ %indvars.iv.next141.i302, %.lr.ph119.i298 ]
  %indvars.iv.next143.i301 = add nsw i64 %indvars.iv142.i299, 1
  %341 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv142.i299
  %342 = load i32, ptr %341, align 4, !tbaa !14
  %indvars.iv.next141.i302 = add nuw nsw i64 %indvars.iv140.i300, 1
  %343 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv140.i300
  store i32 %342, ptr %343, align 4, !tbaa !14
  %exitcond149.not.i303 = icmp eq i64 %indvars.iv.next143.i301, %wide.trip.count148.i297
  br i1 %exitcond149.not.i303, label %._crit_edge120.loopexit.i304, label %.lr.ph119.i298, !llvm.loop !172

._crit_edge120.loopexit.i304:                     ; preds = %.lr.ph119.i298
  %344 = trunc nsw i64 %indvars.iv.next141.i302 to i32
  br label %.loopexit455

.loopexit455:                                     ; preds = %292, %._crit_edge120.loopexit.i304, %.preheader105.i292, %._crit_edge.loopexit.i320, %.preheader106.i311, %.preheader.i331
  %.5.lcssa.sink.i294 = phi i32 [ 0, %.preheader.i331 ], [ %.1.i310, %.preheader106.i311 ], [ %332, %._crit_edge.loopexit.i320 ], [ %.079.i291, %.preheader105.i292 ], [ %344, %._crit_edge120.loopexit.i304 ], [ %10, %292 ]
  store i32 %.5.lcssa.sink.i294, ptr %199, align 4, !tbaa !14
  store i64 %115, ptr %198, align 8, !tbaa !129
  %.val223 = load i64, ptr %1, align 4
  %.1184.val224 = load i32, ptr %.1184533, align 4, !tbaa !14
  %345 = lshr i32 %.1184.val224, 8
  %346 = trunc i64 %.val223 to i32
  %347 = lshr i32 %346, 29
  %348 = and i32 %347, 1
  %349 = xor i32 %348, %345
  %.1186.val229 = load i32, ptr %.1186523, align 4, !tbaa !14
  %350 = lshr i32 %.1186.val229, 8
  %351 = lshr i64 %.val223, 61
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 1
  %354 = xor i32 %353, %350
  %355 = call i32 @Jf_TtComputeForCut(ptr noundef nonnull %0, i32 noundef %349, i32 noundef %354, ptr noundef nonnull %.1184533, ptr noundef nonnull %.1186523, ptr noundef nonnull %199)
  %356 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %355, ptr %356, align 8, !tbaa !165
  %357 = load i32, ptr %199, align 8, !tbaa !14
  %358 = icmp slt i32 %357, %.5.lcssa.sink.i294
  br i1 %358, label %359, label %369

359:                                              ; preds = %.loopexit455
  %360 = and i32 %357, 15
  %.not7.i342 = icmp eq i32 %360, 0
  br i1 %.not7.i342, label %Jf_CutGetSign.exit352, label %.lr.ph.preheader.i343

.lr.ph.preheader.i343:                            ; preds = %359
  %361 = add nuw nsw i32 %360, 1
  %wide.trip.count.i344 = zext nneg i32 %361 to i64
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %.lr.ph.i345, %.lr.ph.preheader.i343
  %indvars.iv.i346 = phi i64 [ 1, %.lr.ph.preheader.i343 ], [ %indvars.iv.next.i348, %.lr.ph.i345 ]
  %.068.i347 = phi i64 [ 0, %.lr.ph.preheader.i343 ], [ %368, %.lr.ph.i345 ]
  %362 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i346
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = lshr i32 %363, 1
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = or i64 %367, %.068.i347
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i344
  br i1 %exitcond.not.i349, label %Jf_CutGetSign.exit352, label %.lr.ph.i345, !llvm.loop !167

Jf_CutGetSign.exit352:                            ; preds = %.lr.ph.i345, %359
  %.06.lcssa.i351 = phi i64 [ 0, %359 ], [ %368, %.lr.ph.i345 ]
  store i64 %.06.lcssa.i351, ptr %198, align 8, !tbaa !129
  br label %369

369:                                              ; preds = %Jf_CutGetSign.exit352, %.loopexit455
  %370 = icmp sgt i32 %355, 16777215
  br i1 %370, label %371, label %._crit_edge647

._crit_edge647:                                   ; preds = %369
  %.pre648 = load ptr, ptr %8, align 8, !tbaa !72
  br label %372

371:                                              ; preds = %369
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #32
  unreachable

372:                                              ; preds = %._crit_edge647, %Jf_CutGetSign.exit275, %270, %.loopexit452
  %.val.i361 = phi i32 [ %357, %._crit_edge647 ], [ %271, %Jf_CutGetSign.exit275 ], [ %271, %270 ], [ %.5.lcssa.sink.i, %.loopexit452 ]
  %.pre295.i = phi ptr [ %198, %._crit_edge647 ], [ %198, %Jf_CutGetSign.exit275 ], [ %198, %270 ], [ %128, %.loopexit452 ]
  %373 = phi ptr [ %.pre648, %._crit_edge647 ], [ %260, %Jf_CutGetSign.exit275 ], [ %260, %270 ], [ %122, %.loopexit452 ]
  %374 = load i64, ptr %102, align 8, !tbaa !3
  %375 = add i64 %374, 1
  store i64 %375, ptr %102, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %377 = load i32, ptr %376, align 8, !tbaa !174
  %.not208 = icmp eq i32 %377, 0
  br i1 %.not208, label %378, label %Jf_CutArr.exit

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 24
  %380 = and i32 %.val.i361, 15
  %.not9.i = icmp eq i32 %380, 0
  br i1 %.not9.i, label %Jf_CutArr.exit.thread, label %.lr.ph.i354

Jf_CutArr.exit.thread:                            ; preds = %378
  %.pre-phi667672 = sext i32 %.1526 to i64
  %381 = getelementptr [18 x ptr], ptr %7, i64 0, i64 %.pre-phi667672
  %382 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 12
  store i32 1, ptr %382, align 4, !tbaa !148
  %383 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 24
  br label %Jf_CutFlow.exit

.lr.ph.i354:                                      ; preds = %378
  %.val8.i = load ptr, ptr %103, align 8, !tbaa !13
  %384 = add nuw nsw i32 %380, 1
  %wide.trip.count.i355 = zext nneg i32 %384 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph.i354
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i354 ], [ %indvars.iv.next.i357, %385 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i354 ], [ %392, %385 ]
  %386 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i356
  %387 = load i32, ptr %386, align 4, !tbaa !14
  %388 = ashr i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %.val8.i, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %391)
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %Jf_CutArr.exit.thread675, label %385, !llvm.loop !175

Jf_CutArr.exit.thread675:                         ; preds = %385
  %393 = add nuw nsw i32 %392, 1
  %.pre-phi667677 = sext i32 %.1526 to i64
  %394 = getelementptr [18 x ptr], ptr %7, i64 0, i64 %.pre-phi667677
  %395 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 12
  store i32 %393, ptr %395, align 4, !tbaa !148
  %396 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 24
  br label %.lr.ph.i363

Jf_CutArr.exit:                                   ; preds = %372
  %.pre668 = and i32 %.val.i361, 15
  %.pre-phi667 = sext i32 %.1526 to i64
  %397 = getelementptr [18 x ptr], ptr %7, i64 0, i64 %.pre-phi667
  %398 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 12
  store i32 0, ptr %398, align 4, !tbaa !148
  %399 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 24
  %.not9.i362 = icmp eq i32 %.pre668, 0
  br i1 %.not9.i362, label %Jf_CutFlow.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %Jf_CutArr.exit.thread675, %Jf_CutArr.exit
  %400 = phi ptr [ %396, %Jf_CutArr.exit.thread675 ], [ %399, %Jf_CutArr.exit ]
  %401 = phi ptr [ %394, %Jf_CutArr.exit.thread675 ], [ %397, %Jf_CutArr.exit ]
  %.pre-phi667680 = phi i64 [ %.pre-phi667677, %Jf_CutArr.exit.thread675 ], [ %.pre-phi667, %Jf_CutArr.exit ]
  %.pre-phi669679 = phi i32 [ %380, %Jf_CutArr.exit.thread675 ], [ %.pre668, %Jf_CutArr.exit ]
  %.val8.i364 = load ptr, ptr %104, align 8, !tbaa !105
  %402 = add nuw nsw i32 %.pre-phi669679, 1
  %wide.trip.count.i365 = zext nneg i32 %402 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 24
  br label %404

404:                                              ; preds = %404, %.lr.ph.i363
  %indvars.iv.i366 = phi i64 [ 1, %.lr.ph.i363 ], [ %indvars.iv.next.i367, %404 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %411, %404 ]
  %405 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i366
  %406 = load i32, ptr %405, align 4, !tbaa !14
  %407 = ashr i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %.val8.i364, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !77
  %411 = fadd float %.0710.i, %410
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i365
  br i1 %exitcond.not.i368, label %Jf_CutFlow.exit, label %404, !llvm.loop !176

Jf_CutFlow.exit:                                  ; preds = %404, %Jf_CutArr.exit.thread, %Jf_CutArr.exit
  %412 = phi ptr [ %399, %Jf_CutArr.exit ], [ %383, %Jf_CutArr.exit.thread ], [ %400, %404 ]
  %413 = phi ptr [ %397, %Jf_CutArr.exit ], [ %381, %Jf_CutArr.exit.thread ], [ %401, %404 ]
  %.pre-phi667674 = phi i64 [ %.pre-phi667, %Jf_CutArr.exit ], [ %.pre-phi667672, %Jf_CutArr.exit.thread ], [ %.pre-phi667680, %404 ]
  %.07.lcssa.i = phi float [ 0.000000e+00, %Jf_CutArr.exit ], [ 0.000000e+00, %Jf_CutArr.exit.thread ], [ %411, %404 ]
  %414 = getelementptr inbounds nuw i8, ptr %.pre295.i, i64 8
  store float %.07.lcssa.i, ptr %414, align 8, !tbaa !149
  %415 = icmp eq i32 %.1526, 0
  br i1 %415, label %Jf_ObjAddCutToStore.exit, label %416

416:                                              ; preds = %Jf_CutFlow.exit
  %417 = icmp eq i32 %.1526, %12
  br i1 %417, label %418, label %._crit_edge296.i

418:                                              ; preds = %416
  %419 = load ptr, ptr %105, align 8, !tbaa !177
  %420 = getelementptr i8, ptr %413, i64 -8
  %421 = load ptr, ptr %420, align 8, !tbaa !127
  %422 = call float %419(ptr noundef %421, ptr noundef nonnull %.pre295.i) #30
  %423 = fcmp ugt float %422, 0.000000e+00
  br i1 %423, label %._crit_edge296.i, label %Jf_ObjAddCutToStore.exit

._crit_edge296.i:                                 ; preds = %416, %418
  %424 = zext i32 %.1526 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.1526, i32 0)
  br label %425

425:                                              ; preds = %428, %._crit_edge296.i
  %indvars.iv.i370 = phi i64 [ %429, %428 ], [ %424, %._crit_edge296.i ]
  %426 = trunc nuw i64 %indvars.iv.i370 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = add nsw i64 %indvars.iv.i370, -1
  %430 = load ptr, ptr %105, align 8, !tbaa !177
  %431 = getelementptr inbounds nuw ptr, ptr %7, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !127
  %433 = call float %430(ptr noundef %432, ptr noundef nonnull %.pre295.i) #30
  %434 = fcmp olt float %433, 0.000000e+00
  br i1 %434, label %435, label %425, !llvm.loop !178

435:                                              ; preds = %428, %425
  %.0132.in.lcssa.i = phi i32 [ %426, %428 ], [ %smin.i, %425 ]
  %436 = load ptr, ptr %8, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %438 = load i32, ptr %437, align 8, !tbaa !91
  %.not.i371 = icmp eq i32 %438, 0
  %.not141.not235.i = icmp sgt i32 %.0132.in.lcssa.i, 0
  br i1 %.not.i371, label %.preheader.i383, label %.preheader228.i

.preheader228.i:                                  ; preds = %435
  br i1 %.not141.not235.i, label %.lr.ph.i375, label %.loopexit225.thread.i

.lr.ph.i375:                                      ; preds = %.preheader228.i
  %439 = load i32, ptr %412, align 8, !tbaa !14
  %.fr253.i = freeze i32 %439
  %440 = and i32 %.fr253.i, 15
  %.not10.i.i.i = icmp eq i32 %440, 0
  %441 = add nuw nsw i32 %440, 1
  %wide.trip.count.i.i.i = zext nneg i32 %441 to i64
  %442 = icmp sgt i32 %.fr253.i, 0
  %wide.trip.count275.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br i1 %.not10.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i375, %Jf_CutIsContained1.exit.thread208.us.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %Jf_CutIsContained1.exit.thread208.us.i ], [ 0, %.lr.ph.i375 ]
  %443 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv272.i
  %444 = load ptr, ptr %443, align 8, !tbaa !127
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !14
  %.not152.us.i = icmp slt i32 %.fr253.i, %446
  br i1 %.not152.us.i, label %Jf_CutIsContained1.exit.thread208.us.i, label %447

447:                                              ; preds = %.lr.ph.split.us.i
  %448 = load i64, ptr %.pre295.i, align 8, !tbaa !129
  %449 = load i64, ptr %444, align 8, !tbaa !129
  %450 = and i64 %449, %448
  %451 = icmp eq i64 %450, %449
  br i1 %451, label %452, label %Jf_CutIsContained1.exit.thread208.us.i

452:                                              ; preds = %447
  %453 = and i32 %446, 15
  %.not10.i.us.i = icmp eq i32 %453, 0
  %brmerge.i = or i1 %442, %.not10.i.us.i
  br i1 %brmerge.i, label %Jf_ObjAddCutToStore.exit, label %Jf_CutIsContained1.exit.thread208.us.i

Jf_CutIsContained1.exit.thread208.us.i:           ; preds = %452, %447, %.lr.ph.split.us.i
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.loopexit225.i, label %.lr.ph.split.us.i, !llvm.loop !179

.preheader.i383:                                  ; preds = %435
  br i1 %.not141.not235.i, label %.lr.ph237.i, label %.loopexit225.thread307.i

.lr.ph237.i:                                      ; preds = %.preheader.i383
  %454 = load i32, ptr %412, align 8, !tbaa !14
  %455 = and i32 %454, 15
  %.not3245.i.i = icmp eq i32 %455, 0
  %456 = add nuw nsw i32 %455, 1
  %wide.trip.count.i155.i = zext nneg i32 %456 to i64
  %wide.trip.count280.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br label %478

.lr.ph.split.i:                                   ; preds = %.lr.ph.i375, %Jf_CutIsContained1.exit.thread208.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %Jf_CutIsContained1.exit.thread208.i ], [ 0, %.lr.ph.i375 ]
  %457 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv269.i
  %458 = load ptr, ptr %457, align 8, !tbaa !127
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !14
  %.not152.i = icmp slt i32 %.fr253.i, %460
  br i1 %.not152.i, label %Jf_CutIsContained1.exit.thread208.i, label %461

461:                                              ; preds = %.lr.ph.split.i
  %462 = load i64, ptr %.pre295.i, align 8, !tbaa !129
  %463 = load i64, ptr %458, align 8, !tbaa !129
  %464 = and i64 %463, %462
  %465 = icmp eq i64 %464, %463
  br i1 %465, label %466, label %Jf_CutIsContained1.exit.thread208.i

466:                                              ; preds = %461
  %467 = and i32 %460, 15
  %.not10.i.i377 = icmp eq i32 %467, 0
  br i1 %.not10.i.i377, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %466
  %468 = add nuw nsw i32 %467, 1
  %wide.trip.count.i.i379 = zext nneg i32 %468 to i64
  br label %.lr.ph.preheader.i.i.i

469:                                              ; preds = %Jf_CutFindLeaf1.exit.i.i
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i380, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, %wide.trip.count.i.i379
  br i1 %exitcond.not.i.i382, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.preheader.i.i.i, !llvm.loop !133

.lr.ph.preheader.i.i.i:                           ; preds = %469, %.lr.ph.i.i378
  %indvars.iv.i.i380 = phi i64 [ 1, %.lr.ph.i.i378 ], [ %indvars.iv.next.i.i381, %469 ]
  %470 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i.i380
  %471 = load i32, ptr %470, align 4, !tbaa !14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %475, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %475 ]
  %472 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv.i.i.i
  %473 = load i32, ptr %472, align 4, !tbaa !14
  %.unshifted.i.i = xor i32 %473, %471
  %474 = icmp ult i32 %.unshifted.i.i, 2
  br i1 %474, label %._crit_edge.loopexit.split.loop.exit15.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Jf_CutFindLeaf1.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i.i:     ; preds = %.lr.ph.i.i.i
  %476 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i.i

Jf_CutFindLeaf1.exit.i.i:                         ; preds = %475, %._crit_edge.loopexit.split.loop.exit15.i.i.i
  %.09.lcssa.i.i.i = phi i32 [ %476, %._crit_edge.loopexit.split.loop.exit15.i.i.i ], [ %441, %475 ]
  %477 = icmp sgt i32 %.09.lcssa.i.i.i, %.fr253.i
  br i1 %477, label %Jf_CutIsContained1.exit.thread208.i, label %469

Jf_CutIsContained1.exit.thread208.i:              ; preds = %Jf_CutFindLeaf1.exit.i.i, %461, %.lr.ph.split.i
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count275.i
  br i1 %exitcond.not.i376, label %.loopexit225.i, label %.lr.ph.split.i, !llvm.loop !180

478:                                              ; preds = %Jf_CutIsContainedOrder.exit.thread.i, %.lr.ph237.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph237.i ], [ %indvars.iv.next278.i, %Jf_CutIsContainedOrder.exit.thread.i ]
  %479 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv277.i
  %480 = load ptr, ptr %479, align 8, !tbaa !127
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load i32, ptr %481, align 8, !tbaa !14
  %.not142.i = icmp slt i32 %454, %482
  br i1 %.not142.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %483

483:                                              ; preds = %478
  %484 = load i64, ptr %.pre295.i, align 8, !tbaa !129
  %485 = load i64, ptr %480, align 8, !tbaa !129
  %486 = and i64 %485, %484
  %487 = icmp eq i64 %486, %485
  br i1 %487, label %488, label %Jf_CutIsContainedOrder.exit.thread.i

488:                                              ; preds = %483
  %489 = and i32 %482, 15
  %490 = icmp eq i32 %455, %489
  br i1 %490, label %.preheader.i.i, label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %488
  br i1 %.not3245.i.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i

.preheader.i.i:                                   ; preds = %488
  br i1 %.not3245.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i

491:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count.i155.i
  br i1 %exitcond58.not.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i, !llvm.loop !140

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %491
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %491 ], [ 1, %.preheader.i.i ]
  %492 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv54.i.i
  %493 = load i32, ptr %492, align 4, !tbaa !14
  %494 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv54.i.i
  %495 = load i32, ptr %494, align 4, !tbaa !14
  %.not33.i.i = icmp eq i32 %493, %495
  br i1 %.not33.i.i, label %491, label %Jf_CutIsContainedOrder.exit.thread.i

.lr.ph.i156.i:                                    ; preds = %.preheader35.i.i, %507
  %indvars.iv.i157.i = phi i64 [ %indvars.iv.next.i158.i, %507 ], [ 1, %.preheader35.i.i ]
  %.040.i.i = phi i32 [ %.1.i.i, %507 ], [ 1, %.preheader35.i.i ]
  %496 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv.i157.i
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = sext i32 %.040.i.i to i64
  %499 = getelementptr inbounds i32, ptr %481, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !14
  %501 = icmp sgt i32 %497, %500
  br i1 %501, label %Jf_CutIsContainedOrder.exit.thread.i, label %502

502:                                              ; preds = %.lr.ph.i156.i
  %503 = icmp eq i32 %497, %500
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = add nsw i32 %.040.i.i, 1
  %506 = icmp eq i32 %.040.i.i, %489
  br i1 %506, label %Jf_ObjAddCutToStore.exit, label %507

507:                                              ; preds = %504, %502
  %.1.i.i = phi i32 [ %505, %504 ], [ %.040.i.i, %502 ]
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, %wide.trip.count.i155.i
  br i1 %exitcond.not.i159.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i, !llvm.loop !141

Jf_CutIsContainedOrder.exit.thread.i:             ; preds = %507, %.lr.ph.i156.i, %.lr.ph47.i.i, %.preheader35.i.i, %483, %478
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %.loopexit225.i, label %478, !llvm.loop !181

.loopexit225.i:                                   ; preds = %Jf_CutIsContained1.exit.thread208.i, %Jf_CutIsContained1.exit.thread208.us.i, %Jf_CutIsContainedOrder.exit.thread.i
  %508 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %508, label %.lr.ph239.preheader.i, label %._crit_edge.thread.i

.loopexit225.thread307.i:                         ; preds = %.preheader.i383
  %509 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %509, label %.lr.ph239.preheader.i, label %._crit_edge.thread.thread308.i

._crit_edge.thread.thread308.i:                   ; preds = %.loopexit225.thread307.i
  %.pre298309.i = sext i32 %.0132.in.lcssa.i to i64
  %510 = getelementptr inbounds ptr, ptr %7, i64 %.pre298309.i
  store ptr %.pre295.i, ptr %510, align 8, !tbaa !127
  br label %.thread304.i

.loopexit225.thread.i:                            ; preds = %.preheader228.i
  %511 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %511, label %.lr.ph239.preheader.i, label %._crit_edge.thread.thread.i

._crit_edge.thread.thread.i:                      ; preds = %.loopexit225.thread.i
  %.pre298306.i = sext i32 %.0132.in.lcssa.i to i64
  %512 = getelementptr inbounds ptr, ptr %7, i64 %.pre298306.i
  store ptr %.pre295.i, ptr %512, align 8, !tbaa !127
  br label %.thread.i

.lr.ph239.preheader.i:                            ; preds = %.loopexit225.thread.i, %.loopexit225.thread307.i, %.loopexit225.i
  %513 = sext i32 %.0132.in.lcssa.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %indvars.iv283.i = phi i64 [ %.pre-phi667674, %.lr.ph239.preheader.i ], [ %indvars.iv.next284.i, %.lr.ph239.i ]
  %514 = getelementptr ptr, ptr %7, i64 %indvars.iv283.i
  %515 = getelementptr i8, ptr %514, i64 -8
  %516 = load ptr, ptr %515, align 8, !tbaa !127
  store ptr %516, ptr %514, align 8, !tbaa !127
  %indvars.iv.next284.i = add nsw i64 %indvars.iv283.i, -1
  %517 = icmp sgt i64 %indvars.iv.next284.i, %513
  br i1 %517, label %.lr.ph239.i, label %._crit_edge.i373, !llvm.loop !182

._crit_edge.i373:                                 ; preds = %.lr.ph239.i
  %518 = getelementptr inbounds ptr, ptr %7, i64 %513
  store ptr %.pre295.i, ptr %518, align 8, !tbaa !127
  %519 = add nsw i32 %.0132.in.lcssa.i, 1
  %520 = add nsw i64 %513, 1
  %521 = add i32 %.1526, 1
  br i1 %.not.i371, label %.lr.ph250.i, label %.lr.ph244.i

._crit_edge.thread.i:                             ; preds = %.loopexit225.i
  %.pre298.i = sext i32 %.0132.in.lcssa.i to i64
  %522 = getelementptr inbounds ptr, ptr %7, i64 %.pre298.i
  store ptr %.pre295.i, ptr %522, align 8, !tbaa !127
  br i1 %.not.i371, label %.thread304.i, label %.thread.i

.thread304.i:                                     ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread308.i
  %523 = add nsw i32 %.0132.in.lcssa.i, 1
  br label %.loopexit.i

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  %524 = add nsw i32 %.0132.in.lcssa.i, 1
  br label %.loopexit.i

.lr.ph244.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContained1.exit183.thread.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %Jf_CutIsContained1.exit183.thread.i ], [ %520, %._crit_edge.i373 ]
  %.0133242.i = phi i32 [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ], [ %519, %._crit_edge.i373 ]
  %525 = load ptr, ptr %518, align 8, !tbaa !127
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !14
  %528 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv286.i
  %529 = load ptr, ptr %528, align 8, !tbaa !127
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !14
  %.not150.i = icmp sgt i32 %527, %531
  br i1 %.not150.i, label %Jf_CutIsContained1.exit183.thread215.i, label %532

532:                                              ; preds = %.lr.ph244.i
  %533 = load i64, ptr %525, align 8, !tbaa !129
  %534 = load i64, ptr %529, align 8, !tbaa !129
  %535 = and i64 %534, %533
  %536 = icmp eq i64 %535, %533
  br i1 %536, label %537, label %Jf_CutIsContained1.exit183.thread215.i

537:                                              ; preds = %532
  %538 = and i32 %527, 15
  %.not10.i161.i = icmp eq i32 %538, 0
  br i1 %.not10.i161.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %537
  %539 = and i32 %531, 15
  %.not10.i.i164.i = icmp eq i32 %539, 0
  %540 = add nuw nsw i32 %539, 1
  %wide.trip.count.i.i165.i = zext nneg i32 %540 to i64
  br i1 %.not10.i.i164.i, label %Jf_CutIsContained1.exit183.i, label %.lr.ph.preheader.i.preheader.i166.i

.lr.ph.preheader.i.preheader.i166.i:              ; preds = %.lr.ph.i162.i
  %541 = add nuw nsw i32 %538, 1
  %wide.trip.count.i167.i = zext nneg i32 %541 to i64
  br label %.lr.ph.preheader.i.i168.i

542:                                              ; preds = %Jf_CutFindLeaf1.exit.i175.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i178.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.preheader.i.i168.i, !llvm.loop !133

.lr.ph.preheader.i.i168.i:                        ; preds = %542, %.lr.ph.preheader.i.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i166.i ], [ %indvars.iv.next.i177.i, %542 ]
  %543 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv.i169.i
  %544 = load i32, ptr %543, align 4, !tbaa !14
  br label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %548, %.lr.ph.preheader.i.i168.i
  %indvars.iv.i.i171.i = phi i64 [ 1, %.lr.ph.preheader.i.i168.i ], [ %indvars.iv.next.i.i173.i, %548 ]
  %545 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv.i.i171.i
  %546 = load i32, ptr %545, align 4, !tbaa !14
  %.unshifted.i172.i = xor i32 %546, %544
  %547 = icmp ult i32 %.unshifted.i172.i, 2
  br i1 %547, label %._crit_edge.loopexit.split.loop.exit15.i.i180.i, label %548

548:                                              ; preds = %.lr.ph.i.i170.i
  %indvars.iv.next.i.i173.i = add nuw nsw i64 %indvars.iv.i.i171.i, 1
  %exitcond.not.i.i174.i = icmp eq i64 %indvars.iv.next.i.i173.i, %wide.trip.count.i.i165.i
  br i1 %exitcond.not.i.i174.i, label %Jf_CutFindLeaf1.exit.i175.i, label %.lr.ph.i.i170.i, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit15.i.i180.i:  ; preds = %.lr.ph.i.i170.i
  %549 = trunc nuw nsw i64 %indvars.iv.i.i171.i to i32
  br label %Jf_CutFindLeaf1.exit.i175.i

Jf_CutFindLeaf1.exit.i175.i:                      ; preds = %548, %._crit_edge.loopexit.split.loop.exit15.i.i180.i
  %.09.lcssa.i.i176.i = phi i32 [ %549, %._crit_edge.loopexit.split.loop.exit15.i.i180.i ], [ %540, %548 ]
  %550 = icmp sgt i32 %.09.lcssa.i.i176.i, %531
  br i1 %550, label %Jf_CutIsContained1.exit183.thread215.i, label %542

Jf_CutIsContained1.exit183.i:                     ; preds = %.lr.ph.i162.i
  %551 = icmp slt i32 %531, 1
  br i1 %551, label %Jf_CutIsContained1.exit183.thread215.i, label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread215.i:           ; preds = %Jf_CutFindLeaf1.exit.i175.i, %Jf_CutIsContained1.exit183.i, %532, %.lr.ph244.i
  %552 = add nsw i32 %.0133242.i, 1
  %553 = trunc nsw i64 %indvars.iv286.i to i32
  %554 = icmp eq i32 %.0133242.i, %553
  br i1 %554, label %Jf_CutIsContained1.exit183.thread.i, label %555

555:                                              ; preds = %Jf_CutIsContained1.exit183.thread215.i
  %556 = sext i32 %.0133242.i to i64
  %557 = getelementptr inbounds ptr, ptr %7, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !127
  store ptr %529, ptr %557, align 8, !tbaa !127
  store ptr %558, ptr %528, align 8, !tbaa !127
  br label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread.i:              ; preds = %542, %555, %Jf_CutIsContained1.exit183.thread215.i, %Jf_CutIsContained1.exit183.i, %537
  %.1.i374 = phi i32 [ %.0133242.i, %Jf_CutIsContained1.exit183.i ], [ %552, %Jf_CutIsContained1.exit183.thread215.i ], [ %552, %555 ], [ %.0133242.i, %537 ], [ %.0133242.i, %542 ]
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next287.i to i32
  %exitcond289.not.i = icmp eq i32 %521, %lftr.wideiv.i
  br i1 %exitcond289.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !183

.lr.ph250.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContainedOrder.exit205.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %Jf_CutIsContainedOrder.exit205.i ], [ %520, %._crit_edge.i373 ]
  %.3247.i = phi i32 [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %519, %._crit_edge.i373 ]
  %559 = load ptr, ptr %518, align 8, !tbaa !127
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !14
  %562 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv290.i
  %563 = load ptr, ptr %562, align 8, !tbaa !127
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !14
  %.not147.i = icmp sgt i32 %561, %565
  br i1 %.not147.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %566

566:                                              ; preds = %.lr.ph250.i
  %567 = load i64, ptr %559, align 8, !tbaa !129
  %568 = load i64, ptr %563, align 8, !tbaa !129
  %569 = and i64 %568, %567
  %570 = icmp eq i64 %569, %567
  br i1 %570, label %571, label %Jf_CutIsContainedOrder.exit205.thread.i

571:                                              ; preds = %566
  %572 = and i32 %565, 15
  %573 = and i32 %561, 15
  %574 = icmp eq i32 %572, %573
  %.not3245.i186.i = icmp eq i32 %572, 0
  br i1 %574, label %.preheader.i197.i, label %.preheader35.i187.i

.preheader35.i187.i:                              ; preds = %571
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.preheader.i188.i

.lr.ph.preheader.i188.i:                          ; preds = %.preheader35.i187.i
  %575 = add nuw nsw i32 %572, 1
  %wide.trip.count.i189.i = zext nneg i32 %575 to i64
  br label %.lr.ph.i190.i

.preheader.i197.i:                                ; preds = %571
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.preheader.i198.i

.lr.ph47.preheader.i198.i:                        ; preds = %.preheader.i197.i
  %576 = add nuw nsw i32 %572, 1
  %wide.trip.count57.i199.i = zext nneg i32 %576 to i64
  br label %.lr.ph47.i200.i

577:                                              ; preds = %.lr.ph47.i200.i
  %indvars.iv.next55.i203.i = add nuw nsw i64 %indvars.iv54.i201.i, 1
  %exitcond58.not.i204.i = icmp eq i64 %indvars.iv.next55.i203.i, %wide.trip.count57.i199.i
  br i1 %exitcond58.not.i204.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.i200.i, !llvm.loop !140

.lr.ph47.i200.i:                                  ; preds = %577, %.lr.ph47.preheader.i198.i
  %indvars.iv54.i201.i = phi i64 [ 1, %.lr.ph47.preheader.i198.i ], [ %indvars.iv.next55.i203.i, %577 ]
  %578 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv54.i201.i
  %579 = load i32, ptr %578, align 4, !tbaa !14
  %580 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv54.i201.i
  %581 = load i32, ptr %580, align 4, !tbaa !14
  %.not33.i202.i = icmp eq i32 %579, %581
  br i1 %.not33.i202.i, label %577, label %Jf_CutIsContainedOrder.exit205.thread.i

.lr.ph.i190.i:                                    ; preds = %593, %.lr.ph.preheader.i188.i
  %indvars.iv.i191.i = phi i64 [ 1, %.lr.ph.preheader.i188.i ], [ %indvars.iv.next.i194.i, %593 ]
  %.040.i192.i = phi i32 [ 1, %.lr.ph.preheader.i188.i ], [ %.1.i193.i, %593 ]
  %582 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv.i191.i
  %583 = load i32, ptr %582, align 4, !tbaa !14
  %584 = sext i32 %.040.i192.i to i64
  %585 = getelementptr inbounds i32, ptr %560, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !14
  %587 = icmp sgt i32 %583, %586
  br i1 %587, label %Jf_CutIsContainedOrder.exit205.thread.i, label %588

588:                                              ; preds = %.lr.ph.i190.i
  %589 = icmp eq i32 %583, %586
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = add nsw i32 %.040.i192.i, 1
  %592 = icmp eq i32 %.040.i192.i, %573
  br i1 %592, label %Jf_CutIsContainedOrder.exit205.i, label %593

593:                                              ; preds = %590, %588
  %.1.i193.i = phi i32 [ %591, %590 ], [ %.040.i192.i, %588 ]
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i189.i
  br i1 %exitcond.not.i195.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.i190.i, !llvm.loop !141

Jf_CutIsContainedOrder.exit205.thread.i:          ; preds = %593, %.lr.ph.i190.i, %.lr.ph47.i200.i, %.preheader35.i187.i, %566, %.lr.ph250.i
  %594 = add nsw i32 %.3247.i, 1
  %595 = trunc nsw i64 %indvars.iv290.i to i32
  %596 = icmp eq i32 %.3247.i, %595
  br i1 %596, label %Jf_CutIsContainedOrder.exit205.i, label %597

597:                                              ; preds = %Jf_CutIsContainedOrder.exit205.thread.i
  %598 = sext i32 %.3247.i to i64
  %599 = getelementptr inbounds ptr, ptr %7, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !127
  store ptr %563, ptr %599, align 8, !tbaa !127
  store ptr %600, ptr %562, align 8, !tbaa !127
  br label %Jf_CutIsContainedOrder.exit205.i

Jf_CutIsContainedOrder.exit205.i:                 ; preds = %590, %577, %597, %Jf_CutIsContainedOrder.exit205.thread.i, %.preheader.i197.i
  %.4.i = phi i32 [ %594, %Jf_CutIsContainedOrder.exit205.thread.i ], [ %594, %597 ], [ %.3247.i, %.preheader.i197.i ], [ %.3247.i, %577 ], [ %.3247.i, %590 ]
  %indvars.iv.next291.i = add nsw i64 %indvars.iv290.i, 1
  %lftr.wideiv293.i = trunc i64 %indvars.iv.next291.i to i32
  %exitcond294.not.i = icmp eq i32 %521, %lftr.wideiv293.i
  br i1 %exitcond294.not.i, label %.loopexit.i, label %.lr.ph250.i, !llvm.loop !184

.loopexit.i:                                      ; preds = %Jf_CutIsContained1.exit183.thread.i, %Jf_CutIsContainedOrder.exit205.i, %.thread.i, %.thread304.i
  %.2.i = phi i32 [ %524, %.thread.i ], [ %523, %.thread304.i ], [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ]
  %601 = icmp eq i32 %.2.i, %20
  %602 = sext i1 %601 to i32
  %spec.select.i = add nsw i32 %.2.i, %602
  br label %Jf_ObjAddCutToStore.exit

Jf_ObjAddCutToStore.exit:                         ; preds = %217, %320, %.lr.ph123.i335, %168, %.lr.ph123.i, %466, %452, %.preheader.i.i, %469, %504, %491, %.preheader107.i279, %.loopexit109.i289, %.loopexit110.i308, %.preheader107.i, %.loopexit109.i, %.loopexit110.i, %.loopexit.i, %418, %Jf_CutFlow.exit, %263, %243, %Jf_CutMerge2.exit, %112
  %.2 = phi i32 [ %.1526, %112 ], [ %.1526, %243 ], [ %.1526, %263 ], [ %.1526, %Jf_CutMerge2.exit ], [ 1, %Jf_CutFlow.exit ], [ %12, %418 ], [ %spec.select.i, %.loopexit.i ], [ %.1526, %.loopexit110.i ], [ %.1526, %.loopexit109.i ], [ %.1526, %.preheader107.i ], [ %.1526, %.loopexit110.i308 ], [ %.1526, %.loopexit109.i289 ], [ %.1526, %.preheader107.i279 ], [ %.1526, %491 ], [ %.1526, %504 ], [ %.1526, %469 ], [ %.1526, %.preheader.i.i ], [ %.1526, %452 ], [ %.1526, %466 ], [ %.1526, %.lr.ph123.i ], [ %.1526, %168 ], [ %.1526, %.lr.ph123.i335 ], [ %.1526, %320 ], [ %.1526, %217 ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %.1186.val = load i32, ptr %.1186523, align 4, !tbaa !14
  %603 = and i32 %.1186.val, 15
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i32, ptr %.1186523, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %71, align 4, !tbaa !14
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next634, %608
  br i1 %609, label %112, label %._crit_edge531.loopexit, !llvm.loop !185

._crit_edge531.loopexit:                          ; preds = %Jf_ObjAddCutToStore.exit
  %.pre650 = load i32, ptr %42, align 4, !tbaa !14
  br label %._crit_edge531

._crit_edge531:                                   ; preds = %._crit_edge531.loopexit, %.preheader
  %610 = phi i32 [ %106, %.preheader ], [ %.pre650, %._crit_edge531.loopexit ]
  %611 = phi i32 [ %107, %.preheader ], [ %607, %._crit_edge531.loopexit ]
  %.1.lcssa = phi i32 [ %.0535, %.preheader ], [ %.2, %._crit_edge531.loopexit ]
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %.1184.val = load i32, ptr %.1184533, align 4, !tbaa !14
  %612 = and i32 %.1184.val, 15
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i32, ptr %.1184533, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = sext i32 %610 to i64
  %617 = icmp slt i64 %indvars.iv.next637, %616
  br i1 %617, label %.preheader, label %._crit_edge536, !llvm.loop !186

._crit_edge536:                                   ; preds = %._crit_edge531, %._crit_edge521.thread, %._crit_edge521
  %.0.lcssa = phi i32 [ 0, %._crit_edge521 ], [ 0, %._crit_edge521.thread ], [ %.1.lcssa, %._crit_edge531 ]
  %.val230 = load i64, ptr %1, align 4
  %618 = and i64 %.val230, 1073741824
  %.not.i384.not = icmp eq i64 %618, 0
  br i1 %.not.i384.not, label %Jf_ObjHasCutWithSize.exit, label %619

619:                                              ; preds = %._crit_edge536
  %620 = icmp sgt i32 %.0.lcssa, 0
  br i1 %620, label %.lr.ph.preheader.i386, label %.loopexit

.lr.ph.preheader.i386:                            ; preds = %619
  %wide.trip.count.i387 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph.i388

621:                                              ; preds = %.lr.ph.i388
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count.i387
  br i1 %exitcond.not.i392, label %.loopexit, label %.lr.ph.i388, !llvm.loop !188

.lr.ph.i388:                                      ; preds = %621, %.lr.ph.preheader.i386
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.preheader.i386 ], [ %indvars.iv.next.i391, %621 ]
  %622 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i389
  %623 = load ptr, ptr %622, align 8, !tbaa !127
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load i32, ptr %624, align 8, !tbaa !14
  %.not.i390 = icmp sgt i32 %625, 2
  br i1 %.not.i390, label %621, label %Jf_ObjHasCutWithSize.exit

.loopexit:                                        ; preds = %621, %619
  %626 = load ptr, ptr %8, align 8, !tbaa !72
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 88
  %628 = load i32, ptr %627, align 8, !tbaa !91
  %.not193 = icmp eq i32 %628, 0
  %.phi.trans.insert = sext i32 %.0.lcssa to i64
  %.phi.trans.insert651 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %.phi.trans.insert
  %.pre652 = load ptr, ptr %.phi.trans.insert651, align 8, !tbaa !127
  br i1 %.not193, label %.loopexit._crit_edge, label %629

629:                                              ; preds = %.loopexit
  %630 = getelementptr inbounds nuw i8, ptr %.pre652, i64 16
  store i32 4, ptr %630, align 8, !tbaa !165
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %629
  %631 = getelementptr inbounds nuw i8, ptr %.pre652, i64 24
  store i32 2, ptr %631, align 8, !tbaa !14
  %.val217 = load i64, ptr %1, align 4
  %632 = trunc i64 %.val217 to i32
  %633 = and i32 %632, 536870911
  %634 = sub nsw i32 %19, %633
  %635 = lshr i32 %632, 29
  %636 = and i32 %635, 1
  %637 = shl nsw i32 %634, 1
  %638 = or disjoint i32 %637, %636
  %639 = getelementptr inbounds nuw i8, ptr %.pre652, i64 28
  store i32 %638, ptr %639, align 4, !tbaa !14
  %.val219 = load i64, ptr %1, align 4
  %640 = lshr i64 %.val219, 32
  %641 = trunc nuw i64 %640 to i32
  %642 = and i32 %641, 536870911
  %643 = sub nsw i32 %19, %642
  %644 = lshr i64 %.val219, 61
  %645 = trunc nuw nsw i64 %644 to i32
  %646 = and i32 %645, 1
  %647 = shl nsw i32 %643, 1
  %648 = or disjoint i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %.pre652, i64 32
  store i32 %648, ptr %649, align 8, !tbaa !14
  %650 = add nsw i32 %.0.lcssa, 1
  %.val231.pre = load i64, ptr %1, align 4
  br label %Jf_ObjHasCutWithSize.exit

Jf_ObjHasCutWithSize.exit:                        ; preds = %.lr.ph.i388, %.loopexit._crit_edge, %._crit_edge536
  %.val231 = phi i64 [ %.val230, %._crit_edge536 ], [ %.val231.pre, %.loopexit._crit_edge ], [ %.val230, %.lr.ph.i388 ]
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge536 ], [ %650, %.loopexit._crit_edge ], [ %.0.lcssa, %.lr.ph.i388 ]
  %651 = and i64 %.val231, 1073741824
  %.not.i393.not = icmp eq i64 %651, 0
  br i1 %.not.i393.not, label %652, label %Jf_ObjHasCutWithSize.exit403

652:                                              ; preds = %Jf_ObjHasCutWithSize.exit
  %653 = load ptr, ptr %8, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 88
  %655 = load i32, ptr %654, align 8, !tbaa !91
  %.not195 = icmp eq i32 %655, 0
  br i1 %.not195, label %..thread_crit_edge, label %656

..thread_crit_edge:                               ; preds = %652
  %.phi.trans.insert654 = sext i32 %.3 to i64
  %.phi.trans.insert655 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %.phi.trans.insert654
  %.pre656 = load ptr, ptr %.phi.trans.insert655, align 8, !tbaa !127
  br label %.thread

656:                                              ; preds = %652
  %657 = icmp sgt i32 %.3, 0
  br i1 %657, label %.lr.ph.preheader.i396, label %.thread437

.lr.ph.preheader.i396:                            ; preds = %656
  %wide.trip.count.i397 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i398

658:                                              ; preds = %.lr.ph.i398
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i397
  br i1 %exitcond.not.i402, label %.thread437, label %.lr.ph.i398, !llvm.loop !188

.lr.ph.i398:                                      ; preds = %658, %.lr.ph.preheader.i396
  %indvars.iv.i399 = phi i64 [ 0, %.lr.ph.preheader.i396 ], [ %indvars.iv.next.i401, %658 ]
  %659 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i399
  %660 = load ptr, ptr %659, align 8, !tbaa !127
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load i32, ptr %661, align 8, !tbaa !14
  %.not.i400 = icmp sgt i32 %662, 1
  br i1 %.not.i400, label %658, label %Jf_ObjHasCutWithSize.exit403

.thread437:                                       ; preds = %658, %656
  %663 = sext i32 %.3 to i64
  %664 = getelementptr inbounds [18 x ptr], ptr %7, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !127
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i32 2, ptr %666, align 8, !tbaa !165
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread437
  %667 = phi ptr [ %.pre656, %..thread_crit_edge ], [ %665, %.thread437 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  store i32 1, ptr %668, align 8, !tbaa !14
  %669 = shl nsw i32 %19, 1
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 28
  store i32 %669, ptr %670, align 4, !tbaa !14
  %671 = add nsw i32 %.3, 1
  br label %Jf_ObjHasCutWithSize.exit403

Jf_ObjHasCutWithSize.exit403:                     ; preds = %.lr.ph.i398, %.thread, %Jf_ObjHasCutWithSize.exit
  %.4 = phi i32 [ %671, %.thread ], [ %.3, %Jf_ObjHasCutWithSize.exit ], [ %.3, %.lr.ph.i398 ]
  %672 = load ptr, ptr %8, align 8, !tbaa !72
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 96
  %674 = load i32, ptr %673, align 8, !tbaa !85
  %.not198 = icmp eq i32 %674, 0
  %.pre657 = load ptr, ptr %7, align 16, !tbaa !127
  br i1 %.not198, label %684, label %675

675:                                              ; preds = %Jf_ObjHasCutWithSize.exit403
  %676 = getelementptr inbounds nuw i8, ptr %.pre657, i64 16
  %677 = load i32, ptr %676, align 8, !tbaa !165
  %678 = ashr i32 %677, 1
  %679 = getelementptr i8, ptr %0, i64 24
  %.val213 = load ptr, ptr %679, align 8, !tbaa !86
  %680 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %680, align 8, !tbaa !13
  %681 = sext i32 %678 to i64
  %682 = getelementptr inbounds i32, ptr %.val213.val, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !14
  br label %684

684:                                              ; preds = %Jf_ObjHasCutWithSize.exit403, %675
  %685 = phi i32 [ %683, %675 ], [ 1, %Jf_ObjHasCutWithSize.exit403 ]
  %686 = getelementptr inbounds nuw i8, ptr %.pre657, i64 20
  store i32 %685, ptr %686, align 4, !tbaa !164
  %687 = getelementptr inbounds nuw i8, ptr %.pre657, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !148
  %689 = getelementptr i8, ptr %0, i64 64
  %.val211 = load ptr, ptr %689, align 8, !tbaa !13
  %sext439 = shl i64 %18, 32
  %690 = ashr exact i64 %sext439, 32
  %691 = getelementptr inbounds i32, ptr %.val211, i64 %690
  store i32 %688, ptr %691, align 4, !tbaa !14
  %692 = getelementptr inbounds nuw i8, ptr %.pre657, i64 8
  %693 = load float, ptr %692, align 8, !tbaa !149
  %.not199 = icmp eq i32 %2, 0
  %694 = getelementptr inbounds nuw i8, ptr %.pre657, i64 24
  %.in = select i1 %.not199, ptr %686, ptr %694
  %695 = load i32, ptr %.in, align 4, !tbaa !14
  %696 = sitofp i32 %695 to float
  %697 = fadd float %693, %696
  %698 = getelementptr i8, ptr %0, i64 112
  %.val232 = load ptr, ptr %698, align 8, !tbaa !105
  %699 = getelementptr inbounds float, ptr %.val232, i64 %690
  %700 = load float, ptr %699, align 4, !tbaa !77
  %701 = fdiv float %697, %700
  %702 = getelementptr i8, ptr %0, i64 96
  %.val233 = load ptr, ptr %702, align 8, !tbaa !105
  %703 = getelementptr inbounds float, ptr %.val233, i64 %690
  store float %701, ptr %703, align 4, !tbaa !77
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %705 = load ptr, ptr %704, align 8, !tbaa !111
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 0, ptr %706, align 4, !tbaa !7
  %707 = load i32, ptr %705, align 8, !tbaa !12
  %708 = icmp eq i32 %707, 0
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !13
  br i1 %708, label %711, label %Vec_IntPush.exit

711:                                              ; preds = %684
  %.not9.i.i = icmp eq ptr %710, null
  br i1 %.not9.i.i, label %714, label %712

712:                                              ; preds = %711
  %713 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %710, i64 noundef 64) #28
  %.pre658.pre = load i32, ptr %706, align 4, !tbaa !7
  br label %Vec_IntGrow.exit.i

714:                                              ; preds = %711
  %715 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %714, %712
  %.pre658 = phi i32 [ %.pre658.pre, %712 ], [ 0, %714 ]
  %716 = phi ptr [ %713, %712 ], [ %715, %714 ]
  store ptr %716, ptr %709, align 8, !tbaa !13
  store i32 16, ptr %705, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %684, %Vec_IntGrow.exit.i
  %717 = phi i32 [ %.pre658, %Vec_IntGrow.exit.i ], [ 0, %684 ]
  %718 = phi ptr [ %716, %Vec_IntGrow.exit.i ], [ %710, %684 ]
  %719 = add nsw i32 %717, 1
  store i32 %719, ptr %706, align 4, !tbaa !7
  %720 = sext i32 %717 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  store i32 %.4, ptr %721, align 4, !tbaa !14
  %722 = icmp sgt i32 %.4, 0
  br i1 %722, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %Vec_IntPush.exit
  %723 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count645 = zext nneg i32 %.4 to i64
  br label %724

724:                                              ; preds = %.lr.ph543, %._crit_edge541
  %indvars.iv642 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next643, %._crit_edge541 ]
  %725 = load ptr, ptr %8, align 8, !tbaa !72
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 96
  %727 = load i32, ptr %726, align 8, !tbaa !85
  %.not200 = icmp eq i32 %727, 0
  %.phi.trans.insert660 = getelementptr inbounds nuw [18 x ptr], ptr %7, i64 0, i64 %indvars.iv642
  %.pre661 = load ptr, ptr %.phi.trans.insert660, align 8, !tbaa !127
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.pre661, i64 16
  %.pre663 = load i32, ptr %.phi.trans.insert662, align 8, !tbaa !165
  br i1 %.not200, label %._crit_edge659, label %728

728:                                              ; preds = %724
  %729 = ashr i32 %.pre663, 1
  %.val212 = load ptr, ptr %723, align 8, !tbaa !86
  %730 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %730, align 8, !tbaa !13
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds i32, ptr %.val212.val, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !14
  br label %._crit_edge659

._crit_edge659:                                   ; preds = %724, %728
  %734 = phi i32 [ %733, %728 ], [ 1, %724 ]
  %735 = getelementptr inbounds nuw i8, ptr %.pre661, i64 20
  store i32 %734, ptr %735, align 4, !tbaa !164
  %736 = load ptr, ptr %704, align 8, !tbaa !111
  %737 = getelementptr inbounds nuw i8, ptr %.pre661, i64 24
  %738 = load i32, ptr %737, align 8, !tbaa !14
  %739 = shl i32 %.pre663, 8
  %740 = shl i32 %734, 4
  %741 = or i32 %739, %740
  %742 = or i32 %741, %738
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !7
  %745 = load i32, ptr %736, align 8, !tbaa !12
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %.Vec_IntGrow.exit10_crit_edge.i405

.Vec_IntGrow.exit10_crit_edge.i405:               ; preds = %._crit_edge659
  %.phi.trans.insert.i406 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.pre.i407 = load ptr, ptr %.phi.trans.insert.i406, align 8, !tbaa !13
  br label %Vec_IntPush.exit411

747:                                              ; preds = %._crit_edge659
  %748 = icmp slt i32 %744, 16
  br i1 %748, label %749, label %757

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !13
  %.not9.i.i409 = icmp eq ptr %751, null
  br i1 %.not9.i.i409, label %754, label %752

752:                                              ; preds = %749
  %753 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %751, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i410

754:                                              ; preds = %749
  %755 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i410

Vec_IntGrow.exit.i410:                            ; preds = %754, %752
  %756 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %756, ptr %750, align 8, !tbaa !13
  store i32 16, ptr %736, align 8, !tbaa !12
  br label %Vec_IntPush.exit411

757:                                              ; preds = %747
  %758 = shl nuw nsw i32 %744, 1
  %759 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !13
  %.not9.i9.i408 = icmp eq ptr %760, null
  %761 = zext nneg i32 %758 to i64
  %762 = shl nuw nsw i64 %761, 2
  br i1 %.not9.i9.i408, label %765, label %763

763:                                              ; preds = %757
  %764 = call ptr @realloc(ptr noundef nonnull %760, i64 noundef %762) #28
  br label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @malloc(i64 noundef %762) #29
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi ptr [ %764, %763 ], [ %766, %765 ]
  store ptr %768, ptr %759, align 8, !tbaa !13
  store i32 %758, ptr %736, align 8, !tbaa !12
  br label %Vec_IntPush.exit411

Vec_IntPush.exit411:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i405, %Vec_IntGrow.exit.i410, %767
  %769 = phi ptr [ %.pre.i407, %.Vec_IntGrow.exit10_crit_edge.i405 ], [ %768, %767 ], [ %756, %Vec_IntGrow.exit.i410 ]
  %770 = load i32, ptr %743, align 4, !tbaa !7
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %743, align 4, !tbaa !7
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i32, ptr %769, i64 %772
  store i32 %742, ptr %773, align 4, !tbaa !14
  %774 = load i32, ptr %737, align 8, !tbaa !14
  %.not201538 = icmp slt i32 %774, 1
  br i1 %.not201538, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %Vec_IntPush.exit411, %Vec_IntPush.exit418
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %Vec_IntPush.exit418 ], [ 1, %Vec_IntPush.exit411 ]
  %775 = load ptr, ptr %704, align 8, !tbaa !111
  %776 = getelementptr inbounds nuw [10 x i32], ptr %737, i64 0, i64 %indvars.iv639
  %777 = load i32, ptr %776, align 4, !tbaa !14
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !7
  %780 = load i32, ptr %775, align 8, !tbaa !12
  %781 = icmp eq i32 %779, %780
  br i1 %781, label %782, label %.Vec_IntGrow.exit10_crit_edge.i412

.Vec_IntGrow.exit10_crit_edge.i412:               ; preds = %.lr.ph540
  %.phi.trans.insert.i413 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %.pre.i414 = load ptr, ptr %.phi.trans.insert.i413, align 8, !tbaa !13
  br label %Vec_IntPush.exit418

782:                                              ; preds = %.lr.ph540
  %783 = icmp slt i32 %779, 16
  br i1 %783, label %784, label %792

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !13
  %.not9.i.i416 = icmp eq ptr %786, null
  br i1 %.not9.i.i416, label %789, label %787

787:                                              ; preds = %784
  %788 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %786, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i417

789:                                              ; preds = %784
  %790 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i417

Vec_IntGrow.exit.i417:                            ; preds = %789, %787
  %791 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %791, ptr %785, align 8, !tbaa !13
  store i32 16, ptr %775, align 8, !tbaa !12
  br label %Vec_IntPush.exit418

792:                                              ; preds = %782
  %793 = shl nuw nsw i32 %779, 1
  %794 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !13
  %.not9.i9.i415 = icmp eq ptr %795, null
  %796 = zext nneg i32 %793 to i64
  %797 = shl nuw nsw i64 %796, 2
  br i1 %.not9.i9.i415, label %800, label %798

798:                                              ; preds = %792
  %799 = call ptr @realloc(ptr noundef nonnull %795, i64 noundef %797) #28
  br label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @malloc(i64 noundef %797) #29
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi ptr [ %799, %798 ], [ %801, %800 ]
  store ptr %803, ptr %794, align 8, !tbaa !13
  store i32 %793, ptr %775, align 8, !tbaa !12
  br label %Vec_IntPush.exit418

Vec_IntPush.exit418:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i412, %Vec_IntGrow.exit.i417, %802
  %804 = phi ptr [ %.pre.i414, %.Vec_IntGrow.exit10_crit_edge.i412 ], [ %803, %802 ], [ %791, %Vec_IntGrow.exit.i417 ]
  %805 = load i32, ptr %778, align 4, !tbaa !7
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %778, align 4, !tbaa !7
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i32, ptr %804, i64 %807
  store i32 %777, ptr %808, align 4, !tbaa !14
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %809 = load i32, ptr %737, align 8, !tbaa !14
  %810 = sext i32 %809 to i64
  %.not201.not = icmp slt i64 %indvars.iv639, %810
  br i1 %.not201.not, label %.lr.ph540, label %._crit_edge541, !llvm.loop !189

._crit_edge541:                                   ; preds = %Vec_IntPush.exit418, %Vec_IntPush.exit411
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge544, label %724, !llvm.loop !190

._crit_edge544:                                   ; preds = %._crit_edge541, %Vec_IntPush.exit
  %811 = load ptr, ptr %704, align 8, !tbaa !111
  %812 = getelementptr i8, ptr %811, i64 8
  %.val215 = load ptr, ptr %812, align 8, !tbaa !13
  %813 = getelementptr i8, ptr %811, i64 4
  %.val = load i32, ptr %813, align 4, !tbaa !7
  %814 = add nsw i32 %.val, 1
  %815 = ashr i32 %814, 1
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %817 = load i32, ptr %816, align 8, !tbaa !191
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 8, !tbaa !191
  %819 = load ptr, ptr %33, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %821 = load i32, ptr %820, align 4, !tbaa !192
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %819, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !82
  %.val.i419 = load i64, ptr %824, align 8, !tbaa !3
  %825 = trunc i64 %.val.i419 to i32
  %826 = add nsw i32 %815, %825
  %827 = load i32, ptr %28, align 8, !tbaa !81
  %828 = shl nuw i32 1, %827
  %.not.i420 = icmp slt i32 %826, %828
  br i1 %.not.i420, label %859, label %829

829:                                              ; preds = %._crit_edge544
  %830 = add nsw i32 %821, 1
  store i32 %830, ptr %820, align 4, !tbaa !192
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %832 = load i32, ptr %831, align 4, !tbaa !110
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %844

834:                                              ; preds = %829
  %835 = shl nsw i32 %830, 1
  %836 = sext i32 %835 to i64
  %837 = shl nsw i64 %836, 3
  %838 = call ptr @realloc(ptr noundef nonnull %819, i64 noundef %837) #28
  store ptr %838, ptr %33, align 8, !tbaa !80
  %839 = load i32, ptr %831, align 4, !tbaa !110
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %838, i64 %840
  %842 = shl nsw i64 %840, 3
  call void @llvm.memset.p0.i64(ptr align 8 %841, i8 0, i64 %842, i1 false)
  %843 = shl nsw i32 %839, 1
  store i32 %843, ptr %831, align 4, !tbaa !110
  %.pre.i422 = load i32, ptr %820, align 4, !tbaa !192
  br label %844

844:                                              ; preds = %834, %829
  %845 = phi i32 [ %.pre.i422, %834 ], [ %830, %829 ]
  %846 = phi ptr [ %838, %834 ], [ %819, %829 ]
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !82
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %856

851:                                              ; preds = %844
  %852 = load i32, ptr %28, align 8, !tbaa !81
  %853 = zext nneg i32 %852 to i64
  %sext.i = shl i64 4294967296, %853
  %854 = ashr exact i64 %sext.i, 29
  %855 = call noalias ptr @malloc(i64 noundef %854) #29
  store ptr %855, ptr %848, align 8, !tbaa !82
  br label %856

856:                                              ; preds = %851, %844
  %857 = phi ptr [ %855, %851 ], [ %849, %844 ]
  store i64 2, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i64 -1, ptr %858, align 8, !tbaa !3
  br label %859

859:                                              ; preds = %856, %._crit_edge544
  %.val41.i = phi i64 [ 2, %856 ], [ %.val.i419, %._crit_edge544 ]
  %860 = phi ptr [ %857, %856 ], [ %824, %._crit_edge544 ]
  %861 = phi i32 [ %845, %856 ], [ %821, %._crit_edge544 ]
  %862 = phi ptr [ %846, %856 ], [ %819, %._crit_edge544 ]
  %.not40.i421 = icmp eq ptr %.val215, null
  br i1 %.not40.i421, label %Vec_SetAppend.exit, label %863

863:                                              ; preds = %859
  %sext42.i = shl i64 %.val41.i, 32
  %864 = ashr exact i64 %sext42.i, 29
  %865 = getelementptr inbounds i8, ptr %860, i64 %864
  %866 = sext i32 %.val to i64
  %867 = shl nsw i64 %866, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %865, ptr nonnull readonly align 4 %.val215, i64 %867, i1 false)
  %.pre44.i = load ptr, ptr %33, align 8, !tbaa !80
  %.pre45.i = load i32, ptr %820, align 4, !tbaa !192
  br label %Vec_SetAppend.exit

Vec_SetAppend.exit:                               ; preds = %859, %863
  %868 = phi i32 [ %.pre45.i, %863 ], [ %861, %859 ]
  %869 = phi ptr [ %.pre44.i, %863 ], [ %862, %859 ]
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds ptr, ptr %869, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !82
  %873 = sext i32 %815 to i64
  %874 = load i64, ptr %872, align 8, !tbaa !3
  %875 = add i64 %874, %873
  store i64 %875, ptr %872, align 8, !tbaa !3
  %876 = load i32, ptr %28, align 8, !tbaa !81
  %877 = shl i32 %868, %876
  %878 = trunc i64 %875 to i32
  %879 = sub i32 %878, %815
  %880 = add i32 %879, %877
  %.val210 = load ptr, ptr %29, align 8, !tbaa !13
  %881 = getelementptr inbounds i32, ptr %.val210, i64 %690
  store i32 %880, ptr %881, align 4, !tbaa !14
  %882 = sext i32 %.4 to i64
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %884 = load i64, ptr %883, align 8, !tbaa !3
  %885 = add i64 %884, %882
  store i64 %885, ptr %883, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #30
  ret void
}

declare i32 @Sdm_ManComputeFunc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Jf_ManComputeCuts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 64
  %.val49 = load ptr, ptr %10, align 8, !tbaa !193
  %11 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %11, align 4, !tbaa !7
  %12 = getelementptr i8, ptr %9, i64 72
  %.val50 = load ptr, ptr %12, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = add i32 %.val50.val, %.val49.val
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val49.val, i32 noundef %.val50.val, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !195
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %8, %2
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = getelementptr i8, ptr %0, i64 48
  %41 = getelementptr i8, ptr %0, i64 64
  %42 = getelementptr i8, ptr %0, i64 96
  br label %43

43:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %44 = phi ptr [ %31, %.lr.ph ], [ %138, %137 ]
  %45 = getelementptr i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not37 = icmp eq ptr %.val, null
  br i1 %.not37, label %.critedge, label %47

47:                                               ; preds = %43
  %.val51 = load i64, ptr %46, align 4
  %48 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %57, label %49

49:                                               ; preds = %47
  %50 = trunc i64 %.val51 to i32
  %51 = and i32 %50, 536870911
  %52 = lshr i64 %.val51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = icmp ne i32 %51, %54
  %.not.i = icmp eq i32 %51, 536870911
  %or.cond.not.i.not62 = or i1 %.not.i, %55
  %56 = and i64 %.val51, 2147483648
  %.not4.i = icmp ne i64 %56, 0
  %narrow.i52.not = or i1 %.not4.i, %or.cond.not.i.not62
  br i1 %narrow.i52.not, label %113, label %57

57:                                               ; preds = %49, %47
  %58 = load i32, ptr %36, align 8, !tbaa !191
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %36, align 8, !tbaa !191
  %60 = load ptr, ptr %37, align 8, !tbaa !80
  %61 = load i32, ptr %38, align 4, !tbaa !192
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %.val.i.i = load i64, ptr %64, align 8, !tbaa !3
  %65 = trunc i64 %.val.i.i to i32
  %66 = add nsw i32 %65, 2
  %67 = load i32, ptr %35, align 8, !tbaa !81
  %68 = shl nuw i32 1, %67
  %.not.i.i = icmp slt i32 %66, %68
  br i1 %.not.i.i, label %Jf_ObjAssignCut.exit, label %69

69:                                               ; preds = %57
  %70 = add nsw i32 %61, 1
  store i32 %70, ptr %38, align 4, !tbaa !192
  %71 = load i32, ptr %39, align 4, !tbaa !110
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = shl nsw i32 %70, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %76) #28
  store ptr %77, ptr %37, align 8, !tbaa !80
  %78 = load i32, ptr %39, align 4, !tbaa !110
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = shl nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  %82 = shl nsw i32 %78, 1
  store i32 %82, ptr %39, align 4, !tbaa !110
  %.pre.i.i = load i32, ptr %38, align 4, !tbaa !192
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %.pre.i.i, %73 ], [ %70, %69 ]
  %85 = phi ptr [ %77, %73 ], [ %60, %69 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i32, ptr %35, align 8, !tbaa !81
  %92 = zext nneg i32 %91 to i64
  %sext.i.i = shl i64 4294967296, %92
  %93 = ashr exact i64 %sext.i.i, 29
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #29
  store ptr %94, ptr %87, align 8, !tbaa !82
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi ptr [ %94, %90 ], [ %88, %83 ]
  store i64 2, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %97, align 8, !tbaa !3
  br label %Jf_ObjAssignCut.exit

Jf_ObjAssignCut.exit:                             ; preds = %57, %95
  %.val41.i.i = phi i64 [ 2, %95 ], [ %.val.i.i, %57 ]
  %98 = phi ptr [ %96, %95 ], [ %64, %57 ]
  %sext42.i.i = shl i64 %.val41.i.i, 32
  %99 = ashr exact i64 %sext42.i.i, 29
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i32 1, ptr %100, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 513, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %101 = shl i32 %indvars.iv.tr, 1
  store i32 %101, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.pre44.i.i = load ptr, ptr %37, align 8, !tbaa !80
  %.pre45.i.i = load i32, ptr %38, align 4, !tbaa !192
  %102 = sext i32 %.pre45.i.i to i64
  %103 = getelementptr inbounds ptr, ptr %.pre44.i.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = add i64 %105, 2
  store i64 %106, ptr %104, align 8, !tbaa !3
  %107 = load i32, ptr %35, align 8, !tbaa !81
  %108 = shl i32 %.pre45.i.i, %107
  %109 = trunc i64 %106 to i32
  %110 = add i32 %109, -2
  %111 = add i32 %110, %108
  %.val5.i = load ptr, ptr %40, align 8, !tbaa !13
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %112 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 %sext.i
  store i32 %111, ptr %112, align 4, !tbaa !14
  %.val47.pre = load i64, ptr %46, align 4
  %.pre = trunc i64 %.val47.pre to i32
  %.pre67 = and i32 %.pre, 536870911
  %.pre69 = lshr i64 %.val47.pre, 32
  %.pre71 = trunc nuw i64 %.pre69 to i32
  %.pre73 = and i32 %.pre71, 536870911
  br label %113

113:                                              ; preds = %Jf_ObjAssignCut.exit, %49
  %.pre-phi74 = phi i32 [ %.pre73, %Jf_ObjAssignCut.exit ], [ %54, %49 ]
  %.pre-phi68 = phi i32 [ %.pre67, %Jf_ObjAssignCut.exit ], [ %51, %49 ]
  %.val47 = phi i64 [ %.val47.pre, %Jf_ObjAssignCut.exit ], [ %.val51, %49 ]
  %114 = icmp eq i32 %.pre-phi68, %.pre-phi74
  %.not.i54 = icmp ne i32 %.pre-phi68, 536870911
  %or.cond.not.i55 = and i1 %.not.i54, %114
  %115 = and i64 %.val47, 2147483648
  %.not4.i56 = icmp eq i64 %115, 0
  %narrow.i57 = and i1 %.not4.i56, %or.cond.not.i55
  br i1 %narrow.i57, label %116, label %133

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !59
  %118 = getelementptr i8, ptr %117, i64 32
  %.val.i58 = load ptr, ptr %118, align 8, !tbaa !38
  %119 = ptrtoint ptr %46 to i64
  %120 = ptrtoint ptr %.val.i58 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = sub nsw i32 %123, %.pre-phi68
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val19.i, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %sext = shl i64 %122, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds i32, ptr %.val19.i, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %42, align 8, !tbaa !105
  %130 = getelementptr inbounds float, ptr %.val20.i, i64 %125
  %131 = load float, ptr %130, align 4, !tbaa !77
  %132 = getelementptr inbounds float, ptr %.val20.i, i64 %128
  store float %131, ptr %132, align 4, !tbaa !77
  br label %137

133:                                              ; preds = %113
  %134 = and i64 %.val47, 536870911
  %135 = icmp ne i64 %134, 536870911
  %narrow.i60 = and i1 %.not4.i56, %135
  br i1 %narrow.i60, label %136, label %137

136:                                              ; preds = %133
  tail call void @Jf_ObjComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %1)
  br label %137

137:                                              ; preds = %116, %136, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load ptr, ptr %0, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %43, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %43, %137, %30
  %143 = load ptr, ptr %4, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !116
  %.not38 = icmp eq i32 %145, 0
  br i1 %.not38, label %216, label %146

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit, label %161

161:                                              ; preds = %146
  %162 = load i64, ptr %3, align 8, !tbaa !112
  %163 = mul nsw i64 %162, 1000000
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !114
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %163
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %146, %161
  %.0.i = phi i64 [ %167, %161 ], [ -1, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %169 = load i64, ptr %168, align 8, !tbaa !115
  %170 = sub nsw i64 %.0.i, %169
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %172)
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %174 = load ptr, ptr %0, align 8, !tbaa !59
  %175 = call double @Gia_ManMemory(ptr noundef %174) #30
  %176 = fmul double %175, 0x3EB0000000000000
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %176)
  %178 = load ptr, ptr %0, align 8, !tbaa !59
  %179 = getelementptr i8, ptr %178, i64 24
  %.val45 = load i32, ptr %179, align 8, !tbaa !41
  %180 = sitofp i32 %.val45 to double
  %181 = fmul double %180, 2.400000e+01
  %182 = fmul double %181, 0x3EB0000000000000
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %182)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %186 = load i32, ptr %185, align 4, !tbaa !110
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 3
  %189 = uitofp i64 %188 to double
  %190 = fadd double %189, 3.200000e+01
  %191 = load i32, ptr %184, align 8, !tbaa !81
  %192 = zext nneg i32 %191 to i64
  %193 = shl i64 8, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %195 = load i32, ptr %194, align 4, !tbaa !192
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = mul i64 %193, %197
  %199 = uitofp i64 %198 to double
  %200 = fadd double %190, %199
  %201 = fmul double %200, 0x3EB0000000000000
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %204 = load i32, ptr %203, align 8, !tbaa !75
  %.not39 = icmp eq i32 %204, 0
  br i1 %.not39, label %213, label %205

205:                                              ; preds = %Abc_Clock.exit
  %206 = sitofp i32 %204 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = load ptr, ptr %0, align 8, !tbaa !59
  %209 = getelementptr i8, ptr %208, i64 24
  %.val44 = load i32, ptr %209, align 8, !tbaa !41
  %210 = sitofp i32 %.val44 to double
  %211 = fdiv double %207, %210
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %204, double noundef %211)
  br label %213

213:                                              ; preds = %205, %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  %214 = load ptr, ptr @stdout, align 8, !tbaa !195
  %215 = call i32 @fflush(ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Jf_ManComputeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %.pre, i64 32
  %.val35 = load ptr, ptr %6, align 8, !tbaa !38
  %.not31 = icmp eq ptr %.val35, null
  %7 = getelementptr i8, ptr %.pre, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr i8, ptr %0, i64 124
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = getelementptr i8, ptr %0, i64 96
  br i1 %.not31, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv
  %.val41 = load i64, ptr %14, align 4
  %15 = trunc i64 %.val41 to i32
  %16 = and i32 %15, 536870911
  %17 = lshr i64 %.val41, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = icmp eq i32 %16, %19
  %.not.i = icmp ne i32 %16, 536870911
  %or.cond.not.i = and i1 %.not.i, %20
  %21 = and i64 %.val41, 2147483648
  %.not4.i = icmp eq i64 %21, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %22, label %32

22:                                               ; preds = %.lr.ph.split
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = sub nsw i32 %23, %16
  %.val19.i = load ptr, ptr %12, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val19.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !105
  %29 = getelementptr inbounds float, ptr %.val20.i, i64 %25
  %30 = load float, ptr %29, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw float, ptr %.val20.i, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !77
  br label %63

32:                                               ; preds = %.lr.ph.split
  %33 = and i64 %.val41, 536870911
  %34 = icmp ne i64 %33, 536870911
  %narrow.i46 = and i1 %.not4.i, %34
  br i1 %narrow.i46, label %35, label %63

35:                                               ; preds = %32
  %.val43 = load ptr, ptr %7, align 8, !tbaa !68
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %36 = getelementptr inbounds nuw i8, ptr %.val43, i64 %sext.i
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %8, align 8, !tbaa !81
  %43 = ashr i32 %41, %.val.i.i.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %11, align 4, !tbaa !84
  %47 = and i32 %.val4.i.i.i, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.val.i47 = load i32, ptr %50, align 4, !tbaa !14
  %51 = and i32 %.val.i47, 15
  %.not9.i = icmp eq i32 %51, 0
  %.val39.pre = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not9.i, label %Jf_CutArr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %52 = add nuw nsw i32 %51, 1
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val39.pre, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %59)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %53, !llvm.loop !175

._crit_edge.loopexit.i:                           ; preds = %53
  %61 = add nuw nsw i32 %60, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %39, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %39 ], [ %61, %._crit_edge.loopexit.i ]
  %62 = getelementptr inbounds nuw i32, ptr %.val39.pre, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %22, %Jf_CutArr.exit, %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %3, align 8, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph.split, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %63, %.preheader, %.lr.ph, %2
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !7
  %70 = icmp sgt i32 %.val, 0
  br i1 %70, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge
  %71 = getelementptr i8, ptr %.pre, i64 32
  %.val36 = load ptr, ptr %71, align 8, !tbaa !38
  %72 = getelementptr i8, ptr %68, i64 8
  %.val37.val = load ptr, ptr %72, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %73, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %74

74:                                               ; preds = %.lr.ph53, %74
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next57, %74 ]
  %.052 = phi i32 [ 0, %.lr.ph53 ], [ %84, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val37.val, i64 %indvars.iv56
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 536870911
  %reass.add = sub nsw i64 %77, %80
  %sext = shl i64 %reass.add, 32
  %81 = ashr exact i64 %sext, 30
  %82 = getelementptr inbounds i8, ptr %.val44, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %.052, i32 %83)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %74, !llvm.loop !199

.critedge2:                                       ; preds = %74, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %84, %74 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Jf_ManComputeRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val69 = load ptr, ptr %2, align 8, !tbaa !105
  %3 = getelementptr i8, ptr %0, i64 96
  %.val70 = load ptr, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %4, i64 24
  %.val61 = load i32, ptr %7, align 8, !tbaa !41
  %8 = sext i32 %.val61 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr i8, ptr %14, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !38
  %.not = icmp eq ptr %.val, null
  %19 = getelementptr i8, ptr %14, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr i8, ptr %0, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %25 = getelementptr i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 184
  br i1 %.not, label %.lr.ph85, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %27 = zext nneg i32 %16 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %88
  %28 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %89, %88 ]
  %29 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %90, %88 ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.split.preheader ], [ %indvars.iv.next, %88 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.val71 = load i64, ptr %30, align 4
  %31 = and i64 %.val71, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val71, 536870911
  %33 = icmp ne i64 %32, 536870911
  %narrow.i = and i1 %.not.i, %33
  br i1 %narrow.i, label %41, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = trunc i64 %.val71 to i32
  %36 = and i32 %35, 536870911
  %37 = lshr i64 %.val71, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = icmp eq i32 %36, %39
  %.not.i74 = icmp ne i32 %36, 536870911
  %or.cond.not.i = and i1 %.not.i74, %40
  %.not4.i = icmp eq i64 %31, 0
  %narrow.i75 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i75, label %41, label %46

41:                                               ; preds = %34, %.lr.ph.split
  %.val64 = load ptr, ptr %19, align 8, !tbaa !68
  %reass.add = sub nsw i64 %indvars.iv.next, %32
  %sext.i = shl i64 %reass.add, 32
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds i8, ptr %.val64, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !14
  br label %88

46:                                               ; preds = %34
  %narrow.i77 = and i1 %.not4.i, %33
  br i1 %narrow.i77, label %47, label %88

47:                                               ; preds = %46
  %.val67 = load ptr, ptr %19, align 8, !tbaa !68
  %sext.i78 = shl nuw nsw i64 %indvars.iv.next, 2
  %48 = getelementptr inbounds nuw i8, ptr %.val67, i64 %sext.i78
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %22, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %20, align 8, !tbaa !81
  %55 = ashr i32 %53, %.val.i.i.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %23, align 4, !tbaa !84
  %59 = and i32 %.val4.i.i.i, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.val56.i = load i32, ptr %62, align 4, !tbaa !14
  %63 = and i32 %.val56.i, 15
  %.not7.i = icmp eq i32 %63, 0
  br i1 %.not7.i, label %Jf_CutRef.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %51 ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val67, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %62, align 4, !tbaa !14
  %71 = and i32 %.val5.i, 15
  %72 = zext nneg i32 %71 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %72
  br i1 %.not.not.i, label %.lr.ph.i, label %Jf_CutRef.exit, !llvm.loop !200

Jf_CutRef.exit:                                   ; preds = %.lr.ph.i, %51
  %.val68 = phi i32 [ %.val56.i, %51 ], [ %.val5.i, %.lr.ph.i ]
  %73 = load i32, ptr %24, align 8, !tbaa !85
  %.not59 = icmp eq i32 %73, 0
  br i1 %.not59, label %83, label %74

74:                                               ; preds = %Jf_CutRef.exit
  %.val72 = load ptr, ptr %25, align 8, !tbaa !86
  %75 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %75, align 8, !tbaa !13
  %76 = lshr i32 %.val68, 9
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.val72.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %26, align 8, !tbaa !201
  %82 = add i64 %81, %80
  store i64 %82, ptr %26, align 8, !tbaa !201
  br label %83

83:                                               ; preds = %74, %Jf_CutRef.exit
  %84 = and i32 %.val68, 15
  %85 = zext nneg i32 %84 to i64
  %86 = add i64 %29, %85
  store i64 %86, ptr %12, align 8, !tbaa !202
  %87 = add i64 %28, 1
  store i64 %87, ptr %13, align 8, !tbaa !203
  br label %88

88:                                               ; preds = %41, %83, %47, %46
  %89 = phi i64 [ %28, %41 ], [ %87, %83 ], [ %28, %47 ], [ %28, %46 ]
  %90 = phi i64 [ %29, %41 ], [ %86, %83 ], [ %29, %47 ], [ %29, %46 ]
  %91 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %91, label %.lr.ph.split, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %88
  %.val60.pre = load i32, ptr %15, align 8, !tbaa !41
  %92 = icmp sgt i32 %.val60.pre, 0
  br i1 %92, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.lr.ph, %.critedge
  %.val6099 = phi i32 [ %.val60.pre, %.critedge ], [ %16, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !205
  %.not55 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %wide.trip.count94 = zext nneg i32 %.val6099 to i64
  br i1 %.not55, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %.lr.ph85.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph85.split.us ], [ 0, %.lr.ph85 ]
  %97 = getelementptr inbounds nuw float, ptr %.val69, i64 %indvars.iv91
  %98 = load float, ptr %97, align 4, !tbaa !77
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv91
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 8.000000e-01
  %104 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e-01, double %103)
  %105 = fptrunc double %104 to float
  %106 = fcmp olt float %105, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %105
  %108 = getelementptr inbounds nuw float, ptr %.val70, i64 %indvars.iv91
  %109 = load float, ptr %108, align 4, !tbaa !77
  %110 = fmul float %109, %98
  %111 = fdiv float %110, %107
  store float %111, ptr %108, align 4, !tbaa !77
  store float %107, ptr %97, align 4, !tbaa !77
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph85.split.us, !llvm.loop !206

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.lr.ph85.split
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph85.split ], [ 0, %.lr.ph85 ]
  %112 = getelementptr inbounds nuw float, ptr %.val69, i64 %indvars.iv88
  %113 = load float, ptr %112, align 4, !tbaa !77
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv88
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 2.000000e-01
  %119 = tail call double @llvm.fmuladd.f64(double %114, double 8.000000e-01, double %118)
  %120 = fptrunc double %119 to float
  %121 = fcmp olt float %120, 1.000000e+00
  %122 = select i1 %121, float 1.000000e+00, float %120
  %123 = getelementptr inbounds nuw float, ptr %.val70, i64 %indvars.iv88
  %124 = load float, ptr %123, align 4, !tbaa !77
  %125 = fmul float %124, %113
  %126 = fdiv float %125, %122
  store float %126, ptr %123, align 4, !tbaa !77
  store float %122, ptr %112, align 4, !tbaa !77
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85.split, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph85.split, %.lr.ph85.split.us, %1, %.critedge
  %127 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %10, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  store i64 %128, ptr %130, align 8, !tbaa !208
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %132 = load i64, ptr %131, align 8, !tbaa !203
  %133 = trunc i64 %132 to i32
  ret i32 %133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeBestCut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.lr.ph:
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %12, align 8, !tbaa !13
  %sext = shl i64 %9, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %.val.i, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !81
  %18 = ashr i32 %15, %.val.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %22, align 4, !tbaa !84
  %23 = and i32 %.val4.i.i, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %2, 0
  %29 = icmp ne i32 %3, 0
  %or.cond = or i1 %28, %29
  %30 = getelementptr i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %105
  %.0102 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %105 ]
  %.047101 = phi i32 [ 0, %.lr.ph ], [ %106, %105 ]
  %.048100 = phi i32 [ 1000000000, %.lr.ph ], [ %.149, %105 ]
  %.05099 = phi i32 [ 1000000000, %.lr.ph ], [ %.151, %105 ]
  %.05298 = phi ptr [ null, %.lr.ph ], [ %.153, %105 ]
  %.pn97 = phi ptr [ %25, %.lr.ph ], [ %109, %105 ]
  %.054103 = getelementptr inbounds nuw i8, ptr %.pn97, i64 4
  %.val.i64 = load i32, ptr %.054103, align 4, !tbaa !14
  %34 = and i32 %.val.i64, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pn97, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = ashr i32 %37, 1
  %.not93 = icmp eq i32 %38, %10
  br i1 %.not93, label %105, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %33, %Jf_CutIsTriv.exit
  br i1 %or.cond, label %41, label %.thread

.thread:                                          ; preds = %Jf_CutIsTriv.exit.thread
  %39 = shl nuw nsw i32 %34, 4
  %and.ra.i = and i32 %.val.i64, -241
  %40 = or disjoint i32 %39, %and.ra.i
  store i32 %40, ptr %.054103, align 4, !tbaa !14
  %.pre = and i32 %.val.i64, 15
  br label %66

41:                                               ; preds = %Jf_CutIsTriv.exit.thread
  br i1 %29, label %42, label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %31, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !7
  br i1 %28, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @Jf_CutAreaRefEdge_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %49

47:                                               ; preds = %42
  %48 = tail call i32 @Jf_CutAreaRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %49

49:                                               ; preds = %47, %45
  %.013.i = phi i32 [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %31, align 8, !tbaa !111
  %51 = getelementptr i8, ptr %50, i64 4
  %.val16.i = load i32, ptr %51, align 4, !tbaa !7
  %52 = icmp sgt i32 %.val16.i, 0
  br i1 %52, label %.lr.ph.i, label %Jf_CutArea.exit

.lr.ph.i:                                         ; preds = %49
  %53 = getelementptr i8, ptr %50, i64 8
  %.val14.i = load ptr, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %0, align 8, !tbaa !59
  %55 = getelementptr i8, ptr %54, i64 144
  %.val15.i = load ptr, ptr %55, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val15.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i66 = load i32, ptr %51, align 4, !tbaa !7
  %63 = sext i32 %.val.i66 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %56, label %Jf_CutArea.exit, !llvm.loop !209

Jf_CutArea.exit:                                  ; preds = %56, %49
  %65 = sitofp i32 %.013.i to float
  br label %80

66:                                               ; preds = %.thread, %41
  %.pre-phi = phi i32 [ %.pre, %.thread ], [ %34, %41 ]
  %.val.i67 = phi i32 [ %40, %.thread ], [ %.val.i64, %41 ]
  %.not9.i = icmp eq i32 %.pre-phi, 0
  br i1 %.not9.i, label %Jf_CutFlow.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %66
  %.val8.i = load ptr, ptr %30, align 8, !tbaa !105
  %67 = add nuw nsw i32 %.pre-phi, 1
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %68 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %.054103, i64 %indvars.iv.i69
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %.val8.i, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !77
  %75 = fadd float %.0710.i, %74
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutFlow.exit, label %68, !llvm.loop !176

Jf_CutFlow.exit:                                  ; preds = %68, %66
  %.07.lcssa.i = phi float [ 0.000000e+00, %66 ], [ %75, %68 ]
  %76 = lshr i32 %.val.i67, 4
  %77 = and i32 %76, 15
  %78 = uitofp nneg i32 %77 to float
  %79 = fadd float %.07.lcssa.i, %78
  br label %80

80:                                               ; preds = %Jf_CutFlow.exit, %Jf_CutArea.exit
  %81 = phi float [ %65, %Jf_CutArea.exit ], [ %79, %Jf_CutFlow.exit ]
  %82 = icmp eq ptr %.05298, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = fpext float %.0102 to double
  %85 = fpext float %81 to double
  %86 = fadd double %85, 5.000000e-03
  %87 = fcmp olt double %86, %84
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = fadd double %85, -5.000000e-03
  %90 = fcmp olt double %89, %84
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %.val.i71 = load i32, ptr %.054103, align 4, !tbaa !14
  %92 = and i32 %.val.i71, 15
  %.not9.i72 = icmp eq i32 %92, 0
  br i1 %.not9.i72, label %Jf_CutArr.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %91
  %.val8.i74 = load ptr, ptr %32, align 8, !tbaa !13
  %93 = add nuw nsw i32 %92, 1
  %wide.trip.count.i75 = zext nneg i32 %93 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %94 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i73 ], [ %101, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %.054103, i64 %indvars.iv.i76
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = ashr i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val8.i74, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %100)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.loopexit.i, label %94, !llvm.loop !175

._crit_edge.loopexit.i:                           ; preds = %94
  %102 = add nuw nsw i32 %101, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %91, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %91 ], [ %102, %._crit_edge.loopexit.i ]
  %103 = icmp sgt i32 %.048100, %.0.lcssa.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %Jf_CutArr.exit
  br label %105

105:                                              ; preds = %80, %83, %88, %Jf_CutArr.exit, %104, %Jf_CutIsTriv.exit
  %.153 = phi ptr [ %.05298, %Jf_CutIsTriv.exit ], [ %.05298, %Jf_CutArr.exit ], [ %.05298, %88 ], [ %.054103, %83 ], [ %.054103, %80 ], [ %.054103, %104 ]
  %.151 = phi i32 [ %.05099, %Jf_CutIsTriv.exit ], [ %.0.lcssa.i, %Jf_CutArr.exit ], [ %.05099, %88 ], [ %.05099, %83 ], [ %.05099, %80 ], [ %.0.lcssa.i, %104 ]
  %.149 = phi i32 [ %.048100, %Jf_CutIsTriv.exit ], [ %.048100, %Jf_CutArr.exit ], [ %.048100, %88 ], [ %.05099, %83 ], [ %.05099, %80 ], [ %.0.lcssa.i, %104 ]
  %.1 = phi float [ %.0102, %Jf_CutIsTriv.exit ], [ %.0102, %Jf_CutArr.exit ], [ %.0102, %88 ], [ %81, %83 ], [ %81, %80 ], [ %81, %104 ]
  %106 = add nuw nsw i32 %.047101, 1
  %.054.val = load i32, ptr %.054103, align 4, !tbaa !14
  %107 = and i32 %.054.val, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.054103, i64 %108
  %110 = load i32, ptr %25, align 4, !tbaa !14
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %33, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %105
  %.val.i79 = load i32, ptr %.153, align 4, !tbaa !14
  %112 = and i32 %.val.i79, 15
  %.not9.i80 = icmp eq i32 %112, 0
  %.val59.pre = load ptr, ptr %32, align 8, !tbaa !13
  br i1 %.not9.i80, label %Jf_CutArr.exit90, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %._crit_edge
  %113 = add nuw nsw i32 %112, 1
  %wide.trip.count.i83 = zext nneg i32 %113 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i81
  %indvars.iv.i84 = phi i64 [ 1, %.lr.ph.i81 ], [ %indvars.iv.next.i86, %114 ]
  %.011.i85 = phi i32 [ 0, %.lr.ph.i81 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.153, i64 %indvars.iv.i84
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val59.pre, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i85, i32 %120)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.loopexit.i88, label %114, !llvm.loop !175

._crit_edge.loopexit.i88:                         ; preds = %114
  %122 = add nuw nsw i32 %121, 1
  br label %Jf_CutArr.exit90

Jf_CutArr.exit90:                                 ; preds = %._crit_edge, %._crit_edge.loopexit.i88
  %.0.lcssa.i89 = phi i32 [ 1, %._crit_edge ], [ %122, %._crit_edge.loopexit.i88 ]
  %123 = getelementptr inbounds i32, ptr %.val59.pre, i64 %13
  store i32 %.0.lcssa.i89, ptr %123, align 4, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %124, label %130

124:                                              ; preds = %Jf_CutArr.exit90
  %125 = getelementptr i8, ptr %0, i64 112
  %.val62 = load ptr, ptr %125, align 8, !tbaa !105
  %126 = getelementptr inbounds float, ptr %.val62, i64 %13
  %127 = load float, ptr %126, align 4, !tbaa !77
  %128 = fdiv float %.1, %127
  %.val63 = load ptr, ptr %30, align 8, !tbaa !105
  %129 = getelementptr inbounds float, ptr %.val63, i64 %13
  store float %128, ptr %129, align 4, !tbaa !77
  br label %130

130:                                              ; preds = %124, %Jf_CutArr.exit90
  %131 = load ptr, ptr %31, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %133 = icmp ult ptr %132, %.153
  br i1 %133, label %134, label %Jf_ObjSetBestCut.exit

134:                                              ; preds = %130
  %135 = ptrtoint ptr %.153 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %.val18.i = load i32, ptr %.153, align 4, !tbaa !14
  %140 = and i32 %.val18.i, 15
  %141 = add nuw nsw i32 %140, 1
  %142 = load i32, ptr %131, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %142, %139
  %143 = getelementptr i8, ptr %131, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  br i1 %.not.i.i, label %145, label %.Vec_IntGrow.exit_crit_edge.i

.Vec_IntGrow.exit_crit_edge.i:                    ; preds = %134
  %.pre.i = shl i64 %137, 30
  %.pre21.i = ashr exact i64 %.pre.i, 30
  %.pre22.i = and i64 %.pre21.i, -4
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %134
  %.not9.i.i = icmp eq ptr %144, null
  %sext19.i = shl i64 %137, 30
  %146 = ashr exact i64 %sext19.i, 30
  %147 = and i64 %146, -4
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %147) #28
  br label %152

150:                                              ; preds = %145
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #29
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %143, align 8, !tbaa !13
  store i32 %139, ptr %131, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %.Vec_IntGrow.exit_crit_edge.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %.Vec_IntGrow.exit_crit_edge.i ], [ %147, %152 ]
  %.val17.i = phi ptr [ %144, %.Vec_IntGrow.exit_crit_edge.i ], [ %153, %152 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val17.i, ptr nonnull align 4 %132, i64 %.pre-phi23.i, i1 false)
  %154 = zext nneg i32 %141 to i64
  %155 = shl nuw nsw i64 %154, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %132, ptr noundef nonnull align 4 dereferenceable(1) %.153, i64 %155, i1 false)
  %156 = getelementptr inbounds nuw i32, ptr %132, i64 %154
  %.val.i91 = load ptr, ptr %143, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.val.i91, i64 %.pre-phi23.i, i1 false)
  br label %Jf_ObjSetBestCut.exit

Jf_ObjSetBestCut.exit:                            ; preds = %130, %Vec_IntGrow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateFlow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %10 = phi ptr [ %3, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !38
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
  %.val19.i = load ptr, ptr %7, align 8, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %8, align 8, !tbaa !105
  %28 = getelementptr inbounds float, ptr %.val20.i, i64 %24
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw float, ptr %.val20.i, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !77
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %21, %36, %31
  %38 = phi ptr [ %10, %21 ], [ %.pre, %36 ], [ %10, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %9, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %9, %37, %2
  %43 = tail call i32 @Jf_ManComputeRefs(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateEla(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr i8, ptr %0, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr i8, ptr %0, i64 96
  %18 = zext nneg i32 %8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %0, align 8, !tbaa !59
  %21 = getelementptr i8, ptr %20, i64 32
  %.val = load ptr, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %19
  %.val42 = load i64, ptr %22, align 4
  %24 = trunc i64 %.val42 to i32
  %25 = and i32 %24, 536870911
  %26 = lshr i64 %.val42, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = icmp eq i32 %25, %28
  %.not.i = icmp ne i32 %25, 536870911
  %or.cond.not.i = and i1 %.not.i, %29
  %30 = and i64 %.val42, 2147483648
  %.not4.i = icmp eq i64 %30, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %31 = and i64 %.val42, 536870911
  br i1 %narrow.i, label %32, label %40

32:                                               ; preds = %23
  %33 = sub nsw i64 %indvars.iv.next, %31
  %.val19.i = load ptr, ptr %16, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, ptr %.val19.i, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %17, align 8, !tbaa !105
  %37 = getelementptr inbounds float, ptr %.val20.i, i64 %indvars.iv.next
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds float, ptr %.val20.i, i64 %33
  store float %38, ptr %39, align 4, !tbaa !77
  br label %137

40:                                               ; preds = %23
  %41 = icmp ne i64 %31, 536870911
  %narrow.i49 = and i1 %.not4.i, %41
  br i1 %narrow.i49, label %42, label %137

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %20, i64 144
  %.val44 = load ptr, ptr %43, align 8, !tbaa !68
  %sext.i = shl nuw nsw i64 %indvars.iv.next, 2
  %44 = getelementptr inbounds nuw i8, ptr %.val44, i64 %sext.i
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %137

47:                                               ; preds = %42
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %10, align 8, !tbaa !81
  %51 = ashr i32 %49, %.val.i.i.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %13, align 4, !tbaa !84
  %55 = and i32 %.val4.i.i.i, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load ptr, ptr %14, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !7
  %61 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %58, i32 noundef 50)
  %62 = load ptr, ptr %14, align 8, !tbaa !111
  %63 = getelementptr i8, ptr %62, i64 4
  %.val13.i = load i32, ptr %63, align 4, !tbaa !7
  %64 = icmp sgt i32 %.val13.i, 0
  br i1 %64, label %.lr.ph.i, label %Jf_CutCheckMffc.exit

.lr.ph.i:                                         ; preds = %47
  %65 = getelementptr i8, ptr %62, i64 8
  %.val11.i = load ptr, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %0, align 8, !tbaa !59
  %67 = getelementptr i8, ptr %66, i64 144
  %.val12.i = load ptr, ptr %67, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val12.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i50 = load i32, ptr %63, align 4, !tbaa !7
  %75 = sext i32 %.val.i50 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %68, label %Jf_CutCheckMffc.exit, !llvm.loop !212

Jf_CutCheckMffc.exit:                             ; preds = %68, %47
  %.not39 = icmp eq i32 %61, 0
  br i1 %.not39, label %102, label %77

77:                                               ; preds = %Jf_CutCheckMffc.exit
  %.val.i.i51 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i32, ptr %.val.i.i51, i64 %indvars.iv.next
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i52 = load i32, ptr %10, align 8, !tbaa !81
  %81 = ashr i32 %79, %.val.i.i.i52
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %.val4.i.i.i53 = load i32, ptr %13, align 4, !tbaa !84
  %85 = and i32 %.val4.i.i.i53, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 @Jf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %88)
  tail call void @Jf_ObjComputeBestCut(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %1, i32 noundef 1)
  %.val.i.i54 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i32, ptr %.val.i.i54, i64 %indvars.iv.next
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i55 = load i32, ptr %10, align 8, !tbaa !81
  %93 = ashr i32 %91, %.val.i.i.i55
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %.val4.i.i.i56 = load i32, ptr %13, align 4, !tbaa !84
  %97 = and i32 %.val4.i.i.i56, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = tail call i32 @Jf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %100)
  br label %102

102:                                              ; preds = %77, %Jf_CutCheckMffc.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !85
  %.not40 = icmp eq i32 %105, 0
  %.val.i.i60.pre = load ptr, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val.i.i60.pre, i64 %indvars.iv.next
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  %.pre67 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i61.pre = load i32, ptr %10, align 8, !tbaa !81
  br i1 %.not40, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %102
  %.val4.i.i.i62.pre = load i32, ptr %13, align 4, !tbaa !84
  %.pre70 = ashr i32 %.pre, %.val.i.i.i61.pre
  %.pre71 = sext i32 %.pre70 to i64
  %.pre73 = and i32 %.val4.i.i.i62.pre, %.pre
  %.pre75 = sext i32 %.pre73 to i64
  br label %124

106:                                              ; preds = %102
  %107 = ashr i32 %.pre, %.val.i.i.i61.pre
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.pre67, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %.val4.i.i.i59 = load i32, ptr %13, align 4, !tbaa !84
  %111 = and i32 %.val4.i.i.i59, %.pre
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.val46 = load ptr, ptr %15, align 8, !tbaa !86
  %.val47 = load i32, ptr %114, align 4, !tbaa !14
  %115 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %115, align 8, !tbaa !13
  %116 = lshr i32 %.val47, 9
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %122 = load i64, ptr %121, align 8, !tbaa !201
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !201
  br label %124

124:                                              ; preds = %._crit_edge, %106
  %.pre-phi76 = phi i64 [ %.pre75, %._crit_edge ], [ %112, %106 ]
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge ], [ %108, %106 ]
  %125 = getelementptr inbounds ptr, ptr %.pre67, i64 %.pre-phi72
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds i64, ptr %126, i64 %.pre-phi76
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.val45 = load i32, ptr %128, align 4, !tbaa !14
  %129 = and i32 %.val45, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %132 = load i64, ptr %131, align 8, !tbaa !202
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !202
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %135 = load i64, ptr %134, align 8, !tbaa !203
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !203
  br label %137

137:                                              ; preds = %32, %124, %42, %40
  %138 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %138, label %19, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %19, %137, %2
  %139 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %3, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  store i64 %140, ptr %142, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr i8, ptr %3, i64 24
  %.val197 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val197, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val197
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 %.val197, ptr %7, align 4, !tbaa !7
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  store i32 %.val197, ptr %7, align 4, !tbaa !7
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
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i64, ptr %18, align 8, !tbaa !202
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load i64, ptr %21, align 8, !tbaa !203
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val197, %23
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = add i32 %26, -1
  %or.cond.i.i223 = icmp ult i32 %28, 15
  %spec.store.select.i.i224 = select i1 %or.cond.i.i223, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i224, ptr %27, align 8, !tbaa !12
  %.not.i.i225 = icmp eq i32 %spec.store.select.i.i224, 0
  br i1 %.not.i.i225, label %Vec_IntAlloc.exit.thread.i228, label %Vec_IntAlloc.exit.i226

Vec_IntAlloc.exit.thread.i228:                    ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !13
  store i32 %26, ptr %29, align 4, !tbaa !7
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i226:                           ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i224 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !13
  store i32 %26, ptr %29, align 4, !tbaa !7
  %.not.i227 = icmp eq ptr %33, null
  br i1 %.not.i227, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i226
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  %.pre = load i64, ptr %18, align 8, !tbaa !202
  %.pre359 = load i64, ptr %21, align 8, !tbaa !203
  %.pre377 = trunc i64 %.pre to i32
  %.pre378 = trunc i64 %.pre359 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i228, %Vec_IntAlloc.exit.i226, %35
  %.pre-phi379 = phi i32 [ %23, %Vec_IntAlloc.exit.thread.i228 ], [ %23, %Vec_IntAlloc.exit.i226 ], [ %.pre378, %35 ]
  %.pre-phi = phi i32 [ %20, %Vec_IntAlloc.exit.thread.i228 ], [ %20, %Vec_IntAlloc.exit.i226 ], [ %.pre377, %35 ]
  %38 = shl nsw i32 %.pre-phi379, 1
  %39 = add nsw i32 %38, %.pre-phi
  %40 = add nsw i32 %39, 1000
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %42 = add nsw i32 %39, 999
  %or.cond.i.i229 = icmp ult i32 %42, 15
  %spec.store.select.i.i230 = select i1 %or.cond.i.i229, i32 16, i32 %40
  %43 = getelementptr i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i230, ptr %41, align 8, !tbaa !12
  %.not.i.i231 = icmp eq i32 %spec.store.select.i.i230, 0
  br i1 %.not.i.i231, label %Vec_IntAlloc.exit.thread.i234, label %Vec_IntAlloc.exit.i232

Vec_IntAlloc.exit.thread.i234:                    ; preds = %Vec_IntStart.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8, !tbaa !13
  store i32 %40, ptr %43, align 4, !tbaa !7
  br label %Vec_IntStart.exit235

Vec_IntAlloc.exit.i232:                           ; preds = %Vec_IntStart.exit
  %45 = sext i32 %spec.store.select.i.i230 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #29
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !13
  store i32 %40, ptr %43, align 4, !tbaa !7
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
  store i32 0, ptr %53, align 4, !tbaa !7
  store i32 65536, ptr %52, align 8, !tbaa !12
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !7
  store i32 16, ptr %56, align 8, !tbaa !12
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 0, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %70, label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %Vec_IntStart.exit235
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1000, ptr %62, align 8, !tbaa !12
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !13
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1000, ptr %66, align 8, !tbaa !12
  %68 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !13
  store i32 1, ptr %67, align 4, !tbaa !7
  store i32 0, ptr %68, align 4, !tbaa !14
  store i32 1, ptr %63, align 4, !tbaa !7
  store i32 1, ptr %64, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %Vec_IntPush.exit242, %Vec_IntStart.exit235
  %.0320 = phi ptr [ null, %Vec_IntStart.exit235 ], [ %62, %Vec_IntPush.exit242 ]
  %.0319 = phi ptr [ null, %Vec_IntStart.exit235 ], [ %66, %Vec_IntPush.exit242 ]
  %71 = tail call ptr @Gia_ManStart(i32 noundef %.val197) #30
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = load ptr, ptr %72, align 8, !tbaa !214
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
  store ptr %79, ptr %71, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !215
  %.not.i244 = icmp eq ptr %81, null
  br i1 %.not.i244, label %Abc_UtilStrsav.exit245, label %82

82:                                               ; preds = %Abc_UtilStrsav.exit
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #33
  %84 = add i64 %83, 1
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #29
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %81) #30
  br label %Abc_UtilStrsav.exit245

Abc_UtilStrsav.exit245:                           ; preds = %Abc_UtilStrsav.exit, %82
  %87 = phi ptr [ %85, %82 ], [ null, %Abc_UtilStrsav.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !215
  %89 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val202, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !193
  %92 = getelementptr i8, ptr %91, i64 4
  %.val181321 = load i32, ptr %92, align 4, !tbaa !7
  %93 = icmp sgt i32 %.val181321, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit245, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %Abc_UtilStrsav.exit245 ]
  %94 = phi ptr [ %106, %97 ], [ %91, %Abc_UtilStrsav.exit245 ]
  %95 = phi ptr [ %104, %97 ], [ %72, %Abc_UtilStrsav.exit245 ]
  %96 = getelementptr i8, ptr %95, i64 32
  %.val216 = load ptr, ptr %96, align 8, !tbaa !38
  %.not161 = icmp eq ptr %.val216, null
  br i1 %.not161, label %.critedge, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr i8, ptr %94, i64 8
  %.val217.val = load ptr, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i32, ptr %.val217.val, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %71)
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %.val202, i64 %102
  store i32 %101, ptr %103, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %0, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = getelementptr i8, ptr %106, i64 4
  %.val181 = load i32, ptr %107, align 4, !tbaa !7
  %108 = sext i32 %.val181 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !216

.critedge:                                        ; preds = %.lr.ph, %97, %Abc_UtilStrsav.exit245
  %110 = phi ptr [ %72, %Abc_UtilStrsav.exit245 ], [ %95, %.lr.ph ], [ %104, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph334, label %.critedge2

.lr.ph334:                                        ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = getelementptr i8, ptr %0, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = getelementptr i8, ptr %0, i64 124
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr i8, ptr %27, i64 8
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %121

121:                                              ; preds = %.lr.ph334, %337
  %122 = phi ptr [ %110, %.lr.ph334 ], [ %338, %337 ]
  %.val209 = phi ptr [ %.val202, %.lr.ph334 ], [ %.val200364, %337 ]
  %.val210 = phi ptr [ %.val202, %.lr.ph334 ], [ %.val210362, %337 ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next351, %337 ]
  %.0333 = phi ptr [ %2, %.lr.ph334 ], [ %.1, %337 ]
  %123 = getelementptr i8, ptr %122, i64 32
  %.val187 = load ptr, ptr %123, align 8, !tbaa !38
  %.not162 = icmp eq ptr %.val187, null
  br i1 %.not162, label %.critedge2, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val187, i64 %indvars.iv350
  %.val203 = load i64, ptr %125, align 4
  %126 = and i64 %.val203, 2147483648
  %.not.i246 = icmp eq i64 %126, 0
  %127 = and i64 %.val203, 536870911
  %128 = icmp ne i64 %127, 536870911
  %narrow.i = and i1 %.not.i246, %128
  br i1 %narrow.i, label %129, label %337

129:                                              ; preds = %124
  %130 = trunc i64 %.val203 to i32
  %131 = and i32 %130, 536870911
  %132 = lshr i64 %.val203, 32
  %133 = trunc nuw i64 %132 to i32
  %134 = and i32 %133, 536870911
  %135 = icmp eq i32 %131, %134
  %.not.i247 = icmp ne i32 %131, 536870911
  %or.cond.not.i = and i1 %.not.i247, %135
  br i1 %or.cond.not.i, label %337, label %136

136:                                              ; preds = %129
  %137 = getelementptr i8, ptr %122, i64 144
  %.val206 = load ptr, ptr %137, align 8, !tbaa !68
  %sext.i = shl nuw nsw i64 %indvars.iv350, 2
  %138 = getelementptr inbounds nuw i8, ptr %.val206, i64 %sext.i
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %337, label %141

141:                                              ; preds = %136
  %.val.i.i = load ptr, ptr %115, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv350
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = load ptr, ptr %116, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %114, align 8, !tbaa !81
  %145 = ashr i32 %143, %.val.i.i.i
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %117, align 4, !tbaa !84
  %149 = and i32 %.val4.i.i.i, %143
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.val208 = load i32, ptr %152, align 4, !tbaa !14
  %153 = lshr i32 %.val208, 9
  %154 = and i32 %.val208, 15
  switch i32 %154, label %170 [
    i32 0, label %155
    i32 1, label %158
  ]

155:                                              ; preds = %141
  %156 = lshr i32 %.val208, 8
  %157 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv350
  store i32 %156, ptr %157, align 4, !tbaa !14
  br label %337

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = lshr i32 %.val208, 8
  %162 = xor i32 %160, %161
  %163 = ashr i32 %160, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val210, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = and i32 %162, 1
  %168 = xor i32 %166, %167
  %169 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv350
  store i32 %168, ptr %169, align 4, !tbaa !14
  br label %337

170:                                              ; preds = %141
  %171 = load ptr, ptr %16, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 92
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %.not171 = icmp eq i32 %173, 0
  br i1 %.not171, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %118, align 8, !tbaa !88
  %176 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %175, i32 noundef %153) #30
  store i64 %176, ptr %2, align 8, !tbaa !3
  br label %194

177:                                              ; preds = %170
  %178 = load ptr, ptr %119, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !124
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !96
  %183 = lshr i32 %153, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = load i32, ptr %178, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %190 = and i32 %189, %153
  %191 = mul nsw i32 %190, %187
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %186, i64 %192
  br label %194

194:                                              ; preds = %177, %174
  %.2 = phi ptr [ %.0333, %174 ], [ %193, %177 ]
  store i32 0, ptr %57, align 4, !tbaa !7
  %.val211324 = load i32, ptr %152, align 4, !tbaa !14
  %195 = and i32 %.val211324, 15
  %.not172325 = icmp eq i32 %195, 0
  br i1 %.not172325, label %.critedge4, label %.lr.ph327

.lr.ph327:                                        ; preds = %194, %Vec_IntPush.exit255
  %.val180.pre.pre375 = phi i32 [ %.val180.pre.pre375.pr, %Vec_IntPush.exit255 ], [ 0, %194 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %Vec_IntPush.exit255 ], [ 1, %194 ]
  %196 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv344
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %.not173 = icmp eq i32 %197, 0
  br i1 %.not173, label %.critedge4, label %198

198:                                              ; preds = %.lr.ph327
  %199 = ashr i32 %197, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val209, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = and i32 %197, 1
  %204 = xor i32 %202, %203
  %205 = load i32, ptr %56, align 8, !tbaa !12
  %206 = icmp eq i32 %.val180.pre.pre375, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %198
  %.pre.i251 = load ptr, ptr %59, align 8, !tbaa !13
  br label %Vec_IntPush.exit255

207:                                              ; preds = %198
  %208 = icmp slt i32 %.val180.pre.pre375, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i.i253 = icmp eq ptr %210, null
  br i1 %.not9.i.i253, label %213, label %211

211:                                              ; preds = %209
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i254

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %59, align 8, !tbaa !13
  store i32 16, ptr %56, align 8, !tbaa !12
  br label %Vec_IntPush.exit255

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %.val180.pre.pre375, 1
  %218 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i9.i252 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i252, label %223, label %221

221:                                              ; preds = %216
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #28
  br label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @malloc(i64 noundef %220) #29
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %59, align 8, !tbaa !13
  store i32 %217, ptr %56, align 8, !tbaa !12
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %225
  %227 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i254 ]
  %228 = load i32, ptr %57, align 4, !tbaa !7
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %57, align 4, !tbaa !7
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %204, ptr %231, align 4, !tbaa !14
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val211 = load i32, ptr %152, align 4, !tbaa !14
  %232 = and i32 %.val211, 15
  %233 = zext nneg i32 %232 to i64
  %.not172.not = icmp samesign ult i64 %indvars.iv344, %233
  %.val180.pre.pre375.pr = load i32, ptr %57, align 4, !tbaa !7
  br i1 %.not172.not, label %.lr.ph327, label %Vec_IntPush.exit255..critedge4.loopexit_crit_edge, !llvm.loop !217

Vec_IntPush.exit255..critedge4.loopexit_crit_edge: ; preds = %Vec_IntPush.exit255
  br label %.critedge4, !llvm.loop !217

.critedge4:                                       ; preds = %.lr.ph327, %Vec_IntPush.exit255..critedge4.loopexit_crit_edge, %194
  %.val180 = phi i32 [ 0, %194 ], [ %.val180.pre.pre375.pr, %Vec_IntPush.exit255..critedge4.loopexit_crit_edge ], [ %.val180.pre.pre375, %.lr.ph327 ]
  %234 = call i32 @Kit_TruthToGia(ptr noundef nonnull %71, ptr noundef %.2, i32 noundef %.val180, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef 0) #30
  %235 = load ptr, ptr %16, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = load i32, ptr %236, align 8, !tbaa !85
  %.not174 = icmp eq i32 %237, 0
  br i1 %.not174, label %240, label %238

238:                                              ; preds = %.critedge4
  %239 = load i64, ptr %2, align 8, !tbaa !3
  call void @Jf_ManGenCnf(i64 noundef %239, i32 noundef %234, ptr noundef nonnull %56, ptr noundef %.0320, ptr noundef %.0319, ptr noundef nonnull %52)
  br label %240

240:                                              ; preds = %238, %.critedge4
  %.val219 = load i32, ptr %152, align 4, !tbaa !14
  %241 = lshr i32 %.val219, 8
  %242 = and i32 %241, 1
  %243 = xor i32 %242, %234
  %.val198 = load ptr, ptr %89, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv350
  store i32 %243, ptr %244, align 4, !tbaa !14
  %245 = ashr i32 %234, 1
  %.val179 = load i32, ptr %43, align 4, !tbaa !7
  %246 = add nsw i32 %245, 1
  %247 = load i32, ptr %29, align 4, !tbaa !7
  %.not.i.not.i = icmp slt i32 %245, %247
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %27, align 8, !tbaa !12
  %250 = shl nsw i32 %249, 1
  %.not.i256 = icmp slt i32 %245, %250
  %.not.i.i.not.i = icmp sgt i32 %249, %245
  br i1 %.not.i256, label %260, label %251

251:                                              ; preds = %248
  br i1 %.not.i.i.not.i, label %._crit_edge.i.i, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %120, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %253, null
  %254 = sext i32 %246 to i64
  %255 = shl nsw i64 %254, 2
  br i1 %.not9.i.i.i, label %258, label %256

256:                                              ; preds = %252
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

258:                                              ; preds = %252
  %259 = call noalias ptr @malloc(i64 noundef %255) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

260:                                              ; preds = %248
  br i1 %.not.i.i.not.i, label %._crit_edge.i.i, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %120, align 8, !tbaa !13
  %.not9.i21.i.i = icmp eq ptr %262, null
  %263 = sext i32 %250 to i64
  %264 = shl nsw i64 %263, 2
  br i1 %.not9.i21.i.i, label %267, label %265

265:                                              ; preds = %261
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

267:                                              ; preds = %261
  %268 = call noalias ptr @malloc(i64 noundef %264) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %265, %267, %256, %258
  %storemerge = phi ptr [ %257, %256 ], [ %259, %258 ], [ %266, %265 ], [ %268, %267 ]
  %.sink.i.i = phi i32 [ %246, %256 ], [ %246, %258 ], [ %250, %265 ], [ %250, %267 ]
  store ptr %storemerge, ptr %120, align 8, !tbaa !13
  store i32 %.sink.i.i, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Vec_IntGrow.exit.sink.split.i.i, %260, %251
  %269 = load ptr, ptr %120, align 8, !tbaa !13
  %270 = sext i32 %247 to i64
  %271 = shl nsw i64 %270, 2
  %scevgep.i.i = getelementptr i8, ptr %269, i64 %271
  %272 = sub i32 %245, %247
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = add nuw nsw i64 %274, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %275, i1 false), !tbaa !14
  store i32 %246, ptr %29, align 4, !tbaa !7
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %240, %._crit_edge.i.i
  %.val.i = load ptr, ptr %120, align 8, !tbaa !13
  %276 = sext i32 %245 to i64
  %277 = getelementptr inbounds i32, ptr %.val.i, i64 %276
  store i32 %.val179, ptr %277, align 4, !tbaa !14
  %.val178 = load i32, ptr %57, align 4, !tbaa !7
  %278 = load i32, ptr %41, align 8, !tbaa !12
  %279 = icmp eq i32 %.val179, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i261 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  br label %Vec_IntPush.exit265

280:                                              ; preds = %Vec_IntSetEntry.exit
  %281 = icmp slt i32 %.val179, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  %.not9.i.i263 = icmp eq ptr %283, null
  br i1 %.not9.i.i263, label %286, label %284

284:                                              ; preds = %282
  %285 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i264

286:                                              ; preds = %282
  %287 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 16, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit265

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %.val179, 1
  %291 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  %.not9.i9.i262 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i262, label %296, label %294

294:                                              ; preds = %289
  %295 = call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #28
  br label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @malloc(i64 noundef %293) #29
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 %290, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %298
  %300 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %299, %298 ], [ %288, %Vec_IntGrow.exit.i264 ]
  %301 = add nsw i32 %.val179, 1
  store i32 %301, ptr %43, align 4, !tbaa !7
  %302 = sext i32 %.val179 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %.val178, ptr %303, align 4, !tbaa !14
  %.val177329 = load i32, ptr %57, align 4, !tbaa !7
  %304 = icmp sgt i32 %.val177329, 0
  br i1 %304, label %.lr.ph331, label %.critedge6

.lr.ph331:                                        ; preds = %Vec_IntPush.exit265, %Vec_IntPush.exit272
  %305 = phi ptr [ %.pre.i268367, %Vec_IntPush.exit272 ], [ %300, %Vec_IntPush.exit265 ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %Vec_IntPush.exit272 ], [ 0, %Vec_IntPush.exit265 ]
  %.val186 = load ptr, ptr %59, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv347
  %307 = load i32, ptr %306, align 4, !tbaa !14
  %308 = ashr i32 %307, 1
  %309 = load i32, ptr %43, align 4, !tbaa !7
  %310 = load i32, ptr %41, align 8, !tbaa !12
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %Vec_IntPush.exit272.sink.split, label %Vec_IntPush.exit272

Vec_IntPush.exit272.sink.split:                   ; preds = %.lr.ph331
  %312 = icmp slt i32 %309, 16
  %313 = shl nuw nsw i32 %309, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 2
  %.sink389 = select i1 %312, i64 64, i64 %315
  %.sink = select i1 %312, i32 16, i32 %313
  %316 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %.sink389) #28
  store ptr %316, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 %.sink, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %Vec_IntPush.exit272.sink.split, %.lr.ph331
  %.pre.i268367 = phi ptr [ %305, %.lr.ph331 ], [ %316, %Vec_IntPush.exit272.sink.split ]
  %317 = add nsw i32 %309, 1
  store i32 %317, ptr %43, align 4, !tbaa !7
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds i32, ptr %.pre.i268367, i64 %318
  store i32 %308, ptr %319, align 4, !tbaa !14
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %.val177 = load i32, ptr %57, align 4, !tbaa !7
  %320 = sext i32 %.val177 to i64
  %321 = icmp slt i64 %indvars.iv.next348, %320
  br i1 %321, label %.lr.ph331, label %.critedge6, !llvm.loop !218

.critedge6:                                       ; preds = %Vec_IntPush.exit272, %Vec_IntPush.exit265
  %322 = phi ptr [ %300, %Vec_IntPush.exit265 ], [ %.pre.i268367, %Vec_IntPush.exit272 ]
  %323 = load i32, ptr %244, align 4, !tbaa !14
  %324 = ashr i32 %323, 1
  %325 = load i32, ptr %43, align 4, !tbaa !7
  %326 = load i32, ptr %41, align 8, !tbaa !12
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %Vec_IntPush.exit279.sink.split, label %Vec_IntPush.exit279

Vec_IntPush.exit279.sink.split:                   ; preds = %.critedge6
  %328 = icmp slt i32 %325, 16
  %329 = shl nuw nsw i32 %325, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  %.sink393 = select i1 %328, i64 64, i64 %331
  %.sink391 = select i1 %328, i32 16, i32 %329
  %332 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %.sink393) #28
  store ptr %332, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 %.sink391, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %Vec_IntPush.exit279.sink.split, %.critedge6
  %333 = phi ptr [ %322, %.critedge6 ], [ %332, %Vec_IntPush.exit279.sink.split ]
  %334 = add nsw i32 %325, 1
  store i32 %334, ptr %43, align 4, !tbaa !7
  %335 = sext i32 %325 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %324, ptr %336, align 4, !tbaa !14
  %.pre369 = load ptr, ptr %0, align 8, !tbaa !59
  br label %337

337:                                              ; preds = %Vec_IntPush.exit279, %124, %129, %136, %158, %155
  %338 = phi ptr [ %122, %129 ], [ %122, %136 ], [ %122, %155 ], [ %122, %158 ], [ %.pre369, %Vec_IntPush.exit279 ], [ %122, %124 ]
  %.val200364 = phi ptr [ %.val209, %129 ], [ %.val209, %136 ], [ %.val209, %155 ], [ %.val209, %158 ], [ %.val198, %Vec_IntPush.exit279 ], [ %.val209, %124 ]
  %.val210362 = phi ptr [ %.val210, %129 ], [ %.val210, %136 ], [ %.val209, %155 ], [ %.val210, %158 ], [ %.val198, %Vec_IntPush.exit279 ], [ %.val210, %124 ]
  %.1 = phi ptr [ %.0333, %129 ], [ %.0333, %136 ], [ %.0333, %155 ], [ %.0333, %158 ], [ %.2, %Vec_IntPush.exit279 ], [ %.0333, %124 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next351, %341
  br i1 %342, label %121, label %.critedge2, !llvm.loop !219

.critedge2:                                       ; preds = %121, %337, %.critedge
  %343 = phi ptr [ %.val202, %.critedge ], [ %.val209, %121 ], [ %.val200364, %337 ]
  %344 = phi ptr [ %110, %.critedge ], [ %122, %121 ], [ %338, %337 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = getelementptr i8, ptr %346, i64 4
  %.val176336 = load i32, ptr %347, align 4, !tbaa !7
  %348 = icmp sgt i32 %.val176336, 0
  br i1 %348, label %.lr.ph338, label %.critedge8

.lr.ph338:                                        ; preds = %.critedge2, %415
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %415 ], [ 0, %.critedge2 ]
  %349 = phi ptr [ %418, %415 ], [ %346, %.critedge2 ]
  %350 = phi ptr [ %416, %415 ], [ %344, %.critedge2 ]
  %351 = getelementptr i8, ptr %350, i64 32
  %.val188 = load ptr, ptr %351, align 8, !tbaa !38
  %352 = getelementptr i8, ptr %349, i64 8
  %.val189.val = load ptr, ptr %352, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv353
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %355
  %.not163 = icmp eq ptr %.val188, null
  br i1 %.not163, label %.critedge8, label %357

357:                                              ; preds = %.lr.ph338
  %358 = load ptr, ptr %16, align 8, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load i32, ptr %359, align 8, !tbaa !85
  %.not166 = icmp eq i32 %360, 0
  br i1 %.not166, label %.thread, label %367

.thread:                                          ; preds = %357
  %.val3.i382 = load i64, ptr %356, align 4
  %361 = trunc i64 %.val3.i382 to i32
  %362 = and i32 %361, 536870911
  %363 = sub nsw i32 %354, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %343, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !14
  br label %405

367:                                              ; preds = %357
  store i32 0, ptr %57, align 4, !tbaa !7
  %.val3.i = load i64, ptr %356, align 4
  %368 = trunc i64 %.val3.i to i32
  %369 = and i32 %368, 536870911
  %370 = sub nsw i32 %354, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %343, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !14
  %374 = lshr i32 %368, 29
  %375 = and i32 %374, 1
  %376 = xor i32 %375, %373
  %377 = load i32, ptr %57, align 4, !tbaa !7
  %378 = load i32, ptr %56, align 8, !tbaa !12
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %367
  %.pre.i282 = load ptr, ptr %59, align 8, !tbaa !13
  br label %Vec_IntPush.exit286

380:                                              ; preds = %367
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %389

382:                                              ; preds = %380
  %383 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i.i284 = icmp eq ptr %383, null
  br i1 %.not9.i.i284, label %386, label %384

384:                                              ; preds = %382
  %385 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i285

386:                                              ; preds = %382
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %59, align 8, !tbaa !13
  store i32 16, ptr %56, align 8, !tbaa !12
  br label %Vec_IntPush.exit286

389:                                              ; preds = %380
  %390 = shl nuw nsw i32 %377, 1
  %391 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i9.i283 = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i283, label %396, label %394

394:                                              ; preds = %389
  %395 = call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #28
  br label %398

396:                                              ; preds = %389
  %397 = call noalias ptr @malloc(i64 noundef %393) #29
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %59, align 8, !tbaa !13
  store i32 %390, ptr %56, align 8, !tbaa !12
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %398
  %400 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %399, %398 ], [ %388, %Vec_IntGrow.exit.i285 ]
  %401 = load i32, ptr %57, align 4, !tbaa !7
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %57, align 4, !tbaa !7
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  store i32 %376, ptr %404, align 4, !tbaa !14
  %.val214.pre = load i64, ptr %356, align 4
  %.pre380 = trunc i64 %.val214.pre to i32
  br label %405

405:                                              ; preds = %.thread, %Vec_IntPush.exit286
  %406 = phi i32 [ %373, %Vec_IntPush.exit286 ], [ %366, %.thread ]
  %.pre-phi381 = phi i32 [ %.pre380, %Vec_IntPush.exit286 ], [ %361, %.thread ]
  %407 = lshr i32 %.pre-phi381, 29
  %408 = and i32 %407, 1
  %409 = xor i32 %408, %406
  %410 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %71, i32 noundef %409)
  %411 = load ptr, ptr %16, align 8, !tbaa !72
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 96
  %413 = load i32, ptr %412, align 8, !tbaa !85
  %.not168 = icmp eq i32 %413, 0
  br i1 %.not168, label %415, label %414

414:                                              ; preds = %405
  call void @Jf_ManGenCnf(i64 noundef -6148914691236517206, i32 noundef %410, ptr noundef nonnull %56, ptr noundef %.0320, ptr noundef %.0319, ptr noundef nonnull %52)
  br label %415

415:                                              ; preds = %405, %414
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %416 = load ptr, ptr %0, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = getelementptr i8, ptr %418, i64 4
  %.val176 = load i32, ptr %419, align 4, !tbaa !7
  %420 = sext i32 %.val176 to i64
  %421 = icmp slt i64 %indvars.iv.next354, %420
  br i1 %421, label %.lr.ph338, label %.critedge8.thread, !llvm.loop !220

.critedge8:                                       ; preds = %.lr.ph338, %.critedge2
  %.not.i287 = icmp eq ptr %343, null
  br i1 %.not.i287, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %415, %.critedge8
  call void @free(ptr noundef nonnull %343) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  call void @free(ptr noundef nonnull %5) #30
  %422 = load ptr, ptr %55, align 8, !tbaa !13
  %.not.i288 = icmp eq ptr %422, null
  br i1 %.not.i288, label %Vec_IntFree.exit289, label %423

423:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %422) #30
  br label %Vec_IntFree.exit289

Vec_IntFree.exit289:                              ; preds = %Vec_IntFree.exit, %423
  call void @free(ptr noundef nonnull %52) #30
  %424 = load ptr, ptr %59, align 8, !tbaa !13
  %.not.i290 = icmp eq ptr %424, null
  br i1 %.not.i290, label %Vec_IntFree.exit291, label %425

425:                                              ; preds = %Vec_IntFree.exit289
  call void @free(ptr noundef nonnull %424) #30
  br label %Vec_IntFree.exit291

Vec_IntFree.exit291:                              ; preds = %Vec_IntFree.exit289, %425
  call void @free(ptr noundef nonnull %56) #30
  %.val175 = load i32, ptr %29, align 4, !tbaa !7
  %426 = getelementptr i8, ptr %71, i64 24
  %.val194 = load i32, ptr %426, align 8, !tbaa !41
  %427 = icmp sgt i32 %.val175, %.val194
  br i1 %427, label %Vec_IntFillExtra.exit.sink.split, label %428

428:                                              ; preds = %Vec_IntFree.exit291
  %.not.i292 = icmp sgt i32 %.val194, %.val175
  br i1 %.not.i292, label %429, label %Vec_IntFillExtra.exit

429:                                              ; preds = %428
  %430 = load i32, ptr %27, align 8, !tbaa !12
  %431 = shl nsw i32 %430, 1
  %432 = icmp sgt i32 %.val194, %431
  %.not.i.i293 = icmp slt i32 %430, %.val194
  br i1 %432, label %433, label %445

433:                                              ; preds = %429
  br i1 %.not.i.i293, label %434, label %._crit_edge.i

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %.not9.i.i295 = icmp eq ptr %436, null
  %437 = sext i32 %.val194 to i64
  %438 = shl nsw i64 %437, 2
  br i1 %.not9.i.i295, label %441, label %439

439:                                              ; preds = %434
  %440 = call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #28
  br label %443

441:                                              ; preds = %434
  %442 = call noalias ptr @malloc(i64 noundef %438) #29
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8, !tbaa !13
  br label %Vec_IntGrow.exit.sink.split.i

445:                                              ; preds = %429
  br i1 %.not.i.i293, label %446, label %._crit_edge.i

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %.not9.i21.i = icmp eq ptr %448, null
  %449 = sext i32 %431 to i64
  %450 = shl nsw i64 %449, 2
  br i1 %.not9.i21.i, label %453, label %451

451:                                              ; preds = %446
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #28
  br label %455

453:                                              ; preds = %446
  %454 = call noalias ptr @malloc(i64 noundef %450) #29
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %447, align 8, !tbaa !13
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %455, %443
  %.sink.i = phi i32 [ %431, %455 ], [ %.val194, %443 ]
  store i32 %.sink.i, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %445, %433
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !13
  %459 = sext i32 %.val175 to i64
  %460 = shl nsw i64 %459, 2
  %scevgep.i = getelementptr i8, ptr %458, i64 %460
  %461 = xor i32 %.val175, -1
  %462 = add i32 %.val194, %461
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 2
  %465 = add nuw nsw i64 %464, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %465, i1 false), !tbaa !14
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntFree.exit291, %._crit_edge.i
  store i32 %.val194, ptr %29, align 4, !tbaa !7
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %428
  %.val = phi i32 [ %.val175, %428 ], [ %.val194, %Vec_IntFillExtra.exit.sink.split ]
  %466 = icmp sgt i32 %.val, 0
  br i1 %466, label %.lr.ph342, label %.critedge10

.lr.ph342:                                        ; preds = %Vec_IntFillExtra.exit
  %467 = getelementptr i8, ptr %27, i64 8
  %.val183 = load ptr, ptr %467, align 8, !tbaa !13
  %468 = zext nneg i32 %.val to i64
  br label %469

469:                                              ; preds = %.lr.ph342, %475
  %indvars.iv356 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next357, %475 ]
  %470 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv356
  %471 = load i32, ptr %470, align 4, !tbaa !14
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %.val191 = load i32, ptr %426, align 8, !tbaa !41
  %474 = add nsw i32 %.val191, %471
  store i32 %474, ptr %470, align 4, !tbaa !14
  br label %475

475:                                              ; preds = %469, %473
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %476 = icmp samesign ult i64 %indvars.iv.next357, %468
  br i1 %476, label %469, label %.critedge10, !llvm.loop !221

.critedge10:                                      ; preds = %475, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %43, align 4, !tbaa !7
  %477 = icmp sgt i32 %.val7.i, 0
  %478 = getelementptr i8, ptr %41, i64 8
  br i1 %477, label %.lr.ph.i296, label %Vec_IntAppend.exit

.lr.ph.i296:                                      ; preds = %.critedge10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val6.i = load ptr, ptr %478, align 8, !tbaa !13
  br label %479

479:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i296
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i296 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %480 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %481 = load i32, ptr %480, align 4, !tbaa !14
  %482 = load i32, ptr %29, align 4, !tbaa !7
  %483 = load i32, ptr %27, align 8, !tbaa !12
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %479
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit.i

485:                                              ; preds = %479
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %494

487:                                              ; preds = %485
  %488 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  %.not9.i.i.i298 = icmp eq ptr %488, null
  br i1 %.not9.i.i.i298, label %491, label %489

489:                                              ; preds = %487
  %490 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %488, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i299

491:                                              ; preds = %487
  %492 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i299

Vec_IntGrow.exit.i.i299:                          ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %493, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  store i32 16, ptr %27, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

494:                                              ; preds = %485
  %495 = shl nuw nsw i32 %482, 1
  %496 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  %.not9.i9.i.i = icmp eq ptr %496, null
  %497 = zext nneg i32 %495 to i64
  %498 = shl nuw nsw i64 %497, 2
  br i1 %.not9.i9.i.i, label %501, label %499

499:                                              ; preds = %494
  %500 = call ptr @realloc(ptr noundef nonnull %496, i64 noundef %498) #28
  br label %503

501:                                              ; preds = %494
  %502 = call noalias ptr @malloc(i64 noundef %498) #29
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  store i32 %495, ptr %27, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %503, %Vec_IntGrow.exit.i.i299, %.Vec_IntGrow.exit10_crit_edge.i.i
  %505 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %504, %503 ], [ %493, %Vec_IntGrow.exit.i.i299 ]
  %506 = add nsw i32 %482, 1
  store i32 %506, ptr %29, align 4, !tbaa !7
  %507 = sext i32 %482 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  store i32 %481, ptr %508, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i297 = load i32, ptr %43, align 4, !tbaa !7
  %509 = sext i32 %.val.i297 to i64
  %510 = icmp slt i64 %indvars.iv.next.i, %509
  br i1 %510, label %479, label %Vec_IntAppend.exit.thread, !llvm.loop !222

Vec_IntAppend.exit:                               ; preds = %.critedge10
  %.pre374 = load ptr, ptr %478, align 8, !tbaa !13
  %.not.i300 = icmp eq ptr %.pre374, null
  br i1 %.not.i300, label %Vec_IntFree.exit301, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %511 = phi ptr [ %.pre374, %Vec_IntAppend.exit ], [ %.val6.i, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %511) #30
  br label %Vec_IntFree.exit301

Vec_IntFree.exit301:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %41) #30
  %512 = getelementptr inbounds nuw i8, ptr %71, i64 264
  store ptr %27, ptr %512, align 8, !tbaa !223
  %513 = load ptr, ptr %0, align 8, !tbaa !59
  %514 = getelementptr i8, ptr %513, i64 16
  %.val222 = load i32, ptr %514, align 8, !tbaa !19
  call void @Gia_ManSetRegNum(ptr noundef nonnull %71, i32 noundef %.val222) #30
  %515 = load ptr, ptr %16, align 8, !tbaa !72
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %517 = load i32, ptr %516, align 8, !tbaa !85
  %.not164 = icmp eq i32 %517, 0
  br i1 %.not164, label %528, label %518

518:                                              ; preds = %Vec_IntFree.exit301
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 104
  %520 = load i32, ptr %519, align 8, !tbaa !224
  %.not165 = icmp eq i32 %520, 0
  br i1 %.not165, label %523, label %521

521:                                              ; preds = %518
  %522 = call ptr @Jf_ManCreateCnf(ptr noundef nonnull %71, ptr noundef %.0320, ptr noundef %.0319)
  br label %.sink.split

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 108
  %525 = load i32, ptr %524, align 4, !tbaa !225
  %526 = call ptr @Jf_ManCreateCnfRemap(ptr noundef nonnull %71, ptr noundef %.0320, ptr noundef %.0319, i32 noundef %525)
  br label %.sink.split

.sink.split:                                      ; preds = %523, %521
  %.sink394 = phi ptr [ %522, %521 ], [ %526, %523 ]
  %527 = getelementptr inbounds nuw i8, ptr %71, i64 768
  store ptr %.sink394, ptr %527, align 8, !tbaa !226
  br label %528

528:                                              ; preds = %.sink.split, %Vec_IntFree.exit301
  %529 = icmp eq ptr %.0320, null
  br i1 %529, label %Vec_IntFreeP.exit, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !13
  %.not.i302 = icmp eq ptr %532, null
  br i1 %.not.i302, label %533, label %.thread.i

.thread.i:                                        ; preds = %530
  call void @free(ptr noundef nonnull %532) #30
  br label %533

533:                                              ; preds = %.thread.i, %530
  call void @free(ptr noundef nonnull %.0320) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %528, %533
  %534 = icmp eq ptr %.0319, null
  br i1 %534, label %Vec_IntFreeP.exit305, label %535

535:                                              ; preds = %Vec_IntFreeP.exit
  %536 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  %.not.i303 = icmp eq ptr %537, null
  br i1 %.not.i303, label %538, label %.thread.i304

.thread.i304:                                     ; preds = %535
  call void @free(ptr noundef nonnull %537) #30
  br label %538

538:                                              ; preds = %.thread.i304, %535
  call void @free(ptr noundef nonnull %.0319) #30
  br label %Vec_IntFreeP.exit305

Vec_IntFreeP.exit305:                             ; preds = %Vec_IntFreeP.exit, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  ret ptr %71
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !7
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !193
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = load i32, ptr %13, align 8, !tbaa !12
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
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
  store ptr %28, ptr %22, align 8, !tbaa !13
  store i32 16, ptr %13, align 8, !tbaa !12
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
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
  store ptr %40, ptr %31, align 8, !tbaa !13
  store i32 %30, ptr %13, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !7
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !14
  %.val10 = load ptr, ptr %14, align 8, !tbaa !38
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i64 @Sdm_ManReadDsdTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #15 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !38
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
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !7
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !37
  %.val19 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = load i32, ptr %30, align 8, !tbaa !12
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
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
  store ptr %48, ptr %42, align 8, !tbaa !13
  store i32 16, ptr %30, align 8, !tbaa !12
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13
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
  store ptr %60, ptr %51, align 8, !tbaa !13
  store i32 %50, ptr %30, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !7
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !227
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
  %.val18 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Jf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 24
  %.val37 = load i32, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val37, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !203
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !12
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !13
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val37
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !13
  %.not.i.i64 = icmp sgt i32 %.val37, 0
  br i1 %.not.i.i64, label %.thread, label %Vec_IntFill.exit.thread

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
  store ptr %36, ptr %35, align 8, !tbaa !13
  store i32 %.val37, ptr %15, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %36, %34 ], [ %20, %Vec_IntAlloc.exit ]
  %38 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %39 = icmp sgt i32 %.val37, 0
  br i1 %39, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  store i32 %.val37, ptr %17, align 4, !tbaa !7
  br label %.critedge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false), !tbaa !14
  %.pre = load i32, ptr %3, align 8, !tbaa !41
  %41 = icmp sgt i32 %.pre, 0
  store i32 %.val37, ptr %17, align 4, !tbaa !7
  br i1 %41, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %Vec_IntFill.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr i8, ptr %0, i64 124
  br label %46

46:                                               ; preds = %.lr.ph70, %135
  %47 = phi ptr [ %2, %.lr.ph70 ], [ %136, %135 ]
  %.pre.i5984 = phi ptr [ %37, %.lr.ph70 ], [ %.pre.i5985, %135 ]
  %.val38 = phi ptr [ %37, %.lr.ph70 ], [ %.val3878, %135 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next75, %135 ]
  %48 = getelementptr i8, ptr %47, i64 32
  %.val35 = load ptr, ptr %48, align 8, !tbaa !38
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv74
  %.val39 = load i64, ptr %50, align 4
  %51 = and i64 %.val39, 2147483648
  %.not.i45 = icmp eq i64 %51, 0
  %52 = and i64 %.val39, 536870911
  %53 = icmp ne i64 %52, 536870911
  %narrow.i = and i1 %.not.i45, %53
  br i1 %narrow.i, label %54, label %135

54:                                               ; preds = %49
  %55 = trunc i64 %.val39 to i32
  %56 = and i32 %55, 536870911
  %57 = lshr i64 %.val39, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = icmp eq i32 %56, %59
  %.not.i46 = icmp ne i32 %56, 536870911
  %or.cond.not.i = and i1 %.not.i46, %60
  br i1 %or.cond.not.i, label %135, label %61

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %47, i64 144
  %.val42 = load ptr, ptr %62, align 8, !tbaa !68
  %sext.i = shl nuw nsw i64 %indvars.iv74, 2
  %63 = getelementptr inbounds nuw i8, ptr %.val42, i64 %sext.i
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %135, label %66

66:                                               ; preds = %61
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv74
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %44, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %42, align 8, !tbaa !81
  %70 = ashr i32 %68, %.val.i.i.i
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %45, align 4, !tbaa !84
  %74 = and i32 %.val4.i.i.i, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv74
  store i32 %.val, ptr %78, align 4, !tbaa !14
  %.val44 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %.val44, 15
  %80 = load i32, ptr %15, align 8, !tbaa !12
  %81 = icmp eq i32 %.val, %80
  br i1 %81, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %66
  %82 = icmp slt i32 %.val, 16
  %83 = shl nuw nsw i32 %.val, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %.sink92 = select i1 %82, i64 64, i64 %85
  %.sink = select i1 %82, i32 16, i32 %83
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val38, i64 noundef %.sink92) #28
  store ptr %86, ptr %38, align 8, !tbaa !13
  store i32 %.sink, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i5988 = phi ptr [ %.pre.i5984, %66 ], [ %86, %Vec_IntPush.exit.sink.split ]
  %87 = phi ptr [ %.val38, %66 ], [ %86, %Vec_IntPush.exit.sink.split ]
  %88 = load i32, ptr %17, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !14
  %.val4366 = load i32, ptr %77, align 4, !tbaa !14
  %92 = and i32 %.val4366, 15
  %.not3467 = icmp eq i32 %92, 0
  br i1 %.not3467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit56
  %.pre.i5983 = phi ptr [ %.pre.i5982, %Vec_IntPush.exit56 ], [ %.pre.i5988, %Vec_IntPush.exit ]
  %93 = phi ptr [ %.pre.i5281, %Vec_IntPush.exit56 ], [ %87, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit56 ], [ 1, %Vec_IntPush.exit ]
  %94 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = ashr i32 %95, 1
  %97 = load i32, ptr %17, align 4, !tbaa !7
  %98 = load i32, ptr %15, align 8, !tbaa !12
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %.lr.ph
  %100 = icmp slt i32 %97, 16
  %101 = shl nuw nsw i32 %97, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink95 = select i1 %100, i64 64, i64 %103
  %.sink93 = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %.sink95) #28
  store ptr %104, ptr %38, align 8, !tbaa !13
  store i32 %.sink93, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.lr.ph
  %.pre.i5982 = phi ptr [ %.pre.i5983, %.lr.ph ], [ %104, %Vec_IntPush.exit56.sink.split ]
  %.pre.i5281 = phi ptr [ %93, %.lr.ph ], [ %104, %Vec_IntPush.exit56.sink.split ]
  %105 = load i32, ptr %17, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !7
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %.pre.i5281, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load i32, ptr %77, align 4, !tbaa !14
  %109 = and i32 %.val43, 15
  %110 = zext nneg i32 %109 to i64
  %.not34.not = icmp samesign ult i64 %indvars.iv, %110
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit
  %111 = phi ptr [ %.pre.i5988, %Vec_IntPush.exit ], [ %.pre.i5982, %Vec_IntPush.exit56 ]
  %112 = load i32, ptr %17, align 4, !tbaa !7
  %113 = load i32, ptr %15, align 8, !tbaa !12
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Vec_IntPush.exit63

115:                                              ; preds = %._crit_edge
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.not9.i.i61 = icmp eq ptr %111, null
  br i1 %.not9.i.i61, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #28
  br label %Vec_IntPush.exit63.sink.split

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit63.sink.split

122:                                              ; preds = %115
  %123 = shl nuw nsw i32 %112, 1
  %.not9.i9.i60 = icmp eq ptr %111, null
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i60, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %125) #28
  br label %Vec_IntPush.exit63.sink.split

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #29
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %126, %128, %118, %120
  %.sink97 = phi ptr [ %119, %118 ], [ %121, %120 ], [ %127, %126 ], [ %129, %128 ]
  %.sink96 = phi i32 [ 16, %118 ], [ 16, %120 ], [ %123, %126 ], [ %123, %128 ]
  store ptr %.sink97, ptr %38, align 8, !tbaa !13
  store i32 %.sink96, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %._crit_edge
  %.pre.i5986 = phi ptr [ %111, %._crit_edge ], [ %.sink97, %Vec_IntPush.exit63.sink.split ]
  %130 = load i32, ptr %17, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !7
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %.pre.i5986, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %134, ptr %133, align 4, !tbaa !14
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %Vec_IntPush.exit63, %49, %54, %61
  %136 = phi ptr [ %.pre89, %Vec_IntPush.exit63 ], [ %47, %49 ], [ %47, %54 ], [ %47, %61 ]
  %.pre.i5985 = phi ptr [ %.pre.i5986, %Vec_IntPush.exit63 ], [ %.pre.i5984, %49 ], [ %.pre.i5984, %54 ], [ %.pre.i5984, %61 ]
  %.val3878 = phi ptr [ %.pre.i5986, %Vec_IntPush.exit63 ], [ %.val38, %49 ], [ %.val38, %54 ], [ %.val38, %61 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next75, %139
  br i1 %140, label %46, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %46, %135, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %2, %Vec_IntFill.exit ], [ %2, %Vec_IntFill.exit.thread ], [ %136, %135 ], [ %47, %46 ]
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %141, align 8, !tbaa !223
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr i8, ptr %4, i64 24
  %.val147 = load i32, ptr %5, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = add i32 %.val147, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val147
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  store i32 %.val147, ptr %8, align 4, !tbaa !7
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  store i32 %.val147, ptr %8, align 4, !tbaa !7
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
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 65536, ptr %17, align 8, !tbaa !12
  %19 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !7
  store i32 16, ptr %21, align 8, !tbaa !12
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp slt i32 %27, 7
  %29 = add nsw i32 %27, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %32 = tail call ptr @Gia_ManStart(i32 noundef %.val147) #30
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !214
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
  store ptr %40, ptr %32, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %.not.i173 = icmp eq ptr %42, null
  br i1 %.not.i173, label %Abc_UtilStrsav.exit174, label %43

43:                                               ; preds = %Abc_UtilStrsav.exit
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #33
  %45 = add i64 %44, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #29
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %42) #30
  br label %Abc_UtilStrsav.exit174

Abc_UtilStrsav.exit174:                           ; preds = %Abc_UtilStrsav.exit, %43
  %48 = phi ptr [ %46, %43 ], [ null, %Abc_UtilStrsav.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !215
  %50 = getelementptr i8, ptr %33, i64 24
  %.val145 = load i32, ptr %50, align 8, !tbaa !41
  %51 = mul nsw i32 %.val145, 6
  %52 = sdiv i32 %51, 5
  %53 = add nsw i32 %52, 100
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %55 = add nsw i32 %52, 99
  %or.cond.i.i175 = icmp ult i32 %55, 15
  %spec.store.select.i.i176 = select i1 %or.cond.i.i175, i32 16, i32 %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %spec.store.select.i.i176, ptr %54, align 8, !tbaa !12
  %.not.i.i177 = icmp eq i32 %spec.store.select.i.i176, 0
  br i1 %.not.i.i177, label %Vec_IntAlloc.exit.thread.i180, label %Vec_IntAlloc.exit.i178

Vec_IntAlloc.exit.thread.i180:                    ; preds = %Abc_UtilStrsav.exit174
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %57, align 8, !tbaa !13
  store i32 %53, ptr %56, align 4, !tbaa !7
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i178:                           ; preds = %Abc_UtilStrsav.exit174
  %58 = sext i32 %spec.store.select.i.i176 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #29
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !13
  store i32 %53, ptr %56, align 4, !tbaa !7
  %.not.i179 = icmp eq ptr %60, null
  br i1 %.not.i179, label %Vec_IntStart.exit, label %62

62:                                               ; preds = %Vec_IntAlloc.exit.i178
  %63 = sext i32 %53 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i180, %Vec_IntAlloc.exit.i178, %62
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %54, ptr %65, align 8, !tbaa !230
  %66 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val152, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = getelementptr i8, ptr %68, i64 4
  %.val139197 = load i32, ptr %69, align 4, !tbaa !7
  %70 = icmp sgt i32 %.val139197, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %Vec_IntStart.exit ]
  %71 = phi ptr [ %83, %74 ], [ %68, %Vec_IntStart.exit ]
  %72 = phi ptr [ %81, %74 ], [ %33, %Vec_IntStart.exit ]
  %73 = getelementptr i8, ptr %72, i64 32
  %.val166 = load ptr, ptr %73, align 8, !tbaa !38
  %.not = icmp eq ptr %.val166, null
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr i8, ptr %71, i64 8
  %.val167.val = load ptr, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i32, ptr %.val167.val, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %32)
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val152, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = getelementptr i8, ptr %83, i64 4
  %.val139 = load i32, ptr %84, align 4, !tbaa !7
  %85 = sext i32 %.val139 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge, !llvm.loop !231

.critedge:                                        ; preds = %.lr.ph, %74, %Vec_IntStart.exit
  %.lcssa196 = phi ptr [ %33, %Vec_IntStart.exit ], [ %81, %74 ], [ %72, %.lr.ph ]
  %87 = load ptr, ptr %25, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %.not125 = icmp eq i32 %89, 0
  br i1 %.not125, label %90, label %92

90:                                               ; preds = %.critedge
  %91 = load i32, ptr %87, align 8, !tbaa !93
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %.lcssa196, i32 noundef %91) #30
  br label %92

92:                                               ; preds = %90, %.critedge
  tail call void @Gia_ManHashStart(ptr noundef nonnull %32) #30
  %93 = load ptr, ptr %0, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = getelementptr i8, ptr %0, i64 124
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = icmp sgt i32 %31, 0
  %wide.trip.count24.i = zext nneg i32 %31 to i64
  br label %104

104:                                              ; preds = %.lr.ph213, %272
  %105 = phi ptr [ %93, %.lr.ph213 ], [ %273, %272 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %272 ]
  %.0212 = phi ptr [ %2, %.lr.ph213 ], [ %.1, %272 ]
  %106 = getelementptr i8, ptr %105, i64 32
  %.val141 = load ptr, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val141, i64 %indvars.iv228
  %.not126 = icmp eq ptr %.val141, null
  br i1 %.not126, label %.critedge2, label %108

108:                                              ; preds = %104
  %.val153 = load i64, ptr %107, align 4
  %109 = and i64 %.val153, 2147483648
  %.not.i181 = icmp eq i64 %109, 0
  %110 = and i64 %.val153, 536870911
  %111 = icmp ne i64 %110, 536870911
  %narrow.i = and i1 %.not.i181, %111
  br i1 %narrow.i, label %112, label %272

112:                                              ; preds = %108
  %113 = trunc i64 %.val153 to i32
  %114 = and i32 %113, 536870911
  %115 = lshr i64 %.val153, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = and i32 %116, 536870911
  %118 = icmp eq i32 %114, %117
  %.not.i182 = icmp ne i32 %114, 536870911
  %or.cond.not.i = and i1 %.not.i182, %118
  br i1 %or.cond.not.i, label %272, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %105, i64 144
  %.val156 = load ptr, ptr %120, align 8, !tbaa !68
  %sext.i = shl nuw nsw i64 %indvars.iv228, 2
  %121 = getelementptr inbounds nuw i8, ptr %.val156, i64 %sext.i
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %272, label %124

124:                                              ; preds = %119
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv228
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = load ptr, ptr %99, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %97, align 8, !tbaa !81
  %128 = ashr i32 %126, %.val.i.i.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %100, align 4, !tbaa !84
  %132 = and i32 %.val4.i.i.i, %126
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load ptr, ptr %25, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %.not132 = icmp eq i32 %138, 0
  br i1 %.not132, label %183, label %139

139:                                              ; preds = %124
  %.val158 = load i32, ptr %135, align 4, !tbaa !14
  %140 = lshr i32 %.val158, 9
  %141 = and i32 %.val158, 15
  switch i32 %141, label %157 [
    i32 0, label %142
    i32 1, label %145
  ]

142:                                              ; preds = %139
  %143 = lshr i32 %.val158, 8
  %.val150 = load ptr, ptr %66, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv228
  store i32 %143, ptr %144, align 4, !tbaa !14
  br label %272

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = lshr i32 %.val158, 8
  %149 = xor i32 %147, %148
  %.val160 = load ptr, ptr %66, align 8, !tbaa !13
  %150 = ashr i32 %147, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val160, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = and i32 %149, 1
  %155 = xor i32 %153, %154
  %156 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv228
  store i32 %155, ptr %156, align 4, !tbaa !14
  br label %272

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 92
  %159 = load i32, ptr %158, align 4, !tbaa !92
  %.not135 = icmp eq i32 %159, 0
  br i1 %.not135, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %101, align 8, !tbaa !88
  %162 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %161, i32 noundef %140) #30
  store i64 %162, ptr %2, align 8, !tbaa !3
  br label %Abc_TtCopy.exit

163:                                              ; preds = %157
  %164 = load ptr, ptr %102, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !96
  %169 = lshr i32 %140, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load i32, ptr %164, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !97
  %176 = and i32 %175, %140
  %177 = mul nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %172, i64 %178
  br i1 %103, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph18.i:                                       ; preds = %163, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %163 ]
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv21.i
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %181, ptr %182, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !232

183:                                              ; preds = %124
  store i32 0, ptr %22, align 4, !tbaa !7
  %.val162201 = load i32, ptr %135, align 4, !tbaa !14
  %184 = and i32 %.val162201, 15
  %.not133202 = icmp eq i32 %184, 0
  br i1 %.not133202, label %.critedge4, label %.lr.ph204

.lr.ph204:                                        ; preds = %183, %Vec_IntPush.exit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Vec_IntPush.exit ], [ 1, %183 ]
  %185 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv222
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %.not134 = icmp eq i32 %186, 0
  br i1 %.not134, label %.critedge4.loopexit, label %187

187:                                              ; preds = %.lr.ph204
  %188 = ashr i32 %186, 1
  %189 = load i32, ptr %22, align 4, !tbaa !7
  %190 = load i32, ptr %21, align 8, !tbaa !12
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %187
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !13
  br label %Vec_IntPush.exit

192:                                              ; preds = %187
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %24, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %195, null
  br i1 %.not9.i.i, label %198, label %196

196:                                              ; preds = %194
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

198:                                              ; preds = %194
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %24, align 8, !tbaa !13
  store i32 16, ptr %21, align 8, !tbaa !12
  br label %Vec_IntPush.exit

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %24, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i, label %208, label %206

206:                                              ; preds = %201
  %207 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #28
  br label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @malloc(i64 noundef %205) #29
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %24, align 8, !tbaa !13
  store i32 %202, ptr %21, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %210
  %212 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %211, %210 ], [ %200, %Vec_IntGrow.exit.i ]
  %213 = load i32, ptr %22, align 4, !tbaa !7
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %22, align 4, !tbaa !7
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %188, ptr %216, align 4, !tbaa !14
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val162 = load i32, ptr %135, align 4, !tbaa !14
  %217 = and i32 %.val162, 15
  %218 = zext nneg i32 %217 to i64
  %.not133.not = icmp samesign ult i64 %indvars.iv222, %218
  br i1 %.not133.not, label %.lr.ph204, label %.critedge4.loopexit, !llvm.loop !233

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %.lr.ph204
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %183
  %219 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %105, %183 ]
  %220 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %219, ptr noundef nonnull %107, ptr noundef nonnull %21) #30
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %163, %160, %.critedge4
  %.2 = phi ptr [ %.0212, %160 ], [ %220, %.critedge4 ], [ %3, %163 ], [ %3, %.lr.ph18.i ]
  store i32 0, ptr %22, align 4, !tbaa !7
  %.val161206 = load i32, ptr %135, align 4, !tbaa !14
  %221 = and i32 %.val161206, 15
  %.not136207 = icmp eq i32 %221, 0
  br i1 %.not136207, label %.critedge6, label %.lr.ph209

.lr.ph209:                                        ; preds = %Abc_TtCopy.exit, %Vec_IntPush.exit190
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %Vec_IntPush.exit190 ], [ 1, %Abc_TtCopy.exit ]
  %222 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv225
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %.not137 = icmp eq i32 %223, 0
  br i1 %.not137, label %.critedge6, label %224

224:                                              ; preds = %.lr.ph209
  %.val159 = load ptr, ptr %66, align 8, !tbaa !13
  %225 = ashr i32 %223, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.val159, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = and i32 %223, 1
  %230 = xor i32 %228, %229
  %231 = load i32, ptr %22, align 4, !tbaa !7
  %232 = load i32, ptr %21, align 8, !tbaa !12
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %224
  %.pre.i186 = load ptr, ptr %24, align 8, !tbaa !13
  br label %Vec_IntPush.exit190

234:                                              ; preds = %224
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %24, align 8, !tbaa !13
  %.not9.i.i188 = icmp eq ptr %237, null
  br i1 %.not9.i.i188, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i189

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %24, align 8, !tbaa !13
  store i32 16, ptr %21, align 8, !tbaa !12
  br label %Vec_IntPush.exit190

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %24, align 8, !tbaa !13
  %.not9.i9.i187 = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i187, label %250, label %248

248:                                              ; preds = %243
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #28
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #29
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %24, align 8, !tbaa !13
  store i32 %244, ptr %21, align 8, !tbaa !12
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %252
  %254 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i189 ]
  %255 = load i32, ptr %22, align 4, !tbaa !7
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !7
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %230, ptr %258, align 4, !tbaa !14
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val161 = load i32, ptr %135, align 4, !tbaa !14
  %259 = and i32 %.val161, 15
  %260 = zext nneg i32 %259 to i64
  %.not136.not = icmp samesign ult i64 %indvars.iv225, %260
  br i1 %.not136.not, label %.lr.ph209, label %.critedge6, !llvm.loop !234

.critedge6:                                       ; preds = %.lr.ph209, %Vec_IntPush.exit190, %Abc_TtCopy.exit
  %261 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %32, ptr noundef %.2, ptr noundef nonnull %21, ptr noundef nonnull %17) #30
  %262 = load ptr, ptr %25, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %264 = load i32, ptr %263, align 8, !tbaa !91
  %.not138 = icmp eq i32 %264, 0
  br i1 %.not138, label %268, label %265

265:                                              ; preds = %.critedge6
  %.val168 = load i32, ptr %135, align 4, !tbaa !14
  %266 = lshr i32 %.val168, 8
  %267 = and i32 %266, 1
  br label %268

268:                                              ; preds = %265, %.critedge6
  %269 = phi i32 [ 0, %.critedge6 ], [ %267, %265 ]
  %270 = xor i32 %269, %261
  %.val148 = load ptr, ptr %66, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv228
  store i32 %270, ptr %271, align 4, !tbaa !14
  %.pre235 = load ptr, ptr %0, align 8, !tbaa !59
  br label %272

272:                                              ; preds = %268, %108, %112, %119, %145, %142
  %273 = phi ptr [ %105, %112 ], [ %105, %119 ], [ %105, %142 ], [ %105, %145 ], [ %.pre235, %268 ], [ %105, %108 ]
  %.1 = phi ptr [ %.0212, %112 ], [ %.0212, %119 ], [ %.0212, %142 ], [ %.0212, %145 ], [ %.2, %268 ], [ %.0212, %108 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !41
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next229, %276
  br i1 %277, label %104, label %.critedge2, !llvm.loop !235

.critedge2:                                       ; preds = %104, %272, %92
  %278 = phi ptr [ %93, %92 ], [ %105, %104 ], [ %273, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = getelementptr i8, ptr %280, i64 4
  %.val215 = load i32, ptr %281, align 4, !tbaa !7
  %282 = icmp sgt i32 %.val215, 0
  br i1 %282, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.critedge2, %286
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %286 ], [ 0, %.critedge2 ]
  %283 = phi ptr [ %304, %286 ], [ %280, %.critedge2 ]
  %284 = phi ptr [ %302, %286 ], [ %278, %.critedge2 ]
  %285 = getelementptr i8, ptr %284, i64 32
  %.val142 = load ptr, ptr %285, align 8, !tbaa !38
  %.not127 = icmp eq ptr %.val142, null
  br i1 %.not127, label %.critedge8, label %286

286:                                              ; preds = %.lr.ph217
  %287 = getelementptr i8, ptr %283, i64 8
  %.val143.val = load ptr, ptr %287, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i32, ptr %.val143.val, i64 %indvars.iv231
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %290
  %.val3.i = load i64, ptr %291, align 4
  %292 = trunc i64 %.val3.i to i32
  %293 = and i32 %292, 536870911
  %294 = sub nsw i32 %289, %293
  %.val140 = load ptr, ptr %66, align 8, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val140, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = lshr i32 %292, 29
  %299 = and i32 %298, 1
  %300 = xor i32 %299, %297
  %301 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %32, i32 noundef %300)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %302 = load ptr, ptr %0, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = getelementptr i8, ptr %304, i64 4
  %.val = load i32, ptr %305, align 4, !tbaa !7
  %306 = sext i32 %.val to i64
  %307 = icmp slt i64 %indvars.iv.next232, %306
  br i1 %307, label %.lr.ph217, label %.critedge8, !llvm.loop !236

.critedge8:                                       ; preds = %.lr.ph217, %286, %.critedge2
  %.lcssa = phi ptr [ %278, %.critedge2 ], [ %302, %286 ], [ %284, %.lr.ph217 ]
  %308 = load ptr, ptr %25, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %310 = load i32, ptr %309, align 8, !tbaa !91
  %.not128 = icmp eq i32 %310, 0
  br i1 %.not128, label %311, label %312

311:                                              ; preds = %.critedge8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %.lcssa) #30
  br label %312

312:                                              ; preds = %311, %.critedge8
  %313 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i191 = icmp eq ptr %313, null
  br i1 %.not.i191, label %Vec_IntFree.exit, label %314

314:                                              ; preds = %312
  call void @free(ptr noundef nonnull %313) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %312, %314
  call void @free(ptr noundef nonnull %6) #30
  %315 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i192 = icmp eq ptr %315, null
  br i1 %.not.i192, label %Vec_IntFree.exit193, label %316

316:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %315) #30
  br label %Vec_IntFree.exit193

Vec_IntFree.exit193:                              ; preds = %Vec_IntFree.exit, %316
  call void @free(ptr noundef nonnull %21) #30
  %317 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i194 = icmp eq ptr %317, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %318

318:                                              ; preds = %Vec_IntFree.exit193
  call void @free(ptr noundef nonnull %317) #30
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %Vec_IntFree.exit193, %318
  call void @free(ptr noundef nonnull %17) #30
  call void @Gia_ManHashStop(ptr noundef nonnull %32) #30
  %319 = load ptr, ptr %0, align 8, !tbaa !59
  %320 = getelementptr i8, ptr %319, i64 16
  %.val171 = load i32, ptr %320, align 8, !tbaa !19
  call void @Gia_ManSetRegNum(ptr noundef nonnull %32, i32 noundef %.val171) #30
  %321 = load ptr, ptr %25, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load i32, ptr %322, align 8, !tbaa !91
  %.not129 = icmp eq i32 %323, 0
  br i1 %.not129, label %324, label %326

324:                                              ; preds = %Vec_IntFree.exit195
  %325 = call ptr @Gia_ManCleanup(ptr noundef nonnull %32) #30
  call void @Gia_ManStop(ptr noundef nonnull %32) #30
  br label %326

326:                                              ; preds = %324, %Vec_IntFree.exit195
  %.0114 = phi ptr [ %32, %Vec_IntFree.exit195 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  ret ptr %.0114
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Jf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %5, align 4, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %6, align 4, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 8, ptr %11, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %12, align 4, !tbaa !239
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !208
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !202
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !201
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !112
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !114
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = sub nsw i64 %.0.i, %40
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !195
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %2
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %7, align 8, !tbaa !205
  br label %10

8:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !91
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.thread, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = tail call ptr @Jf_ManAlloc(ptr noundef %0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !174
  %.not41 = icmp eq i32 %18, 0
  %19 = select i1 %.not41, ptr @Jf_CutCompareDelay, ptr @Jf_CutCompareArea
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !177
  tail call void @Jf_ManComputeCuts(ptr noundef %16, i32 noundef 0)
  %21 = tail call i32 @Jf_ManComputeRefs(ptr noundef %16)
  tail call void @Jf_ManPrintStats(ptr noundef %16, ptr noundef nonnull @.str.29)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr i8, ptr %16, i64 64
  %30 = getelementptr i8, ptr %16, i64 96
  br label %31

31:                                               ; preds = %.lr.ph, %71
  %.052 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %32 = load i32, ptr %27, align 8, !tbaa !85
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %33, label %71

33:                                               ; preds = %31
  %34 = load i32, ptr %28, align 8, !tbaa !205
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %Jf_ManPropagateFlow.exit

.lr.ph.i:                                         ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 32
  br label %40

40:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.val.i = load ptr, ptr %39, align 8, !tbaa !38
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
  %.val19.i.i = load ptr, ptr %29, align 8, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val19.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i32, ptr %.val19.i.i, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4, !tbaa !14
  %.val20.i.i = load ptr, ptr %30, align 8, !tbaa !105
  %57 = getelementptr inbounds float, ptr %.val20.i.i, i64 %53
  %58 = load float, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw float, ptr %.val20.i.i, i64 %indvars.iv.i
  store float %58, ptr %59, align 4, !tbaa !77
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
  %67 = load i32, ptr %36, align 8, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %40, label %Jf_ManPropagateFlow.exit, !llvm.loop !211

Jf_ManPropagateFlow.exit:                         ; preds = %40, %66, %33
  %70 = tail call i32 @Jf_ManComputeRefs(ptr noundef nonnull readonly %16)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.30)
  br label %71

71:                                               ; preds = %Jf_ManPropagateFlow.exit, %31
  tail call void @Jf_ManPropagateEla(ptr noundef nonnull %16, i32 noundef 0)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.31)
  tail call void @Jf_ManPropagateEla(ptr noundef nonnull %16, i32 noundef 1)
  tail call void @Jf_ManPrintStats(ptr noundef nonnull %16, ptr noundef nonnull @.str.32)
  %72 = add nuw nsw i32 %.052, 1
  %73 = load i32, ptr %22, align 4, !tbaa !194
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %31, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %71, %15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 140
  %77 = load i32, ptr %76, align 4, !tbaa !119
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %150, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !91
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %150, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %83 = load i32, ptr %82, align 4, !tbaa !92
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %84, label %150

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = load ptr, ptr %16, align 8, !tbaa !59
  %.val = load ptr, ptr %87, align 8, !tbaa !214
  %88 = load i32, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #30
  %.not.i48 = icmp eq ptr %.val, null
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val, i32 noundef %88) #30
  br i1 %.not.i48, label %.thread.i, label %91

.thread.i:                                        ; preds = %84
  %90 = load ptr, ptr @stdout, align 8, !tbaa !195
  br label %94

91:                                               ; preds = %84
  %92 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.43)
  %.pre.i49 = load ptr, ptr @stdout, align 8, !tbaa !195
  %93 = icmp eq ptr %92, %.pre.i49
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %.thread.i
  %95 = phi ptr [ %90, %.thread.i ], [ %92, %91 ]
  %96 = getelementptr i8, ptr %86, i64 4
  %.val19.i.i51 = load i32, ptr %96, align 4, !tbaa !117
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val19.i.i51)
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi ptr [ %95, %94 ], [ %92, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %101 = getelementptr i8, ptr %86, i64 4
  %.val24.i.i = load i32, ptr %101, align 4, !tbaa !117
  %102 = icmp sgt i32 %.val24.i.i, 0
  br i1 %102, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %105 = load ptr, ptr %100, align 8, !tbaa !124
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %.not.i.i5053 = icmp eq ptr %106, null
  br i1 %.not.i.i5053, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %107 = load i32, ptr %86, align 8, !tbaa !94
  br label %.preheader20.i.i

108:                                              ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %100, align 8, !tbaa !124
  %110 = load i32, ptr %103, align 8, !tbaa !96
  %111 = lshr i32 %138, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = load i32, ptr %86, align 8, !tbaa !94
  %116 = load i32, ptr %104, align 4, !tbaa !97
  %117 = and i32 %116, %138
  %118 = mul nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %114, i64 %119
  %.not.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i50, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !241

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %108
  %121 = phi ptr [ %120, %108 ], [ %106, %.preheader20.i.i.preheader ]
  %122 = phi i32 [ %115, %108 ], [ %107, %.preheader20.i.i.preheader ]
  %.01725.i.i54 = phi i32 [ %138, %108 ], [ 0, %.preheader20.i.i.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %124 = zext nneg i32 %122 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %125 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %125, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !242

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %124, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %126 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.next30.i.i
  br label %127

127:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %128 = load i64, ptr %126, align 8, !tbaa !3
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
  br i1 %.not32.i.i, label %.loopexit.i.i, label %127, !llvm.loop !243

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %99)
  %138 = add nuw nsw i32 %.01725.i.i54, 1
  %.val.i.i = load i32, ptr %101, align 4, !tbaa !117
  %139 = icmp slt i32 %138, %.val.i.i
  br i1 %139, label %108, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !241

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !241

Vec_MemDump.exit.i:                               ; preds = %108, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %98
  %.val1316.i = phi i32 [ %.val24.i.i, %98 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %108 ]
  %140 = load ptr, ptr @stdout, align 8, !tbaa !195
  %.not12.i = icmp eq ptr %99, %140
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %141

141:                                              ; preds = %Vec_MemDump.exit.i
  %142 = tail call i32 @fclose(ptr noundef %99)
  %.val13.pre.i = load i32, ptr %101, align 4, !tbaa !117
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %141
  %.val13.i = phi i32 [ %.val13.pre.i, %141 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %143 = select i1 %.not.i48, ptr @.str.45, ptr %3
  %144 = sitofp i32 %.val13.i to double
  %145 = fmul double %144, 8.000000e+00
  %.val14.i = load i32, ptr %86, align 8, !tbaa !94
  %146 = sitofp i32 %.val14.i to double
  %147 = fmul double %145, %146
  %148 = fmul double %147, 0x3EB0000000000000
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val13.i, i32 noundef %88, ptr noundef nonnull %143, double noundef %148)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #30
  %.pre60 = load ptr, ptr %75, align 8, !tbaa !72
  br label %150

150:                                              ; preds = %Vec_MemDumpTruthTables.exit, %81, %78, %._crit_edge
  %151 = phi ptr [ %.pre60, %Vec_MemDumpTruthTables.exit ], [ %26, %81 ], [ %26, %78 ], [ %26, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 116
  %153 = load i32, ptr %152, align 4, !tbaa !244
  %.not45 = icmp eq i32 %153, 0
  br i1 %.not45, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @Jf_ManDeriveGia(ptr noundef nonnull %16)
  br label %162

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %158 = load i32, ptr %157, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %12, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %13, align 4, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %1, ptr %15, align 8, !tbaa !224
  %16 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #30
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnfMiter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %13, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %14, align 4, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 1, ptr %16, align 4, !tbaa !225
  store i32 %1, ptr %12, align 8, !tbaa !116
  %17 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #30
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Jf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !112
  %.neg13 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %.neg = sdiv i64 %12, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg14, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  store i32 6, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %14, align 4, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 5, ptr %16, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %17, align 4, !tbaa !237
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %19, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 12, i1 false)
  store i32 8, ptr %22, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 16, ptr %23, align 4, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %25, align 4, !tbaa !225
  store i32 %2, ptr %21, align 8, !tbaa !116
  %26 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  store ptr null, ptr %27, align 8, !tbaa !226
  call void @Cnf_DataWriteIntoFile(ptr noundef %28, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  call void @Gia_ManStop(ptr noundef %26) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit12, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %4, align 8, !tbaa !112
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i11 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %45 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %47)
  call void @Cnf_DataFree(ptr noundef nonnull %28) #30
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Jf_ManTestCnf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i32 6, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %4, align 4, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 5, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 12, i1 false)
  store i32 8, ptr %11, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 16, ptr %12, align 4, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %14, align 8, !tbaa !224
  %15 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  store ptr null, ptr %16, align 8, !tbaa !226
  call void @Cnf_DataWriteIntoFile(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %22, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %30, i32 noundef %26, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %18, align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %23, %1
  call void @Gia_ManStop(ptr noundef nonnull %15) #30
  call void @Cnf_DataFree(ptr noundef nonnull %17) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !195
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !195, !noalias !246
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !3
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !3
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [6 x [3 x i64]], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !249

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %79 = load i64, ptr %gep170, align 8, !tbaa !3
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep170, align 8, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !250

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !251

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %.not135 = icmp eq i32 %89, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  br i1 %.not134, label %.loopexit, label %.preheader120.us.preheader

.preheader120.us.preheader:                       ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us

.preheader120.us:                                 ; preds = %.preheader120.us.preheader, %._crit_edge124.us
  %.1125.us = phi ptr [ %99, %._crit_edge124.us ], [ %0, %.preheader120.us.preheader ]
  br i1 %.not135, label %._crit_edge124.us, label %.preheader119.us.us.preheader

.preheader119.us.us.preheader:                    ; preds = %.preheader120.us
  %invariant.gep = getelementptr i64, ptr %.1125.us, i64 %97
  %invariant.gep167 = getelementptr i64, ptr %.1125.us, i64 %98
  br label %.preheader119.us.us

._crit_edge124.us:                                ; preds = %._crit_edge.us.us, %.preheader120.us
  %99 = getelementptr inbounds i64, ptr %.1125.us, i64 %94
  %100 = icmp ult ptr %99, %61
  br i1 %100, label %.preheader120.us, label %.loopexit, !llvm.loop !252

.preheader119.us.us:                              ; preds = %.preheader119.us.us.preheader, %._crit_edge.us.us
  %indvars.iv150 = phi i64 [ 0, %.preheader119.us.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us ]
  %102 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %105 = load i64, ptr %104, align 8, !tbaa !3
  store i64 %105, ptr %102, align 8, !tbaa !3
  store i64 %103, ptr %104, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %101, !llvm.loop !253

._crit_edge.us.us:                                ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %106 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %106, label %.preheader119.us.us, label %._crit_edge124.us, !llvm.loop !254

.loopexit:                                        ; preds = %._crit_edge124.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !255
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
  %14 = load i32, ptr %13, align 4, !tbaa !256
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !38
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
  store ptr %27, ptr %18, align 8, !tbaa !38
  %28 = load i32, ptr %4, align 4, !tbaa !255
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !257
  %40 = load i32, ptr %4, align 4, !tbaa !255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !255
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !7
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = load i32, ptr %50, align 8, !tbaa !12
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !13
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
  store ptr %64, ptr %58, align 8, !tbaa !13
  store i32 16, ptr %50, align 8, !tbaa !12
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !13
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
  store ptr %76, ptr %67, align 8, !tbaa !13
  store i32 %66, ptr %50, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !7
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !38
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !10, i64 8}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !9, i64 16}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !22, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !8, i64 80, !8, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !8, i64 128, !10, i64 144, !10, i64 152, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !10, i64 184, !24, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !10, i64 232, !9, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !25, i64 272, !25, i64 280, !23, i64 288, !11, i64 296, !23, i64 304, !23, i64 312, !21, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !8, i64 392, !8, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !21, i64 512, !28, i64 520, !29, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !9, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !10, i64 616, !9, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !11, i64 736, !11, i64 744, !4, i64 752, !4, i64 760, !11, i64 768, !10, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !34, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !23, i64 912, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 936, !27, i64 944, !33, i64 952, !23, i64 960, !23, i64 968, !9, i64 976, !9, i64 980, !33, i64 984, !8, i64 992, !8, i64 1008, !8, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !36, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !27, i64 1112}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!31 = !{!"float", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!37 = !{!20, !23, i64 72}
!38 = !{!20, !22, i64 32}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!20, !9, i64 24}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !46, i64 0}
!45 = !{!"Cnf_Dat_t_", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !21, i64 56, !23, i64 64}
!46 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!47 = !{!"p2 int", !11, i64 0}
!48 = !{!45, !9, i64 8}
!49 = !{!45, !9, i64 12}
!50 = !{!45, !9, i64 16}
!51 = !{!45, !47, i64 24}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!45, !10, i64 32}
!55 = distinct !{!55, !16}
!56 = !{!45, !10, i64 40}
!57 = !{!45, !10, i64 48}
!58 = distinct !{!58, !16}
!59 = !{!60, !29, i64 0}
!60 = !{!"Jf_Man_t_", !29, i64 0, !61, i64 8, !62, i64 16, !23, i64 24, !63, i64 32, !8, i64 40, !8, i64 56, !8, i64 72, !64, i64 88, !64, i64 104, !66, i64 120, !23, i64 152, !11, i64 160, !4, i64 168, !5, i64 176, !9, i64 208}
!61 = !{!"p1 _ZTS9Jf_Par_t_", !11, i64 0}
!62 = !{!"p1 _ZTS10Sdm_Man_t_", !11, i64 0}
!63 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!64 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !65, i64 8}
!65 = !{!"p1 float", !11, i64 0}
!66 = !{!"Vec_Set_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !67, i64 24}
!67 = !{!"p2 long", !11, i64 0}
!68 = !{!20, !10, i64 144}
!69 = distinct !{!69, !16}
!70 = !{!22, !22, i64 0}
!71 = distinct !{!71, !16}
!72 = !{!60, !61, i64 8}
!73 = !{!74, !9, i64 84}
!74 = !{!"Jf_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !9, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !65, i64 248, !65, i64 256}
!75 = !{!60, !9, i64 208}
!76 = distinct !{!76, !16}
!77 = !{!31, !31, i64 0}
!78 = distinct !{!78, !16}
!79 = !{!74, !9, i64 36}
!80 = !{!66, !67, i64 24}
!81 = !{!66, !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !11, i64 0}
!84 = !{!66, !9, i64 4}
!85 = !{!74, !9, i64 96}
!86 = !{!60, !23, i64 24}
!87 = distinct !{!87, !16}
!88 = !{!60, !62, i64 16}
!89 = distinct !{!89, !16}
!90 = !{!23, !23, i64 0}
!91 = !{!74, !9, i64 88}
!92 = !{!74, !9, i64 92}
!93 = !{!74, !9, i64 0}
!94 = !{!95, !9, i64 0}
!95 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !67, i64 24, !23, i64 32, !23, i64 40}
!96 = !{!95, !9, i64 8}
!97 = !{!95, !9, i64 12}
!98 = !{!95, !9, i64 20}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!95, !23, i64 32}
!102 = !{!95, !23, i64 40}
!103 = !{!60, !63, i64 32}
!104 = !{!64, !9, i64 0}
!105 = !{!64, !65, i64 8}
!106 = !{!64, !9, i64 4}
!107 = !{!60, !9, i64 108}
!108 = !{!60, !9, i64 104}
!109 = !{!60, !65, i64 112}
!110 = !{!66, !9, i64 20}
!111 = !{!60, !23, i64 152}
!112 = !{!113, !4, i64 0}
!113 = !{!"timespec", !4, i64 0, !4, i64 8}
!114 = !{!113, !4, i64 8}
!115 = !{!60, !4, i64 168}
!116 = !{!74, !9, i64 136}
!117 = !{!95, !9, i64 4}
!118 = !{!95, !9, i64 16}
!119 = !{!74, !9, i64 140}
!120 = !{!60, !10, i64 48}
!121 = !{!60, !10, i64 64}
!122 = !{!60, !10, i64 80}
!123 = !{!60, !65, i64 96}
!124 = !{!95, !67, i64 24}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9Jf_Cut_t_", !11, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"Jf_Cut_t_", !4, i64 0, !31, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!131 = distinct !{!131, !16, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16, !132}
!138 = distinct !{!138, !16, !132}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = !{!130, !9, i64 12}
!149 = !{!130, !31, i64 8}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16, !132}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16, !132}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = !{!74, !9, i64 4}
!164 = !{!130, !9, i64 20}
!165 = !{!130, !9, i64 16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = !{!74, !9, i64 56}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = !{!60, !11, i64 160}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16, !132}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = !{!66, !9, i64 8}
!192 = !{!66, !9, i64 12}
!193 = !{!20, !23, i64 64}
!194 = !{!74, !9, i64 12}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = !{!74, !4, i64 184}
!202 = !{!74, !4, i64 176}
!203 = !{!74, !4, i64 168}
!204 = distinct !{!204, !16}
!205 = !{!74, !9, i64 72}
!206 = distinct !{!206, !16, !132}
!207 = distinct !{!207, !16}
!208 = !{!74, !4, i64 160}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = !{!20, !21, i64 0}
!215 = !{!20, !21, i64 8}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = !{!20, !23, i64 264}
!224 = !{!74, !9, i64 104}
!225 = !{!74, !9, i64 108}
!226 = !{!20, !11, i64 768}
!227 = !{!20, !10, i64 232}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = !{!20, !23, i64 160}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = !{!74, !9, i64 52}
!238 = !{!74, !9, i64 144}
!239 = !{!74, !9, i64 148}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = !{!74, !9, i64 116}
!245 = distinct !{!245, !16}
!246 = !{!247}
!247 = distinct !{!247, !248, !"vprintf: argument 0"}
!248 = distinct !{!248, !"vprintf"}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16}
!251 = distinct !{!251, !16, !132}
!252 = distinct !{!252, !16, !132}
!253 = distinct !{!253, !16}
!254 = distinct !{!254, !16, !132}
!255 = !{!20, !9, i64 28}
!256 = !{!20, !9, i64 796}
!257 = !{!20, !10, i64 40}
