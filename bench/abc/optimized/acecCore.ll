; ModuleID = 'bench/abc/original/acecCore.ll'
source_filename = "bench/abc/original/acecCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Detected %d oversize support nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Rank %d:  Lit %d and %d do not pass verification.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Total errors in equivalence classes = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Finished computing equivalent nodes.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Rank %2d : %2d  \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Rank = %4d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Obj = %4d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Supp = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Moved %d pairs of PPs to normalize the matrix.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Box0: Matched %d entries out of %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Box1: Matched %d entries out of %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Matching of adder trees in LHS and RHS succeeded.  \00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [33 x i8] c"Leaf literals and their classes:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"Shifted one level down.\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"Shifted one level up.\00", align 1
@str.4 = private unnamed_addr constant [66 x i8] c"Cannot match arithmetic boxes in LHS and RHS. Trying regular CEC.\00", align 1
@str.5 = private unnamed_addr constant [70 x i8] c"Cannot find arithmetic boxes in both LHS and RHS. Trying regular CEC.\00", align 1
@str.6 = private unnamed_addr constant [30 x i8] c"Miter computation has failed.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Acec_ManCecSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4
  store i32 1000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Acec_VerifyClasses(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 100, ptr %14, align 8, !tbaa !23
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %0, i64 24
  %.val103 = load i32, ptr %18, align 8, !tbaa !25
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add i32 %.val103, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val103
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !46
  store i32 %.val103, ptr %26, align 4, !tbaa !47
  %28 = sext i32 %.val103 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  %.val101151 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp sgt i32 %.val101151, 0
  br i1 %30, label %.lr.ph154, label %.critedge.thread

.lr.ph154:                                        ; preds = %Vec_WrdStart.exit
  %31 = getelementptr i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph154, %Vec_PtrPush.exit
  %33 = phi i32 [ %spec.store.select.i, %.lr.ph154 ], [ %224, %Vec_PtrPush.exit ]
  %34 = phi i32 [ 0, %.lr.ph154 ], [ %226, %Vec_PtrPush.exit ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next174, %Vec_PtrPush.exit ]
  %.097152 = phi i32 [ 0, %.lr.ph154 ], [ %.198.lcssa, %Vec_PtrPush.exit ]
  %.val104 = load ptr, ptr %31, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val104, i64 %indvars.iv173
  %36 = getelementptr i8, ptr %35, i64 4
  %.val106 = load i32, ptr %36, align 4, !tbaa !20
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = add i32 %.val106, -1
  %or.cond.i118 = icmp ult i32 %38, 15
  %spec.store.select.i119 = select i1 %or.cond.i118, i32 16, i32 %.val106
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4, !tbaa !47
  store i32 %spec.store.select.i119, ptr %37, align 8, !tbaa !43
  %.not.i120 = icmp eq i32 %spec.store.select.i119, 0
  br i1 %.not.i120, label %Vec_WrdAlloc.exit, label %40

40:                                               ; preds = %32
  %41 = sext i32 %spec.store.select.i119 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %32, %40
  %44 = phi ptr [ %43, %40 ], [ null, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !46
  %.val107148 = load i32, ptr %36, align 4, !tbaa !20
  %46 = icmp sgt i32 %.val107148, 0
  br i1 %46, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %47 = getelementptr i8, ptr %35, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.198149 = phi i32 [ %.097152, %.lr.ph ], [ %.299, %Vec_WrdPush.exit ]
  %.val112 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %14, ptr noundef nonnull %19) #23
  %.val108 = load i32, ptr %15, align 4, !tbaa !20
  %52 = icmp sgt i32 %.val108, 6
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = add nsw i32 %.198149, 1
  %55 = load i32, ptr %39, align 4, !tbaa !47
  %56 = load i32, ptr %37, align 8, !tbaa !43
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %53
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !46
  br label %Vec_WrdPush.exit

58:                                               ; preds = %53
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %45, align 8, !tbaa !46
  store i32 16, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #22
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %45, align 8, !tbaa !46
  store i32 %68, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

78:                                               ; preds = %48
  %79 = load ptr, ptr %17, align 8, !tbaa !24
  %80 = icmp sgt i32 %.val108, 0
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %78
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %173

.lr.ph.i:                                         ; preds = %78
  %.not29.i = icmp eq ptr %79, null
  %wide.trip.count43.i = zext nneg i32 %.val108 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %111
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %111 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %111 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %111 ], [ %51, %.lr.ph.i ]
  %81 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %82 = shl nuw i32 1, %81
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %.02431.us.i, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv40.i
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = xor i64 %84, %.02431.us.i
  %88 = and i64 %87, %86
  %.not30.us.i = icmp eq i64 %88, 0
  br i1 %.not30.us.i, label %111, label %89

89:                                               ; preds = %.lr.ph.split.us.i
  %90 = sext i32 %.035.us.i to i64
  %91 = icmp sgt i64 %indvars.iv40.i, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %90
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %95 = add i32 %.neg.i.us.i, %82
  %96 = load i64, ptr %94, align 8, !tbaa !50
  %97 = and i64 %96, %.02431.us.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = and i64 %99, %.02431.us.i
  %101 = zext i32 %95 to i64
  %102 = shl i64 %100, %101
  %103 = or i64 %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = and i64 %105, %.02431.us.i
  %107 = lshr i64 %106, %101
  %108 = or i64 %103, %107
  br label %109

109:                                              ; preds = %92, %89
  %.2.us.i = phi i64 [ %108, %92 ], [ %.02431.us.i, %89 ]
  %110 = add nsw i32 %.035.us.i, 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %109 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %110, %109 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %145 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %145 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %145 ], [ %51, %.lr.ph.i ]
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = shl nuw i32 1, %112
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %.02431.i, %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8, !tbaa !50
  %118 = xor i64 %115, %.02431.i
  %119 = and i64 %118, %117
  %.not30.i = icmp eq i64 %119, 0
  br i1 %.not30.i, label %145, label %120

120:                                              ; preds = %.lr.ph.split.i
  %121 = sext i32 %.035.i to i64
  %122 = icmp sgt i64 %indvars.iv.i, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = getelementptr inbounds [4 x i8], ptr %79, i64 %121
  store i32 %125, ptr %126, align 4, !tbaa !49
  %127 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %121
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %129 = add i32 %.neg.i.i, %113
  %130 = load i64, ptr %128, align 8, !tbaa !50
  %131 = and i64 %130, %.02431.i
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = and i64 %133, %.02431.i
  %135 = zext i32 %129 to i64
  %136 = shl i64 %134, %135
  %137 = or i64 %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = and i64 %139, %.02431.i
  %141 = lshr i64 %140, %135
  %142 = or i64 %137, %141
  br label %143

143:                                              ; preds = %123, %120
  %.2.i = phi i64 [ %142, %123 ], [ %.02431.i, %120 ]
  %144 = add nsw i32 %.035.i, 1
  br label %145

145:                                              ; preds = %143, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %143 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %144, %143 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %145, %111
  %.024.lcssa.i = phi i64 [ %.125.us.i, %111 ], [ %.125.i, %145 ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %111 ], [ %.1.i, %145 ]
  %146 = icmp eq i32 %.0.lcssa.i, %.val108
  %spec.select = select i1 %146, i64 %51, i64 %.024.lcssa.i
  store i32 %.0.lcssa.i, ptr %15, align 4, !tbaa !20
  %147 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %147, label %148, label %173

148:                                              ; preds = %._crit_edge.i
  %149 = add nsw i32 %.198149, 1
  %150 = load i32, ptr %39, align 4, !tbaa !47
  %151 = load i32, ptr %37, align 8, !tbaa !43
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_WrdGrow.exit10_crit_edge.i121

.Vec_WrdGrow.exit10_crit_edge.i121:               ; preds = %148
  %.pre.i123 = load ptr, ptr %45, align 8, !tbaa !46
  br label %Vec_WrdPush.exit

153:                                              ; preds = %148
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i.i125 = icmp eq ptr %156, null
  br i1 %.not9.i.i125, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i126

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i126

Vec_WrdGrow.exit.i126:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %45, align 8, !tbaa !46
  store i32 16, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i9.i124 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i9.i124, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #24
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #22
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %45, align 8, !tbaa !46
  store i32 %163, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

173:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %spec.select215 = phi i64 [ %51, %._crit_edge.i.thread ], [ %spec.select, %._crit_edge.i ]
  %174 = load i32, ptr %39, align 4, !tbaa !47
  %175 = load i32, ptr %37, align 8, !tbaa !43
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_WrdGrow.exit10_crit_edge.i128

.Vec_WrdGrow.exit10_crit_edge.i128:               ; preds = %173
  %.pre.i130 = load ptr, ptr %45, align 8, !tbaa !46
  br label %Vec_WrdPush.exit

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i.i132 = icmp eq ptr %180, null
  br i1 %.not9.i.i132, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i133

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i133

Vec_WrdGrow.exit.i133:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %45, align 8, !tbaa !46
  store i32 16, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %45, align 8, !tbaa !46
  %.not9.i9.i131 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i9.i131, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #24
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #22
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %45, align 8, !tbaa !46
  store i32 %187, ptr %37, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %195, %Vec_WrdGrow.exit.i133, %.Vec_WrdGrow.exit10_crit_edge.i128, %171, %Vec_WrdGrow.exit.i126, %.Vec_WrdGrow.exit10_crit_edge.i121, %76, %Vec_WrdGrow.exit.i, %.Vec_WrdGrow.exit10_crit_edge.i
  %.sink227 = phi ptr [ %161, %Vec_WrdGrow.exit.i126 ], [ %66, %Vec_WrdGrow.exit.i ], [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %.pre.i123, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ %172, %171 ], [ %.pre.i130, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %196, %195 ], [ %185, %Vec_WrdGrow.exit.i133 ]
  %spec.select215.sink = phi i64 [ 1311768465173141112, %Vec_WrdGrow.exit.i126 ], [ 1311768465173141112, %Vec_WrdGrow.exit.i ], [ 1311768465173141112, %.Vec_WrdGrow.exit10_crit_edge.i ], [ 1311768465173141112, %76 ], [ 1311768465173141112, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ 1311768465173141112, %171 ], [ %spec.select215, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %spec.select215, %195 ], [ %spec.select215, %Vec_WrdGrow.exit.i133 ]
  %.299 = phi i32 [ %149, %Vec_WrdGrow.exit.i126 ], [ %54, %Vec_WrdGrow.exit.i ], [ %54, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %54, %76 ], [ %149, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ %149, %171 ], [ %.198149, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %.198149, %195 ], [ %.198149, %Vec_WrdGrow.exit.i133 ]
  %197 = load i32, ptr %39, align 4, !tbaa !47
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %39, align 4, !tbaa !47
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.sink227, i64 %199
  store i64 %spec.select215.sink, ptr %200, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %36, align 4, !tbaa !20
  %201 = sext i32 %.val107 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %48, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %Vec_WrdPush.exit, %Vec_WrdAlloc.exit
  %.198.lcssa = phi i32 [ %.097152, %Vec_WrdAlloc.exit ], [ %.299, %Vec_WrdPush.exit ]
  %203 = icmp eq i32 %34, %33
  br i1 %203, label %204, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i136 = load ptr, ptr %13, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

204:                                              ; preds = %.critedge2
  %205 = icmp slt i32 %33, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %13, align 8, !tbaa !19
  %.not9.i.i137 = icmp eq ptr %207, null
  br i1 %.not9.i.i137, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %207, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %13, align 8, !tbaa !19
  store i32 16, ptr %5, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %33, 1
  %215 = load ptr, ptr %13, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 3
  br i1 %.not9.i10.i, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #24
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #22
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %13, align 8, !tbaa !19
  store i32 %214, ptr %5, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %222
  %224 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %214, %222 ], [ 16, %Vec_PtrGrow.exit.i ]
  %225 = phi ptr [ %.pre.i136, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %223, %222 ], [ %212, %Vec_PtrGrow.exit.i ]
  %226 = add nuw nsw i32 %34, 1
  store i32 %226, ptr %7, align 4, !tbaa !16
  %227 = zext nneg i32 %34 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %227
  store ptr %37, ptr %228, align 8, !tbaa !54
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val101 = load i32, ptr %4, align 4, !tbaa !12
  %229 = sext i32 %.val101 to i64
  %230 = icmp slt i64 %indvars.iv.next174, %229
  br i1 %230, label %32, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.not = icmp eq i32 %.198.lcssa, 0
  br i1 %.not, label %.critedge.thread, label %231

231:                                              ; preds = %.critedge
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.198.lcssa)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_WrdStart.exit, %231, %.critedge
  %233 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i138 = icmp eq ptr %233, null
  br i1 %.not.i138, label %Vec_IntFree.exit, label %234

234:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %233) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %234
  tail call void @free(ptr noundef nonnull %14) #23
  %235 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i139 = icmp eq ptr %235, null
  br i1 %.not.i139, label %Vec_WrdFree.exit, label %236

236:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %235) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %236
  tail call void @free(ptr noundef nonnull %19) #23
  %237 = getelementptr i8, ptr %2, i64 4
  %.val102166 = load i32, ptr %237, align 4, !tbaa !12
  %238 = icmp sgt i32 %.val102166, 0
  br i1 %238, label %.lr.ph169, label %.critedge4.thread

.lr.ph169:                                        ; preds = %Vec_WrdFree.exit
  %239 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %13, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %.lr.ph169, %.critedge6
  %.val102190 = phi i32 [ %.val102166, %.lr.ph169 ], [ %.val102, %.critedge6 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next185, %.critedge6 ]
  %.095167 = phi i32 [ 0, %.lr.ph169 ], [ %.196.lcssa, %.critedge6 ]
  %.val105 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw [16 x i8], ptr %.val105, i64 %indvars.iv184
  %242 = getelementptr i8, ptr %241, i64 4
  %.val110161 = load i32, ptr %242, align 4, !tbaa !20
  %243 = icmp sgt i32 %.val110161, 0
  br i1 %243, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %240
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv184
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr i8, ptr %241, i64 8
  %247 = getelementptr i8, ptr %245, i64 8
  %248 = trunc nuw nsw i64 %indvars.iv184 to i32
  %249 = trunc nuw nsw i64 %indvars.iv184 to i32
  br label %251

.critedge8.loopexit:                              ; preds = %285
  %.pre192 = sext i32 %.val111 to i64
  %250 = icmp slt i64 %indvars.iv.next182, %.pre192
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %250, label %251, label %.critedge6.loopexit, !llvm.loop !56

251:                                              ; preds = %.lr.ph164, %.critedge8.loopexit
  %.val110188 = phi i32 [ %.val110161, %.lr.ph164 ], [ %.val111, %.critedge8.loopexit ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next182, %.critedge8.loopexit ]
  %indvars.iv176 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next177, %.critedge8.loopexit ]
  %.196162 = phi i32 [ %.095167, %.lr.ph164 ], [ %.4, %.critedge8.loopexit ]
  %.val113 = load ptr, ptr %246, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv181
  %253 = load i32, ptr %252, align 4, !tbaa !49
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %254 = sext i32 %.val110188 to i64
  %255 = icmp slt i64 %indvars.iv.next182, %254
  br i1 %255, label %.lr.ph159.preheader, label %.critedge6.loopexit

.lr.ph159.preheader:                              ; preds = %251
  %256 = trunc nuw nsw i64 %indvars.iv181 to i32
  %257 = trunc nuw nsw i64 %indvars.iv181 to i32
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %285
  %indvars.iv178 = phi i64 [ %indvars.iv176, %.lr.ph159.preheader ], [ %indvars.iv.next179, %285 ]
  %.2157 = phi i32 [ %.196162, %.lr.ph159.preheader ], [ %.4, %285 ]
  %.val114 = load ptr, ptr %246, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv178
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %.val116 = load ptr, ptr %247, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv181
  %261 = load i64, ptr %260, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv178
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = icmp eq i32 %253, %259
  br i1 %264, label %265, label %273

265:                                              ; preds = %.lr.ph159
  %266 = add nsw i32 %.2157, 1
  %267 = icmp ne i64 %261, %263
  %268 = icmp ne i64 %261, 1311768465173141112
  %or.cond = and i1 %268, %267
  %269 = icmp ne i64 %263, 1311768465173141112
  %or.cond11 = and i1 %269, %or.cond
  br i1 %or.cond11, label %270, label %273

270:                                              ; preds = %265
  %271 = trunc nuw nsw i64 %indvars.iv178 to i32
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %248, i32 noundef %256, i32 noundef %271)
  br label %273

273:                                              ; preds = %265, %270, %.lr.ph159
  %.3 = phi i32 [ %266, %270 ], [ %266, %265 ], [ %.2157, %.lr.ph159 ]
  %274 = xor i32 %259, %253
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = add nsw i32 %.3, 1
  %278 = xor i64 %263, %261
  %279 = icmp ne i64 %278, -1
  %280 = icmp ne i64 %261, 1311768465173141112
  %or.cond13 = and i1 %280, %279
  %281 = icmp ne i64 %263, 1311768465173141112
  %or.cond15 = select i1 %or.cond13, i1 %281, i1 false
  br i1 %or.cond15, label %282, label %285

282:                                              ; preds = %276
  %283 = trunc nuw nsw i64 %indvars.iv178 to i32
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %249, i32 noundef %257, i32 noundef %283)
  br label %285

285:                                              ; preds = %276, %282, %273
  %.4 = phi i32 [ %277, %282 ], [ %277, %276 ], [ %.3, %273 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val111 = load i32, ptr %242, align 4, !tbaa !20
  %286 = trunc nuw i64 %indvars.iv.next179 to i32
  %287 = icmp sgt i32 %.val111, %286
  br i1 %287, label %.lr.ph159, label %.critedge8.loopexit, !llvm.loop !57

.critedge6.loopexit:                              ; preds = %251, %.critedge8.loopexit
  %.2.lcssa222 = phi i32 [ %.4, %.critedge8.loopexit ], [ %.196162, %251 ]
  %.val102.pre = load i32, ptr %237, align 4, !tbaa !12
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %240
  %.val102 = phi i32 [ %.val102190, %240 ], [ %.val102.pre, %.critedge6.loopexit ]
  %.196.lcssa = phi i32 [ %.095167, %240 ], [ %.2.lcssa222, %.critedge6.loopexit ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %288 = sext i32 %.val102 to i64
  %289 = icmp slt i64 %indvars.iv.next185, %288
  br i1 %289, label %240, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %.critedge6
  %.not100 = icmp eq i32 %.196.lcssa, 0
  br i1 %.not100, label %.critedge4.thread, label %290

290:                                              ; preds = %.critedge4
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.196.lcssa)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_WrdFree.exit, %290, %.critedge4
  %.val11.i = load i32, ptr %7, align 4, !tbaa !59
  %292 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %292, label %.lr.ph.i140.preheader, label %.critedge.i

.lr.ph.i140.preheader:                            ; preds = %.critedge4.thread
  %293 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140.preheader, %300
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i144, %300 ], [ 0, %.lr.ph.i140.preheader ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i141
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %.not.i142 = icmp eq ptr %295, null
  br i1 %.not.i142, label %300, label %296

296:                                              ; preds = %.lr.ph.i140
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !19
  %.not.i.i143 = icmp eq ptr %298, null
  br i1 %.not.i.i143, label %Vec_PtrFree.exit.i, label %299

299:                                              ; preds = %296
  tail call void @free(ptr noundef nonnull %298) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %299, %296
  tail call void @free(ptr noundef nonnull %295) #23
  br label %300

300:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i140
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i144, %293
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i140, !llvm.loop !61

.critedge.i:                                      ; preds = %.critedge4.thread
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %300, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #23
  ret void
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Acec_CommonStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @Gia_ManFillValue(ptr noundef %1) #23
  %3 = getelementptr i8, ptr %1, i64 32
  %.val49 = load ptr, ptr %3, align 8, !tbaa !62
  %.val49.fr = freeze ptr %.val49
  %4 = getelementptr inbounds nuw i8, ptr %.val49.fr, i64 8
  store i32 0, ptr %4, align 4, !tbaa !63
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr i8, ptr %7, i64 4
  %.val47 = load i32, ptr %8, align 4, !tbaa !20
  %9 = icmp slt i32 %.val47, 1
  br i1 %9, label %.critedge2, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 8
  %.val54.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %11, align 8, !tbaa !62
  %12 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %12, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = ptrtoint ptr %.val55 to i64
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %.lr.ph.split

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %16, align 8, !tbaa !25
  %17 = tail call ptr @Gia_ManStart(i32 noundef %.val) #23
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #25
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %15, %19
  %24 = phi ptr [ %22, %19 ], [ null, %15 ]
  store ptr %24, ptr %17, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i59 = icmp eq ptr %26, null
  br i1 %.not.i59, label %Abc_UtilStrsav.exit60, label %27

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #25
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #23
  br label %Abc_UtilStrsav.exit60

Abc_UtilStrsav.exit60:                            ; preds = %Abc_UtilStrsav.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr i8, ptr %35, i64 4
  %.val4865 = load i32, ptr %36, align 4, !tbaa !20
  %37 = icmp sgt i32 %.val4865, 0
  br i1 %37, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %Abc_UtilStrsav.exit60
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = getelementptr i8, ptr %17, i64 32
  br label %40

40:                                               ; preds = %.lr.ph67, %Gia_ManAppendCi.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %Gia_ManAppendCi.exit ]
  %41 = phi ptr [ %35, %.lr.ph67 ], [ %101, %Gia_ManAppendCi.exit ]
  %.val51 = load ptr, ptr %3, align 8, !tbaa !62
  %42 = getelementptr i8, ptr %41, i64 8
  %.val52.val = load ptr, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val52.val, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val51, i64 %45
  %.not44 = icmp eq ptr %.val51, null
  br i1 %.not44, label %.critedge, label %47

47:                                               ; preds = %40
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 2684354559
  store i64 %50, ptr %48, align 4
  %51 = load ptr, ptr %38, align 8, !tbaa !65
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4, !tbaa !20
  %53 = and i32 %.val.i, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = and i64 %50, -2305843004918726657
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %48, align 4
  %58 = load ptr, ptr %38, align 8, !tbaa !65
  %.val10.i = load ptr, ptr %39, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = load i32, ptr %58, align 8, !tbaa !23
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %47
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %47
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !24
  store i32 16, ptr %58, align 8, !tbaa !23
  br label %Gia_ManAppendCi.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #22
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !24
  store i32 %74, ptr %58, align 8, !tbaa !23
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %83
  %85 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %86 = ptrtoint ptr %48 to i64
  %87 = ptrtoint ptr %.val10.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %59, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4, !tbaa !20
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %85, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !49
  %.val11.i = load ptr, ptr %39, align 8, !tbaa !62
  %95 = ptrtoint ptr %.val11.i to i64
  %96 = sub i64 %86, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !63
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %101 = load ptr, ptr %34, align 8, !tbaa !65
  %102 = getelementptr i8, ptr %101, i64 4
  %.val48 = load i32, ptr %102, align 4, !tbaa !20
  %103 = sext i32 %.val48 to i64
  %104 = icmp slt i64 %indvars.iv.next75, %103
  br i1 %104, label %40, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %40, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit60
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %17) #23
  br label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val54.val, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val49.fr, i64 %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val56.val, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = sub i64 %114, %14
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = trunc i64 %113 to i32
  %119 = and i32 %118, 1
  %120 = shl nsw i32 %117, 1
  %121 = or disjoint i32 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !69

.critedge2:                                       ; preds = %.lr.ph.split, %.preheader, %.critedge
  %.039 = phi ptr [ %17, %.critedge ], [ %0, %.preheader ], [ %0, %.lr.ph.split ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !25
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge2, %153
  %126 = phi i32 [ %154, %153 ], [ %124, %.critedge2 ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %153 ], [ 0, %.critedge2 ]
  %.val50 = load ptr, ptr %3, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw [12 x i8], ptr %.val50, i64 %indvars.iv77
  %.not45 = icmp eq ptr %.val50, null
  br i1 %.not45, label %.critedge4, label %128

128:                                              ; preds = %.lr.ph70
  %.val58 = load i64, ptr %127, align 4
  %129 = and i64 %.val58, 2147483648
  %.not.i61 = icmp ne i64 %129, 0
  %130 = and i64 %.val58, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i.not = or i1 %.not.i61, %131
  br i1 %narrow.i.not, label %153, label %132

132:                                              ; preds = %128
  %133 = sub nsw i64 0, %130
  %134 = getelementptr inbounds [12 x i8], ptr %127, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %137 = trunc i64 %.val58 to i32
  %138 = lshr i32 %137, 29
  %139 = and i32 %138, 1
  %140 = xor i32 %136, %139
  %141 = lshr i64 %.val58, 32
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [12 x i8], ptr %127, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %147 = lshr i64 %.val58, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %.039, i32 noundef %140, i32 noundef %150) #23
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %151, ptr %152, align 4, !tbaa !63
  %.pre = load i32, ptr %123, align 8, !tbaa !25
  br label %153

153:                                              ; preds = %132, %128
  %154 = phi i32 [ %.pre, %132 ], [ %126, %128 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next78, %155
  br i1 %156, label %.lr.ph70, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %.lr.ph70, %153, %.critedge2
  ret ptr %.039
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acec_CommonFinish(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ManAppendCo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val9 = load i64, ptr %10, align 4
  %11 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val9, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %Gia_ManAppendCo.exit, label %14

14:                                               ; preds = %9
  %.val10 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Gia_ManAppendCo.exit

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 2147483648
  store i64 %21, ptr %19, align 4
  %.val18.i = load ptr, ptr %5, align 8, !tbaa !62
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %.val18.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = sub i64 %25, %indvars.iv
  %27 = and i64 %26, 536870911
  %28 = and i64 %21, -1073741824
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !20
  %32 = and i32 %.val.i, 536870911
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = and i64 %29, -2305843005455597569
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %19, align 4
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %.val19.i = load ptr, ptr %5, align 8, !tbaa !62
  %38 = ptrtoint ptr %.val19.i to i64
  %39 = sub i64 %22, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load i32, ptr %37, align 8, !tbaa !23
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %18
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !24
  store i32 16, ptr %37, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #24
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !24
  store i32 %57, ptr %37, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !20
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !49
  %73 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i11 = icmp eq ptr %73, null
  br i1 %.not.i11, label %Gia_ManAppendCo.exit, label %74

74:                                               ; preds = %Vec_IntPush.exit.i
  %75 = load i64, ptr %19, align 4
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [12 x i8], ptr %19, i64 %77
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %19) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %74, %Vec_IntPush.exit.i, %9, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %2, align 8, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %9, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %Gia_ManAppendCo.exit, %1
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CountRemap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !24
  store i32 %.val, ptr %6, align 4, !tbaa !20
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  store i32 %.val, ptr %6, align 4, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #23
  store i32 0, ptr %.val21, align 4, !tbaa !49
  %15 = load i32, ptr %3, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %17, align 8, !tbaa !62
  %.not = icmp eq ptr %.val20, null
  %18 = getelementptr i8, ptr %1, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = zext nneg i32 %15 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val20, i64 %indvars.iv
  %.val23 = load i64, ptr %20, align 4
  %21 = and i64 %.val23, 2147483648
  %.not.i.i25 = icmp ne i64 %21, 0
  %22 = and i64 %.val23, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not.not.i.not27 = or i1 %.not.i.i25, %23
  %24 = and i64 %.val23, 2684354559
  %narrow.i3.i = icmp ne i64 %24, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not27
  br i1 %narrow.i.not, label %38, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = ashr i32 %27, 1
  %.val19 = load ptr, ptr %18, align 8, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = lshr i64 %.val23, 63
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %32, -2
  %36 = or disjoint i32 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !49
  br label %38

38:                                               ; preds = %25, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %39, label %.lr.ph.split, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %38, %.lr.ph, %Vec_IntStartFull.exit
  ret ptr %4
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acec_ComputeEquivClasses(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !76
  %.neg15 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %.neg = sdiv i64 %12, -1000
  %.neg16 = add i64 %.neg, %.neg15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg16, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Acec_CommonStart(ptr noundef null, ptr noundef %0)
  %14 = call ptr @Acec_CommonStart(ptr noundef %13, ptr noundef %1)
  call void @Acec_CommonFinish(ptr noundef %14)
  %15 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %14, i32 noundef 100, i32 noundef 0) #23
  %16 = call ptr @Acec_CountRemap(ptr noundef %0, ptr noundef %14)
  store ptr %16, ptr %2, align 8, !tbaa !79
  %17 = call ptr @Acec_CountRemap(ptr noundef %1, ptr noundef %14)
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @Gia_ManStop(ptr noundef %14) #23
  call void @Gia_ManStop(ptr noundef %15) #23
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit14, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i64, ptr %5, align 8, !tbaa !76
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit, %21
  %.0.i13 = phi i64 [ %27, %21 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = add i64 %.0.i13, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4)
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %30)
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Acec_MatchBoxesSort(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %3
  %5 = add nsw i32 %1, -1
  %wide.trip.count37 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph29.preheader
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next35, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph29.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %6 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %.02326 = phi i32 [ %6, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv31
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = and i32 %8, 1
  %14 = xor i32 %12, %13
  %15 = sext i32 %.02326 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = and i32 %17, 1
  %23 = xor i32 %21, %22
  %24 = icmp sgt i32 %14, %23
  %25 = trunc nuw nsw i64 %indvars.iv31 to i32
  %spec.select = select i1 %24, i32 %25, i32 %.02326
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv34
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = sext i32 %spec.select to i64
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !49
  store i32 %30, ptr %26, align 4, !tbaa !49
  store i32 %27, ptr %29, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge30, label %.lr.ph.preheader, !llvm.loop !81

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchPrintEquivLits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val5985 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val5985, 0
  br i1 %7, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph87, %31
  %.val59105 = phi i32 [ %.val5985, %.lr.ph87 ], [ %.val59, %31 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next97, %31 ]
  %.val62 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val62, i64 %indvars.iv96
  %11 = getelementptr i8, ptr %10, i64 4
  %.val75 = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp eq i32 %.val75, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv96 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14, i32 noundef %.val75)
  %.val7383 = load i32, ptr %11, align 4, !tbaa !20
  %16 = icmp sgt i32 %.val7383, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %13
  %17 = getelementptr i8, ptr %10, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val77 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = and i32 %20, 1
  %.not58 = icmp eq i32 %21, 0
  %22 = select i1 %.not58, ptr @.str.9, ptr @.str.8
  %23 = ashr i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = xor i32 %26, %21
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %11, align 4, !tbaa !20
  %29 = sext i32 %.val73 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %18, %13
  %putchar57 = tail call i32 @putchar(i32 10)
  %.val59.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %9, %.critedge2
  %.val59 = phi i32 [ %.val59105, %9 ], [ %.val59.pre, %.critedge2 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %32 = sext i32 %.val59 to i64
  %33 = icmp slt i64 %indvars.iv.next97, %32
  br i1 %33, label %9, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %31, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %176, label %34

34:                                               ; preds = %.critedge
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 100, ptr %35, align 8, !tbaa !23
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %0, i64 24
  %.val60 = load i32, ptr %39, align 8, !tbaa !25
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = add i32 %.val60, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val60
  store i32 %spec.store.select.i.i, ptr %40, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %42

42:                                               ; preds = %34
  %43 = sext i32 %spec.store.select.i.i to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %34, %42
  %46 = phi ptr [ %45, %42 ], [ null, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !46
  store i32 %.val60, ptr %47, align 4, !tbaa !47
  %49 = sext i32 %.val60 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  %.val91 = load i32, ptr %6, align 4, !tbaa !12
  %51 = icmp sgt i32 %.val91, 0
  br i1 %51, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %Vec_WrdStart.exit
  %52 = getelementptr i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %.lr.ph93, %169
  %.val108 = phi i32 [ %.val91, %.lr.ph93 ], [ %.val, %169 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %169 ]
  %.val61 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.val61, i64 %indvars.iv102
  %55 = getelementptr i8, ptr %54, i64 4
  %.val72 = load i32, ptr %55, align 4, !tbaa !20
  %56 = icmp eq i32 %.val72, 0
  br i1 %56, label %169, label %.preheader

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %.val72, 0
  br i1 %57, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.preheader
  %58 = getelementptr i8, ptr %54, i64 8
  %59 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %60

60:                                               ; preds = %.lr.ph90, %166
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %166 ]
  %.val76 = load ptr, ptr %58, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv99
  %62 = load i32, ptr %61, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %35, ptr noundef nonnull %40) #23
  store i64 %63, ptr %5, align 8, !tbaa !50
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  %65 = ashr i32 %62, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %65)
  %.val70 = load i32, ptr %36, align 4, !tbaa !20
  %67 = icmp sgt i32 %.val70, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val70)
  br label %166

70:                                               ; preds = %60
  %71 = load ptr, ptr %38, align 8, !tbaa !24
  %72 = load i64, ptr %5, align 8, !tbaa !50
  %73 = icmp sgt i32 %.val70, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %.not29.i = icmp eq ptr %71, null
  %wide.trip.count43.i = zext nneg i32 %.val70 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %104
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %104 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %104 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %104 ], [ %72, %.lr.ph.i ]
  %74 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %75 = shl nuw i32 1, %74
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %.02431.us.i, %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv40.i
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = xor i64 %77, %.02431.us.i
  %81 = and i64 %80, %79
  %.not30.us.i = icmp eq i64 %81, 0
  br i1 %.not30.us.i, label %104, label %82

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = sext i32 %.035.us.i to i64
  %84 = icmp sgt i64 %indvars.iv40.i, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %83
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %88 = add i32 %.neg.i.us.i, %75
  %89 = load i64, ptr %87, align 8, !tbaa !50
  %90 = and i64 %89, %.02431.us.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !50
  %93 = and i64 %92, %.02431.us.i
  %94 = zext i32 %88 to i64
  %95 = shl i64 %93, %94
  %96 = or i64 %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !50
  %99 = and i64 %98, %.02431.us.i
  %100 = lshr i64 %99, %94
  %101 = or i64 %96, %100
  br label %102

102:                                              ; preds = %85, %82
  %.2.us.i = phi i64 [ %101, %85 ], [ %.02431.us.i, %82 ]
  %103 = add nsw i32 %.035.us.i, 1
  br label %104

104:                                              ; preds = %102, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %102 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %103, %102 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !51

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %138
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %138 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %138 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %138 ], [ %72, %.lr.ph.i ]
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = shl nuw i32 1, %105
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %.02431.i, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = xor i64 %108, %.02431.i
  %112 = and i64 %111, %110
  %.not30.i = icmp eq i64 %112, 0
  br i1 %.not30.i, label %138, label %113

113:                                              ; preds = %.lr.ph.split.i
  %114 = sext i32 %.035.i to i64
  %115 = icmp sgt i64 %indvars.iv.i, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = getelementptr inbounds [4 x i8], ptr %71, i64 %114
  store i32 %118, ptr %119, align 4, !tbaa !49
  %120 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %114
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %122 = add i32 %.neg.i.i, %106
  %123 = load i64, ptr %121, align 8, !tbaa !50
  %124 = and i64 %123, %.02431.i
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = and i64 %126, %.02431.i
  %128 = zext i32 %122 to i64
  %129 = shl i64 %127, %128
  %130 = or i64 %129, %124
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !50
  %133 = and i64 %132, %.02431.i
  %134 = lshr i64 %133, %128
  %135 = or i64 %130, %134
  br label %136

136:                                              ; preds = %116, %113
  %.2.i = phi i64 [ %135, %116 ], [ %.02431.i, %113 ]
  %137 = add nsw i32 %.035.i, 1
  br label %138

138:                                              ; preds = %136, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %136 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %137, %136 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %138, %104, %70
  %.024.lcssa.i = phi i64 [ %72, %70 ], [ %.125.us.i, %104 ], [ %.125.i, %138 ]
  %.0.lcssa.i = phi i32 [ 0, %70 ], [ %.1.us.i, %104 ], [ %.1.i, %138 ]
  %139 = icmp eq i32 %.0.lcssa.i, %.val70
  br i1 %139, label %Abc_Tt6MinBase.exit, label %140

140:                                              ; preds = %._crit_edge.i
  store i64 %.024.lcssa.i, ptr %5, align 8, !tbaa !50
  br label %Abc_Tt6MinBase.exit

Abc_Tt6MinBase.exit:                              ; preds = %._crit_edge.i, %140
  store i32 %.0.lcssa.i, ptr %36, align 4, !tbaa !20
  %141 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %Abc_Tt6MinBase.exit
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa.i)
  br label %166

144:                                              ; preds = %Abc_Tt6MinBase.exit
  %145 = load ptr, ptr @stdout, align 8, !tbaa !84
  call void @Extra_PrintHex(ptr noundef %145, ptr noundef nonnull %5, i32 noundef %.0.lcssa.i) #23
  %.val65 = load i32, ptr %36, align 4, !tbaa !20
  %146 = icmp eq i32 %.val65, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val64.pr = load i32, ptr %36, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %147, %144
  %.val64 = phi i32 [ %.val64.pr, %147 ], [ %.val65, %144 ]
  %150 = icmp eq i32 %.val64, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val63.pre = load i32, ptr %36, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %151, %149
  %.val63 = phi i32 [ %.val63.pre, %151 ], [ %.val64, %149 ]
  %154 = icmp slt i32 %.val63, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %157

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val6.i = load i32, ptr %36, align 4, !tbaa !20
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %36, align 4, !tbaa !20
  %160 = icmp sgt i32 %.val8.i, 0
  br i1 %160, label %.lr.ph.i78, label %Vec_IntPrint.exit

.lr.ph.i78:                                       ; preds = %157, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %157 ]
  %.val7.i = load ptr, ptr %38, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i79
  %162 = load i32, ptr %161, align 4, !tbaa !49
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %162)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %.val.i = load i32, ptr %36, align 4, !tbaa !20
  %164 = sext i32 %.val.i to i64
  %165 = icmp slt i64 %indvars.iv.next.i80, %164
  br i1 %165, label %.lr.ph.i78, label %Vec_IntPrint.exit, !llvm.loop !86

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i78, %157
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %166

166:                                              ; preds = %Vec_IntPrint.exit, %142, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val71 = load i32, ptr %55, align 4, !tbaa !20
  %167 = sext i32 %.val71 to i64
  %168 = icmp slt i64 %indvars.iv.next100, %167
  br i1 %168, label %60, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %166, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %53, %.critedge6
  %.val = phi i32 [ %.val108, %53 ], [ %.val.pre, %.critedge6 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %170 = sext i32 %.val to i64
  %171 = icmp slt i64 %indvars.iv.next103, %170
  br i1 %171, label %53, label %.critedge4.loopexit, !llvm.loop !88

.critedge4.loopexit:                              ; preds = %169
  %.pre = load ptr, ptr %38, align 8, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WrdStart.exit
  %172 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %37, %Vec_WrdStart.exit ]
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %172) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %173
  call void @free(ptr noundef nonnull %35) #23
  %174 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i81 = icmp eq ptr %174, null
  br i1 %.not.i81, label %Vec_WrdFree.exit, label %175

175:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %174) #23
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %175
  call void @free(ptr noundef nonnull %40) #23
  br label %176

176:                                              ; preds = %.critedge, %Vec_WrdFree.exit
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MatchCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %3, align 4, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %.val18, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val18
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !48
  store i32 %.val18, ptr %10, align 4, !tbaa !12
  %.val26 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp sgt i32 %.val26, 0
  br i1 %12, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %Vec_WecStart.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph28, %.critedge2
  %.val35 = phi i32 [ %.val26, %.lr.ph28 ], [ %.val, %.critedge2 ]
  %.promoted = phi ptr [ %9, %.lr.ph28 ], [ %.promoted34, %.critedge2 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31.pre-phi, %.critedge2 ]
  %.val19 = load ptr, ptr %13, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.val19, i64 %indvars.iv30
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2024 = load i32, ptr %17, align 4, !tbaa !20
  %18 = icmp sgt i32 %.val2024, 0
  br i1 %18, label %.lr.ph, label %..critedge2_crit_edge37

..critedge2_crit_edge37:                          ; preds = %15
  %.pre = add nuw nsw i64 %indvars.iv30, 1
  br label %.critedge2

.lr.ph:                                           ; preds = %15
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = add nuw nsw i64 %indvars.iv30, 1
  %21 = trunc nuw nsw i64 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %23 = phi ptr [ %.promoted, %.lr.ph ], [ %54, %Vec_WecPush.exit ]
  %.val21 = load ptr, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %.val22 = load ptr, ptr %14, align 8, !tbaa !24
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = and i32 %25, 1
  %31 = xor i32 %29, %30
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %.not.i = icmp slt i64 %indvars.iv30, %33
  br i1 %.not.i, label %53, label %34

34:                                               ; preds = %22
  %35 = shl nsw i32 %32, 1
  %36 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %35, i32 range(i32 -2147483647, -2147483648) %21)
  %37 = load i32, ptr %4, align 8, !tbaa !89
  %.not.i.i23 = icmp slt i32 %37, %36
  br i1 %.not.i.i23, label %38, label %Vec_WecGrow.exit.i

38:                                               ; preds = %34
  %.not13.i.i = icmp eq ptr %23, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %38
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #22
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = sub nsw i32 %36, %37
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 %36, ptr %4, align 8, !tbaa !89
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %45, %34
  %52 = phi ptr [ %46, %45 ], [ %23, %34 ]
  store i32 %21, ptr %10, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %Vec_WecGrow.exit.i, %22
  %54 = phi ptr [ %52, %Vec_WecGrow.exit.i ], [ %23, %22 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = load i32, ptr %55, align 8, !tbaa !23
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_WecPush.exit

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !24
  store i32 16, ptr %55, align 8, !tbaa !23
  br label %Vec_WecPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #24
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #22
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !24
  store i32 %71, ptr %55, align 8, !tbaa !23
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = load i32, ptr %56, align 4, !tbaa !20
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !20
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %31, ptr %86, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %17, align 4, !tbaa !20
  %87 = sext i32 %.val20 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %22, label %..critedge2_crit_edge, !llvm.loop !90

..critedge2_crit_edge:                            ; preds = %Vec_WecPush.exit
  store ptr %54, ptr %11, align 8
  %.val.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge37, %..critedge2_crit_edge
  %indvars.iv.next31.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge37 ], [ %20, %..critedge2_crit_edge ]
  %.val = phi i32 [ %.val35, %..critedge2_crit_edge37 ], [ %.val.pre, %..critedge2_crit_edge ]
  %.promoted34 = phi ptr [ %.promoted, %..critedge2_crit_edge37 ], [ %54, %..critedge2_crit_edge ]
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next31.pre-phi, %89
  br i1 %90, label %15, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.critedge2, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acec_MatchCountCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !20
  store i32 100, ptr %4, align 8, !tbaa !23
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2027 = load i32, ptr %8, align 4, !tbaa !12
  %9 = icmp sgt i32 %.val2027, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %.val20.pre39 = phi i32 [ %.val2027, %.lr.ph ], [ %.val20.pre40, %72 ]
  %.val2037 = phi i32 [ %.val2027, %.lr.ph ], [ %.val20, %72 ]
  %.pre.i.i36 = phi ptr [ %6, %.lr.ph ], [ %.pre.i.i35, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %.val22 = load ptr, ptr %10, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val22, i64 %indvars.iv
  %16 = add nsw i64 %indvars.iv, %13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  %.val = load i32, ptr %11, align 4, !tbaa !12
  %19 = sext i32 %.val to i64
  %.not = icmp slt i64 %16, %19
  br i1 %.not, label %20, label %72

20:                                               ; preds = %18
  %.val21 = load ptr, ptr %12, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val21, i64 %16
  %22 = getelementptr i8, ptr %15, i64 4
  %.val23 = load i32, ptr %22, align 4, !tbaa !20
  %23 = getelementptr i8, ptr %15, i64 8
  %.val24 = load ptr, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %21, i64 4
  %.val25 = load i32, ptr %24, align 4, !tbaa !20
  %25 = getelementptr i8, ptr %21, i64 8
  %.val26 = load ptr, ptr %25, align 8, !tbaa !24
  %26 = sext i32 %.val23 to i64
  %.idx.i = shl nsw i64 %26, 2
  %27 = getelementptr inbounds i8, ptr %.val24, i64 %.idx.i
  %28 = sext i32 %.val25 to i64
  %.idx7.i = shl nsw i64 %28, 2
  %29 = getelementptr inbounds i8, ptr %.val26, i64 %.idx7.i
  store i32 0, ptr %5, align 4, !tbaa !20
  %30 = icmp sgt i32 %.val23, 0
  %31 = icmp sgt i32 %.val25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i, label %Vec_IntTwoFindCommonReverse.exit

.lr.ph.i:                                         ; preds = %20, %67
  %33 = phi ptr [ %.pre.i.i32, %67 ], [ %.pre.i.i36, %20 ]
  %.06.i = phi ptr [ %.1.i, %67 ], [ %.val24, %20 ]
  %.0225.i = phi ptr [ %.123.i, %67 ], [ %.val26, %20 ]
  %34 = load i32, ptr %.06.i, align 4, !tbaa !49
  %35 = load i32, ptr %.0225.i, align 4, !tbaa !49
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %.lr.ph.i
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = load i32, ptr %4, align 8, !tbaa !23
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %Vec_IntPush.exit.i

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.i.sink.split

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %38, 1
  %.not9.i9.i.i = icmp eq ptr %33, null
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %51) #24
  br label %Vec_IntPush.exit.i.sink.split

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %52, %54, %44, %46
  %.sink49 = phi ptr [ %47, %46 ], [ %45, %44 ], [ %53, %52 ], [ %55, %54 ]
  %.sink = phi i32 [ 16, %46 ], [ 16, %44 ], [ %49, %52 ], [ %49, %54 ]
  store ptr %.sink49, ptr %7, align 8, !tbaa !24
  store i32 %.sink, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %37
  %.pre.i.i33 = phi ptr [ %33, %37 ], [ %.sink49, %Vec_IntPush.exit.i.sink.split ]
  %56 = add nsw i32 %38, 1
  store i32 %56, ptr %5, align 4, !tbaa !20
  %57 = sext i32 %38 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.pre.i.i33, i64 %57
  store i32 %34, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %67

61:                                               ; preds = %.lr.ph.i
  %62 = icmp sgt i32 %34, %35
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %67

67:                                               ; preds = %65, %63, %Vec_IntPush.exit.i
  %.pre.i.i32 = phi ptr [ %.pre.i.i33, %Vec_IntPush.exit.i ], [ %33, %63 ], [ %33, %65 ]
  %.123.i = phi ptr [ %60, %Vec_IntPush.exit.i ], [ %.0225.i, %63 ], [ %66, %65 ]
  %.1.i = phi ptr [ %59, %Vec_IntPush.exit.i ], [ %64, %63 ], [ %.06.i, %65 ]
  %68 = icmp ult ptr %.1.i, %27
  %69 = icmp ult ptr %.123.i, %29
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !92

._crit_edge.loopexit.i:                           ; preds = %67
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !20
  %.val20.pre.pre = load i32, ptr %8, align 4, !tbaa !12
  br label %Vec_IntTwoFindCommonReverse.exit

Vec_IntTwoFindCommonReverse.exit:                 ; preds = %20, %._crit_edge.loopexit.i
  %.val20.pre = phi i32 [ %.val20.pre.pre, %._crit_edge.loopexit.i ], [ %.val20.pre39, %20 ]
  %.pre.i.i31 = phi ptr [ %.pre.i.i32, %._crit_edge.loopexit.i ], [ %.pre.i.i36, %20 ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.loopexit.i ], [ 0, %20 ]
  %71 = add nsw i32 %.val.i, %.029
  br label %72

72:                                               ; preds = %14, %18, %Vec_IntTwoFindCommonReverse.exit
  %.val20.pre40 = phi i32 [ %.val20.pre39, %14 ], [ %.val20.pre39, %18 ], [ %.val20.pre, %Vec_IntTwoFindCommonReverse.exit ]
  %.val20 = phi i32 [ %.val2037, %14 ], [ %.val2037, %18 ], [ %.val20.pre, %Vec_IntTwoFindCommonReverse.exit ]
  %.pre.i.i35 = phi ptr [ %.pre.i.i36, %14 ], [ %.pre.i.i36, %18 ], [ %.pre.i.i31, %Vec_IntTwoFindCommonReverse.exit ]
  %.1 = phi i32 [ %.029, %14 ], [ %.029, %18 ], [ %71, %Vec_IntTwoFindCommonReverse.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %.val20 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %14, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %72, %3
  %75 = phi ptr [ %6, %3 ], [ %.pre.i.i35, %72 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %72 ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %76

76:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %75) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %76
  tail call void @free(ptr noundef nonnull %4) #23
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Vec_IntInsertOrder(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !20
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = zext i32 %.val to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.val, i32 0)
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv = phi i64 [ %12, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv, -1
  %.val11 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %.not = icmp slt i32 %14, %3
  br i1 %.not, label %8, label %15, !llvm.loop !94

15:                                               ; preds = %11, %8
  %.0.in.lcssa = phi i32 [ %9, %11 ], [ %smin, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !23
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !24
  store i32 16, ptr %0, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #24
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #22
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !24
  store i32 %31, ptr %0, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %40, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %42 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !20
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !49
  %47 = load i32, ptr %16, align 4, !tbaa !20
  %.011.i = add nsw i32 %47, -1
  %48 = icmp sgt i32 %.011.i, %.0.in.lcssa
  br i1 %48, label %.lr.ph.i, label %Vec_IntInsert.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i
  %49 = sext i32 %47 to i64
  %50 = add nsw i64 %49, -1
  %51 = sext i32 %.0.in.lcssa to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv16.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next17.i, %52 ]
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv16.i
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4, !tbaa !49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = icmp sgt i64 %indvars.iv.next.i, %51
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  br i1 %57, label %52, label %._crit_edge.loopexit.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %52
  %58 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Vec_IntInsert.exit

Vec_IntInsert.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.011.i, %Vec_IntPush.exit.i ], [ %58, %._crit_edge.loopexit.i ]
  %59 = sext i32 %.0.lcssa.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %42, i64 %59
  store i32 %2, ptr %60, align 4, !tbaa !49
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = load i32, ptr %1, align 8, !tbaa !23
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i.i12

.Vec_IntGrow.exit10_crit_edge.i.i12:              ; preds = %Vec_IntInsert.exit
  %.pre.i.i14 = load ptr, ptr %6, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i15

64:                                               ; preds = %Vec_IntInsert.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %.not9.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not9.i.i.i25, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i26

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i26

Vec_IntGrow.exit.i.i26:                           ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %6, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i15

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %.not9.i9.i.i24 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i24, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #24
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %6, align 8, !tbaa !24
  store i32 %74, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i15

Vec_IntPush.exit.i15:                             ; preds = %82, %Vec_IntGrow.exit.i.i26, %.Vec_IntGrow.exit10_crit_edge.i.i12
  %84 = phi ptr [ %.pre.i.i14, %.Vec_IntGrow.exit10_crit_edge.i.i12 ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i.i26 ]
  %85 = load i32, ptr %5, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !20
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 0, ptr %88, align 4, !tbaa !49
  %89 = load i32, ptr %5, align 4, !tbaa !20
  %.011.i16 = add nsw i32 %89, -1
  %90 = icmp sgt i32 %.011.i16, %.0.in.lcssa
  br i1 %90, label %.lr.ph.i18, label %Vec_IntInsert.exit27

.lr.ph.i18:                                       ; preds = %Vec_IntPush.exit.i15
  %91 = sext i32 %89 to i64
  %92 = add nsw i64 %91, -1
  %93 = sext i32 %.0.in.lcssa to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i18
  %indvars.iv16.i19 = phi i64 [ %91, %.lr.ph.i18 ], [ %indvars.iv.next17.i22, %94 ]
  %indvars.iv.i20 = phi i64 [ %92, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %94 ]
  %95 = getelementptr [4 x i8], ptr %84, i64 %indvars.iv16.i19
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = getelementptr inbounds [4 x i8], ptr %84, i64 %indvars.iv.i20
  store i32 %97, ptr %98, align 4, !tbaa !49
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i20, -1
  %99 = icmp sgt i64 %indvars.iv.next.i21, %93
  %indvars.iv.next17.i22 = add nsw i64 %indvars.iv16.i19, -1
  br i1 %99, label %94, label %._crit_edge.loopexit.i23, !llvm.loop !95

._crit_edge.loopexit.i23:                         ; preds = %94
  %100 = trunc nsw i64 %indvars.iv.next.i21 to i32
  br label %Vec_IntInsert.exit27

Vec_IntInsert.exit27:                             ; preds = %Vec_IntPush.exit.i15, %._crit_edge.loopexit.i23
  %.0.lcssa.i17 = phi i32 [ %.011.i16, %Vec_IntPush.exit.i15 ], [ %100, %._crit_edge.loopexit.i23 ]
  %101 = sext i32 %.0.lcssa.i17 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %84, i64 %101
  store i32 %3, ptr %102, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MoveDuplicates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val4367 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val4367, 0
  br i1 %5, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph71, %.critedge2
  %.val4378 = phi i32 [ %.val4367, %.lr.ph71 ], [ %.val43, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next.pre-phi, %.critedge2 ]
  %.069 = phi i32 [ 0, %.lr.ph71 ], [ %.1.lcssa, %.critedge2 ]
  %.val47 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %indvars.iv
  %9 = add nsw i32 %.val4378, -1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %indvars.iv, %10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %.val46 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val46, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 4
  %.val4863 = load i32, ptr %14, align 4, !tbaa !20
  %15 = icmp sgt i32 %.val4863, 0
  br i1 %15, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %12
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge2

.lr.ph:                                           ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = add nuw nsw i64 %indvars.iv, 1
  br label %20

20:                                               ; preds = %.lr.ph, %72
  %.val4876 = phi i32 [ %.val4863, %.lr.ph ], [ %.val48, %72 ]
  %.166 = phi i32 [ %.069, %.lr.ph ], [ %.2, %72 ]
  %.03765 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  %.03964 = phi i32 [ -1, %.lr.ph ], [ %.140, %72 ]
  %.val50 = load ptr, ptr %16, align 8, !tbaa !24
  %21 = sext i32 %.03765 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %.not = icmp eq i32 %.03964, %23
  br i1 %.not, label %24, label %72

24:                                               ; preds = %20
  %.val49 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = load i32, ptr %18, align 4, !tbaa !20
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %18, align 4, !tbaa !20
  %29 = icmp slt i32 %.03765, %28
  br i1 %29, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %21, %24 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %indvars.iv.next.i
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %indvars.iv.i
  store i32 %31, ptr %32, align 4, !tbaa !49
  %33 = load i32, ptr %18, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !96

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %24
  %36 = add nsw i32 %.03765, -1
  %37 = load i32, ptr %14, align 4, !tbaa !20
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %14, align 4, !tbaa !20
  %39 = icmp slt i32 %.03765, %38
  br i1 %39, label %.lr.ph.i51, label %Vec_IntDrop.exit54

.lr.ph.i51:                                       ; preds = %Vec_IntDrop.exit, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ %21, %Vec_IntDrop.exit ]
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i52, 1
  %40 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %indvars.iv.next.i53
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %indvars.iv.i52
  store i32 %41, ptr %42, align 4, !tbaa !49
  %43 = load i32, ptr %14, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i53, %44
  br i1 %45, label %.lr.ph.i51, label %Vec_IntDrop.exit54, !llvm.loop !96

Vec_IntDrop.exit54:                               ; preds = %.lr.ph.i51, %Vec_IntDrop.exit
  %46 = load i32, ptr %18, align 4, !tbaa !20
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %18, align 4, !tbaa !20
  %48 = icmp slt i32 %.03765, %46
  br i1 %48, label %.lr.ph.i55, label %Vec_IntDrop.exit58

.lr.ph.i55:                                       ; preds = %Vec_IntDrop.exit54
  %49 = sext i32 %36 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %49, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %50 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %51 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %indvars.iv.next.i57
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %indvars.iv.i56
  store i32 %52, ptr %53, align 4, !tbaa !49
  %54 = load i32, ptr %18, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i57, %55
  br i1 %56, label %50, label %Vec_IntDrop.exit58, !llvm.loop !96

Vec_IntDrop.exit58:                               ; preds = %50, %Vec_IntDrop.exit54
  %57 = add nsw i32 %.03765, -2
  %58 = load i32, ptr %14, align 4, !tbaa !20
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %14, align 4, !tbaa !20
  %60 = icmp slt i32 %.03765, %58
  br i1 %60, label %.lr.ph.i59, label %Vec_IntDrop.exit62

.lr.ph.i59:                                       ; preds = %Vec_IntDrop.exit58
  %61 = sext i32 %36 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %61, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %62 ]
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, 1
  %63 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %indvars.iv.next.i61
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %indvars.iv.i60
  store i32 %64, ptr %65, align 4, !tbaa !49
  %66 = load i32, ptr %14, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i61, %67
  br i1 %68, label %62, label %Vec_IntDrop.exit62, !llvm.loop !96

Vec_IntDrop.exit62:                               ; preds = %62, %Vec_IntDrop.exit58
  %.val45 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.val45, i64 %19
  %.val44 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.val44, i64 %19
  tail call void @Vec_IntInsertOrder(ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef %26, i32 noundef %.03964)
  %71 = add nsw i32 %.166, 1
  %.val48.pre = load i32, ptr %14, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %20, %Vec_IntDrop.exit62
  %.val48 = phi i32 [ %.val48.pre, %Vec_IntDrop.exit62 ], [ %.val4876, %20 ]
  %.140 = phi i32 [ -1, %Vec_IntDrop.exit62 ], [ %23, %20 ]
  %.138 = phi i32 [ %57, %Vec_IntDrop.exit62 ], [ %.03765, %20 ]
  %.2 = phi i32 [ %71, %Vec_IntDrop.exit62 ], [ %.166, %20 ]
  %73 = add nsw i32 %.138, 1
  %74 = icmp slt i32 %73, %.val48
  br i1 %74, label %20, label %.critedge2.loopexit, !llvm.loop !97

.critedge2.loopexit:                              ; preds = %72
  %.val43.pre = load i32, ptr %4, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.critedge2.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %.critedge2.loopexit ]
  %.val43 = phi i32 [ %.val4378, %..critedge2_crit_edge ], [ %.val43.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.069, %..critedge2_crit_edge ], [ %.2, %.critedge2.loopexit ]
  %75 = sext i32 %.val43 to i64
  %76 = icmp slt i64 %indvars.iv.next.pre-phi, %75
  br i1 %76, label %7, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %7, %.critedge2, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ], [ %.069, %7 ]
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchCheckShift(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 {
  %9 = tail call ptr @Acec_MatchCopy(ptr noundef %2, ptr noundef %4)
  %10 = tail call ptr @Acec_MatchCopy(ptr noundef %3, ptr noundef %5)
  %11 = tail call i32 @Acec_MatchCountCommon(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %12 = tail call i32 @Acec_MatchCountCommon(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %13 = tail call i32 @Acec_MatchCountCommon(ptr noundef %9, ptr noundef %10, i32 noundef -1)
  %.not = icmp sge i32 %12, %13
  %14 = icmp sgt i32 %12, %11
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %13, %12
  %17 = icmp sgt i32 %13, %11
  %or.cond31 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond31, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %8
  %.sink47 = phi ptr [ %2, %8 ], [ %3, %15 ]
  %.sink46 = phi ptr [ %6, %8 ], [ %7, %15 ]
  %.sink = phi ptr [ %9, %8 ], [ %10, %15 ]
  %str.2.sink = phi ptr [ @str.3, %8 ], [ @str.2, %15 ]
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink47)
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink46)
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %18

18:                                               ; preds = %.sink.split, %15
  tail call void @Acec_MoveDuplicates(ptr noundef %2, ptr noundef %9)
  tail call void @Acec_MoveDuplicates(ptr noundef %3, ptr noundef %10)
  %19 = load i32, ptr %9, align 8, !tbaa !89
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !48
  br i1 %20, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %18
  %22 = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %.lr.ph.i.i.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %22
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %18
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %27, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #23
  %28 = load i32, ptr %10, align 8, !tbaa !89
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i32 = load ptr, ptr %30, align 8, !tbaa !48
  br i1 %29, label %.lr.ph.i.i36.preheader, label %._crit_edge.i.i33

.lr.ph.i.i36.preheader:                           ; preds = %Vec_WecFree.exit
  %31 = zext nneg i32 %28 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36.preheader, %36
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i40, %36 ], [ 0, %.lr.ph.i.i36.preheader ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i32, i64 %indvars.iv.i.i37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not15.i.i38 = icmp eq ptr %34, null
  br i1 %.not15.i.i38, label %36, label %35

35:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef nonnull %34) #23
  store ptr null, ptr %33, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %35, %.lr.ph.i.i36
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next.i.i40, %31
  br i1 %exitcond42.not, label %._crit_edge.thread.i.i35, label %.lr.ph.i.i36, !llvm.loop !99

._crit_edge.i.i33:                                ; preds = %Vec_WecFree.exit
  %.not.i.i34 = icmp eq ptr %.pre.i.i32, null
  br i1 %.not.i.i34, label %Vec_WecFree.exit41, label %._crit_edge.thread.i.i35

._crit_edge.thread.i.i35:                         ; preds = %36, %._crit_edge.i.i33
  tail call void @free(ptr noundef nonnull %.pre.i.i32) #23
  br label %Vec_WecFree.exit41

Vec_WecFree.exit41:                               ; preds = %._crit_edge.i.i33, %._crit_edge.thread.i.i35
  tail call void @free(ptr noundef nonnull %10) #23
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecInsertLevel(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %0, align 8, !tbaa !89
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit22_crit_edge

.Vec_WecGrow.exit22_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %Vec_WecGrow.exit22

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #24
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %15, ptr %9, align 8, !tbaa !48
  %16 = load i32, ptr %0, align 8, !tbaa !89
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = sub nsw i32 16, %16
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !89
  br label %Vec_WecGrow.exit22

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not13.i21 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i21, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !48
  %34 = load i32, ptr %0, align 8, !tbaa !89
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 %35
  %37 = sub nsw i32 %23, %34
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8, !tbaa !89
  br label %Vec_WecGrow.exit22

Vec_WecGrow.exit22:                               ; preds = %.Vec_WecGrow.exit22_crit_edge, %32, %Vec_WecGrow.exit
  %40 = phi ptr [ %.pre, %.Vec_WecGrow.exit22_crit_edge ], [ %33, %32 ], [ %15, %Vec_WecGrow.exit ]
  %41 = load i32, ptr %2, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp slt i32 %41, 1
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_WecGrow.exit22
  %44 = zext nneg i32 %42 to i64
  %.idx = shl nuw nsw i64 %44, 4
  %45 = getelementptr i8, ptr %40, i64 %.idx
  %46 = getelementptr i8, ptr %45, i64 -32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi ptr [ %48, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.024, i64 16, i1 false), !tbaa.struct !100
  %48 = getelementptr inbounds i8, ptr %.024, i64 -16
  %49 = load ptr, ptr %43, align 8, !tbaa !48
  %.not = icmp ult ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WecGrow.exit22
  %.lcssa = phi ptr [ %40, %Vec_WecGrow.exit22 ], [ %49, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchBoxes(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !103
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  call void @Acec_ComputeEquivClasses(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr i8, ptr %8, i64 4
  %.val122267 = load i32, ptr %9, align 4, !tbaa !12
  %10 = icmp sgt i32 %.val122267, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val134 = load ptr, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr i8, ptr %12, i64 8
  %.val143 = load ptr, ptr %13, align 8, !tbaa !24
  br label %20

.critedge.preheader:                              ; preds = %Acec_MatchBoxesSort.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr i8, ptr %15, i64 4
  %.val121269 = load i32, ptr %16, align 4, !tbaa !12
  %17 = icmp sgt i32 %.val121269, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  br i1 %17, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val133 = load ptr, ptr %18, align 8, !tbaa !48
  %19 = getelementptr i8, ptr %.pre, i64 8
  %.val141 = load ptr, ptr %19, align 8, !tbaa !24
  br label %53

20:                                               ; preds = %.lr.ph, %Acec_MatchBoxesSort.exit
  %.val122305 = phi i32 [ %.val122267, %.lr.ph ], [ %.val122, %Acec_MatchBoxesSort.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_MatchBoxesSort.exit ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val134, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 8
  %.val144 = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %21, i64 4
  %.val136 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val136, 1
  br i1 %24, label %.lr.ph29.preheader.i, label %Acec_MatchBoxesSort.exit

.lr.ph29.preheader.i:                             ; preds = %20
  %25 = add nsw i32 %.val136, -1
  %wide.trip.count37.i = zext nneg i32 %25 to i64
  %wide.trip.count.i = zext nneg i32 %.val136 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph29.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph29.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %26 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02326.i = phi i32 [ %26, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv31.i
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = and i32 %28, 1
  %34 = xor i32 %32, %33
  %35 = sext i32 %.02326.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = and i32 %37, 1
  %43 = xor i32 %41, %42
  %44 = icmp sgt i32 %34, %43
  %45 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %44, i32 %45, i32 %.02326.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv34.i
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = sext i32 %spec.select.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %46, align 4, !tbaa !49
  store i32 %47, ptr %49, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Acec_MatchBoxesSort.exit.loopexit, label %.lr.ph.preheader.i, !llvm.loop !81

Acec_MatchBoxesSort.exit.loopexit:                ; preds = %._crit_edge.i
  %.val122.pre = load i32, ptr %9, align 4, !tbaa !12
  br label %Acec_MatchBoxesSort.exit

Acec_MatchBoxesSort.exit:                         ; preds = %Acec_MatchBoxesSort.exit.loopexit, %20
  %.val122 = phi i32 [ %.val122.pre, %Acec_MatchBoxesSort.exit.loopexit ], [ %.val122305, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val122 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %20, label %.critedge.preheader, !llvm.loop !106

53:                                               ; preds = %.lr.ph271, %Acec_MatchBoxesSort.exit165
  %.val121307 = phi i32 [ %.val121269, %.lr.ph271 ], [ %.val121, %Acec_MatchBoxesSort.exit165 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next295, %Acec_MatchBoxesSort.exit165 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.val133, i64 %indvars.iv294
  %55 = getelementptr i8, ptr %54, i64 8
  %.val142 = load ptr, ptr %55, align 8, !tbaa !24
  %56 = getelementptr i8, ptr %54, i64 4
  %.val135 = load i32, ptr %56, align 4, !tbaa !20
  %57 = icmp sgt i32 %.val135, 1
  br i1 %57, label %.lr.ph29.preheader.i149, label %Acec_MatchBoxesSort.exit165

.lr.ph29.preheader.i149:                          ; preds = %53
  %58 = add nsw i32 %.val135, -1
  %wide.trip.count37.i150 = zext nneg i32 %58 to i64
  %wide.trip.count.i151 = zext nneg i32 %.val135 to i64
  br label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %._crit_edge.i162, %.lr.ph29.preheader.i149
  %indvars.iv34.i153 = phi i64 [ 0, %.lr.ph29.preheader.i149 ], [ %indvars.iv.next35.i155, %._crit_edge.i162 ]
  %indvars.iv.i154 = phi i64 [ 1, %.lr.ph29.preheader.i149 ], [ %indvars.iv.next.i163, %._crit_edge.i162 ]
  %59 = trunc nuw nsw i64 %indvars.iv34.i153 to i32
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %.lr.ph.preheader.i152
  %indvars.iv31.i157 = phi i64 [ %indvars.iv.i154, %.lr.ph.preheader.i152 ], [ %indvars.iv.next32.i160, %.lr.ph.i156 ]
  %.02326.i158 = phi i32 [ %59, %.lr.ph.preheader.i152 ], [ %spec.select.i159, %.lr.ph.i156 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv31.i157
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = and i32 %61, 1
  %67 = xor i32 %65, %66
  %68 = sext i32 %.02326.i158 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = and i32 %70, 1
  %76 = xor i32 %74, %75
  %77 = icmp sgt i32 %67, %76
  %78 = trunc nuw nsw i64 %indvars.iv31.i157 to i32
  %spec.select.i159 = select i1 %77, i32 %78, i32 %.02326.i158
  %indvars.iv.next32.i160 = add nuw nsw i64 %indvars.iv31.i157, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next32.i160, %wide.trip.count.i151
  br i1 %exitcond.not.i161, label %._crit_edge.i162, label %.lr.ph.i156, !llvm.loop !80

._crit_edge.i162:                                 ; preds = %.lr.ph.i156
  %indvars.iv.next35.i155 = add nuw nsw i64 %indvars.iv34.i153, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv34.i153
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = sext i32 %spec.select.i159 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %83, ptr %79, align 4, !tbaa !49
  store i32 %80, ptr %82, align 4, !tbaa !49
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond38.not.i164 = icmp eq i64 %indvars.iv.next35.i155, %wide.trip.count37.i150
  br i1 %exitcond38.not.i164, label %Acec_MatchBoxesSort.exit165.loopexit, label %.lr.ph.preheader.i152, !llvm.loop !81

Acec_MatchBoxesSort.exit165.loopexit:             ; preds = %._crit_edge.i162
  %.val121.pre = load i32, ptr %16, align 4, !tbaa !12
  br label %Acec_MatchBoxesSort.exit165

Acec_MatchBoxesSort.exit165:                      ; preds = %Acec_MatchBoxesSort.exit165.loopexit, %53
  %.val121 = phi i32 [ %.val121.pre, %Acec_MatchBoxesSort.exit165.loopexit ], [ %.val121307, %53 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %84 = sext i32 %.val121 to i64
  %85 = icmp slt i64 %indvars.iv.next295, %84
  br i1 %85, label %53, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %Acec_MatchBoxesSort.exit165, %.critedge.preheader
  %86 = load ptr, ptr %3, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  tail call void @Acec_MatchCheckShift(ptr poison, ptr poison, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %86, ptr noundef %.pre, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !105
  %92 = getelementptr i8, ptr %91, i64 4
  %.val120 = load i32, ptr %92, align 4, !tbaa !12
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %94 = add i32 %.val120, -1
  %or.cond.i.i = icmp ult i32 %94, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val120
  store i32 %spec.store.select.i.i, ptr %93, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %95

95:                                               ; preds = %.critedge2
  %96 = sext i32 %spec.store.select.i.i to i64
  %97 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge2, %95
  %98 = phi ptr [ %97, %95 ], [ null, %.critedge2 ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !48
  store i32 %.val120, ptr %99, align 4, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %101, align 8, !tbaa !109
  %102 = load ptr, ptr %14, align 8, !tbaa !105
  %103 = getelementptr i8, ptr %102, i64 4
  %.val119 = load i32, ptr %103, align 4, !tbaa !12
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %105 = add i32 %.val119, -1
  %or.cond.i.i166 = icmp ult i32 %105, 7
  %spec.store.select.i.i167 = select i1 %or.cond.i.i166, i32 8, i32 %.val119
  store i32 %spec.store.select.i.i167, ptr %104, align 8, !tbaa !89
  %.not.i.i168 = icmp eq i32 %spec.store.select.i.i167, 0
  br i1 %.not.i.i168, label %Vec_WecStart.exit169, label %106

106:                                              ; preds = %Vec_WecStart.exit
  %107 = sext i32 %spec.store.select.i.i167 to i64
  %108 = tail call noalias ptr @calloc(i64 noundef %107, i64 noundef 16) #26
  br label %Vec_WecStart.exit169

Vec_WecStart.exit169:                             ; preds = %Vec_WecStart.exit, %106
  %109 = phi ptr [ %108, %106 ], [ null, %Vec_WecStart.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !48
  store i32 %.val119, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %104, ptr %112, align 8, !tbaa !109
  %.val118 = load i32, ptr %92, align 4, !tbaa !12
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %114 = add i32 %.val118, -1
  %or.cond.i.i170 = icmp ult i32 %114, 7
  %spec.store.select.i.i171 = select i1 %or.cond.i.i170, i32 8, i32 %.val118
  store i32 %spec.store.select.i.i171, ptr %113, align 8, !tbaa !89
  %.not.i.i172 = icmp eq i32 %spec.store.select.i.i171, 0
  br i1 %.not.i.i172, label %Vec_WecStart.exit173, label %115

115:                                              ; preds = %Vec_WecStart.exit169
  %116 = sext i32 %spec.store.select.i.i171 to i64
  %117 = tail call noalias ptr @calloc(i64 noundef %116, i64 noundef 16) #26
  br label %Vec_WecStart.exit173

Vec_WecStart.exit173:                             ; preds = %Vec_WecStart.exit169, %115
  %118 = phi ptr [ %117, %115 ], [ null, %Vec_WecStart.exit169 ]
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %120, align 8, !tbaa !48
  store i32 %.val118, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %121, align 8, !tbaa !110
  %.val117 = load i32, ptr %103, align 4, !tbaa !12
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %123 = add i32 %.val117, -1
  %or.cond.i.i174 = icmp ult i32 %123, 7
  %spec.store.select.i.i175 = select i1 %or.cond.i.i174, i32 8, i32 %.val117
  store i32 %spec.store.select.i.i175, ptr %122, align 8, !tbaa !89
  %.not.i.i176 = icmp eq i32 %spec.store.select.i.i175, 0
  br i1 %.not.i.i176, label %Vec_WecStart.exit177, label %124

124:                                              ; preds = %Vec_WecStart.exit173
  %125 = sext i32 %spec.store.select.i.i175 to i64
  %126 = tail call noalias ptr @calloc(i64 noundef %125, i64 noundef 16) #26
  br label %Vec_WecStart.exit177

Vec_WecStart.exit177:                             ; preds = %Vec_WecStart.exit173, %124
  %127 = phi ptr [ %126, %124 ], [ null, %Vec_WecStart.exit173 ]
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !48
  store i32 %.val117, ptr %128, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %122, ptr %130, align 8, !tbaa !110
  %.val116 = load i32, ptr %92, align 4, !tbaa !12
  %.val115 = load i32, ptr %103, align 4, !tbaa !12
  %131 = tail call noundef i32 @llvm.smin.i32(i32 %.val116, i32 %.val115)
  %132 = icmp slt i32 %.val115, %.val116
  br i1 %132, label %.lr.ph275.preheader, label %.critedge4.preheader

.lr.ph275.preheader:                              ; preds = %Vec_WecStart.exit177
  %133 = sext i32 %.val115 to i64
  br label %.lr.ph275

.critedge4.preheader.loopexit:                    ; preds = %Vec_IntAppend.exit
  %.pre310 = load ptr, ptr %14, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr i8, ptr %.pre310, i64 4
  %.val276.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %Vec_WecStart.exit177
  %.val276 = phi i32 [ %.val276.pre, %.critedge4.preheader.loopexit ], [ %.val115, %Vec_WecStart.exit177 ]
  %134 = phi ptr [ %.pre310, %.critedge4.preheader.loopexit ], [ %102, %Vec_WecStart.exit177 ]
  %135 = icmp slt i32 %131, %.val276
  br i1 %135, label %.lr.ph278.preheader, label %.critedge6.preheader

.lr.ph278.preheader:                              ; preds = %.critedge4.preheader
  %136 = tail call i32 @llvm.smin.i32(i32 %.val115, i32 %.val116)
  %smin299 = sext i32 %136 to i64
  br label %.lr.ph278

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %Vec_IntAppend.exit
  %137 = phi ptr [ %91, %.lr.ph275.preheader ], [ %180, %Vec_IntAppend.exit ]
  %indvars.iv297 = phi i64 [ %133, %.lr.ph275.preheader ], [ %indvars.iv.next298, %Vec_IntAppend.exit ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val132 = load ptr, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds [16 x i8], ptr %.val132, i64 %indvars.iv297
  %140 = load ptr, ptr %121, align 8, !tbaa !110
  %141 = getelementptr i8, ptr %140, i64 8
  %.val131 = load ptr, ptr %141, align 8, !tbaa !48
  %142 = getelementptr inbounds [16 x i8], ptr %.val131, i64 %indvars.iv297
  %143 = getelementptr i8, ptr %139, i64 4
  %.val7.i = load i32, ptr %143, align 4, !tbaa !20
  %144 = icmp sgt i32 %.val7.i, 0
  br i1 %144, label %.lr.ph.i178, label %Vec_IntAppend.exit

.lr.ph.i178:                                      ; preds = %.lr.ph275
  %145 = getelementptr i8, ptr %139, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %147

147:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i180, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %145, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i179
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = load i32, ptr %146, align 4, !tbaa !20
  %151 = load i32, ptr %142, align 8, !tbaa !23
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %147
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %147
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %142, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i.i, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #24
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #22
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %163, ptr %142, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %171, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %173 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i.i ]
  %174 = load i32, ptr %146, align 4, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %146, align 4, !tbaa !20
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  store i32 %149, ptr %177, align 4, !tbaa !49
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %.val.i = load i32, ptr %143, align 4, !tbaa !20
  %178 = sext i32 %.val.i to i64
  %179 = icmp slt i64 %indvars.iv.next.i180, %178
  br i1 %179, label %147, label %Vec_IntAppend.exit.loopexit, !llvm.loop !111

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre309 = load ptr, ptr %7, align 8, !tbaa !105
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %.lr.ph275
  %180 = phi ptr [ %.pre309, %Vec_IntAppend.exit.loopexit ], [ %137, %.lr.ph275 ]
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %181 = getelementptr i8, ptr %180, i64 4
  %.val114 = load i32, ptr %181, align 4, !tbaa !12
  %182 = sext i32 %.val114 to i64
  %183 = icmp slt i64 %indvars.iv.next298, %182
  br i1 %183, label %.lr.ph275, label %.critedge4.preheader.loopexit, !llvm.loop !112

.critedge6.preheader:                             ; preds = %Vec_IntAppend.exit194, %.critedge4.preheader
  %184 = icmp sgt i32 %131, 0
  br i1 %184, label %.lr.ph289, label %.critedge6._crit_edge

.lr.ph289:                                        ; preds = %.critedge6.preheader
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %236

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %Vec_IntAppend.exit194
  %189 = phi ptr [ %134, %.lr.ph278.preheader ], [ %232, %Vec_IntAppend.exit194 ]
  %indvars.iv300 = phi i64 [ %smin299, %.lr.ph278.preheader ], [ %indvars.iv.next301, %Vec_IntAppend.exit194 ]
  %190 = getelementptr i8, ptr %189, i64 8
  %.val130 = load ptr, ptr %190, align 8, !tbaa !48
  %191 = getelementptr inbounds [16 x i8], ptr %.val130, i64 %indvars.iv300
  %192 = load ptr, ptr %130, align 8, !tbaa !110
  %193 = getelementptr i8, ptr %192, i64 8
  %.val129 = load ptr, ptr %193, align 8, !tbaa !48
  %194 = getelementptr inbounds [16 x i8], ptr %.val129, i64 %indvars.iv300
  %195 = getelementptr i8, ptr %191, i64 4
  %.val7.i181 = load i32, ptr %195, align 4, !tbaa !20
  %196 = icmp sgt i32 %.val7.i181, 0
  br i1 %196, label %.lr.ph.i182, label %Vec_IntAppend.exit194

.lr.ph.i182:                                      ; preds = %.lr.ph278
  %197 = getelementptr i8, ptr %191, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.phi.trans.insert.i.i183 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %199

199:                                              ; preds = %Vec_IntPush.exit.i188, %.lr.ph.i182
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i189, %Vec_IntPush.exit.i188 ]
  %.val6.i185 = load ptr, ptr %197, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i185, i64 %indvars.iv.i184
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = load i32, ptr %198, align 4, !tbaa !20
  %203 = load i32, ptr %194, align 8, !tbaa !23
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i.i186

.Vec_IntGrow.exit10_crit_edge.i.i186:             ; preds = %199
  %.pre.i.i187 = load ptr, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i188

205:                                              ; preds = %199
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !24
  %.not9.i.i.i192 = icmp eq ptr %208, null
  br i1 %.not9.i.i.i192, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i193

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !24
  store i32 16, ptr %194, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i188

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !24
  %.not9.i9.i.i191 = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i.i191, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #24
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #22
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %.phi.trans.insert.i.i183, align 8, !tbaa !24
  store i32 %215, ptr %194, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i188

Vec_IntPush.exit.i188:                            ; preds = %223, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i186
  %225 = phi ptr [ %.pre.i.i187, %.Vec_IntGrow.exit10_crit_edge.i.i186 ], [ %224, %223 ], [ %213, %Vec_IntGrow.exit.i.i193 ]
  %226 = load i32, ptr %198, align 4, !tbaa !20
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %198, align 4, !tbaa !20
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %225, i64 %228
  store i32 %201, ptr %229, align 4, !tbaa !49
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i184, 1
  %.val.i190 = load i32, ptr %195, align 4, !tbaa !20
  %230 = sext i32 %.val.i190 to i64
  %231 = icmp slt i64 %indvars.iv.next.i189, %230
  br i1 %231, label %199, label %Vec_IntAppend.exit194.loopexit, !llvm.loop !111

Vec_IntAppend.exit194.loopexit:                   ; preds = %Vec_IntPush.exit.i188
  %.pre312 = load ptr, ptr %14, align 8, !tbaa !105
  br label %Vec_IntAppend.exit194

Vec_IntAppend.exit194:                            ; preds = %Vec_IntAppend.exit194.loopexit, %.lr.ph278
  %232 = phi ptr [ %.pre312, %Vec_IntAppend.exit194.loopexit ], [ %189, %.lr.ph278 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %233 = getelementptr i8, ptr %232, i64 4
  %.val = load i32, ptr %233, align 4, !tbaa !12
  %234 = sext i32 %.val to i64
  %235 = icmp slt i64 %indvars.iv.next301, %234
  br i1 %235, label %.lr.ph278, label %.critedge6.preheader, !llvm.loop !113

236:                                              ; preds = %.lr.ph289, %.critedge6
  %indvars.iv302 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next303, %.critedge6 ]
  %237 = load ptr, ptr %101, align 8, !tbaa !109
  %238 = getelementptr i8, ptr %237, i64 8
  %.val128 = load ptr, ptr %238, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw [16 x i8], ptr %.val128, i64 %indvars.iv302
  %240 = load ptr, ptr %112, align 8, !tbaa !109
  %241 = getelementptr i8, ptr %240, i64 8
  %.val127 = load ptr, ptr %241, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw [16 x i8], ptr %.val127, i64 %indvars.iv302
  %243 = load ptr, ptr %121, align 8, !tbaa !110
  %244 = getelementptr i8, ptr %243, i64 8
  %.val126 = load ptr, ptr %244, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw [16 x i8], ptr %.val126, i64 %indvars.iv302
  %246 = load ptr, ptr %130, align 8, !tbaa !110
  %247 = getelementptr i8, ptr %246, i64 8
  %.val125 = load ptr, ptr %247, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw [16 x i8], ptr %.val125, i64 %indvars.iv302
  %249 = load ptr, ptr %7, align 8, !tbaa !105
  %250 = getelementptr i8, ptr %249, i64 8
  %.val124 = load ptr, ptr %250, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw [16 x i8], ptr %.val124, i64 %indvars.iv302
  %252 = load ptr, ptr %14, align 8, !tbaa !105
  %253 = getelementptr i8, ptr %252, i64 8
  %.val123 = load ptr, ptr %253, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw [16 x i8], ptr %.val123, i64 %indvars.iv302
  %255 = getelementptr i8, ptr %251, i64 8
  %.val140 = load ptr, ptr %255, align 8, !tbaa !24
  %256 = getelementptr i8, ptr %254, i64 8
  %.val139 = load ptr, ptr %256, align 8, !tbaa !24
  %257 = getelementptr i8, ptr %251, i64 4
  %.val145 = load i32, ptr %257, align 4, !tbaa !20
  %258 = sext i32 %.val145 to i64
  %.idx = shl nsw i64 %258, 2
  %259 = getelementptr inbounds i8, ptr %.val140, i64 %.idx
  %260 = getelementptr i8, ptr %254, i64 4
  %.val147 = load i32, ptr %260, align 4, !tbaa !20
  %261 = sext i32 %.val147 to i64
  %.idx290 = shl nsw i64 %261, 2
  %262 = getelementptr inbounds i8, ptr %.val139, i64 %.idx290
  %263 = icmp sgt i32 %.val145, 0
  %264 = icmp sgt i32 %.val147, 0
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph281, label %.preheader260

.lr.ph281:                                        ; preds = %236
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %242, i64 8
  br label %272

.preheader260:                                    ; preds = %404, %236
  %.0109.lcssa = phi ptr [ %.val139, %236 ], [ %.1110, %404 ]
  %.0106.lcssa = phi ptr [ %.val140, %236 ], [ %.1107, %404 ]
  %270 = icmp ult ptr %.0106.lcssa, %259
  br i1 %270, label %.lr.ph285, label %.preheader

.lr.ph285:                                        ; preds = %.preheader260
  %271 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %412

272:                                              ; preds = %.lr.ph281, %404
  %.0106280 = phi ptr [ %.val140, %.lr.ph281 ], [ %.1107, %404 ]
  %.0109279 = phi ptr [ %.val139, %.lr.ph281 ], [ %.1110, %404 ]
  %.val138 = load ptr, ptr %186, align 8, !tbaa !24
  %273 = load i32, ptr %.0106280, align 4, !tbaa !49
  %274 = ashr i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val138, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !49
  %278 = and i32 %273, 1
  %279 = xor i32 %277, %278
  %.val137 = load ptr, ptr %188, align 8, !tbaa !24
  %280 = load i32, ptr %.0109279, align 4, !tbaa !49
  %281 = ashr i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !49
  %285 = and i32 %280, 1
  %286 = xor i32 %284, %285
  %287 = icmp eq i32 %279, %286
  br i1 %287, label %288, label %346

288:                                              ; preds = %272
  %289 = getelementptr inbounds nuw i8, ptr %.0106280, i64 4
  %290 = load i32, ptr %268, align 4, !tbaa !20
  %291 = load i32, ptr %239, align 8, !tbaa !23
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %288
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

293:                                              ; preds = %288
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %296, null
  br i1 %.not9.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %239, align 8, !tbaa !23
  br label %Vec_IntPush.exit

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #24
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #22
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %303, ptr %239, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %311
  %313 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i ]
  %314 = load i32, ptr %268, align 4, !tbaa !20
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %268, align 4, !tbaa !20
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %313, i64 %316
  store i32 %273, ptr %317, align 4, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %.0109279, i64 4
  %319 = load i32, ptr %.0109279, align 4, !tbaa !49
  %320 = load i32, ptr %269, align 4, !tbaa !20
  %321 = load i32, ptr %242, align 8, !tbaa !23
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i195

.Vec_IntGrow.exit10_crit_edge.i195:               ; preds = %Vec_IntPush.exit
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !24
  br label %Vec_IntPush.exit201

323:                                              ; preds = %Vec_IntPush.exit
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !24
  %.not9.i.i199 = icmp eq ptr %326, null
  br i1 %.not9.i.i199, label %329, label %327

327:                                              ; preds = %325
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i200

329:                                              ; preds = %325
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i200

Vec_IntGrow.exit.i200:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i196, align 8, !tbaa !24
  store i32 16, ptr %242, align 8, !tbaa !23
  br label %Vec_IntPush.exit201

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !24
  %.not9.i9.i198 = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i198, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #24
  br label %341

339:                                              ; preds = %332
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #22
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %.phi.trans.insert.i196, align 8, !tbaa !24
  store i32 %333, ptr %242, align 8, !tbaa !23
  br label %Vec_IntPush.exit201

Vec_IntPush.exit201:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i195, %Vec_IntGrow.exit.i200, %341
  %343 = phi ptr [ %.pre.i197, %.Vec_IntGrow.exit10_crit_edge.i195 ], [ %342, %341 ], [ %331, %Vec_IntGrow.exit.i200 ]
  %344 = load i32, ptr %269, align 4, !tbaa !20
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %269, align 4, !tbaa !20
  br label %404

346:                                              ; preds = %272
  %347 = icmp sgt i32 %279, %286
  br i1 %347, label %348, label %376

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.0106280, i64 4
  %350 = load i32, ptr %267, align 4, !tbaa !20
  %351 = load i32, ptr %245, align 8, !tbaa !23
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i202

.Vec_IntGrow.exit10_crit_edge.i202:               ; preds = %348
  %.pre.i204 = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !24
  br label %Vec_IntPush.exit208

353:                                              ; preds = %348
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !24
  %.not9.i.i206 = icmp eq ptr %356, null
  br i1 %.not9.i.i206, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i207

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i207

Vec_IntGrow.exit.i207:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %.phi.trans.insert.i203, align 8, !tbaa !24
  store i32 16, ptr %245, align 8, !tbaa !23
  br label %Vec_IntPush.exit208

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %.phi.trans.insert.i203, align 8, !tbaa !24
  %.not9.i9.i205 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i205, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #24
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #22
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %.phi.trans.insert.i203, align 8, !tbaa !24
  store i32 %363, ptr %245, align 8, !tbaa !23
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i202, %Vec_IntGrow.exit.i207, %371
  %373 = phi ptr [ %.pre.i204, %.Vec_IntGrow.exit10_crit_edge.i202 ], [ %372, %371 ], [ %361, %Vec_IntGrow.exit.i207 ]
  %374 = load i32, ptr %267, align 4, !tbaa !20
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %267, align 4, !tbaa !20
  br label %404

376:                                              ; preds = %346
  %377 = getelementptr inbounds nuw i8, ptr %.0109279, i64 4
  %378 = load i32, ptr %266, align 4, !tbaa !20
  %379 = load i32, ptr %248, align 8, !tbaa !23
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %376
  %.pre.i211 = load ptr, ptr %.phi.trans.insert.i210, align 8, !tbaa !24
  br label %Vec_IntPush.exit215

381:                                              ; preds = %376
  %382 = icmp slt i32 %378, 16
  br i1 %382, label %383, label %390

383:                                              ; preds = %381
  %384 = load ptr, ptr %.phi.trans.insert.i210, align 8, !tbaa !24
  %.not9.i.i213 = icmp eq ptr %384, null
  br i1 %.not9.i.i213, label %387, label %385

385:                                              ; preds = %383
  %386 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %384, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i214

387:                                              ; preds = %383
  %388 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %.phi.trans.insert.i210, align 8, !tbaa !24
  store i32 16, ptr %248, align 8, !tbaa !23
  br label %Vec_IntPush.exit215

390:                                              ; preds = %381
  %391 = shl nuw nsw i32 %378, 1
  %392 = load ptr, ptr %.phi.trans.insert.i210, align 8, !tbaa !24
  %.not9.i9.i212 = icmp eq ptr %392, null
  %393 = zext nneg i32 %391 to i64
  %394 = shl nuw nsw i64 %393, 2
  br i1 %.not9.i9.i212, label %397, label %395

395:                                              ; preds = %390
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #24
  br label %399

397:                                              ; preds = %390
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #22
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %.phi.trans.insert.i210, align 8, !tbaa !24
  store i32 %391, ptr %248, align 8, !tbaa !23
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i209, %Vec_IntGrow.exit.i214, %399
  %401 = phi ptr [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %400, %399 ], [ %389, %Vec_IntGrow.exit.i214 ]
  %402 = load i32, ptr %266, align 4, !tbaa !20
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %266, align 4, !tbaa !20
  br label %404

404:                                              ; preds = %Vec_IntPush.exit208, %Vec_IntPush.exit215, %Vec_IntPush.exit201
  %.sink350 = phi i32 [ %374, %Vec_IntPush.exit208 ], [ %402, %Vec_IntPush.exit215 ], [ %344, %Vec_IntPush.exit201 ]
  %.sink348 = phi ptr [ %373, %Vec_IntPush.exit208 ], [ %401, %Vec_IntPush.exit215 ], [ %343, %Vec_IntPush.exit201 ]
  %.sink = phi i32 [ %273, %Vec_IntPush.exit208 ], [ %280, %Vec_IntPush.exit215 ], [ %319, %Vec_IntPush.exit201 ]
  %.1110 = phi ptr [ %.0109279, %Vec_IntPush.exit208 ], [ %377, %Vec_IntPush.exit215 ], [ %318, %Vec_IntPush.exit201 ]
  %.1107 = phi ptr [ %349, %Vec_IntPush.exit208 ], [ %.0106280, %Vec_IntPush.exit215 ], [ %289, %Vec_IntPush.exit201 ]
  %405 = sext i32 %.sink350 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.sink348, i64 %405
  store i32 %.sink, ptr %406, align 4, !tbaa !49
  %407 = icmp ult ptr %.1107, %259
  %408 = icmp ult ptr %.1110, %262
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %272, label %.preheader260, !llvm.loop !114

.preheader:                                       ; preds = %Vec_IntPush.exit222, %.preheader260
  %410 = icmp ult ptr %.0109.lcssa, %262
  br i1 %410, label %.lr.ph287, label %.critedge6

.lr.ph287:                                        ; preds = %.preheader
  %411 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br label %444

412:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit222
  %.2108284 = phi ptr [ %.0106.lcssa, %.lr.ph285 ], [ %413, %Vec_IntPush.exit222 ]
  %413 = getelementptr inbounds nuw i8, ptr %.2108284, i64 4
  %414 = load i32, ptr %.2108284, align 4, !tbaa !49
  %415 = load i32, ptr %271, align 4, !tbaa !20
  %416 = load i32, ptr %245, align 8, !tbaa !23
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i216

.Vec_IntGrow.exit10_crit_edge.i216:               ; preds = %412
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i217, align 8, !tbaa !24
  br label %Vec_IntPush.exit222

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i217, align 8, !tbaa !24
  %.not9.i.i220 = icmp eq ptr %421, null
  br i1 %.not9.i.i220, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i221

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i217, align 8, !tbaa !24
  store i32 16, ptr %245, align 8, !tbaa !23
  br label %Vec_IntPush.exit222

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %.phi.trans.insert.i217, align 8, !tbaa !24
  %.not9.i9.i219 = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i219, label %434, label %432

432:                                              ; preds = %427
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #24
  br label %436

434:                                              ; preds = %427
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #22
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %.phi.trans.insert.i217, align 8, !tbaa !24
  store i32 %428, ptr %245, align 8, !tbaa !23
  br label %Vec_IntPush.exit222

Vec_IntPush.exit222:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i216, %Vec_IntGrow.exit.i221, %436
  %438 = phi ptr [ %.pre.i218, %.Vec_IntGrow.exit10_crit_edge.i216 ], [ %437, %436 ], [ %426, %Vec_IntGrow.exit.i221 ]
  %439 = load i32, ptr %271, align 4, !tbaa !20
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %271, align 4, !tbaa !20
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %441
  store i32 %414, ptr %442, align 4, !tbaa !49
  %443 = icmp ult ptr %413, %259
  br i1 %443, label %412, label %.preheader, !llvm.loop !115

444:                                              ; preds = %.lr.ph287, %Vec_IntPush.exit229
  %.2111286 = phi ptr [ %.0109.lcssa, %.lr.ph287 ], [ %445, %Vec_IntPush.exit229 ]
  %445 = getelementptr inbounds nuw i8, ptr %.2111286, i64 4
  %446 = load i32, ptr %.2111286, align 4, !tbaa !49
  %447 = load i32, ptr %411, align 4, !tbaa !20
  %448 = load i32, ptr %248, align 8, !tbaa !23
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %444
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !24
  br label %Vec_IntPush.exit229

450:                                              ; preds = %444
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %452, label %459

452:                                              ; preds = %450
  %453 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !24
  %.not9.i.i227 = icmp eq ptr %453, null
  br i1 %.not9.i.i227, label %456, label %454

454:                                              ; preds = %452
  %455 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %453, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i228

456:                                              ; preds = %452
  %457 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %.phi.trans.insert.i224, align 8, !tbaa !24
  store i32 16, ptr %248, align 8, !tbaa !23
  br label %Vec_IntPush.exit229

459:                                              ; preds = %450
  %460 = shl nuw nsw i32 %447, 1
  %461 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !24
  %.not9.i9.i226 = icmp eq ptr %461, null
  %462 = zext nneg i32 %460 to i64
  %463 = shl nuw nsw i64 %462, 2
  br i1 %.not9.i9.i226, label %466, label %464

464:                                              ; preds = %459
  %465 = tail call ptr @realloc(ptr noundef nonnull %461, i64 noundef %463) #24
  br label %468

466:                                              ; preds = %459
  %467 = tail call noalias ptr @malloc(i64 noundef %463) #22
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %469, ptr %.phi.trans.insert.i224, align 8, !tbaa !24
  store i32 %460, ptr %248, align 8, !tbaa !23
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %468
  %470 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %469, %468 ], [ %458, %Vec_IntGrow.exit.i228 ]
  %471 = load i32, ptr %411, align 4, !tbaa !20
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %411, align 4, !tbaa !20
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %470, i64 %473
  store i32 %446, ptr %474, align 4, !tbaa !49
  %475 = icmp ult ptr %445, %262
  br i1 %475, label %444, label %.critedge6, !llvm.loop !116

.critedge6:                                       ; preds = %Vec_IntPush.exit229, %.preheader
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6._crit_edge, label %236, !llvm.loop !117

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %476 = load ptr, ptr %101, align 8, !tbaa !109
  %477 = getelementptr i8, ptr %476, i64 4
  %.val.i230 = load i32, ptr %477, align 4, !tbaa !12
  %478 = icmp sgt i32 %.val.i230, 0
  br i1 %478, label %.lr.ph.i231, label %Vec_WecSizeSize.exit

.lr.ph.i231:                                      ; preds = %.critedge6._crit_edge
  %479 = getelementptr i8, ptr %476, i64 8
  %.val8.i = load ptr, ptr %479, align 8, !tbaa !48
  %wide.trip.count.i232 = zext nneg i32 %.val.i230 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %480 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i231 ], [ %483, %480 ]
  %481 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i233
  %482 = getelementptr i8, ptr %481, i64 4
  %.val9.i = load i32, ptr %482, align 4, !tbaa !20
  %483 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i232
  br i1 %exitcond.not.i235, label %Vec_WecSizeSize.exit, label %480, !llvm.loop !118

Vec_WecSizeSize.exit:                             ; preds = %480, %.critedge6._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %.critedge6._crit_edge ], [ %483, %480 ]
  %484 = load ptr, ptr %7, align 8, !tbaa !105
  %485 = getelementptr i8, ptr %484, i64 4
  %.val.i236 = load i32, ptr %485, align 4, !tbaa !12
  %486 = icmp sgt i32 %.val.i236, 0
  br i1 %486, label %.lr.ph.i238, label %Vec_WecSizeSize.exit246

.lr.ph.i238:                                      ; preds = %Vec_WecSizeSize.exit
  %487 = getelementptr i8, ptr %484, i64 8
  %.val8.i239 = load ptr, ptr %487, align 8, !tbaa !48
  %wide.trip.count.i240 = zext nneg i32 %.val.i236 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i238
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i244, %488 ]
  %.011.i242 = phi i32 [ 0, %.lr.ph.i238 ], [ %491, %488 ]
  %489 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i239, i64 %indvars.iv.i241
  %490 = getelementptr i8, ptr %489, i64 4
  %.val9.i243 = load i32, ptr %490, align 4, !tbaa !20
  %491 = add nsw i32 %.val9.i243, %.011.i242
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, %wide.trip.count.i240
  br i1 %exitcond.not.i245, label %Vec_WecSizeSize.exit246, label %488, !llvm.loop !118

Vec_WecSizeSize.exit246:                          ; preds = %488, %Vec_WecSizeSize.exit
  %.0.lcssa.i237 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %491, %488 ]
  %492 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i237)
  %493 = load ptr, ptr %14, align 8, !tbaa !105
  %494 = getelementptr i8, ptr %493, i64 4
  %.val.i247 = load i32, ptr %494, align 4, !tbaa !12
  %495 = icmp sgt i32 %.val.i247, 0
  br i1 %495, label %.lr.ph.i249, label %Vec_WecSizeSize.exit257

.lr.ph.i249:                                      ; preds = %Vec_WecSizeSize.exit246
  %496 = getelementptr i8, ptr %493, i64 8
  %.val8.i250 = load ptr, ptr %496, align 8, !tbaa !48
  %wide.trip.count.i251 = zext nneg i32 %.val.i247 to i64
  br label %497

497:                                              ; preds = %497, %.lr.ph.i249
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next.i255, %497 ]
  %.011.i253 = phi i32 [ 0, %.lr.ph.i249 ], [ %500, %497 ]
  %498 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i250, i64 %indvars.iv.i252
  %499 = getelementptr i8, ptr %498, i64 4
  %.val9.i254 = load i32, ptr %499, align 4, !tbaa !20
  %500 = add nsw i32 %.val9.i254, %.011.i253
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i251
  br i1 %exitcond.not.i256, label %Vec_WecSizeSize.exit257, label %497, !llvm.loop !118

Vec_WecSizeSize.exit257:                          ; preds = %497, %Vec_WecSizeSize.exit246
  %.0.lcssa.i248 = phi i32 [ 0, %Vec_WecSizeSize.exit246 ], [ %500, %497 ]
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i248)
  %502 = load ptr, ptr %3, align 8, !tbaa !79
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !24
  %.not.i = icmp eq ptr %504, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %505

505:                                              ; preds = %Vec_WecSizeSize.exit257
  tail call void @free(ptr noundef nonnull %504) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecSizeSize.exit257, %505
  tail call void @free(ptr noundef nonnull %502) #23
  %506 = load ptr, ptr %4, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !24
  %.not.i258 = icmp eq ptr %508, null
  br i1 %.not.i258, label %Vec_IntFree.exit259, label %509

509:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %508) #23
  br label %Vec_IntFree.exit259

Vec_IntFree.exit259:                              ; preds = %Vec_IntFree.exit, %509
  tail call void @free(ptr noundef nonnull %506) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define i32 @Acec_Solve(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParCec_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !76
  %.neg62 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %.neg = sdiv i64 %14, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg63, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call ptr @Acec_ProduceBox(ptr noundef %0, i32 noundef %16) #23
  store ptr %17, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load i32, ptr %15, align 4, !tbaa !10
  %19 = call ptr @Acec_ProduceBox(ptr noundef %1, i32 noundef %18) #23
  store ptr %19, ptr %8, align 8, !tbaa !119
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %19, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %Abc_Clock.exit
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %98

23:                                               ; preds = %Abc_Clock.exit
  %24 = call i32 @Acec_MatchBoxes(ptr noundef nonnull %17, ptr noundef nonnull %19)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %98

26:                                               ; preds = %23
  %27 = call ptr @Acec_InsertBox(ptr noundef nonnull %17, i32 noundef 0) #23
  %28 = call ptr @Acec_InsertBox(ptr noundef nonnull %19, i32 noundef 0) #23
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit61, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8, !tbaa !76
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %26, %32
  %.0.i60 = phi i64 [ %38, %32 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = add i64 %.0.i60, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4)
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %41)
  %42 = getelementptr i8, ptr %27, i64 72
  %.val = load ptr, ptr %42, align 8, !tbaa !72
  %43 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %43, align 4, !tbaa !20
  %44 = getelementptr i8, ptr %27, i64 32
  %.val52 = load ptr, ptr %44, align 8, !tbaa !62
  %45 = getelementptr i8, ptr %.val, i64 8
  %.val53.val = load ptr, ptr %45, align 8, !tbaa !24
  %46 = sext i32 %.val.val to i64
  %47 = getelementptr [4 x i8], ptr %.val53.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i32 %49, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %52, -1073741824
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %51, align 4
  %57 = getelementptr i8, ptr %28, i64 72
  %.val49 = load ptr, ptr %57, align 8, !tbaa !72
  %58 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %58, align 4, !tbaa !20
  %59 = getelementptr i8, ptr %28, i64 32
  %.val54 = load ptr, ptr %59, align 8, !tbaa !62
  %60 = getelementptr i8, ptr %.val49, i64 8
  %.val55.val = load ptr, ptr %60, align 8, !tbaa !24
  %61 = sext i32 %.val49.val to i64
  %62 = getelementptr [4 x i8], ptr %.val55.val, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val54, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i32 %64, 536870911
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %67, -1073741824
  %71 = or disjoint i64 %70, %69
  store i64 %71, ptr %66, align 4
  %.val50 = load ptr, ptr %42, align 8, !tbaa !72
  %72 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %72, align 4, !tbaa !20
  %.val56 = load ptr, ptr %44, align 8, !tbaa !62
  %73 = getelementptr i8, ptr %.val50, i64 8
  %.val57.val = load ptr, ptr %73, align 8, !tbaa !24
  %74 = sext i32 %.val50.val to i64
  %75 = getelementptr [4 x i8], ptr %.val57.val, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i32 %77, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %80, -1073741824
  %84 = or disjoint i64 %83, %82
  store i64 %84, ptr %79, align 4
  %.val51 = load ptr, ptr %57, align 8, !tbaa !72
  %85 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %85, align 4, !tbaa !20
  %.val58 = load ptr, ptr %59, align 8, !tbaa !62
  %86 = getelementptr i8, ptr %.val51, i64 8
  %.val59.val = load ptr, ptr %86, align 8, !tbaa !24
  %87 = sext i32 %.val51.val to i64
  %88 = getelementptr [4 x i8], ptr %.val59.val, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %91
  %93 = load i64, ptr %92, align 4
  %94 = and i32 %90, 536870911
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %93, -1073741824
  %97 = or disjoint i64 %96, %95
  store i64 %97, ptr %92, align 4
  br label %98

98:                                               ; preds = %25, %Abc_Clock.exit61, %22
  %.040 = phi ptr [ %1, %22 ], [ %28, %Abc_Clock.exit61 ], [ %1, %25 ]
  %.039 = phi ptr [ %0, %22 ], [ %27, %Abc_Clock.exit61 ], [ %0, %25 ]
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %6) #23
  %99 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %99, ptr %6, align 4, !tbaa !121
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = call ptr @Gia_ManMiter(ptr noundef %.039, ptr noundef %.040, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %100) #23
  %.not45 = icmp eq ptr %101, null
  br i1 %.not45, label %108, label %102

102:                                              ; preds = %98
  %103 = call i32 @Cec_ManVerify(ptr noundef nonnull %101, ptr noundef nonnull %6) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  store ptr %107, ptr %104, align 8, !tbaa !123
  store ptr %105, ptr %106, align 8, !tbaa !123
  call void @Gia_ManStop(ptr noundef nonnull %101) #23
  br label %109

108:                                              ; preds = %98
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %109

109:                                              ; preds = %108, %102
  %.0 = phi i32 [ %103, %102 ], [ -1, %108 ]
  %.not47 = icmp eq ptr %.039, %0
  br i1 %.not47, label %111, label %110

110:                                              ; preds = %109
  call void @Gia_ManStop(ptr noundef %.039) #23
  br label %111

111:                                              ; preds = %110, %109
  %.not48 = icmp eq ptr %.040, %1
  br i1 %.not48, label %113, label %112

112:                                              ; preds = %111
  call void @Gia_ManStop(ptr noundef %.040) #23
  br label %113

113:                                              ; preds = %112, %111
  call void @Acec_BoxFreeP(ptr noundef nonnull %7) #23
  call void @Acec_BoxFreeP(ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @Acec_ProduceBox(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Acec_InsertBox(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !124
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !62
  %28 = load i32, ptr %4, align 4, !tbaa !127
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !129
  %40 = load i32, ptr %4, align 4, !tbaa !127
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !127
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !20
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = load i32, ptr %50, align 8, !tbaa !23
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !24
  store i32 16, ptr %50, align 8, !tbaa !23
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !24
  store i32 %66, ptr %50, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !20
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !25
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !25
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !62
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Acec_ParCec_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 24}
!9 = !{!4, !5, i64 28}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 36}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!18 = !{!17, !5, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 int", !15, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !5, i64 24}
!26 = !{!"Gia_Man_t_", !27, i64 0, !27, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !28, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !21, i64 80, !21, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !21, i64 128, !22, i64 144, !22, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !22, i64 184, !29, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !22, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !30, i64 272, !30, i64 280, !14, i64 288, !15, i64 296, !14, i64 304, !14, i64 312, !27, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !31, i64 368, !31, i64 376, !32, i64 384, !21, i64 392, !21, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !27, i64 512, !33, i64 520, !34, i64 528, !35, i64 536, !35, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !36, i64 596, !36, i64 600, !14, i64 608, !22, i64 616, !5, i64 624, !32, i64 632, !32, i64 640, !32, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !37, i64 720, !35, i64 728, !15, i64 736, !15, i64 744, !38, i64 752, !38, i64 760, !15, i64 768, !22, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !39, i64 832, !39, i64 840, !39, i64 848, !39, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !40, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !32, i64 944, !39, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !39, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !42, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !32, i64 1112}
!27 = !{!"p1 omnipotent char", !15, i64 0}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !15, i64 0}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !15, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !15, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !15, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !15, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !15, i64 0}
!34 = !{!"p1 _ZTS10Gia_Man_t_", !15, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !15, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !15, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wrd_t_", !15, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !15, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !15, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !15, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !45, i64 8}
!45 = !{!"p1 long", !15, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !5, i64 4}
!48 = !{!13, !14, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!38, !38, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!60, !5, i64 4}
!60 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!61 = distinct !{!61, !52}
!62 = !{!26, !28, i64 32}
!63 = !{!64, !5, i64 8}
!64 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!65 = !{!26, !14, i64 64}
!66 = !{!26, !27, i64 0}
!67 = !{!26, !27, i64 8}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!26, !22, i64 144}
!72 = !{!26, !14, i64 72}
!73 = !{!26, !22, i64 232}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!77, !38, i64 0}
!77 = !{!"timespec", !38, i64 0, !38, i64 8}
!78 = !{!77, !38, i64 8}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!13, !5, i64 0}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 8, !101}
!101 = !{!22, !22, i64 0}
!102 = distinct !{!102, !52}
!103 = !{!104, !34, i64 0}
!104 = !{!"Acec_Box_t_", !34, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40}
!105 = !{!104, !30, i64 16}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = !{!104, !30, i64 24}
!109 = !{!104, !30, i64 32}
!110 = !{!104, !30, i64 40}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11Acec_Box_t_", !15, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"Cec_ParCec_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!123 = !{!26, !31, i64 368}
!124 = !{!125}
!125 = distinct !{!125, !126, !"vprintf: argument 0"}
!126 = distinct !{!126, !"vprintf"}
!127 = !{!26, !5, i64 28}
!128 = !{!26, !5, i64 796}
!129 = !{!26, !22, i64 40}
