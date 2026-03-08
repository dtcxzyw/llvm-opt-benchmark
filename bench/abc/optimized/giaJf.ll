; ModuleID = 'bench/abc/original/giaJf.ll'
source_filename = "bench/abc/original/giaJf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.off = add i64 %0, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.preheader, label %14

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

14:                                               ; preds = %6
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
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #29
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #30
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
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
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
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i47

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #29
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #30
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
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %49, ptr %79, align 4, !tbaa !14
  br label %.loopexit

80:                                               ; preds = %.preheader, %.critedge
  %81 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %.03283 = phi i32 [ 0, %.preheader ], [ 1, %.critedge ]
  %.val35 = load i32, ptr %8, align 4, !tbaa !7
  %82 = call i32 @Kit_TruthIsop(ptr noundef nonnull %7, i32 noundef %.val35, ptr noundef %5, i32 noundef 0) #31
  %.val3679 = load i32, ptr %9, align 4, !tbaa !7
  %83 = icmp sgt i32 %.val3679, 0
  br i1 %83, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %80
  %84 = xor i32 %.03283, %1
  br label %85

85:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %._crit_edge ]
  %.val39 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv85
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
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i54

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #29
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #30
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
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
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
  %124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i61

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #29
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #30
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
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
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
  %160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #29
  br label %.sink.split.sink.split

161:                                              ; preds = %158
  %162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %.sink.split.sink.split

163:                                              ; preds = %156
  %164 = shl nuw nsw i32 %153, 1
  %.not9.i9.i66 = icmp eq ptr %145, null
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i66, label %169, label %167

167:                                              ; preds = %163
  %168 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %166) #29
  br label %.sink.split.sink.split

169:                                              ; preds = %163
  %170 = call noalias ptr @malloc(i64 noundef %166) #30
  br label %.sink.split.sink.split

171:                                              ; preds = %.lr.ph
  %.val41 = load ptr, ptr %13, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
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
  %182 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #29
  br label %.sink.split.sink.split

183:                                              ; preds = %180
  %184 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %.sink.split.sink.split

185:                                              ; preds = %178
  %186 = shl nuw nsw i32 %175, 1
  %.not9.i9.i73 = icmp eq ptr %146, null
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i73, label %191, label %189

189:                                              ; preds = %185
  %190 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %188) #29
  br label %.sink.split.sink.split

191:                                              ; preds = %185
  %192 = call noalias ptr @malloc(i64 noundef %188) #30
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %183, %181, %191, %189, %161, %159, %169, %167
  %.sink113.sink = phi ptr [ %170, %169 ], [ %162, %161 ], [ %160, %159 ], [ %168, %167 ], [ %184, %183 ], [ %182, %181 ], [ %190, %189 ], [ %192, %191 ]
  %.sink112.sink = phi i32 [ %164, %169 ], [ 16, %161 ], [ 16, %159 ], [ %164, %167 ], [ 16, %183 ], [ 16, %181 ], [ %186, %189 ], [ %186, %191 ]
  %.sink114.ph = phi i32 [ %152, %169 ], [ %152, %161 ], [ %152, %159 ], [ %152, %167 ], [ %174, %183 ], [ %174, %181 ], [ %174, %189 ], [ %174, %191 ]
  store ptr %.sink113.sink, ptr %.phi.trans.insert.i57, align 8, !tbaa !13
  store i32 %.sink112.sink, ptr %3, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %171, %150
  %.pre.i6591.sink = phi ptr [ %146, %171 ], [ %145, %150 ], [ %.sink113.sink, %.sink.split.sink.split ]
  %.sink114 = phi i32 [ %174, %171 ], [ %152, %150 ], [ %.sink114.ph, %.sink.split.sink.split ]
  %.pre.i6593.ph = phi ptr [ %145, %171 ], [ %145, %150 ], [ %.sink113.sink, %.sink.split.sink.split ]
  %193 = load i32, ptr %11, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !7
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.pre.i6591.sink, i64 %195
  store i32 %.sink114, ptr %196, align 4, !tbaa !14
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

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Jf_ManCreateCnfRemap(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
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
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i104

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #29
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #30
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
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
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
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next129, %85 ]
  %.val88 = load ptr, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv128
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = ashr i32 %87, 1
  %.val91 = load ptr, ptr %84, align 8, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = or i64 %91, 1073741824
  store i64 %92, ptr %90, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val84 = load i32, ptr %81, align 4, !tbaa !7
  %93 = sext i32 %.val84 to i64
  %94 = icmp slt i64 %indvars.iv.next129, %93
  br i1 %94, label %85, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %85, %.critedge
  %95 = getelementptr i8, ptr %0, i64 24
  %.val96 = load i32, ptr %95, align 8, !tbaa !41
  %96 = sext i32 %.val96 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #30
  %.val97 = load i32, ptr %95, align 8, !tbaa !41
  %99 = sext i32 %.val97 to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 -1, i64 %100, i1 false)
  %101 = getelementptr i8, ptr %0, i64 32
  %102 = icmp sgt i32 %.val97, 0
  br i1 %102, label %.lr.ph118.preheader, label %.critedge4

.lr.ph118.preheader:                              ; preds = %.critedge2
  %103 = zext nneg i32 %.val97 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %112
  %indvars.iv131 = phi i64 [ %103, %.lr.ph118.preheader ], [ %indvars.iv.next132, %112 ]
  %.0116 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.1, %112 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.val92 = load ptr, ptr %101, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw [12 x i8], ptr %.val92, i64 %indvars.iv.next132
  %.not79 = icmp eq ptr %.val92, null
  br i1 %.not79, label %.critedge4, label %105

105:                                              ; preds = %.lr.ph118
  %106 = load i64, ptr %104, align 4
  %107 = and i64 %106, 1073741824
  %.not80 = icmp eq i64 %107, 0
  br i1 %.not80, label %112, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -1073741825
  store i64 %109, ptr %104, align 4
  %110 = add nsw i32 %.0116, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.next132
  store i32 %.0116, ptr %111, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %105, %108
  %.1 = phi i32 [ %110, %108 ], [ %.0116, %105 ]
  %113 = icmp samesign ugt i64 %indvars.iv131, 1
  br i1 %113, label %.lr.ph118, label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.lr.ph118, %112, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %.1, %112 ], [ %.0116, %.lr.ph118 ]
  %.val83121 = load i32, ptr %81, align 4, !tbaa !7
  %114 = icmp sgt i32 %.val83121, 0
  %115 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %115, align 8, !tbaa !13
  br i1 %114, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge4, %.lr.ph123
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph123 ], [ 0, %.critedge4 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv134
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = ashr i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %98, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = and i32 %117, 1
  %123 = shl nsw i32 %121, 1
  %124 = or disjoint i32 %123, %122
  store i32 %124, ptr %116, align 4, !tbaa !14
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val83 = load i32, ptr %81, align 4, !tbaa !7
  %125 = sext i32 %.val83 to i64
  %126 = icmp slt i64 %indvars.iv.next135, %125
  br i1 %126, label %.lr.ph123, label %.critedge6, !llvm.loop !43

.critedge6:                                       ; preds = %.lr.ph123, %.critedge4
  %127 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #32
  store ptr %0, ptr %127, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %.0.lcssa, ptr %128, align 8, !tbaa !48
  %.val82 = load i32, ptr %81, align 4, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %.val82, ptr %129, align 4, !tbaa !49
  %130 = getelementptr i8, ptr %2, i64 4
  %.val81 = load i32, ptr %130, align 4, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %.val81, ptr %131, align 8, !tbaa !50
  %132 = add nsw i32 %.val81, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #30
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %.val87, ptr %135, align 8, !tbaa !52
  %.val = load i32, ptr %130, align 4, !tbaa !7
  %137 = icmp sgt i32 %.val, 0
  br i1 %137, label %.lr.ph125, label %.critedge8

.lr.ph125:                                        ; preds = %.critedge6
  %138 = getelementptr i8, ptr %2, i64 8
  %.val86 = load ptr, ptr %138, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %139

139:                                              ; preds = %.lr.ph125, %139
  %indvars.iv137 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next138, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv137
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = load ptr, ptr %135, align 8, !tbaa !52
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv137
  store ptr %144, ptr %145, align 8, !tbaa !52
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.loopexit, label %139, !llvm.loop !53

.critedge8.loopexit:                              ; preds = %139
  %.pre140 = load ptr, ptr %135, align 8, !tbaa !52
  %146 = zext nneg i32 %.val to i64
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge8.loopexit
  %147 = phi ptr [ %.pre140, %.critedge8.loopexit ], [ %.val87, %.critedge6 ]
  %.4.lcssa = phi i64 [ %146, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %148 = sext i32 %.val82 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.4.lcssa
  store ptr %149, ptr %150, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %98, ptr %151, align 8, !tbaa !54
  ret ptr %127
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Jf_ManCreateCnf(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #32
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load ptr, ptr %14, align 8, !tbaa !52
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.lcssa
  store ptr %30, ptr %31, align 8, !tbaa !52
  %.val51 = load i32, ptr %5, align 8, !tbaa !41
  %32 = sext i32 %.val51 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #30
  %.val50 = load i32, ptr %5, align 8, !tbaa !41
  %35 = sext i32 %.val50 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %34, ptr %37, align 8, !tbaa !56
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #30
  %.val48 = load i32, ptr %5, align 8, !tbaa !41
  %39 = sext i32 %.val48 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %38, ptr %41, align 8, !tbaa !57
  %42 = icmp sgt i32 %.val45, 0
  br i1 %42, label %.lr.ph55.preheader, label %._crit_edge

.lr.ph55.preheader:                               ; preds = %.critedge
  %wide.trip.count60 = zext nneg i32 %.val45 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %58
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next58, %58 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv57
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph55
  %52 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %52, ptr %48, align 4, !tbaa !14
  %53 = getelementptr inbounds [4 x i8], ptr %38, i64 %47
  store i32 1, ptr %53, align 4, !tbaa !14
  br label %58

54:                                               ; preds = %.lr.ph55
  %55 = getelementptr inbounds [4 x i8], ptr %38, i64 %47
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %51, %54
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph55, !llvm.loop !58

._crit_edge:                                      ; preds = %58, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Jf_ManInitRefs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %4, i64 24
  %.val76 = load i32, ptr %5, align 8, !tbaa !41
  %6 = sext i32 %.val76 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %7, ptr %8, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %4, i64 32
  %10 = load i32, ptr %5, align 8, !tbaa !41
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val71151 = load ptr, ptr %9, align 8, !tbaa !38
  %.not152 = icmp eq ptr %.val71151, null
  br i1 %.not152, label %.critedge, label %.lr.ph154

.lr.ph:                                           ; preds = %61
  %.val71 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val71, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val71, null
  br i1 %.not, label %.critedge, label %.lr.ph154, !llvm.loop !69

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %.val71151, %.lr.ph.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val77 = load i64, ptr %13, align 4
  %14 = and i64 %.val77, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val77, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %61, label %17

17:                                               ; preds = %.lr.ph154
  %.val80 = load ptr, ptr %8, align 8, !tbaa !68
  %reass.add = sub nsw i64 %indvars.iv153, %15
  %sext.i.i = shl i64 %reass.add, 32
  %18 = ashr exact i64 %sext.i.i, 30
  %19 = getelementptr inbounds i8, ptr %.val80, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !14
  %.val83 = load i64, ptr %13, align 4
  %22 = trunc i64 %.val83 to i32
  %23 = and i32 %22, 536870911
  %24 = lshr i64 %.val83, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = icmp ne i32 %23, %26
  %.not.i94 = icmp eq i32 %23, 536870911
  %or.cond.not.i.not106 = or i1 %.not.i94, %27
  %28 = and i64 %.val83, 2147483648
  %.not4.i = icmp ne i64 %28, 0
  %narrow.i95.not = or i1 %.not4.i, %or.cond.not.i.not106
  br i1 %narrow.i95.not, label %29, label %61

29:                                               ; preds = %17
  %30 = and i64 %24, 536870911
  %reass.add113 = sub nsw i64 %indvars.iv153, %30
  %sext.i.i96 = shl i64 %reass.add113, 32
  %31 = ashr exact i64 %sext.i.i96, 30
  %32 = getelementptr inbounds i8, ptr %.val80, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %13) #31
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %61, label %36

36:                                               ; preds = %29
  %37 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %2) #31
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %.val86 = load ptr, ptr %9, align 8, !tbaa !38
  %.val87 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = ptrtoint ptr %.val86 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 30
  %44 = getelementptr inbounds i8, ptr %.val87, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = load ptr, ptr %2, align 8, !tbaa !70
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %36
  %55 = sub i64 %49, %40
  %56 = sdiv exact i64 %55, 12
  %sext.i97 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i97, 30
  %58 = getelementptr inbounds i8, ptr %.val87, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %.lr.ph154, %54, %36, %29, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv153, 1
  %62 = load i32, ptr %5, align 8, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !69

..critedge.loopexit_crit_edge:                    ; preds = %61
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %1
  %.val75.pre145 = phi i32 [ %10, %1 ], [ %62, %..critedge.loopexit_crit_edge ], [ %10, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %66, i64 4
  %.val120 = load i32, ptr %67, align 4, !tbaa !7
  %68 = icmp sgt i32 %.val120, 0
  br i1 %68, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %.val72 = load ptr, ptr %9, align 8, !tbaa !38
  %.not62 = icmp eq ptr %.val72, null
  br i1 %.not62, label %.critedge2, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122
  %69 = getelementptr i8, ptr %66, i64 8
  %.val73.val = load ptr, ptr %69, align 8, !tbaa !13
  %.val82 = load ptr, ptr %8, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %.lr.ph122.split, %70
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122.split ], [ %indvars.iv.next131, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv130
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 536870911
  %reass.add116 = sub nsw i64 %73, %76
  %sext.i.i98 = shl i64 %reass.add116, 32
  %77 = ashr exact i64 %sext.i.i98, 30
  %78 = getelementptr inbounds i8, ptr %.val82, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !14
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val = load i32, ptr %67, align 4, !tbaa !7
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next131, %81
  br i1 %82, label %70, label %.critedge2.loopexit, !llvm.loop !71

.critedge2.loopexit:                              ; preds = %70
  %.val75.pre.pre = load i32, ptr %5, align 8, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph122, %.critedge
  %.val75.pre = phi i32 [ %.val75.pre.pre, %.critedge2.loopexit ], [ %.val75.pre145, %.lr.ph122 ], [ %.val75.pre145, %.critedge ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !73
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %.critedge4, label %87

87:                                               ; preds = %.critedge2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %88, align 8, !tbaa !75
  %89 = icmp sgt i32 %.val75.pre, 0
  br i1 %89, label %.lr.ph125.preheader, label %.critedge4

.lr.ph125.preheader:                              ; preds = %87
  %.val70156 = load ptr, ptr %9, align 8, !tbaa !38
  %.not64157 = icmp eq ptr %.val70156, null
  br i1 %.not64157, label %.critedge4, label %.lr.ph159

.lr.ph125:                                        ; preds = %181
  %.val70 = load ptr, ptr %9, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val70, i64 %indvars.iv.next134
  %.not64 = icmp eq ptr %.val70, null
  br i1 %.not64, label %.critedge4, label %.lr.ph159, !llvm.loop !76

.lr.ph159:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %91 = phi ptr [ %90, %.lr.ph125 ], [ %.val70156, %.lr.ph125.preheader ]
  %indvars.iv133158 = phi i64 [ %indvars.iv.next134, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.val78 = load i64, ptr %91, align 4
  %92 = and i64 %.val78, 2147483648
  %.not.i99 = icmp ne i64 %92, 0
  %93 = and i64 %.val78, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i100.not = or i1 %.not.i99, %94
  br i1 %narrow.i100.not, label %181, label %95

95:                                               ; preds = %.lr.ph159
  %96 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %91) #31
  %.not66 = icmp eq i32 %96, 0
  br i1 %.not66, label %181, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %91, align 4
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [12 x i8], ptr %91, i64 %100
  %.val90 = load ptr, ptr %9, align 8, !tbaa !38
  %.val91 = load ptr, ptr %8, align 8, !tbaa !68
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.val90 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %sext.i101 = shl i64 %105, 32
  %106 = ashr exact i64 %sext.i101, 30
  %107 = getelementptr inbounds i8, ptr %.val91, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %97
  %111 = load i64, ptr %101, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %101, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, -1073741825
  store i64 %116, ptr %114, align 4
  %117 = load i64, ptr %91, align 4
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 536870911
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds [12 x i8], ptr %91, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %121, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, -1073741825
  store i64 %127, ptr %125, align 4
  %128 = load i64, ptr %91, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [12 x i8], ptr %91, i64 %130
  %132 = load i64, ptr %131, align 4
  %133 = or i64 %132, 1073741824
  store i64 %133, ptr %131, align 4
  %134 = load i32, ptr %88, align 8, !tbaa !75
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %88, align 8, !tbaa !75
  %.pre = load i64, ptr %91, align 4
  %.val92.pre = load ptr, ptr %9, align 8, !tbaa !38
  %.val93.pre = load ptr, ptr %8, align 8, !tbaa !68
  %.pre148 = ptrtoint ptr %.val92.pre to i64
  br label %136

136:                                              ; preds = %110, %97
  %.pre-phi = phi i64 [ %.pre148, %110 ], [ %103, %97 ]
  %.val93 = phi ptr [ %.val93.pre, %110 ], [ %.val91, %97 ]
  %137 = phi i64 [ %.pre, %110 ], [ %98, %97 ]
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [12 x i8], ptr %91, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %.pre-phi
  %144 = sdiv exact i64 %143, 12
  %sext.i102 = shl i64 %144, 32
  %145 = ashr exact i64 %sext.i102, 30
  %146 = getelementptr inbounds i8, ptr %.val93, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %181

149:                                              ; preds = %136
  %150 = and i64 %137, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %91, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = lshr i64 %153, 32
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %152, i64 %156
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, -1073741825
  store i64 %159, ptr %157, align 4
  %160 = load i64, ptr %91, align 4
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [12 x i8], ptr %91, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %164, i64 %168
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %170, -1073741825
  store i64 %171, ptr %169, align 4
  %172 = load i64, ptr %91, align 4
  %173 = lshr i64 %172, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [12 x i8], ptr %91, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = or i64 %177, 1073741824
  store i64 %178, ptr %176, align 4
  %179 = load i32, ptr %88, align 8, !tbaa !75
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %88, align 8, !tbaa !75
  br label %181

181:                                              ; preds = %.lr.ph159, %149, %136, %95
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133158, 1
  %182 = load i32, ptr %5, align 8, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next134, %183
  br i1 %184, label %.lr.ph125, label %..critedge4.loopexit_crit_edge, !llvm.loop !76

..critedge4.loopexit_crit_edge:                   ; preds = %181
  br label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.lr.ph125, %.lr.ph125.preheader, %..critedge4.loopexit_crit_edge, %87, %.critedge2
  %.val75 = phi i32 [ %.val75.pre, %.critedge2 ], [ %.val75.pre, %87 ], [ %.val75.pre, %.lr.ph125.preheader ], [ %182, %..critedge4.loopexit_crit_edge ], [ %182, %.lr.ph125 ]
  %185 = sext i32 %.val75 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call noalias ptr @malloc(i64 noundef %186) #30
  %.val74 = load i32, ptr %5, align 8, !tbaa !41
  %188 = icmp sgt i32 %.val74, 0
  br i1 %188, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.critedge4
  %189 = load ptr, ptr %8, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %190

190:                                              ; preds = %.lr.ph128, %190
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv136
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = call noundef i32 @llvm.smax.i32(i32 %192, i32 1)
  %194 = uitofp nneg i32 %193 to float
  %195 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv136
  store float %194, ptr %195, align 4, !tbaa !77
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %190, !llvm.loop !78

._crit_edge:                                      ; preds = %190, %.critedge4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %187
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManProfileClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [595 x i32], align 16
  %3 = alloca [595 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %2, i8 0, i64 2380, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2380) %3, i8 0, i64 2380, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 1.000000e-01
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
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %66, label %36

36:                                               ; preds = %33
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %19, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %17, align 8, !tbaa !81
  %40 = ashr i32 %38, %.val.i.i.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %20, align 4, !tbaa !84
  %44 = and i32 %.val4.i.i.i, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %45
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !14
  %60 = add nsw i32 %56, %.04973
  br label %61

61:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %54, %52 ]
  %.150 = phi i32 [ %.04973, %._crit_edge ], [ %60, %52 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi
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
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph.split, !llvm.loop !87

.critedge.loopexit:                               ; preds = %66
  %67 = tail call i32 @llvm.smax.i32(i32 %.2, i32 1)
  %68 = tail call i32 @llvm.smax.i32(i32 %.152, i32 1)
  %69 = uitofp nneg i32 %68 to double
  %70 = uitofp nneg i32 %67 to double
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit, %1
  %.051.lcssa = phi double [ 1.000000e+00, %1 ], [ %69, %.critedge.loopexit ], [ 1.000000e+00, %.lr.ph ]
  %.049.lcssa = phi double [ 1.000000e+00, %1 ], [ %70, %.critedge.loopexit ], [ 1.000000e+00, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

72:                                               ; preds = %.critedge, %105
  %indvars.iv84 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next85, %105 ]
  %.082 = phi i32 [ 0, %.critedge ], [ %.1, %105 ]
  %.04781 = phi i32 [ 0, %.critedge ], [ %.148, %105 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv84
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %100, label %75

75:                                               ; preds = %72
  %76 = sitofp i32 %74 to double
  %77 = fmul nnan double %76, 1.000000e+02
  %78 = fdiv double %77, %.051.lcssa
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = sitofp i32 %81 to double
  %83 = fmul nnan double %82, 1.000000e-01
  %84 = fcmp ult double %78, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %75
  %86 = trunc nuw nsw i64 %indvars.iv84 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %86)
  %88 = load ptr, ptr %71, align 8, !tbaa !88
  %89 = tail call ptr @Sdm_ManReadDsdStr(ptr noundef %88, i32 noundef %86) #31
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %89)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %74)
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %78)
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv84
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %94)
  %96 = sitofp i32 %94 to double
  %97 = fmul nnan double %96, 1.000000e+02
  %98 = fdiv double %97, %.049.lcssa
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %98)
  %putchar58 = tail call i32 @putchar(i32 10)
  br label %105

100:                                              ; preds = %75, %72
  %101 = add nsw i32 %74, %.04781
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv84
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
  %111 = fmul nnan double %110, 1.000000e+02
  %112 = fdiv double %111, %.051.lcssa
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %112)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.1)
  %115 = sitofp i32 %.1 to double
  %116 = fmul nnan double %115, 1.000000e+02
  %117 = fdiv double %116, %.049.lcssa
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %117)
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Sdm_ManReadDsdStr(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @free(ptr noundef nonnull %9) #31
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #31
  store ptr null, ptr %4, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #32
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
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #30
  %30 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #32
  store i32 %26, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 12, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4095, ptr %32, align 4, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 -1, ptr %33, align 4, !tbaa !98
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %21
  %.012.i.i.i = phi i32 [ 9999, %21 ], [ %34, %.critedge.i.i.i.backedge ]
  %34 = add i32 %.012.i.i.i, 1
  %35 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %34, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add nuw nsw i32 %.01116.i.i.i, 2
  %38 = mul nuw nsw i32 %37, %37
  %.not.i.i.i = icmp ugt i32 %38, %34
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %36
  %.01116.i.i.i = phi i32 [ %37, %36 ], [ 3, %.preheader.i.i.i ]
  %39 = urem i32 %34, %.01116.i.i.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.i.i.i.backedge, label %36

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %36
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %34
  store i32 %spec.store.select.i.i.i.i, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = sext i32 %spec.store.select.i.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #30
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
  store ptr %41, ptr %50, align 8, !tbaa !100
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !7
  store i32 10000, ptr %51, align 8, !tbaa !12
  %53 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #30
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %51, ptr %55, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %28, i1 false)
  %56 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -86, i64 %28, i1 false)
  %57 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %30, ptr noundef nonnull %29)
  tail call void @free(ptr noundef %29) #31
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %30, ptr %58, align 8, !tbaa !102
  br label %.thread

59:                                               ; preds = %18
  %60 = tail call ptr (...) @Sdm_ManRead() #31
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %.thread, label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 595, ptr %64, align 8, !tbaa !12
  %calloc = tail call dereferenceable_or_null(2380) ptr @calloc(i64 1, i64 2380)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %calloc, ptr %66, align 8, !tbaa !13
  store i32 595, ptr %65, align 4, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %67, align 8, !tbaa !86
  tail call void @Sdm_ManReadCnfCosts(ptr noundef %60, ptr noundef %calloc, i32 noundef 595) #31
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %Vec_IntStart.exit, %59, %Vec_MemAllocForTT.exit
  %68 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %68, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %71 = zext nneg i32 %.val42 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #30
  store ptr %73, ptr %70, align 8, !tbaa !13
  store i32 %.val42, ptr %69, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %74 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false), !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.val41.pr = load i32, ptr %68, align 8, !tbaa !41
  %75 = icmp slt i32 %.pre, %.val41.pr
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.thread, %.lr.ph.i
  %.val41 = phi i32 [ %.val42, %.thread ], [ %.val41.pr, %.lr.ph.i ]
  %.not.i.i45 = phi i1 [ false, %.thread ], [ %75, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %.val42, ptr %76, align 4, !tbaa !7
  br i1 %.not.i.i45, label %77, label %Vec_IntGrow.exit.i46

77:                                               ; preds = %Vec_IntFill.exit
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %80 = sext i32 %.val41 to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #30
  store ptr %82, ptr %79, align 8, !tbaa !13
  store i32 %.val41, ptr %78, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %77, %Vec_IntFill.exit
  %83 = phi ptr [ %82, %77 ], [ null, %Vec_IntFill.exit ]
  %84 = icmp sgt i32 %.val41, 0
  br i1 %84, label %.lr.ph.i47, label %Vec_IntFill.exit53

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i46
  %wide.trip.count.i48 = zext nneg i32 %.val41 to i64
  %85 = shl nuw nsw i64 %wide.trip.count.i48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %85, i1 false), !tbaa !14
  br label %Vec_IntFill.exit53

Vec_IntFill.exit53:                               ; preds = %.lr.ph.i47, %Vec_IntGrow.exit.i46
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %.val41, ptr %86, align 4, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.val40 = load i32, ptr %68, align 8, !tbaa !41
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %.not.i.i54 = icmp slt i32 %88, %.val40
  br i1 %.not.i.i54, label %89, label %Vec_IntGrow.exit.i55

89:                                               ; preds = %Vec_IntFill.exit53
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %91 = sext i32 %.val40 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #30
  store ptr %93, ptr %90, align 8, !tbaa !13
  store i32 %.val40, ptr %87, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %89, %Vec_IntFill.exit53
  %94 = phi ptr [ %93, %89 ], [ null, %Vec_IntFill.exit53 ]
  %95 = icmp sgt i32 %.val40, 0
  br i1 %95, label %.lr.ph.i56, label %Vec_IntFill.exit62

.lr.ph.i56:                                       ; preds = %Vec_IntGrow.exit.i55
  %wide.trip.count.i57 = zext nneg i32 %.val40 to i64
  %96 = shl nuw nsw i64 %wide.trip.count.i57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %96, i1 false), !tbaa !14
  br label %Vec_IntFill.exit62

Vec_IntFill.exit62:                               ; preds = %.lr.ph.i56, %Vec_IntGrow.exit.i55
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.val40, ptr %97, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.val39 = load i32, ptr %68, align 8, !tbaa !41
  %99 = load i32, ptr %98, align 8, !tbaa !103
  %.not.i.i63 = icmp slt i32 %99, %.val39
  br i1 %.not.i.i63, label %100, label %Vec_FltGrow.exit.i

100:                                              ; preds = %Vec_IntFill.exit62
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %102 = sext i32 %.val39 to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #30
  store ptr %104, ptr %101, align 8, !tbaa !104
  store i32 %.val39, ptr %98, align 8, !tbaa !103
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %100, %Vec_IntFill.exit62
  %105 = phi ptr [ %104, %100 ], [ null, %Vec_IntFill.exit62 ]
  %106 = icmp sgt i32 %.val39, 0
  br i1 %106, label %.lr.ph.i64, label %Vec_FltFill.exit

.lr.ph.i64:                                       ; preds = %Vec_FltGrow.exit.i
  %107 = zext nneg i32 %.val39 to i64
  %108 = shl nuw nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %108, i1 false), !tbaa !77
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i64
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %.val39, ptr %109, align 4, !tbaa !105
  %.val38 = load i32, ptr %68, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %.val38, ptr %111, align 4, !tbaa !106
  store i32 %.val38, ptr %110, align 8, !tbaa !107
  %112 = tail call ptr @Jf_ManInitRefs(ptr noundef nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %112, ptr %113, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store i32 20, ptr %114, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 1048575, ptr %116, align 4, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 256, ptr %117, align 4, !tbaa !109
  %118 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #32
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %118, ptr %119, align 8, !tbaa !80
  %120 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #30
  store ptr %120, ptr %118, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 -1, ptr %121, align 8
  store i64 2, ptr %120, align 8, !tbaa !3
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !7
  store i32 1000, ptr %122, align 8, !tbaa !12
  %124 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %122, ptr %126, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit, label %129

129:                                              ; preds = %Vec_FltFill.exit
  %130 = load i64, ptr %3, align 8, !tbaa !111
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !113
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_FltFill.exit, %129
  %.0.i = phi i64 [ %135, %129 ], [ -1, %Vec_FltFill.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %.0.i, ptr %136, align 8, !tbaa !114
  ret ptr %14
}

declare ptr @Sdm_ManRead(...) local_unnamed_addr #1

declare void @Sdm_ManReadCnfCosts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.thread99, label %10

10:                                               ; preds = %7
  tail call void @Sdm_ManPrintDsdStats(ptr noundef nonnull %9, i32 noundef 0) #31
  %.pre = load ptr, ptr %3, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre74 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %11 = icmp eq i32 %.pre74, 0
  br i1 %11, label %.thread, label %.thread99

.thread99:                                        ; preds = %7, %10
  %12 = phi ptr [ %.pre, %10 ], [ %4, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.thread, label %15

15:                                               ; preds = %.thread99
  %16 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !116
  %17 = load i32, ptr %14, align 8, !tbaa !94
  %18 = sitofp i32 %17 to double
  %19 = fmul nnan double %18, 8.000000e+00
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
  %30 = load i32, ptr %29, align 8, !tbaa !117
  %31 = sitofp i32 %30 to double
  %32 = fmul nnan double %31, 8.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %32)
  %34 = fadd double %33, 4.800000e+01
  %35 = fmul double %34, 0x3EB0000000000000
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val, double noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %15
  %40 = load i64, ptr %2, align 8, !tbaa !111
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !113
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i64, ptr %46, align 8, !tbaa !114
  %48 = sub nsw i64 %.0.i, %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %50)
  %.pre75 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %1, %Abc_Clock.exit, %.thread99, %10
  %51 = phi ptr [ %.pre75, %Abc_Clock.exit ], [ %12, %.thread99 ], [ %.pre, %10 ], [ %4, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 140
  %53 = load i32, ptr %52, align 4, !tbaa !118
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
  call void @Gia_ManCleanMark0(ptr noundef %66) #31
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %0, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %74, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef nonnull %70) #31
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr null, ptr %73, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %78, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef nonnull %76) #31
  store ptr null, ptr %75, align 8, !tbaa !119
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %82, label %81

81:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #31
  store ptr null, ptr %79, align 8, !tbaa !120
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %.not58 = icmp eq ptr %84, null
  br i1 %.not58, label %86, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #31
  store ptr null, ptr %83, align 8, !tbaa !121
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #31
  store ptr null, ptr %87, align 8, !tbaa !122
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %.not60 = icmp eq ptr %92, null
  br i1 %.not60, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #31
  store ptr null, ptr %91, align 8, !tbaa !108
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
  %103 = load ptr, ptr %102, align 8, !tbaa !102
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
  call void @free(ptr noundef nonnull %111) #31
  %112 = load ptr, ptr %106, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %.thread.i.i, %109
  %115 = phi ptr [ %112, %.thread.i.i ], [ %107, %109 ]
  call void @free(ptr noundef nonnull %115) #31
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
  call void @free(ptr noundef nonnull %121) #31
  %122 = load ptr, ptr %116, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %.thread.i4.i, %119
  %125 = phi ptr [ %122, %.thread.i4.i ], [ %117, %119 ]
  call void @free(ptr noundef nonnull %125) #31
  store ptr null, ptr %116, align 8, !tbaa !90
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %101, %Vec_IntFreeP.exit.i, %124
  %126 = load ptr, ptr %102, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %.not19.i = icmp slt i32 %128, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %136
  %129 = phi i32 [ %137, %136 ], [ %128, %Vec_MemHashFree.exit ]
  %130 = phi ptr [ %138, %136 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %Vec_MemHashFree.exit ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %.not18.i = icmp eq ptr %132, null
  br i1 %.not18.i, label %136, label %133

133:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %132) #31
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  store ptr null, ptr %135, align 8, !tbaa !82
  %.pre22.i = load i32, ptr %127, align 4, !tbaa !98
  br label %136

136:                                              ; preds = %133, %.lr.ph.i
  %137 = phi i32 [ %.pre22.i, %133 ], [ %129, %.lr.ph.i ]
  %138 = phi ptr [ %134, %133 ], [ %130, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = sext i32 %137 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %139
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %136, %._crit_edge.i
  %140 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %138, %136 ]
  call void @free(ptr noundef nonnull %140) #31
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %126) #31
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
  call void @free(ptr noundef nonnull %147) #31
  %148 = load ptr, ptr %142, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %.thread.i, %145
  %151 = phi ptr [ %148, %.thread.i ], [ %143, %145 ]
  call void @free(ptr noundef nonnull %151) #31
  store ptr null, ptr %142, align 8, !tbaa !90
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %141, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %153 = load i32, ptr %152, align 4, !tbaa !109
  %154 = icmp sgt i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre.i = load ptr, ptr %155, align 8, !tbaa !80
  br i1 %154, label %.lr.ph.i66, label %._crit_edge.i63

.lr.ph.i66:                                       ; preds = %Vec_IntFreeP.exit, %163
  %156 = phi i32 [ %164, %163 ], [ %153, %Vec_IntFreeP.exit ]
  %157 = phi ptr [ %165, %163 ], [ %.pre.i, %Vec_IntFreeP.exit ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %163 ], [ 0, %Vec_IntFreeP.exit ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i67
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %.not15.i = icmp eq ptr %159, null
  br i1 %.not15.i, label %163, label %160

160:                                              ; preds = %.lr.ph.i66
  call void @free(ptr noundef nonnull %159) #31
  %161 = load ptr, ptr %155, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i67
  store ptr null, ptr %162, align 8, !tbaa !82
  %.pre18.i = load i32, ptr %152, align 4, !tbaa !109
  br label %163

163:                                              ; preds = %160, %.lr.ph.i66
  %164 = phi i32 [ %.pre18.i, %160 ], [ %156, %.lr.ph.i66 ]
  %165 = phi ptr [ %161, %160 ], [ %157, %.lr.ph.i66 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %indvars.iv.next.i68, %166
  br i1 %167, label %.lr.ph.i66, label %._crit_edge.thread.i65, !llvm.loop !125

._crit_edge.i63:                                  ; preds = %Vec_IntFreeP.exit
  %.not.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i64, label %Vec_SetFree_.exit, label %._crit_edge.thread.i65

._crit_edge.thread.i65:                           ; preds = %163, %._crit_edge.i63
  %168 = phi ptr [ %.pre.i, %._crit_edge.i63 ], [ %165, %163 ]
  call void @free(ptr noundef nonnull %168) #31
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
  call void @free(ptr noundef nonnull %174) #31
  %175 = load ptr, ptr %169, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %.thread.i70, %172
  %178 = phi ptr [ %175, %.thread.i70 ], [ %170, %172 ]
  call void @free(ptr noundef nonnull %178) #31
  br label %Vec_IntFreeP.exit71

Vec_IntFreeP.exit71:                              ; preds = %Vec_SetFree_.exit, %177
  call void @free(ptr noundef nonnull %0) #31
  ret void
}

declare void @Sdm_ManPrintDsdStats(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Jf_ObjCutFilterBoth(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv125
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not65.us.us = icmp slt i32 %.fr112, %16
  br i1 %.not65.us.us, label %Jf_CutIsContained1.exit.thread93.us.us, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = load i64, ptr %7, align 8, !tbaa !128
  %19 = load i64, ptr %14, align 8, !tbaa !128
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, %19
  %22 = and i32 %16, 15
  %.not10.i.us.us = icmp eq i32 %22, 0
  %or.cond = and i1 %21, %.not10.i.us.us
  br i1 %or.cond, label %Jf_CutIsContained1.exit.thread, label %Jf_CutIsContained1.exit.thread93.us.us

Jf_CutIsContained1.exit.thread93.us.us:           ; preds = %17, %.lr.ph.split.us.split.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %5
  br i1 %exitcond129.not, label %.lr.ph110, label %.lr.ph.split.us.split.us, !llvm.loop !130

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread93.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Jf_CutIsContained1.exit.thread93.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv120
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not65.us = icmp slt i32 %.fr112, %26
  br i1 %.not65.us, label %Jf_CutIsContained1.exit.thread93.us, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = load i64, ptr %7, align 8, !tbaa !128
  %29 = load i64, ptr %24, align 8, !tbaa !128
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %Jf_CutIsContained1.exit.thread, label %Jf_CutIsContained1.exit.thread93.us

Jf_CutIsContained1.exit.thread93.us:              ; preds = %27, %.lr.ph.split.us.split
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %5
  br i1 %exitcond124.not, label %.lr.ph110, label %.lr.ph.split.us.split, !llvm.loop !130

.lr.ph110:                                        ; preds = %Jf_CutIsContained1.exit.thread93, %Jf_CutIsContained1.exit.thread93.us, %Jf_CutIsContained1.exit.thread93.us.us
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  br label %55

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread93
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread93 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %.not65 = icmp slt i32 %.fr112, %37
  br i1 %.not65, label %Jf_CutIsContained1.exit.thread93, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i64, ptr %7, align 8, !tbaa !128
  %40 = load i64, ptr %35, align 8, !tbaa !128
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
  br i1 %exitcond.not.i, label %Jf_CutIsContained1.exit.thread, label %.lr.ph.preheader.i.i, !llvm.loop !131

.lr.ph.preheader.i.i:                             ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %.unshifted.i = xor i32 %50, %48
  %51 = icmp ult i32 %.unshifted.i, 2
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit15.i.i:       ; preds = %.lr.ph.i.i
  %53 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i

Jf_CutFindLeaf1.exit.i:                           ; preds = %52, %._crit_edge.loopexit.split.loop.exit15.i.i
  %.09.lcssa.i.i = phi i32 [ %53, %._crit_edge.loopexit.split.loop.exit15.i.i ], [ %11, %52 ]
  %54 = icmp sgt i32 %.09.lcssa.i.i, %.fr112
  br i1 %54, label %Jf_CutIsContained1.exit.thread93, label %46

Jf_CutIsContained1.exit.thread:                   ; preds = %43, %46, %27, %17
  store i32 -1, ptr %8, align 8, !tbaa !14
  br label %99

Jf_CutIsContained1.exit.thread93:                 ; preds = %Jf_CutFindLeaf1.exit.i, %.lr.ph.split, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.lr.ph110, label %.lr.ph.split, !llvm.loop !130

55:                                               ; preds = %.lr.ph110, %Jf_CutIsContained1.exit90.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next131, %Jf_CutIsContained1.exit90.thread ]
  %.061108 = phi i32 [ 0, %.lr.ph110 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %56 = load ptr, ptr %33, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv130
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %Jf_CutIsContained1.exit90.thread98

64:                                               ; preds = %55
  %65 = load i64, ptr %56, align 8, !tbaa !128
  %66 = load i64, ptr %60, align 8, !tbaa !128
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
  br i1 %exitcond.not.i85, label %Jf_CutIsContained1.exit90.thread, label %.lr.ph.preheader.i.i75, !llvm.loop !131

.lr.ph.preheader.i.i75:                           ; preds = %74, %.lr.ph.preheader.i.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i73 ], [ %indvars.iv.next.i84, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i76
  %76 = load i32, ptr %75, align 4, !tbaa !14
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %80, %.lr.ph.preheader.i.i75
  %indvars.iv.i.i78 = phi i64 [ 1, %.lr.ph.preheader.i.i75 ], [ %indvars.iv.next.i.i80, %80 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i.i78
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %.unshifted.i79 = xor i32 %78, %76
  %79 = icmp ult i32 %.unshifted.i79, 2
  br i1 %79, label %._crit_edge.loopexit.split.loop.exit15.i.i87, label %80

80:                                               ; preds = %.lr.ph.i.i77
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i81, label %Jf_CutFindLeaf1.exit.i82, label %.lr.ph.i.i77, !llvm.loop !132

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
  %89 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  store ptr %60, ptr %89, align 8, !tbaa !126
  store ptr %90, ptr %59, align 8, !tbaa !126
  br label %Jf_CutIsContained1.exit90.thread

Jf_CutIsContained1.exit90.thread:                 ; preds = %74, %69, %Jf_CutIsContained1.exit90, %87, %Jf_CutIsContained1.exit90.thread98
  %.162 = phi i32 [ %.061108, %Jf_CutIsContained1.exit90 ], [ %84, %Jf_CutIsContained1.exit90.thread98 ], [ %84, %87 ], [ %.061108, %69 ], [ %.061108, %74 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %32
  br i1 %exitcond134.not, label %._crit_edge, label %55, !llvm.loop !133

._crit_edge:                                      ; preds = %Jf_CutIsContained1.exit90.thread, %3
  %.061.lcssa = phi i32 [ 0, %3 ], [ %.162, %Jf_CutIsContained1.exit90.thread ]
  %91 = icmp slt i32 %.061.lcssa, %2
  br i1 %91, label %92, label %99

92:                                               ; preds = %._crit_edge
  %93 = sext i32 %.061.lcssa to i64
  %94 = getelementptr inbounds [8 x i8], ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !126
  store ptr %98, ptr %94, align 8, !tbaa !126
  store ptr %95, ptr %97, align 8, !tbaa !126
  br label %99

99:                                               ; preds = %._crit_edge, %92, %Jf_CutIsContained1.exit.thread
  %.0 = phi i32 [ %2, %Jf_CutIsContained1.exit.thread ], [ %.061.lcssa, %92 ], [ %.061.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv94
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not40.us.us = icmp slt i32 %.fr76, %20
  br i1 %.not40.us.us, label %Jf_CutIsContained1.exit.thread50.us.us, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = load i64, ptr %11, align 8, !tbaa !128
  %23 = load i64, ptr %18, align 8, !tbaa !128
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, %23
  %26 = and i32 %20, 15
  %.not10.i.us.us = icmp eq i32 %26, 0
  %or.cond = and i1 %25, %.not10.i.us.us
  br i1 %or.cond, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContained1.exit.thread50.us.us

Jf_CutIsContained1.exit.thread50.us.us:           ; preds = %21, %.lr.ph.split.us.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %9
  br i1 %exitcond98.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split.us.split.us, !llvm.loop !134

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Jf_CutIsContained1.exit.thread50.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Jf_CutIsContained1.exit.thread50.us ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv89
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %.not40.us = icmp slt i32 %.fr76, %30
  br i1 %.not40.us, label %Jf_CutIsContained1.exit.thread50.us, label %31

31:                                               ; preds = %.lr.ph.split.us.split
  %32 = load i64, ptr %11, align 8, !tbaa !128
  %33 = load i64, ptr %28, align 8, !tbaa !128
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %Jf_CutIsContainedOrder.exit, label %Jf_CutIsContained1.exit.thread50.us

Jf_CutIsContained1.exit.thread50.us:              ; preds = %31, %.lr.ph.split.us.split
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %9
  br i1 %exitcond93.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split.us.split, !llvm.loop !134

.preheader:                                       ; preds = %3
  br i1 %8, label %.lr.ph73, label %Jf_CutIsContainedOrder.exit

.lr.ph73:                                         ; preds = %.preheader
  %36 = zext nneg i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = and i32 %40, 15
  %.not3245.i = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %41, 1
  %wide.trip.count.i43 = zext nneg i32 %42 to i64
  br label %64

.lr.ph.split:                                     ; preds = %.lr.ph, %Jf_CutIsContained1.exit.thread50
  %indvars.iv = phi i64 [ %indvars.iv.next, %Jf_CutIsContained1.exit.thread50 ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %.not40 = icmp slt i32 %.fr76, %46
  br i1 %.not40, label %Jf_CutIsContained1.exit.thread50, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load i64, ptr %11, align 8, !tbaa !128
  %49 = load i64, ptr %44, align 8, !tbaa !128
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
  br i1 %exitcond.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.preheader.i.i, !llvm.loop !131

.lr.ph.preheader.i.i:                             ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %.unshifted.i = xor i32 %59, %57
  %60 = icmp ult i32 %.unshifted.i, 2
  br i1 %60, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !132

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
  br i1 %exitcond.not, label %Jf_CutIsContainedOrder.exit, label %.lr.ph.split, !llvm.loop !134

64:                                               ; preds = %.lr.ph73, %Jf_CutIsContainedOrder.exit.thread
  %indvars.iv99 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next100, %Jf_CutIsContainedOrder.exit.thread ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %.not38 = icmp slt i32 %40, %68
  br i1 %.not38, label %Jf_CutIsContainedOrder.exit.thread, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %38, align 8, !tbaa !128
  %71 = load i64, ptr %66, align 8, !tbaa !128
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
  br i1 %exitcond58.not.i, label %Jf_CutIsContainedOrder.exit, label %.lr.ph47.i, !llvm.loop !135

.lr.ph47.i:                                       ; preds = %.preheader.i, %77
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %77 ], [ 1, %.preheader.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv54.i
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv54.i
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %.not33.i = icmp eq i32 %79, %81
  br i1 %.not33.i, label %77, label %Jf_CutIsContainedOrder.exit.thread

.lr.ph.i44:                                       ; preds = %.preheader35.i, %93
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %93 ], [ 1, %.preheader35.i ]
  %.040.i = phi i32 [ %.1.i, %93 ], [ 1, %.preheader35.i ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i45
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sext i32 %.040.i to i64
  %85 = getelementptr inbounds [4 x i8], ptr %67, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
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
  br i1 %exitcond.not.i47, label %Jf_CutIsContainedOrder.exit.thread, label %.lr.ph.i44, !llvm.loop !136

Jf_CutIsContainedOrder.exit.thread:               ; preds = %93, %.lr.ph.i44, %.lr.ph47.i, %.preheader35.i, %64, %69
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %36
  br i1 %exitcond103.not, label %Jf_CutIsContainedOrder.exit, label %64, !llvm.loop !137

Jf_CutIsContainedOrder.exit:                      ; preds = %Jf_CutIsContained1.exit.thread50, %52, %55, %31, %Jf_CutIsContained1.exit.thread50.us, %21, %Jf_CutIsContained1.exit.thread50.us.us, %Jf_CutIsContainedOrder.exit.thread, %.preheader.i, %90, %77, %.preheader59, %.preheader
  %.035 = phi i32 [ 0, %77 ], [ 0, %21 ], [ 0, %55 ], [ 0, %90 ], [ 1, %Jf_CutIsContained1.exit.thread50.us ], [ 1, %.preheader ], [ 1, %.preheader59 ], [ 0, %.preheader.i ], [ 1, %Jf_CutIsContainedOrder.exit.thread ], [ 1, %Jf_CutIsContained1.exit.thread50.us.us ], [ 0, %31 ], [ 0, %52 ], [ 1, %Jf_CutIsContained1.exit.thread50 ]
  ret i32 %.035
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
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
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
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
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %10, %40, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %40 ], [ %.030, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Jf_CutAreaRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = ashr i32 %13, 1
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  %17 = getelementptr i8, ptr %16, i64 144
  %.val = load ptr, ptr %17, align 8, !tbaa !68
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !14
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %22, label %41

22:                                               ; preds = %15
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %6, align 8, !tbaa !81
  %26 = ashr i32 %24, %.val.i.i.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %9, align 4, !tbaa !84
  %30 = and i32 %.val4.i.i.i, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
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
  %42 = load ptr, ptr %10, align 8, !tbaa !110
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
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #29
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #30
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
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %14, ptr %73, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %1, align 4, !tbaa !14
  %74 = and i32 %.val22, 15
  %75 = zext nneg i32 %74 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %75
  br i1 %.not.not, label %11, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %11, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.032, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Jf_CutAreaRefEdge_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %21, label %40

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %5, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %8, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
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
  %41 = load ptr, ptr %9, align 8, !tbaa !110
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
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #29
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #30
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
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %13, ptr %72, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !14
  %73 = and i32 %.val23, 15
  %74 = zext nneg i32 %73 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %74
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %10, %Vec_IntPush.exit, %2
  %.0.lcssa = phi i32 [ %3, %2 ], [ %.1, %Vec_IntPush.exit ], [ %.034, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @Jf_CutCheckMffc_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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

10:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = ashr i32 %12, 1
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 144
  %.val31 = load ptr, ptr %16, align 8, !tbaa !68
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %Jf_CutIsTriv.exit

21:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %4, align 8, !tbaa !81
  %25 = ashr i32 %23, %.val.i.i.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %8, align 4, !tbaa !84
  %29 = and i32 %.val4.i.i.i, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
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
  %41 = load ptr, ptr %9, align 8, !tbaa !110
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
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #29
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #30
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
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %13, ptr %72, align 4, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !110
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !7
  %.not27 = icmp slt i32 %.val, %2
  br i1 %.not27, label %75, label %.critedge

75:                                               ; preds = %Vec_IntPush.exit
  br i1 %40, label %76, label %89

76:                                               ; preds = %75
  %.val.i.i33 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i33, i64 %17
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !80
  %.val.i.i.i34 = load i32, ptr %4, align 8, !tbaa !81
  %80 = ashr i32 %78, %.val.i.i.i34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %.val4.i.i.i35 = load i32, ptr %8, align 4, !tbaa !84
  %84 = and i32 %.val4.i.i.i35, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %2)
  %.not28 = icmp eq i32 %88, 0
  br i1 %.not28, label %.critedge, label %89

89:                                               ; preds = %76, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %1, align 4, !tbaa !14
  %90 = and i32 %.val32, 15
  %91 = zext nneg i32 %90 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.not, label %10, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %89, %10, %76, %Vec_IntPush.exit, %3
  %.2 = phi i32 [ 1, %3 ], [ 0, %76 ], [ 1, %10 ], [ 0, %Vec_IntPush.exit ], [ 1, %89 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @Jf_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !143
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
  %20 = load float, ptr %19, align 8, !tbaa !144
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !144
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
  %4 = load float, ptr %3, align 8, !tbaa !144
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !144
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
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %.not18 = icmp eq i32 %24, %26
  br i1 %.not18, label %30, label %27

27:                                               ; preds = %22
  %28 = sub nsw i32 %24, %26
  %29 = sitofp i32 %28 to float
  br label %30

30:                                               ; preds = %22, %11, %2, %27, %19
  %.0 = phi float [ 1.000000e+00, %11 ], [ -1.000000e+00, %2 ], [ %21, %19 ], [ %29, %27 ], [ 0.000000e+00, %22 ]
  ret float %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Jf_TtComputeForCut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp slt i32 %12, 7
  %14 = add i32 %12, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ashr i32 %1, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load i32, ptr %18, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = and i32 %30, %19
  %32 = mul i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %27, i64 %33
  %35 = ashr i32 %2, 1
  %36 = ashr i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %21, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = and i32 %30, %35
  %41 = mul i32 %40, %28
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %39, i64 %42
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %49, ptr %50, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !145

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i38
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  store i64 %55, ptr %56, align 8, !tbaa !3
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i36
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit48, label %.lr.ph.i37, !llvm.loop !145

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
  %66 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i51
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = zext nneg i32 %.017.i to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %68
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
  br i1 %81, label %.lr.ph.i50, label %Abc_TtExpand.exit, !llvm.loop !146

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
  %88 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i55
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = zext nneg i32 %.017.i56 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %90
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
  br i1 %103, label %.lr.ph.i54, label %Abc_TtExpand.exit59, !llvm.loop !146

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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i64
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i64
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = and i64 %112, %110
  %114 = xor i64 %113, -1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i64
  store i64 %114, ptr %115, align 8, !tbaa !3
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %Abc_TtAnd.exit, label %.lr.ph.i63, !llvm.loop !147

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25.i
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = and i64 %119, %117
  %121 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i
  store i64 %120, ptr %121, align 8, !tbaa !3
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !148

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i63, %.lr.ph22.i, %.preheader18.i, %.preheader.i67
  %122 = icmp sgt i32 %.val31, 0
  br i1 %122, label %.lr.ph.i68, label %Abc_TtMinBase.exit

.lr.ph.i68:                                       ; preds = %Abc_TtAnd.exit
  %123 = sext i32 %15 to i64
  %.idx.i.i = shl nsw i64 %123, 3
  %124 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %13, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i68
  %wide.trip.count82.i = zext nneg i32 %.val31 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %.lr.ph.split.us.i, %Abc_TtHasVar.exit.thread.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.038.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %125 = load i64, ptr %7, align 16, !tbaa !3
  %126 = trunc nuw nsw i64 %indvars.iv74.i to i32
  %127 = shl nuw i32 1, %126
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv74.i
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = xor i64 %129, %125
  %133 = and i64 %132, %131
  %.not33.us.i = icmp eq i64 %133, 0
  br i1 %.not33.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %Abc_TtHasVar.exit.thread30.us.i

Abc_TtHasVar.exit.thread30.us.i:                  ; preds = %Abc_TtHasVar.exit.us.i
  %134 = sext i32 %.038.us.i to i64
  %135 = icmp sgt i64 %indvars.iv74.i, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %Abc_TtHasVar.exit.thread30.us.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv74.i
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [4 x i8], ptr %59, i64 %134
  store i32 %138, ptr %139, align 4, !tbaa !14
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.us.i, i32 noundef %126)
  br label %140

140:                                              ; preds = %136, %Abc_TtHasVar.exit.thread30.us.i
  %141 = add nsw i32 %.038.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %140, %Abc_TtHasVar.exit.us.i
  %.1.us.i = phi i32 [ %141, %140 ], [ %.038.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count82.i
  br i1 %exitcond78.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !149

.lr.ph.split.i:                                   ; preds = %.lr.ph.i68
  %.not48.i.i = icmp eq i32 %14, 31
  br i1 %.not48.i.i, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i69 = zext nneg i32 %.val31 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i72, %Abc_TtHasVar.exit.thread.i ]
  %.038.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %.1.i71, %Abc_TtHasVar.exit.thread.i ]
  %142 = icmp samesign ult i64 %indvars.iv.i70, 6
  br i1 %142, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %143 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %144 = shl nuw nsw i32 1, %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i70
  %147 = load i64, ptr %146, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %149, !llvm.loop !150

149:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %148 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv53.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = lshr i64 %151, %145
  %153 = xor i64 %152, %151
  %154 = and i64 %153, %147
  %.not39.i.i = icmp eq i64 %154, 0
  br i1 %.not39.i.i, label %148, label %Abc_TtHasVar.exit.thread30.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %155 = add nsw i64 %indvars.iv.i70, -6
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
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %161
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %163, !llvm.loop !151

163:                                              ; preds = %162, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %166 = load i64, ptr %gep.i.i, align 8, !tbaa !3
  %.not.us.i.i = icmp eq i64 %165, %166
  br i1 %.not.us.i.i, label %162, label %Abc_TtHasVar.exit.thread30.i

._crit_edge.us.i.i:                               ; preds = %162
  %167 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %159
  %168 = icmp ult ptr %167, %124
  br i1 %168, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !152

Abc_TtHasVar.exit.thread30.i:                     ; preds = %149, %163
  %169 = sext i32 %.038.i to i64
  %170 = icmp sgt i64 %indvars.iv.i70, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %Abc_TtHasVar.exit.thread30.i
  %172 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i70
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = getelementptr inbounds [4 x i8], ptr %59, i64 %169
  store i32 %173, ptr %174, align 4, !tbaa !14
  %175 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %12, i32 noundef %.038.i, i32 noundef %175)
  br label %176

176:                                              ; preds = %171, %Abc_TtHasVar.exit.thread30.i
  %177 = add nsw i32 %.038.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %148, %176, %.preheader.lr.ph.i.i
  %.1.i71 = phi i32 [ %177, %176 ], [ %.038.i, %148 ], [ %.038.i, %.preheader.lr.ph.i.i ], [ %.038.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !149

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %Abc_TtAnd.exit, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i71, %Abc_TtHasVar.exit.thread.i ]
  store i32 %.0.lcssa.i, ptr %5, align 4, !tbaa !14
  %178 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %18, ptr noundef nonnull %7)
  %179 = shl nsw i32 %178, 1
  %180 = or disjoint i32 %179, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %180
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !7
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
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
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
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !116
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !123
  %44 = load i32, ptr %40, align 8, !tbaa !96
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %0, align 8, !tbaa !94
  %50 = load i32, ptr %41, align 4, !tbaa !97
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !100
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !7
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !13
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !101
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !101
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !13
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !154

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !154

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !154

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #29
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #30
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
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !14
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !116
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !155

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !100
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !153

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !7
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !13
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !13
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !154

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !154

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !101
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
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #29
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #30
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
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !14
  %215 = load i32, ptr %3, align 4, !tbaa !116
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !96
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !98
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !117
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !123
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !117
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #29
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #30
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !123
  %.pre.i.i25 = load i32, ptr %219, align 4, !tbaa !98
  br label %239

239:                                              ; preds = %237, %222
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %243, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %244 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %245 = load i32, ptr %0, align 8, !tbaa !94
  %246 = load i32, ptr %216, align 8, !tbaa !96
  %247 = shl i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #30
  %251 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.next.i.i30
  store ptr %250, ptr %251, align 8, !tbaa !82
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %244, !llvm.loop !156

._crit_edge.i.i:                                  ; preds = %244, %239
  store i32 %218, ptr %219, align 4, !tbaa !98
  %.pre.i26 = load i32, ptr %216, align 8, !tbaa !96
  %.pre5.i = ashr i32 %215, %.pre.i26
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %252 = add nsw i32 %215, 1
  store i32 %252, ptr %3, align 4, !tbaa !116
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !123
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = load i32, ptr %0, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !97
  %261 = and i32 %260, %215
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %183, align 8, !tbaa !101
  %268 = getelementptr i8, ptr %267, i64 4
  %.val = load i32, ptr %268, align 4, !tbaa !7
  %269 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
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
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = load ptr, ptr %0, align 8, !tbaa !59
  %14 = getelementptr i8, ptr %13, i64 32
  %.val209 = load ptr, ptr %14, align 8, !tbaa !38
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val209 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = add nsw i32 %12, 1
  %.not509 = icmp slt i32 %12, -1
  br i1 %.not509, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %21 = add i32 %12, 2
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %24, align 4, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1, ptr %25, align 16, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !160

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
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %39, align 4, !tbaa !84
  %40 = and i32 %.val4.i.i, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %42, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %._crit_edge
  %wide.trip.count614 = zext nneg i32 %44 to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %Jf_CutGetSign.exit
  %indvars.iv611 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next612, %Jf_CutGetSign.exit ]
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.0183511, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !161

Jf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %.lr.ph514
  %.06.lcssa.i = phi i64 [ 0, %.lr.ph514 ], [ %54, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv611
  store i64 %.06.lcssa.i, ptr %55, align 8, !tbaa !3
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.0183511, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge515, label %.lr.ph514, !llvm.loop !162

._crit_edge515:                                   ; preds = %Jf_CutGetSign.exit, %._crit_edge
  %59 = lshr i64 %.val216, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %18, %60
  %sext436 = shl i64 %61, 32
  %62 = ashr exact i64 %sext436, 30
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = ashr i32 %64, %.val.i.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %34, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = and i32 %64, %.val4.i.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %71, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph520.preheader, label %._crit_edge521.thread

.lr.ph520.preheader:                              ; preds = %._crit_edge515
  %wide.trip.count619 = zext nneg i32 %73 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %Jf_CutGetSign.exit248
  %indvars.iv616 = phi i64 [ 0, %.lr.ph520.preheader ], [ %indvars.iv.next617, %Jf_CutGetSign.exit248 ]
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.0185517, i64 %indvars.iv.i243
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = or i64 %82, %.068.i244
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  br i1 %exitcond.not.i246, label %Jf_CutGetSign.exit248, label %.lr.ph.i242, !llvm.loop !161

Jf_CutGetSign.exit248:                            ; preds = %.lr.ph.i242, %.lr.ph520
  %.06.lcssa.i247 = phi i64 [ 0, %.lr.ph520 ], [ %83, %.lr.ph.i242 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv616
  store i64 %.06.lcssa.i247, ptr %84, align 8, !tbaa !3
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.0185517, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !163

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
  %106 = phi i32 [ %618, %._crit_edge531 ], [ %44, %.preheader.lr.ph ]
  %107 = phi i32 [ %619, %._crit_edge531 ], [ %73, %.preheader.lr.ph ]
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.0535 = phi i32 [ %.1.lcssa, %._crit_edge531 ], [ 0, %.preheader.lr.ph ]
  %.1184533 = phi ptr [ %623, %._crit_edge531 ], [ %43, %.preheader.lr.ph ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader
  %109 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv638
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.1184533, i64 4
  br label %112

112:                                              ; preds = %.lr.ph530, %Jf_ObjAddCutToStore.exit
  %indvars.iv635 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next636, %Jf_ObjAddCutToStore.exit ]
  %.1526 = phi i32 [ %.0535, %.lr.ph530 ], [ %.2, %Jf_ObjAddCutToStore.exit ]
  %.1186523 = phi ptr [ %72, %.lr.ph530 ], [ %614, %Jf_ObjAddCutToStore.exit ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv635
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
  %127 = getelementptr inbounds [8 x i8], ptr %7, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !126
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv150.i
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv150.i
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %.not103.i = icmp eq i32 %137, %139
  br i1 %.not103.i, label %140, label %Jf_ObjAddCutToStore.exit

140:                                              ; preds = %.lr.ph123.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv150.i
  store i32 %137, ptr %141, align 4, !tbaa !14
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i281
  br i1 %exitcond155.not.i, label %.loopexit452, label %.lr.ph123.i, !llvm.loop !164

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
  %147 = getelementptr inbounds [4 x i8], ptr %111, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = sext i32 %.181112.i to i64
  %150 = getelementptr inbounds [4 x i8], ptr %132, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %.lr.ph.i252
  %154 = add nsw i32 %.286111.i, 1
  %155 = add nuw nsw i64 %indvars.iv.i253, 1
  %156 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv.i253
  store i32 %148, ptr %156, align 4, !tbaa !14
  %.not102.i = icmp slt i32 %154, %130
  br i1 %.not102.i, label %168, label %.loopexit109.loopexit.split.loop.exit.i

157:                                              ; preds = %.lr.ph.i252
  %158 = icmp sgt i32 %148, %151
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add nsw i32 %.181112.i, 1
  %161 = add nuw nsw i64 %indvars.iv.i253, 1
  %162 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv.i253
  store i32 %151, ptr %162, align 4, !tbaa !14
  %.not101.i = icmp slt i32 %160, %131
  br i1 %.not101.i, label %168, label %.loopexit110.loopexit.split.loop.exit.i

163:                                              ; preds = %157
  %164 = add nsw i32 %.286111.i, 1
  %165 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv.i253
  store i32 %148, ptr %165, align 4, !tbaa !14
  %166 = add nsw i32 %.181112.i, 1
  %.not.i = icmp slt i32 %164, %130
  br i1 %.not.i, label %167, label %.loopexit109.loopexit.split.loop.exit173.i

167:                                              ; preds = %163
  %.not100.i = icmp slt i32 %166, %131
  br i1 %.not100.i, label %._crit_edge156.i, label %.loopexit110.loopexit.split.loop.exit170.i

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

.loopexit110.loopexit.split.loop.exit170.i:       ; preds = %167
  %indvars.le.i = trunc i64 %indvars.iv.i253 to i32
  %170 = add nuw nsw i32 %indvars.le.i, 1
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %.loopexit110.loopexit.split.loop.exit170.i, %.loopexit110.loopexit.split.loop.exit.i, %144
  %.185.i = phi i32 [ 0, %144 ], [ %.286111.i, %.loopexit110.loopexit.split.loop.exit.i ], [ %164, %.loopexit110.loopexit.split.loop.exit170.i ]
  %.1.i = phi i32 [ 0, %144 ], [ %169, %.loopexit110.loopexit.split.loop.exit.i ], [ %170, %.loopexit110.loopexit.split.loop.exit170.i ]
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
  %177 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv131.i
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv129.i
  store i32 %178, ptr %179, align 4, !tbaa !14
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %._crit_edge.loopexit.i, label %.lr.ph116.i, !llvm.loop !165

._crit_edge.loopexit.i:                           ; preds = %.lr.ph116.i
  %180 = trunc nsw i64 %indvars.iv.next130.i to i32
  br label %.loopexit452

.loopexit109.loopexit.split.loop.exit.i:          ; preds = %153
  %181 = trunc nuw nsw i64 %155 to i32
  br label %.loopexit109.i

.loopexit109.loopexit.split.loop.exit173.i:       ; preds = %163
  %indvars.le178.i = trunc i64 %indvars.iv.i253 to i32
  %182 = add nuw nsw i32 %indvars.le178.i, 1
  br label %.loopexit109.i

.loopexit109.i:                                   ; preds = %.loopexit109.loopexit.split.loop.exit173.i, %.loopexit109.loopexit.split.loop.exit.i, %142
  %.080.i = phi i32 [ 0, %142 ], [ %.181112.i, %.loopexit109.loopexit.split.loop.exit.i ], [ %166, %.loopexit109.loopexit.split.loop.exit173.i ]
  %.079.i = phi i32 [ 0, %142 ], [ %181, %.loopexit109.loopexit.split.loop.exit.i ], [ %182, %.loopexit109.loopexit.split.loop.exit173.i ]
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
  %189 = getelementptr inbounds [4 x i8], ptr %132, i64 %indvars.iv142.i
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv140.i
  store i32 %190, ptr %191, align 4, !tbaa !14
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge120.loopexit.i, label %.lr.ph119.i, !llvm.loop !166

._crit_edge120.loopexit.i:                        ; preds = %.lr.ph119.i
  %192 = trunc nsw i64 %indvars.iv.next141.i to i32
  br label %.loopexit452

.loopexit452:                                     ; preds = %140, %._crit_edge120.loopexit.i, %.preheader105.i, %._crit_edge.loopexit.i, %.preheader106.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ %180, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ], [ %192, %._crit_edge120.loopexit.i ], [ %.1.i, %.preheader106.i ], [ %.079.i, %.preheader105.i ], [ %10, %140 ]
  store i32 %.5.lcssa.sink.i, ptr %129, align 4, !tbaa !14
  store i64 %115, ptr %128, align 8, !tbaa !128
  br label %372

193:                                              ; preds = %119
  %194 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %195 = load i32, ptr %194, align 4, !tbaa !92
  %.not204 = icmp eq i32 %195, 0
  %196 = sext i32 %.1526 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %7, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !126
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.val104.i276 = load i32, ptr %.1184533, align 4, !tbaa !14
  %200 = and i32 %.val104.i276, 15
  %.val.i277 = load i32, ptr %.1186523, align 4, !tbaa !14
  %201 = and i32 %.val.i277, 15
  br i1 %.not204, label %283, label %202

202:                                              ; preds = %193
  store i32 %200, ptr %199, align 4, !tbaa !14
  %.not40.i = icmp eq i32 %201, 0
  br i1 %.not40.i, label %Jf_CutMerge2.exit.thread425, label %.lr.ph.preheader.i255

Jf_CutMerge2.exit.thread425:                      ; preds = %202
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
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.1186523, i64 %indvars.iv.i258
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
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.1184533, i64 %indvars.iv.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %.unshifted.i = xor i32 %212, %208
  %213 = icmp ult i32 %.unshifted.i, 2
  br i1 %213, label %._crit_edge.loopexit.split.loop.exit15.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Jf_CutFindLeaf1.exit.i, label %.lr.ph.i.i, !llvm.loop !132

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
  %223 = getelementptr inbounds [4 x i8], ptr %199, i64 %222
  store i32 %208, ptr %223, align 4, !tbaa !14
  br label %232

224:                                              ; preds = %Jf_CutFindLeaf1.exit.i
  %225 = sext i32 %.09.lcssa.i.i to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.1184533, i64 %225
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
  br i1 %exitcond.not.i263, label %Jf_CutMerge2.exit, label %.lr.ph.i257, !llvm.loop !167

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

243:                                              ; preds = %Jf_CutMerge2.exit._crit_edge, %Jf_CutMerge2.exit.thread425
  %244 = phi i32 [ %200, %Jf_CutMerge2.exit.thread425 ], [ %.pre, %Jf_CutMerge2.exit._crit_edge ]
  %.033.lcssa.i428 = phi i32 [ 262143, %Jf_CutMerge2.exit.thread425 ], [ %239, %Jf_CutMerge2.exit._crit_edge ]
  store i64 %115, ptr %198, align 8, !tbaa !128
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
  %256 = call i32 @Sdm_ManComputeFunc(ptr noundef %245, i32 noundef %250, i32 noundef %255, ptr noundef nonnull %199, i32 noundef %.033.lcssa.i428, i32 noundef 0) #31
  %257 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %256, ptr %257, align 8, !tbaa !159
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
  %267 = getelementptr inbounds [4 x i8], ptr %.val214.val, i64 %266
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
  %276 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i269
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = or i64 %281, %.068.i270
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i267
  br i1 %exitcond.not.i272, label %Jf_CutGetSign.exit275, label %.lr.ph.i268, !llvm.loop !161

Jf_CutGetSign.exit275:                            ; preds = %.lr.ph.i268, %273
  %.06.lcssa.i274 = phi i64 [ 0, %273 ], [ %282, %.lr.ph.i268 ]
  store i64 %.06.lcssa.i274, ptr %198, align 8, !tbaa !128
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
  %288 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv150.i336
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv150.i336
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %.not103.i337 = icmp eq i32 %289, %291
  br i1 %.not103.i337, label %292, label %Jf_ObjAddCutToStore.exit

292:                                              ; preds = %.lr.ph123.i335
  %293 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv150.i336
  store i32 %289, ptr %293, align 4, !tbaa !14
  %indvars.iv.next151.i338 = add nuw nsw i64 %indvars.iv150.i336, 1
  %exitcond155.not.i339 = icmp eq i64 %indvars.iv.next151.i338, %wide.trip.count.i281
  br i1 %exitcond155.not.i339, label %.loopexit455, label %.lr.ph123.i335, !llvm.loop !164

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
  %299 = getelementptr inbounds [4 x i8], ptr %111, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = sext i32 %.181112.i284 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %284, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %.lr.ph.i282
  %306 = add nsw i32 %.286111.i285, 1
  %307 = add nuw nsw i64 %indvars.iv.i283, 1
  %308 = getelementptr inbounds [4 x i8], ptr %285, i64 %indvars.iv.i283
  store i32 %300, ptr %308, align 4, !tbaa !14
  %.not102.i329 = icmp slt i32 %306, %200
  br i1 %.not102.i329, label %320, label %.loopexit109.loopexit.split.loop.exit.i330

309:                                              ; preds = %.lr.ph.i282
  %310 = icmp sgt i32 %300, %303
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = add nsw i32 %.181112.i284, 1
  %313 = add nuw nsw i64 %indvars.iv.i283, 1
  %314 = getelementptr inbounds [4 x i8], ptr %285, i64 %indvars.iv.i283
  store i32 %303, ptr %314, align 4, !tbaa !14
  %.not101.i327 = icmp slt i32 %312, %201
  br i1 %.not101.i327, label %320, label %.loopexit110.loopexit.split.loop.exit.i328

315:                                              ; preds = %309
  %316 = add nsw i32 %.286111.i285, 1
  %317 = getelementptr inbounds [4 x i8], ptr %285, i64 %indvars.iv.i283
  store i32 %300, ptr %317, align 4, !tbaa !14
  %318 = add nsw i32 %.181112.i284, 1
  %.not.i286 = icmp slt i32 %316, %200
  br i1 %.not.i286, label %319, label %.loopexit109.loopexit.split.loop.exit173.i287

319:                                              ; preds = %315
  %.not100.i305 = icmp slt i32 %318, %201
  br i1 %.not100.i305, label %._crit_edge156.i321, label %.loopexit110.loopexit.split.loop.exit170.i306

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

.loopexit110.loopexit.split.loop.exit170.i306:    ; preds = %319
  %indvars.le.i307 = trunc i64 %indvars.iv.i283 to i32
  %322 = add nuw nsw i32 %indvars.le.i307, 1
  br label %.loopexit110.i308

.loopexit110.i308:                                ; preds = %.loopexit110.loopexit.split.loop.exit170.i306, %.loopexit110.loopexit.split.loop.exit.i328, %296
  %.185.i309 = phi i32 [ 0, %296 ], [ %.286111.i285, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %316, %.loopexit110.loopexit.split.loop.exit170.i306 ]
  %.1.i310 = phi i32 [ 0, %296 ], [ %321, %.loopexit110.loopexit.split.loop.exit.i328 ], [ %322, %.loopexit110.loopexit.split.loop.exit170.i306 ]
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
  %329 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv131.i315
  %330 = load i32, ptr %329, align 4, !tbaa !14
  %indvars.iv.next130.i318 = add nuw nsw i64 %indvars.iv129.i316, 1
  %331 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv129.i316
  store i32 %330, ptr %331, align 4, !tbaa !14
  %exitcond138.not.i319 = icmp eq i64 %indvars.iv.next132.i317, %wide.trip.count137.i313
  br i1 %exitcond138.not.i319, label %._crit_edge.loopexit.i320, label %.lr.ph116.i314, !llvm.loop !165

._crit_edge.loopexit.i320:                        ; preds = %.lr.ph116.i314
  %332 = trunc nsw i64 %indvars.iv.next130.i318 to i32
  br label %.loopexit455

.loopexit109.loopexit.split.loop.exit.i330:       ; preds = %305
  %333 = trunc nuw nsw i64 %307 to i32
  br label %.loopexit109.i289

.loopexit109.loopexit.split.loop.exit173.i287:    ; preds = %315
  %indvars.le178.i288 = trunc i64 %indvars.iv.i283 to i32
  %334 = add nuw nsw i32 %indvars.le178.i288, 1
  br label %.loopexit109.i289

.loopexit109.i289:                                ; preds = %.loopexit109.loopexit.split.loop.exit173.i287, %.loopexit109.loopexit.split.loop.exit.i330, %294
  %.080.i290 = phi i32 [ 0, %294 ], [ %.181112.i284, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %318, %.loopexit109.loopexit.split.loop.exit173.i287 ]
  %.079.i291 = phi i32 [ 0, %294 ], [ %333, %.loopexit109.loopexit.split.loop.exit.i330 ], [ %334, %.loopexit109.loopexit.split.loop.exit173.i287 ]
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
  %341 = getelementptr inbounds [4 x i8], ptr %284, i64 %indvars.iv142.i299
  %342 = load i32, ptr %341, align 4, !tbaa !14
  %indvars.iv.next141.i302 = add nuw nsw i64 %indvars.iv140.i300, 1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv140.i300
  store i32 %342, ptr %343, align 4, !tbaa !14
  %exitcond149.not.i303 = icmp eq i64 %indvars.iv.next143.i301, %wide.trip.count148.i297
  br i1 %exitcond149.not.i303, label %._crit_edge120.loopexit.i304, label %.lr.ph119.i298, !llvm.loop !166

._crit_edge120.loopexit.i304:                     ; preds = %.lr.ph119.i298
  %344 = trunc nsw i64 %indvars.iv.next141.i302 to i32
  br label %.loopexit455

.loopexit455:                                     ; preds = %292, %._crit_edge120.loopexit.i304, %.preheader105.i292, %._crit_edge.loopexit.i320, %.preheader106.i311, %.preheader.i331
  %.5.lcssa.sink.i294 = phi i32 [ %332, %._crit_edge.loopexit.i320 ], [ 0, %.preheader.i331 ], [ %344, %._crit_edge120.loopexit.i304 ], [ %.1.i310, %.preheader106.i311 ], [ %.079.i291, %.preheader105.i292 ], [ %10, %292 ]
  store i32 %.5.lcssa.sink.i294, ptr %199, align 4, !tbaa !14
  store i64 %115, ptr %198, align 8, !tbaa !128
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
  store i32 %355, ptr %356, align 8, !tbaa !159
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
  %362 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i346
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = lshr i32 %363, 1
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = or i64 %367, %.068.i347
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i344
  br i1 %exitcond.not.i349, label %Jf_CutGetSign.exit352, label %.lr.ph.i345, !llvm.loop !161

Jf_CutGetSign.exit352:                            ; preds = %.lr.ph.i345, %359
  %.06.lcssa.i351 = phi i64 [ 0, %359 ], [ %368, %.lr.ph.i345 ]
  store i64 %.06.lcssa.i351, ptr %198, align 8, !tbaa !128
  br label %369

369:                                              ; preds = %Jf_CutGetSign.exit352, %.loopexit455
  %370 = icmp sgt i32 %355, 16777215
  br i1 %370, label %371, label %._crit_edge649

._crit_edge649:                                   ; preds = %369
  %.pre650 = load ptr, ptr %8, align 8, !tbaa !72
  br label %372

371:                                              ; preds = %369
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #33
  unreachable

372:                                              ; preds = %._crit_edge649, %Jf_CutGetSign.exit275, %270, %.loopexit452
  %.val.i361 = phi i32 [ %357, %._crit_edge649 ], [ %271, %Jf_CutGetSign.exit275 ], [ %271, %270 ], [ %.5.lcssa.sink.i, %.loopexit452 ]
  %.pre302.i = phi ptr [ %198, %._crit_edge649 ], [ %198, %Jf_CutGetSign.exit275 ], [ %198, %270 ], [ %128, %.loopexit452 ]
  %373 = phi ptr [ %.pre650, %._crit_edge649 ], [ %260, %Jf_CutGetSign.exit275 ], [ %260, %270 ], [ %122, %.loopexit452 ]
  %374 = load i64, ptr %102, align 8, !tbaa !3
  %375 = add i64 %374, 1
  store i64 %375, ptr %102, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %377 = load i32, ptr %376, align 8, !tbaa !168
  %.not208 = icmp eq i32 %377, 0
  br i1 %.not208, label %378, label %Jf_CutArr.exit

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 24
  %380 = and i32 %.val.i361, 15
  %.not9.i = icmp eq i32 %380, 0
  br i1 %.not9.i, label %Jf_CutArr.exit.thread, label %.lr.ph.i354

Jf_CutArr.exit.thread:                            ; preds = %378
  %.pre-phi668740 = sext i32 %.1526 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi668740
  %382 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 12
  store i32 1, ptr %382, align 4, !tbaa !143
  %383 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 24
  br label %Jf_CutFlow.exit

.lr.ph.i354:                                      ; preds = %378
  %.val8.i = load ptr, ptr %103, align 8, !tbaa !13
  %384 = add nuw nsw i32 %380, 1
  %wide.trip.count.i355 = zext nneg i32 %384 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph.i354
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i354 ], [ %indvars.iv.next.i357, %385 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i354 ], [ %392, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv.i356
  %387 = load i32, ptr %386, align 4, !tbaa !14
  %388 = ashr i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !14
  %392 = call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %391)
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %Jf_CutArr.exit.thread743, label %385, !llvm.loop !169

Jf_CutArr.exit.thread743:                         ; preds = %385
  %393 = add nuw nsw i32 %392, 1
  %.pre-phi668745 = sext i32 %.1526 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi668745
  %395 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 12
  store i32 %393, ptr %395, align 4, !tbaa !143
  %396 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 24
  br label %.lr.ph.i363

Jf_CutArr.exit:                                   ; preds = %372
  %.pre669 = and i32 %.val.i361, 15
  %.pre-phi668 = sext i32 %.1526 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi668
  %398 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 12
  store i32 0, ptr %398, align 4, !tbaa !143
  %399 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 24
  %.not9.i362 = icmp eq i32 %.pre669, 0
  br i1 %.not9.i362, label %Jf_CutFlow.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %Jf_CutArr.exit.thread743, %Jf_CutArr.exit
  %400 = phi ptr [ %396, %Jf_CutArr.exit.thread743 ], [ %399, %Jf_CutArr.exit ]
  %401 = phi ptr [ %394, %Jf_CutArr.exit.thread743 ], [ %397, %Jf_CutArr.exit ]
  %.pre-phi668748 = phi i64 [ %.pre-phi668745, %Jf_CutArr.exit.thread743 ], [ %.pre-phi668, %Jf_CutArr.exit ]
  %.pre-phi670747 = phi i32 [ %380, %Jf_CutArr.exit.thread743 ], [ %.pre669, %Jf_CutArr.exit ]
  %.val8.i364 = load ptr, ptr %104, align 8, !tbaa !104
  %402 = add nuw nsw i32 %.pre-phi670747, 1
  %wide.trip.count.i365 = zext nneg i32 %402 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 24
  br label %404

404:                                              ; preds = %404, %.lr.ph.i363
  %indvars.iv.i366 = phi i64 [ 1, %.lr.ph.i363 ], [ %indvars.iv.next.i367, %404 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %411, %404 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv.i366
  %406 = load i32, ptr %405, align 4, !tbaa !14
  %407 = ashr i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val8.i364, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !77
  %411 = fadd float %.0710.i, %410
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i365
  br i1 %exitcond.not.i368, label %Jf_CutFlow.exit, label %404, !llvm.loop !170

Jf_CutFlow.exit:                                  ; preds = %404, %Jf_CutArr.exit.thread, %Jf_CutArr.exit
  %412 = phi ptr [ %399, %Jf_CutArr.exit ], [ %383, %Jf_CutArr.exit.thread ], [ %400, %404 ]
  %413 = phi ptr [ %397, %Jf_CutArr.exit ], [ %381, %Jf_CutArr.exit.thread ], [ %401, %404 ]
  %.pre-phi668742 = phi i64 [ %.pre-phi668, %Jf_CutArr.exit ], [ %.pre-phi668740, %Jf_CutArr.exit.thread ], [ %.pre-phi668748, %404 ]
  %.07.lcssa.i = phi float [ 0.000000e+00, %Jf_CutArr.exit ], [ 0.000000e+00, %Jf_CutArr.exit.thread ], [ %411, %404 ]
  %414 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 8
  store float %.07.lcssa.i, ptr %414, align 8, !tbaa !144
  %415 = icmp eq i32 %.1526, 0
  br i1 %415, label %Jf_ObjAddCutToStore.exit, label %416

416:                                              ; preds = %Jf_CutFlow.exit
  %417 = icmp eq i32 %.1526, %12
  br i1 %417, label %418, label %._crit_edge303.i

418:                                              ; preds = %416
  %419 = load ptr, ptr %105, align 8, !tbaa !171
  %420 = getelementptr i8, ptr %413, i64 -8
  %421 = load ptr, ptr %420, align 8, !tbaa !126
  %422 = call float %419(ptr noundef %421, ptr noundef nonnull %.pre302.i) #31
  %423 = fcmp ugt float %422, 0.000000e+00
  br i1 %423, label %._crit_edge303.i, label %Jf_ObjAddCutToStore.exit

._crit_edge303.i:                                 ; preds = %416, %418
  %424 = zext i32 %.1526 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.1526, i32 0)
  br label %425

425:                                              ; preds = %428, %._crit_edge303.i
  %indvars.iv.i370 = phi i64 [ %429, %428 ], [ %424, %._crit_edge303.i ]
  %426 = trunc nuw i64 %indvars.iv.i370 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = add nsw i64 %indvars.iv.i370, -1
  %430 = load ptr, ptr %105, align 8, !tbaa !171
  %431 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !126
  %433 = call float %430(ptr noundef %432, ptr noundef nonnull %.pre302.i) #31
  %434 = fcmp olt float %433, 0.000000e+00
  br i1 %434, label %435, label %425, !llvm.loop !172

435:                                              ; preds = %428, %425
  %.0132.in.lcssa.i = phi i32 [ %426, %428 ], [ %smin.i, %425 ]
  %436 = load ptr, ptr %8, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %438 = load i32, ptr %437, align 8, !tbaa !91
  %.not.i371 = icmp eq i32 %438, 0
  %.not141.not236.i = icmp sgt i32 %.0132.in.lcssa.i, 0
  br i1 %.not.i371, label %.preheader.i385, label %.preheader228.i

.preheader228.i:                                  ; preds = %435
  br i1 %.not141.not236.i, label %.lr.ph.i375, label %.loopexit225.thread.i

.lr.ph.i375:                                      ; preds = %.preheader228.i
  %439 = load i32, ptr %412, align 8, !tbaa !14
  %.fr254.i = freeze i32 %439
  %440 = and i32 %.fr254.i, 15
  %.not10.i.i.i = icmp eq i32 %440, 0
  %441 = add nuw nsw i32 %440, 1
  %wide.trip.count.i.i.i = zext nneg i32 %441 to i64
  br i1 %.not10.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i375
  %wide.trip.count.i376 = zext nneg i32 %.0132.in.lcssa.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i375
  %442 = icmp slt i32 %.fr254.i, 1
  %wide.trip.count282.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br i1 %442, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %Jf_CutIsContained1.exit.thread208.us.us.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %Jf_CutIsContained1.exit.thread208.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv279.i
  %444 = load ptr, ptr %443, align 8, !tbaa !126
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !14
  %.not152.us.us.i = icmp slt i32 %.fr254.i, %446
  br i1 %.not152.us.us.i, label %Jf_CutIsContained1.exit.thread208.us.us.i, label %447

447:                                              ; preds = %.lr.ph.split.us.split.us.i
  %448 = load i64, ptr %.pre302.i, align 8, !tbaa !128
  %449 = load i64, ptr %444, align 8, !tbaa !128
  %450 = and i64 %449, %448
  %451 = icmp eq i64 %450, %449
  %452 = and i32 %446, 15
  %.not10.i.us.us.i = icmp eq i32 %452, 0
  %or.cond.i384 = and i1 %.not10.i.us.us.i, %451
  br i1 %or.cond.i384, label %Jf_ObjAddCutToStore.exit, label %Jf_CutIsContained1.exit.thread208.us.us.i

Jf_CutIsContained1.exit.thread208.us.us.i:        ; preds = %447, %.lr.ph.split.us.split.us.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %.loopexit225.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !173

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %Jf_CutIsContained1.exit.thread208.us.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %Jf_CutIsContained1.exit.thread208.us.i ], [ 0, %.lr.ph.split.us.i ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv274.i
  %454 = load ptr, ptr %453, align 8, !tbaa !126
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !14
  %.not152.us.i = icmp slt i32 %.fr254.i, %456
  br i1 %.not152.us.i, label %Jf_CutIsContained1.exit.thread208.us.i, label %457

457:                                              ; preds = %.lr.ph.split.us.split.i
  %458 = load i64, ptr %.pre302.i, align 8, !tbaa !128
  %459 = load i64, ptr %454, align 8, !tbaa !128
  %460 = and i64 %459, %458
  %461 = icmp eq i64 %460, %459
  br i1 %461, label %Jf_ObjAddCutToStore.exit, label %Jf_CutIsContained1.exit.thread208.us.i

Jf_CutIsContained1.exit.thread208.us.i:           ; preds = %457, %.lr.ph.split.us.split.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count282.i
  br i1 %exitcond278.not.i, label %.loopexit225.i, label %.lr.ph.split.us.split.i, !llvm.loop !173

.preheader.i385:                                  ; preds = %435
  br i1 %.not141.not236.i, label %.lr.ph238.i, label %.loopexit225.thread334.i

.lr.ph238.i:                                      ; preds = %.preheader.i385
  %462 = load i32, ptr %412, align 8, !tbaa !14
  %463 = and i32 %462, 15
  %.not3245.i.i = icmp eq i32 %463, 0
  %464 = add nuw nsw i32 %463, 1
  %wide.trip.count.i155.i = zext nneg i32 %464 to i64
  %wide.trip.count287.i = zext nneg i32 %.0132.in.lcssa.i to i64
  br label %486

.lr.ph.split.i:                                   ; preds = %Jf_CutIsContained1.exit.thread208.i, %.lr.ph.split.preheader.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next272.i, %Jf_CutIsContained1.exit.thread208.i ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv271.i
  %466 = load ptr, ptr %465, align 8, !tbaa !126
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load i32, ptr %467, align 8, !tbaa !14
  %.not152.i = icmp slt i32 %.fr254.i, %468
  br i1 %.not152.i, label %Jf_CutIsContained1.exit.thread208.i, label %469

469:                                              ; preds = %.lr.ph.split.i
  %470 = load i64, ptr %.pre302.i, align 8, !tbaa !128
  %471 = load i64, ptr %466, align 8, !tbaa !128
  %472 = and i64 %471, %470
  %473 = icmp eq i64 %472, %471
  br i1 %473, label %474, label %Jf_CutIsContained1.exit.thread208.i

474:                                              ; preds = %469
  %475 = and i32 %468, 15
  %.not10.i.i378 = icmp eq i32 %475, 0
  br i1 %.not10.i.i378, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %474
  %476 = add nuw nsw i32 %475, 1
  %wide.trip.count.i.i380 = zext nneg i32 %476 to i64
  br label %.lr.ph.preheader.i.i.i

477:                                              ; preds = %Jf_CutFindLeaf1.exit.i.i
  %indvars.iv.next.i.i382 = add nuw nsw i64 %indvars.iv.i.i381, 1
  %exitcond.not.i.i383 = icmp eq i64 %indvars.iv.next.i.i382, %wide.trip.count.i.i380
  br i1 %exitcond.not.i.i383, label %Jf_ObjAddCutToStore.exit, label %.lr.ph.preheader.i.i.i, !llvm.loop !131

.lr.ph.preheader.i.i.i:                           ; preds = %477, %.lr.ph.i.i379
  %indvars.iv.i.i381 = phi i64 [ 1, %.lr.ph.i.i379 ], [ %indvars.iv.next.i.i382, %477 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv.i.i381
  %479 = load i32, ptr %478, align 4, !tbaa !14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %483, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %483 ]
  %480 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i.i.i
  %481 = load i32, ptr %480, align 4, !tbaa !14
  %.unshifted.i.i = xor i32 %481, %479
  %482 = icmp ult i32 %.unshifted.i.i, 2
  br i1 %482, label %._crit_edge.loopexit.split.loop.exit15.i.i.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Jf_CutFindLeaf1.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit15.i.i.i:     ; preds = %.lr.ph.i.i.i
  %484 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Jf_CutFindLeaf1.exit.i.i

Jf_CutFindLeaf1.exit.i.i:                         ; preds = %483, %._crit_edge.loopexit.split.loop.exit15.i.i.i
  %.09.lcssa.i.i.i = phi i32 [ %484, %._crit_edge.loopexit.split.loop.exit15.i.i.i ], [ %441, %483 ]
  %485 = icmp sgt i32 %.09.lcssa.i.i.i, %.fr254.i
  br i1 %485, label %Jf_CutIsContained1.exit.thread208.i, label %477

Jf_CutIsContained1.exit.thread208.i:              ; preds = %Jf_CutFindLeaf1.exit.i.i, %469, %.lr.ph.split.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i376
  br i1 %exitcond.not.i377, label %.loopexit225.i, label %.lr.ph.split.i, !llvm.loop !173

486:                                              ; preds = %Jf_CutIsContainedOrder.exit.thread.i, %.lr.ph238.i
  %indvars.iv284.i = phi i64 [ 0, %.lr.ph238.i ], [ %indvars.iv.next285.i, %Jf_CutIsContainedOrder.exit.thread.i ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv284.i
  %488 = load ptr, ptr %487, align 8, !tbaa !126
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !14
  %.not142.i = icmp slt i32 %462, %490
  br i1 %.not142.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %491

491:                                              ; preds = %486
  %492 = load i64, ptr %.pre302.i, align 8, !tbaa !128
  %493 = load i64, ptr %488, align 8, !tbaa !128
  %494 = and i64 %493, %492
  %495 = icmp eq i64 %494, %493
  br i1 %495, label %496, label %Jf_CutIsContainedOrder.exit.thread.i

496:                                              ; preds = %491
  %497 = and i32 %490, 15
  %498 = icmp eq i32 %463, %497
  br i1 %498, label %.preheader.i.i, label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %496
  br i1 %.not3245.i.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i

.preheader.i.i:                                   ; preds = %496
  br i1 %.not3245.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i

499:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count.i155.i
  br i1 %exitcond58.not.i.i, label %Jf_ObjAddCutToStore.exit, label %.lr.ph47.i.i, !llvm.loop !135

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %499
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %499 ], [ 1, %.preheader.i.i ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv54.i.i
  %501 = load i32, ptr %500, align 4, !tbaa !14
  %502 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv54.i.i
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %.not33.i.i = icmp eq i32 %501, %503
  br i1 %.not33.i.i, label %499, label %Jf_CutIsContainedOrder.exit.thread.i

.lr.ph.i156.i:                                    ; preds = %.preheader35.i.i, %515
  %indvars.iv.i157.i = phi i64 [ %indvars.iv.next.i158.i, %515 ], [ 1, %.preheader35.i.i ]
  %.040.i.i = phi i32 [ %.1.i.i, %515 ], [ 1, %.preheader35.i.i ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i157.i
  %505 = load i32, ptr %504, align 4, !tbaa !14
  %506 = sext i32 %.040.i.i to i64
  %507 = getelementptr inbounds [4 x i8], ptr %489, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !14
  %509 = icmp sgt i32 %505, %508
  br i1 %509, label %Jf_CutIsContainedOrder.exit.thread.i, label %510

510:                                              ; preds = %.lr.ph.i156.i
  %511 = icmp eq i32 %505, %508
  br i1 %511, label %512, label %515

512:                                              ; preds = %510
  %513 = add nsw i32 %.040.i.i, 1
  %514 = icmp eq i32 %.040.i.i, %497
  br i1 %514, label %Jf_ObjAddCutToStore.exit, label %515

515:                                              ; preds = %512, %510
  %.1.i.i = phi i32 [ %513, %512 ], [ %.040.i.i, %510 ]
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, %wide.trip.count.i155.i
  br i1 %exitcond.not.i159.i, label %Jf_CutIsContainedOrder.exit.thread.i, label %.lr.ph.i156.i, !llvm.loop !136

Jf_CutIsContainedOrder.exit.thread.i:             ; preds = %515, %.lr.ph.i156.i, %.lr.ph47.i.i, %.preheader35.i.i, %491, %486
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %.loopexit225.i, label %486, !llvm.loop !174

.loopexit225.i:                                   ; preds = %Jf_CutIsContained1.exit.thread208.i, %Jf_CutIsContained1.exit.thread208.us.i, %Jf_CutIsContained1.exit.thread208.us.us.i, %Jf_CutIsContainedOrder.exit.thread.i
  %516 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %516, label %.lr.ph240.preheader.i, label %._crit_edge.thread.i

.loopexit225.thread334.i:                         ; preds = %.preheader.i385
  %517 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %517, label %.lr.ph240.preheader.i, label %._crit_edge.thread.thread335.i

._crit_edge.thread.thread335.i:                   ; preds = %.loopexit225.thread334.i
  %.pre305336.i = sext i32 %.0132.in.lcssa.i to i64
  %518 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre305336.i
  store ptr %.pre302.i, ptr %518, align 8, !tbaa !126
  br label %.thread331.i

.loopexit225.thread.i:                            ; preds = %.preheader228.i
  %519 = icmp sgt i32 %.1526, %.0132.in.lcssa.i
  br i1 %519, label %.lr.ph240.preheader.i, label %._crit_edge.thread.thread.i

._crit_edge.thread.thread.i:                      ; preds = %.loopexit225.thread.i
  %.pre305333.i = sext i32 %.0132.in.lcssa.i to i64
  %520 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre305333.i
  store ptr %.pre302.i, ptr %520, align 8, !tbaa !126
  br label %.thread.i

.lr.ph240.preheader.i:                            ; preds = %.loopexit225.thread.i, %.loopexit225.thread334.i, %.loopexit225.i
  %521 = sext i32 %.0132.in.lcssa.i to i64
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv290.i = phi i64 [ %.pre-phi668742, %.lr.ph240.preheader.i ], [ %indvars.iv.next291.i, %.lr.ph240.i ]
  %522 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv290.i
  %523 = getelementptr i8, ptr %522, i64 -8
  %524 = load ptr, ptr %523, align 8, !tbaa !126
  store ptr %524, ptr %522, align 8, !tbaa !126
  %indvars.iv.next291.i = add nsw i64 %indvars.iv290.i, -1
  %525 = icmp sgt i64 %indvars.iv.next291.i, %521
  br i1 %525, label %.lr.ph240.i, label %._crit_edge.i373, !llvm.loop !175

._crit_edge.i373:                                 ; preds = %.lr.ph240.i
  %526 = getelementptr inbounds [8 x i8], ptr %7, i64 %521
  store ptr %.pre302.i, ptr %526, align 8, !tbaa !126
  %527 = add nsw i32 %.0132.in.lcssa.i, 1
  %528 = add nsw i64 %521, 1
  %529 = add i32 %.1526, 1
  br i1 %.not.i371, label %.lr.ph251.i, label %.lr.ph245.i

._crit_edge.thread.i:                             ; preds = %.loopexit225.i
  %.pre305.i = sext i32 %.0132.in.lcssa.i to i64
  %530 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre305.i
  store ptr %.pre302.i, ptr %530, align 8, !tbaa !126
  br i1 %.not.i371, label %.thread331.i, label %.thread.i

.thread331.i:                                     ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread335.i
  %531 = add nsw i32 %.0132.in.lcssa.i, 1
  br label %.loopexit.i

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.thread.thread.i
  %532 = add nsw i32 %.0132.in.lcssa.i, 1
  br label %.loopexit.i

.lr.ph245.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContained1.exit183.thread.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %Jf_CutIsContained1.exit183.thread.i ], [ %528, %._crit_edge.i373 ]
  %.0133243.i = phi i32 [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ], [ %527, %._crit_edge.i373 ]
  %533 = load ptr, ptr %526, align 8, !tbaa !126
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load i32, ptr %534, align 8, !tbaa !14
  %536 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv293.i
  %537 = load ptr, ptr %536, align 8, !tbaa !126
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !14
  %.not150.i = icmp sgt i32 %535, %539
  br i1 %.not150.i, label %Jf_CutIsContained1.exit183.thread215.i, label %540

540:                                              ; preds = %.lr.ph245.i
  %541 = load i64, ptr %533, align 8, !tbaa !128
  %542 = load i64, ptr %537, align 8, !tbaa !128
  %543 = and i64 %542, %541
  %544 = icmp eq i64 %543, %541
  br i1 %544, label %545, label %Jf_CutIsContained1.exit183.thread215.i

545:                                              ; preds = %540
  %546 = and i32 %535, 15
  %.not10.i161.i = icmp eq i32 %546, 0
  br i1 %.not10.i161.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %545
  %547 = and i32 %539, 15
  %.not10.i.i164.i = icmp eq i32 %547, 0
  %548 = add nuw nsw i32 %547, 1
  %wide.trip.count.i.i165.i = zext nneg i32 %548 to i64
  br i1 %.not10.i.i164.i, label %Jf_CutIsContained1.exit183.i, label %.lr.ph.preheader.i.preheader.i166.i

.lr.ph.preheader.i.preheader.i166.i:              ; preds = %.lr.ph.i162.i
  %549 = add nuw nsw i32 %546, 1
  %wide.trip.count.i167.i = zext nneg i32 %549 to i64
  br label %.lr.ph.preheader.i.i168.i

550:                                              ; preds = %Jf_CutFindLeaf1.exit.i175.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i178.i, label %Jf_CutIsContained1.exit183.thread.i, label %.lr.ph.preheader.i.i168.i, !llvm.loop !131

.lr.ph.preheader.i.i168.i:                        ; preds = %550, %.lr.ph.preheader.i.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i166.i ], [ %indvars.iv.next.i177.i, %550 ]
  %551 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %indvars.iv.i169.i
  %552 = load i32, ptr %551, align 4, !tbaa !14
  br label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %556, %.lr.ph.preheader.i.i168.i
  %indvars.iv.i.i171.i = phi i64 [ 1, %.lr.ph.preheader.i.i168.i ], [ %indvars.iv.next.i.i173.i, %556 ]
  %553 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv.i.i171.i
  %554 = load i32, ptr %553, align 4, !tbaa !14
  %.unshifted.i172.i = xor i32 %554, %552
  %555 = icmp ult i32 %.unshifted.i172.i, 2
  br i1 %555, label %._crit_edge.loopexit.split.loop.exit15.i.i180.i, label %556

556:                                              ; preds = %.lr.ph.i.i170.i
  %indvars.iv.next.i.i173.i = add nuw nsw i64 %indvars.iv.i.i171.i, 1
  %exitcond.not.i.i174.i = icmp eq i64 %indvars.iv.next.i.i173.i, %wide.trip.count.i.i165.i
  br i1 %exitcond.not.i.i174.i, label %Jf_CutFindLeaf1.exit.i175.i, label %.lr.ph.i.i170.i, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit15.i.i180.i:  ; preds = %.lr.ph.i.i170.i
  %557 = trunc nuw nsw i64 %indvars.iv.i.i171.i to i32
  br label %Jf_CutFindLeaf1.exit.i175.i

Jf_CutFindLeaf1.exit.i175.i:                      ; preds = %556, %._crit_edge.loopexit.split.loop.exit15.i.i180.i
  %.09.lcssa.i.i176.i = phi i32 [ %557, %._crit_edge.loopexit.split.loop.exit15.i.i180.i ], [ %548, %556 ]
  %558 = icmp sgt i32 %.09.lcssa.i.i176.i, %539
  br i1 %558, label %Jf_CutIsContained1.exit183.thread215.i, label %550

Jf_CutIsContained1.exit183.i:                     ; preds = %.lr.ph.i162.i
  %559 = icmp slt i32 %539, 1
  br i1 %559, label %Jf_CutIsContained1.exit183.thread215.i, label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread215.i:           ; preds = %Jf_CutFindLeaf1.exit.i175.i, %Jf_CutIsContained1.exit183.i, %540, %.lr.ph245.i
  %560 = add nsw i32 %.0133243.i, 1
  %561 = trunc nsw i64 %indvars.iv293.i to i32
  %562 = icmp eq i32 %.0133243.i, %561
  br i1 %562, label %Jf_CutIsContained1.exit183.thread.i, label %563

563:                                              ; preds = %Jf_CutIsContained1.exit183.thread215.i
  %564 = sext i32 %.0133243.i to i64
  %565 = getelementptr inbounds [8 x i8], ptr %7, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !126
  store ptr %537, ptr %565, align 8, !tbaa !126
  store ptr %566, ptr %536, align 8, !tbaa !126
  br label %Jf_CutIsContained1.exit183.thread.i

Jf_CutIsContained1.exit183.thread.i:              ; preds = %550, %563, %Jf_CutIsContained1.exit183.thread215.i, %Jf_CutIsContained1.exit183.i, %545
  %.1.i374 = phi i32 [ %.0133243.i, %Jf_CutIsContained1.exit183.i ], [ %560, %Jf_CutIsContained1.exit183.thread215.i ], [ %560, %563 ], [ %.0133243.i, %545 ], [ %.0133243.i, %550 ]
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next294.i to i32
  %exitcond296.not.i = icmp eq i32 %529, %lftr.wideiv.i
  br i1 %exitcond296.not.i, label %.loopexit.i, label %.lr.ph245.i, !llvm.loop !176

.lr.ph251.i:                                      ; preds = %._crit_edge.i373, %Jf_CutIsContainedOrder.exit205.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %Jf_CutIsContainedOrder.exit205.i ], [ %528, %._crit_edge.i373 ]
  %.3248.i = phi i32 [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %527, %._crit_edge.i373 ]
  %567 = load ptr, ptr %526, align 8, !tbaa !126
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !14
  %570 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv297.i
  %571 = load ptr, ptr %570, align 8, !tbaa !126
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load i32, ptr %572, align 8, !tbaa !14
  %.not147.i = icmp sgt i32 %569, %573
  br i1 %.not147.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %574

574:                                              ; preds = %.lr.ph251.i
  %575 = load i64, ptr %567, align 8, !tbaa !128
  %576 = load i64, ptr %571, align 8, !tbaa !128
  %577 = and i64 %576, %575
  %578 = icmp eq i64 %577, %575
  br i1 %578, label %579, label %Jf_CutIsContainedOrder.exit205.thread.i

579:                                              ; preds = %574
  %580 = and i32 %573, 15
  %581 = and i32 %569, 15
  %582 = icmp eq i32 %580, %581
  %.not3245.i186.i = icmp eq i32 %580, 0
  br i1 %582, label %.preheader.i197.i, label %.preheader35.i187.i

.preheader35.i187.i:                              ; preds = %579
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.preheader.i188.i

.lr.ph.preheader.i188.i:                          ; preds = %.preheader35.i187.i
  %583 = add nuw nsw i32 %580, 1
  %wide.trip.count.i189.i = zext nneg i32 %583 to i64
  br label %.lr.ph.i190.i

.preheader.i197.i:                                ; preds = %579
  br i1 %.not3245.i186.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.preheader.i198.i

.lr.ph47.preheader.i198.i:                        ; preds = %.preheader.i197.i
  %584 = add nuw nsw i32 %580, 1
  %wide.trip.count57.i199.i = zext nneg i32 %584 to i64
  br label %.lr.ph47.i200.i

585:                                              ; preds = %.lr.ph47.i200.i
  %indvars.iv.next55.i203.i = add nuw nsw i64 %indvars.iv54.i201.i, 1
  %exitcond58.not.i204.i = icmp eq i64 %indvars.iv.next55.i203.i, %wide.trip.count57.i199.i
  br i1 %exitcond58.not.i204.i, label %Jf_CutIsContainedOrder.exit205.i, label %.lr.ph47.i200.i, !llvm.loop !135

.lr.ph47.i200.i:                                  ; preds = %585, %.lr.ph47.preheader.i198.i
  %indvars.iv54.i201.i = phi i64 [ 1, %.lr.ph47.preheader.i198.i ], [ %indvars.iv.next55.i203.i, %585 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv54.i201.i
  %587 = load i32, ptr %586, align 4, !tbaa !14
  %588 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv54.i201.i
  %589 = load i32, ptr %588, align 4, !tbaa !14
  %.not33.i202.i = icmp eq i32 %587, %589
  br i1 %.not33.i202.i, label %585, label %Jf_CutIsContainedOrder.exit205.thread.i

.lr.ph.i190.i:                                    ; preds = %601, %.lr.ph.preheader.i188.i
  %indvars.iv.i191.i = phi i64 [ 1, %.lr.ph.preheader.i188.i ], [ %indvars.iv.next.i194.i, %601 ]
  %.040.i192.i = phi i32 [ 1, %.lr.ph.preheader.i188.i ], [ %.1.i193.i, %601 ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv.i191.i
  %591 = load i32, ptr %590, align 4, !tbaa !14
  %592 = sext i32 %.040.i192.i to i64
  %593 = getelementptr inbounds [4 x i8], ptr %568, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !14
  %595 = icmp sgt i32 %591, %594
  br i1 %595, label %Jf_CutIsContainedOrder.exit205.thread.i, label %596

596:                                              ; preds = %.lr.ph.i190.i
  %597 = icmp eq i32 %591, %594
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = add nsw i32 %.040.i192.i, 1
  %600 = icmp eq i32 %.040.i192.i, %581
  br i1 %600, label %Jf_CutIsContainedOrder.exit205.i, label %601

601:                                              ; preds = %598, %596
  %.1.i193.i = phi i32 [ %599, %598 ], [ %.040.i192.i, %596 ]
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i189.i
  br i1 %exitcond.not.i195.i, label %Jf_CutIsContainedOrder.exit205.thread.i, label %.lr.ph.i190.i, !llvm.loop !136

Jf_CutIsContainedOrder.exit205.thread.i:          ; preds = %601, %.lr.ph.i190.i, %.lr.ph47.i200.i, %.preheader35.i187.i, %574, %.lr.ph251.i
  %602 = add nsw i32 %.3248.i, 1
  %603 = trunc nsw i64 %indvars.iv297.i to i32
  %604 = icmp eq i32 %.3248.i, %603
  br i1 %604, label %Jf_CutIsContainedOrder.exit205.i, label %605

605:                                              ; preds = %Jf_CutIsContainedOrder.exit205.thread.i
  %606 = sext i32 %.3248.i to i64
  %607 = getelementptr inbounds [8 x i8], ptr %7, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !126
  store ptr %571, ptr %607, align 8, !tbaa !126
  store ptr %608, ptr %570, align 8, !tbaa !126
  br label %Jf_CutIsContainedOrder.exit205.i

Jf_CutIsContainedOrder.exit205.i:                 ; preds = %598, %585, %605, %Jf_CutIsContainedOrder.exit205.thread.i, %.preheader.i197.i
  %.4.i = phi i32 [ %602, %605 ], [ %602, %Jf_CutIsContainedOrder.exit205.thread.i ], [ %.3248.i, %.preheader.i197.i ], [ %.3248.i, %585 ], [ %.3248.i, %598 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, 1
  %lftr.wideiv300.i = trunc i64 %indvars.iv.next298.i to i32
  %exitcond301.not.i = icmp eq i32 %529, %lftr.wideiv300.i
  br i1 %exitcond301.not.i, label %.loopexit.i, label %.lr.ph251.i, !llvm.loop !177

.loopexit.i:                                      ; preds = %Jf_CutIsContained1.exit183.thread.i, %Jf_CutIsContainedOrder.exit205.i, %.thread.i, %.thread331.i
  %.2.i = phi i32 [ %531, %.thread331.i ], [ %532, %.thread.i ], [ %.4.i, %Jf_CutIsContainedOrder.exit205.i ], [ %.1.i374, %Jf_CutIsContained1.exit183.thread.i ]
  %609 = icmp eq i32 %.2.i, %20
  %610 = sext i1 %609 to i32
  %spec.select.i = add nsw i32 %.2.i, %610
  br label %Jf_ObjAddCutToStore.exit

Jf_ObjAddCutToStore.exit:                         ; preds = %217, %320, %.lr.ph123.i335, %168, %.lr.ph123.i, %474, %457, %447, %.preheader.i.i, %477, %512, %499, %.preheader107.i279, %.loopexit110.i308, %.loopexit109.i289, %.preheader107.i, %.loopexit110.i, %.loopexit109.i, %.loopexit.i, %418, %Jf_CutFlow.exit, %263, %243, %Jf_CutMerge2.exit, %112
  %.2 = phi i32 [ %.1526, %112 ], [ %.1526, %243 ], [ %.1526, %263 ], [ %.1526, %.preheader107.i ], [ %.1526, %Jf_CutMerge2.exit ], [ %.1526, %512 ], [ %.1526, %.lr.ph123.i ], [ %.1526, %474 ], [ 1, %Jf_CutFlow.exit ], [ %12, %418 ], [ %spec.select.i, %.loopexit.i ], [ %.1526, %.preheader107.i279 ], [ %.1526, %.preheader.i.i ], [ %.1526, %447 ], [ %.1526, %477 ], [ %.1526, %457 ], [ %.1526, %.loopexit109.i ], [ %.1526, %.lr.ph123.i335 ], [ %.1526, %.loopexit110.i ], [ %.1526, %168 ], [ %.1526, %.loopexit109.i289 ], [ %.1526, %499 ], [ %.1526, %.loopexit110.i308 ], [ %.1526, %320 ], [ %.1526, %217 ]
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.1186.val = load i32, ptr %.1186523, align 4, !tbaa !14
  %611 = and i32 %.1186.val, 15
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw [4 x i8], ptr %.1186523, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load i32, ptr %71, align 4, !tbaa !14
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next636, %616
  br i1 %617, label %112, label %._crit_edge531.loopexit, !llvm.loop !178

._crit_edge531.loopexit:                          ; preds = %Jf_ObjAddCutToStore.exit
  %.pre652 = load i32, ptr %42, align 4, !tbaa !14
  br label %._crit_edge531

._crit_edge531:                                   ; preds = %._crit_edge531.loopexit, %.preheader
  %618 = phi i32 [ %106, %.preheader ], [ %.pre652, %._crit_edge531.loopexit ]
  %619 = phi i32 [ %107, %.preheader ], [ %615, %._crit_edge531.loopexit ]
  %.1.lcssa = phi i32 [ %.0535, %.preheader ], [ %.2, %._crit_edge531.loopexit ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.1184.val = load i32, ptr %.1184533, align 4, !tbaa !14
  %620 = and i32 %.1184.val, 15
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr %.1184533, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = sext i32 %618 to i64
  %625 = icmp slt i64 %indvars.iv.next639, %624
  br i1 %625, label %.preheader, label %._crit_edge536, !llvm.loop !179

._crit_edge536:                                   ; preds = %._crit_edge531, %._crit_edge521.thread, %._crit_edge521
  %.0.lcssa = phi i32 [ 0, %._crit_edge521 ], [ 0, %._crit_edge521.thread ], [ %.1.lcssa, %._crit_edge531 ]
  %.val230 = load i64, ptr %1, align 4
  %626 = and i64 %.val230, 1073741824
  %.not.i386.not = icmp eq i64 %626, 0
  br i1 %.not.i386.not, label %Jf_ObjHasCutWithSize.exit, label %627

627:                                              ; preds = %._crit_edge536
  %628 = icmp sgt i32 %.0.lcssa, 0
  br i1 %628, label %.lr.ph.preheader.i388, label %.loopexit

.lr.ph.preheader.i388:                            ; preds = %627
  %wide.trip.count.i389 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph.i390

629:                                              ; preds = %.lr.ph.i390
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i389
  br i1 %exitcond.not.i394, label %.loopexit, label %.lr.ph.i390, !llvm.loop !181

.lr.ph.i390:                                      ; preds = %629, %.lr.ph.preheader.i388
  %indvars.iv.i391 = phi i64 [ 0, %.lr.ph.preheader.i388 ], [ %indvars.iv.next.i393, %629 ]
  %630 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i391
  %631 = load ptr, ptr %630, align 8, !tbaa !126
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !14
  %.not.i392 = icmp sgt i32 %633, 2
  br i1 %.not.i392, label %629, label %Jf_ObjHasCutWithSize.exit

.loopexit:                                        ; preds = %629, %627
  %634 = load ptr, ptr %8, align 8, !tbaa !72
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 88
  %636 = load i32, ptr %635, align 8, !tbaa !91
  %.not193 = icmp eq i32 %636, 0
  %.phi.trans.insert = sext i32 %.0.lcssa to i64
  %.phi.trans.insert653 = getelementptr inbounds [8 x i8], ptr %7, i64 %.phi.trans.insert
  %.pre654 = load ptr, ptr %.phi.trans.insert653, align 8, !tbaa !126
  br i1 %.not193, label %.loopexit._crit_edge, label %637

637:                                              ; preds = %.loopexit
  %638 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  store i32 4, ptr %638, align 8, !tbaa !159
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %637
  %639 = getelementptr inbounds nuw i8, ptr %.pre654, i64 24
  store i32 2, ptr %639, align 8, !tbaa !14
  %.val217 = load i64, ptr %1, align 4
  %640 = trunc i64 %.val217 to i32
  %641 = and i32 %640, 536870911
  %642 = sub nsw i32 %19, %641
  %643 = lshr i32 %640, 29
  %644 = and i32 %643, 1
  %645 = shl nsw i32 %642, 1
  %646 = or disjoint i32 %645, %644
  %647 = getelementptr inbounds nuw i8, ptr %.pre654, i64 28
  store i32 %646, ptr %647, align 4, !tbaa !14
  %.val219 = load i64, ptr %1, align 4
  %648 = lshr i64 %.val219, 32
  %649 = trunc nuw i64 %648 to i32
  %650 = and i32 %649, 536870911
  %651 = sub nsw i32 %19, %650
  %652 = lshr i64 %.val219, 61
  %653 = trunc nuw nsw i64 %652 to i32
  %654 = and i32 %653, 1
  %655 = shl nsw i32 %651, 1
  %656 = or disjoint i32 %655, %654
  %657 = getelementptr inbounds nuw i8, ptr %.pre654, i64 32
  store i32 %656, ptr %657, align 8, !tbaa !14
  %658 = add nsw i32 %.0.lcssa, 1
  %.val231.pre = load i64, ptr %1, align 4
  br label %Jf_ObjHasCutWithSize.exit

Jf_ObjHasCutWithSize.exit:                        ; preds = %.lr.ph.i390, %.loopexit._crit_edge, %._crit_edge536
  %.val231 = phi i64 [ %.val230, %._crit_edge536 ], [ %.val231.pre, %.loopexit._crit_edge ], [ %.val230, %.lr.ph.i390 ]
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge536 ], [ %658, %.loopexit._crit_edge ], [ %.0.lcssa, %.lr.ph.i390 ]
  %659 = and i64 %.val231, 1073741824
  %.not.i395.not = icmp eq i64 %659, 0
  br i1 %.not.i395.not, label %660, label %Jf_ObjHasCutWithSize.exit405

660:                                              ; preds = %Jf_ObjHasCutWithSize.exit
  %661 = load ptr, ptr %8, align 8, !tbaa !72
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 88
  %663 = load i32, ptr %662, align 8, !tbaa !91
  %.not195 = icmp eq i32 %663, 0
  br i1 %.not195, label %..thread_crit_edge, label %664

..thread_crit_edge:                               ; preds = %660
  %.phi.trans.insert656 = sext i32 %.3 to i64
  %.phi.trans.insert657 = getelementptr inbounds [8 x i8], ptr %7, i64 %.phi.trans.insert656
  %.pre658 = load ptr, ptr %.phi.trans.insert657, align 8, !tbaa !126
  br label %.thread

664:                                              ; preds = %660
  %665 = icmp sgt i32 %.3, 0
  br i1 %665, label %.lr.ph.preheader.i398, label %.thread435

.lr.ph.preheader.i398:                            ; preds = %664
  %wide.trip.count.i399 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i400

666:                                              ; preds = %.lr.ph.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i399
  br i1 %exitcond.not.i404, label %.thread435, label %.lr.ph.i400, !llvm.loop !181

.lr.ph.i400:                                      ; preds = %666, %.lr.ph.preheader.i398
  %indvars.iv.i401 = phi i64 [ 0, %.lr.ph.preheader.i398 ], [ %indvars.iv.next.i403, %666 ]
  %667 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i401
  %668 = load ptr, ptr %667, align 8, !tbaa !126
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load i32, ptr %669, align 8, !tbaa !14
  %.not.i402 = icmp sgt i32 %670, 1
  br i1 %.not.i402, label %666, label %Jf_ObjHasCutWithSize.exit405

.thread435:                                       ; preds = %666, %664
  %671 = sext i32 %.3 to i64
  %672 = getelementptr inbounds [8 x i8], ptr %7, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !126
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store i32 2, ptr %674, align 8, !tbaa !159
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread435
  %675 = phi ptr [ %.pre658, %..thread_crit_edge ], [ %673, %.thread435 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store i32 1, ptr %676, align 8, !tbaa !14
  %677 = shl nsw i32 %19, 1
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 28
  store i32 %677, ptr %678, align 4, !tbaa !14
  %679 = add nsw i32 %.3, 1
  br label %Jf_ObjHasCutWithSize.exit405

Jf_ObjHasCutWithSize.exit405:                     ; preds = %.lr.ph.i400, %.thread, %Jf_ObjHasCutWithSize.exit
  %.4 = phi i32 [ %.3, %Jf_ObjHasCutWithSize.exit ], [ %679, %.thread ], [ %.3, %.lr.ph.i400 ]
  %680 = load ptr, ptr %8, align 8, !tbaa !72
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 96
  %682 = load i32, ptr %681, align 8, !tbaa !85
  %.not198 = icmp eq i32 %682, 0
  %.pre659 = load ptr, ptr %7, align 16, !tbaa !126
  br i1 %.not198, label %692, label %683

683:                                              ; preds = %Jf_ObjHasCutWithSize.exit405
  %684 = getelementptr inbounds nuw i8, ptr %.pre659, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !159
  %686 = ashr i32 %685, 1
  %687 = getelementptr i8, ptr %0, i64 24
  %.val213 = load ptr, ptr %687, align 8, !tbaa !86
  %688 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %688, align 8, !tbaa !13
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds [4 x i8], ptr %.val213.val, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !14
  br label %692

692:                                              ; preds = %Jf_ObjHasCutWithSize.exit405, %683
  %693 = phi i32 [ %691, %683 ], [ 1, %Jf_ObjHasCutWithSize.exit405 ]
  %694 = getelementptr inbounds nuw i8, ptr %.pre659, i64 20
  store i32 %693, ptr %694, align 4, !tbaa !158
  %695 = getelementptr inbounds nuw i8, ptr %.pre659, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !143
  %697 = getelementptr i8, ptr %0, i64 64
  %.val211 = load ptr, ptr %697, align 8, !tbaa !13
  %sext437 = shl i64 %18, 32
  %698 = ashr exact i64 %sext437, 32
  %699 = getelementptr inbounds [4 x i8], ptr %.val211, i64 %698
  store i32 %696, ptr %699, align 4, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %.pre659, i64 8
  %701 = load float, ptr %700, align 8, !tbaa !144
  %.not199 = icmp eq i32 %2, 0
  %702 = getelementptr inbounds nuw i8, ptr %.pre659, i64 24
  %.in = select i1 %.not199, ptr %694, ptr %702
  %703 = load i32, ptr %.in, align 4, !tbaa !14
  %704 = sitofp i32 %703 to float
  %705 = fadd float %701, %704
  %706 = getelementptr i8, ptr %0, i64 112
  %.val232 = load ptr, ptr %706, align 8, !tbaa !104
  %707 = getelementptr inbounds [4 x i8], ptr %.val232, i64 %698
  %708 = load float, ptr %707, align 4, !tbaa !77
  %709 = fdiv float %705, %708
  %710 = getelementptr i8, ptr %0, i64 96
  %.val233 = load ptr, ptr %710, align 8, !tbaa !104
  %711 = getelementptr inbounds [4 x i8], ptr %.val233, i64 %698
  store float %709, ptr %711, align 4, !tbaa !77
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %713 = load ptr, ptr %712, align 8, !tbaa !110
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 0, ptr %714, align 4, !tbaa !7
  %715 = load i32, ptr %713, align 8, !tbaa !12
  %716 = icmp eq i32 %715, 0
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !13
  br i1 %716, label %719, label %Vec_IntPush.exit

719:                                              ; preds = %692
  %.not9.i.i = icmp eq ptr %718, null
  br i1 %.not9.i.i, label %722, label %720

720:                                              ; preds = %719
  %721 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %718, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

722:                                              ; preds = %719
  %723 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %722, %720
  %724 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %724, ptr %717, align 8, !tbaa !13
  store i32 16, ptr %713, align 8, !tbaa !12
  %.pre660 = load i32, ptr %714, align 4, !tbaa !7
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %692, %Vec_IntGrow.exit.i
  %725 = phi i32 [ %.pre660, %Vec_IntGrow.exit.i ], [ 0, %692 ]
  %726 = phi ptr [ %724, %Vec_IntGrow.exit.i ], [ %718, %692 ]
  %727 = add nsw i32 %725, 1
  store i32 %727, ptr %714, align 4, !tbaa !7
  %728 = sext i32 %725 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %726, i64 %728
  store i32 %.4, ptr %729, align 4, !tbaa !14
  %730 = icmp sgt i32 %.4, 0
  br i1 %730, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %Vec_IntPush.exit
  %731 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count647 = zext nneg i32 %.4 to i64
  br label %732

732:                                              ; preds = %.lr.ph543, %._crit_edge541
  %indvars.iv644 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next645, %._crit_edge541 ]
  %733 = load ptr, ptr %8, align 8, !tbaa !72
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 96
  %735 = load i32, ptr %734, align 8, !tbaa !85
  %.not200 = icmp eq i32 %735, 0
  %.phi.trans.insert662 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv644
  %.pre663 = load ptr, ptr %.phi.trans.insert662, align 8, !tbaa !126
  %.phi.trans.insert664 = getelementptr inbounds nuw i8, ptr %.pre663, i64 16
  %.pre665 = load i32, ptr %.phi.trans.insert664, align 8, !tbaa !159
  br i1 %.not200, label %._crit_edge661, label %736

736:                                              ; preds = %732
  %737 = ashr i32 %.pre665, 1
  %.val212 = load ptr, ptr %731, align 8, !tbaa !86
  %738 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %738, align 8, !tbaa !13
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [4 x i8], ptr %.val212.val, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !14
  br label %._crit_edge661

._crit_edge661:                                   ; preds = %732, %736
  %742 = phi i32 [ %741, %736 ], [ 1, %732 ]
  %743 = getelementptr inbounds nuw i8, ptr %.pre663, i64 20
  store i32 %742, ptr %743, align 4, !tbaa !158
  %744 = load ptr, ptr %712, align 8, !tbaa !110
  %745 = getelementptr inbounds nuw i8, ptr %.pre663, i64 24
  %746 = load i32, ptr %745, align 8, !tbaa !14
  %747 = shl i32 %.pre665, 8
  %748 = shl i32 %742, 4
  %749 = or i32 %747, %748
  %750 = or i32 %749, %746
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !7
  %753 = load i32, ptr %744, align 8, !tbaa !12
  %754 = icmp eq i32 %752, %753
  br i1 %754, label %755, label %.Vec_IntGrow.exit10_crit_edge.i407

.Vec_IntGrow.exit10_crit_edge.i407:               ; preds = %._crit_edge661
  %.phi.trans.insert.i408 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %.pre.i409 = load ptr, ptr %.phi.trans.insert.i408, align 8, !tbaa !13
  br label %Vec_IntPush.exit413

755:                                              ; preds = %._crit_edge661
  %756 = icmp slt i32 %752, 16
  br i1 %756, label %757, label %765

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !13
  %.not9.i.i411 = icmp eq ptr %759, null
  br i1 %.not9.i.i411, label %762, label %760

760:                                              ; preds = %757
  %761 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %759, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i412

762:                                              ; preds = %757
  %763 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i412

Vec_IntGrow.exit.i412:                            ; preds = %762, %760
  %764 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %764, ptr %758, align 8, !tbaa !13
  store i32 16, ptr %744, align 8, !tbaa !12
  br label %Vec_IntPush.exit413

765:                                              ; preds = %755
  %766 = shl nuw nsw i32 %752, 1
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !13
  %.not9.i9.i410 = icmp eq ptr %768, null
  %769 = zext nneg i32 %766 to i64
  %770 = shl nuw nsw i64 %769, 2
  br i1 %.not9.i9.i410, label %773, label %771

771:                                              ; preds = %765
  %772 = call ptr @realloc(ptr noundef nonnull %768, i64 noundef %770) #29
  br label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @malloc(i64 noundef %770) #30
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %776, ptr %767, align 8, !tbaa !13
  store i32 %766, ptr %744, align 8, !tbaa !12
  br label %Vec_IntPush.exit413

Vec_IntPush.exit413:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i407, %Vec_IntGrow.exit.i412, %775
  %777 = phi ptr [ %.pre.i409, %.Vec_IntGrow.exit10_crit_edge.i407 ], [ %776, %775 ], [ %764, %Vec_IntGrow.exit.i412 ]
  %778 = load i32, ptr %751, align 4, !tbaa !7
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %751, align 4, !tbaa !7
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [4 x i8], ptr %777, i64 %780
  store i32 %750, ptr %781, align 4, !tbaa !14
  %782 = load i32, ptr %745, align 8, !tbaa !14
  %.not201538 = icmp slt i32 %782, 1
  br i1 %.not201538, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %Vec_IntPush.exit413, %Vec_IntPush.exit420
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %Vec_IntPush.exit420 ], [ 1, %Vec_IntPush.exit413 ]
  %783 = load ptr, ptr %712, align 8, !tbaa !110
  %784 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv641
  %785 = load i32, ptr %784, align 4, !tbaa !14
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !7
  %788 = load i32, ptr %783, align 8, !tbaa !12
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %.Vec_IntGrow.exit10_crit_edge.i414

.Vec_IntGrow.exit10_crit_edge.i414:               ; preds = %.lr.ph540
  %.phi.trans.insert.i415 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.pre.i416 = load ptr, ptr %.phi.trans.insert.i415, align 8, !tbaa !13
  br label %Vec_IntPush.exit420

790:                                              ; preds = %.lr.ph540
  %791 = icmp slt i32 %787, 16
  br i1 %791, label %792, label %800

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !13
  %.not9.i.i418 = icmp eq ptr %794, null
  br i1 %.not9.i.i418, label %797, label %795

795:                                              ; preds = %792
  %796 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %794, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i419

797:                                              ; preds = %792
  %798 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i419

Vec_IntGrow.exit.i419:                            ; preds = %797, %795
  %799 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %799, ptr %793, align 8, !tbaa !13
  store i32 16, ptr %783, align 8, !tbaa !12
  br label %Vec_IntPush.exit420

800:                                              ; preds = %790
  %801 = shl nuw nsw i32 %787, 1
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !13
  %.not9.i9.i417 = icmp eq ptr %803, null
  %804 = zext nneg i32 %801 to i64
  %805 = shl nuw nsw i64 %804, 2
  br i1 %.not9.i9.i417, label %808, label %806

806:                                              ; preds = %800
  %807 = call ptr @realloc(ptr noundef nonnull %803, i64 noundef %805) #29
  br label %810

808:                                              ; preds = %800
  %809 = call noalias ptr @malloc(i64 noundef %805) #30
  br label %810

810:                                              ; preds = %808, %806
  %811 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %811, ptr %802, align 8, !tbaa !13
  store i32 %801, ptr %783, align 8, !tbaa !12
  br label %Vec_IntPush.exit420

Vec_IntPush.exit420:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i414, %Vec_IntGrow.exit.i419, %810
  %812 = phi ptr [ %.pre.i416, %.Vec_IntGrow.exit10_crit_edge.i414 ], [ %811, %810 ], [ %799, %Vec_IntGrow.exit.i419 ]
  %813 = load i32, ptr %786, align 4, !tbaa !7
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %786, align 4, !tbaa !7
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [4 x i8], ptr %812, i64 %815
  store i32 %785, ptr %816, align 4, !tbaa !14
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %817 = load i32, ptr %745, align 8, !tbaa !14
  %818 = sext i32 %817 to i64
  %.not201.not = icmp slt i64 %indvars.iv641, %818
  br i1 %.not201.not, label %.lr.ph540, label %._crit_edge541, !llvm.loop !182

._crit_edge541:                                   ; preds = %Vec_IntPush.exit420, %Vec_IntPush.exit413
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge544, label %732, !llvm.loop !183

._crit_edge544:                                   ; preds = %._crit_edge541, %Vec_IntPush.exit
  %819 = load ptr, ptr %712, align 8, !tbaa !110
  %820 = getelementptr i8, ptr %819, i64 8
  %.val215 = load ptr, ptr %820, align 8, !tbaa !13
  %821 = getelementptr i8, ptr %819, i64 4
  %.val = load i32, ptr %821, align 4, !tbaa !7
  %822 = call fastcc i32 @Vec_SetAppend(ptr noundef nonnull %28, ptr noundef %.val215, i32 noundef %.val)
  %.val210 = load ptr, ptr %29, align 8, !tbaa !13
  %823 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %698
  store i32 %822, ptr %823, align 4, !tbaa !14
  %824 = sext i32 %.4 to i64
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %826 = load i64, ptr %825, align 8, !tbaa !3
  %827 = add i64 %826, %824
  store i64 %827, ptr %825, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Sdm_ManComputeFunc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_SetAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #14 {
  %4 = add nsw i32 %2, 1
  %5 = ashr i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !184
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.val = load i64, ptr %15, align 8, !tbaa !3
  %16 = trunc i64 %.val to i32
  %17 = add nsw i32 %5, %16
  %18 = load i32, ptr %0, align 8, !tbaa !81
  %19 = shl nuw i32 1, %18
  %.not = icmp slt i32 %17, %19
  br i1 %.not, label %54, label %20

20:                                               ; preds = %3
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %11, align 4, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = shl nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %28) #29
  store ptr %29, ptr %9, align 8, !tbaa !80
  %30 = load i32, ptr %22, align 4, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %22, align 4, !tbaa !109
  %.pre = load i32, ptr %11, align 4, !tbaa !185
  br label %35

35:                                               ; preds = %25, %20
  %36 = phi i32 [ %.pre, %25 ], [ %21, %20 ]
  %37 = phi ptr [ %29, %25 ], [ %10, %20 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i32, ptr %0, align 8, !tbaa !81
  %44 = zext nneg i32 %43 to i64
  %sext = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext, 29
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #30
  %47 = load i32, ptr %11, align 4, !tbaa !185
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %37, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi ptr [ %46, %42 ], [ %40, %35 ]
  %52 = phi i32 [ %47, %42 ], [ %36, %35 ]
  store i64 2, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 -1, ptr %53, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %3
  %55 = phi i32 [ %52, %50 ], [ %12, %3 ]
  %56 = phi ptr [ %37, %50 ], [ %10, %3 ]
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %65, label %57

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %.val41 = load i64, ptr %60, align 8, !tbaa !3
  %sext42 = shl i64 %.val41, 32
  %61 = ashr exact i64 %sext42, 29
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = sext i32 %2 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 4 %1, i64 %64, i1 false)
  %.pre43 = load ptr, ptr %9, align 8, !tbaa !80
  %.pre44 = load i32, ptr %11, align 4, !tbaa !185
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i32 [ %.pre44, %57 ], [ %55, %54 ]
  %67 = phi ptr [ %.pre43, %57 ], [ %56, %54 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = sext i32 %5 to i64
  %72 = load i64, ptr %70, align 8, !tbaa !3
  %73 = add i64 %72, %71
  store i64 %73, ptr %70, align 8, !tbaa !3
  %74 = load i32, ptr %0, align 8, !tbaa !81
  %75 = shl i32 %66, %74
  %76 = trunc i64 %73 to i32
  %77 = sub i32 %76, %5
  %78 = add i32 %77, %75
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @Jf_ManComputeCuts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 64
  %.val49 = load ptr, ptr %10, align 8, !tbaa !186
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
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !187
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !188
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

43:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %44 = phi ptr [ %31, %.lr.ph ], [ %140, %139 ]
  %45 = getelementptr i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  br i1 %narrow.i52.not, label %115, label %57

57:                                               ; preds = %49, %47
  %58 = load i32, ptr %36, align 8, !tbaa !184
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %36, align 8, !tbaa !184
  %60 = load ptr, ptr %37, align 8, !tbaa !80
  %61 = load i32, ptr %38, align 4, !tbaa !185
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
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
  store i32 %70, ptr %38, align 4, !tbaa !185
  %71 = load i32, ptr %39, align 4, !tbaa !109
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = shl nsw i32 %70, 1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %76) #29
  store ptr %77, ptr %37, align 8, !tbaa !80
  %78 = load i32, ptr %39, align 4, !tbaa !109
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  %81 = shl nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  %82 = shl nsw i32 %78, 1
  store i32 %82, ptr %39, align 4, !tbaa !109
  %.pre.i.i = load i32, ptr %38, align 4, !tbaa !185
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %.pre.i.i, %73 ], [ %70, %69 ]
  %85 = phi ptr [ %77, %73 ], [ %60, %69 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i32, ptr %35, align 8, !tbaa !81
  %92 = zext nneg i32 %91 to i64
  %sext.i.i = shl i64 4294967296, %92
  %93 = ashr exact i64 %sext.i.i, 29
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #30
  %95 = load i32, ptr %38, align 4, !tbaa !185
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %85, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !82
  br label %98

98:                                               ; preds = %90, %83
  %.pre6.i = phi ptr [ %94, %90 ], [ %88, %83 ]
  store i64 2, ptr %.pre6.i, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.pre6.i, i64 8
  store i64 -1, ptr %99, align 8, !tbaa !3
  br label %Jf_ObjAssignCut.exit

Jf_ObjAssignCut.exit:                             ; preds = %57, %98
  %.val41.i.i = phi i64 [ %.val.i.i, %57 ], [ 2, %98 ]
  %100 = phi ptr [ %64, %57 ], [ %.pre6.i, %98 ]
  %sext42.i.i = shl i64 %.val41.i.i, 32
  %101 = ashr exact i64 %sext42.i.i, 29
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i32 1, ptr %102, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 513, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %103 = shl i32 %indvars.iv.tr, 1
  store i32 %103, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.pre43.i.i = load ptr, ptr %37, align 8, !tbaa !80
  %.pre44.i.i = load i32, ptr %38, align 4, !tbaa !185
  %104 = sext i32 %.pre44.i.i to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.pre43.i.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = add i64 %107, 2
  store i64 %108, ptr %106, align 8, !tbaa !3
  %109 = load i32, ptr %35, align 8, !tbaa !81
  %110 = shl i32 %.pre44.i.i, %109
  %111 = trunc i64 %108 to i32
  %112 = add i32 %111, -2
  %113 = add i32 %112, %110
  %.val5.i = load ptr, ptr %40, align 8, !tbaa !13
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %114 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 %sext.i
  store i32 %113, ptr %114, align 4, !tbaa !14
  %.val47.pre = load i64, ptr %46, align 4
  %.pre = trunc i64 %.val47.pre to i32
  %.pre67 = and i32 %.pre, 536870911
  %.pre69 = lshr i64 %.val47.pre, 32
  %.pre71 = trunc nuw i64 %.pre69 to i32
  %.pre73 = and i32 %.pre71, 536870911
  br label %115

115:                                              ; preds = %Jf_ObjAssignCut.exit, %49
  %.pre-phi74 = phi i32 [ %.pre73, %Jf_ObjAssignCut.exit ], [ %54, %49 ]
  %.pre-phi68 = phi i32 [ %.pre67, %Jf_ObjAssignCut.exit ], [ %51, %49 ]
  %.val47 = phi i64 [ %.val47.pre, %Jf_ObjAssignCut.exit ], [ %.val51, %49 ]
  %116 = icmp eq i32 %.pre-phi68, %.pre-phi74
  %.not.i54 = icmp ne i32 %.pre-phi68, 536870911
  %or.cond.not.i55 = and i1 %.not.i54, %116
  %117 = and i64 %.val47, 2147483648
  %.not4.i56 = icmp eq i64 %117, 0
  %narrow.i57 = and i1 %.not4.i56, %or.cond.not.i55
  br i1 %narrow.i57, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8, !tbaa !59
  %120 = getelementptr i8, ptr %119, i64 32
  %.val.i58 = load ptr, ptr %120, align 8, !tbaa !38
  %121 = ptrtoint ptr %46 to i64
  %122 = ptrtoint ptr %.val.i58 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %125, %.pre-phi68
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %sext = shl i64 %124, 32
  %130 = ashr exact i64 %sext, 32
  %131 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %130
  store i32 %129, ptr %131, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %42, align 8, !tbaa !104
  %132 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %127
  %133 = load float, ptr %132, align 4, !tbaa !77
  %134 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %130
  store float %133, ptr %134, align 4, !tbaa !77
  br label %139

135:                                              ; preds = %115
  %136 = and i64 %.val47, 536870911
  %137 = icmp ne i64 %136, 536870911
  %narrow.i60 = and i1 %.not4.i56, %137
  br i1 %narrow.i60, label %138, label %139

138:                                              ; preds = %135
  tail call void @Jf_ObjComputeCuts(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %1)
  br label %139

139:                                              ; preds = %118, %138, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %0, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %43, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %43, %139, %30
  %145 = load ptr, ptr %4, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %147 = load i32, ptr %146, align 8, !tbaa !115
  %.not38 = icmp eq i32 %147, 0
  br i1 %.not38, label %218, label %148

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load i64, ptr %152, align 8, !tbaa !3
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit, label %163

163:                                              ; preds = %148
  %164 = load i64, ptr %3, align 8, !tbaa !111
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !113
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %148, %163
  %.0.i = phi i64 [ %169, %163 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load i64, ptr %170, align 8, !tbaa !114
  %172 = sub nsw i64 %.0.i, %171
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %174)
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %176 = load ptr, ptr %0, align 8, !tbaa !59
  %177 = call double @Gia_ManMemory(ptr noundef %176) #31
  %178 = fmul double %177, 0x3EB0000000000000
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %178)
  %180 = load ptr, ptr %0, align 8, !tbaa !59
  %181 = getelementptr i8, ptr %180, i64 24
  %.val45 = load i32, ptr %181, align 8, !tbaa !41
  %182 = sitofp i32 %.val45 to double
  %183 = fmul nnan double %182, 2.400000e+01
  %184 = fmul nnan double %183, 0x3EB0000000000000
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  %191 = uitofp i64 %190 to double
  %192 = fadd nnan double %191, 3.200000e+01
  %193 = load i32, ptr %186, align 8, !tbaa !81
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 8, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %197 = load i32, ptr %196, align 4, !tbaa !185
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = mul i64 %195, %199
  %201 = uitofp i64 %200 to double
  %202 = fadd nnan double %192, %201
  %203 = fmul nnan double %202, 0x3EB0000000000000
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %206 = load i32, ptr %205, align 8, !tbaa !75
  %.not39 = icmp eq i32 %206, 0
  br i1 %.not39, label %215, label %207

207:                                              ; preds = %Abc_Clock.exit
  %208 = sitofp i32 %206 to double
  %209 = fmul nnan double %208, 1.000000e+02
  %210 = load ptr, ptr %0, align 8, !tbaa !59
  %211 = getelementptr i8, ptr %210, i64 24
  %.val44 = load i32, ptr %211, align 8, !tbaa !41
  %212 = sitofp i32 %.val44 to double
  %213 = fdiv double %209, %212
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %206, double noundef %213)
  br label %215

215:                                              ; preds = %207, %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  %216 = load ptr, ptr @stdout, align 8, !tbaa !188
  %217 = call i32 @fflush(ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.val35, i64 %indvars.iv
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
  %26 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !104
  %29 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %25
  %30 = load float, ptr %29, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %8, align 8, !tbaa !81
  %43 = ashr i32 %41, %.val.i.i.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %11, align 4, !tbaa !84
  %47 = and i32 %.val4.i.i.i, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val39.pre, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %59)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %53, !llvm.loop !169

._crit_edge.loopexit.i:                           ; preds = %53
  %61 = add nuw nsw i32 %60, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %39, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %39 ], [ %61, %._crit_edge.loopexit.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val39.pre, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %22, %Jf_CutArr.exit, %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %3, align 8, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph.split, label %.critedge, !llvm.loop !191

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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val37.val, i64 %indvars.iv56
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %77
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
  br i1 %exitcond.not, label %.critedge2, label %74, !llvm.loop !192

.critedge2:                                       ; preds = %74, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %84, %74 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Jf_ManComputeRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val69 = load ptr, ptr %2, align 8, !tbaa !104
  %3 = getelementptr i8, ptr %0, i64 96
  %.val70 = load ptr, ptr %3, align 8, !tbaa !104
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
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %22, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %20, align 8, !tbaa !81
  %55 = ashr i32 %53, %.val.i.i.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %23, align 4, !tbaa !84
  %59 = and i32 %.val4.i.i.i, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.val56.i = load i32, ptr %62, align 4, !tbaa !14
  %63 = and i32 %.val56.i, 15
  %.not7.i = icmp eq i32 %63, 0
  br i1 %.not7.i, label %Jf_CutRef.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %51 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %62, align 4, !tbaa !14
  %71 = and i32 %.val5.i, 15
  %72 = zext nneg i32 %71 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %72
  br i1 %.not.not.i, label %.lr.ph.i, label %Jf_CutRef.exit, !llvm.loop !193

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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val72.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %26, align 8, !tbaa !194
  %82 = add i64 %81, %80
  store i64 %82, ptr %26, align 8, !tbaa !194
  br label %83

83:                                               ; preds = %74, %Jf_CutRef.exit
  %84 = and i32 %.val68, 15
  %85 = zext nneg i32 %84 to i64
  %86 = add i64 %29, %85
  store i64 %86, ptr %12, align 8, !tbaa !195
  %87 = add i64 %28, 1
  store i64 %87, ptr %13, align 8, !tbaa !196
  br label %88

88:                                               ; preds = %41, %83, %47, %46
  %89 = phi i64 [ %28, %41 ], [ %87, %83 ], [ %28, %47 ], [ %28, %46 ]
  %90 = phi i64 [ %29, %41 ], [ %86, %83 ], [ %29, %47 ], [ %29, %46 ]
  %91 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %91, label %.lr.ph.split, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %88
  %.val60.pre = load i32, ptr %15, align 8, !tbaa !41
  %92 = icmp sgt i32 %.val60.pre, 0
  br i1 %92, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.lr.ph, %.critedge
  %.val6099 = phi i32 [ %.val60.pre, %.critedge ], [ %16, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !198
  %.not55 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %wide.trip.count94 = zext nneg i32 %.val6099 to i64
  br i1 %.not55, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %.lr.ph85.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph85.split.us ], [ 0, %.lr.ph85 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv91
  %98 = load float, ptr %97, align 4, !tbaa !77
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv91
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = sitofp i32 %101 to double
  %103 = fmul nnan double %102, 8.000000e-01
  %104 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e-01, double %103)
  %105 = fptrunc double %104 to float
  %106 = fcmp olt float %105, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv91
  %109 = load float, ptr %108, align 4, !tbaa !77
  %110 = fmul float %109, %98
  %111 = fdiv float %110, %107
  store float %111, ptr %108, align 4, !tbaa !77
  store float %107, ptr %97, align 4, !tbaa !77
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph85.split.us, !llvm.loop !199

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.lr.ph85.split
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph85.split ], [ 0, %.lr.ph85 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv88
  %113 = load float, ptr %112, align 4, !tbaa !77
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv88
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = sitofp i32 %116 to double
  %118 = fmul nnan double %117, 2.000000e-01
  %119 = tail call double @llvm.fmuladd.f64(double %114, double 8.000000e-01, double %118)
  %120 = fptrunc double %119 to float
  %121 = fcmp olt float %120, 1.000000e+00
  %122 = select i1 %121, float 1.000000e+00, float %120
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv88
  %124 = load float, ptr %123, align 4, !tbaa !77
  %125 = fmul float %124, %113
  %126 = fdiv float %125, %122
  store float %126, ptr %123, align 4, !tbaa !77
  store float %122, ptr %112, align 4, !tbaa !77
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85.split, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph85.split, %.lr.ph85.split.us, %1, %.critedge
  %127 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %10, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  store i64 %128, ptr %130, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %132 = load i64, ptr %131, align 8, !tbaa !196
  %133 = trunc i64 %132 to i32
  ret i32 %133
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Jf_ObjComputeBestCut(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %14 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !81
  %18 = ashr i32 %15, %.val.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr i8, ptr %0, i64 124
  %.val4.i.i = load i32, ptr %22, align 4, !tbaa !84
  %23 = and i32 %.val4.i.i, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = icmp eq i32 %2, 0
  %27 = icmp ne i32 %3, 0
  %or.cond = or i1 %26, %27
  %28 = getelementptr i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph, %103
  %.0102 = phi float [ 1.000000e+09, %.lr.ph ], [ %.1, %103 ]
  %.047101 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  %.048100 = phi i32 [ 1000000000, %.lr.ph ], [ %.149, %103 ]
  %.05099 = phi i32 [ 1000000000, %.lr.ph ], [ %.151, %103 ]
  %.05298 = phi ptr [ null, %.lr.ph ], [ %.153, %103 ]
  %.pn97 = phi ptr [ %25, %.lr.ph ], [ %107, %103 ]
  %.054103 = getelementptr inbounds nuw i8, ptr %.pn97, i64 4
  %.val.i64 = load i32, ptr %.054103, align 4, !tbaa !14
  %32 = and i32 %.val.i64, 15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %Jf_CutIsTriv.exit, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit:                                ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.pn97, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = ashr i32 %35, 1
  %.not93 = icmp eq i32 %36, %10
  br i1 %.not93, label %103, label %Jf_CutIsTriv.exit.thread

Jf_CutIsTriv.exit.thread:                         ; preds = %31, %Jf_CutIsTriv.exit
  br i1 %or.cond, label %39, label %.thread

.thread:                                          ; preds = %Jf_CutIsTriv.exit.thread
  %37 = shl nuw nsw i32 %32, 4
  %and.ra.i = and i32 %.val.i64, -241
  %38 = or disjoint i32 %37, %and.ra.i
  store i32 %38, ptr %.054103, align 4, !tbaa !14
  %.pre = and i32 %.val.i64, 15
  br label %64

39:                                               ; preds = %Jf_CutIsTriv.exit.thread
  br i1 %27, label %40, label %64

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !7
  br i1 %26, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @Jf_CutAreaRefEdge_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %47

45:                                               ; preds = %40
  %46 = tail call i32 @Jf_CutAreaRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.054103)
  br label %47

47:                                               ; preds = %45, %43
  %.013.i = phi i32 [ %44, %43 ], [ %46, %45 ]
  %48 = load ptr, ptr %29, align 8, !tbaa !110
  %49 = getelementptr i8, ptr %48, i64 4
  %.val16.i = load i32, ptr %49, align 4, !tbaa !7
  %50 = icmp sgt i32 %.val16.i, 0
  br i1 %50, label %.lr.ph.i, label %Jf_CutArea.exit

.lr.ph.i:                                         ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 8
  %.val14.i = load ptr, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %0, align 8, !tbaa !59
  %53 = getelementptr i8, ptr %52, i64 144
  %.val15.i = load ptr, ptr %53, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i66 = load i32, ptr %49, align 4, !tbaa !7
  %61 = sext i32 %.val.i66 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %54, label %Jf_CutArea.exit, !llvm.loop !201

Jf_CutArea.exit:                                  ; preds = %54, %47
  %63 = sitofp i32 %.013.i to float
  br label %78

64:                                               ; preds = %.thread, %39
  %.pre-phi = phi i32 [ %.pre, %.thread ], [ %32, %39 ]
  %.val.i67 = phi i32 [ %38, %.thread ], [ %.val.i64, %39 ]
  %.not9.i = icmp eq i32 %.pre-phi, 0
  br i1 %.not9.i, label %Jf_CutFlow.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %64
  %.val8.i = load ptr, ptr %28, align 8, !tbaa !104
  %65 = add nuw nsw i32 %.pre-phi, 1
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %66 ]
  %.0710.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %73, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.054103, i64 %indvars.iv.i69
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = fadd float %.0710.i, %72
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Jf_CutFlow.exit, label %66, !llvm.loop !170

Jf_CutFlow.exit:                                  ; preds = %66, %64
  %.07.lcssa.i = phi float [ 0.000000e+00, %64 ], [ %73, %66 ]
  %74 = lshr i32 %.val.i67, 4
  %75 = and i32 %74, 15
  %76 = uitofp nneg i32 %75 to float
  %77 = fadd float %.07.lcssa.i, %76
  br label %78

78:                                               ; preds = %Jf_CutFlow.exit, %Jf_CutArea.exit
  %79 = phi float [ %63, %Jf_CutArea.exit ], [ %77, %Jf_CutFlow.exit ]
  %80 = icmp eq ptr %.05298, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = fpext float %.0102 to double
  %83 = fpext float %79 to double
  %84 = fadd double %83, 5.000000e-03
  %85 = fcmp olt double %84, %82
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = fadd double %83, -5.000000e-03
  %88 = fcmp olt double %87, %82
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %.val.i71 = load i32, ptr %.054103, align 4, !tbaa !14
  %90 = and i32 %.val.i71, 15
  %.not9.i72 = icmp eq i32 %90, 0
  br i1 %.not9.i72, label %Jf_CutArr.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %89
  %.val8.i74 = load ptr, ptr %30, align 8, !tbaa !13
  %91 = add nuw nsw i32 %90, 1
  %wide.trip.count.i75 = zext nneg i32 %91 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %92 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i73 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.054103, i64 %indvars.iv.i76
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val8.i74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %98)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %._crit_edge.loopexit.i, label %92, !llvm.loop !169

._crit_edge.loopexit.i:                           ; preds = %92
  %100 = add nuw nsw i32 %99, 1
  br label %Jf_CutArr.exit

Jf_CutArr.exit:                                   ; preds = %89, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %89 ], [ %100, %._crit_edge.loopexit.i ]
  %101 = icmp sgt i32 %.048100, %.0.lcssa.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %Jf_CutArr.exit
  br label %103

103:                                              ; preds = %78, %81, %86, %Jf_CutArr.exit, %102, %Jf_CutIsTriv.exit
  %.153 = phi ptr [ %.05298, %Jf_CutIsTriv.exit ], [ %.05298, %86 ], [ %.05298, %Jf_CutArr.exit ], [ %.054103, %81 ], [ %.054103, %78 ], [ %.054103, %102 ]
  %.151 = phi i32 [ %.05099, %Jf_CutIsTriv.exit ], [ %.05099, %86 ], [ %.0.lcssa.i, %Jf_CutArr.exit ], [ %.05099, %81 ], [ %.05099, %78 ], [ %.0.lcssa.i, %102 ]
  %.149 = phi i32 [ %.048100, %Jf_CutIsTriv.exit ], [ %.048100, %86 ], [ %.048100, %Jf_CutArr.exit ], [ %.05099, %81 ], [ %.05099, %78 ], [ %.0.lcssa.i, %102 ]
  %.1 = phi float [ %.0102, %Jf_CutIsTriv.exit ], [ %.0102, %86 ], [ %.0102, %Jf_CutArr.exit ], [ %79, %81 ], [ %79, %78 ], [ %79, %102 ]
  %104 = add nuw nsw i32 %.047101, 1
  %.054.val = load i32, ptr %.054103, align 4, !tbaa !14
  %105 = and i32 %.054.val, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.054103, i64 %106
  %108 = load i32, ptr %25, align 4, !tbaa !14
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %31, label %._crit_edge, !llvm.loop !202

._crit_edge:                                      ; preds = %103
  %.val.i79 = load i32, ptr %.153, align 4, !tbaa !14
  %110 = and i32 %.val.i79, 15
  %.not9.i80 = icmp eq i32 %110, 0
  %.val59.pre = load ptr, ptr %30, align 8, !tbaa !13
  br i1 %.not9.i80, label %Jf_CutArr.exit90, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %._crit_edge
  %111 = add nuw nsw i32 %110, 1
  %wide.trip.count.i83 = zext nneg i32 %111 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i81
  %indvars.iv.i84 = phi i64 [ 1, %.lr.ph.i81 ], [ %indvars.iv.next.i86, %112 ]
  %.011.i85 = phi i32 [ 0, %.lr.ph.i81 ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.153, i64 %indvars.iv.i84
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = ashr i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val59.pre, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i85, i32 %118)
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.loopexit.i88, label %112, !llvm.loop !169

._crit_edge.loopexit.i88:                         ; preds = %112
  %120 = add nuw nsw i32 %119, 1
  br label %Jf_CutArr.exit90

Jf_CutArr.exit90:                                 ; preds = %._crit_edge, %._crit_edge.loopexit.i88
  %.0.lcssa.i89 = phi i32 [ 1, %._crit_edge ], [ %120, %._crit_edge.loopexit.i88 ]
  %121 = getelementptr inbounds [4 x i8], ptr %.val59.pre, i64 %13
  store i32 %.0.lcssa.i89, ptr %121, align 4, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %122, label %128

122:                                              ; preds = %Jf_CutArr.exit90
  %123 = getelementptr i8, ptr %0, i64 112
  %.val62 = load ptr, ptr %123, align 8, !tbaa !104
  %124 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %13
  %125 = load float, ptr %124, align 4, !tbaa !77
  %126 = fdiv float %.1, %125
  %.val63 = load ptr, ptr %28, align 8, !tbaa !104
  %127 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %13
  store float %126, ptr %127, align 4, !tbaa !77
  br label %128

128:                                              ; preds = %122, %Jf_CutArr.exit90
  %129 = load ptr, ptr %29, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %131 = icmp ult ptr %130, %.153
  br i1 %131, label %132, label %Jf_ObjSetBestCut.exit

132:                                              ; preds = %128
  %133 = ptrtoint ptr %.153 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 2
  %137 = trunc i64 %136 to i32
  %.val18.i = load i32, ptr %.153, align 4, !tbaa !14
  %138 = and i32 %.val18.i, 15
  %139 = add nuw nsw i32 %138, 1
  %140 = load i32, ptr %129, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %140, %137
  %141 = getelementptr i8, ptr %129, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  br i1 %.not.i.i, label %143, label %.Vec_IntGrow.exit_crit_edge.i

.Vec_IntGrow.exit_crit_edge.i:                    ; preds = %132
  %.pre.i = shl i64 %135, 30
  %.pre21.i = ashr exact i64 %.pre.i, 30
  %.pre22.i = and i64 %.pre21.i, -4
  br label %Vec_IntGrow.exit.i

143:                                              ; preds = %132
  %.not9.i.i = icmp eq ptr %142, null
  %sext19.i = shl i64 %135, 30
  %144 = ashr exact i64 %sext19.i, 30
  %145 = and i64 %144, -4
  br i1 %.not9.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %145) #29
  br label %150

148:                                              ; preds = %143
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #30
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %141, align 8, !tbaa !13
  store i32 %137, ptr %129, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %150, %.Vec_IntGrow.exit_crit_edge.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %.Vec_IntGrow.exit_crit_edge.i ], [ %145, %150 ]
  %.val17.i = phi ptr [ %142, %.Vec_IntGrow.exit_crit_edge.i ], [ %151, %150 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val17.i, ptr nonnull align 4 %130, i64 %.pre-phi23.i, i1 false)
  %152 = zext nneg i32 %139 to i64
  %153 = shl nuw nsw i64 %152, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %130, ptr noundef nonnull align 4 dereferenceable(1) %.153, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %152
  %.val.i91 = load ptr, ptr %141, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.val.i91, i64 %.pre-phi23.i, i1 false)
  br label %Jf_ObjSetBestCut.exit

Jf_ObjSetBestCut.exit:                            ; preds = %128, %Vec_IntGrow.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Jf_ManPropagateFlow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %25 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %8, align 8, !tbaa !104
  %28 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %24
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv
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
  br i1 %42, label %9, label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %9, %37, %2
  %43 = tail call i32 @Jf_ManComputeRefs(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Jf_ManPropagateEla(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv.next
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
  %34 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !14
  %.val20.i = load ptr, ptr %17, align 8, !tbaa !104
  %37 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %indvars.iv.next
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %33
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %10, align 8, !tbaa !81
  %51 = ashr i32 %49, %.val.i.i.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %13, align 4, !tbaa !84
  %55 = and i32 %.val4.i.i.i, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load ptr, ptr %14, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !7
  %61 = tail call i32 @Jf_CutCheckMffc_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %58, i32 noundef 50)
  %62 = load ptr, ptr %14, align 8, !tbaa !110
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i50 = load i32, ptr %63, align 4, !tbaa !7
  %75 = sext i32 %.val.i50 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %68, label %Jf_CutCheckMffc.exit, !llvm.loop !204

Jf_CutCheckMffc.exit:                             ; preds = %68, %47
  %.not39 = icmp eq i32 %61, 0
  br i1 %.not39, label %102, label %77

77:                                               ; preds = %Jf_CutCheckMffc.exit
  %.val.i.i51 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i51, i64 %indvars.iv.next
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i52 = load i32, ptr %10, align 8, !tbaa !81
  %81 = ashr i32 %79, %.val.i.i.i52
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %.val4.i.i.i53 = load i32, ptr %13, align 4, !tbaa !84
  %85 = and i32 %.val4.i.i.i53, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 @Jf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %88)
  tail call void @Jf_ObjComputeBestCut(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %1, i32 noundef 1)
  %.val.i.i54 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i54, i64 %indvars.iv.next
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %12, align 8, !tbaa !80
  %.val.i.i.i55 = load i32, ptr %10, align 8, !tbaa !81
  %93 = ashr i32 %91, %.val.i.i.i55
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %.val4.i.i.i56 = load i32, ptr %13, align 4, !tbaa !84
  %97 = and i32 %.val4.i.i.i56, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = tail call i32 @Jf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %100)
  br label %102

102:                                              ; preds = %77, %Jf_CutCheckMffc.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !85
  %.not40 = icmp eq i32 %105, 0
  %.val.i.i60.pre = load ptr, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i60.pre, i64 %indvars.iv.next
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
  %109 = getelementptr inbounds [8 x i8], ptr %.pre67, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %.val4.i.i.i59 = load i32, ptr %13, align 4, !tbaa !84
  %111 = and i32 %.val4.i.i.i59, %.pre
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.val46 = load ptr, ptr %15, align 8, !tbaa !86
  %.val47 = load i32, ptr %114, align 4, !tbaa !14
  %115 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %115, align 8, !tbaa !13
  %116 = lshr i32 %.val47, 9
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %122 = load i64, ptr %121, align 8, !tbaa !194
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !194
  br label %124

124:                                              ; preds = %._crit_edge, %106
  %.pre-phi76 = phi i64 [ %.pre75, %._crit_edge ], [ %112, %106 ]
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge ], [ %108, %106 ]
  %125 = getelementptr inbounds [8 x i8], ptr %.pre67, i64 %.pre-phi72
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %.pre-phi76
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.val45 = load i32, ptr %128, align 4, !tbaa !14
  %129 = and i32 %.val45, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %132 = load i64, ptr %131, align 8, !tbaa !195
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !195
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %135 = load i64, ptr %134, align 8, !tbaa !196
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !196
  br label %137

137:                                              ; preds = %32, %124, %42, %40
  %138 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %138, label %19, label %.critedge, !llvm.loop !205

.critedge:                                        ; preds = %19, %137, %2
  %139 = tail call i32 @Jf_ManComputeDelay(ptr noundef nonnull %0, i32 noundef 1)
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %3, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  store i64 %140, ptr %142, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr i8, ptr %3, i64 24
  %.val197 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #30
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
  %.val196 = load i32, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i64, ptr %18, align 8, !tbaa !195
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load i64, ptr %21, align 8, !tbaa !196
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val196, %23
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !13
  store i32 %26, ptr %29, align 4, !tbaa !7
  %.not.i227 = icmp eq ptr %33, null
  br i1 %.not.i227, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i226
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  %.pre = load i64, ptr %18, align 8, !tbaa !195
  %.pre359 = load i64, ptr %21, align 8, !tbaa !196
  %.pre377 = trunc i64 %.pre to i32
  %.pre378 = trunc i64 %.pre359 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i228, %Vec_IntAlloc.exit.i226, %35
  %.pre-phi379 = phi i32 [ %23, %Vec_IntAlloc.exit.thread.i228 ], [ %23, %Vec_IntAlloc.exit.i226 ], [ %.pre378, %35 ]
  %.pre-phi = phi i32 [ %20, %Vec_IntAlloc.exit.thread.i228 ], [ %20, %Vec_IntAlloc.exit.i226 ], [ %.pre377, %35 ]
  %38 = shl nsw i32 %.pre-phi379, 1
  %39 = add nsw i32 %38, %.pre-phi
  %40 = add nsw i32 %39, 1000
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #30
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
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !7
  store i32 65536, ptr %52, align 8, !tbaa !12
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #30
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !7
  store i32 16, ptr %56, align 8, !tbaa !12
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %70, label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %Vec_IntStart.exit235
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1000, ptr %62, align 8, !tbaa !12
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !13
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1000, ptr %66, align 8, !tbaa !12
  %68 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
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
  %.val195 = load i32, ptr %4, align 8, !tbaa !41
  %71 = tail call ptr @Gia_ManStart(i32 noundef %.val195) #31
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %.not.i243 = icmp eq ptr %73, null
  br i1 %.not.i243, label %Abc_UtilStrsav.exit, label %74

74:                                               ; preds = %70
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %73) #34
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #30
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %73) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %70, %74
  %79 = phi ptr [ %77, %74 ], [ null, %70 ]
  store ptr %79, ptr %71, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !207
  %.not.i244 = icmp eq ptr %81, null
  br i1 %.not.i244, label %Abc_UtilStrsav.exit245, label %82

82:                                               ; preds = %Abc_UtilStrsav.exit
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #34
  %84 = add i64 %83, 1
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #30
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %81) #31
  br label %Abc_UtilStrsav.exit245

Abc_UtilStrsav.exit245:                           ; preds = %Abc_UtilStrsav.exit, %82
  %87 = phi ptr [ %85, %82 ], [ null, %Abc_UtilStrsav.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !207
  %89 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val202, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !186
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val217.val, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %71)
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %102
  store i32 %101, ptr %103, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %0, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !186
  %107 = getelementptr i8, ptr %106, i64 4
  %.val181 = load i32, ptr %107, align 4, !tbaa !7
  %108 = sext i32 %.val181 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !208

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
  %125 = getelementptr inbounds nuw [12 x i8], ptr %.val187, i64 %indvars.iv350
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv350
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = load ptr, ptr %116, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %114, align 8, !tbaa !81
  %145 = ashr i32 %143, %.val.i.i.i
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %117, align 4, !tbaa !84
  %149 = and i32 %.val4.i.i.i, %143
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %148, i64 %150
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
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val209, i64 %indvars.iv350
  store i32 %156, ptr %157, align 4, !tbaa !14
  br label %337

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = lshr i32 %.val208, 8
  %162 = xor i32 %160, %161
  %163 = ashr i32 %160, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = and i32 %162, 1
  %168 = xor i32 %166, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val210, i64 %indvars.iv350
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
  %176 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %175, i32 noundef %153) #31
  store i64 %176, ptr %2, align 8, !tbaa !3
  br label %194

177:                                              ; preds = %170
  %178 = load ptr, ptr %119, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !96
  %183 = lshr i32 %153, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = load i32, ptr %178, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %190 = and i32 %189, %153
  %191 = mul nsw i32 %190, %187
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %186, i64 %192
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
  %196 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv344
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %.not173 = icmp eq i32 %197, 0
  br i1 %.not173, label %.critedge4, label %198

198:                                              ; preds = %.lr.ph327
  %199 = ashr i32 %197, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %200
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
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i254

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #29
  br label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @malloc(i64 noundef %220) #30
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
  %231 = getelementptr inbounds [4 x i8], ptr %227, i64 %230
  store i32 %204, ptr %231, align 4, !tbaa !14
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val211 = load i32, ptr %152, align 4, !tbaa !14
  %232 = and i32 %.val211, 15
  %233 = zext nneg i32 %232 to i64
  %.not172.not = icmp samesign ult i64 %indvars.iv344, %233
  %.val180.pre.pre375.pr = load i32, ptr %57, align 4, !tbaa !7
  br i1 %.not172.not, label %.lr.ph327, label %Vec_IntPush.exit255..critedge4.loopexit_crit_edge, !llvm.loop !209

Vec_IntPush.exit255..critedge4.loopexit_crit_edge: ; preds = %Vec_IntPush.exit255
  br label %.critedge4, !llvm.loop !209

.critedge4:                                       ; preds = %.lr.ph327, %Vec_IntPush.exit255..critedge4.loopexit_crit_edge, %194
  %.val180 = phi i32 [ 0, %194 ], [ %.val180.pre.pre375.pr, %Vec_IntPush.exit255..critedge4.loopexit_crit_edge ], [ %.val180.pre.pre375, %.lr.ph327 ]
  %234 = call i32 @Kit_TruthToGia(ptr noundef nonnull %71, ptr noundef %.2, i32 noundef %.val180, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef 0) #31
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
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv350
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
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

258:                                              ; preds = %252
  %259 = call noalias ptr @malloc(i64 noundef %255) #30
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
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

267:                                              ; preds = %261
  %268 = call noalias ptr @malloc(i64 noundef %264) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %265, %267, %256, %258
  %storemerge = phi ptr [ %259, %258 ], [ %257, %256 ], [ %266, %265 ], [ %268, %267 ]
  %.sink.i.i = phi i32 [ %246, %258 ], [ %246, %256 ], [ %250, %265 ], [ %250, %267 ]
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
  %277 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %276
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
  %285 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i264

286:                                              ; preds = %282
  %287 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %295 = call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #29
  br label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @malloc(i64 noundef %293) #30
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
  %303 = getelementptr inbounds [4 x i8], ptr %300, i64 %302
  store i32 %.val178, ptr %303, align 4, !tbaa !14
  %.val177329 = load i32, ptr %57, align 4, !tbaa !7
  %304 = icmp sgt i32 %.val177329, 0
  br i1 %304, label %.lr.ph331, label %.critedge6

.lr.ph331:                                        ; preds = %Vec_IntPush.exit265, %Vec_IntPush.exit272
  %305 = phi ptr [ %.pre.i268367, %Vec_IntPush.exit272 ], [ %300, %Vec_IntPush.exit265 ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %Vec_IntPush.exit272 ], [ 0, %Vec_IntPush.exit265 ]
  %.val186 = load ptr, ptr %59, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv347
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
  %.sink427 = select i1 %312, i64 64, i64 %315
  %.sink = select i1 %312, i32 16, i32 %313
  %316 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %.sink427) #29
  store ptr %316, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 %.sink, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %Vec_IntPush.exit272.sink.split, %.lr.ph331
  %.pre.i268367 = phi ptr [ %305, %.lr.ph331 ], [ %316, %Vec_IntPush.exit272.sink.split ]
  %317 = add nsw i32 %309, 1
  store i32 %317, ptr %43, align 4, !tbaa !7
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %.pre.i268367, i64 %318
  store i32 %308, ptr %319, align 4, !tbaa !14
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %.val177 = load i32, ptr %57, align 4, !tbaa !7
  %320 = sext i32 %.val177 to i64
  %321 = icmp slt i64 %indvars.iv.next348, %320
  br i1 %321, label %.lr.ph331, label %.critedge6, !llvm.loop !210

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
  %.sink431 = select i1 %328, i64 64, i64 %331
  %.sink429 = select i1 %328, i32 16, i32 %329
  %332 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %.sink431) #29
  store ptr %332, ptr %.phi.trans.insert.i260, align 8, !tbaa !13
  store i32 %.sink429, ptr %41, align 8, !tbaa !12
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %Vec_IntPush.exit279.sink.split, %.critedge6
  %333 = phi ptr [ %322, %.critedge6 ], [ %332, %Vec_IntPush.exit279.sink.split ]
  %334 = add nsw i32 %325, 1
  store i32 %334, ptr %43, align 4, !tbaa !7
  %335 = sext i32 %325 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %333, i64 %335
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
  br i1 %342, label %121, label %.critedge2, !llvm.loop !211

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
  %353 = getelementptr inbounds nuw [4 x i8], ptr %.val189.val, i64 %indvars.iv353
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i8], ptr %.val188, i64 %355
  %.not163 = icmp eq ptr %.val188, null
  br i1 %.not163, label %.critedge8, label %357

357:                                              ; preds = %.lr.ph338
  %358 = load ptr, ptr %16, align 8, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load i32, ptr %359, align 8, !tbaa !85
  %.not166 = icmp eq i32 %360, 0
  br i1 %.not166, label %.thread, label %367

.thread:                                          ; preds = %357
  %.val3.i420 = load i64, ptr %356, align 4
  %361 = trunc i64 %.val3.i420 to i32
  %362 = and i32 %361, 536870911
  %363 = sub nsw i32 %354, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %343, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !14
  br label %405

367:                                              ; preds = %357
  store i32 0, ptr %57, align 4, !tbaa !7
  %.val3.i = load i64, ptr %356, align 4
  %368 = trunc i64 %.val3.i to i32
  %369 = and i32 %368, 536870911
  %370 = sub nsw i32 %354, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %343, i64 %371
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
  %385 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i285

386:                                              ; preds = %382
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %395 = call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #29
  br label %398

396:                                              ; preds = %389
  %397 = call noalias ptr @malloc(i64 noundef %393) #30
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
  %404 = getelementptr inbounds [4 x i8], ptr %400, i64 %403
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
  br i1 %421, label %.lr.ph338, label %.critedge8.thread, !llvm.loop !212

.critedge8:                                       ; preds = %.lr.ph338, %.critedge2
  %.not.i287 = icmp eq ptr %343, null
  br i1 %.not.i287, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %415, %.critedge8
  call void @free(ptr noundef nonnull %343) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  call void @free(ptr noundef nonnull %5) #31
  %422 = load ptr, ptr %55, align 8, !tbaa !13
  %.not.i288 = icmp eq ptr %422, null
  br i1 %.not.i288, label %Vec_IntFree.exit289, label %423

423:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %422) #31
  br label %Vec_IntFree.exit289

Vec_IntFree.exit289:                              ; preds = %Vec_IntFree.exit, %423
  call void @free(ptr noundef nonnull %52) #31
  %424 = load ptr, ptr %59, align 8, !tbaa !13
  %.not.i290 = icmp eq ptr %424, null
  br i1 %.not.i290, label %Vec_IntFree.exit291, label %425

425:                                              ; preds = %Vec_IntFree.exit289
  call void @free(ptr noundef nonnull %424) #31
  br label %Vec_IntFree.exit291

Vec_IntFree.exit291:                              ; preds = %Vec_IntFree.exit289, %425
  call void @free(ptr noundef nonnull %56) #31
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
  %440 = call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #29
  br label %443

441:                                              ; preds = %434
  %442 = call noalias ptr @malloc(i64 noundef %438) #30
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
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #29
  br label %455

453:                                              ; preds = %446
  %454 = call noalias ptr @malloc(i64 noundef %450) #30
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
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv356
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
  br i1 %476, label %469, label %.critedge10, !llvm.loop !213

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
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
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
  %490 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %488, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i299

491:                                              ; preds = %487
  %492 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %500 = call ptr @realloc(ptr noundef nonnull %496, i64 noundef %498) #29
  br label %503

501:                                              ; preds = %494
  %502 = call noalias ptr @malloc(i64 noundef %498) #30
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
  %508 = getelementptr inbounds [4 x i8], ptr %505, i64 %507
  store i32 %481, ptr %508, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i297 = load i32, ptr %43, align 4, !tbaa !7
  %509 = sext i32 %.val.i297 to i64
  %510 = icmp slt i64 %indvars.iv.next.i, %509
  br i1 %510, label %479, label %Vec_IntAppend.exit.thread, !llvm.loop !214

Vec_IntAppend.exit:                               ; preds = %.critedge10
  %.pre374 = load ptr, ptr %478, align 8, !tbaa !13
  %.not.i300 = icmp eq ptr %.pre374, null
  br i1 %.not.i300, label %Vec_IntFree.exit301, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %511 = phi ptr [ %.pre374, %Vec_IntAppend.exit ], [ %.val6.i, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %511) #31
  br label %Vec_IntFree.exit301

Vec_IntFree.exit301:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %41) #31
  %512 = getelementptr inbounds nuw i8, ptr %71, i64 264
  store ptr %27, ptr %512, align 8, !tbaa !215
  %513 = load ptr, ptr %0, align 8, !tbaa !59
  %514 = getelementptr i8, ptr %513, i64 16
  %.val222 = load i32, ptr %514, align 8, !tbaa !19
  call void @Gia_ManSetRegNum(ptr noundef nonnull %71, i32 noundef %.val222) #31
  %515 = load ptr, ptr %16, align 8, !tbaa !72
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %517 = load i32, ptr %516, align 8, !tbaa !85
  %.not164 = icmp eq i32 %517, 0
  br i1 %.not164, label %528, label %518

518:                                              ; preds = %Vec_IntFree.exit301
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 104
  %520 = load i32, ptr %519, align 8, !tbaa !216
  %.not165 = icmp eq i32 %520, 0
  br i1 %.not165, label %523, label %521

521:                                              ; preds = %518
  %522 = call ptr @Jf_ManCreateCnf(ptr noundef nonnull %71, ptr noundef %.0320, ptr noundef %.0319)
  br label %.sink.split

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 108
  %525 = load i32, ptr %524, align 4, !tbaa !217
  %526 = call ptr @Jf_ManCreateCnfRemap(ptr noundef nonnull %71, ptr noundef %.0320, ptr noundef %.0319, i32 noundef %525)
  br label %.sink.split

.sink.split:                                      ; preds = %523, %521
  %.sink432 = phi ptr [ %522, %521 ], [ %526, %523 ]
  %527 = getelementptr inbounds nuw i8, ptr %71, i64 768
  store ptr %.sink432, ptr %527, align 8, !tbaa !218
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
  call void @free(ptr noundef nonnull %532) #31
  br label %533

533:                                              ; preds = %.thread.i, %530
  call void @free(ptr noundef nonnull %.0320) #31
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
  call void @free(ptr noundef nonnull %537) #31
  br label %538

538:                                              ; preds = %.thread.i304, %535
  call void @free(ptr noundef nonnull %.0319) #31
  br label %Vec_IntFreeP.exit305

Vec_IntFreeP.exit305:                             ; preds = %Vec_IntFreeP.exit, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %71
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !7
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !186
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #30
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
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !14
  %.val10 = load ptr, ptr %14, align 8, !tbaa !38
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i64 @Sdm_ManReadDsdTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #16 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
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
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !219
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #31
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Jf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 24
  %.val37 = load i32, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !195
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val37, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !196
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !13
  %.val36 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val36
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !13
  %.val3664 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i65 = icmp sgt i32 %.val3664, 0
  br i1 %.not.i.i65, label %.thread, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntAlloc.exit.thread
  store i32 %.val3664, ptr %17, align 4, !tbaa !7
  br label %.critedge

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %.val3664 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %.val36 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #29
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %.val366771 = phi i32 [ %.val3664, %.thread ], [ %.val36, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #30
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %.val366770 = phi i32 [ %.val36, %28 ], [ %.val366771, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !13
  store i32 %.val366770, ptr %15, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %36, %34 ]
  %.val3666 = phi i32 [ %.val36, %Vec_IntAlloc.exit ], [ %.val366770, %34 ]
  %38 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %35, %34 ]
  %39 = icmp sgt i32 %.val3666, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val3666 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false), !tbaa !14
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %.pr = load i32, ptr %3, align 8, !tbaa !41
  store i32 %.val3666, ptr %17, align 4, !tbaa !7
  %41 = icmp sgt i32 %.pr, 0
  br i1 %41, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %Vec_IntFill.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr i8, ptr %0, i64 124
  br label %46

46:                                               ; preds = %.lr.ph78, %135
  %47 = phi ptr [ %2, %.lr.ph78 ], [ %136, %135 ]
  %.pre.i5992 = phi ptr [ %37, %.lr.ph78 ], [ %.pre.i5993, %135 ]
  %.val38 = phi ptr [ %37, %.lr.ph78 ], [ %.val3886, %135 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next83, %135 ]
  %48 = getelementptr i8, ptr %47, i64 32
  %.val35 = load ptr, ptr %48, align 8, !tbaa !38
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [12 x i8], ptr %.val35, i64 %indvars.iv82
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
  %sext.i = shl nuw nsw i64 %indvars.iv82, 2
  %63 = getelementptr inbounds nuw i8, ptr %.val42, i64 %sext.i
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %135, label %66

66:                                               ; preds = %61
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv82
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %44, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %42, align 8, !tbaa !81
  %70 = ashr i32 %68, %.val.i.i.i
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %45, align 4, !tbaa !84
  %74 = and i32 %.val4.i.i.i, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv82
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
  %.sink105 = select i1 %82, i64 64, i64 %85
  %.sink = select i1 %82, i32 16, i32 %83
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val38, i64 noundef %.sink105) #29
  store ptr %86, ptr %38, align 8, !tbaa !13
  store i32 %.sink, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i5996 = phi ptr [ %.pre.i5992, %66 ], [ %86, %Vec_IntPush.exit.sink.split ]
  %87 = phi ptr [ %.val38, %66 ], [ %86, %Vec_IntPush.exit.sink.split ]
  %88 = load i32, ptr %17, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !14
  %.val4374 = load i32, ptr %77, align 4, !tbaa !14
  %92 = and i32 %.val4374, 15
  %.not3475 = icmp eq i32 %92, 0
  br i1 %.not3475, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit56
  %.pre.i5991 = phi ptr [ %.pre.i5990, %Vec_IntPush.exit56 ], [ %.pre.i5996, %Vec_IntPush.exit ]
  %93 = phi ptr [ %.pre.i5289, %Vec_IntPush.exit56 ], [ %87, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit56 ], [ 1, %Vec_IntPush.exit ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
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
  %.sink108 = select i1 %100, i64 64, i64 %103
  %.sink106 = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %.sink108) #29
  store ptr %104, ptr %38, align 8, !tbaa !13
  store i32 %.sink106, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.lr.ph
  %.pre.i5990 = phi ptr [ %.pre.i5991, %.lr.ph ], [ %104, %Vec_IntPush.exit56.sink.split ]
  %.pre.i5289 = phi ptr [ %93, %.lr.ph ], [ %104, %Vec_IntPush.exit56.sink.split ]
  %105 = load i32, ptr %17, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !7
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i5289, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load i32, ptr %77, align 4, !tbaa !14
  %109 = and i32 %.val43, 15
  %110 = zext nneg i32 %109 to i64
  %.not34.not = icmp samesign ult i64 %indvars.iv, %110
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit
  %111 = phi ptr [ %.pre.i5996, %Vec_IntPush.exit ], [ %.pre.i5990, %Vec_IntPush.exit56 ]
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
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #29
  br label %Vec_IntPush.exit63.sink.split

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit63.sink.split

122:                                              ; preds = %115
  %123 = shl nuw nsw i32 %112, 1
  %.not9.i9.i60 = icmp eq ptr %111, null
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i60, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %125) #29
  br label %Vec_IntPush.exit63.sink.split

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #30
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %126, %128, %118, %120
  %.sink110 = phi ptr [ %121, %120 ], [ %119, %118 ], [ %127, %126 ], [ %129, %128 ]
  %.sink109 = phi i32 [ 16, %120 ], [ 16, %118 ], [ %123, %126 ], [ %123, %128 ]
  store ptr %.sink110, ptr %38, align 8, !tbaa !13
  store i32 %.sink109, ptr %15, align 8, !tbaa !12
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %._crit_edge
  %.pre.i5994 = phi ptr [ %111, %._crit_edge ], [ %.sink110, %Vec_IntPush.exit63.sink.split ]
  %130 = load i32, ptr %17, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !7
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.pre.i5994, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %134, ptr %133, align 4, !tbaa !14
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %Vec_IntPush.exit63, %49, %54, %61
  %136 = phi ptr [ %.pre, %Vec_IntPush.exit63 ], [ %47, %49 ], [ %47, %54 ], [ %47, %61 ]
  %.pre.i5993 = phi ptr [ %.pre.i5994, %Vec_IntPush.exit63 ], [ %.pre.i5992, %49 ], [ %.pre.i5992, %54 ], [ %.pre.i5992, %61 ]
  %.val3886 = phi ptr [ %.pre.i5994, %Vec_IntPush.exit63 ], [ %.val38, %49 ], [ %.val38, %54 ], [ %.val38, %61 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next83, %139
  br i1 %140, label %46, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %46, %135, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %2, %Vec_IntFill.exit ], [ %2, %Vec_IntFill.exit.thread ], [ %136, %135 ], [ %47, %46 ]
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %141, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr i8, ptr %4, i64 24
  %.val147 = load i32, ptr %5, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #30
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
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 65536, ptr %17, align 8, !tbaa !12
  %19 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #30
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !7
  store i32 16, ptr %21, align 8, !tbaa !12
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp slt i32 %27, 7
  %29 = add nsw i32 %27, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val146 = load i32, ptr %5, align 8, !tbaa !41
  %32 = tail call ptr @Gia_ManStart(i32 noundef %.val146) #31
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %.not.i172 = icmp eq ptr %34, null
  br i1 %.not.i172, label %Abc_UtilStrsav.exit, label %35

35:                                               ; preds = %Vec_IntStartFull.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #34
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #30
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %35
  %40 = phi ptr [ %38, %35 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %40, ptr %32, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %.not.i173 = icmp eq ptr %42, null
  br i1 %.not.i173, label %Abc_UtilStrsav.exit174, label %43

43:                                               ; preds = %Abc_UtilStrsav.exit
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #34
  %45 = add i64 %44, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #30
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %42) #31
  br label %Abc_UtilStrsav.exit174

Abc_UtilStrsav.exit174:                           ; preds = %Abc_UtilStrsav.exit, %43
  %48 = phi ptr [ %46, %43 ], [ null, %Abc_UtilStrsav.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !207
  %50 = getelementptr i8, ptr %33, i64 24
  %.val145 = load i32, ptr %50, align 8, !tbaa !41
  %51 = mul nsw i32 %.val145, 6
  %52 = sdiv i32 %51, 5
  %53 = add nsw i32 %52, 100
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
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
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #30
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
  store ptr %54, ptr %65, align 8, !tbaa !222
  %66 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val152, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !186
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val167.val, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %32)
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val152, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !186
  %84 = getelementptr i8, ptr %83, i64 4
  %.val139 = load i32, ptr %84, align 4, !tbaa !7
  %85 = sext i32 %.val139 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge, !llvm.loop !223

.critedge:                                        ; preds = %.lr.ph, %74, %Vec_IntStart.exit
  %.lcssa196 = phi ptr [ %33, %Vec_IntStart.exit ], [ %81, %74 ], [ %72, %.lr.ph ]
  %87 = load ptr, ptr %25, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %.not125 = icmp eq i32 %89, 0
  br i1 %.not125, label %90, label %92

90:                                               ; preds = %.critedge
  %91 = load i32, ptr %87, align 8, !tbaa !93
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %.lcssa196, i32 noundef %91) #31
  br label %92

92:                                               ; preds = %90, %.critedge
  tail call void @Gia_ManHashStart(ptr noundef nonnull %32) #31
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
  %107 = getelementptr inbounds nuw [12 x i8], ptr %.val141, i64 %indvars.iv228
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv228
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = load ptr, ptr %99, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %97, align 8, !tbaa !81
  %128 = ashr i32 %126, %.val.i.i.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %.val4.i.i.i = load i32, ptr %100, align 4, !tbaa !84
  %132 = and i32 %.val4.i.i.i, %126
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %133
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv228
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
  %152 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = and i32 %149, 1
  %155 = xor i32 %153, %154
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv228
  store i32 %155, ptr %156, align 4, !tbaa !14
  br label %272

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 92
  %159 = load i32, ptr %158, align 4, !tbaa !92
  %.not135 = icmp eq i32 %159, 0
  br i1 %.not135, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %101, align 8, !tbaa !88
  %162 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %161, i32 noundef %140) #31
  store i64 %162, ptr %2, align 8, !tbaa !3
  br label %Abc_TtCopy.exit

163:                                              ; preds = %157
  %164 = load ptr, ptr %102, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !96
  %169 = lshr i32 %140, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load i32, ptr %164, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !97
  %176 = and i32 %175, %140
  %177 = mul nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %172, i64 %178
  br i1 %103, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph18.i:                                       ; preds = %163, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %163 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv21.i
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv21.i
  store i64 %181, ptr %182, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !224

183:                                              ; preds = %124
  store i32 0, ptr %22, align 4, !tbaa !7
  %.val162201 = load i32, ptr %135, align 4, !tbaa !14
  %184 = and i32 %.val162201, 15
  %.not133202 = icmp eq i32 %184, 0
  br i1 %.not133202, label %.critedge4, label %.lr.ph204

.lr.ph204:                                        ; preds = %183, %Vec_IntPush.exit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Vec_IntPush.exit ], [ 1, %183 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv222
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
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

198:                                              ; preds = %194
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %207 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #29
  br label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @malloc(i64 noundef %205) #30
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
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 %188, ptr %216, align 4, !tbaa !14
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val162 = load i32, ptr %135, align 4, !tbaa !14
  %217 = and i32 %.val162, 15
  %218 = zext nneg i32 %217 to i64
  %.not133.not = icmp samesign ult i64 %indvars.iv222, %218
  br i1 %.not133.not, label %.lr.ph204, label %.critedge4.loopexit, !llvm.loop !225

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %.lr.ph204
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %183
  %219 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %105, %183 ]
  %220 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %219, ptr noundef nonnull %107, ptr noundef nonnull %21) #31
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
  %222 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv225
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %.not137 = icmp eq i32 %223, 0
  br i1 %.not137, label %.critedge6, label %224

224:                                              ; preds = %.lr.ph209
  %.val159 = load ptr, ptr %66, align 8, !tbaa !13
  %225 = ashr i32 %223, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %226
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
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i189

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #29
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #30
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
  %258 = getelementptr inbounds [4 x i8], ptr %254, i64 %257
  store i32 %230, ptr %258, align 4, !tbaa !14
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val161 = load i32, ptr %135, align 4, !tbaa !14
  %259 = and i32 %.val161, 15
  %260 = zext nneg i32 %259 to i64
  %.not136.not = icmp samesign ult i64 %indvars.iv225, %260
  br i1 %.not136.not, label %.lr.ph209, label %.critedge6, !llvm.loop !226

.critedge6:                                       ; preds = %.lr.ph209, %Vec_IntPush.exit190, %Abc_TtCopy.exit
  %261 = call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %32, ptr noundef %.2, ptr noundef nonnull %21, ptr noundef nonnull %17) #31
  %262 = load ptr, ptr %25, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %264 = load i32, ptr %263, align 8, !tbaa !91
  %.not138 = icmp eq i32 %264, 0
  br i1 %.not138, label %269, label %265

265:                                              ; preds = %.critedge6
  %.val168 = load i32, ptr %135, align 4, !tbaa !14
  %266 = lshr i32 %.val168, 8
  %267 = and i32 %266, 1
  %268 = xor i32 %267, %261
  br label %269

269:                                              ; preds = %265, %.critedge6
  %270 = phi i32 [ %261, %.critedge6 ], [ %268, %265 ]
  %.val148 = load ptr, ptr %66, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv228
  store i32 %270, ptr %271, align 4, !tbaa !14
  %.pre235 = load ptr, ptr %0, align 8, !tbaa !59
  br label %272

272:                                              ; preds = %269, %108, %112, %119, %145, %142
  %273 = phi ptr [ %105, %112 ], [ %105, %119 ], [ %105, %142 ], [ %105, %145 ], [ %.pre235, %269 ], [ %105, %108 ]
  %.1 = phi ptr [ %.0212, %112 ], [ %.0212, %119 ], [ %.0212, %142 ], [ %.0212, %145 ], [ %.2, %269 ], [ %.0212, %108 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !41
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next229, %276
  br i1 %277, label %104, label %.critedge2, !llvm.loop !227

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
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val143.val, i64 %indvars.iv231
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %290
  %.val3.i = load i64, ptr %291, align 4
  %292 = trunc i64 %.val3.i to i32
  %293 = and i32 %292, 536870911
  %294 = sub nsw i32 %289, %293
  %.val140 = load ptr, ptr %66, align 8, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %295
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
  br i1 %307, label %.lr.ph217, label %.critedge8, !llvm.loop !228

.critedge8:                                       ; preds = %.lr.ph217, %286, %.critedge2
  %.lcssa = phi ptr [ %278, %.critedge2 ], [ %302, %286 ], [ %284, %.lr.ph217 ]
  %308 = load ptr, ptr %25, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %310 = load i32, ptr %309, align 8, !tbaa !91
  %.not128 = icmp eq i32 %310, 0
  br i1 %.not128, label %311, label %312

311:                                              ; preds = %.critedge8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %.lcssa) #31
  br label %312

312:                                              ; preds = %311, %.critedge8
  %313 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i191 = icmp eq ptr %313, null
  br i1 %.not.i191, label %Vec_IntFree.exit, label %314

314:                                              ; preds = %312
  call void @free(ptr noundef nonnull %313) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %312, %314
  call void @free(ptr noundef nonnull %6) #31
  %315 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i192 = icmp eq ptr %315, null
  br i1 %.not.i192, label %Vec_IntFree.exit193, label %316

316:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %315) #31
  br label %Vec_IntFree.exit193

Vec_IntFree.exit193:                              ; preds = %Vec_IntFree.exit, %316
  call void @free(ptr noundef nonnull %21) #31
  %317 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i194 = icmp eq ptr %317, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %318

318:                                              ; preds = %Vec_IntFree.exit193
  call void @free(ptr noundef nonnull %317) #31
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %Vec_IntFree.exit193, %318
  call void @free(ptr noundef nonnull %17) #31
  call void @Gia_ManHashStop(ptr noundef nonnull %32) #31
  %319 = load ptr, ptr %0, align 8, !tbaa !59
  %320 = getelementptr i8, ptr %319, i64 16
  %.val171 = load i32, ptr %320, align 8, !tbaa !19
  call void @Gia_ManSetRegNum(ptr noundef nonnull %32, i32 noundef %.val171) #31
  %321 = load ptr, ptr %25, align 8, !tbaa !72
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load i32, ptr %322, align 8, !tbaa !91
  %.not129 = icmp eq i32 %323, 0
  br i1 %.not129, label %324, label %326

324:                                              ; preds = %Vec_IntFree.exit195
  %325 = call ptr @Gia_ManCleanup(ptr noundef nonnull %32) #31
  call void @Gia_ManStop(ptr noundef nonnull %32) #31
  br label %326

326:                                              ; preds = %324, %Vec_IntFree.exit195
  %.0114 = phi ptr [ %32, %Vec_IntFree.exit195 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define void @Jf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %5, align 4, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %6, align 4, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 8, ptr %11, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %12, align 4, !tbaa !231
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !200
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !196
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !195
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !194
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !111
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !114
  %41 = sub nsw i64 %.0.i, %40
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !188
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
  store i32 0, ptr %7, align 8, !tbaa !198
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
  %18 = load i32, ptr %17, align 8, !tbaa !168
  %.not41 = icmp eq i32 %18, 0
  %19 = select i1 %.not41, ptr @Jf_CutCompareDelay, ptr @Jf_CutCompareArea
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !171
  tail call void @Jf_ManComputeCuts(ptr noundef %16, i32 noundef 0)
  %21 = tail call i32 @Jf_ManComputeRefs(ptr noundef %16)
  tail call void @Jf_ManPrintStats(ptr noundef %16, ptr noundef nonnull @.str.29)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !187
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
  %34 = load i32, ptr %28, align 8, !tbaa !198
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
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds [4 x i8], ptr %.val19.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i.i, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4, !tbaa !14
  %.val20.i.i = load ptr, ptr %30, align 8, !tbaa !104
  %57 = getelementptr inbounds [4 x i8], ptr %.val20.i.i, i64 %53
  %58 = load float, ptr %57, align 4, !tbaa !77
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i.i, i64 %indvars.iv.i
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
  br i1 %69, label %40, label %Jf_ManPropagateFlow.exit, !llvm.loop !203

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
  %73 = load i32, ptr %22, align 4, !tbaa !187
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %31, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %71, %15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 140
  %77 = load i32, ptr %76, align 4, !tbaa !118
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
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load ptr, ptr %16, align 8, !tbaa !59
  %.val = load ptr, ptr %87, align 8, !tbaa !206
  %88 = load i32, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i48 = icmp eq ptr %.val, null
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val, i32 noundef %88) #31
  br i1 %.not.i48, label %.thread.i, label %91

.thread.i:                                        ; preds = %84
  %90 = load ptr, ptr @stdout, align 8, !tbaa !188
  br label %94

91:                                               ; preds = %84
  %92 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.43)
  %.pre.i49 = load ptr, ptr @stdout, align 8, !tbaa !188
  %93 = icmp eq ptr %92, %.pre.i49
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %.thread.i
  %95 = phi ptr [ %90, %.thread.i ], [ %92, %91 ]
  %96 = getelementptr i8, ptr %86, i64 4
  %.val19.i.i51 = load i32, ptr %96, align 4, !tbaa !116
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val19.i.i51)
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi ptr [ %95, %94 ], [ %92, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %101 = getelementptr i8, ptr %86, i64 4
  %.val24.i.i = load i32, ptr %101, align 4, !tbaa !116
  %102 = icmp sgt i32 %.val24.i.i, 0
  br i1 %102, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %105 = load ptr, ptr %100, align 8, !tbaa !123
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %.not.i.i5053 = icmp eq ptr %106, null
  br i1 %.not.i.i5053, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %107 = load i32, ptr %86, align 8, !tbaa !94
  br label %.preheader20.i.i

108:                                              ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %100, align 8, !tbaa !123
  %110 = load i32, ptr %103, align 8, !tbaa !96
  %111 = lshr i32 %138, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = load i32, ptr %86, align 8, !tbaa !94
  %116 = load i32, ptr %104, align 4, !tbaa !97
  %117 = and i32 %116, %138
  %118 = mul nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %119
  %.not.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i50, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !233

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
  br i1 %125, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !234

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %124, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.next30.i.i
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
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.47, i32 noundef range(i32 0, 16) %132) #31
  br label %Vec_MemDumpDigit.exit.i.i

136:                                              ; preds = %127
  %137 = add nuw nsw i32 %132, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %137, ptr %99)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %136, %134
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not34.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not34.i.i, label %.loopexit.i.i, label %127, !llvm.loop !235

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %99)
  %138 = add nuw nsw i32 %.01725.i.i54, 1
  %.val.i.i = load i32, ptr %101, align 4, !tbaa !116
  %139 = icmp slt i32 %138, %.val.i.i
  br i1 %139, label %108, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !233

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !233

Vec_MemDump.exit.i:                               ; preds = %108, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %98
  %.val1316.i = phi i32 [ %.val24.i.i, %98 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %108 ]
  %140 = load ptr, ptr @stdout, align 8, !tbaa !188
  %.not12.i = icmp eq ptr %99, %140
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %141

141:                                              ; preds = %Vec_MemDump.exit.i
  %142 = tail call i32 @fclose(ptr noundef %99)
  %.val13.pre.i = load i32, ptr %101, align 4, !tbaa !116
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %141
  %.val13.i = phi i32 [ %.val13.pre.i, %141 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %143 = select i1 %.not.i48, ptr @.str.45, ptr %3
  %144 = sitofp i32 %.val13.i to double
  %145 = fmul nnan double %144, 8.000000e+00
  %.val14.i = load i32, ptr %86, align 8, !tbaa !94
  %146 = sitofp i32 %.val14.i to double
  %147 = fmul double %145, %146
  %148 = fmul double %147, 0x3EB0000000000000
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val13.i, i32 noundef %88, ptr noundef nonnull %143, double noundef %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre60 = load ptr, ptr %75, align 8, !tbaa !72
  br label %150

150:                                              ; preds = %Vec_MemDumpTruthTables.exit, %81, %78, %._crit_edge
  %151 = phi ptr [ %.pre60, %Vec_MemDumpTruthTables.exit ], [ %26, %81 ], [ %26, %78 ], [ %26, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 116
  %153 = load i32, ptr %152, align 4, !tbaa !236
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %12, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %13, align 4, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %1, ptr %15, align 8, !tbaa !216
  %16 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnfMiter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %8, align 4, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 12, i1 false)
  store i32 8, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 16, ptr %14, align 4, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 1, ptr %16, align 4, !tbaa !217
  store i32 %1, ptr %12, align 8, !tbaa !115
  %17 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Jf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !111
  %.neg13 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %.neg = sdiv i64 %12, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg14, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  store i32 6, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %14, align 4, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 5, ptr %16, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 -1, ptr %17, align 4, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %19, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 12, i1 false)
  store i32 8, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 16, ptr %23, align 4, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %25, align 4, !tbaa !217
  store i32 %2, ptr %21, align 8, !tbaa !115
  %26 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr null, ptr %27, align 8, !tbaa !218
  call void @Cnf_DataWriteIntoFile(ptr noundef %28, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #31
  call void @Gia_ManStop(ptr noundef %26) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit12, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %4, align 8, !tbaa !111
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i11 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %47)
  call void @Cnf_DataFree(ptr noundef nonnull %28) #31
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Jf_ManTestCnf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i32 6, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 5, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %8, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %9, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 12, i1 false)
  store i32 8, ptr %11, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 16, ptr %12, align 4, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %14, align 8, !tbaa !216
  %15 = call ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  store ptr null, ptr %16, align 8, !tbaa !218
  call void @Cnf_DataWriteIntoFile(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, ptr noundef null) #31
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %22, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %30, i32 noundef %26, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %18, align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %23, %1
  call void @Gia_ManStop(ptr noundef nonnull %15) #31
  call void @Cnf_DataFree(ptr noundef nonnull %17) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8, !tbaa !188
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !188, !noalias !238
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 {
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
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
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
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
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
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !241

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
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !3
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !242

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !243

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !3
  store i64 %103, ptr %100, align 8, !tbaa !3
  store i64 %101, ptr %102, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !244

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !245

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !248
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !38
  %28 = load i32, ptr %4, align 4, !tbaa !247
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
  store ptr %39, ptr %34, align 8, !tbaa !249
  %40 = load i32, ptr %4, align 4, !tbaa !247
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !247
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #30
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !38
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

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
!100 = !{!95, !23, i64 32}
!101 = !{!95, !23, i64 40}
!102 = !{!60, !63, i64 32}
!103 = !{!64, !9, i64 0}
!104 = !{!64, !65, i64 8}
!105 = !{!64, !9, i64 4}
!106 = !{!60, !9, i64 108}
!107 = !{!60, !9, i64 104}
!108 = !{!60, !65, i64 112}
!109 = !{!66, !9, i64 20}
!110 = !{!60, !23, i64 152}
!111 = !{!112, !4, i64 0}
!112 = !{!"timespec", !4, i64 0, !4, i64 8}
!113 = !{!112, !4, i64 8}
!114 = !{!60, !4, i64 168}
!115 = !{!74, !9, i64 136}
!116 = !{!95, !9, i64 4}
!117 = !{!95, !9, i64 16}
!118 = !{!74, !9, i64 140}
!119 = !{!60, !10, i64 48}
!120 = !{!60, !10, i64 64}
!121 = !{!60, !10, i64 80}
!122 = !{!60, !65, i64 96}
!123 = !{!95, !67, i64 24}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9Jf_Cut_t_", !11, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"Jf_Cut_t_", !4, i64 0, !31, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = !{!129, !9, i64 12}
!144 = !{!129, !31, i64 8}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = !{!74, !9, i64 4}
!158 = !{!129, !9, i64 20}
!159 = !{!129, !9, i64 16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = !{!74, !9, i64 56}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!60, !11, i64 160}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16, !180}
!180 = !{!"llvm.loop.unswitch.partial.disable"}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = !{!66, !9, i64 8}
!185 = !{!66, !9, i64 12}
!186 = !{!20, !23, i64 64}
!187 = !{!74, !9, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = !{!74, !4, i64 184}
!195 = !{!74, !4, i64 176}
!196 = !{!74, !4, i64 168}
!197 = distinct !{!197, !16}
!198 = !{!74, !9, i64 72}
!199 = distinct !{!199, !16}
!200 = !{!74, !4, i64 160}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = !{!20, !21, i64 0}
!207 = !{!20, !21, i64 8}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !16}
!215 = !{!20, !23, i64 264}
!216 = !{!74, !9, i64 104}
!217 = !{!74, !9, i64 108}
!218 = !{!20, !11, i64 768}
!219 = !{!20, !10, i64 232}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = !{!20, !23, i64 160}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = !{!74, !9, i64 52}
!230 = !{!74, !9, i64 144}
!231 = !{!74, !9, i64 148}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = !{!74, !9, i64 116}
!237 = distinct !{!237, !16}
!238 = !{!239}
!239 = distinct !{!239, !240, !"vprintf: argument 0"}
!240 = distinct !{!240, !"vprintf"}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = distinct !{!245, !16}
!246 = distinct !{!246, !16}
!247 = !{!20, !9, i64 28}
!248 = !{!20, !9, i64 796}
!249 = !{!20, !10, i64 40}
