; ModuleID = 'bench/abc/original/acecCore.c.ll'
source_filename = "bench/abc/original/acecCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Acec_VerifyClasses(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 24
  %.val103 = load i32, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = add i32 %.val103, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val103
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %.val103, ptr %26, align 4
  %28 = sext i32 %.val103 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph154, label %.critedge.thread

.lr.ph154:                                        ; preds = %Vec_WrdStart.exit
  %31 = getelementptr i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph154, %Vec_PtrPush.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next174, %Vec_PtrPush.exit ]
  %.097152 = phi i32 [ 0, %.lr.ph154 ], [ %.198.lcssa, %Vec_PtrPush.exit ]
  %.val104 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val104, i64 %indvars.iv173
  %34 = getelementptr i8, ptr %33, i64 4
  %.val106 = load i32, ptr %34, align 4
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = add i32 %.val106, -1
  %or.cond.i118 = icmp ult i32 %36, 15
  %spec.store.select.i119 = select i1 %or.cond.i118, i32 16, i32 %.val106
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i119, ptr %35, align 8
  %.not.i120 = icmp eq i32 %spec.store.select.i119, 0
  br i1 %.not.i120, label %Vec_WrdAlloc.exit, label %38

38:                                               ; preds = %32
  %39 = sext i32 %spec.store.select.i119 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %32, %38
  %42 = phi ptr [ %41, %38 ], [ null, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %.val107148 = load i32, ptr %34, align 4
  %44 = icmp sgt i32 %.val107148, 0
  br i1 %44, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %45 = getelementptr i8, ptr %33, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.198149 = phi i32 [ %.097152, %.lr.ph ], [ %.299, %Vec_WrdPush.exit ]
  %.val112 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %48, ptr noundef nonnull %14, ptr noundef nonnull %19) #20
  %.val108 = load i32, ptr %15, align 4
  %50 = icmp sgt i32 %.val108, 6
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = add nsw i32 %.198149, 1
  %53 = load i32, ptr %37, align 4
  %54 = load i32, ptr %35, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %51
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_WrdPush.exit

56:                                               ; preds = %51
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_WrdPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #21
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #19
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %43, align 8
  store i32 %66, ptr %35, align 8
  br label %Vec_WrdPush.exit

76:                                               ; preds = %46
  %77 = load ptr, ptr %17, align 8
  %78 = icmp sgt i32 %.val108, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %76
  store i32 0, ptr %15, align 4
  br label %169

.lr.ph.i:                                         ; preds = %76
  %.not29.i = icmp eq ptr %77, null
  %wide.trip.count43.i = zext nneg i32 %.val108 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %108
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %108 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %108 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %108 ], [ %49, %.lr.ph.i ]
  %79 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %80 = shl nuw i32 1, %79
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %.02431.us.i, %81
  %83 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv40.i
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %82, %.02431.us.i
  %86 = and i64 %85, %84
  %.not30.us.i = icmp eq i64 %86, 0
  br i1 %.not30.us.i, label %108, label %87

87:                                               ; preds = %.lr.ph.split.us.i
  %88 = sext i32 %.035.us.i to i64
  %89 = icmp sgt i64 %indvars.iv40.i, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %88, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %92 = add i32 %.neg.i.us.i, %80
  %93 = load i64, ptr %91, align 8
  %94 = and i64 %93, %.02431.us.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %.02431.us.i
  %98 = zext i32 %92 to i64
  %99 = shl i64 %97, %98
  %100 = or i64 %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %.02431.us.i
  %104 = lshr i64 %103, %98
  %105 = or i64 %100, %104
  br label %106

106:                                              ; preds = %90, %87
  %.2.us.i = phi i64 [ %105, %90 ], [ %.02431.us.i, %87 ]
  %107 = add nsw i32 %.035.us.i, 1
  br label %108

108:                                              ; preds = %106, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %106 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %107, %106 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %141
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %141 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %141 ], [ %49, %.lr.ph.i ]
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = shl nuw i32 1, %109
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %.02431.i, %111
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %112, %.02431.i
  %116 = and i64 %115, %114
  %.not30.i = icmp eq i64 %116, 0
  br i1 %.not30.i, label %141, label %117

117:                                              ; preds = %.lr.ph.split.i
  %118 = sext i32 %.035.i to i64
  %119 = icmp sgt i64 %indvars.iv.i, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %77, i64 %118
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %118, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %125 = add i32 %.neg.i.i, %110
  %126 = load i64, ptr %124, align 8
  %127 = and i64 %126, %.02431.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, %.02431.i
  %131 = zext i32 %125 to i64
  %132 = shl i64 %130, %131
  %133 = or i64 %132, %127
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %.02431.i
  %137 = lshr i64 %136, %131
  %138 = or i64 %133, %137
  br label %139

139:                                              ; preds = %120, %117
  %.2.i = phi i64 [ %138, %120 ], [ %.02431.i, %117 ]
  %140 = add nsw i32 %.035.i, 1
  br label %141

141:                                              ; preds = %139, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %139 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %140, %139 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %141, %108
  %.024.lcssa.i = phi i64 [ %.125.us.i, %108 ], [ %.125.i, %141 ]
  %.0.lcssa.i = phi i32 [ %.1.us.i, %108 ], [ %.1.i, %141 ]
  %142 = icmp eq i32 %.0.lcssa.i, %.val108
  %spec.select = select i1 %142, i64 %49, i64 %.024.lcssa.i
  store i32 %.0.lcssa.i, ptr %15, align 4
  %143 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %143, label %144, label %169

144:                                              ; preds = %._crit_edge.i
  %145 = add nsw i32 %.198149, 1
  %146 = load i32, ptr %37, align 4
  %147 = load i32, ptr %35, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_WrdGrow.exit10_crit_edge.i121

.Vec_WrdGrow.exit10_crit_edge.i121:               ; preds = %144
  %.pre.i123 = load ptr, ptr %43, align 8
  br label %Vec_WrdPush.exit

149:                                              ; preds = %144
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %43, align 8
  %.not9.i.i125 = icmp eq ptr %152, null
  br i1 %.not9.i.i125, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %152, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i126

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i126

Vec_WrdGrow.exit.i126:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_WrdPush.exit

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %43, align 8
  %.not9.i9.i124 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 3
  br i1 %.not9.i9.i124, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #21
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #19
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %43, align 8
  store i32 %159, ptr %35, align 8
  br label %Vec_WrdPush.exit

169:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %spec.select196 = phi i64 [ %49, %._crit_edge.i.thread ], [ %spec.select, %._crit_edge.i ]
  %170 = load i32, ptr %37, align 4
  %171 = load i32, ptr %35, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_WrdGrow.exit10_crit_edge.i128

.Vec_WrdGrow.exit10_crit_edge.i128:               ; preds = %169
  %.pre.i130 = load ptr, ptr %43, align 8
  br label %Vec_WrdPush.exit

173:                                              ; preds = %169
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %43, align 8
  %.not9.i.i132 = icmp eq ptr %176, null
  br i1 %.not9.i.i132, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %176, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i133

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i133

Vec_WrdGrow.exit.i133:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_WrdPush.exit

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %43, align 8
  %.not9.i9.i131 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 3
  br i1 %.not9.i9.i131, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #21
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #19
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %43, align 8
  store i32 %183, ptr %35, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %191, %Vec_WrdGrow.exit.i133, %.Vec_WrdGrow.exit10_crit_edge.i128, %167, %Vec_WrdGrow.exit.i126, %.Vec_WrdGrow.exit10_crit_edge.i121, %74, %Vec_WrdGrow.exit.i, %.Vec_WrdGrow.exit10_crit_edge.i
  %.sink203 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_WrdGrow.exit.i ], [ %.pre.i123, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ %168, %167 ], [ %157, %Vec_WrdGrow.exit.i126 ], [ %.pre.i130, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %192, %191 ], [ %181, %Vec_WrdGrow.exit.i133 ]
  %spec.select196.sink = phi i64 [ 1311768465173141112, %.Vec_WrdGrow.exit10_crit_edge.i ], [ 1311768465173141112, %74 ], [ 1311768465173141112, %Vec_WrdGrow.exit.i ], [ 1311768465173141112, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ 1311768465173141112, %167 ], [ 1311768465173141112, %Vec_WrdGrow.exit.i126 ], [ %spec.select196, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %spec.select196, %191 ], [ %spec.select196, %Vec_WrdGrow.exit.i133 ]
  %.299 = phi i32 [ %52, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %52, %74 ], [ %52, %Vec_WrdGrow.exit.i ], [ %145, %.Vec_WrdGrow.exit10_crit_edge.i121 ], [ %145, %167 ], [ %145, %Vec_WrdGrow.exit.i126 ], [ %.198149, %.Vec_WrdGrow.exit10_crit_edge.i128 ], [ %.198149, %191 ], [ %.198149, %Vec_WrdGrow.exit.i133 ]
  %193 = load i32, ptr %37, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %37, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i64, ptr %.sink203, i64 %195
  store i64 %spec.select196.sink, ptr %196, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %34, align 4
  %197 = sext i32 %.val107 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %46, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %Vec_WrdPush.exit, %Vec_WrdAlloc.exit
  %.198.lcssa = phi i32 [ %.097152, %Vec_WrdAlloc.exit ], [ %.299, %Vec_WrdPush.exit ]
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %5, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i136 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

202:                                              ; preds = %.critedge2
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %13, align 8
  %.not9.i.i137 = icmp eq ptr %205, null
  br i1 %.not9.i.i137, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #21
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #19
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %13, align 8
  store i32 %212, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %220
  %222 = phi ptr [ %.pre.i136, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %221, %220 ], [ %210, %Vec_PtrGrow.exit.i ]
  %223 = add nsw i32 %199, 1
  store i32 %223, ptr %7, align 4
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %35, ptr %225, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val101 = load i32, ptr %4, align 4
  %226 = sext i32 %.val101 to i64
  %227 = icmp slt i64 %indvars.iv.next174, %226
  br i1 %227, label %32, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.not = icmp eq i32 %.198.lcssa, 0
  br i1 %.not, label %.critedge.thread, label %228

228:                                              ; preds = %.critedge
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.198.lcssa)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_WrdStart.exit, %228, %.critedge
  %230 = load ptr, ptr %17, align 8
  %.not.i138 = icmp eq ptr %230, null
  br i1 %.not.i138, label %Vec_IntFree.exit, label %231

231:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %230) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %231
  tail call void @free(ptr noundef nonnull %14) #20
  %232 = load ptr, ptr %27, align 8
  %.not.i139 = icmp eq ptr %232, null
  br i1 %.not.i139, label %Vec_WrdFree.exit, label %233

233:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %232) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %233
  tail call void @free(ptr noundef nonnull %19) #20
  %234 = getelementptr i8, ptr %2, i64 4
  %.val102166 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val102166, 0
  br i1 %235, label %.lr.ph169, label %.critedge4.thread

.lr.ph169:                                        ; preds = %Vec_WrdFree.exit
  %236 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %13, align 8
  br label %237

237:                                              ; preds = %.lr.ph169, %.critedge6
  %.val102190 = phi i32 [ %.val102166, %.lr.ph169 ], [ %.val102, %.critedge6 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next185, %.critedge6 ]
  %.095167 = phi i32 [ 0, %.lr.ph169 ], [ %.196.lcssa, %.critedge6 ]
  %.val105 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val105, i64 %indvars.iv184
  %239 = getelementptr i8, ptr %238, i64 4
  %.val110161 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val110161, 0
  br i1 %240, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %237
  %241 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv184
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %238, i64 8
  %244 = getelementptr i8, ptr %242, i64 8
  %245 = trunc nuw nsw i64 %indvars.iv184 to i32
  %246 = trunc nuw nsw i64 %indvars.iv184 to i32
  br label %248

.critedge8.loopexit.loopexit:                     ; preds = %282
  %.pre192 = sext i32 %.val111 to i64
  br label %.critedge8.loopexit

.critedge8.loopexit:                              ; preds = %.critedge8.loopexit.loopexit, %248
  %.pre-phi = phi i64 [ %.pre192, %.critedge8.loopexit.loopexit ], [ %251, %248 ]
  %.val110 = phi i32 [ %.val111, %.critedge8.loopexit.loopexit ], [ %.val110188, %248 ]
  %.2.lcssa = phi i32 [ %.4, %.critedge8.loopexit.loopexit ], [ %.196162, %248 ]
  %247 = icmp slt i64 %indvars.iv.next182, %.pre-phi
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %247, label %248, label %.critedge6.loopexit, !llvm.loop !8

248:                                              ; preds = %.lr.ph164, %.critedge8.loopexit
  %.val110188 = phi i32 [ %.val110161, %.lr.ph164 ], [ %.val110, %.critedge8.loopexit ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next182, %.critedge8.loopexit ]
  %indvars.iv176 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next177, %.critedge8.loopexit ]
  %.196162 = phi i32 [ %.095167, %.lr.ph164 ], [ %.2.lcssa, %.critedge8.loopexit ]
  %.val113 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv181
  %250 = load i32, ptr %249, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %251 = sext i32 %.val110188 to i64
  %252 = icmp slt i64 %indvars.iv.next182, %251
  br i1 %252, label %.lr.ph159.preheader, label %.critedge8.loopexit

.lr.ph159.preheader:                              ; preds = %248
  %253 = trunc nuw nsw i64 %indvars.iv181 to i32
  %254 = trunc nuw nsw i64 %indvars.iv181 to i32
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %282
  %indvars.iv178 = phi i64 [ %indvars.iv176, %.lr.ph159.preheader ], [ %indvars.iv.next179, %282 ]
  %.2157 = phi i32 [ %.196162, %.lr.ph159.preheader ], [ %.4, %282 ]
  %.val114 = load ptr, ptr %243, align 8
  %255 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv178
  %256 = load i32, ptr %255, align 4
  %.val116 = load ptr, ptr %244, align 8
  %257 = getelementptr inbounds nuw i64, ptr %.val116, i64 %indvars.iv181
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i64, ptr %.val116, i64 %indvars.iv178
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i32 %250, %256
  br i1 %261, label %262, label %270

262:                                              ; preds = %.lr.ph159
  %263 = add nsw i32 %.2157, 1
  %264 = icmp ne i64 %258, %260
  %265 = icmp ne i64 %258, 1311768465173141112
  %or.cond = and i1 %265, %264
  %266 = icmp ne i64 %260, 1311768465173141112
  %or.cond11 = and i1 %266, %or.cond
  br i1 %or.cond11, label %267, label %270

267:                                              ; preds = %262
  %268 = trunc nuw nsw i64 %indvars.iv178 to i32
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %245, i32 noundef %253, i32 noundef %268)
  br label %270

270:                                              ; preds = %262, %267, %.lr.ph159
  %.3 = phi i32 [ %263, %267 ], [ %263, %262 ], [ %.2157, %.lr.ph159 ]
  %271 = xor i32 %256, %250
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = add nsw i32 %.3, 1
  %275 = xor i64 %260, %258
  %276 = icmp ne i64 %275, -1
  %277 = icmp ne i64 %258, 1311768465173141112
  %or.cond13 = and i1 %277, %276
  %278 = icmp ne i64 %260, 1311768465173141112
  %or.cond15 = select i1 %or.cond13, i1 %278, i1 false
  br i1 %or.cond15, label %279, label %282

279:                                              ; preds = %273
  %280 = trunc nuw nsw i64 %indvars.iv178 to i32
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %246, i32 noundef %254, i32 noundef %280)
  br label %282

282:                                              ; preds = %270, %279, %273
  %.4 = phi i32 [ %274, %279 ], [ %274, %273 ], [ %.3, %270 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val111 = load i32, ptr %239, align 4
  %283 = trunc nuw i64 %indvars.iv.next179 to i32
  %284 = icmp sgt i32 %.val111, %283
  br i1 %284, label %.lr.ph159, label %.critedge8.loopexit.loopexit, !llvm.loop !9

.critedge6.loopexit:                              ; preds = %.critedge8.loopexit
  %.val102.pre = load i32, ptr %234, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %237
  %.val102 = phi i32 [ %.val102190, %237 ], [ %.val102.pre, %.critedge6.loopexit ]
  %.196.lcssa = phi i32 [ %.095167, %237 ], [ %.2.lcssa, %.critedge6.loopexit ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %285 = sext i32 %.val102 to i64
  %286 = icmp slt i64 %indvars.iv.next185, %285
  br i1 %286, label %237, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.critedge6
  %.not100 = icmp eq i32 %.196.lcssa, 0
  br i1 %.not100, label %.critedge4.thread, label %287

287:                                              ; preds = %.critedge4
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.196.lcssa)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_WrdFree.exit, %287, %.critedge4
  %.val11.i = load i32, ptr %7, align 4
  %289 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %13, align 8
  br i1 %289, label %.lr.ph.i140.preheader, label %.critedge.i

.lr.ph.i140.preheader:                            ; preds = %.critedge4.thread
  %290 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140.preheader, %297
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i144, %297 ], [ 0, %.lr.ph.i140.preheader ]
  %291 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i141
  %292 = load ptr, ptr %291, align 8
  %.not.i142 = icmp eq ptr %292, null
  br i1 %.not.i142, label %297, label %293

293:                                              ; preds = %.lr.ph.i140
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i143 = icmp eq ptr %295, null
  br i1 %.not.i.i143, label %Vec_PtrFree.exit.i, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %296, %293
  tail call void @free(ptr noundef nonnull %292) #20
  br label %297

297:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i140
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i144, %290
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i140, !llvm.loop !11

.critedge.i:                                      ; preds = %.critedge4.thread
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %297, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #20
  ret void
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Acec_CommonStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @Gia_ManFillValue(ptr noundef %1) #20
  %3 = getelementptr i8, ptr %1, i64 32
  %.val49 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %4, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4763 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4763, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 64
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %13, align 8
  %14 = tail call ptr @Gia_ManStart(i32 noundef %.val) #20
  %15 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #22
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %16
  %21 = phi ptr [ %19, %16 ], [ null, %12 ]
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i59 = icmp eq ptr %23, null
  br i1 %.not.i59, label %Abc_UtilStrsav.exit60, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #22
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #20
  br label %Abc_UtilStrsav.exit60

Abc_UtilStrsav.exit60:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val4866 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val4866, 0
  br i1 %34, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %Abc_UtilStrsav.exit60
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %36 = getelementptr i8, ptr %14, i64 32
  br label %37

37:                                               ; preds = %.lr.ph68, %Gia_ManAppendCi.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next75, %Gia_ManAppendCi.exit ]
  %38 = phi ptr [ %32, %.lr.ph68 ], [ %97, %Gia_ManAppendCi.exit ]
  %.val51 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val52.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv74
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not44 = icmp eq ptr %.val51, null
  br i1 %.not44, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %14)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %35, align 8
  %.val10.i = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %43
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #21
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #19
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val10.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val11.i = load ptr, ptr %36, align 8
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val51, i64 %42, i32 1
  store i32 %95, ptr %96, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val48 = load i32, ptr %98, align 4
  %99 = sext i32 %.val48 to i64
  %100 = icmp slt i64 %indvars.iv.next75, %99
  br i1 %100, label %37, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %37, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit60
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %14) #20
  br label %.critedge2

101:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %102 = phi ptr [ %7, %.lr.ph ], [ %124, %103 ]
  %.val53 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 8
  %.val54.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %.val55 = load ptr, ptr %10, align 8
  %.val56 = load ptr, ptr %11, align 8
  %108 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val56.val, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = ptrtoint ptr %.val55 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = trunc i64 %113 to i32
  %120 = and i32 %119, 1
  %121 = shl nsw i32 %118, 1
  %122 = or disjoint i32 %121, %120
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %107, i32 1
  store i32 %122, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val47 = load i32, ptr %125, align 4
  %126 = sext i32 %.val47 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %101, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %103, %101, %.preheader, %.critedge
  %.039 = phi ptr [ %14, %.critedge ], [ %0, %.preheader ], [ %0, %101 ], [ %0, %103 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2, %156
  %131 = phi i32 [ %157, %156 ], [ %129, %.critedge2 ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %156 ], [ 0, %.critedge2 ]
  %.val50 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv77
  %.not45 = icmp eq ptr %.val50, null
  br i1 %.not45, label %.critedge4, label %133

133:                                              ; preds = %.lr.ph71
  %.val58 = load i64, ptr %132, align 4
  %134 = and i64 %.val58, 2147483648
  %.not.i61 = icmp ne i64 %134, 0
  %135 = and i64 %.val58, 536870911
  %136 = icmp eq i64 %135, 536870911
  %narrow.i.not = or i1 %.not.i61, %136
  br i1 %narrow.i.not, label %156, label %137

137:                                              ; preds = %133
  %138 = sub nsw i64 0, %135
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %.val58 to i32
  %142 = lshr i32 %141, 29
  %143 = and i32 %142, 1
  %144 = xor i32 %140, %143
  %145 = lshr i64 %.val58, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = lshr i64 %.val58, 61
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %.039, i32 noundef %144, i32 noundef %153) #20
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %154, ptr %155, align 4
  %.pre = load i32, ptr %128, align 8
  br label %156

156:                                              ; preds = %137, %133
  %157 = phi i32 [ %.pre, %137 ], [ %131, %133 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next78, %158
  br i1 %159, label %.lr.ph71, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph71, %156, %.critedge2
  ret ptr %.039
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acec_CommonFinish(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
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
  %.val = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val9 = load i64, ptr %10, align 4
  %11 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val9, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %Gia_ManAppendCo.exit, label %14

14:                                               ; preds = %9
  %.val10 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Gia_ManAppendCo.exit

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 2147483648
  store i64 %21, ptr %19, align 4
  %.val18.i = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %.val18.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = sub i64 %25, %indvars.iv
  %27 = and i64 %26, 536870911
  %28 = and i64 %21, -1073741824
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = and i32 %.val.i, 536870911
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = and i64 %29, -2305843005455597569
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %19, align 4
  %37 = load ptr, ptr %7, align 8
  %.val19.i = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %.val19.i to i64
  %39 = sub i64 %22, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %18
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #21
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %37, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %.not.i11 = icmp eq ptr %73, null
  br i1 %.not.i11, label %Gia_ManAppendCo.exit, label %74

74:                                               ; preds = %Vec_IntPush.exit.i
  %75 = load i64, ptr %19, align 4
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %77
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %19) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %74, %Vec_IntPush.exit.i, %9, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %2, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Gia_ManAppendCo.exit, %1
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CountRemap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #20
  store i32 0, ptr %.val21, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %1, i64 32
  %.val20.pre = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val20.pre, null
  %19 = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val20.pre, i64 %indvars.iv
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %20
  %.val23 = load i64, ptr %21, align 4
  %23 = and i64 %.val23, 2147483648
  %.not.i.i25 = icmp ne i64 %23, 0
  %24 = and i64 %.val23, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not.not.i.not27 = or i1 %.not.i.i25, %25
  %26 = and i64 %.val23, 2684354559
  %narrow.i3.i = icmp ne i64 %26, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not27
  br i1 %narrow.i.not, label %39, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %.val19 = load ptr, ptr %18, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i64 %.val23, 63
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %33, -2
  %37 = or disjoint i32 %36, %35
  %38 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %27, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %40, label %20, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %20, %39, %Vec_IntStartFull.exit
  ret ptr %4
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acec_ComputeEquivClasses(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg15 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg16 = add i64 %.neg, %.neg15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg16, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Acec_CommonStart(ptr noundef null, ptr noundef %0)
  %14 = call ptr @Acec_CommonStart(ptr noundef %13, ptr noundef %1)
  call void @Acec_CommonFinish(ptr noundef %14)
  %15 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %14, i32 noundef 100, i32 noundef 0) #20
  %16 = call ptr @Acec_CountRemap(ptr noundef %0, ptr noundef %14)
  store ptr %16, ptr %2, align 8
  %17 = call ptr @Acec_CountRemap(ptr noundef %1, ptr noundef %14)
  store ptr %17, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %14) #20
  call void @Gia_ManStop(ptr noundef %15) #20
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit14, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i64, ptr %5, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit, %21
  %.0.i13 = phi i64 [ %27, %21 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv31
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 1
  %14 = xor i32 %12, %13
  %15 = sext i32 %.02326 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %17, 1
  %23 = xor i32 %21, %22
  %24 = icmp sgt i32 %14, %23
  %25 = trunc nuw nsw i64 %indvars.iv31 to i32
  %spec.select = select i1 %24, i32 %25, i32 %.02326
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %spec.select to i64
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %26, align 4
  store i32 %27, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge30, label %.lr.ph.preheader, !llvm.loop !18

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchPrintEquivLits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val5985 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5985, 0
  br i1 %7, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph87, %31
  %.val59105 = phi i32 [ %.val5985, %.lr.ph87 ], [ %.val59, %31 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next97, %31 ]
  %.val62 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val62, i64 %indvars.iv96
  %11 = getelementptr i8, ptr %10, i64 4
  %.val75 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val75, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv96 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14, i32 noundef %.val75)
  %.val7383 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %.val7383, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %13
  %17 = getelementptr i8, ptr %10, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val77 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not58 = icmp eq i32 %21, 0
  %22 = select i1 %.not58, ptr @.str.9, ptr @.str.8
  %23 = ashr i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %21
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %22, i32 noundef %23, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %11, align 4
  %29 = sext i32 %.val73 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %18, %13
  %putchar57 = tail call i32 @putchar(i32 10)
  %.val59.pre = load i32, ptr %6, align 4
  br label %31

31:                                               ; preds = %9, %.critedge2
  %.val59 = phi i32 [ %.val59105, %9 ], [ %.val59.pre, %.critedge2 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %32 = sext i32 %.val59 to i64
  %33 = icmp slt i64 %indvars.iv.next97, %32
  br i1 %33, label %9, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %31, %4
  %.val91 = phi i32 [ %.val5985, %4 ], [ %.val59, %31 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %174, label %34

34:                                               ; preds = %.critedge
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 24
  %.val60 = load i32, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %41 = add i32 %.val60, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val60
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %42

42:                                               ; preds = %34
  %43 = sext i32 %spec.store.select.i.i to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %34, %42
  %46 = phi ptr [ %45, %42 ], [ null, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %48, align 8
  store i32 %.val60, ptr %47, align 4
  %49 = sext i32 %.val60 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  %51 = icmp sgt i32 %.val91, 0
  br i1 %51, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %Vec_WrdStart.exit
  %52 = getelementptr i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %.lr.ph93, %167
  %.val109 = phi i32 [ %.val91, %.lr.ph93 ], [ %.val, %167 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %167 ]
  %.val61 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv102
  %55 = getelementptr i8, ptr %54, i64 4
  %.val72 = load i32, ptr %55, align 4
  %56 = icmp eq i32 %.val72, 0
  br i1 %56, label %167, label %.preheader

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %.val72, 0
  br i1 %57, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.preheader
  %58 = getelementptr i8, ptr %54, i64 8
  %59 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %60

60:                                               ; preds = %.lr.ph90, %164
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %164 ]
  %.val76 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv99
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %35, ptr noundef nonnull %40) #20
  store i64 %63, ptr %5, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  %65 = ashr i32 %62, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %65)
  %.val70 = load i32, ptr %36, align 4
  %67 = icmp sgt i32 %.val70, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val70)
  br label %164

70:                                               ; preds = %60
  %71 = load ptr, ptr %38, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp sgt i32 %.val70, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %.not29.i = icmp eq ptr %71, null
  %wide.trip.count43.i = zext nneg i32 %.val70 to i64
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %103
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %103 ], [ 0, %.lr.ph.i ]
  %.035.us.i = phi i32 [ %.1.us.i, %103 ], [ 0, %.lr.ph.i ]
  %.02431.us.i = phi i64 [ %.125.us.i, %103 ], [ %72, %.lr.ph.i ]
  %74 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %75 = shl nuw i32 1, %74
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %.02431.us.i, %76
  %78 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv40.i
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %77, %.02431.us.i
  %81 = and i64 %80, %79
  %.not30.us.i = icmp eq i64 %81, 0
  br i1 %.not30.us.i, label %103, label %82

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = sext i32 %.035.us.i to i64
  %84 = icmp sgt i64 %indvars.iv40.i, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %83, i64 %indvars.iv40.i
  %.neg.i.us.i = shl nsw i32 -1, %.035.us.i
  %87 = add i32 %.neg.i.us.i, %75
  %88 = load i64, ptr %86, align 8
  %89 = and i64 %88, %.02431.us.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %.02431.us.i
  %93 = zext i32 %87 to i64
  %94 = shl i64 %92, %93
  %95 = or i64 %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %.02431.us.i
  %99 = lshr i64 %98, %93
  %100 = or i64 %95, %99
  br label %101

101:                                              ; preds = %85, %82
  %.2.us.i = phi i64 [ %100, %85 ], [ %.02431.us.i, %82 ]
  %102 = add nsw i32 %.035.us.i, 1
  br label %103

103:                                              ; preds = %101, %.lr.ph.split.us.i
  %.125.us.i = phi i64 [ %.2.us.i, %101 ], [ %.02431.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %102, %101 ], [ %.035.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %136 ], [ 0, %.lr.ph.i ]
  %.02431.i = phi i64 [ %.125.i, %136 ], [ %72, %.lr.ph.i ]
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = shl nuw i32 1, %104
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %.02431.i, %106
  %108 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %107, %.02431.i
  %111 = and i64 %110, %109
  %.not30.i = icmp eq i64 %111, 0
  br i1 %.not30.i, label %136, label %112

112:                                              ; preds = %.lr.ph.split.i
  %113 = sext i32 %.035.i to i64
  %114 = icmp sgt i64 %indvars.iv.i, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %71, i64 %113
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %113, i64 %indvars.iv.i
  %.neg.i.i = shl nsw i32 -1, %.035.i
  %120 = add i32 %.neg.i.i, %105
  %121 = load i64, ptr %119, align 8
  %122 = and i64 %121, %.02431.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %.02431.i
  %126 = zext i32 %120 to i64
  %127 = shl i64 %125, %126
  %128 = or i64 %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %.02431.i
  %132 = lshr i64 %131, %126
  %133 = or i64 %128, %132
  br label %134

134:                                              ; preds = %115, %112
  %.2.i = phi i64 [ %133, %115 ], [ %.02431.i, %112 ]
  %135 = add nsw i32 %.035.i, 1
  br label %136

136:                                              ; preds = %134, %.lr.ph.split.i
  %.125.i = phi i64 [ %.2.i, %134 ], [ %.02431.i, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %135, %134 ], [ %.035.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %136, %103, %70
  %.024.lcssa.i = phi i64 [ %72, %70 ], [ %.125.us.i, %103 ], [ %.125.i, %136 ]
  %.0.lcssa.i = phi i32 [ 0, %70 ], [ %.1.us.i, %103 ], [ %.1.i, %136 ]
  %137 = icmp eq i32 %.0.lcssa.i, %.val70
  br i1 %137, label %Abc_Tt6MinBase.exit, label %138

138:                                              ; preds = %._crit_edge.i
  store i64 %.024.lcssa.i, ptr %5, align 8
  br label %Abc_Tt6MinBase.exit

Abc_Tt6MinBase.exit:                              ; preds = %._crit_edge.i, %138
  store i32 %.0.lcssa.i, ptr %36, align 4
  %139 = icmp sgt i32 %.0.lcssa.i, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %Abc_Tt6MinBase.exit
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa.i)
  br label %164

142:                                              ; preds = %Abc_Tt6MinBase.exit
  %143 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %143, ptr noundef nonnull %5, i32 noundef %.0.lcssa.i) #20
  %.val65 = load i32, ptr %36, align 4
  %144 = icmp eq i32 %.val65, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val64.pr = load i32, ptr %36, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.val64 = phi i32 [ %.val64.pr, %145 ], [ %.val65, %142 ]
  %148 = icmp eq i32 %.val64, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val63.pre = load i32, ptr %36, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.val63 = phi i32 [ %.val63.pre, %149 ], [ %.val64, %147 ]
  %152 = icmp slt i32 %.val63, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %155

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %.val6.i = load i32, ptr %36, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %36, align 4
  %158 = icmp sgt i32 %.val8.i, 0
  br i1 %158, label %.lr.ph.i78, label %Vec_IntPrint.exit

.lr.ph.i78:                                       ; preds = %155, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i78 ], [ 0, %155 ]
  %.val7.i = load ptr, ptr %38, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i79
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %160)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %.val.i = load i32, ptr %36, align 4
  %162 = sext i32 %.val.i to i64
  %163 = icmp slt i64 %indvars.iv.next.i80, %162
  br i1 %163, label %.lr.ph.i78, label %Vec_IntPrint.exit, !llvm.loop !21

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i78, %155
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %164

164:                                              ; preds = %Vec_IntPrint.exit, %140, %68
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val71 = load i32, ptr %55, align 4
  %165 = sext i32 %.val71 to i64
  %166 = icmp slt i64 %indvars.iv.next100, %165
  br i1 %166, label %60, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %164, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %6, align 4
  br label %167

167:                                              ; preds = %53, %.critedge6
  %.val = phi i32 [ %.val109, %53 ], [ %.val.pre, %.critedge6 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next103, %168
  br i1 %169, label %53, label %.critedge4.loopexit, !llvm.loop !23

.critedge4.loopexit:                              ; preds = %167
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WrdStart.exit
  %170 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %37, %Vec_WrdStart.exit ]
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %171

171:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %170) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %171
  call void @free(ptr noundef nonnull %35) #20
  %172 = load ptr, ptr %48, align 8
  %.not.i81 = icmp eq ptr %172, null
  br i1 %.not.i81, label %Vec_WrdFree.exit, label %173

173:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %172) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %173
  call void @free(ptr noundef nonnull %40) #20
  br label %174

174:                                              ; preds = %.critedge, %Vec_WrdFree.exit
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_MatchCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = add i32 %.val18, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val18
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %.val18, ptr %10, align 4
  %12 = icmp sgt i32 %.val18, 0
  br i1 %12, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %Vec_WecStart.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph28, %.critedge2
  %.val33 = phi i32 [ %.val18, %.lr.ph28 ], [ %.val, %.critedge2 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31.pre-phi, %.critedge2 ]
  %.val19 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19, i64 %indvars.iv30
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2024 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2024, 0
  br i1 %18, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %15
  %.pre = add nuw nsw i64 %indvars.iv30, 1
  br label %.critedge2

.lr.ph:                                           ; preds = %15
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = add nuw nsw i64 %indvars.iv30, 1
  %21 = trunc nuw nsw i64 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %.val21 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.val22 = load ptr, ptr %14, align 8
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %24, 1
  %30 = xor i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv30, %32
  br i1 %.not.i, label %52, label %33

33:                                               ; preds = %22
  %34 = shl nsw i32 %31, 1
  %35 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %34, i32 range(i32 -2147483647, -2147483648) %21)
  %36 = load i32, ptr %4, align 8
  %.not.i.i23 = icmp slt i32 %36, %35
  br i1 %.not.i.i23, label %37, label %Vec_WecGrow.exit.i

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %.not13.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %35 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #21
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i64 %47
  %49 = sub nsw i32 %35, %36
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 %35, ptr %4, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %45, %33
  store i32 %21, ptr %10, align 4
  br label %52

52:                                               ; preds = %Vec_WecGrow.exit.i, %22
  %.val.i = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_WecPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #21
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %30, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %17, align 4
  %85 = sext i32 %.val20 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %22, label %.critedge2.loopexit, !llvm.loop !24

.critedge2.loopexit:                              ; preds = %Vec_WecPush.exit
  %.val.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.critedge2.loopexit
  %indvars.iv.next31.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %20, %.critedge2.loopexit ]
  %.val = phi i32 [ %.val33, %..critedge2_crit_edge ], [ %.val.pre, %.critedge2.loopexit ]
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next31.pre-phi, %87
  br i1 %88, label %15, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.critedge2, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchCountCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val2027 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2027, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %77
  %.val20.pre33 = phi i32 [ %.val2027, %.lr.ph ], [ %.val20.pre34, %77 ]
  %.val2031 = phi i32 [ %.val2027, %.lr.ph ], [ %.val20, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %.val22 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv
  %16 = add nsw i64 %indvars.iv, %13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %.val = load i32, ptr %11, align 4
  %19 = sext i32 %.val to i64
  %.not = icmp slt i64 %16, %19
  br i1 %.not, label %20, label %77

20:                                               ; preds = %18
  %.val21 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21, i64 %16
  %22 = getelementptr i8, ptr %15, i64 4
  %.val23 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %15, i64 8
  %.val24 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %21, i64 4
  %.val25 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 8
  %.val26 = load ptr, ptr %25, align 8
  %26 = sext i32 %.val23 to i64
  %27 = getelementptr inbounds i32, ptr %.val24, i64 %26
  %28 = sext i32 %.val25 to i64
  %29 = getelementptr inbounds i32, ptr %.val26, i64 %28
  store i32 0, ptr %5, align 4
  %30 = icmp sgt i32 %.val23, 0
  %31 = icmp sgt i32 %.val25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i, label %Vec_IntTwoFindCommonReverse.exit

.lr.ph.i:                                         ; preds = %20, %72
  %.06.i = phi ptr [ %.1.i, %72 ], [ %.val24, %20 ]
  %.0225.i = phi ptr [ %.123.i, %72 ], [ %.val26, %20 ]
  %33 = load i32, ptr %.06.i, align 4
  %34 = load i32, ptr %.0225.i, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #21
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #19
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %7, align 8
  store i32 %50, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %58, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %60 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %5, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %33, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %72

66:                                               ; preds = %.lr.ph.i
  %67 = icmp sgt i32 %33, %34
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %72

72:                                               ; preds = %70, %68, %Vec_IntPush.exit.i
  %.123.i = phi ptr [ %65, %Vec_IntPush.exit.i ], [ %.0225.i, %68 ], [ %71, %70 ]
  %.1.i = phi ptr [ %64, %Vec_IntPush.exit.i ], [ %69, %68 ], [ %.06.i, %70 ]
  %73 = icmp ult ptr %.1.i, %27
  %74 = icmp ult ptr %.123.i, %29
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %72
  %.val.pre.i = load i32, ptr %5, align 4
  %.val20.pre.pre = load i32, ptr %8, align 4
  br label %Vec_IntTwoFindCommonReverse.exit

Vec_IntTwoFindCommonReverse.exit:                 ; preds = %20, %._crit_edge.loopexit.i
  %.val20.pre = phi i32 [ %.val20.pre.pre, %._crit_edge.loopexit.i ], [ %.val20.pre33, %20 ]
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.loopexit.i ], [ 0, %20 ]
  %76 = add nsw i32 %.val.i, %.029
  br label %77

77:                                               ; preds = %14, %18, %Vec_IntTwoFindCommonReverse.exit
  %.val20.pre34 = phi i32 [ %.val20.pre33, %14 ], [ %.val20.pre33, %18 ], [ %.val20.pre, %Vec_IntTwoFindCommonReverse.exit ]
  %.val20 = phi i32 [ %.val2031, %14 ], [ %.val2031, %18 ], [ %.val20.pre, %Vec_IntTwoFindCommonReverse.exit ]
  %.1 = phi i32 [ %.029, %14 ], [ %.029, %18 ], [ %76, %Vec_IntTwoFindCommonReverse.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val20 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %14, label %.critedge.loopexit, !llvm.loop !27

.critedge.loopexit:                               ; preds = %77
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %80 = phi ptr [ %6, %3 ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.critedge.loopexit ]
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %80) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %81
  tail call void @free(ptr noundef nonnull %4) #20
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Vec_IntInsertOrder(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
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
  %.val11 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val11, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not = icmp slt i32 %14, %3
  br i1 %.not, label %8, label %15, !llvm.loop !28

15:                                               ; preds = %11, %8
  %.0.in.lcssa = phi i32 [ %9, %11 ], [ %smin, %8 ]
  tail call fastcc void @Vec_IntInsert(ptr noundef %0, i32 noundef %.0.in.lcssa, i32 noundef %2)
  tail call fastcc void @Vec_IntInsert(ptr noundef %1, i32 noundef %.0.in.lcssa, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntInsert(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #21
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %.011 = add nsw i32 %35, -1
  %36 = icmp sgt i32 %.011, %1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = sext i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv15 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next16, %41 ]
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv15
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp sgt i64 %indvars.iv.next, %40
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  br i1 %47, label %41, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %41
  %48 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit
  %.0.lcssa = phi i32 [ %.011, %Vec_IntPush.exit ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.0.lcssa to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %2, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MoveDuplicates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val4387 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4387, 0
  br i1 %5, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph91, %.critedge2
  %.val4398 = phi i32 [ %.val4387, %.lr.ph91 ], [ %.val43, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next.pre-phi, %.critedge2 ]
  %.089 = phi i32 [ 0, %.lr.ph91 ], [ %.1.lcssa, %.critedge2 ]
  %.val47 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv
  %9 = add nsw i32 %.val4398, -1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %indvars.iv, %10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %.val46 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val46, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 4
  %.val4883 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val4883, 0
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

20:                                               ; preds = %.lr.ph, %179
  %.val4896 = phi i32 [ %.val4883, %.lr.ph ], [ %.val48, %179 ]
  %.186 = phi i32 [ %.089, %.lr.ph ], [ %.2, %179 ]
  %.03785 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %.03984 = phi i32 [ -1, %.lr.ph ], [ %.140, %179 ]
  %.val50 = load ptr, ptr %16, align 8
  %21 = sext i32 %.03785 to i64
  %22 = getelementptr inbounds i32, ptr %.val50, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %.03984, %23
  br i1 %.not, label %24, label %179

24:                                               ; preds = %20
  %.val49 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i32, ptr %.val49, i64 %21
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %18, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %18, align 4
  %29 = icmp slt i32 %.03785, %28
  br i1 %29, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %21, %24 ]
  %30 = load ptr, ptr %17, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !30

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %24
  %37 = add nsw i32 %.03785, -1
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %14, align 4
  %40 = icmp slt i32 %.03785, %39
  br i1 %40, label %.lr.ph.i51, label %Vec_IntDrop.exit54

.lr.ph.i51:                                       ; preds = %Vec_IntDrop.exit, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ %21, %Vec_IntDrop.exit ]
  %41 = load ptr, ptr %16, align 8
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i52, 1
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.next.i53
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i52
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i53, %46
  br i1 %47, label %.lr.ph.i51, label %Vec_IntDrop.exit54, !llvm.loop !30

Vec_IntDrop.exit54:                               ; preds = %.lr.ph.i51, %Vec_IntDrop.exit
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %18, align 4
  %50 = icmp slt i32 %.03785, %48
  br i1 %50, label %.lr.ph.i55, label %Vec_IntDrop.exit58

.lr.ph.i55:                                       ; preds = %Vec_IntDrop.exit54
  %51 = sext i32 %37 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %51, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %52 ]
  %53 = load ptr, ptr %17, align 8
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next.i57
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i56
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i57, %58
  br i1 %59, label %52, label %Vec_IntDrop.exit58, !llvm.loop !30

Vec_IntDrop.exit58:                               ; preds = %52, %Vec_IntDrop.exit54
  %60 = add nsw i32 %.03785, -2
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %14, align 4
  %63 = icmp slt i32 %.03785, %61
  br i1 %63, label %.lr.ph.i59, label %Vec_IntDrop.exit62

.lr.ph.i59:                                       ; preds = %Vec_IntDrop.exit58
  %64 = sext i32 %37 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %64, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %65 ]
  %66 = load ptr, ptr %16, align 8
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, 1
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i61
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i60
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i61, %71
  br i1 %72, label %65, label %Vec_IntDrop.exit62, !llvm.loop !30

Vec_IntDrop.exit62:                               ; preds = %65, %Vec_IntDrop.exit58
  %.val45 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val45, i64 %19
  %.val44 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val44, i64 %19
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = zext i32 %.val.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.val.i, i32 0)
  br label %78

78:                                               ; preds = %81, %Vec_IntDrop.exit62
  %indvars.iv.i63 = phi i64 [ %82, %81 ], [ %77, %Vec_IntDrop.exit62 ]
  %79 = trunc nuw i64 %indvars.iv.i63 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %Vec_IntInsertOrder.exit

81:                                               ; preds = %78
  %82 = add nsw i64 %indvars.iv.i63, -1
  %.val11.i = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not.i = icmp slt i32 %84, %.03984
  br i1 %.not.i, label %78, label %Vec_IntInsertOrder.exit, !llvm.loop !28

Vec_IntInsertOrder.exit:                          ; preds = %78, %81
  %.0.in.lcssa.i = phi i32 [ %79, %81 ], [ %smin.i, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %73, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i.i67

.Vec_IntGrow.exit10_crit_edge.i.i67:              ; preds = %Vec_IntInsertOrder.exit
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i68, align 8
  br label %Vec_IntPush.exit.i70

89:                                               ; preds = %Vec_IntInsertOrder.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i.i80 = icmp eq ptr %93, null
  br i1 %.not9.i.i.i80, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i81

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i81

Vec_IntGrow.exit.i.i81:                           ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit.i70

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i.i79 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i.i79, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #21
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #19
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %73, align 8
  br label %Vec_IntPush.exit.i70

Vec_IntPush.exit.i70:                             ; preds = %109, %Vec_IntGrow.exit.i.i81, %.Vec_IntGrow.exit10_crit_edge.i.i67
  %111 = phi ptr [ %.pre.i.i69, %.Vec_IntGrow.exit10_crit_edge.i.i67 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i.i81 ]
  %112 = load i32, ptr %85, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load i32, ptr %85, align 4
  %.011.i71 = add nsw i32 %116, -1
  %117 = icmp sgt i32 %.011.i71, %.0.in.lcssa.i
  br i1 %117, label %.lr.ph.i73, label %Vec_IntInsert.exit82

.lr.ph.i73:                                       ; preds = %Vec_IntPush.exit.i70
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %119 = sext i32 %116 to i64
  %120 = add nsw i64 %119, -1
  %121 = sext i32 %.0.in.lcssa.i to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i73
  %indvars.iv15.i74 = phi i64 [ %119, %.lr.ph.i73 ], [ %indvars.iv.next16.i77, %122 ]
  %indvars.iv.i75 = phi i64 [ %120, %.lr.ph.i73 ], [ %indvars.iv.next.i76, %122 ]
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr i32, ptr %123, i64 %indvars.iv15.i74
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.i75
  store i32 %126, ptr %127, align 4
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, -1
  %128 = icmp sgt i64 %indvars.iv.next.i76, %121
  %indvars.iv.next16.i77 = add nsw i64 %indvars.iv15.i74, -1
  br i1 %128, label %122, label %._crit_edge.loopexit.i78, !llvm.loop !29

._crit_edge.loopexit.i78:                         ; preds = %122
  %129 = trunc nsw i64 %indvars.iv.next.i76 to i32
  br label %Vec_IntInsert.exit82

Vec_IntInsert.exit82:                             ; preds = %Vec_IntPush.exit.i70, %._crit_edge.loopexit.i78
  %.0.lcssa.i72 = phi i32 [ %.011.i71, %Vec_IntPush.exit.i70 ], [ %129, %._crit_edge.loopexit.i78 ]
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %.0.lcssa.i72 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %26, ptr %133, align 4
  %134 = load i32, ptr %75, align 4
  %135 = load i32, ptr %74, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntInsert.exit82
  %.pre.i.i = load ptr, ptr %76, align 8
  br label %Vec_IntPush.exit.i

137:                                              ; preds = %Vec_IntInsert.exit82
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %76, align 8
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %76, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_IntPush.exit.i

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %76, align 8
  %.not9.i9.i.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #21
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #19
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %76, align 8
  store i32 %147, ptr %74, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %155, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %157 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i.i ]
  %158 = load i32, ptr %75, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %75, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 0, ptr %161, align 4
  %162 = load i32, ptr %75, align 4
  %.011.i = add nsw i32 %162, -1
  %163 = icmp sgt i32 %.011.i, %.0.in.lcssa.i
  br i1 %163, label %.lr.ph.i64, label %Vec_IntInsert.exit

.lr.ph.i64:                                       ; preds = %Vec_IntPush.exit.i
  %164 = sext i32 %162 to i64
  %165 = add nsw i64 %164, -1
  %166 = sext i32 %.0.in.lcssa.i to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i64
  %indvars.iv15.i = phi i64 [ %164, %.lr.ph.i64 ], [ %indvars.iv.next16.i, %167 ]
  %indvars.iv.i65 = phi i64 [ %165, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %167 ]
  %168 = load ptr, ptr %76, align 8
  %169 = getelementptr i32, ptr %168, i64 %indvars.iv15.i
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i65
  store i32 %171, ptr %172, align 4
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %173 = icmp sgt i64 %indvars.iv.next.i66, %166
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  br i1 %173, label %167, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %167
  %174 = trunc nsw i64 %indvars.iv.next.i66 to i32
  br label %Vec_IntInsert.exit

Vec_IntInsert.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.011.i, %Vec_IntPush.exit.i ], [ %174, %._crit_edge.loopexit.i ]
  %175 = load ptr, ptr %76, align 8
  %176 = sext i32 %.0.lcssa.i to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store i32 %.03984, ptr %177, align 4
  %178 = add nsw i32 %.186, 1
  %.val48.pre = load i32, ptr %14, align 4
  br label %179

179:                                              ; preds = %20, %Vec_IntInsert.exit
  %.val48 = phi i32 [ %.val48.pre, %Vec_IntInsert.exit ], [ %.val4896, %20 ]
  %.140 = phi i32 [ -1, %Vec_IntInsert.exit ], [ %23, %20 ]
  %.138 = phi i32 [ %60, %Vec_IntInsert.exit ], [ %.03785, %20 ]
  %.2 = phi i32 [ %178, %Vec_IntInsert.exit ], [ %.186, %20 ]
  %180 = add nsw i32 %.138, 1
  %181 = icmp slt i32 %180, %.val48
  br i1 %181, label %20, label %.critedge2.loopexit, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %179
  %.val43.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.critedge2.loopexit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %.critedge2.loopexit ]
  %.val43 = phi i32 [ %.val4398, %..critedge2_crit_edge ], [ %.val43.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.089, %..critedge2_crit_edge ], [ %.2, %.critedge2.loopexit ]
  %182 = sext i32 %.val43 to i64
  %183 = icmp slt i64 %indvars.iv.next.pre-phi, %182
  br i1 %183, label %7, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %7, %.critedge2, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ], [ %.089, %7 ]
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0.lcssa)
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
  %.sink46 = phi ptr [ %2, %8 ], [ %3, %15 ]
  %.sink45 = phi ptr [ %6, %8 ], [ %7, %15 ]
  %.sink = phi ptr [ %9, %8 ], [ %10, %15 ]
  %str.2.sink = phi ptr [ @str.3, %8 ], [ @str.2, %15 ]
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink46)
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink45)
  tail call fastcc void @Vec_WecInsertLevel(ptr noundef %.sink)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %18

18:                                               ; preds = %.sink.split, %15
  tail call void @Acec_MoveDuplicates(ptr noundef %2, ptr noundef %9)
  tail call void @Acec_MoveDuplicates(ptr noundef %3, ptr noundef %10)
  %19 = load i32, ptr %9, align 8
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18
  %23 = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i64 %indvars.iv.i.i, i32 2
  %26 = load ptr, ptr %25, align 8
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #20
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %24, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %18
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %28, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %22) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %9) #20
  %29 = load i32, ptr %10, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %.lr.ph.i.i34, label %._crit_edge.i.i32

.lr.ph.i.i34:                                     ; preds = %Vec_WecFree.exit
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %38, %.lr.ph.i.i34
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i38, %38 ]
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i64 %indvars.iv.i.i35, i32 2
  %36 = load ptr, ptr %35, align 8
  %.not15.i.i36 = icmp eq ptr %36, null
  br i1 %.not15.i.i36, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #20
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next.i.i38, %33
  br i1 %exitcond40.not, label %._crit_edge.i.i32.thread, label %34, !llvm.loop !33

._crit_edge.i.i32:                                ; preds = %Vec_WecFree.exit
  %.not.i.i33 = icmp eq ptr %32, null
  br i1 %.not.i.i33, label %Vec_WecFree.exit39, label %._crit_edge.i.i32.thread

._crit_edge.i.i32.thread:                         ; preds = %38, %._crit_edge.i.i32
  tail call void @free(ptr noundef nonnull %32) #20
  br label %Vec_WecFree.exit39

Vec_WecFree.exit39:                               ; preds = %._crit_edge.i.i32, %._crit_edge.i.i32.thread
  tail call void @free(ptr noundef nonnull %10) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WecInsertLevel(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit23_crit_edge

.Vec_WecGrow.exit23_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit23

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #21
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit23

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i21 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i21, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #21
  %.pre.i22 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i22, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit23

Vec_WecGrow.exit23:                               ; preds = %.Vec_WecGrow.exit23_crit_edge, %32, %Vec_WecGrow.exit
  %40 = phi ptr [ %.pre, %.Vec_WecGrow.exit23_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %.not24 = icmp ult ptr %46, %40
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WecGrow.exit23, %.lr.ph
  %.025 = phi ptr [ %48, %.lr.ph ], [ %46, %Vec_WecGrow.exit23 ]
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.025, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %.025, i64 -16
  %49 = load ptr, ptr %43, align 8
  %.not = icmp ult ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WecGrow.exit23
  %.lcssa = phi ptr [ %40, %Vec_WecGrow.exit23 ], [ %49, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchBoxes(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  call void @Acec_ComputeEquivClasses(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val122248 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val122248, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  br label %19

.critedge.preheader:                              ; preds = %Acec_MatchBoxesSort.exit, %2
  %13 = phi ptr [ %8, %2 ], [ %52, %Acec_MatchBoxesSort.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val121250 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val121250, 0
  %.pre288 = load ptr, ptr %4, align 8
  br i1 %17, label %.lr.ph252, label %.critedge2

.lr.ph252:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %.pre288, i64 8
  br label %56

19:                                               ; preds = %.lr.ph, %Acec_MatchBoxesSort.exit
  %20 = phi ptr [ %8, %.lr.ph ], [ %52, %Acec_MatchBoxesSort.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_MatchBoxesSort.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val134 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val134, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 8
  %.val144 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 4
  %.val136 = load i32, ptr %24, align 4
  %.val143 = load ptr, ptr %12, align 8
  %25 = icmp sgt i32 %.val136, 1
  br i1 %25, label %.lr.ph29.preheader.i, label %Acec_MatchBoxesSort.exit

.lr.ph29.preheader.i:                             ; preds = %19
  %26 = add nsw i32 %.val136, -1
  %wide.trip.count37.i = zext nneg i32 %26 to i64
  %wide.trip.count.i = zext nneg i32 %.val136 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph29.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph29.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02326.i = phi i32 [ %27, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv31.i
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val143, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 1
  %35 = xor i32 %33, %34
  %36 = sext i32 %.02326.i to i64
  %37 = getelementptr inbounds i32, ptr %.val144, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val143, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %38, 1
  %44 = xor i32 %42, %43
  %45 = icmp sgt i32 %35, %44
  %46 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %45, i32 %46, i32 %.02326.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv34.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %spec.select.i to i64
  %50 = getelementptr inbounds i32, ptr %.val144, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %47, align 4
  store i32 %48, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Acec_MatchBoxesSort.exit.loopexit, label %.lr.ph.preheader.i, !llvm.loop !18

Acec_MatchBoxesSort.exit.loopexit:                ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %7, align 8
  br label %Acec_MatchBoxesSort.exit

Acec_MatchBoxesSort.exit:                         ; preds = %Acec_MatchBoxesSort.exit.loopexit, %19
  %52 = phi ptr [ %.pre, %Acec_MatchBoxesSort.exit.loopexit ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val122 = load i32, ptr %53, align 4
  %54 = sext i32 %.val122 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %19, label %.critedge.preheader, !llvm.loop !35

56:                                               ; preds = %.lr.ph252, %Acec_MatchBoxesSort.exit165
  %57 = phi ptr [ %15, %.lr.ph252 ], [ %89, %Acec_MatchBoxesSort.exit165 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next276, %Acec_MatchBoxesSort.exit165 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val133 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val133, i64 %indvars.iv275
  %60 = getelementptr i8, ptr %59, i64 8
  %.val142 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 4
  %.val135 = load i32, ptr %61, align 4
  %.val141 = load ptr, ptr %18, align 8
  %62 = icmp sgt i32 %.val135, 1
  br i1 %62, label %.lr.ph29.preheader.i149, label %Acec_MatchBoxesSort.exit165

.lr.ph29.preheader.i149:                          ; preds = %56
  %63 = add nsw i32 %.val135, -1
  %wide.trip.count37.i150 = zext nneg i32 %63 to i64
  %wide.trip.count.i151 = zext nneg i32 %.val135 to i64
  br label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %._crit_edge.i162, %.lr.ph29.preheader.i149
  %indvars.iv34.i153 = phi i64 [ 0, %.lr.ph29.preheader.i149 ], [ %indvars.iv.next35.i155, %._crit_edge.i162 ]
  %indvars.iv.i154 = phi i64 [ 1, %.lr.ph29.preheader.i149 ], [ %indvars.iv.next.i163, %._crit_edge.i162 ]
  %64 = trunc nuw nsw i64 %indvars.iv34.i153 to i32
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %.lr.ph.preheader.i152
  %indvars.iv31.i157 = phi i64 [ %indvars.iv.i154, %.lr.ph.preheader.i152 ], [ %indvars.iv.next32.i160, %.lr.ph.i156 ]
  %.02326.i158 = phi i32 [ %64, %.lr.ph.preheader.i152 ], [ %spec.select.i159, %.lr.ph.i156 ]
  %65 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv31.i157
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val141, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %66, 1
  %72 = xor i32 %70, %71
  %73 = sext i32 %.02326.i158 to i64
  %74 = getelementptr inbounds i32, ptr %.val142, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val141, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %75, 1
  %81 = xor i32 %79, %80
  %82 = icmp sgt i32 %72, %81
  %83 = trunc nuw nsw i64 %indvars.iv31.i157 to i32
  %spec.select.i159 = select i1 %82, i32 %83, i32 %.02326.i158
  %indvars.iv.next32.i160 = add nuw nsw i64 %indvars.iv31.i157, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next32.i160, %wide.trip.count.i151
  br i1 %exitcond.not.i161, label %._crit_edge.i162, label %.lr.ph.i156, !llvm.loop !17

._crit_edge.i162:                                 ; preds = %.lr.ph.i156
  %indvars.iv.next35.i155 = add nuw nsw i64 %indvars.iv34.i153, 1
  %84 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv34.i153
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %spec.select.i159 to i64
  %87 = getelementptr inbounds i32, ptr %.val142, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %84, align 4
  store i32 %85, ptr %87, align 4
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond38.not.i164 = icmp eq i64 %indvars.iv.next35.i155, %wide.trip.count37.i150
  br i1 %exitcond38.not.i164, label %Acec_MatchBoxesSort.exit165.loopexit, label %.lr.ph.preheader.i152, !llvm.loop !18

Acec_MatchBoxesSort.exit165.loopexit:             ; preds = %._crit_edge.i162
  %.pre286 = load ptr, ptr %14, align 8
  br label %Acec_MatchBoxesSort.exit165

Acec_MatchBoxesSort.exit165:                      ; preds = %Acec_MatchBoxesSort.exit165.loopexit, %56
  %89 = phi ptr [ %.pre286, %Acec_MatchBoxesSort.exit165.loopexit ], [ %57, %56 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val121 = load i32, ptr %90, align 4
  %91 = sext i32 %.val121 to i64
  %92 = icmp slt i64 %indvars.iv.next276, %91
  br i1 %92, label %56, label %.critedge2.loopexit, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %Acec_MatchBoxesSort.exit165
  %.pre287 = load ptr, ptr %7, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %93 = phi ptr [ %13, %.critedge.preheader ], [ %.pre287, %.critedge2.loopexit ]
  %.lcssa245 = phi ptr [ %15, %.critedge.preheader ], [ %89, %.critedge2.loopexit ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void @Acec_MatchCheckShift(ptr poison, ptr poison, ptr noundef %93, ptr noundef nonnull %.lcssa245, ptr noundef %94, ptr noundef %.pre288, ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val120 = load i32, ptr %100, align 4
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %102 = add i32 %.val120, -1
  %or.cond.i.i = icmp ult i32 %102, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val120
  store i32 %spec.store.select.i.i, ptr %101, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %103

103:                                              ; preds = %.critedge2
  %104 = sext i32 %spec.store.select.i.i to i64
  %105 = tail call noalias ptr @calloc(i64 noundef %104, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge2, %103
  %106 = phi ptr [ %105, %103 ], [ null, %.critedge2 ]
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %106, ptr %108, align 8
  store i32 %.val120, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %101, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val119 = load i32, ptr %111, align 4
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %113 = add i32 %.val119, -1
  %or.cond.i.i166 = icmp ult i32 %113, 7
  %spec.store.select.i.i167 = select i1 %or.cond.i.i166, i32 8, i32 %.val119
  store i32 %spec.store.select.i.i167, ptr %112, align 8
  %.not.i.i168 = icmp eq i32 %spec.store.select.i.i167, 0
  br i1 %.not.i.i168, label %Vec_WecStart.exit169, label %114

114:                                              ; preds = %Vec_WecStart.exit
  %115 = sext i32 %spec.store.select.i.i167 to i64
  %116 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 16) #23
  br label %Vec_WecStart.exit169

Vec_WecStart.exit169:                             ; preds = %Vec_WecStart.exit, %114
  %117 = phi ptr [ %116, %114 ], [ null, %Vec_WecStart.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %117, ptr %119, align 8
  store i32 %.val119, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %112, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val118 = load i32, ptr %122, align 4
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %124 = add i32 %.val118, -1
  %or.cond.i.i170 = icmp ult i32 %124, 7
  %spec.store.select.i.i171 = select i1 %or.cond.i.i170, i32 8, i32 %.val118
  store i32 %spec.store.select.i.i171, ptr %123, align 8
  %.not.i.i172 = icmp eq i32 %spec.store.select.i.i171, 0
  br i1 %.not.i.i172, label %Vec_WecStart.exit173, label %125

125:                                              ; preds = %Vec_WecStart.exit169
  %126 = sext i32 %spec.store.select.i.i171 to i64
  %127 = tail call noalias ptr @calloc(i64 noundef %126, i64 noundef 16) #23
  br label %Vec_WecStart.exit173

Vec_WecStart.exit173:                             ; preds = %Vec_WecStart.exit169, %125
  %128 = phi ptr [ %127, %125 ], [ null, %Vec_WecStart.exit169 ]
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %128, ptr %130, align 8
  store i32 %.val118, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %123, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val117 = load i32, ptr %133, align 4
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %135 = add i32 %.val117, -1
  %or.cond.i.i174 = icmp ult i32 %135, 7
  %spec.store.select.i.i175 = select i1 %or.cond.i.i174, i32 8, i32 %.val117
  store i32 %spec.store.select.i.i175, ptr %134, align 8
  %.not.i.i176 = icmp eq i32 %spec.store.select.i.i175, 0
  br i1 %.not.i.i176, label %Vec_WecStart.exit177, label %136

136:                                              ; preds = %Vec_WecStart.exit173
  %137 = sext i32 %spec.store.select.i.i175 to i64
  %138 = tail call noalias ptr @calloc(i64 noundef %137, i64 noundef 16) #23
  br label %Vec_WecStart.exit177

Vec_WecStart.exit177:                             ; preds = %Vec_WecStart.exit173, %136
  %139 = phi ptr [ %138, %136 ], [ null, %Vec_WecStart.exit173 ]
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %139, ptr %141, align 8
  store i32 %.val117, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %134, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val116 = load i32, ptr %144, align 4
  %.val115 = load i32, ptr %133, align 4
  %145 = tail call noundef i32 @llvm.smin.i32(i32 %.val116, i32 %.val115)
  %146 = icmp slt i32 %.val115, %.val116
  br i1 %146, label %.lr.ph255.preheader, label %.critedge4.preheader

.lr.ph255.preheader:                              ; preds = %Vec_WecStart.exit177
  %147 = sext i32 %.val115 to i64
  br label %.lr.ph255

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph255
  %.pre289 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre289, i64 4
  %.val256.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %Vec_WecStart.exit177
  %.val256 = phi i32 [ %.val256.pre, %.critedge4.preheader.loopexit ], [ %.val115, %Vec_WecStart.exit177 ]
  %148 = phi ptr [ %.pre289, %.critedge4.preheader.loopexit ], [ %132, %Vec_WecStart.exit177 ]
  %149 = icmp slt i32 %145, %.val256
  br i1 %149, label %.critedge4.preheader270, label %.critedge6.preheader

.critedge4.preheader270:                          ; preds = %.critedge4.preheader
  %150 = tail call i32 @llvm.smin.i32(i32 %.val115, i32 %.val116)
  %smin280 = sext i32 %150 to i64
  br label %.critedge4

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv278 = phi i64 [ %147, %.lr.ph255.preheader ], [ %indvars.iv.next279, %.lr.ph255 ]
  %151 = phi ptr [ %143, %.lr.ph255.preheader ], [ %157, %.lr.ph255 ]
  %152 = getelementptr i8, ptr %151, i64 8
  %.val132 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val132, i64 %indvars.iv278
  %154 = load ptr, ptr %131, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %.val131 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val131, i64 %indvars.iv278
  tail call fastcc void @Vec_IntAppend(ptr noundef %156, ptr noundef %153)
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val114 = load i32, ptr %158, align 4
  %159 = sext i32 %.val114 to i64
  %160 = icmp slt i64 %indvars.iv.next279, %159
  br i1 %160, label %.lr.ph255, label %.critedge4.preheader.loopexit, !llvm.loop !37

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %161 = icmp sgt i32 %145, 0
  br i1 %161, label %.lr.ph269.preheader, label %.critedge6._crit_edge

.lr.ph269.preheader:                              ; preds = %.critedge6.preheader
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %.lr.ph269

.critedge4:                                       ; preds = %.critedge4.preheader270, %.critedge4
  %indvars.iv281 = phi i64 [ %smin280, %.critedge4.preheader270 ], [ %indvars.iv.next282, %.critedge4 ]
  %162 = phi ptr [ %148, %.critedge4.preheader270 ], [ %168, %.critedge4 ]
  %163 = getelementptr i8, ptr %162, i64 8
  %.val130 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val130, i64 %indvars.iv281
  %165 = load ptr, ptr %142, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val129 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val129, i64 %indvars.iv281
  tail call fastcc void @Vec_IntAppend(ptr noundef %167, ptr noundef %164)
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val = load i32, ptr %169, align 4
  %170 = sext i32 %.val to i64
  %171 = icmp slt i64 %indvars.iv.next282, %170
  br i1 %171, label %.critedge4, label %.critedge6.preheader, !llvm.loop !38

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.critedge6
  %indvars.iv283 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next284, %.critedge6 ]
  %172 = load ptr, ptr %109, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %.val128 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val128, i64 %indvars.iv283
  %175 = load ptr, ptr %120, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val127 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val127, i64 %indvars.iv283
  %178 = load ptr, ptr %131, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val126 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val126, i64 %indvars.iv283
  %181 = load ptr, ptr %142, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val125 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val125, i64 %indvars.iv283
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %.val124 = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val124, i64 %indvars.iv283
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %.val123 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val123, i64 %indvars.iv283
  %190 = getelementptr i8, ptr %186, i64 8
  %.val140 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %189, i64 8
  %.val139 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %186, i64 4
  %.val145 = load i32, ptr %192, align 4
  %193 = sext i32 %.val145 to i64
  %194 = getelementptr inbounds i32, ptr %.val140, i64 %193
  %195 = getelementptr i8, ptr %189, i64 4
  %.val147 = load i32, ptr %195, align 4
  %196 = sext i32 %.val147 to i64
  %197 = getelementptr inbounds i32, ptr %.val139, i64 %196
  %198 = icmp sgt i32 %.val145, 0
  %199 = icmp sgt i32 %.val147, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph261, label %.preheader242

.lr.ph261:                                        ; preds = %.lr.ph269
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %207

.preheader242:                                    ; preds = %343, %.lr.ph269
  %.0109.lcssa = phi ptr [ %.val139, %.lr.ph269 ], [ %.1110, %343 ]
  %.0106.lcssa = phi ptr [ %.val140, %.lr.ph269 ], [ %.1107, %343 ]
  %205 = icmp ult ptr %.0106.lcssa, %194
  br i1 %205, label %.lr.ph265, label %.preheader

.lr.ph265:                                        ; preds = %.preheader242
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br label %351

207:                                              ; preds = %.lr.ph261, %343
  %.0106260 = phi ptr [ %.val140, %.lr.ph261 ], [ %.1107, %343 ]
  %.0109259 = phi ptr [ %.val139, %.lr.ph261 ], [ %.1110, %343 ]
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %.val138 = load ptr, ptr %209, align 8
  %210 = load i32, ptr %.0106260, align 4
  %211 = ashr i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val138, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %210, 1
  %216 = xor i32 %214, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %.val137 = load ptr, ptr %218, align 8
  %219 = load i32, ptr %.0109259, align 4
  %220 = ashr i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %.val137, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %219, 1
  %225 = xor i32 %223, %224
  %226 = icmp eq i32 %216, %225
  br i1 %226, label %227, label %285

227:                                              ; preds = %207
  %228 = getelementptr inbounds nuw i8, ptr %.0106260, i64 4
  %229 = load i32, ptr %203, align 4
  %230 = load i32, ptr %174, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %227
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

232:                                              ; preds = %227
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %235, null
  br i1 %.not9.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #21
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #19
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i, align 8
  store i32 %242, ptr %174, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i ]
  %253 = load i32, ptr %203, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %203, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %210, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.0109259, i64 4
  %258 = load i32, ptr %.0109259, align 4
  %259 = load i32, ptr %204, align 4
  %260 = load i32, ptr %177, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i178

.Vec_IntGrow.exit10_crit_edge.i178:               ; preds = %Vec_IntPush.exit
  %.pre.i180 = load ptr, ptr %.phi.trans.insert.i179, align 8
  br label %Vec_IntPush.exit184

262:                                              ; preds = %Vec_IntPush.exit
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %.phi.trans.insert.i179, align 8
  %.not9.i.i182 = icmp eq ptr %265, null
  br i1 %.not9.i.i182, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i183

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %.phi.trans.insert.i179, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit184

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %.phi.trans.insert.i179, align 8
  %.not9.i9.i181 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i181, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #21
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #19
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i179, align 8
  store i32 %272, ptr %177, align 8
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i178, %Vec_IntGrow.exit.i183, %280
  %282 = phi ptr [ %.pre.i180, %.Vec_IntGrow.exit10_crit_edge.i178 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i183 ]
  %283 = load i32, ptr %204, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %204, align 4
  br label %343

285:                                              ; preds = %207
  %286 = icmp sgt i32 %216, %225
  br i1 %286, label %287, label %315

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.0106260, i64 4
  %289 = load i32, ptr %202, align 4
  %290 = load i32, ptr %180, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %287
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_IntPush.exit191

292:                                              ; preds = %287
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %.phi.trans.insert.i186, align 8
  %.not9.i.i189 = icmp eq ptr %295, null
  br i1 %.not9.i.i189, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i190

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %.phi.trans.insert.i186, align 8
  store i32 16, ptr %180, align 8
  br label %Vec_IntPush.exit191

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %.phi.trans.insert.i186, align 8
  %.not9.i9.i188 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i188, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #21
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #19
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %.phi.trans.insert.i186, align 8
  store i32 %302, ptr %180, align 8
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %310
  %312 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i190 ]
  %313 = load i32, ptr %202, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %202, align 4
  br label %343

315:                                              ; preds = %285
  %316 = getelementptr inbounds nuw i8, ptr %.0109259, i64 4
  %317 = load i32, ptr %201, align 4
  %318 = load i32, ptr %183, align 8
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i192

.Vec_IntGrow.exit10_crit_edge.i192:               ; preds = %315
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_IntPush.exit198

320:                                              ; preds = %315
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = load ptr, ptr %.phi.trans.insert.i193, align 8
  %.not9.i.i196 = icmp eq ptr %323, null
  br i1 %.not9.i.i196, label %326, label %324

324:                                              ; preds = %322
  %325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %323, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i197

326:                                              ; preds = %322
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i197

Vec_IntGrow.exit.i197:                            ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %.phi.trans.insert.i193, align 8
  store i32 16, ptr %183, align 8
  br label %Vec_IntPush.exit198

329:                                              ; preds = %320
  %330 = shl nuw nsw i32 %317, 1
  %331 = load ptr, ptr %.phi.trans.insert.i193, align 8
  %.not9.i9.i195 = icmp eq ptr %331, null
  %332 = zext nneg i32 %330 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i9.i195, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #21
  br label %338

336:                                              ; preds = %329
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #19
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %.phi.trans.insert.i193, align 8
  store i32 %330, ptr %183, align 8
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i192, %Vec_IntGrow.exit.i197, %338
  %340 = phi ptr [ %.pre.i194, %.Vec_IntGrow.exit10_crit_edge.i192 ], [ %339, %338 ], [ %328, %Vec_IntGrow.exit.i197 ]
  %341 = load i32, ptr %201, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %201, align 4
  br label %343

343:                                              ; preds = %Vec_IntPush.exit191, %Vec_IntPush.exit198, %Vec_IntPush.exit184
  %.sink298 = phi i32 [ %313, %Vec_IntPush.exit191 ], [ %341, %Vec_IntPush.exit198 ], [ %283, %Vec_IntPush.exit184 ]
  %.sink296 = phi ptr [ %312, %Vec_IntPush.exit191 ], [ %340, %Vec_IntPush.exit198 ], [ %282, %Vec_IntPush.exit184 ]
  %.sink = phi i32 [ %210, %Vec_IntPush.exit191 ], [ %219, %Vec_IntPush.exit198 ], [ %258, %Vec_IntPush.exit184 ]
  %.1110 = phi ptr [ %.0109259, %Vec_IntPush.exit191 ], [ %316, %Vec_IntPush.exit198 ], [ %257, %Vec_IntPush.exit184 ]
  %.1107 = phi ptr [ %288, %Vec_IntPush.exit191 ], [ %.0106260, %Vec_IntPush.exit198 ], [ %228, %Vec_IntPush.exit184 ]
  %344 = sext i32 %.sink298 to i64
  %345 = getelementptr inbounds i32, ptr %.sink296, i64 %344
  store i32 %.sink, ptr %345, align 4
  %346 = icmp ult ptr %.1107, %194
  %347 = icmp ult ptr %.1110, %197
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %207, label %.preheader242, !llvm.loop !39

.preheader:                                       ; preds = %Vec_IntPush.exit205, %.preheader242
  %349 = icmp ult ptr %.0109.lcssa, %197
  br i1 %349, label %.lr.ph267, label %.critedge6

.lr.ph267:                                        ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br label %383

351:                                              ; preds = %.lr.ph265, %Vec_IntPush.exit205
  %.2108264 = phi ptr [ %.0106.lcssa, %.lr.ph265 ], [ %352, %Vec_IntPush.exit205 ]
  %352 = getelementptr inbounds nuw i8, ptr %.2108264, i64 4
  %353 = load i32, ptr %.2108264, align 4
  %354 = load i32, ptr %206, align 4
  %355 = load i32, ptr %180, align 8
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %351
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8
  br label %Vec_IntPush.exit205

357:                                              ; preds = %351
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %.phi.trans.insert.i200, align 8
  %.not9.i.i203 = icmp eq ptr %360, null
  br i1 %.not9.i.i203, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i204

363:                                              ; preds = %359
  %364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %.phi.trans.insert.i200, align 8
  store i32 16, ptr %180, align 8
  br label %Vec_IntPush.exit205

366:                                              ; preds = %357
  %367 = shl nuw nsw i32 %354, 1
  %368 = load ptr, ptr %.phi.trans.insert.i200, align 8
  %.not9.i9.i202 = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 2
  br i1 %.not9.i9.i202, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #21
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #19
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %.phi.trans.insert.i200, align 8
  store i32 %367, ptr %180, align 8
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %375
  %377 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %376, %375 ], [ %365, %Vec_IntGrow.exit.i204 ]
  %378 = load i32, ptr %206, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %206, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  store i32 %353, ptr %381, align 4
  %382 = icmp ult ptr %352, %194
  br i1 %382, label %351, label %.preheader, !llvm.loop !40

383:                                              ; preds = %.lr.ph267, %Vec_IntPush.exit212
  %.2111266 = phi ptr [ %.0109.lcssa, %.lr.ph267 ], [ %384, %Vec_IntPush.exit212 ]
  %384 = getelementptr inbounds nuw i8, ptr %.2111266, i64 4
  %385 = load i32, ptr %.2111266, align 4
  %386 = load i32, ptr %350, align 4
  %387 = load i32, ptr %183, align 8
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %383
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit212

389:                                              ; preds = %383
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i.i210 = icmp eq ptr %392, null
  br i1 %.not9.i.i210, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i211

395:                                              ; preds = %391
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %.phi.trans.insert.i207, align 8
  store i32 16, ptr %183, align 8
  br label %Vec_IntPush.exit212

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %.phi.trans.insert.i207, align 8
  %.not9.i9.i209 = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i209, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #21
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #19
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %.phi.trans.insert.i207, align 8
  store i32 %399, ptr %183, align 8
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %407
  %409 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %408, %407 ], [ %397, %Vec_IntGrow.exit.i211 ]
  %410 = load i32, ptr %350, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %350, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  store i32 %385, ptr %413, align 4
  %414 = icmp ult ptr %384, %197
  br i1 %414, label %383, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %Vec_IntPush.exit212, %.preheader
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6._crit_edge, label %.lr.ph269, !llvm.loop !42

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge6.preheader
  %415 = load ptr, ptr %109, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val.i = load i32, ptr %416, align 4
  %417 = icmp sgt i32 %.val.i, 0
  br i1 %417, label %.lr.ph.i213, label %Vec_WecSizeSize.exit

.lr.ph.i213:                                      ; preds = %.critedge6._crit_edge
  %418 = getelementptr i8, ptr %415, i64 8
  %.val8.i = load ptr, ptr %418, align 8
  %wide.trip.count.i214 = zext nneg i32 %.val.i to i64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i213
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i216, %419 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i213 ], [ %421, %419 ]
  %420 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i215, i32 1
  %.val9.i = load i32, ptr %420, align 4
  %421 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i214
  br i1 %exitcond.not.i217, label %Vec_WecSizeSize.exit, label %419, !llvm.loop !43

Vec_WecSizeSize.exit:                             ; preds = %419, %.critedge6._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %.critedge6._crit_edge ], [ %421, %419 ]
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr i8, ptr %422, i64 4
  %.val.i218 = load i32, ptr %423, align 4
  %424 = icmp sgt i32 %.val.i218, 0
  br i1 %424, label %.lr.ph.i220, label %Vec_WecSizeSize.exit228

.lr.ph.i220:                                      ; preds = %Vec_WecSizeSize.exit
  %425 = getelementptr i8, ptr %422, i64 8
  %.val8.i221 = load ptr, ptr %425, align 8
  %wide.trip.count.i222 = zext nneg i32 %.val.i218 to i64
  br label %426

426:                                              ; preds = %426, %.lr.ph.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i226, %426 ]
  %.011.i224 = phi i32 [ 0, %.lr.ph.i220 ], [ %428, %426 ]
  %427 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i221, i64 %indvars.iv.i223, i32 1
  %.val9.i225 = load i32, ptr %427, align 4
  %428 = add nsw i32 %.val9.i225, %.011.i224
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i222
  br i1 %exitcond.not.i227, label %Vec_WecSizeSize.exit228, label %426, !llvm.loop !43

Vec_WecSizeSize.exit228:                          ; preds = %426, %Vec_WecSizeSize.exit
  %.0.lcssa.i219 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %428, %426 ]
  %429 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i219)
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr i8, ptr %430, i64 4
  %.val.i229 = load i32, ptr %431, align 4
  %432 = icmp sgt i32 %.val.i229, 0
  br i1 %432, label %.lr.ph.i231, label %Vec_WecSizeSize.exit239

.lr.ph.i231:                                      ; preds = %Vec_WecSizeSize.exit228
  %433 = getelementptr i8, ptr %430, i64 8
  %.val8.i232 = load ptr, ptr %433, align 8
  %wide.trip.count.i233 = zext nneg i32 %.val.i229 to i64
  br label %434

434:                                              ; preds = %434, %.lr.ph.i231
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i237, %434 ]
  %.011.i235 = phi i32 [ 0, %.lr.ph.i231 ], [ %436, %434 ]
  %435 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i232, i64 %indvars.iv.i234, i32 1
  %.val9.i236 = load i32, ptr %435, align 4
  %436 = add nsw i32 %.val9.i236, %.011.i235
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i233
  br i1 %exitcond.not.i238, label %Vec_WecSizeSize.exit239, label %434, !llvm.loop !43

Vec_WecSizeSize.exit239:                          ; preds = %434, %Vec_WecSizeSize.exit228
  %.0.lcssa.i230 = phi i32 [ 0, %Vec_WecSizeSize.exit228 ], [ %436, %434 ]
  %437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i230)
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i = icmp eq ptr %440, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %441

441:                                              ; preds = %Vec_WecSizeSize.exit239
  tail call void @free(ptr noundef nonnull %440) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecSizeSize.exit239, %441
  tail call void @free(ptr noundef nonnull %438) #20
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i240 = icmp eq ptr %444, null
  br i1 %.not.i240, label %Vec_IntFree.exit241, label %445

445:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %444) #20
  br label %Vec_IntFree.exit241

Vec_IntFree.exit241:                              ; preds = %Vec_IntFree.exit, %445
  tail call void @free(ptr noundef nonnull %442) #20
  ret i32 %.0.lcssa.i
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_Solve(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Cec_ParCec_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %.neg62 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg63, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Acec_ProduceBox(ptr noundef %0, i32 noundef %16) #20
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %15, align 4
  %19 = call ptr @Acec_ProduceBox(ptr noundef %1, i32 noundef %18) #20
  store ptr %19, ptr %8, align 8
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
  %27 = call ptr @Acec_InsertBox(ptr noundef nonnull %17, i32 noundef 0) #20
  %28 = call ptr @Acec_InsertBox(ptr noundef nonnull %19, i32 noundef 0) #20
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit61, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %26, %32
  %.0.i60 = phi i64 [ %38, %32 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = add i64 %.0.i60, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4)
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %41)
  %42 = getelementptr i8, ptr %27, i64 72
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %27, i64 32
  %.val52 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val, i64 8
  %.val53.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val.val to i64
  %47 = getelementptr i32, ptr %.val53.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i32 %49, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %52, -1073741824
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %51, align 4
  %57 = getelementptr i8, ptr %28, i64 72
  %.val49 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %28, i64 32
  %.val54 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val49, i64 8
  %.val55.val = load ptr, ptr %60, align 8
  %61 = sext i32 %.val49.val to i64
  %62 = getelementptr i32, ptr %.val55.val, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i32 %64, 536870911
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %67, -1073741824
  %71 = or disjoint i64 %70, %69
  store i64 %71, ptr %66, align 4
  %.val50 = load ptr, ptr %42, align 8
  %72 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %72, align 4
  %.val56 = load ptr, ptr %44, align 8
  %73 = getelementptr i8, ptr %.val50, i64 8
  %.val57.val = load ptr, ptr %73, align 8
  %74 = sext i32 %.val50.val to i64
  %75 = getelementptr i32, ptr %.val57.val, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i32 %77, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %80, -1073741824
  %84 = or disjoint i64 %83, %82
  store i64 %84, ptr %79, align 4
  %.val51 = load ptr, ptr %57, align 8
  %85 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %85, align 4
  %.val58 = load ptr, ptr %59, align 8
  %86 = getelementptr i8, ptr %.val51, i64 8
  %.val59.val = load ptr, ptr %86, align 8
  %87 = sext i32 %.val51.val to i64
  %88 = getelementptr i32, ptr %.val59.val, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %91
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
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %6) #20
  %99 = load i32, ptr %2, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @Gia_ManMiter(ptr noundef %.039, ptr noundef %.040, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %100) #20
  %.not45 = icmp eq ptr %101, null
  br i1 %.not45, label %108, label %102

102:                                              ; preds = %98
  %103 = call i32 @Cec_ManVerify(ptr noundef nonnull %101, ptr noundef nonnull %6) #20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %104, align 8
  store ptr %105, ptr %106, align 8
  call void @Gia_ManStop(ptr noundef nonnull %101) #20
  br label %109

108:                                              ; preds = %98
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %109

109:                                              ; preds = %108, %102
  %.0 = phi i32 [ %103, %102 ], [ -1, %108 ]
  %.not47 = icmp eq ptr %.039, %0
  br i1 %.not47, label %111, label %110

110:                                              ; preds = %109
  call void @Gia_ManStop(ptr noundef %.039) #20
  br label %111

111:                                              ; preds = %110, %109
  %.not48 = icmp eq ptr %.040, %1
  br i1 %.not48, label %113, label %112

112:                                              ; preds = %111
  call void @Gia_ManStop(ptr noundef %.040) #20
  br label %113

113:                                              ; preds = %112, %111
  call void @Acec_BoxFreeP(ptr noundef nonnull %7) #20
  call void @Acec_BoxFreeP(ptr noundef nonnull %8) #20
  ret i32 %.0
}

declare ptr @Acec_ProduceBox(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Acec_InsertBox(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Acec_BoxFreeP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

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
