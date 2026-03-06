; ModuleID = 'bench/abc/original/abcRec3.ll'
source_filename = "bench/abc/original/abcRec3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"A = %2d  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Inputs = %2d.  Funcs = %8d.  Subgrs = %8d.  Ratio = %6.2f.\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Cuts  = %10d. \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Class = %10d (%6.2f %%). \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NPN: \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Full = %6.2f %%  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Part = %6.2f %%  \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"None = %6.2f %%  \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"All: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"1stp = %6.2f %%  \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Comp = %6.2f %%  \00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Library with %d vars has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Subgraphs tried                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by support size          = %10d. (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by structural redundancy = %10d. (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by volume                = %10d. (%6.2f %%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by TT redundancy         = %10d. (%6.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by error                 = %10d. (%6.2f %%)\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Subgraphs filtered by isomorphism           = %10d. (%6.2f %%)\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Subgraphs added                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Functions added                             = %10d. (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Cuts whose logic structure has a hole       = %10d. (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Runtime: Truth \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Runtime: Canon \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Runtime: Build \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Runtime: Check \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Runtime: Insert\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Runtime: Other \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Runtime: TOTAL \00", align 1
@s_pMan3 = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [79 x i8] c"The number of Library inputs (%d) differs from the number of Gia inputs (%d).\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [84 x i8] c"Before normalizing: Library has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"After normalizing:  Library has %d classes and %d AIG subgraphs with %d AND nodes.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Normalization runtime\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Delay profile = {\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Performing recoding structures with choices.\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"The file cannot be opened.\00", align 1
@str.3 = private unnamed_addr constant [27 x i8] c"There is not truth tables.\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaDelays(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdGrow.exit.i, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !31
  br label %Vec_WrdPush.exit

Vec_WrdGrow.exit.i:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  store ptr %11, ptr %10, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i
  %12 = phi i32 [ %spec.store.select.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ 16, %Vec_WrdGrow.exit.i ]
  %13 = phi ptr [ %9, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %10, %Vec_WrdGrow.exit.i ]
  %14 = phi ptr [ %8, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %11, %Vec_WrdGrow.exit.i ]
  store i32 1, ptr %5, align 4, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !33
  %15 = icmp sgt i32 %.val, 1
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdPush.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %122
  %19 = phi i32 [ %12, %.lr.ph ], [ %123, %122 ]
  %.val48 = phi ptr [ %14, %.lr.ph ], [ %.val48128, %122 ]
  %20 = phi i32 [ %12, %.lr.ph ], [ %124, %122 ]
  %.val50 = phi ptr [ %14, %.lr.ph ], [ %.val50123, %122 ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %.pre.i92120, %122 ]
  %22 = phi i32 [ %12, %.lr.ph ], [ %125, %122 ]
  %23 = phi i32 [ 1, %.lr.ph ], [ %126, %122 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.val44 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.val44, i64 %indvars.iv
  %.val45 = load i64, ptr %24, align 4
  %25 = and i64 %.val45, 2147483648
  %.not.i63 = icmp eq i64 %25, 0
  %26 = and i64 %.val45, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i63, %27
  br i1 %narrow.i, label %28, label %74

28:                                               ; preds = %18
  %29 = and i64 %.val45, 536870911
  %30 = sub nsw i64 %indvars.iv, %29
  %sext144 = shl i64 %30, 32
  %31 = ashr exact i64 %sext144, 29
  %32 = getelementptr inbounds i8, ptr %.val48, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = lshr i64 %.val45, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 %indvars.iv, %35
  %sext145 = shl i64 %36, 32
  %37 = ashr exact i64 %sext145, 29
  %38 = getelementptr inbounds i8, ptr %.val48, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %.val54 = load ptr, ptr %17, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %40, align 4, !tbaa !36
  %41 = icmp sgt i32 %.val54.val, 0
  br i1 %41, label %.lr.ph.preheader.i, label %Lms_DelayMax.exit

.lr.ph.preheader.i:                               ; preds = %28
  %wide.trip.count.i = zext nneg i32 %.val54.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %57 ]
  %42 = shl i64 %indvars.iv.i, 2
  %43 = and i64 %42, 4294967292
  %44 = lshr i64 %33, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = lshr i64 %39, %43
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 15
  %50 = tail call i32 @llvm.umax.i32(i32 %46, i32 %49)
  %.not.i64 = icmp eq i32 %50, 0
  br i1 %.not.i64, label %57, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = tail call i32 @llvm.umin.i32(i32 %50, i32 14)
  %53 = add nuw nsw i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %54, %43
  %56 = or i64 %55, %.01112.i
  br label %57

57:                                               ; preds = %51, %.lr.ph.i
  %.1.i = phi i64 [ %.01112.i, %.lr.ph.i ], [ %56, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lms_DelayMax.exit, label %.lr.ph.i, !llvm.loop !37

Lms_DelayMax.exit:                                ; preds = %57, %28
  %.011.lcssa.i = phi i64 [ 0, %28 ], [ %.1.i, %57 ]
  %58 = icmp eq i32 %23, %19
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %Lms_DelayMax.exit
  %60 = icmp slt i32 %19, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i69 = icmp eq ptr %.val48, null
  br i1 %.not9.i.i69, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val48, i64 noundef 128) #26
  br label %.sink.split.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %.sink.split.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %19, 1
  %.not9.i9.i68 = icmp eq ptr %.val48, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i68, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %69) #26
  br label %.sink.split.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #25
  br label %.sink.split.sink.split

74:                                               ; preds = %18
  %.not.i72 = icmp ne i64 %25, 0
  %narrow.i73 = and i1 %.not.i72, %27
  br i1 %narrow.i73, label %75, label %98

75:                                               ; preds = %74
  %76 = and i64 %.val45, 536870911
  %77 = sub nsw i64 %indvars.iv, %76
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 29
  %79 = getelementptr inbounds i8, ptr %.val50, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %.val55 = load ptr, ptr %17, align 8, !tbaa !35
  %81 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %81, align 4, !tbaa !36
  %82 = icmp sgt i32 %.val55.val, 0
  br i1 %82, label %.lr.ph.preheader.i74, label %Lms_DelayDecrement.exit

.lr.ph.preheader.i74:                             ; preds = %75
  %wide.trip.count.i75 = zext nneg i32 %.val55.val to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i80, %.lr.ph.i76 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %.1.i79, %.lr.ph.i76 ]
  %83 = shl i64 %indvars.iv.i77, 2
  %84 = and i64 %83, 4294967292
  %85 = lshr i64 %80, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 15
  %.not.i78 = icmp eq i32 %87, 0
  %88 = add nsw i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %89, %84
  %91 = select i1 %.not.i78, i64 0, i64 %90
  %.1.i79 = or i64 %91, %.0910.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %Lms_DelayDecrement.exit, label %.lr.ph.i76, !llvm.loop !39

Lms_DelayDecrement.exit:                          ; preds = %.lr.ph.i76, %75
  %.09.lcssa.i = phi i64 [ 0, %75 ], [ %.1.i79, %.lr.ph.i76 ]
  %92 = icmp eq i32 %23, %20
  br i1 %92, label %Vec_WrdPush.exit88.sink.split, label %.sink.split

Vec_WrdPush.exit88.sink.split:                    ; preds = %Lms_DelayDecrement.exit
  %93 = icmp slt i32 %20, 16
  %94 = shl nuw nsw i32 %20, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %.sink152 = select i1 %93, i64 128, i64 %96
  %.sink150 = select i1 %93, i32 16, i32 %94
  %97 = tail call ptr @realloc(ptr noundef nonnull %.val50, i64 noundef %.sink152) #26
  br label %.sink.split.sink.split

98:                                               ; preds = %74
  %99 = and i64 %.val45, 2684354559
  %narrow.i89.not = icmp eq i64 %99, 2684354559
  br i1 %narrow.i89.not, label %100, label %122

100:                                              ; preds = %98
  %sh.diff = lshr i64 %.val45, 30
  %101 = and i64 %sh.diff, 2147483644
  %102 = shl nuw i64 1, %101
  %103 = icmp eq i32 %23, %22
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %100
  %105 = icmp slt i32 %22, 16
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %.not9.i.i94 = icmp eq ptr %21, null
  br i1 %.not9.i.i94, label %109, label %107

107:                                              ; preds = %106
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #26
  br label %.sink.split.sink.split

109:                                              ; preds = %106
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %.sink.split.sink.split

111:                                              ; preds = %104
  %112 = shl nuw nsw i32 %22, 1
  %.not9.i9.i93 = icmp eq ptr %21, null
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i9.i93, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %114) #26
  br label %.sink.split.sink.split

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #25
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %109, %107, %117, %115, %64, %62, %72, %70, %Vec_WrdPush.exit88.sink.split
  %.sink157.sink = phi ptr [ %73, %72 ], [ %97, %Vec_WrdPush.exit88.sink.split ], [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %110, %109 ], [ %108, %107 ], [ %116, %115 ], [ %118, %117 ]
  %.sink156.sink = phi i32 [ %67, %72 ], [ %.sink150, %Vec_WrdPush.exit88.sink.split ], [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ 16, %109 ], [ 16, %107 ], [ %112, %115 ], [ %112, %117 ]
  %.011.lcssa.i.sink.ph = phi i64 [ %.011.lcssa.i, %72 ], [ %.09.lcssa.i, %Vec_WrdPush.exit88.sink.split ], [ %.011.lcssa.i, %64 ], [ %.011.lcssa.i, %62 ], [ %.011.lcssa.i, %70 ], [ %102, %109 ], [ %102, %107 ], [ %102, %115 ], [ %102, %117 ]
  store ptr %.sink157.sink, ptr %13, align 8, !tbaa !31
  store i32 %.sink156.sink, ptr %3, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %100, %Lms_DelayDecrement.exit, %Lms_DelayMax.exit
  %.val48126.sink = phi ptr [ %.val50, %Lms_DelayDecrement.exit ], [ %21, %100 ], [ %.val48, %Lms_DelayMax.exit ], [ %.sink157.sink, %.sink.split.sink.split ]
  %.011.lcssa.i.sink = phi i64 [ %.09.lcssa.i, %Lms_DelayDecrement.exit ], [ %102, %100 ], [ %.011.lcssa.i, %Lms_DelayMax.exit ], [ %.011.lcssa.i.sink.ph, %.sink.split.sink.split ]
  %.ph158 = phi i32 [ %19, %Lms_DelayDecrement.exit ], [ %19, %100 ], [ %19, %Lms_DelayMax.exit ], [ %.sink156.sink, %.sink.split.sink.split ]
  %.val48128.ph = phi ptr [ %.val48, %Lms_DelayDecrement.exit ], [ %.val48, %100 ], [ %.val48, %Lms_DelayMax.exit ], [ %.sink157.sink, %.sink.split.sink.split ]
  %.ph159 = phi i32 [ %20, %Lms_DelayDecrement.exit ], [ %20, %100 ], [ %19, %Lms_DelayMax.exit ], [ %.sink156.sink, %.sink.split.sink.split ]
  %.val50123.ph = phi ptr [ %.val50, %Lms_DelayDecrement.exit ], [ %.val50, %100 ], [ %.val48, %Lms_DelayMax.exit ], [ %.sink157.sink, %.sink.split.sink.split ]
  %.ph160 = phi i32 [ %20, %Lms_DelayDecrement.exit ], [ %22, %100 ], [ %19, %Lms_DelayMax.exit ], [ %.sink156.sink, %.sink.split.sink.split ]
  %119 = add nsw i32 %23, 1
  store i32 %119, ptr %5, align 4, !tbaa !32
  %120 = sext i32 %23 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val48126.sink, i64 %120
  store i64 %.011.lcssa.i.sink, ptr %121, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %.sink.split, %98
  %123 = phi i32 [ %19, %98 ], [ %.ph158, %.sink.split ]
  %.val48128 = phi ptr [ %.val48, %98 ], [ %.val48128.ph, %.sink.split ]
  %124 = phi i32 [ %20, %98 ], [ %.ph159, %.sink.split ]
  %.val50123 = phi ptr [ %.val50, %98 ], [ %.val50123.ph, %.sink.split ]
  %.pre.i92120 = phi ptr [ %21, %98 ], [ %.val48126.sink, %.sink.split ]
  %125 = phi i32 [ %22, %98 ], [ %.ph160, %.sink.split ]
  %126 = phi i32 [ %23, %98 ], [ %119, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %2, align 8, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %18, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %122, %Vec_WrdPush.exit
  %130 = phi ptr [ %14, %Vec_WrdPush.exit ], [ %.val48128, %122 ]
  %131 = getelementptr i8, ptr %0, i64 72
  %.val59 = load ptr, ptr %131, align 8, !tbaa !41
  %132 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %132, align 4, !tbaa !36
  %133 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %134 = add i32 %.val59.val, -1
  %or.cond.i97 = icmp ult i32 %134, 15
  %spec.store.select.i98 = select i1 %or.cond.i97, i32 16, i32 %.val59.val
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %135, align 4, !tbaa !32
  store i32 %spec.store.select.i98, ptr %133, align 8, !tbaa !28
  %.not.i99 = icmp eq i32 %spec.store.select.i98, 0
  br i1 %.not.i99, label %Vec_WrdAlloc.exit100, label %136

136:                                              ; preds = %.critedge
  %137 = sext i32 %spec.store.select.i98 to i64
  %138 = shl nsw i64 %137, 3
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #25
  br label %Vec_WrdAlloc.exit100

Vec_WrdAlloc.exit100:                             ; preds = %.critedge, %136
  %140 = phi ptr [ %139, %136 ], [ null, %.critedge ]
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !31
  %142 = getelementptr i8, ptr %0, i64 32
  %143 = icmp sgt i32 %.val59.val, 0
  br i1 %143, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %Vec_WrdAlloc.exit100, %Vec_WrdPush.exit107
  %144 = phi ptr [ %.pre.i103132, %Vec_WrdPush.exit107 ], [ %140, %Vec_WrdAlloc.exit100 ]
  %145 = phi i32 [ %171, %Vec_WrdPush.exit107 ], [ %spec.store.select.i98, %Vec_WrdAlloc.exit100 ]
  %146 = phi i32 [ %172, %Vec_WrdPush.exit107 ], [ 0, %Vec_WrdAlloc.exit100 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Vec_WrdPush.exit107 ], [ 0, %Vec_WrdAlloc.exit100 ]
  %147 = phi ptr [ %175, %Vec_WrdPush.exit107 ], [ %.val59, %Vec_WrdAlloc.exit100 ]
  %.val60 = load ptr, ptr %142, align 8, !tbaa !34
  %.not40 = icmp eq ptr %.val60, null
  br i1 %.not40, label %.critedge2, label %148

148:                                              ; preds = %.lr.ph112
  %149 = getelementptr i8, ptr %147, i64 8
  %.val61.val = load ptr, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val61.val, i64 %indvars.iv115
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %130, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !33
  %155 = icmp eq i32 %146, %145
  br i1 %155, label %156, label %Vec_WrdPush.exit107

156:                                              ; preds = %148
  %157 = icmp slt i32 %145, 16
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %.not9.i.i105 = icmp eq ptr %144, null
  br i1 %.not9.i.i105, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #26
  br label %Vec_WrdPush.exit107.sink.split

161:                                              ; preds = %158
  %162 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdPush.exit107.sink.split

163:                                              ; preds = %156
  %164 = shl nuw nsw i32 %145, 1
  %.not9.i9.i104 = icmp eq ptr %144, null
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i9.i104, label %169, label %167

167:                                              ; preds = %163
  %168 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %166) #26
  br label %Vec_WrdPush.exit107.sink.split

169:                                              ; preds = %163
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #25
  br label %Vec_WrdPush.exit107.sink.split

Vec_WrdPush.exit107.sink.split:                   ; preds = %167, %169, %159, %161
  %.sink167 = phi ptr [ %162, %161 ], [ %160, %159 ], [ %168, %167 ], [ %170, %169 ]
  %.sink166 = phi i32 [ 16, %161 ], [ 16, %159 ], [ %164, %167 ], [ %164, %169 ]
  store ptr %.sink167, ptr %141, align 8, !tbaa !31
  store i32 %.sink166, ptr %133, align 8, !tbaa !28
  br label %Vec_WrdPush.exit107

Vec_WrdPush.exit107:                              ; preds = %Vec_WrdPush.exit107.sink.split, %148
  %.pre.i103132 = phi ptr [ %144, %148 ], [ %.sink167, %Vec_WrdPush.exit107.sink.split ]
  %171 = phi i32 [ %145, %148 ], [ %.sink166, %Vec_WrdPush.exit107.sink.split ]
  %172 = add nuw nsw i32 %146, 1
  store i32 %172, ptr %135, align 4, !tbaa !32
  %173 = zext nneg i32 %146 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i103132, i64 %173
  store i64 %154, ptr %174, align 8, !tbaa !33
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %175 = load ptr, ptr %131, align 8, !tbaa !41
  %176 = getelementptr i8, ptr %175, i64 4
  %.val53 = load i32, ptr %176, align 4, !tbaa !36
  %177 = sext i32 %.val53 to i64
  %178 = icmp slt i64 %indvars.iv.next116, %177
  br i1 %178, label %.lr.ph112, label %.critedge2.thread, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph112, %Vec_WrdAlloc.exit100
  %.not.i108 = icmp eq ptr %130, null
  br i1 %.not.i108, label %Vec_WrdFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_WrdPush.exit107, %.critedge2
  tail call void @free(ptr noundef nonnull %130) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %3) #27
  ret ptr %133
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Lms_ObjAreaMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 4
  %3 = and i64 %2, 1073741824
  %.not6 = icmp ne i64 %3, 0
  %4 = and i64 %2, 2684354559
  %narrow.i.not7 = icmp eq i64 %4, 2684354559
  %or.cond8 = or i1 %.not6, %narrow.i.not7
  br i1 %or.cond8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %5 = phi i64 [ %15, %tailrecurse ], [ %2, %1 ]
  %.tr9 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  %6 = or disjoint i64 %5, 1073741824
  store i64 %6, ptr %.tr9, align 4
  %7 = and i64 %5, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %.tr9, i64 %8
  tail call void @Lms_ObjAreaMark_rec(ptr noundef nonnull %9)
  %10 = load i64, ptr %.tr9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %.tr9, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 1073741824
  %.not = icmp ne i64 %16, 0
  %17 = and i64 %15, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  %or.cond = or i1 %.not, %narrow.i.not
  br i1 %or.cond, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Lms_ObjAreaUnmark_rec(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 4
  %3 = and i64 %2, 1073741824
  %.not6 = icmp eq i64 %3, 0
  %4 = and i64 %2, 2684354559
  %narrow.i.not7 = icmp eq i64 %4, 2684354559
  %or.cond8 = or i1 %.not6, %narrow.i.not7
  br i1 %or.cond8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %5 = phi i64 [ %18, %tailrecurse ], [ %2, %1 ]
  %.tr10 = phi ptr [ %15, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr9 = phi i32 [ %17, %tailrecurse ], [ 0, %1 ]
  %6 = and i64 %5, -1073741825
  store i64 %6, ptr %.tr10, align 4
  %7 = and i64 %5, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %.tr10, i64 %8
  %10 = tail call i32 @Lms_ObjAreaUnmark_rec(ptr noundef nonnull %9)
  %11 = load i64, ptr %.tr10, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr10, i64 %14
  %16 = add i32 %accumulator.tr9, 1
  %17 = add i32 %16, %10
  %18 = load i64, ptr %15, align 4
  %19 = and i64 %18, 1073741824
  %.not = icmp eq i64 %19, 0
  %20 = and i64 %18, 2684354559
  %narrow.i.not = icmp eq i64 %20, 2684354559
  %or.cond = or i1 %.not, %narrow.i.not
  br i1 %or.cond, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %17, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Lms_ObjArea(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @Lms_ObjAreaMark_rec(ptr noundef %0)
  %2 = tail call i32 @Lms_ObjAreaUnmark_rec(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaAreas(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %2, align 8, !tbaa !41
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !45
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val12.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPush.exit ], [ 0, %Vec_StrAlloc.exit ]
  %14 = phi ptr [ %59, %Vec_StrPush.exit ], [ %.val12, %Vec_StrAlloc.exit ]
  %.val13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %14, i64 8
  %.val14.val = load ptr, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val13, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %20, i64 %23
  %.val = load i64, ptr %24, align 4
  %25 = and i64 %.val, 2147483648
  %.not.i15 = icmp ne i64 %25, 0
  %26 = and i64 %.val, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i15, %27
  br i1 %narrow.i.not, label %31, label %28

28:                                               ; preds = %15
  tail call void @Lms_ObjAreaMark_rec(ptr noundef nonnull %24)
  %29 = tail call i32 @Lms_ObjAreaUnmark_rec(ptr noundef nonnull %24)
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %15, %28
  %32 = phi i8 [ %30, %28 ], [ 0, %15 ]
  %33 = load i32, ptr %6, align 4, !tbaa !45
  %34 = load i32, ptr %4, align 8, !tbaa !47
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !48
  br label %Vec_StrPush.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %39, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %11, align 8, !tbaa !48
  store i32 16, ptr %4, align 8, !tbaa !47
  br label %Vec_StrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #26
  br label %53

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %11, align 8, !tbaa !48
  store i32 %46, ptr %4, align 8, !tbaa !47
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %44, %Vec_StrGrow.exit.i ]
  %56 = add nsw i32 %33, 1
  store i32 %56, ptr %6, align 4, !tbaa !45
  %57 = sext i32 %33 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %32, ptr %58, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %59, i64 4
  %.val11 = load i32, ptr %60, align 4, !tbaa !36
  %61 = sext i32 %.val11 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %Vec_StrPush.exit, %Vec_StrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaSuppSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrGrow.exit.i, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !48
  br label %Vec_StrPush.exit

Vec_StrGrow.exit.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %10, ptr %9, align 8, !tbaa !48
  store i32 16, ptr %3, align 8, !tbaa !47
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i
  %11 = phi ptr [ %8, %.Vec_StrGrow.exit10_crit_edge.i ], [ %9, %Vec_StrGrow.exit.i ]
  %12 = phi ptr [ %7, %.Vec_StrGrow.exit10_crit_edge.i ], [ %10, %Vec_StrGrow.exit.i ]
  store i32 1, ptr %5, align 4, !tbaa !45
  store i8 0, ptr %12, align 1, !tbaa !49
  %13 = icmp sgt i32 %.val, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %14 = getelementptr i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.val42 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val42, i64 %indvars.iv
  %.val43 = load i64, ptr %16, align 4
  %17 = and i64 %.val43, 2147483648
  %.not.i59 = icmp eq i64 %17, 0
  %18 = and i64 %.val43, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i59, %19
  br i1 %narrow.i, label %20, label %39

20:                                               ; preds = %15
  %21 = and i64 %.val43, 536870911
  %22 = sub nsw i64 %indvars.iv, %21
  %.val55 = load ptr, ptr %11, align 8, !tbaa !48
  %sext113 = shl i64 %22, 32
  %23 = ashr exact i64 %sext113, 32
  %24 = getelementptr inbounds i8, ptr %.val55, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = lshr i64 %.val43, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 %indvars.iv, %27
  %sext114 = shl i64 %28, 32
  %29 = ashr exact i64 %sext114, 32
  %30 = getelementptr inbounds i8, ptr %.val55, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = tail call i8 @llvm.smax.i8(i8 %25, i8 %31)
  %33 = load i32, ptr %5, align 4, !tbaa !45
  %34 = load i32, ptr %3, align 8, !tbaa !47
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_StrPush.exit66.sink.split, label %.sink.split

Vec_StrPush.exit66.sink.split:                    ; preds = %20
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %narrow127 = select i1 %36, i32 16, i32 %37
  %.sink116 = zext nneg i32 %narrow127 to i64
  %.sink = select i1 %36, i32 16, i32 %37
  %38 = tail call ptr @realloc(ptr noundef nonnull %.val55, i64 noundef %.sink116) #26
  store ptr %38, ptr %11, align 8, !tbaa !48
  store i32 %.sink, ptr %3, align 8, !tbaa !47
  br label %.sink.split

39:                                               ; preds = %15
  %.not.i67 = icmp ne i64 %17, 0
  %narrow.i68 = and i1 %.not.i67, %19
  br i1 %narrow.i68, label %40, label %52

40:                                               ; preds = %39
  %41 = and i64 %.val43, 536870911
  %42 = sub nsw i64 %indvars.iv, %41
  %.val57 = load ptr, ptr %11, align 8, !tbaa !48
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds i8, ptr %.val57, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = load i32, ptr %5, align 4, !tbaa !45
  %47 = load i32, ptr %3, align 8, !tbaa !47
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %Vec_StrPush.exit75.sink.split, label %.sink.split

Vec_StrPush.exit75.sink.split:                    ; preds = %40
  %49 = icmp slt i32 %46, 16
  %50 = shl nuw nsw i32 %46, 1
  %narrow = select i1 %49, i32 16, i32 %50
  %.sink119 = zext nneg i32 %narrow to i64
  %.sink117 = select i1 %49, i32 16, i32 %50
  %51 = tail call ptr @realloc(ptr noundef nonnull %.val57, i64 noundef %.sink119) #26
  store ptr %51, ptr %11, align 8, !tbaa !48
  store i32 %.sink117, ptr %3, align 8, !tbaa !47
  br label %.sink.split

52:                                               ; preds = %39
  %53 = and i64 %.val43, 2684354559
  %narrow.i76.not = icmp eq i64 %53, 2684354559
  br i1 %narrow.i76.not, label %54, label %83

54:                                               ; preds = %52
  %55 = lshr i64 %.val43, 32
  %56 = trunc i64 %55 to i8
  %57 = add i8 %56, 1
  %58 = load i32, ptr %5, align 4, !tbaa !45
  %59 = load i32, ptr %3, align 8, !tbaa !47
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %54
  %.pre.i79 = load ptr, ptr %11, align 8, !tbaa !48
  br label %.sink.split

61:                                               ; preds = %54
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %.not9.i.i81 = icmp eq ptr %64, null
  br i1 %.not9.i.i81, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i82

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %11, align 8, !tbaa !48
  store i32 16, ptr %3, align 8, !tbaa !47
  br label %.sink.split

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %11, align 8, !tbaa !48
  %.not9.i9.i80 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i80, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #26
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #25
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8, !tbaa !48
  store i32 %71, ptr %3, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %78, %Vec_StrGrow.exit.i82, %.Vec_StrGrow.exit10_crit_edge.i77, %40, %Vec_StrPush.exit75.sink.split, %20, %Vec_StrPush.exit66.sink.split
  %.sink126 = phi i32 [ %33, %20 ], [ %46, %40 ], [ %33, %Vec_StrPush.exit66.sink.split ], [ %46, %Vec_StrPush.exit75.sink.split ], [ %58, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %58, %Vec_StrGrow.exit.i82 ], [ %58, %78 ]
  %.sink122 = phi ptr [ %.val55, %20 ], [ %.val57, %40 ], [ %38, %Vec_StrPush.exit66.sink.split ], [ %51, %Vec_StrPush.exit75.sink.split ], [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %69, %Vec_StrGrow.exit.i82 ], [ %79, %78 ]
  %.sink120 = phi i8 [ %32, %20 ], [ %45, %40 ], [ %32, %Vec_StrPush.exit66.sink.split ], [ %45, %Vec_StrPush.exit75.sink.split ], [ %57, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %57, %Vec_StrGrow.exit.i82 ], [ %57, %78 ]
  %80 = add nsw i32 %.sink126, 1
  store i32 %80, ptr %5, align 4, !tbaa !45
  %81 = sext i32 %.sink126 to i64
  %82 = getelementptr inbounds i8, ptr %.sink122, i64 %81
  store i8 %.sink120, ptr %82, align 1, !tbaa !49
  br label %83

83:                                               ; preds = %.sink.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %2, align 8, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %15, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %83, %Vec_StrPush.exit
  %87 = getelementptr i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %87, align 8, !tbaa !41
  %88 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %88, align 4, !tbaa !36
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %90 = add i32 %.val51.val, -1
  %or.cond.i84 = icmp ult i32 %90, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %.val51.val
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %91, align 4, !tbaa !45
  store i32 %spec.store.select.i85, ptr %89, align 8, !tbaa !47
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_StrAlloc.exit87, label %92

92:                                               ; preds = %.critedge
  %93 = sext i32 %spec.store.select.i85 to i64
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #25
  br label %Vec_StrAlloc.exit87

Vec_StrAlloc.exit87:                              ; preds = %.critedge, %92
  %95 = phi ptr [ %94, %92 ], [ null, %.critedge ]
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !48
  %97 = getelementptr i8, ptr %0, i64 32
  %98 = icmp sgt i32 %.val51.val, 0
  br i1 %98, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %Vec_StrAlloc.exit87, %Vec_StrPush.exit94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %Vec_StrPush.exit94 ], [ 0, %Vec_StrAlloc.exit87 ]
  %99 = phi ptr [ %133, %Vec_StrPush.exit94 ], [ %.val51, %Vec_StrAlloc.exit87 ]
  %.val52 = load ptr, ptr %97, align 8, !tbaa !34
  %.not38 = icmp eq ptr %.val52, null
  br i1 %.not38, label %.critedge2, label %100

100:                                              ; preds = %.lr.ph99
  %101 = getelementptr i8, ptr %99, i64 8
  %.val53.val = load ptr, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv102
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %.val58 = load ptr, ptr %11, align 8, !tbaa !48
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.val58, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !49
  %107 = load i32, ptr %91, align 4, !tbaa !45
  %108 = load i32, ptr %89, align 8, !tbaa !47
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_StrGrow.exit10_crit_edge.i88

.Vec_StrGrow.exit10_crit_edge.i88:                ; preds = %100
  %.pre.i90 = load ptr, ptr %96, align 8, !tbaa !48
  br label %Vec_StrPush.exit94

110:                                              ; preds = %100
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %96, align 8, !tbaa !48
  %.not9.i.i92 = icmp eq ptr %113, null
  br i1 %.not9.i.i92, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %113, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i93

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i93

Vec_StrGrow.exit.i93:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %96, align 8, !tbaa !48
  store i32 16, ptr %89, align 8, !tbaa !47
  br label %Vec_StrPush.exit94

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %96, align 8, !tbaa !48
  %.not9.i9.i91 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  br i1 %.not9.i9.i91, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %122) #26
  br label %127

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #25
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %96, align 8, !tbaa !48
  store i32 %120, ptr %89, align 8, !tbaa !47
  br label %Vec_StrPush.exit94

Vec_StrPush.exit94:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i88, %Vec_StrGrow.exit.i93, %127
  %129 = phi ptr [ %.pre.i90, %.Vec_StrGrow.exit10_crit_edge.i88 ], [ %128, %127 ], [ %118, %Vec_StrGrow.exit.i93 ]
  %130 = add nsw i32 %107, 1
  store i32 %130, ptr %91, align 4, !tbaa !45
  %131 = sext i32 %107 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %106, ptr %132, align 1, !tbaa !49
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %133 = load ptr, ptr %87, align 8, !tbaa !41
  %134 = getelementptr i8, ptr %133, i64 4
  %.val47 = load i32, ptr %134, align 4, !tbaa !36
  %135 = sext i32 %.val47 to i64
  %136 = icmp slt i64 %indvars.iv.next103, %135
  br i1 %136, label %.lr.ph99, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph99, %Vec_StrPush.exit94, %Vec_StrAlloc.exit87
  %137 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i95 = icmp eq ptr %137, null
  br i1 %.not.i95, label %Vec_StrFree.exit, label %138

138:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %137) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %138
  tail call void @free(ptr noundef nonnull %3) #27
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaProfilesPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Lms_GiaDelays(ptr noundef %0)
  %3 = tail call ptr @Lms_GiaAreas(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 72
  %.val1722 = load i32, ptr %5, align 8, !tbaa !53
  %.val1823 = load ptr, ptr %6, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %.val1823, i64 4
  %.val18.val24 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp sgt i32 %.val18.val24, %.val1722
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %Lms_DelayPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lms_DelayPrint.exit ]
  %.val14 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %.val16 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %.val16, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %.val = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %.val19 = load i32, ptr %5, align 8, !tbaa !53
  %.val20 = load ptr, ptr %11, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %22, align 4, !tbaa !36
  %23 = sub nsw i32 %.val20.val, %.val19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Lms_DelayPrint.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = shl i64 %indvars.iv.i, 2
  %27 = and i64 %26, 4294967292
  %28 = lshr i64 %21, %27
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 15
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lms_DelayPrint.exit, label %.lr.ph.i, !llvm.loop !54

Lms_DelayPrint.exit:                              ; preds = %.lr.ph.i, %13
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %5, align 8, !tbaa !53
  %.val18 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %32, align 4, !tbaa !36
  %33 = sub nsw i32 %.val18.val, %.val17
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %12, %Lms_DelayPrint.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %38

38:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %37) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %38
  tail call void @free(ptr noundef nonnull %2) #27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %Vec_StrFree.exit, label %41

41:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %40) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %41
  tail call void @free(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %3, 2684354559
  %narrow.i.not = icmp eq i64 %5, 2684354559
  %or.cond = or i1 %.not, %narrow.i.not
  br i1 %or.cond, label %common.ret10, label %6

common.ret10:                                     ; preds = %2, %6
  ret void

6:                                                ; preds = %2
  %7 = and i64 %3, -1073741825
  store i64 %7, ptr %1, align 4
  %8 = and i64 %3, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %1, i64 %9
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %1, i64 %14
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %15)
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1) #27
  br label %common.ret10
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %1, i64 %5
  %.val = load i64, ptr %6, align 4
  %7 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %7, 0
  %8 = and i64 %.val, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not = or i1 %.not.i, %9
  br i1 %narrow.i.not, label %15, label %10

10:                                               ; preds = %2
  tail call void @Lms_ObjAreaMark_rec(ptr noundef nonnull %6)
  %11 = load i64, ptr %1, align 4
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %14)
  br label %16

15:                                               ; preds = %2
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %6) #27
  br label %16

16:                                               ; preds = %15, %10
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !56
  %.neg75 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %.neg74 = sdiv i64 %17, -1000
  %.neg76 = add i64 %.neg74, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg76, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %0, i64 64
  %.val55 = load ptr, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %20, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %Abc_Clock.exit, %18
  %22 = phi i32 [ %.val55.val, %18 ], [ %1, %Abc_Clock.exit ]
  %23 = call noalias dereferenceable_or_null(16600) ptr @calloc(i64 noundef 1, i64 noundef 16600) #28
  store i32 %22, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !62
  %25 = icmp slt i32 %22, 7
  %26 = add nsw i32 %22, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %30, align 4, !tbaa !64
  %31 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %28, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 12, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 4095, ptr %33, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 -1, ptr %34, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %31, ptr %35, align 8, !tbaa !71
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %21
  %.012.i.i = phi i32 [ 9999, %21 ], [ %36, %.critedge.i.i.backedge ]
  %36 = add i32 %.012.i.i, 1
  %37 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %36, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i32 %.01116.i.i, 2
  %40 = mul nuw nsw i32 %39, %39
  %.not.i.i = icmp ugt i32 %40, %36
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.01116.i.i = phi i32 [ %39, %38 ], [ 3, %.preheader.i.i ]
  %41 = urem i32 %36, %.01116.i.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge.i.i.backedge, label %38

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %38
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %36
  store i32 %spec.store.select.i.i.i, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sext i32 %spec.store.select.i.i.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #25
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !42
  store i32 %36, ptr %44, align 4, !tbaa !36
  %.not.i3.i = icmp eq ptr %47, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %49

49:                                               ; preds = %Abc_PrimeCudd.exit.i
  %50 = sext i32 %36 to i64
  %51 = shl nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 -1, i64 %51, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %43, ptr %52, align 8, !tbaa !74
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !36
  store i32 10000, ptr %53, align 8, !tbaa !73
  %55 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %53, ptr %57, align 8, !tbaa !75
  %.not53 = icmp eq i32 %3, 0
  br i1 %.not53, label %58, label %233

58:                                               ; preds = %Vec_MemHashAlloc.exit
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !36
  store i32 10000, ptr %59, align 8, !tbaa !73
  %61 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %59, ptr %63, align 8, !tbaa !76
  br i1 %.not, label %64, label %120

64:                                               ; preds = %58
  %65 = call ptr @Gia_ManStart(i32 noundef 10000) #27
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !77
  %67 = call noalias noundef dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #27
  store ptr %67, ptr %65, align 8, !tbaa !78
  %68 = icmp sgt i32 %22, 0
  br i1 %68, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %70 = getelementptr i8, ptr %65, i64 32
  br label %71

71:                                               ; preds = %.lr.ph86, %Gia_ManAppendCi.exit
  %.05185 = phi i32 [ 0, %.lr.ph86 ], [ %119, %Gia_ManAppendCi.exit ]
  %72 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %65)
  %73 = load i64, ptr %72, align 4
  %74 = or i64 %73, 2684354559
  store i64 %74, ptr %72, align 4
  %75 = load ptr, ptr %69, align 8, !tbaa !35
  %76 = getelementptr i8, ptr %75, i64 4
  %.val.i = load i32, ptr %76, align 4, !tbaa !36
  %77 = and i32 %.val.i, 536870911
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = and i64 %74, -2305843004918726657
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 4
  %82 = load ptr, ptr %69, align 8, !tbaa !35
  %.val11.i = load ptr, ptr %70, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = load i32, ptr %82, align 8, !tbaa !73
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

87:                                               ; preds = %71
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

94:                                               ; preds = %89
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !42
  store i32 16, ptr %82, align 8, !tbaa !73
  br label %Gia_ManAppendCi.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #26
  br label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @malloc(i64 noundef %102) #25
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !42
  store i32 %98, ptr %82, align 8, !tbaa !73
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %107
  %109 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i.i ]
  %110 = ptrtoint ptr %72 to i64
  %111 = ptrtoint ptr %.val11.i to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %83, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %83, align 4, !tbaa !36
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %109, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !43
  %119 = add nuw nsw i32 %.05185, 1
  %exitcond.not = icmp eq i32 %119, %22
  br i1 %exitcond.not, label %.critedge, label %71, !llvm.loop !79

120:                                              ; preds = %58
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %121, align 8, !tbaa !77
  %122 = getelementptr i8, ptr %0, i64 72
  %.val56 = load ptr, ptr %122, align 8, !tbaa !41
  %123 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %123, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16532
  store i32 %.val56.val, ptr %124, align 4, !tbaa !80
  %125 = getelementptr i8, ptr %0, i64 32
  %126 = icmp sgt i32 %.val56.val, 0
  br i1 %126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16544
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16576
  br label %133

133:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %134 = phi i64 [ 0, %.lr.ph ], [ %174, %Vec_IntPush.exit ]
  %135 = phi i64 [ 0, %.lr.ph ], [ %158, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %136 = phi ptr [ %.val56, %.lr.ph ], [ %203, %Vec_IntPush.exit ]
  %.val57 = load ptr, ptr %125, align 8, !tbaa !34
  %137 = getelementptr i8, ptr %136, i64 8
  %.val58.val = load ptr, ptr %137, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val58.val, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %140
  %.not54 = icmp eq ptr %.val57, null
  br i1 %.not54, label %.critedge, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit60, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !56
  %.neg69 = mul i64 %146, -1000000
  %147 = load i64, ptr %127, align 8, !tbaa !58
  %.neg = sdiv i64 %147, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %142, %145
  %.0.i59.neg = phi i64 [ %.neg70, %145 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %0, ptr noundef nonnull %141) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit62, label %151

151:                                              ; preds = %Abc_Clock.exit60
  %152 = load i64, ptr %9, align 8, !tbaa !56
  %153 = mul nsw i64 %152, 1000000
  %154 = load i64, ptr %128, align 8, !tbaa !58
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %153
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %Abc_Clock.exit60, %151
  %.0.i61 = phi i64 [ %156, %151 ], [ -1, %Abc_Clock.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = add i64 %.0.i61, %.0.i59.neg
  %158 = add nsw i64 %157, %135
  store i64 %158, ptr %129, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit64, label %161

161:                                              ; preds = %Abc_Clock.exit62
  %162 = load i64, ptr %8, align 8, !tbaa !56
  %.neg72 = mul i64 %162, -1000000
  %163 = load i64, ptr %130, align 8, !tbaa !58
  %.neg71 = sdiv i64 %163, -1000
  %.neg73 = add i64 %.neg71, %.neg72
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %Abc_Clock.exit62, %161
  %.0.i63.neg = phi i64 [ %.neg73, %161 ], [ 1, %Abc_Clock.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %31, ptr noundef %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit66, label %167

167:                                              ; preds = %Abc_Clock.exit64
  %168 = load i64, ptr %7, align 8, !tbaa !56
  %169 = mul nsw i64 %168, 1000000
  %170 = load i64, ptr %131, align 8, !tbaa !58
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %169
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %167
  %.0.i65 = phi i64 [ %172, %167 ], [ -1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = add i64 %.0.i65, %.0.i63.neg
  %174 = add nsw i64 %173, %134
  store i64 %174, ptr %132, align 8, !tbaa !82
  %175 = load i32, ptr %60, align 4, !tbaa !36
  %176 = load i32, ptr %59, align 8, !tbaa !73
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit66
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !42
  br label %Vec_IntPush.exit

178:                                              ; preds = %Abc_Clock.exit66
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %62, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %181, null
  br i1 %.not9.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

184:                                              ; preds = %180
  %185 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %62, align 8, !tbaa !42
  store i32 16, ptr %59, align 8, !tbaa !73
  br label %Vec_IntPush.exit

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %62, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i, label %194, label %192

192:                                              ; preds = %187
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #26
  br label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @malloc(i64 noundef %191) #25
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %62, align 8, !tbaa !42
  store i32 %188, ptr %59, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %196
  %198 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i ]
  %199 = load i32, ptr %60, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %60, align 4, !tbaa !36
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %198, i64 %201
  store i32 %164, ptr %202, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %122, align 8, !tbaa !41
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4, !tbaa !36
  %205 = sext i32 %.val to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %133, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Vec_IntPush.exit, %133, %Gia_ManAppendCi.exit, %120, %64
  %207 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %208, align 4, !tbaa !84
  store i32 1000, ptr %207, align 8, !tbaa !86
  %209 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %207, ptr %211, align 8, !tbaa !88
  %212 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !84
  store i32 1000, ptr %212, align 8, !tbaa !86
  %214 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %212, ptr %216, align 8, !tbaa !89
  %217 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !36
  store i32 1000, ptr %217, align 8, !tbaa !73
  %219 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %217, ptr %221, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit68, label %224

224:                                              ; preds = %.critedge
  %225 = load i64, ptr %6, align 8, !tbaa !56
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !58
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %.critedge, %224
  %.0.i67 = phi i64 [ %230, %224 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = add i64 %.0.i67, %.0.i.neg
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16592
  store i64 %231, ptr %232, align 8, !tbaa !91
  br label %233

233:                                              ; preds = %Vec_MemHashAlloc.exit, %Abc_Clock.exit68
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !36
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
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !73
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #26
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !42
  store i32 %12, ptr %6, align 8, !tbaa !73
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !43
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !92
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !93
  %44 = load i32, ptr %40, align 8, !tbaa !68
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load i32, ptr %0, align 8, !tbaa !65
  %50 = load i32, ptr %41, align 4, !tbaa !69
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !74
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
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !36
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !42
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !75
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !75
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !42
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !96

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !96

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !96

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !36
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !43
  %101 = load i32, ptr %99, align 8, !tbaa !73
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !42
  store i32 16, ptr %99, align 8, !tbaa !73
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !42
  store i32 %114, ptr %99, align 8, !tbaa !73
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !36
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !43
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !92
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !97

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !74
  %133 = load i32, ptr %0, align 8, !tbaa !65
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
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !95

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !36
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !42
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !42
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !96

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !96

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !75
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !36
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !43
  %186 = load i32, ptr %184, align 8, !tbaa !73
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !42
  store i32 16, ptr %184, align 8, !tbaa !73
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #26
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #25
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !42
  store i32 %199, ptr %184, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !36
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !36
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !43
  %215 = load i32, ptr %3, align 4, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !68
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !98
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !98
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #26
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !70
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !68
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #25
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !93
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !65
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !93
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #25
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !94
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !70
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !93
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !94
  %257 = load i32, ptr %0, align 8, !tbaa !65
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !69
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !75
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4, !tbaa !36
  %268 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Lms_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #27
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #27
  store ptr null, ptr %2, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_PtrFreeP.exit, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %20, label %.thread.i15

.thread.i15:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #27
  %18 = load ptr, ptr %12, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %.thread.i15, %15
  %21 = phi ptr [ %18, %.thread.i15 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #27
  store ptr null, ptr %12, align 8, !tbaa !101
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_PtrFreeP.exit18, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %30, label %.thread.i17

.thread.i17:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #27
  %28 = load ptr, ptr %22, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %.thread.i17, %25
  %31 = phi ptr [ %28, %.thread.i17 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #27
  store ptr null, ptr %22, align 8, !tbaa !101
  br label %Vec_PtrFreeP.exit18

Vec_PtrFreeP.exit18:                              ; preds = %Vec_PtrFreeP.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit21, label %35

35:                                               ; preds = %Vec_PtrFreeP.exit18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i19 = icmp eq ptr %37, null
  br i1 %.not.i19, label %40, label %.thread.i20

.thread.i20:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #27
  %38 = load ptr, ptr %32, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %.thread.i20, %35
  %41 = phi ptr [ %38, %.thread.i20 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #27
  store ptr null, ptr %32, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_PtrFreeP.exit18, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_WrdFreeP.exit, label %45

45:                                               ; preds = %Vec_IntFreeP.exit21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %50, label %.thread.i23

.thread.i23:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #27
  %48 = load ptr, ptr %42, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %.thread.i23, %45
  %51 = phi ptr [ %48, %.thread.i23 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #27
  store ptr null, ptr %42, align 8, !tbaa !102
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit21, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_StrFreeP.exit, label %55

55:                                               ; preds = %Vec_WrdFreeP.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %60, label %.thread.i25

.thread.i25:                                      ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #27
  %58 = load ptr, ptr %52, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %.thread.i25, %55
  %61 = phi ptr [ %58, %.thread.i25 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #27
  store ptr null, ptr %52, align 8, !tbaa !103
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit28, label %65

65:                                               ; preds = %Vec_StrFreeP.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %70, label %.thread.i27

.thread.i27:                                      ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #27
  %68 = load ptr, ptr %62, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %.thread.i27, %65
  %71 = phi ptr [ %68, %.thread.i27 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #27
  store ptr null, ptr %62, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_StrFreeP.exit, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_IntFreeP.exit31, label %75

75:                                               ; preds = %Vec_IntFreeP.exit28
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %.not.i29 = icmp eq ptr %77, null
  br i1 %.not.i29, label %80, label %.thread.i30

.thread.i30:                                      ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #27
  %78 = load ptr, ptr %72, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %.thread.i30, %75
  %81 = phi ptr [ %78, %.thread.i30 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #27
  store ptr null, ptr %72, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit31

Vec_IntFreeP.exit31:                              ; preds = %Vec_IntFreeP.exit28, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp eq ptr %83, null
  br i1 %84, label %Vec_IntFreeP.exit34, label %85

85:                                               ; preds = %Vec_IntFreeP.exit31
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i32 = icmp eq ptr %87, null
  br i1 %.not.i32, label %90, label %.thread.i33

.thread.i33:                                      ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #27
  %88 = load ptr, ptr %82, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %89, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %.thread.i33, %85
  %91 = phi ptr [ %88, %.thread.i33 ], [ %83, %85 ]
  tail call void @free(ptr noundef nonnull %91) #27
  store ptr null, ptr %82, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit34

Vec_IntFreeP.exit34:                              ; preds = %Vec_IntFreeP.exit31, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Vec_MemHashFree.exit, label %95

95:                                               ; preds = %Vec_IntFreeP.exit34
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_IntFreeP.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %104, label %.thread.i.i

.thread.i.i:                                      ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #27
  %102 = load ptr, ptr %96, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %.thread.i.i, %99
  %105 = phi ptr [ %102, %.thread.i.i ], [ %97, %99 ]
  tail call void @free(ptr noundef nonnull %105) #27
  store ptr null, ptr %96, align 8, !tbaa !100
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_MemHashFree.exit, label %109

109:                                              ; preds = %Vec_IntFreeP.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i3.i = icmp eq ptr %111, null
  br i1 %.not.i3.i, label %114, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #27
  %112 = load ptr, ptr %106, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %.thread.i4.i, %109
  %115 = phi ptr [ %112, %.thread.i4.i ], [ %107, %109 ]
  tail call void @free(ptr noundef nonnull %115) #27
  store ptr null, ptr %106, align 8, !tbaa !100
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit34, %Vec_IntFreeP.exit.i, %114
  %116 = load ptr, ptr %92, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !70
  %.not19.i = icmp slt i32 %118, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %126
  %119 = phi i32 [ %127, %126 ], [ %118, %Vec_MemHashFree.exit ]
  %120 = phi ptr [ %128, %126 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %Vec_MemHashFree.exit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %.not18.i = icmp eq ptr %122, null
  br i1 %.not18.i, label %126, label %123

123:                                              ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %122) #27
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i
  store ptr null, ptr %125, align 8, !tbaa !94
  %.pre22.i = load i32, ptr %117, align 4, !tbaa !70
  br label %126

126:                                              ; preds = %123, %.lr.ph.i
  %127 = phi i32 [ %.pre22.i, %123 ], [ %119, %.lr.ph.i ]
  %128 = phi ptr [ %124, %123 ], [ %120, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = sext i32 %127 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %129
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %131, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %126, %._crit_edge.i
  %130 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %128, %126 ]
  tail call void @free(ptr noundef nonnull %130) #27
  br label %131

131:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %116) #27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %132) #27
  tail call void @free(ptr noundef %0) #27
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Lms_ManPrepare(ptr noundef captures(none) initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4, !tbaa !92
  %5 = add nsw i32 %.val24, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.val24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !42
  store i32 %5, ptr %7, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  store i32 %5, ptr %7, align 4, !tbaa !36
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val27 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr i8, ptr %18, i64 4
  %.val34 = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val34, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr i8, ptr %18, i64 8
  %.val22 = load ptr, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %.lr.ph, %31
  %.val38 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %26, align 4, !tbaa !43
  %.val.pre = load i32, ptr %19, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %22, %29
  %.val = phi i32 [ %.val38, %22 ], [ %.val.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %31, %Vec_IntStartFull.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr i8, ptr %35, i64 72
  %.val21 = load ptr, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %37, align 4, !tbaa !36
  %38 = sext i32 %.val24 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %38
  store i32 %.val21.val, ptr %39, align 4, !tbaa !43
  %40 = tail call ptr @Lms_GiaDelays(ptr noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %34, align 8, !tbaa !77
  %43 = tail call ptr @Lms_GiaAreas(ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !108
  %45 = load ptr, ptr %34, align 8, !tbaa !77
  %46 = getelementptr i8, ptr %45, i64 72
  %.val20 = load ptr, ptr %46, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %47, align 4, !tbaa !36
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %49 = add i32 %.val20.val, -1
  %or.cond.i.i28 = icmp ult i32 %49, 15
  %spec.store.select.i.i29 = select i1 %or.cond.i.i28, i32 16, i32 %.val20.val
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %spec.store.select.i.i29, ptr %48, align 8, !tbaa !73
  %.not.i.i30 = icmp eq i32 %spec.store.select.i.i29, 0
  br i1 %.not.i.i30, label %Vec_IntAlloc.exit.thread.i33, label %Vec_IntAlloc.exit.i31

Vec_IntAlloc.exit.thread.i33:                     ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %51, align 8, !tbaa !42
  store i32 %.val20.val, ptr %50, align 4, !tbaa !36
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i31:                            ; preds = %.critedge
  %52 = sext i32 %spec.store.select.i.i29 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #25
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !42
  store i32 %.val20.val, ptr %50, align 4, !tbaa !36
  %.not.i32 = icmp eq ptr %54, null
  br i1 %.not.i32, label %Vec_IntStart.exit, label %56

56:                                               ; preds = %Vec_IntAlloc.exit.i31
  %57 = sext i32 %.val20.val to i64
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i33, %Vec_IntAlloc.exit.i31, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %59, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFuncStats(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %54

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @Lms_ManPrepare(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %.pre, %14 ], [ %5, %10 ]
  %17 = tail call ptr @Lms_GiaSuppSizes(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8, !tbaa !105
  %19 = getelementptr i8, ptr %18, i64 4
  %.val30 = load i32, ptr %19, align 4, !tbaa !36
  %or.cond36 = icmp slt i32 %.val30, 2
  br i1 %or.cond36, label %.critedge.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %18, i64 8
  %.val32 = load ptr, ptr %20, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %17, i64 8
  %.val34 = load ptr, ptr %21, align 8, !tbaa !48
  %22 = add nsw i32 %.val30, -1
  %23 = add nsw i32 %.val30, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %24 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %.pre44 = load i32, ptr %.val32, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ %.pre44, %.lr.ph ], [ %28, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %.val34, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !43
  %36 = sub i32 %28, %26
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = add nsw i32 %36, %38
  store i32 %39, ptr %37, align 4, !tbaa !43
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.critedge.preheader.preheader, label %25, !llvm.loop !111

.critedge.preheader.preheader:                    ; preds = %25, %15
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv40
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %.critedge, label %42

42:                                               ; preds = %.critedge.preheader
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv40
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %41 to double
  %47 = fdiv double %45, %46
  %48 = trunc nuw nsw i64 %indvars.iv40 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %48, i32 noundef %41, i32 noundef %44, double noundef %47)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %42
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 17
  br i1 %exitcond43.not, label %50, label %.critedge.preheader, !llvm.loop !112

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %50, %53
  tail call void @free(ptr noundef nonnull %17) #27
  br label %54

54:                                               ; preds = %7, %1, %Vec_StrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFreqStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %7, i64 4
  %.val79 = load i32, ptr %8, align 4, !tbaa !92
  %9 = sitofp i32 %.val79 to double
  %10 = fmul nnan double %9, 1.000000e+02
  %11 = load i32, ptr %3, align 8, !tbaa !113
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val79, double noundef %13)
  %putchar = tail call i32 @putchar(i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr i8, ptr %16, i64 4
  %.val101 = load i32, ptr %17, align 4, !tbaa !36
  %18 = icmp sgt i32 %.val101, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %1 ]
  %19 = phi ptr [ %111, %110 ], [ %16, %1 ]
  %.sroa.039.0114 = phi i32 [ %.sroa.039.196, %110 ], [ 0, %1 ]
  %.sroa.641.0113 = phi i32 [ %.sroa.641.194, %110 ], [ 0, %1 ]
  %.sroa.943.0111 = phi i32 [ %.sroa.943.192, %110 ], [ 0, %1 ]
  %.sroa.031.0110 = phi i32 [ %.sroa.031.190, %110 ], [ 0, %1 ]
  %.sroa.633.0109 = phi i32 [ %.sroa.633.188, %110 ], [ 0, %1 ]
  %.sroa.9.0108 = phi i32 [ %.sroa.9.1, %110 ], [ 0, %1 ]
  %.sroa.6.0107 = phi i32 [ %.sroa.6.1, %110 ], [ 0, %1 ]
  %.sroa.0.0106 = phi i32 [ %.sroa.0.1, %110 ], [ 0, %1 ]
  %.sroa.927.0105 = phi i32 [ %.sroa.927.1, %110 ], [ 0, %1 ]
  %.sroa.625.0104 = phi i32 [ %.sroa.625.1, %110 ], [ 0, %1 ]
  %.sroa.023.0103 = phi i32 [ %.sroa.023.1, %110 ], [ 0, %1 ]
  %.sroa.935.0102 = phi i32 [ %.sroa.935.186, %110 ], [ 0, %1 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val71 = load ptr, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i32 %28, %27
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load i32, ptr %23, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = and i32 %35, %28
  %37 = mul nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %0, align 8, !tbaa !59
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %42 = icmp samesign ult i32 %40, 7
  %43 = add nsw i32 %40, -6
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %.idx.i.i = shl nsw i64 %45, 3
  %46 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %47 = load i64, ptr %39, align 8, !tbaa !33
  %wide.trip.count54.i = zext nneg i32 %40 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %48 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %49 = shl nuw i32 1, %48
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = xor i64 %51, %47
  %55 = and i64 %54, %53
  %.fr.us.i = freeze i64 %55
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %56 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %56
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !115

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %43, 31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %85, %Abc_TtHasVar.exit.thread.i ]
  %57 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %57, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !33
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %64, !llvm.loop !116

64:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv53.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = lshr i64 %66, %60
  %68 = xor i64 %67, %66
  %69 = and i64 %68, %62
  %.not39.i.i = icmp eq i64 %69, 0
  br i1 %.not39.i.i, label %63, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %70 = add nsw i64 %indvars.iv.i, -6
  %71 = icmp eq i64 %70, 31
  %72 = trunc nsw i64 %70 to i32
  %73 = shl i32 2, %72
  %74 = sext i32 %73 to i64
  br i1 %71, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %75 = shl nuw i32 1, %72
  %76 = sext i32 %75 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %82, %._crit_edge.us.i.i ], [ %39, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %76
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %78, !llvm.loop !117

78:                                               ; preds = %77, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %81 = load i64, ptr %gep.i.i, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i64 %80, %81
  br i1 %.not.us.i.i, label %77, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %77
  %82 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %74
  %83 = icmp ult ptr %82, %46
  br i1 %83, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !118

Abc_TtHasVar.exit.thread13.i:                     ; preds = %64, %78
  %84 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %63, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %85 = phi i32 [ %84, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %63 ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !115

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.i ], [ %85, %Abc_TtHasVar.exit.thread.i ]
  %86 = call i32 @Dau_DsdDecompose(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #27
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %Abc_TtSupportSize.exit
  %89 = icmp slt i32 %86, %.0.lcssa.i
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %.sroa.641.0113, 1
  %92 = add nsw i32 %22, %.sroa.633.0109
  br label %101

93:                                               ; preds = %88
  %94 = add nsw i32 %.sroa.943.0111, 1
  %95 = add nsw i32 %22, %.sroa.935.0102
  br label %101

96:                                               ; preds = %Abc_TtSupportSize.exit
  %97 = add nsw i32 %.sroa.039.0114, 1
  %98 = add nsw i32 %22, %.sroa.031.0110
  %99 = add nsw i32 %.sroa.023.0103, 1
  %100 = add nsw i32 %22, %.sroa.0.0106
  br label %110

101:                                              ; preds = %90, %93
  %.sroa.935.1.ph = phi i32 [ %95, %93 ], [ %.sroa.935.0102, %90 ]
  %.sroa.633.1.ph = phi i32 [ %.sroa.633.0109, %93 ], [ %92, %90 ]
  %.sroa.943.1.ph = phi i32 [ %94, %93 ], [ %.sroa.943.0111, %90 ]
  %.sroa.641.1.ph = phi i32 [ %.sroa.641.0113, %93 ], [ %91, %90 ]
  %102 = call i32 @Dau_DsdCheck1Step(ptr noundef null, ptr noundef %39, i32 noundef %86, ptr noundef null) #27
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = add nsw i32 %.sroa.625.0104, 1
  %106 = add nsw i32 %22, %.sroa.6.0107
  br label %110

107:                                              ; preds = %101
  %108 = add nsw i32 %.sroa.927.0105, 1
  %109 = add nsw i32 %22, %.sroa.9.0108
  br label %110

110:                                              ; preds = %104, %107, %96
  %.sroa.039.196 = phi i32 [ %97, %96 ], [ %.sroa.039.0114, %104 ], [ %.sroa.039.0114, %107 ]
  %.sroa.641.194 = phi i32 [ %.sroa.641.0113, %96 ], [ %.sroa.641.1.ph, %104 ], [ %.sroa.641.1.ph, %107 ]
  %.sroa.943.192 = phi i32 [ %.sroa.943.0111, %96 ], [ %.sroa.943.1.ph, %104 ], [ %.sroa.943.1.ph, %107 ]
  %.sroa.031.190 = phi i32 [ %98, %96 ], [ %.sroa.031.0110, %104 ], [ %.sroa.031.0110, %107 ]
  %.sroa.633.188 = phi i32 [ %.sroa.633.0109, %96 ], [ %.sroa.633.1.ph, %104 ], [ %.sroa.633.1.ph, %107 ]
  %.sroa.935.186 = phi i32 [ %.sroa.935.0102, %96 ], [ %.sroa.935.1.ph, %104 ], [ %.sroa.935.1.ph, %107 ]
  %.sroa.023.1 = phi i32 [ %99, %96 ], [ %.sroa.023.0103, %104 ], [ %.sroa.023.0103, %107 ]
  %.sroa.625.1 = phi i32 [ %.sroa.625.0104, %96 ], [ %105, %104 ], [ %.sroa.625.0104, %107 ]
  %.sroa.927.1 = phi i32 [ %.sroa.927.0105, %96 ], [ %.sroa.927.0105, %104 ], [ %108, %107 ]
  %.sroa.0.1 = phi i32 [ %100, %96 ], [ %.sroa.0.0106, %104 ], [ %.sroa.0.0106, %107 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0107, %96 ], [ %106, %104 ], [ %.sroa.6.0107, %107 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0108, %96 ], [ %.sroa.9.0108, %104 ], [ %109, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %15, align 8, !tbaa !114
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4, !tbaa !36
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !119

.critedge.loopexit:                               ; preds = %110
  %115 = sitofp i32 %.sroa.039.196 to double
  %116 = fmul nnan double %115, 1.000000e+02
  %117 = sitofp i32 %.sroa.641.194 to double
  %118 = fmul nnan double %117, 1.000000e+02
  %119 = sitofp i32 %.sroa.943.192 to double
  %120 = fmul nnan double %119, 1.000000e+02
  %121 = sitofp i32 %.sroa.031.190 to double
  %122 = fmul nnan double %121, 1.000000e+02
  %123 = sitofp i32 %.sroa.633.188 to double
  %124 = fmul nnan double %123, 1.000000e+02
  %125 = sitofp i32 %.sroa.935.186 to double
  %126 = fmul nnan double %125, 1.000000e+02
  %127 = sitofp i32 %.sroa.023.1 to double
  %128 = fmul nnan double %127, 1.000000e+02
  %129 = sitofp i32 %.sroa.625.1 to double
  %130 = fmul nnan double %129, 1.000000e+02
  %131 = sitofp i32 %.sroa.927.1 to double
  %132 = fmul nnan double %131, 1.000000e+02
  %133 = sitofp i32 %.sroa.0.1 to double
  %134 = fmul nnan double %133, 1.000000e+02
  %135 = sitofp i32 %.sroa.6.1 to double
  %136 = fmul nnan double %135, 1.000000e+02
  %137 = sitofp i32 %.sroa.9.1 to double
  %138 = fmul nnan double %137, 1.000000e+02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.sroa.935.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %126, %.critedge.loopexit ]
  %.sroa.023.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %128, %.critedge.loopexit ]
  %.sroa.625.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %130, %.critedge.loopexit ]
  %.sroa.927.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %132, %.critedge.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %134, %.critedge.loopexit ]
  %.sroa.6.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %136, %.critedge.loopexit ]
  %.sroa.9.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %138, %.critedge.loopexit ]
  %.sroa.633.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %124, %.critedge.loopexit ]
  %.sroa.031.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %122, %.critedge.loopexit ]
  %.sroa.943.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %120, %.critedge.loopexit ]
  %.sroa.641.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %118, %.critedge.loopexit ]
  %.sroa.039.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %116, %.critedge.loopexit ]
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %140 = load ptr, ptr %6, align 8, !tbaa !71
  %141 = getelementptr i8, ptr %140, i64 4
  %.val77 = load i32, ptr %141, align 4, !tbaa !92
  %142 = sitofp i32 %.val77 to double
  %143 = fdiv double %.sroa.039.0.lcssa, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !71
  %146 = getelementptr i8, ptr %145, i64 4
  %.val76 = load i32, ptr %146, align 4, !tbaa !92
  %147 = sitofp i32 %.val76 to double
  %148 = fdiv double %.sroa.641.0.lcssa, %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %148)
  %150 = load ptr, ptr %6, align 8, !tbaa !71
  %151 = getelementptr i8, ptr %150, i64 4
  %.val75 = load i32, ptr %151, align 4, !tbaa !92
  %152 = sitofp i32 %.val75 to double
  %153 = fdiv double %.sroa.943.0.lcssa, %152
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %153)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %157 = load i32, ptr %3, align 8, !tbaa !113
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %.sroa.031.0.lcssa, %158
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %159)
  %161 = load i32, ptr %3, align 8, !tbaa !113
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %.sroa.633.0.lcssa, %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %163)
  %165 = load i32, ptr %3, align 8, !tbaa !113
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %.sroa.935.0.lcssa, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %167)
  %putchar69 = call i32 @putchar(i32 10)
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %170 = load ptr, ptr %6, align 8, !tbaa !71
  %171 = getelementptr i8, ptr %170, i64 4
  %.val74 = load i32, ptr %171, align 4, !tbaa !92
  %172 = sitofp i32 %.val74 to double
  %173 = fdiv double %.sroa.023.0.lcssa, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !71
  %176 = getelementptr i8, ptr %175, i64 4
  %.val73 = load i32, ptr %176, align 4, !tbaa !92
  %177 = sitofp i32 %.val73 to double
  %178 = fdiv double %.sroa.625.0.lcssa, %177
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !71
  %181 = getelementptr i8, ptr %180, i64 4
  %.val72 = load i32, ptr %181, align 4, !tbaa !92
  %182 = sitofp i32 %.val72 to double
  %183 = fdiv double %.sroa.927.0.lcssa, %182
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %187 = load i32, ptr %3, align 8, !tbaa !113
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %.sroa.0.0.lcssa, %188
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %189)
  %191 = load i32, ptr %3, align 8, !tbaa !113
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %.sroa.6.0.lcssa, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %193)
  %195 = load i32, ptr %3, align 8, !tbaa !113
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %.sroa.9.0.lcssa, %196
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %197)
  %putchar70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Dau_DsdCheck1Step(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Lms_ManPrint(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr i8, ptr %4, i64 4
  %.val120 = load i32, ptr %5, align 4, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16532
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4, !tbaa !36
  %19 = add i32 %.val.i, %.val3.i
  %20 = xor i32 %19, -1
  %21 = add i32 %12, %20
  br label %22

22:                                               ; preds = %1, %10
  %23 = phi i32 [ %21, %10 ], [ 0, %1 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2, i32 noundef %.val120, i32 noundef %7, i32 noundef %23)
  tail call void @Lms_ManPrintFuncStats(ptr noundef nonnull %0)
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  store i32 %.val, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %.not102 = icmp eq i32 %29, 0
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 1.000000e+02
  %32 = fdiv double %31, %30
  %33 = select i1 %.not102, double 0.000000e+00, double %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %29, double noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16508
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = load i32, ptr %28, align 8, !tbaa !113
  %.not103 = icmp eq i32 %37, 0
  %38 = sitofp i32 %36 to double
  %39 = fmul nnan double %38, 1.000000e+02
  %40 = sitofp i32 %37 to double
  %41 = fdiv double %39, %40
  %42 = select i1 %.not103, double 0.000000e+00, double %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %36, double noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %45 = load i32, ptr %44, align 8, !tbaa !122
  %46 = load i32, ptr %28, align 8, !tbaa !113
  %.not104 = icmp eq i32 %46, 0
  %47 = sitofp i32 %45 to double
  %48 = fmul nnan double %47, 1.000000e+02
  %49 = sitofp i32 %46 to double
  %50 = fdiv double %48, %49
  %51 = select i1 %.not104, double 0.000000e+00, double %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %45, double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16516
  %54 = load i32, ptr %53, align 4, !tbaa !123
  %55 = load i32, ptr %28, align 8, !tbaa !113
  %.not105 = icmp eq i32 %55, 0
  %56 = sitofp i32 %54 to double
  %57 = fmul nnan double %56, 1.000000e+02
  %58 = sitofp i32 %55 to double
  %59 = fdiv double %57, %58
  %60 = select i1 %.not105, double 0.000000e+00, double %59
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %54, double noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %64 = load i32, ptr %28, align 8, !tbaa !113
  %.not106 = icmp eq i32 %64, 0
  %65 = sitofp i32 %63 to double
  %66 = fmul nnan double %65, 1.000000e+02
  %67 = sitofp i32 %64 to double
  %68 = fdiv double %66, %67
  %69 = select i1 %.not106, double 0.000000e+00, double %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %63, double noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16524
  %72 = load i32, ptr %71, align 4, !tbaa !125
  %73 = load i32, ptr %28, align 8, !tbaa !113
  %.not107 = icmp eq i32 %73, 0
  %74 = sitofp i32 %72 to double
  %75 = fmul nnan double %74, 1.000000e+02
  %76 = sitofp i32 %73 to double
  %77 = fdiv double %75, %76
  %78 = select i1 %.not107, double 0.000000e+00, double %77
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %72, double noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16528
  %81 = load i32, ptr %80, align 8, !tbaa !126
  %82 = load i32, ptr %28, align 8, !tbaa !113
  %.not108 = icmp eq i32 %82, 0
  %83 = sitofp i32 %81 to double
  %84 = fmul nnan double %83, 1.000000e+02
  %85 = sitofp i32 %82 to double
  %86 = fdiv double %84, %85
  %87 = select i1 %.not108, double 0.000000e+00, double %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %81, double noundef %87)
  %89 = load i32, ptr %6, align 4, !tbaa !80
  %90 = load i32, ptr %28, align 8, !tbaa !113
  %.not109 = icmp eq i32 %90, 0
  %91 = sitofp i32 %89 to double
  %92 = fmul nnan double %91, 1.000000e+02
  %93 = sitofp i32 %90 to double
  %94 = fdiv double %92, %93
  %95 = select i1 %.not109, double 0.000000e+00, double %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89, double noundef %95)
  %97 = load i32, ptr %27, align 8, !tbaa !120
  %98 = load i32, ptr %28, align 8, !tbaa !113
  %.not110 = icmp eq i32 %98, 0
  %99 = sitofp i32 %97 to double
  %100 = fmul nnan double %99, 1.000000e+02
  %101 = sitofp i32 %98 to double
  %102 = fdiv double %100, %101
  %103 = select i1 %.not110, double 0.000000e+00, double %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %97, double noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16540
  %106 = load i32, ptr %105, align 4, !tbaa !127
  %.not111 = icmp eq i32 %106, 0
  br i1 %.not111, label %115, label %107

107:                                              ; preds = %22
  %108 = load i32, ptr %28, align 8, !tbaa !113
  %.not112 = icmp eq i32 %108, 0
  %109 = sitofp i32 %106 to double
  %110 = fmul nnan double %109, 1.000000e+02
  %111 = sitofp i32 %108 to double
  %112 = fdiv double %110, %111
  %113 = select i1 %.not112, double 0.000000e+00, double %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %106, double noundef %113)
  br label %115

115:                                              ; preds = %107, %22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  %117 = load i64, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %121 = load i64, ptr %120, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16560
  %123 = load i64, ptr %122, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %125 = load i64, ptr %124, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %127 = load i64, ptr %126, align 8, !tbaa !82
  %128 = add i64 %119, %121
  %129 = add i64 %128, %123
  %130 = add i64 %129, %125
  %131 = add i64 %130, %127
  %132 = sub i64 %117, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  store i64 %132, ptr %133, align 8, !tbaa !131
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %134 = load i64, ptr %118, align 8, !tbaa !81
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %116, align 8, !tbaa !91
  %.not113 = icmp eq i64 %137, 0
  %138 = sitofp i64 %137 to double
  %139 = fmul nnan double %135, 1.000000e+02
  %140 = fdiv double %139, %138
  %141 = select i1 %.not113, double 0.000000e+00, double %140
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %136, double noundef %141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29)
  %142 = load i64, ptr %120, align 8, !tbaa !128
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  %145 = load i64, ptr %116, align 8, !tbaa !91
  %.not114 = icmp eq i64 %145, 0
  %146 = sitofp i64 %145 to double
  %147 = fmul nnan double %143, 1.000000e+02
  %148 = fdiv double %147, %146
  %149 = select i1 %.not114, double 0.000000e+00, double %148
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %144, double noundef %149)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30)
  %150 = load i64, ptr %122, align 8, !tbaa !129
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load i64, ptr %116, align 8, !tbaa !91
  %.not115 = icmp eq i64 %153, 0
  %154 = sitofp i64 %153 to double
  %155 = fmul nnan double %151, 1.000000e+02
  %156 = fdiv double %155, %154
  %157 = select i1 %.not115, double 0.000000e+00, double %156
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %152, double noundef %157)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31)
  %158 = load i64, ptr %124, align 8, !tbaa !130
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = load i64, ptr %116, align 8, !tbaa !91
  %.not116 = icmp eq i64 %161, 0
  %162 = sitofp i64 %161 to double
  %163 = fmul nnan double %159, 1.000000e+02
  %164 = fdiv double %163, %162
  %165 = select i1 %.not116, double 0.000000e+00, double %164
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %160, double noundef %165)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32)
  %166 = load i64, ptr %126, align 8, !tbaa !82
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  %169 = load i64, ptr %116, align 8, !tbaa !91
  %.not117 = icmp eq i64 %169, 0
  %170 = sitofp i64 %169 to double
  %171 = fmul nnan double %167, 1.000000e+02
  %172 = fdiv double %171, %170
  %173 = select i1 %.not117, double 0.000000e+00, double %172
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %168, double noundef %173)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33)
  %174 = load i64, ptr %133, align 8, !tbaa !131
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load i64, ptr %116, align 8, !tbaa !91
  %.not118 = icmp eq i64 %177, 0
  %178 = sitofp i64 %177 to double
  %179 = fmul nnan double %175, 1.000000e+02
  %180 = fdiv double %179, %178
  %181 = select i1 %.not118, double 0.000000e+00, double %180
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %176, double noundef %181)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34)
  %182 = load i64, ptr %116, align 8, !tbaa !91
  %183 = sitofp i64 %182 to double
  %.not119 = icmp eq i64 %182, 0
  %184 = fmul nnan double %183, 1.000000e+02
  %185 = fdiv double %184, %183
  %186 = select i1 %.not119, double 0.000000e+00, double %185
  %187 = fdiv double %183, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %187, double noundef %186)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !132
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !132, !noalias !134
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
define void @Abc_NtkRecLibMerge3(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [16 x i8], align 16
  %13 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %.neg156 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %.neg155 = sdiv i64 %21, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %18
  %.0.i.neg = phi i64 [ %.neg157, %18 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = getelementptr i8, ptr %0, i64 64
  %.val114 = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %23, align 4, !tbaa !36
  %24 = getelementptr i8, ptr %15, i64 64
  %.val113 = load ptr, ptr %24, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %25, align 4, !tbaa !36
  %.not = icmp eq i32 %.val114.val, %.val113.val
  br i1 %.not, label %28, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val114.val, i32 noundef %.val113.val)
  br label %305

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %15, i64 100
  %.val110 = load i32, ptr %29, align 4, !tbaa !36
  %30 = icmp eq i32 %.val110, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @Gia_ManHashStart(ptr noundef nonnull %15) #27
  br label %32

32:                                               ; preds = %31, %28
  %33 = call ptr @Lms_GiaSuppSizes(ptr noundef nonnull %0)
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %36, i64 4
  %.val109164 = load i32, ptr %37, align 4, !tbaa !36
  %38 = icmp sgt i32 %.val109164, 0
  br i1 %38, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %32
  %39 = getelementptr i8, ptr %33, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16544
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16552
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16560
  %52 = getelementptr i8, ptr %15, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16528
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16532
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16576
  br label %60

60:                                               ; preds = %.lr.ph167, %284
  %indvars.iv173 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next174, %284 ]
  %61 = phi ptr [ %36, %.lr.ph167 ], [ %285, %284 ]
  %.0166 = phi ptr [ null, %.lr.ph167 ], [ %.1, %284 ]
  %.val116 = load ptr, ptr %34, align 8, !tbaa !34
  %62 = getelementptr i8, ptr %61, i64 8
  %.val117.val = load ptr, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val117.val, i64 %indvars.iv173
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %65
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.critedge, label %67

67:                                               ; preds = %60
  %.val119 = load ptr, ptr %39, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %.val119, i64 %indvars.iv173
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = sext i8 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit127, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %10, align 8, !tbaa !56
  %.neg144 = mul i64 %74, -1000000
  %75 = load i64, ptr %40, align 8, !tbaa !58
  %.neg = sdiv i64 %75, -1000
  %.neg145 = add i64 %.neg, %.neg144
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %67, %73
  %.0.i126.neg = phi i64 [ %.neg145, %73 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load i64, ptr %66, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %66, i64 %78
  %80 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %0, ptr noundef nonnull %79) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit129, label %83

83:                                               ; preds = %Abc_Clock.exit127
  %84 = load i64, ptr %9, align 8, !tbaa !56
  %85 = mul nsw i64 %84, 1000000
  %86 = load i64, ptr %41, align 8, !tbaa !58
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %85
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %Abc_Clock.exit127, %83
  %.0.i128 = phi i64 [ %88, %83 ], [ -1, %Abc_Clock.exit127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = add i64 %.0.i128, %.0.i126.neg
  %90 = load i64, ptr %42, align 8, !tbaa !81
  %91 = add nsw i64 %89, %90
  store i64 %91, ptr %42, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit131, label %94

94:                                               ; preds = %Abc_Clock.exit129
  %95 = load i64, ptr %8, align 8, !tbaa !56
  %.neg147 = mul i64 %95, -1000000
  %96 = load i64, ptr %43, align 8, !tbaa !58
  %.neg146 = sdiv i64 %96, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %Abc_Clock.exit129, %94
  %.0.i130.neg = phi i64 [ %.neg148, %94 ], [ 1, %Abc_Clock.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load i32, ptr %45, align 4, !tbaa !63
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %80, i64 %99, i1 false)
  %100 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %44, i32 noundef %70, ptr noundef nonnull %12) #27
  %101 = load i32, ptr %13, align 8, !tbaa !59
  %102 = icmp eq i32 %101, %70
  br i1 %102, label %Abc_TtStretch5.exit, label %103

103:                                              ; preds = %Abc_Clock.exit131
  %104 = icmp slt i8 %69, 6
  %105 = add nsw i32 %70, -5
  %106 = shl nuw i32 1, %105
  %107 = select i1 %104, i32 1, i32 %106
  %108 = icmp slt i32 %101, 6
  %109 = add nsw i32 %101, -5
  %110 = shl nuw i32 1, %109
  %111 = select i1 %108, i32 1, i32 %110
  %112 = icmp ne i32 %107, %111
  %113 = icmp sgt i32 %111, 0
  %or.cond.i = and i1 %112, %113
  %114 = icmp sgt i32 %107, 0
  %or.cond34.i = and i1 %114, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %103
  %115 = zext nneg i32 %107 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv27.i
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %118, ptr %gep.i, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %116, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %116
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %115
  %119 = trunc nuw i64 %indvars.iv.next28.i to i32
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !140

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %Abc_Clock.exit131, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit133, label %123

123:                                              ; preds = %Abc_TtStretch5.exit
  %124 = load i64, ptr %7, align 8, !tbaa !56
  %125 = mul nsw i64 %124, 1000000
  %126 = load i64, ptr %46, align 8, !tbaa !58
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %125
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %Abc_TtStretch5.exit, %123
  %.0.i132 = phi i64 [ %128, %123 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = add i64 %.0.i132, %.0.i130.neg
  %130 = load i64, ptr %47, align 8, !tbaa !128
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %47, align 8, !tbaa !128
  %132 = icmp eq i8 %69, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %Abc_Clock.exit133
  %134 = load i64, ptr %80, align 8, !tbaa !33
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %133
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %133 ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %133 ]
  %135 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %136 = shl nuw i32 1, %135
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %134, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %141 = xor i64 %138, %134
  %142 = and i64 %141, %140
  %.fr.us.i = freeze i64 %142
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %143 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %143
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !115

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.us.i
  %.not104 = icmp eq i32 %spec.select.i, 2
  br i1 %.not104, label %144, label %284

144:                                              ; preds = %Abc_TtSupportSize.exit, %Abc_Clock.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit135, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8, !tbaa !56
  %.neg150 = mul i64 %148, -1000000
  %149 = load i64, ptr %48, align 8, !tbaa !58
  %.neg149 = sdiv i64 %149, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %144, %147
  %.0.i134.neg = phi i64 [ %.neg151, %147 ], [ 1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = icmp sgt i8 %69, 0
  br i1 %150, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit135
  %.val123 = load ptr, ptr %24, align 8, !tbaa !35
  %151 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %151, align 8, !tbaa !42
  %.val120 = load ptr, ptr %34, align 8, !tbaa !34
  %.val121 = load ptr, ptr %22, align 8, !tbaa !35
  %152 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %152, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %156

.preheader:                                       ; preds = %156, %Abc_Clock.exit135
  %153 = load ptr, ptr %49, align 8, !tbaa !141
  %154 = getelementptr i8, ptr %153, i64 4
  %.val108159 = load i32, ptr %154, align 4, !tbaa !36
  %155 = icmp sgt i32 %.val108159, 0
  br i1 %155, label %.lr.ph161, label %.critedge2

156:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val123.val, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = lshr i32 %100, %159
  %161 = and i32 %160, 1
  %162 = shl nsw i32 %158, 1
  %163 = or disjoint i32 %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val121.val, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %163, ptr %171, align 4, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %156, !llvm.loop !144

.lr.ph161:                                        ; preds = %.preheader, %173
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %173 ], [ 0, %.preheader ]
  %172 = phi ptr [ %201, %173 ], [ %153, %.preheader ]
  %.val107 = load ptr, ptr %34, align 8, !tbaa !34
  %.not105 = icmp eq ptr %.val107, null
  br i1 %.not105, label %.critedge2, label %173

173:                                              ; preds = %.lr.ph161
  %174 = getelementptr i8, ptr %172, i64 8
  %.val115 = load ptr, ptr %174, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv170
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [12 x i8], ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !142
  %185 = trunc i64 %179 to i32
  %186 = lshr i32 %185, 29
  %187 = and i32 %186, 1
  %188 = xor i32 %187, %184
  %189 = lshr i64 %179, 32
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [12 x i8], ptr %178, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !142
  %195 = lshr i64 %179, 61
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1
  %198 = xor i32 %197, %194
  %199 = call i32 @Gia_ManHashAnd(ptr noundef %15, i32 noundef %188, i32 noundef %198) #27
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %199, ptr %200, align 4, !tbaa !142
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %201 = load ptr, ptr %49, align 8, !tbaa !141
  %202 = getelementptr i8, ptr %201, i64 4
  %.val108 = load i32, ptr %202, align 4, !tbaa !36
  %203 = sext i32 %.val108 to i64
  %204 = icmp slt i64 %indvars.iv.next171, %203
  br i1 %204, label %.lr.ph161, label %.critedge2, !llvm.loop !145

.critedge2:                                       ; preds = %.lr.ph161, %173, %.preheader
  %.3 = phi ptr [ %.0166, %.preheader ], [ %178, %173 ], [ null, %.lr.ph161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit137, label %207

207:                                              ; preds = %.critedge2
  %208 = load i64, ptr %5, align 8, !tbaa !56
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %50, align 8, !tbaa !58
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %.critedge2, %207
  %.0.i136 = phi i64 [ %212, %207 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = add i64 %.0.i136, %.0.i134.neg
  %214 = load i64, ptr %51, align 8, !tbaa !129
  %215 = add nsw i64 %213, %214
  store i64 %215, ptr %51, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !142
  %218 = ashr i32 %217, 1
  %.val = load ptr, ptr %52, align 8, !tbaa !34
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %.val, i64 %219
  %221 = load i64, ptr %220, align 4
  %222 = and i64 %221, 4611686018427387904
  %.not106 = icmp eq i64 %222, 0
  br i1 %.not106, label %226, label %223

223:                                              ; preds = %Abc_Clock.exit137
  %224 = load i32, ptr %53, align 8, !tbaa !126
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %53, align 8, !tbaa !126
  br label %284

226:                                              ; preds = %Abc_Clock.exit137
  %227 = or disjoint i64 %221, 4611686018427387904
  store i64 %227, ptr %220, align 4
  %228 = load i32, ptr %216, align 4, !tbaa !142
  %229 = lshr i32 %100, %70
  %230 = and i32 %229, 1
  %231 = xor i32 %228, %230
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit139, label %234

234:                                              ; preds = %226
  %235 = load i64, ptr %4, align 8, !tbaa !56
  %.neg153 = mul i64 %235, -1000000
  %236 = load i64, ptr %54, align 8, !tbaa !58
  %.neg152 = sdiv i64 %236, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %226, %234
  %.0.i138.neg = phi i64 [ %.neg154, %234 ], [ 1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = load ptr, ptr %55, align 8, !tbaa !71
  %238 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %237, ptr noundef nonnull %44)
  %239 = load ptr, ptr %56, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = load i32, ptr %239, align 8, !tbaa !73
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

244:                                              ; preds = %Abc_Clock.exit139
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %248, null
  br i1 %.not9.i.i, label %251, label %249

249:                                              ; preds = %246
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

251:                                              ; preds = %246
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8, !tbaa !42
  store i32 16, ptr %239, align 8, !tbaa !73
  br label %Vec_IntPush.exit

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i, label %262, label %260

260:                                              ; preds = %254
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #26
  br label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @malloc(i64 noundef %259) #25
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8, !tbaa !42
  store i32 %255, ptr %239, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %264
  %266 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i ]
  %267 = load i32, ptr %240, align 4, !tbaa !36
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4, !tbaa !36
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  store i32 %238, ptr %270, align 4, !tbaa !43
  %271 = load i32, ptr %57, align 4, !tbaa !80
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %57, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit141, label %275

275:                                              ; preds = %Vec_IntPush.exit
  %276 = load i64, ptr %3, align 8, !tbaa !56
  %277 = mul nsw i64 %276, 1000000
  %278 = load i64, ptr %58, align 8, !tbaa !58
  %279 = sdiv i64 %278, 1000
  %280 = add nsw i64 %279, %277
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %Vec_IntPush.exit, %275
  %.0.i140 = phi i64 [ %280, %275 ], [ -1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %281 = add i64 %.0.i140, %.0.i138.neg
  %282 = load i64, ptr %59, align 8, !tbaa !82
  %283 = add nsw i64 %281, %282
  store i64 %283, ptr %59, align 8, !tbaa !82
  br label %284

284:                                              ; preds = %Abc_TtSupportSize.exit, %Abc_Clock.exit141, %223
  %.1 = phi ptr [ %.0166, %Abc_TtSupportSize.exit ], [ %.3, %223 ], [ %.3, %Abc_Clock.exit141 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %285 = load ptr, ptr %35, align 8, !tbaa !41
  %286 = getelementptr i8, ptr %285, i64 4
  %.val109 = load i32, ptr %286, align 4, !tbaa !36
  %287 = sext i32 %.val109 to i64
  %288 = icmp slt i64 %indvars.iv.next174, %287
  br i1 %288, label %60, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %60, %284, %32
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %.not.i = icmp eq ptr %290, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %291

291:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %290) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %291
  call void @free(ptr noundef nonnull %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit143, label %294

294:                                              ; preds = %Vec_StrFree.exit
  %295 = load i64, ptr %2, align 8, !tbaa !56
  %296 = mul nsw i64 %295, 1000000
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !58
  %299 = sdiv i64 %298, 1000
  %300 = add nsw i64 %299, %296
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Vec_StrFree.exit, %294
  %.0.i142 = phi i64 [ %300, %294 ], [ -1, %Vec_StrFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %301 = add i64 %.0.i142, %.0.i.neg
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16592
  %303 = load i64, ptr %302, align 8, !tbaa !91
  %304 = add nsw i64 %301, %303
  store i64 %304, ptr %302, align 8, !tbaa !91
  br label %305

305:                                              ; preds = %Abc_Clock.exit143, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !34
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
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !41
  %.val19 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load i32, ptr %30, align 8, !tbaa !73
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !42
  store i32 16, ptr %30, align 8, !tbaa !73
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #26
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !42
  store i32 %50, ptr %30, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !36
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkRecAddCut3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca [16 x i8], align 16
  %17 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr i8, ptr %2, i64 28
  %.val107 = load i64, ptr %18, align 4
  %19 = trunc i64 %.val107 to i32
  %20 = lshr i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16504
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !113
  %28 = icmp ult i32 %19, 33554432
  br i1 %28, label %80, label %29

29:                                               ; preds = %3
  %30 = icmp eq i32 %20, 2
  br i1 %30, label %31, label %84

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i64, ptr %18, align 4
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %39, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %40

40:                                               ; preds = %31
  %41 = ashr i32 %.val.pre.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = ashr i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load i32, ptr %39, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = and i32 %52, %41
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %40, %31
  %57 = phi ptr [ %56, %40 ], [ null, %31 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %37
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %61, 0
  %62 = icmp sgt i32 %60, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %62, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %62, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %60 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  store i64 %65, ptr %66, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !160

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv21.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv21.i.i
  store i64 %68, ptr %69, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !161

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %70 = load i64, ptr %33, align 8, !tbaa !33
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %If_CutTruthW.exit
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %If_CutTruthW.exit ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %If_CutTruthW.exit ]
  %71 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %72 = shl nuw i32 1, %71
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = xor i64 %74, %70
  %78 = and i64 %77, %76
  %.fr.us.i = freeze i64 %78
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %79 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %79
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !115

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.us.i
  %.not = icmp eq i32 %spec.select.i, 2
  br i1 %.not, label %84, label %80

80:                                               ; preds = %Abc_TtSupportSize.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16508
  %82 = load i32, ptr %81, align 4, !tbaa !121
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !121
  br label %452

84:                                               ; preds = %Abc_TtSupportSize.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #27
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %15, align 8, !tbaa !56
  %.neg169 = mul i64 %88, -1000000
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %.neg = sdiv i64 %90, -1000
  %.neg170 = add i64 %.neg, %.neg169
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %84, %87
  %.0.i.neg = phi i64 [ %.neg170, %87 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %95 = load i64, ptr %18, align 4
  %96 = lshr i64 %95, 24
  %97 = and i64 %96, 255
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %.not.i.i119 = icmp eq ptr %99, null
  %.phi.trans.insert.i120 = getelementptr i8, ptr %2, i64 16
  %.val.pre.i121 = load i32, ptr %.phi.trans.insert.i120, align 4, !tbaa !158
  br i1 %.not.i.i119, label %If_CutTruthWR.exit.i122, label %100

100:                                              ; preds = %Abc_Clock.exit
  %101 = ashr i32 %.val.pre.i121, 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !68
  %106 = ashr i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = load i32, ptr %99, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = and i32 %112, %101
  %114 = mul nsw i32 %113, %110
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %109, i64 %115
  br label %If_CutTruthWR.exit.i122

If_CutTruthWR.exit.i122:                          ; preds = %100, %Abc_Clock.exit
  %117 = phi ptr [ %116, %100 ], [ null, %Abc_Clock.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %97
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = and i32 %.val.pre.i121, 1
  %.not.i7.i123 = icmp eq i32 %121, 0
  %122 = icmp sgt i32 %120, 0
  br i1 %.not.i7.i123, label %.preheader.i.i131, label %.preheader14.i.i124

.preheader14.i.i124:                              ; preds = %If_CutTruthWR.exit.i122
  br i1 %122, label %.lr.ph.preheader.i.i125, label %If_CutTruthW.exit138

.lr.ph.preheader.i.i125:                          ; preds = %.preheader14.i.i124
  %wide.trip.count.i.i126 = zext nneg i32 %120 to i64
  br label %.lr.ph.i.i127

.preheader.i.i131:                                ; preds = %If_CutTruthWR.exit.i122
  br i1 %122, label %.lr.ph18.preheader.i.i132, label %If_CutTruthW.exit138

.lr.ph18.preheader.i.i132:                        ; preds = %.preheader.i.i131
  %wide.trip.count24.i.i133 = zext nneg i32 %120 to i64
  br label %.lr.ph18.i.i134

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %.lr.ph.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.preheader.i.i125 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i127 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i128
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = xor i64 %124, -1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i128
  store i64 %125, ptr %126, align 8, !tbaa !33
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i130, label %If_CutTruthW.exit138, label %.lr.ph.i.i127, !llvm.loop !160

.lr.ph18.i.i134:                                  ; preds = %.lr.ph18.i.i134, %.lr.ph18.preheader.i.i132
  %indvars.iv21.i.i135 = phi i64 [ 0, %.lr.ph18.preheader.i.i132 ], [ %indvars.iv.next22.i.i136, %.lr.ph18.i.i134 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv21.i.i135
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv21.i.i135
  store i64 %128, ptr %129, align 8, !tbaa !33
  %indvars.iv.next22.i.i136 = add nuw nsw i64 %indvars.iv21.i.i135, 1
  %exitcond25.not.i.i137 = icmp eq i64 %indvars.iv.next22.i.i136, %wide.trip.count24.i.i133
  br i1 %exitcond25.not.i.i137, label %If_CutTruthW.exit138, label %.lr.ph18.i.i134, !llvm.loop !161

If_CutTruthW.exit138:                             ; preds = %.lr.ph.i.i127, %.lr.ph18.i.i134, %.preheader14.i.i124, %.preheader.i.i131
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %93, i64 %133, i1 false)
  %134 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %91, i32 noundef %20, ptr noundef nonnull %16) #27
  %135 = load i32, ptr %17, align 8, !tbaa !59
  %136 = icmp eq i32 %20, %135
  br i1 %136, label %Abc_TtStretch5.exit, label %137

137:                                              ; preds = %If_CutTruthW.exit138
  %138 = icmp ult i32 %19, 100663296
  %139 = add nsw i32 %20, -5
  %140 = shl nuw i32 1, %139
  %141 = select i1 %138, i32 1, i32 %140
  %142 = icmp slt i32 %135, 6
  %143 = add nsw i32 %135, -5
  %144 = shl nuw i32 1, %143
  %145 = select i1 %142, i32 1, i32 %144
  %146 = icmp ne i32 %141, %145
  %147 = icmp sgt i32 %145, 0
  %or.cond.i = and i1 %146, %147
  %148 = icmp sgt i32 %141, 0
  %or.cond34.i = and i1 %148, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %137
  %149 = zext nneg i32 %141 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv27.i
  br label %150

150:                                              ; preds = %150, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %152, ptr %gep.i, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %149
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %150
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %149
  %153 = trunc nuw i64 %indvars.iv.next28.i to i32
  %154 = icmp sgt i32 %145, %153
  br i1 %154, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !140

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %If_CutTruthW.exit138, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #27
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit140, label %157

157:                                              ; preds = %Abc_TtStretch5.exit
  %158 = load i64, ptr %14, align 8, !tbaa !56
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !58
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_TtStretch5.exit, %157
  %.0.i139 = phi i64 [ %163, %157 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %164 = add i64 %.0.i139, %.0.i.neg
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16552
  %166 = load i64, ptr %165, align 8, !tbaa !128
  %167 = add nsw i64 %164, %166
  store i64 %167, ptr %165, align 8, !tbaa !128
  %168 = load ptr, ptr %23, align 8, !tbaa !77
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %196

170:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit142, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %13, align 8, !tbaa !56
  %.neg185 = mul i64 %174, -1000000
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %.neg184 = sdiv i64 %176, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %170, %173
  %.0.i141.neg = phi i64 [ %.neg186, %173 ], [ 1, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %178, ptr noundef nonnull %91)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16532
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %Abc_Clock.exit144, label %185

185:                                              ; preds = %Abc_Clock.exit142
  %186 = load i64, ptr %12, align 8, !tbaa !56
  %187 = mul nsw i64 %186, 1000000
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !58
  %190 = sdiv i64 %189, 1000
  %191 = add nsw i64 %190, %187
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %Abc_Clock.exit142, %185
  %.0.i143 = phi i64 [ %191, %185 ], [ -1, %Abc_Clock.exit142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = add i64 %.0.i143, %.0.i141.neg
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16576
  %194 = load i64, ptr %193, align 8, !tbaa !82
  %195 = add nsw i64 %192, %194
  store i64 %195, ptr %193, align 8, !tbaa !82
  br label %452

196:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit146, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %11, align 8, !tbaa !56
  %.neg172 = mul i64 %200, -1000000
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !58
  %.neg171 = sdiv i64 %202, -1000
  %.neg173 = add i64 %.neg171, %.neg172
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %196, %199
  %.0.i145.neg = phi i64 [ %.neg173, %199 ], [ 1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @If_CutTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %22) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Abc_Clock.exit148, label %205

205:                                              ; preds = %Abc_Clock.exit146
  %206 = load i64, ptr %10, align 8, !tbaa !56
  %207 = mul nsw i64 %206, 1000000
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = sdiv i64 %209, 1000
  %211 = add nsw i64 %210, %207
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %205
  %.0.i147 = phi i64 [ %211, %205 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = add i64 %.0.i147, %.0.i145.neg
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16544
  %214 = load i64, ptr %213, align 8, !tbaa !81
  %215 = add nsw i64 %212, %214
  store i64 %215, ptr %213, align 8, !tbaa !81
  %216 = getelementptr i8, ptr %22, i64 4
  %.val108 = load i32, ptr %216, align 4, !tbaa !84
  %217 = icmp sgt i32 %.val108, 253
  br i1 %217, label %218, label %222

218:                                              ; preds = %Abc_Clock.exit148
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16508
  %220 = load i32, ptr %219, align 4, !tbaa !121
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !121
  br label %452

222:                                              ; preds = %Abc_Clock.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit150, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %9, align 8, !tbaa !56
  %.neg175 = mul i64 %226, -1000000
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !58
  %.neg174 = sdiv i64 %228, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %222, %225
  %.0.i149.neg = phi i64 [ %.neg176, %225 ], [ 1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not195 = icmp eq i32 %20, 0
  br i1 %.not195, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit150
  %229 = getelementptr i8, ptr %24, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %231 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %236

.preheader:                                       ; preds = %236, %Abc_Clock.exit150
  %.val109190 = load i32, ptr %216, align 4, !tbaa !84
  %232 = icmp slt i32 %20, %.val109190
  br i1 %232, label %.lr.ph193, label %.critedge

.lr.ph193:                                        ; preds = %.preheader
  %233 = getelementptr i8, ptr %22, i64 8
  %234 = lshr i64 %.val107, 24
  %235 = and i64 %234, 255
  br label %255

236:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.val106 = load ptr, ptr %229, align 8, !tbaa !35
  %237 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = lshr i32 %134, %240
  %242 = and i32 %241, 1
  %243 = shl nsw i32 %239, 1
  %244 = or disjoint i32 %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %246 = load i8, ptr %245, align 1, !tbaa !49
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %230, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !43
  %.val111 = load ptr, ptr %231, align 8, !tbaa !162
  %250 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %250, align 8, !tbaa !87
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !163
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store i32 %244, ptr %254, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %236, !llvm.loop !164

255:                                              ; preds = %.lr.ph193, %273
  %indvars.iv199 = phi i64 [ %235, %.lr.ph193 ], [ %indvars.iv.next200, %273 ]
  %.095191 = phi i32 [ 0, %.lr.ph193 ], [ %.196, %273 ]
  %.val110 = load ptr, ptr %233, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv199
  %257 = load ptr, ptr %256, align 8, !tbaa !163
  %.val112 = load i32, ptr %257, align 8
  %258 = and i32 %.val112, 15
  %.not183 = icmp eq i32 %258, 2
  br i1 %.not183, label %273, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 24
  %.val113 = load ptr, ptr %260, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw i8, ptr %.val113, i64 64
  %262 = load i32, ptr %261, align 8, !tbaa !49
  %263 = lshr i32 %.val112, 4
  %264 = and i32 %263, 1
  %265 = xor i32 %262, %264
  %266 = getelementptr i8, ptr %257, i64 32
  %.val115 = load ptr, ptr %266, align 8, !tbaa !167
  %267 = getelementptr inbounds nuw i8, ptr %.val115, i64 64
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %269 = lshr i32 %.val112, 5
  %270 = and i32 %269, 1
  %271 = xor i32 %268, %270
  %272 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %265, i32 noundef %271) #27
  br label %273

273:                                              ; preds = %255, %259
  %.sink = phi i32 [ %272, %259 ], [ 0, %255 ]
  %.196 = phi i32 [ %.095191, %259 ], [ 1, %255 ]
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store i32 %.sink, ptr %274, align 8, !tbaa !49
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val109 = load i32, ptr %216, align 4, !tbaa !84
  %275 = trunc nuw i64 %indvars.iv.next200 to i32
  %276 = icmp sgt i32 %.val109, %275
  br i1 %276, label %255, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %273, %.preheader
  %.095.lcssa = phi i32 [ 0, %.preheader ], [ %.196, %273 ]
  %.093.lcssa = phi ptr [ null, %.preheader ], [ %257, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16540
  %278 = load i32, ptr %277, align 4, !tbaa !127
  %279 = add nsw i32 %278, %.095.lcssa
  store i32 %279, ptr %277, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit152, label %282

282:                                              ; preds = %.critedge
  %283 = load i64, ptr %8, align 8, !tbaa !56
  %284 = mul nsw i64 %283, 1000000
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !58
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %284
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %.critedge, %282
  %.0.i151 = phi i64 [ %288, %282 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %289 = add i64 %.0.i151, %.0.i149.neg
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16560
  %291 = load i64, ptr %290, align 8, !tbaa !129
  %292 = add nsw i64 %289, %291
  store i64 %292, ptr %290, align 8, !tbaa !129
  %293 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 64
  %294 = load i32, ptr %293, align 8, !tbaa !49
  %295 = ashr i32 %294, 1
  %296 = getelementptr i8, ptr %24, i64 32
  %.val = load ptr, ptr %296, align 8, !tbaa !34
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [12 x i8], ptr %.val, i64 %297
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, 4611686018427387904
  %.not97 = icmp eq i64 %300, 0
  br i1 %.not97, label %305, label %301

301:                                              ; preds = %Abc_Clock.exit152
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 16528
  %303 = load i32, ptr %302, align 8, !tbaa !126
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !126
  br label %452

305:                                              ; preds = %Abc_Clock.exit152
  %306 = or disjoint i64 %299, 4611686018427387904
  store i64 %306, ptr %298, align 4
  %307 = load i32, ptr %293, align 8, !tbaa !49
  %308 = lshr i32 %134, %20
  %309 = and i32 %308, 1
  %310 = xor i32 %307, %309
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %24, i32 noundef %310)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit154, label %313

313:                                              ; preds = %305
  %314 = load i64, ptr %7, align 8, !tbaa !56
  %.neg178 = mul i64 %314, -1000000
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !58
  %.neg177 = sdiv i64 %316, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %305, %313
  %.0.i153.neg = phi i64 [ %.neg179, %313 ], [ 1, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %317 = getelementptr i8, ptr %24, i64 72
  %.val101 = load ptr, ptr %317, align 8, !tbaa !41
  %318 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %318, align 4, !tbaa !36
  %.val102 = load ptr, ptr %296, align 8, !tbaa !34
  %319 = getelementptr i8, ptr %.val101, i64 8
  %.val103.val = load ptr, ptr %319, align 8, !tbaa !42
  %320 = sext i32 %.val101.val to i64
  %321 = getelementptr [4 x i8], ptr %.val103.val, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %324
  %326 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %24, ptr noundef %325) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit156, label %329

329:                                              ; preds = %Abc_Clock.exit154
  %330 = load i64, ptr %6, align 8, !tbaa !56
  %331 = mul nsw i64 %330, 1000000
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !58
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %331
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %Abc_Clock.exit154, %329
  %.0.i155 = phi i64 [ %335, %329 ], [ -1, %Abc_Clock.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %336 = add i64 %.0.i155, %.0.i153.neg
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 16568
  %338 = load i64, ptr %337, align 8, !tbaa !130
  %339 = add nsw i64 %336, %338
  store i64 %339, ptr %337, align 8, !tbaa !130
  %340 = load i32, ptr %130, align 4, !tbaa !63
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %bcmp = call i32 @bcmp(ptr nonnull %91, ptr %326, i64 %342)
  %.not98 = icmp eq i32 %bcmp, 0
  br i1 %.not98, label %393, label %343

343:                                              ; preds = %Abc_Clock.exit156
  %.val100 = load ptr, ptr %317, align 8, !tbaa !41
  %344 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %344, align 4, !tbaa !36
  %.val117 = load ptr, ptr %296, align 8, !tbaa !34
  %345 = getelementptr i8, ptr %.val100, i64 8
  %.val118.val = load ptr, ptr %345, align 8, !tbaa !42
  %346 = sext i32 %.val100.val to i64
  %347 = getelementptr [4 x i8], ptr %.val118.val, i64 %346
  %348 = getelementptr i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !43
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %350
  %352 = load i64, ptr %351, align 4
  %353 = and i32 %349, 536870911
  %354 = zext nneg i32 %353 to i64
  %355 = and i64 %352, -1073741824
  %356 = or disjoint i64 %355, %354
  store i64 %356, ptr %351, align 4
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !36
  %361 = load i32, ptr %358, align 8, !tbaa !73
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %343
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !42
  br label %Vec_IntPush.exit

363:                                              ; preds = %343
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %367, null
  br i1 %.not9.i.i, label %370, label %368

368:                                              ; preds = %365
  %369 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %367, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

370:                                              ; preds = %365
  %371 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8, !tbaa !42
  store i32 16, ptr %358, align 8, !tbaa !73
  br label %Vec_IntPush.exit

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i, label %381, label %379

379:                                              ; preds = %373
  %380 = call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #26
  br label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @malloc(i64 noundef %378) #25
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8, !tbaa !42
  store i32 %374, ptr %358, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %383
  %385 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %384, %383 ], [ %372, %Vec_IntGrow.exit.i ]
  %386 = load i32, ptr %359, align 4, !tbaa !36
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %359, align 4, !tbaa !36
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %385, i64 %388
  store i32 -1, ptr %389, align 4, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16520
  %391 = load i32, ptr %390, align 8, !tbaa !124
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !124
  br label %452

393:                                              ; preds = %Abc_Clock.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %Abc_Clock.exit159, label %396

396:                                              ; preds = %393
  %397 = load i64, ptr %5, align 8, !tbaa !56
  %.neg181 = mul i64 %397, -1000000
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !58
  %.neg180 = sdiv i64 %399, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %393, %396
  %.0.i158.neg = phi i64 [ %.neg182, %396 ], [ 1, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !71
  %402 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %401, ptr noundef nonnull %91)
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !36
  %407 = load i32, ptr %404, align 8, !tbaa !73
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %Abc_Clock.exit159
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !42
  br label %Vec_IntPush.exit166

409:                                              ; preds = %Abc_Clock.exit159
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  %.not9.i.i164 = icmp eq ptr %413, null
  br i1 %.not9.i.i164, label %416, label %414

414:                                              ; preds = %411
  %415 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i165

416:                                              ; preds = %411
  %417 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8, !tbaa !42
  store i32 16, ptr %404, align 8, !tbaa !73
  br label %Vec_IntPush.exit166

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !42
  %.not9.i9.i163 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i163, label %427, label %425

425:                                              ; preds = %419
  %426 = call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #26
  br label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @malloc(i64 noundef %424) #25
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !42
  store i32 %420, ptr %404, align 8, !tbaa !73
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %429
  %431 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %430, %429 ], [ %418, %Vec_IntGrow.exit.i165 ]
  %432 = load i32, ptr %405, align 4, !tbaa !36
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4, !tbaa !36
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %431, i64 %434
  store i32 %402, ptr %435, align 4, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 16532
  %437 = load i32, ptr %436, align 4, !tbaa !80
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %Abc_Clock.exit168, label %441

441:                                              ; preds = %Vec_IntPush.exit166
  %442 = load i64, ptr %4, align 8, !tbaa !56
  %443 = mul nsw i64 %442, 1000000
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !58
  %446 = sdiv i64 %445, 1000
  %447 = add nsw i64 %446, %443
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Vec_IntPush.exit166, %441
  %.0.i167 = phi i64 [ %447, %441 ], [ -1, %Vec_IntPush.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %448 = add i64 %.0.i167, %.0.i158.neg
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 16576
  %450 = load i64, ptr %449, align 8, !tbaa !82
  %451 = add nsw i64 %448, %450
  store i64 %451, ptr %449, align 8, !tbaa !82
  br label %452

452:                                              ; preds = %Abc_Clock.exit168, %Vec_IntPush.exit, %301, %218, %Abc_Clock.exit144, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 1
}

declare void @If_CutTraverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecAdd3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %16, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %Abc_Clock.exit
  %20 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %23, i64 100
  %.val = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @Gia_ManHashStart(ptr noundef nonnull %23) #27
  %.pre = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %27, %24, %19
  %29 = phi ptr [ %.pre, %27 ], [ %20, %24 ], [ %20, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %30, i8 0, i64 352, i1 false)
  %31 = load i32, ptr %29, align 8, !tbaa !59
  store i32 %31, ptr %5, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %35, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0x3F747AE140000000, ptr %36, align 4, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %37, align 8, !tbaa !176
  %.not23 = icmp eq i32 %1, 0
  %spec.select = zext i1 %.not23 to i32
  %not..not23 = xor i1 %.not23, true
  %spec.select28 = zext i1 %not..not23 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 1, ptr %38, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %spec.select, ptr %39, align 4, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %spec.select28, ptr %40, align 4, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %spec.select28, ptr %41, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr null, ptr %42, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @Abc_NtkRecAddCut3, ptr %43, align 8, !tbaa !182
  %44 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %5) #27
  call void @Abc_NtkDelete(ptr noundef %44) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit25, label %47

47:                                               ; preds = %28
  %48 = load i64, ptr %3, align 8, !tbaa !56
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %28, %47
  %.0.i24 = phi i64 [ %53, %47 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = sub i64 %.0.i24, %.0.i
  %55 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16592
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = add nsw i64 %54, %57
  store i64 %58, ptr %56, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @If_CutDelayRecCost3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @Lms_ManPrepare(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %10, %3
  %12 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @If_CutFindBestStruct(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #8 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %9 = getelementptr i8, ptr %1, i64 28
  %.val105 = load i64, ptr %9, align 4
  %10 = trunc i64 %.val105 to i32
  %11 = lshr i32 %10, 24
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = lshr i64 %.val105, 24
  %14 = and i64 %13, 255
  %15 = getelementptr [4 x i8], ptr %12, i64 %14
  %16 = or i64 %.val105, 8192
  store i64 %16, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %22

22:                                               ; preds = %5
  %23 = ashr i32 %.val.pre.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load i32, ptr %21, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %22, %5
  %39 = phi ptr [ %38, %22 ], [ null, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %14
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %43, 0
  %44 = icmp sgt i32 %42, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %44, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %44, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  store i64 %47, ptr %48, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !160

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv21.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv21.i.i
  store i64 %50, ptr %51, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !161

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Abc_TtSupport.exit.thread.thread, label %.lr.ph.i

Abc_TtSupport.exit.thread.thread:                 ; preds = %If_CutTruthW.exit
  %52 = load i64, ptr %9, align 4
  %53 = and i64 %52, -4096
  %54 = or disjoint i64 %53, 1
  store i64 %54, ptr %9, align 4
  br label %.loopexit

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %55 = icmp ult i32 %10, 117440512
  %56 = add nsw i32 %11, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %.idx.i.i = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %55, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %60 = load i64, ptr %18, align 8, !tbaa !33
  %wide.trip.count55.i = zext nneg i32 %11 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %61 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %62 = shl nuw i32 1, %61
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv52.i
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = xor i64 %64, %60
  %68 = and i64 %67, %66
  %.fr.us.i = freeze i64 %68
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %69 = select i1 %.not18.us.i, i32 0, i32 %62
  %spec.select.i = or i32 %69, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit.thread231, label %Abc_TtHasVar.exit.us.i, !llvm.loop !183

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %56, 31
  br i1 %.not48.i.i, label %.lr.ph186.preheader, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %98, %Abc_TtHasVar.exit.thread.i ]
  %70 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %70, label %.lr.ph.i.i111, label %.preheader.lr.ph.i.i

.lr.ph.i.i111:                                    ; preds = %.lr.ph.split.split.split.i
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8, !tbaa !33
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %77, !llvm.loop !116

77:                                               ; preds = %76, %.lr.ph.i.i111
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next54.i.i, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv53.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = lshr i64 %79, %73
  %81 = xor i64 %80, %79
  %82 = and i64 %81, %75
  %.not39.i.i = icmp eq i64 %82, 0
  br i1 %.not39.i.i, label %76, label %Abc_TtHasVar.exit.thread14.i

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
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count.i.i107 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %95, %._crit_edge.us.i.i ], [ %18, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %89
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.us.i.i, label %91, !llvm.loop !117

91:                                               ; preds = %90, %.preheader.us.i.i
  %indvars.iv.i.i108 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i109, %90 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i108
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i108
  %94 = load i64, ptr %gep.i.i, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i64 %93, %94
  br i1 %.not.us.i.i, label %90, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %90
  %95 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %87
  %96 = icmp ult ptr %95, %59
  br i1 %96, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !118

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %91
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %77, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %72, %77 ]
  %97 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %76, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %98 = phi i32 [ %97, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %76 ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !183

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.lr.ph186.preheader, label %103

Abc_TtSupport.exit.thread231:                     ; preds = %Abc_TtHasVar.exit.us.i
  %100 = icmp eq i32 %spec.select.i, 0
  br i1 %100, label %.lr.ph186.preheader, label %103

.lr.ph186.preheader:                              ; preds = %.lr.ph.split.i, %Abc_TtSupport.exit.thread231, %Abc_TtSupport.exit
  %storemerge.in.in = load i64, ptr %9, align 4
  %storemerge.in = and i64 %storemerge.in.in, -4096
  %storemerge = or disjoint i64 %storemerge.in, 1
  store i64 %storemerge, ptr %9, align 4
  %101 = lshr i64 %.val105, 24
  %102 = and i64 %101, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 120, i64 %102, i1 false), !tbaa !49
  br label %.loopexit

103:                                              ; preds = %Abc_TtSupport.exit.thread231, %Abc_TtSupport.exit
  %.0.lcssa.i233 = phi i32 [ %spec.select.i, %Abc_TtSupport.exit.thread231 ], [ %98, %Abc_TtSupport.exit ]
  %104 = add nsw i32 %.0.lcssa.i233, 1
  %105 = and i32 %104, %.0.lcssa.i233
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i32 %.0.lcssa.i233, 1
  %or.cond = or i1 %107, %106
  br i1 %or.cond, label %.preheader.preheader, label %135

.preheader.preheader:                             ; preds = %103
  %108 = load i64, ptr %9, align 4
  %109 = and i64 %108, -4096
  %110 = or disjoint i64 %109, 1
  store i64 %110, ptr %9, align 4
  %111 = lshr i64 %.val105, 24
  %112 = and i64 %111, 255
  %umax203 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 120, i64 %umax203, i1 false), !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %115
  %.07.i = phi i32 [ %116, %115 ], [ 0, %.preheader.preheader ]
  %113 = shl nuw i32 1, %.07.i
  %114 = and i32 %113, %.0.lcssa.i233
  %.not.i112 = icmp eq i32 %114, 0
  br i1 %.not.i112, label %115, label %Abc_TtSuppFindFirst.exit

115:                                              ; preds = %.preheader
  %116 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i113 = icmp eq i32 %116, 32
  br i1 %exitcond.not.i113, label %Abc_TtSuppFindFirst.exit, label %.preheader, !llvm.loop !184

Abc_TtSuppFindFirst.exit:                         ; preds = %.preheader, %115
  %.06.i = phi i32 [ %.07.i, %.preheader ], [ -1, %115 ]
  %117 = sext i32 %.06.i to i64
  %118 = getelementptr inbounds i8, ptr %15, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !49
  br label %119

119:                                              ; preds = %122, %Abc_TtSuppFindFirst.exit
  %.07.i114 = phi i32 [ 0, %Abc_TtSuppFindFirst.exit ], [ %123, %122 ]
  %120 = shl nuw i32 1, %.07.i114
  %121 = and i32 %120, %.0.lcssa.i233
  %.not.i115 = icmp eq i32 %121, 0
  br i1 %.not.i115, label %122, label %Abc_TtSuppFindFirst.exit118

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %.07.i114, 1
  %exitcond.not.i117 = icmp eq i32 %123, 32
  br i1 %exitcond.not.i117, label %Abc_TtSuppFindFirst.exit118, label %119, !llvm.loop !184

Abc_TtSuppFindFirst.exit118:                      ; preds = %119, %122
  %.06.i116 = phi i32 [ %.07.i114, %119 ], [ -1, %122 ]
  %124 = sext i32 %.06.i116 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %12, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = getelementptr i8, ptr %0, i64 40
  %.val106 = load ptr, ptr %127, align 8, !tbaa !162
  %128 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %128, align 8, !tbaa !87
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !163
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 92
  %133 = load float, ptr %132, align 4, !tbaa !185
  %134 = fptosi float %133 to i32
  br label %.loopexit

135:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %7, align 8, !tbaa !56
  %.neg164 = mul i64 %139, -1000000
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %.neg = sdiv i64 %141, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %135, %138
  %.0.i.neg = phi i64 [ %.neg165, %138 ], [ 1, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %143 = load ptr, ptr %17, align 8, !tbaa !148
  %144 = load i64, ptr %9, align 4
  %145 = lshr i64 %144, 24
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !157
  %.not.i.i119 = icmp eq ptr %148, null
  %.val.pre.i121 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br i1 %.not.i.i119, label %If_CutTruthWR.exit.i122, label %149

149:                                              ; preds = %Abc_Clock.exit
  %150 = ashr i32 %.val.pre.i121, 1
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = ashr i32 %150, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = load i32, ptr %148, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %162 = and i32 %161, %150
  %163 = mul nsw i32 %162, %159
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %158, i64 %164
  br label %If_CutTruthWR.exit.i122

If_CutTruthWR.exit.i122:                          ; preds = %149, %Abc_Clock.exit
  %166 = phi ptr [ %165, %149 ], [ null, %Abc_Clock.exit ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %146
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = and i32 %.val.pre.i121, 1
  %.not.i7.i123 = icmp eq i32 %169, 0
  %170 = icmp sgt i32 %168, 0
  br i1 %.not.i7.i123, label %.preheader.i.i131, label %.preheader14.i.i124

.preheader14.i.i124:                              ; preds = %If_CutTruthWR.exit.i122
  br i1 %170, label %.lr.ph.preheader.i.i125, label %If_CutTruthW.exit138

.lr.ph.preheader.i.i125:                          ; preds = %.preheader14.i.i124
  %wide.trip.count.i.i126 = zext nneg i32 %168 to i64
  br label %.lr.ph.i.i127

.preheader.i.i131:                                ; preds = %If_CutTruthWR.exit.i122
  br i1 %170, label %.lr.ph18.preheader.i.i132, label %If_CutTruthW.exit138

.lr.ph18.preheader.i.i132:                        ; preds = %.preheader.i.i131
  %wide.trip.count24.i.i133 = zext nneg i32 %168 to i64
  br label %.lr.ph18.i.i134

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %.lr.ph.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.preheader.i.i125 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i127 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i128
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = xor i64 %172, -1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i128
  store i64 %173, ptr %174, align 8, !tbaa !33
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i130, label %If_CutTruthW.exit138, label %.lr.ph.i.i127, !llvm.loop !160

.lr.ph18.i.i134:                                  ; preds = %.lr.ph18.i.i134, %.lr.ph18.preheader.i.i132
  %indvars.iv21.i.i135 = phi i64 [ 0, %.lr.ph18.preheader.i.i132 ], [ %indvars.iv.next22.i.i136, %.lr.ph18.i.i134 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv21.i.i135
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv21.i.i135
  store i64 %176, ptr %177, align 8, !tbaa !33
  %indvars.iv.next22.i.i136 = add nuw nsw i64 %indvars.iv21.i.i135, 1
  %exitcond25.not.i.i137 = icmp eq i64 %indvars.iv.next22.i.i136, %wide.trip.count24.i.i133
  br i1 %exitcond25.not.i.i137, label %If_CutTruthW.exit138, label %.lr.ph18.i.i134, !llvm.loop !161

If_CutTruthW.exit138:                             ; preds = %.lr.ph.i.i127, %.lr.ph18.i.i134, %.preheader14.i.i124, %.preheader.i.i131
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !63
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %143, i64 %181, i1 false)
  %182 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %142, i32 noundef %11, ptr noundef nonnull %2) #27
  store i32 %182, ptr %3, align 4, !tbaa !43
  %183 = load i32, ptr %8, align 8, !tbaa !59
  %184 = icmp eq i32 %11, %183
  br i1 %184, label %Abc_TtStretch5.exit, label %185

185:                                              ; preds = %If_CutTruthW.exit138
  %186 = icmp ult i32 %10, 100663296
  %187 = add nsw i32 %11, -5
  %188 = shl nuw i32 1, %187
  %189 = select i1 %186, i32 1, i32 %188
  %190 = icmp slt i32 %183, 6
  %191 = add nsw i32 %183, -5
  %192 = shl nuw i32 1, %191
  %193 = select i1 %190, i32 1, i32 %192
  %194 = icmp ne i32 %189, %193
  %195 = icmp sgt i32 %193, 0
  %or.cond.i = and i1 %194, %195
  %196 = icmp sgt i32 %189, 0
  %or.cond34.i = and i1 %196, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %185
  %197 = zext nneg i32 %189 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv27.i
  br label %198

198:                                              ; preds = %198, %.preheader.us.i
  %indvars.iv.i139 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i140, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i139
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i139
  store i32 %200, ptr %gep.i, align 4, !tbaa !43
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %197
  br i1 %exitcond.not.i141, label %._crit_edge.us.i, label %198, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %198
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %197
  %201 = trunc nuw i64 %indvars.iv.next28.i to i32
  %202 = icmp sgt i32 %193, %201
  br i1 %202, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !140

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %If_CutTruthW.exit138, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Abc_Clock.exit143, label %205

205:                                              ; preds = %Abc_TtStretch5.exit
  %206 = load i64, ptr %6, align 8, !tbaa !56
  %207 = mul nsw i64 %206, 1000000
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = sdiv i64 %209, 1000
  %211 = add nsw i64 %210, %207
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_TtStretch5.exit, %205
  %.0.i142 = phi i64 [ %211, %205 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %212 = add i64 %.0.i142, %.0.i.neg
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16552
  %214 = load i64, ptr %213, align 8, !tbaa !128
  %215 = add nsw i64 %212, %214
  store i64 %215, ptr %213, align 8, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = load i32, ptr %217, align 8, !tbaa !65
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.preheader.i.i147, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i147:                          ; preds = %Abc_Clock.exit143
  %222 = shl nuw i32 %220, 1
  %smax.i.i148 = call i32 @llvm.smax.i32(i32 %222, i32 1)
  %wide.trip.count.i.i149 = zext nneg i32 %smax.i.i148 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150, %.lr.ph.preheader.i.i147
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.preheader.i.i147 ], [ %indvars.iv.next.i.i152, %.lr.ph.i.i150 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i147 ], [ %229, %.lr.ph.i.i150 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i151
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = and i64 %indvars.iv.i.i151, 7
  %226 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !43
  %228 = mul i32 %227, %224
  %229 = add i32 %228, %.012.i.i
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i153, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i150, !llvm.loop !95

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i150, %Abc_Clock.exit143
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit143 ], [ %229, %.lr.ph.i.i150 ]
  %230 = getelementptr i8, ptr %219, i64 4
  %.val.i.i = load i32, ptr %230, align 4, !tbaa !36
  %231 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %232 = getelementptr i8, ptr %219, i64 8
  %.val16.i = load ptr, ptr %232, align 8, !tbaa !42
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !43
  %.not17.i = icmp eq i32 %235, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %Vec_MemHashKey.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !93
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !69
  %242 = sext i32 %220 to i64
  %243 = shl nsw i64 %242, 3
  %244 = ashr i32 %235, %239
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %237, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  %248 = and i32 %235, %241
  %249 = mul nsw i32 %248, %220
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %250
  %bcmp.i174 = call i32 @bcmp(ptr %251, ptr nonnull readonly %142, i64 %243)
  %.not15.i175 = icmp eq i32 %bcmp.i174, 0
  br i1 %.not15.i175, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i144
  %252 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = getelementptr i8, ptr %253, i64 8
  %.val.i = load ptr, ptr %254, align 8, !tbaa !42
  br label %264

255:                                              ; preds = %264
  %256 = ashr i32 %268, %239
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %237, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !94
  %260 = and i32 %268, %241
  %261 = mul nsw i32 %260, %220
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %259, i64 %262
  %bcmp.i = call i32 @bcmp(ptr %263, ptr nonnull readonly %142, i64 %243)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %264, !llvm.loop !96

264:                                              ; preds = %.lr.ph, %255
  %265 = phi i32 [ %235, %.lr.ph ], [ %268, %255 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %.not.i145 = icmp eq i32 %268, -1
  br i1 %.not.i145, label %Vec_MemHashLookup.exit.thread, label %255, !llvm.loop !96

Vec_MemHashLookup.exit.thread:                    ; preds = %264, %Vec_MemHashKey.exit.i
  %269 = load i64, ptr %9, align 4
  %270 = or i64 %269, 20479
  store i64 %270, ptr %9, align 4
  br label %.loopexit

Vec_MemHashLookup.exit:                           ; preds = %255, %.lr.ph.i144
  %.pr = phi i32 [ %235, %.lr.ph.i144 ], [ %268, %255 ]
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %273 = getelementptr i8, ptr %272, i64 8
  %.val102 = load ptr, ptr %273, align 8, !tbaa !42
  %274 = sext i32 %.pr to i64
  %275 = getelementptr [4 x i8], ptr %.val102, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = getelementptr i8, ptr %275, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !43
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %Vec_MemHashLookup.exit
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !107
  %282 = getelementptr i8, ptr %281, i64 8
  %.val100 = load ptr, ptr %282, align 8, !tbaa !31
  %.val.i154 = load i64, ptr %9, align 4
  %283 = trunc i64 %.val.i154 to i32
  %284 = lshr i32 %283, 24
  %.not.i155 = icmp eq i32 %284, 0
  %285 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count.i157 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !108
  %288 = getelementptr i8, ptr %287, i64 8
  %.val104 = load ptr, ptr %288, align 8, !tbaa !48
  %289 = sext i32 %276 to i64
  %wide.trip.count = sext i32 %278 to i64
  br label %290

290:                                              ; preds = %.lr.ph180, %323
  %indvars.iv = phi i64 [ %289, %.lr.ph180 ], [ %indvars.iv.next, %323 ]
  %.088178 = phi i32 [ -1, %.lr.ph180 ], [ %.189, %323 ]
  %.090177 = phi i32 [ 1000000000, %.lr.ph180 ], [ %.191, %323 ]
  %.092176 = phi i32 [ 1000000000, %.lr.ph180 ], [ %.193, %323 ]
  %291 = getelementptr inbounds [8 x i8], ptr %.val100, i64 %indvars.iv
  %292 = load i64, ptr %291, align 8, !tbaa !33
  br i1 %.not.i155, label %If_CutComputeDelay.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %290
  %.val14.i = load ptr, ptr %285, align 8, !tbaa !162
  %293 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %293, align 8, !tbaa !87
  br label %294

294:                                              ; preds = %294, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i159, %294 ]
  %.016.i = phi i32 [ -1000000000, %.lr.ph.i156 ], [ %312, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i158
  %296 = load i8, ptr %295, align 1, !tbaa !49
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %12, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %.val14.val.i, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !163
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 92
  %304 = load float, ptr %303, align 4, !tbaa !185
  %305 = shl i64 %indvars.iv.i158, 2
  %306 = lshr i64 %292, %305
  %307 = trunc i64 %306 to i32
  %308 = and i32 %307, 15
  %309 = uitofp nneg i32 %308 to float
  %310 = fadd float %304, %309
  %311 = fptosi float %310 to i32
  %312 = call noundef i32 @llvm.smax.i32(i32 %.016.i, i32 %311)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i157
  br i1 %exitcond.not.i160, label %If_CutComputeDelay.exit, label %294, !llvm.loop !186

If_CutComputeDelay.exit:                          ; preds = %294, %290
  %.0.lcssa.i161 = phi i32 [ -1000000000, %290 ], [ %312, %294 ]
  %313 = getelementptr inbounds i8, ptr %.val104, i64 %indvars.iv
  %314 = load i8, ptr %313, align 1, !tbaa !49
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %.088178, -1
  %317 = icmp sgt i32 %.090177, %.0.lcssa.i161
  %or.cond98 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond98, label %321, label %318

318:                                              ; preds = %If_CutComputeDelay.exit
  %319 = icmp eq i32 %.090177, %.0.lcssa.i161
  %320 = icmp sgt i32 %.092176, %315
  %or.cond99 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond99, label %321, label %323

321:                                              ; preds = %318, %If_CutComputeDelay.exit
  %322 = trunc nsw i64 %indvars.iv to i32
  br label %323

323:                                              ; preds = %318, %321
  %.193 = phi i32 [ %315, %321 ], [ %.092176, %318 ]
  %.191 = phi i32 [ %.0.lcssa.i161, %321 ], [ %.090177, %318 ]
  %.189 = phi i32 [ %322, %321 ], [ %.088178, %318 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %290, !llvm.loop !187

._crit_edge:                                      ; preds = %323, %Vec_MemHashLookup.exit
  %.090.lcssa = phi i32 [ 1000000000, %Vec_MemHashLookup.exit ], [ %.191, %323 ]
  %.088.lcssa = phi i32 [ -1, %Vec_MemHashLookup.exit ], [ %.189, %323 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %325, label %324

324:                                              ; preds = %._crit_edge
  store i32 %.088.lcssa, ptr %4, align 4, !tbaa !43
  br label %325

325:                                              ; preds = %324, %._crit_edge
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !107
  %328 = getelementptr i8, ptr %327, i64 8
  %.val = load ptr, ptr %328, align 8, !tbaa !31
  %329 = sext i32 %.088.lcssa to i64
  %330 = getelementptr inbounds [8 x i8], ptr %.val, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %333 = load ptr, ptr %332, align 8, !tbaa !108
  %334 = getelementptr i8, ptr %333, i64 8
  %.val103 = load ptr, ptr %334, align 8, !tbaa !48
  %335 = getelementptr inbounds i8, ptr %.val103, i64 %329
  %336 = load i8, ptr %335, align 1, !tbaa !49
  %337 = sext i8 %336 to i64
  %338 = load i64, ptr %9, align 4
  %339 = and i64 %337, 4095
  %340 = and i64 %338, -4096
  %341 = or disjoint i64 %340, %339
  store i64 %341, ptr %9, align 4
  %wide.trip.count201 = zext nneg i32 %11 to i64
  br label %342

342:                                              ; preds = %325, %342
  %indvars.iv198 = phi i64 [ 0, %325 ], [ %indvars.iv.next199, %342 ]
  %343 = shl i64 %indvars.iv198, 2
  %344 = lshr i64 %331, %343
  %345 = trunc i64 %344 to i8
  %346 = and i8 %345, 15
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv198
  %348 = load i8, ptr %347, align 1, !tbaa !49
  %349 = sext i8 %348 to i64
  %350 = getelementptr inbounds i8, ptr %15, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !49
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %342, !llvm.loop !188

.loopexit:                                        ; preds = %342, %Abc_TtSupport.exit.thread.thread, %.lr.ph186.preheader, %Vec_MemHashLookup.exit.thread, %Abc_TtSuppFindFirst.exit118
  %.0 = phi i32 [ 0, %Abc_TtSupport.exit.thread.thread ], [ %134, %Abc_TtSuppFindFirst.exit118 ], [ 1000000000, %Vec_MemHashLookup.exit.thread ], [ 0, %.lr.ph186.preheader ], [ %.090.lcssa, %342 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_RecToHop3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !43
  %11 = getelementptr i8, ptr %2, i64 28
  %.val88 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val88 to i32
  %13 = lshr i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %17 = lshr i64 %.val88, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %4
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i32, ptr %20, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %4
  %38 = phi ptr [ %37, %21 ], [ null, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %18
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %42, 0
  %43 = icmp sgt i32 %41, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %43, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %43, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !160

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !161

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %51 = icmp ult i32 %12, 117440512
  %52 = add nsw i32 %13, -6
  %53 = shl nuw i32 1, %52
  %54 = sext i32 %53 to i64
  %.idx.i.i = shl nsw i64 %54, 3
  %55 = getelementptr inbounds i8, ptr %15, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %51, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %56 = load i64, ptr %15, align 8, !tbaa !33
  %wide.trip.count55.i = zext nneg i32 %13 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %57 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %58 = shl nuw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %56, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv52.i
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = xor i64 %60, %56
  %64 = and i64 %63, %62
  %.fr.us.i = freeze i64 %64
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %65 = select i1 %.not18.us.i, i32 0, i32 %58
  %spec.select.i = or i32 %65, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !183

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %52, 31
  br i1 %.not48.i.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %94, %Abc_TtHasVar.exit.thread.i ]
  %66 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %66, label %.lr.ph.i.i107, label %.preheader.lr.ph.i.i

.lr.ph.i.i107:                                    ; preds = %.lr.ph.split.split.split.i
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8, !tbaa !33
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %73, !llvm.loop !116

73:                                               ; preds = %72, %.lr.ph.i.i107
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next54.i.i, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv53.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = lshr i64 %75, %69
  %77 = xor i64 %76, %75
  %78 = and i64 %77, %71
  %.not39.i.i = icmp eq i64 %78, 0
  br i1 %.not39.i.i, label %72, label %Abc_TtHasVar.exit.thread14.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %79 = add nsw i64 %indvars.iv.i, -6
  %80 = icmp eq i64 %79, 31
  %81 = trunc nsw i64 %79 to i32
  %82 = shl i32 2, %81
  %83 = sext i32 %82 to i64
  br i1 %80, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %84 = shl nuw i32 1, %81
  %85 = sext i32 %84 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count.i.i103 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %91, %._crit_edge.us.i.i ], [ %15, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %85
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i106, label %._crit_edge.us.i.i, label %87, !llvm.loop !117

87:                                               ; preds = %86, %.preheader.us.i.i
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i105, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i104
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i104
  %90 = load i64, ptr %gep.i.i, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i64 %89, %90
  br i1 %.not.us.i.i, label %86, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %86
  %91 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %83
  %92 = icmp ult ptr %91, %55
  br i1 %92, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !118

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %87
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %73, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %68, %73 ]
  %93 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %72, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %94 = phi i32 [ %93, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %72 ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !183

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %94, %Abc_TtHasVar.exit.thread.i ]
  %95 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %95, label %Abc_TtSupport.exit.thread, label %98

Abc_TtSupport.exit.thread:                        ; preds = %.lr.ph.split.i, %If_CutTruthW.exit, %Abc_TtSupport.exit
  %96 = getelementptr i8, ptr %0, i64 24
  %.val96 = load ptr, ptr %96, align 8, !tbaa !189
  %97 = xor i32 %42, 1
  br label %310

98:                                               ; preds = %Abc_TtSupport.exit
  %99 = add nsw i32 %.0.lcssa.i, 1
  %100 = and i32 %99, %.0.lcssa.i
  %101 = icmp ne i32 %100, 0
  %102 = icmp eq i32 %.0.lcssa.i, 1
  %or.cond = or i1 %102, %101
  br i1 %or.cond, label %.preheader, label %109

.preheader:                                       ; preds = %98, %105
  %.07.i = phi i32 [ %106, %105 ], [ 0, %98 ]
  %103 = shl nuw i32 1, %.07.i
  %104 = and i32 %103, %.0.lcssa.i
  %.not.i108 = icmp eq i32 %104, 0
  br i1 %.not.i108, label %105, label %Abc_TtSuppFindFirst.exit

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i109 = icmp eq i32 %106, 32
  br i1 %exitcond.not.i109, label %Abc_TtSuppFindFirst.exit, label %.preheader, !llvm.loop !184

Abc_TtSuppFindFirst.exit:                         ; preds = %.preheader, %105
  %.06.i = phi i32 [ %.07.i, %.preheader ], [ -1, %105 ]
  %107 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %.06.i) #27
  %.val90 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  %108 = and i32 %.val90, 1
  br label %310

109:                                              ; preds = %98
  %110 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = getelementptr i8, ptr %10, i64 32
  %.val83 = load ptr, ptr %112, align 8, !tbaa !34
  %113 = getelementptr i8, ptr %10, i64 72
  %.val84 = load ptr, ptr %113, align 8, !tbaa !41
  %114 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %114, align 8, !tbaa !42
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val84.val, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %121 = load ptr, ptr %120, align 8, !tbaa !141
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %109
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !36
  store i32 256, ptr %124, align 8, !tbaa !73
  %126 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !42
  store ptr %124, ptr %120, align 8, !tbaa !141
  br label %128

128:                                              ; preds = %123, %109
  %129 = load i64, ptr %119, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %119, i64 %131
  call void @Gia_ObjCollectInternal(ptr noundef nonnull %10, ptr noundef nonnull %132) #27
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !84
  %136 = load i32, ptr %6, align 4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %141

.preheader127:                                    ; preds = %Vec_PtrPush.exit
  %137 = load ptr, ptr %120, align 8, !tbaa !141
  %138 = getelementptr i8, ptr %137, i64 4
  %.val79132 = load i32, ptr %138, align 4, !tbaa !36
  %139 = icmp sgt i32 %.val79132, 0
  br i1 %139, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader127
  %140 = getelementptr i8, ptr %10, i64 928
  br label %185

141:                                              ; preds = %128, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %128 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %142 = load ptr, ptr %133, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = sext i8 %144 to i32
  %146 = call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %145) #27
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = lshr i32 %136, %147
  %149 = and i32 %148, 1
  %150 = ptrtoint ptr %146 to i64
  %151 = zext nneg i32 %149 to i64
  %152 = xor i64 %151, %150
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !84
  %156 = load i32, ptr %142, align 8, !tbaa !86
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %141
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

158:                                              ; preds = %141
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %.not9.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i, label %165, label %163

163:                                              ; preds = %160
  %164 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

165:                                              ; preds = %160
  %166 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !87
  store i32 16, ptr %142, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %.not9.i10.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i, label %176, label %174

174:                                              ; preds = %168
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #26
  br label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @malloc(i64 noundef %173) #25
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !87
  store i32 %169, ptr %142, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i111, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %179, %178 ], [ %167, %Vec_PtrGrow.exit.i ]
  %181 = load i32, ptr %154, align 4, !tbaa !84
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !84
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %180, i64 %183
  store ptr %153, ptr %184, align 8, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader127, label %141, !llvm.loop !194

185:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit122
  %indvars.iv140 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next141, %Vec_PtrPush.exit122 ]
  %186 = phi ptr [ %137, %.lr.ph ], [ %286, %Vec_PtrPush.exit122 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %.val82 = load ptr, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv140
  %189 = load i32, ptr %188, align 4, !tbaa !43
  %.val = load ptr, ptr %112, align 8, !tbaa !34
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i8], ptr %.val, i64 %190
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge.loopexit, label %192

192:                                              ; preds = %185
  %193 = load i64, ptr %191, align 4
  %194 = and i64 %193, -1073741825
  store i64 %194, ptr %191, align 4
  %195 = and i64 %193, 536870911
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [12 x i8], ptr %191, i64 %196
  %.val78 = load i64, ptr %197, align 4
  %198 = and i64 %.val78, 2147483648
  %.not.i112 = icmp ne i64 %198, 0
  %199 = and i64 %.val78, 536870911
  %200 = icmp eq i64 %199, 536870911
  %narrow.i.not = or i1 %.not.i112, %200
  %201 = load ptr, ptr %133, align 8, !tbaa !89
  br i1 %narrow.i.not, label %215, label %202

202:                                              ; preds = %192
  %.val97 = load ptr, ptr %112, align 8, !tbaa !34
  %.val98 = load ptr, ptr %140, align 8, !tbaa !195
  %203 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %203, align 8, !tbaa !42
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %.val97 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 12
  %sext.i = shl i64 %207, 32
  %208 = ashr exact i64 %sext.i, 30
  %209 = getelementptr inbounds i8, ptr %.val98.val, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = add nsw i32 %210, %13
  %212 = getelementptr i8, ptr %201, i64 8
  %.val95 = load ptr, ptr %212, align 8, !tbaa !87
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %213
  br label %220

215:                                              ; preds = %192
  %216 = lshr i64 %.val78, 32
  %217 = and i64 %216, 536870911
  %218 = getelementptr i8, ptr %201, i64 8
  %.val94 = load ptr, ptr %218, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %217
  br label %220

220:                                              ; preds = %215, %202
  %.val92 = phi ptr [ %.val95, %202 ], [ %.val94, %215 ]
  %.066.in = phi ptr [ %214, %202 ], [ %219, %215 ]
  %.066 = load ptr, ptr %.066.in, align 8, !tbaa !163
  %221 = lshr i64 %193, 29
  %222 = and i64 %221, 1
  %223 = ptrtoint ptr %.066 to i64
  %224 = xor i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = lshr i64 %193, 32
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [12 x i8], ptr %191, i64 %228
  %.val77 = load i64, ptr %229, align 4
  %230 = and i64 %.val77, 2147483648
  %.not.i113 = icmp ne i64 %230, 0
  %231 = and i64 %.val77, 536870911
  %232 = icmp eq i64 %231, 536870911
  %narrow.i114.not = or i1 %.not.i113, %232
  br i1 %narrow.i114.not, label %244, label %233

233:                                              ; preds = %220
  %.val99 = load ptr, ptr %112, align 8, !tbaa !34
  %.val100 = load ptr, ptr %140, align 8, !tbaa !195
  %234 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %234, align 8, !tbaa !42
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %.val99 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 12
  %sext.i115 = shl i64 %238, 32
  %239 = ashr exact i64 %sext.i115, 30
  %240 = getelementptr inbounds i8, ptr %.val100.val, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = add nsw i32 %241, %13
  %243 = sext i32 %242 to i64
  br label %247

244:                                              ; preds = %220
  %245 = lshr i64 %.val77, 32
  %246 = and i64 %245, 536870911
  br label %247

247:                                              ; preds = %244, %233
  %.pn = phi i64 [ %243, %233 ], [ %246, %244 ]
  %.070.in = getelementptr inbounds [8 x i8], ptr %.val92, i64 %.pn
  %.070 = load ptr, ptr %.070.in, align 8, !tbaa !163
  %248 = lshr i64 %193, 61
  %249 = and i64 %248, 1
  %250 = ptrtoint ptr %.070 to i64
  %251 = xor i64 %249, %250
  %252 = inttoptr i64 %251 to ptr
  %253 = call ptr @Hop_And(ptr noundef %0, ptr noundef %225, ptr noundef %252) #27
  %254 = load ptr, ptr %133, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !84
  %257 = load i32, ptr %254, align 8, !tbaa !86
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_PtrGrow.exit11_crit_edge.i116

.Vec_PtrGrow.exit11_crit_edge.i116:               ; preds = %247
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !87
  br label %Vec_PtrPush.exit122

259:                                              ; preds = %247
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !87
  %.not9.i.i120 = icmp eq ptr %263, null
  br i1 %.not9.i.i120, label %266, label %264

264:                                              ; preds = %261
  %265 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i121

266:                                              ; preds = %261
  %267 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i121

Vec_PtrGrow.exit.i121:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !87
  store i32 16, ptr %254, align 8, !tbaa !86
  br label %Vec_PtrPush.exit122

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %.not9.i10.i119 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 3
  br i1 %.not9.i10.i119, label %277, label %275

275:                                              ; preds = %269
  %276 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #26
  br label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @malloc(i64 noundef %274) #25
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !87
  store i32 %270, ptr %254, align 8, !tbaa !86
  br label %Vec_PtrPush.exit122

Vec_PtrPush.exit122:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i116, %Vec_PtrGrow.exit.i121, %279
  %281 = phi ptr [ %.pre.i118, %.Vec_PtrGrow.exit11_crit_edge.i116 ], [ %280, %279 ], [ %268, %Vec_PtrGrow.exit.i121 ]
  %282 = load i32, ptr %255, align 4, !tbaa !84
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !84
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %281, i64 %284
  store ptr %253, ptr %285, align 8, !tbaa !163
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %286 = load ptr, ptr %120, align 8, !tbaa !141
  %287 = getelementptr i8, ptr %286, i64 4
  %.val79 = load i32, ptr %287, align 4, !tbaa !36
  %288 = sext i32 %.val79 to i64
  %289 = icmp slt i64 %indvars.iv.next141, %288
  br i1 %289, label %185, label %.critedge.loopexit, !llvm.loop !196

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit122, %185
  %.169.ph = phi ptr [ null, %185 ], [ %191, %Vec_PtrPush.exit122 ]
  %290 = ptrtoint ptr %.169.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader127
  %.169 = phi i64 [ 0, %.preheader127 ], [ %290, %.critedge.loopexit ]
  %291 = load ptr, ptr %133, align 8, !tbaa !89
  %.val101 = load ptr, ptr %112, align 8, !tbaa !34
  %292 = getelementptr i8, ptr %10, i64 928
  %.val102 = load ptr, ptr %292, align 8, !tbaa !195
  %293 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %293, align 8, !tbaa !42
  %294 = ptrtoint ptr %.val101 to i64
  %295 = sub i64 %.169, %294
  %296 = sdiv exact i64 %295, 12
  %sext.i123 = shl i64 %296, 32
  %297 = ashr exact i64 %sext.i123, 30
  %298 = getelementptr inbounds i8, ptr %.val102.val, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = add nsw i32 %299, %13
  %301 = getelementptr i8, ptr %291, i64 8
  %.val91 = load ptr, ptr %301, align 8, !tbaa !87
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !163
  %.val85 = load i64, ptr %119, align 4
  %305 = trunc i64 %.val85 to i32
  %306 = lshr i32 %305, 29
  %307 = lshr i32 %136, %13
  %308 = xor i32 %306, %307
  %309 = and i32 %308, 1
  br label %310

310:                                              ; preds = %.critedge, %Abc_TtSuppFindFirst.exit, %Abc_TtSupport.exit.thread
  %.sink159 = phi i32 [ %309, %.critedge ], [ %108, %Abc_TtSuppFindFirst.exit ], [ %97, %Abc_TtSupport.exit.thread ]
  %.sink158.in = phi ptr [ %304, %.critedge ], [ %107, %Abc_TtSuppFindFirst.exit ], [ %.val96, %Abc_TtSupport.exit.thread ]
  %.sink158 = ptrtoint ptr %.sink158.in to i64
  %311 = zext nneg i32 %.sink159 to i64
  %312 = xor i64 %311, %.sink158
  %.0 = inttoptr i64 %312 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ObjCollectInternal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_RecToGia3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !43
  %12 = getelementptr i8, ptr %2, i64 28
  %.val101 = load i64, ptr %12, align 4
  %13 = trunc i64 %.val101 to i32
  %14 = lshr i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %18 = lshr i64 %.val101, 24
  %19 = and i64 %18, 255
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !158
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %22

22:                                               ; preds = %5
  %23 = ashr i32 %.val.pre.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load i32, ptr %21, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %22, %5
  %39 = phi ptr [ %38, %22 ], [ null, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %19
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %43, 0
  %44 = icmp sgt i32 %42, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %44, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %44, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  store i64 %47, ptr %48, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !160

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv21.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv21.i.i
  store i64 %50, ptr %51, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !161

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %52 = icmp ult i32 %13, 117440512
  %53 = add nsw i32 %14, -6
  %54 = shl nuw i32 1, %53
  %55 = sext i32 %54 to i64
  %.idx.i.i = shl nsw i64 %55, 3
  %56 = getelementptr inbounds i8, ptr %16, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %52, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %57 = load i64, ptr %16, align 8, !tbaa !33
  %wide.trip.count55.i = zext nneg i32 %14 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %58 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %59 = shl nuw i32 1, %58
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv52.i
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = xor i64 %61, %57
  %65 = and i64 %64, %63
  %.fr.us.i = freeze i64 %65
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %66 = select i1 %.not18.us.i, i32 0, i32 %59
  %spec.select.i = or i32 %66, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !183

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %53, 31
  br i1 %.not48.i.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %95, %Abc_TtHasVar.exit.thread.i ]
  %67 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %67, label %.lr.ph.i.i114, label %.preheader.lr.ph.i.i

.lr.ph.i.i114:                                    ; preds = %.lr.ph.split.split.split.i
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = shl nuw nsw i32 1, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !33
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %74, !llvm.loop !116

74:                                               ; preds = %73, %.lr.ph.i.i114
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next54.i.i, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv53.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = lshr i64 %76, %70
  %78 = xor i64 %77, %76
  %79 = and i64 %78, %72
  %.not39.i.i = icmp eq i64 %79, 0
  br i1 %.not39.i.i, label %73, label %Abc_TtHasVar.exit.thread14.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %80 = add nsw i64 %indvars.iv.i, -6
  %81 = icmp eq i64 %80, 31
  %82 = trunc nsw i64 %80 to i32
  %83 = shl i32 2, %82
  %84 = sext i32 %83 to i64
  br i1 %81, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %85 = shl nuw i32 1, %82
  %86 = sext i32 %85 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %wide.trip.count.i.i110 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %92, %._crit_edge.us.i.i ], [ %16, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %86
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %._crit_edge.us.i.i, label %88, !llvm.loop !117

88:                                               ; preds = %87, %.preheader.us.i.i
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i112, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i111
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i111
  %91 = load i64, ptr %gep.i.i, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i64 %90, %91
  br i1 %.not.us.i.i, label %87, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %87
  %92 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %84
  %93 = icmp ult ptr %92, %56
  br i1 %93, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !118

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %88
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %74, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %69, %74 ]
  %94 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %73, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %95 = phi i32 [ %94, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %73 ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !183

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %95, %Abc_TtHasVar.exit.thread.i ]
  %96 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %96, label %Abc_TtSupport.exit.thread, label %97

97:                                               ; preds = %Abc_TtSupport.exit
  %98 = add nsw i32 %.0.lcssa.i, 1
  %99 = and i32 %98, %.0.lcssa.i
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32 %.0.lcssa.i, 1
  %or.cond = or i1 %101, %100
  br i1 %or.cond, label %.preheader, label %111

.preheader:                                       ; preds = %97, %104
  %.07.i = phi i32 [ %105, %104 ], [ 0, %97 ]
  %102 = shl nuw i32 1, %.07.i
  %103 = and i32 %102, %.0.lcssa.i
  %.not.i115 = icmp eq i32 %103, 0
  br i1 %.not.i115, label %104, label %Abc_TtSuppFindFirst.exit

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i116 = icmp eq i32 %105, 32
  br i1 %exitcond.not.i116, label %Abc_TtSuppFindFirst.exit, label %.preheader, !llvm.loop !184

Abc_TtSuppFindFirst.exit:                         ; preds = %.preheader, %104
  %.06.i = phi i32 [ %.07.i, %.preheader ], [ -1, %104 ]
  %106 = getelementptr i8, ptr %3, i64 8
  %.val95 = load ptr, ptr %106, align 8, !tbaa !42
  %107 = sext i32 %.06.i to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = xor i32 %109, %43
  br label %Abc_TtSupport.exit.thread

111:                                              ; preds = %97
  %112 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8)
  %113 = load i32, ptr %8, align 4, !tbaa !43
  %114 = getelementptr i8, ptr %11, i64 32
  %.val96 = load ptr, ptr %114, align 8, !tbaa !34
  %115 = getelementptr i8, ptr %11, i64 72
  %.val97 = load ptr, ptr %115, align 8, !tbaa !41
  %116 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %116, align 8, !tbaa !42
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val97.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val96, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %111
  %126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !36
  store i32 256, ptr %126, align 8, !tbaa !73
  %128 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !42
  store ptr %126, ptr %122, align 8, !tbaa !141
  br label %130

130:                                              ; preds = %125, %111
  %131 = load i64, ptr %121, align 4
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [12 x i8], ptr %121, i64 %133
  call void @Gia_ObjCollectInternal(ptr noundef nonnull %11, ptr noundef nonnull %134) #27
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !36
  %138 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %148

.preheader135:                                    ; preds = %Vec_IntPush.exit
  %139 = load ptr, ptr %122, align 8, !tbaa !141
  %140 = getelementptr i8, ptr %139, i64 4
  %.val85140 = load i32, ptr %140, align 4, !tbaa !36
  %141 = icmp sgt i32 %.val85140, 0
  br i1 %141, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader135
  %142 = getelementptr i8, ptr %11, i64 928
  %.not82 = icmp eq i32 %4, 0
  %143 = getelementptr i8, ptr %0, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %191

148:                                              ; preds = %130, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %130 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %149 = load ptr, ptr %135, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1, !tbaa !49
  %.val94 = load ptr, ptr %138, align 8, !tbaa !42
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = load i32, ptr %7, align 4, !tbaa !43
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = lshr i32 %155, %156
  %158 = and i32 %157, 1
  %159 = xor i32 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = load i32, ptr %149, align 8, !tbaa !73
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !42
  br label %Vec_IntPush.exit

164:                                              ; preds = %148
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %168, null
  br i1 %.not9.i.i, label %171, label %169

169:                                              ; preds = %166
  %170 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

171:                                              ; preds = %166
  %172 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8, !tbaa !42
  store i32 16, ptr %149, align 8, !tbaa !73
  br label %Vec_IntPush.exit

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i, label %182, label %180

180:                                              ; preds = %174
  %181 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #26
  br label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @malloc(i64 noundef %179) #25
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !42
  store i32 %175, ptr %149, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %184
  %186 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i ], [ %185, %184 ], [ %173, %Vec_IntGrow.exit.i ]
  %187 = load i32, ptr %160, align 4, !tbaa !36
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4, !tbaa !36
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
  store i32 %159, ptr %190, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135, label %148, !llvm.loop !197

191:                                              ; preds = %.lr.ph, %Vec_IntPush.exit130
  %indvars.iv148 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next149, %Vec_IntPush.exit130 ]
  %192 = phi ptr [ %139, %.lr.ph ], [ %420, %Vec_IntPush.exit130 ]
  %193 = getelementptr i8, ptr %192, i64 8
  %.val93 = load ptr, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv148
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %.val = load ptr, ptr %114, align 8, !tbaa !34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val, i64 %196
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge.loopexit, label %198

198:                                              ; preds = %191
  %199 = load i64, ptr %197, align 4
  %200 = and i64 %199, -1073741825
  store i64 %200, ptr %197, align 4
  %201 = and i64 %199, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds [12 x i8], ptr %197, i64 %202
  %.val84 = load i64, ptr %203, align 4
  %204 = and i64 %.val84, 2147483648
  %.not.i119 = icmp ne i64 %204, 0
  %205 = and i64 %.val84, 536870911
  %206 = icmp eq i64 %205, 536870911
  %narrow.i.not = or i1 %.not.i119, %206
  %207 = load ptr, ptr %135, align 8, !tbaa !90
  br i1 %narrow.i.not, label %221, label %208

208:                                              ; preds = %198
  %.val108 = load ptr, ptr %114, align 8, !tbaa !34
  %.val109 = load ptr, ptr %142, align 8, !tbaa !195
  %209 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %209, align 8, !tbaa !42
  %210 = ptrtoint ptr %203 to i64
  %211 = ptrtoint ptr %.val108 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 12
  %sext.i = shl i64 %213, 32
  %214 = ashr exact i64 %sext.i, 30
  %215 = getelementptr inbounds i8, ptr %.val109.val, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = add nsw i32 %216, %14
  %218 = getelementptr i8, ptr %207, i64 8
  %.val92 = load ptr, ptr %218, align 8, !tbaa !42
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %219
  br label %226

221:                                              ; preds = %198
  %222 = lshr i64 %.val84, 32
  %223 = and i64 %222, 536870911
  %224 = getelementptr i8, ptr %207, i64 8
  %.val91 = load ptr, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %223
  br label %226

226:                                              ; preds = %221, %208
  %.val89 = phi ptr [ %.val92, %208 ], [ %.val91, %221 ]
  %.070.in = phi ptr [ %220, %208 ], [ %225, %221 ]
  %.070 = load i32, ptr %.070.in, align 4, !tbaa !43
  %227 = trunc i64 %199 to i32
  %228 = lshr i32 %227, 29
  %229 = and i32 %228, 1
  %230 = xor i32 %.070, %229
  %231 = lshr i64 %199, 32
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [12 x i8], ptr %197, i64 %233
  %.val83 = load i64, ptr %234, align 4
  %235 = and i64 %.val83, 2147483648
  %.not.i120 = icmp ne i64 %235, 0
  %236 = and i64 %.val83, 536870911
  %237 = icmp eq i64 %236, 536870911
  %narrow.i121.not = or i1 %.not.i120, %237
  br i1 %narrow.i121.not, label %249, label %238

238:                                              ; preds = %226
  %.val106 = load ptr, ptr %114, align 8, !tbaa !34
  %.val107 = load ptr, ptr %142, align 8, !tbaa !195
  %239 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %239, align 8, !tbaa !42
  %240 = ptrtoint ptr %234 to i64
  %241 = ptrtoint ptr %.val106 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %sext.i122 = shl i64 %243, 32
  %244 = ashr exact i64 %sext.i122, 30
  %245 = getelementptr inbounds i8, ptr %.val107.val, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !43
  %247 = add nsw i32 %246, %14
  %248 = sext i32 %247 to i64
  br label %252

249:                                              ; preds = %226
  %250 = lshr i64 %.val83, 32
  %251 = and i64 %250, 536870911
  br label %252

252:                                              ; preds = %249, %238
  %.pn = phi i64 [ %248, %238 ], [ %251, %249 ]
  %.074.in = getelementptr inbounds [4 x i8], ptr %.val89, i64 %.pn
  %.074 = load i32, ptr %.074.in, align 4, !tbaa !43
  %253 = lshr i64 %199, 61
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1
  %256 = xor i32 %.074, %255
  br i1 %.not82, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %230, i32 noundef %256) #27
  br label %387

259:                                              ; preds = %252
  %260 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %261 = icmp slt i32 %230, %256
  %.val76.i = load ptr, ptr %143, align 8, !tbaa !34
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %.val76.i to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 12
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %.070, 1
  %268 = sub i32 %266, %267
  %269 = load i64, ptr %260, align 4
  %270 = and i32 %268, 536870911
  %271 = zext nneg i32 %270 to i64
  br i1 %261, label %272, label %294

272:                                              ; preds = %259
  %273 = and i64 %269, -1073741824
  %274 = shl i32 %230, 29
  %275 = and i32 %274, 536870912
  %276 = zext nneg i32 %275 to i64
  %277 = or disjoint i64 %273, %276
  %278 = or disjoint i64 %277, %271
  store i64 %278, ptr %260, align 4
  %.val75.i = load ptr, ptr %143, align 8, !tbaa !34
  %279 = ptrtoint ptr %.val75.i to i64
  %280 = sub i64 %262, %279
  %281 = sdiv exact i64 %280, 12
  %282 = trunc i64 %281 to i32
  %283 = lshr i32 %.074, 1
  %284 = sub i32 %282, %283
  %285 = and i32 %284, 536870911
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 32
  %288 = and i64 %278, -4611686014132420609
  %289 = or disjoint i64 %287, %288
  %290 = and i32 %256, 1
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 61
  %293 = or disjoint i64 %289, %292
  br label %316

294:                                              ; preds = %259
  %295 = shl nuw nsw i64 %271, 32
  %296 = and i64 %269, -4611686014132420609
  %297 = or disjoint i64 %295, %296
  %298 = and i32 %230, 1
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 61
  %301 = or disjoint i64 %297, %300
  store i64 %301, ptr %260, align 4
  %.val73.i = load ptr, ptr %143, align 8, !tbaa !34
  %302 = ptrtoint ptr %.val73.i to i64
  %303 = sub i64 %262, %302
  %304 = sdiv exact i64 %303, 12
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %.074, 1
  %307 = sub i32 %305, %306
  %308 = and i32 %307, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = and i64 %301, -1073741824
  %311 = shl i32 %256, 29
  %312 = and i32 %311, 536870912
  %313 = zext nneg i32 %312 to i64
  %314 = or disjoint i64 %310, %313
  %315 = or disjoint i64 %314, %309
  br label %316

316:                                              ; preds = %294, %272
  %storemerge.i = phi i64 [ %293, %272 ], [ %315, %294 ]
  store i64 %storemerge.i, ptr %260, align 4
  %317 = load ptr, ptr %144, align 8, !tbaa !147
  %.not.i123 = icmp eq ptr %317, null
  br i1 %.not.i123, label %327, label %318

318:                                              ; preds = %316
  %319 = and i64 %storemerge.i, 536870911
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [12 x i8], ptr %260, i64 %320
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %321, ptr noundef nonnull %260) #27
  %322 = load i64, ptr %260, align 4
  %323 = lshr i64 %322, 32
  %324 = and i64 %323, 536870911
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds [12 x i8], ptr %260, i64 %325
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %326, ptr noundef nonnull %260) #27
  br label %327

327:                                              ; preds = %318, %316
  %328 = load i32, ptr %145, align 4, !tbaa !198
  %.not65.i = icmp eq i32 %328, 0
  br i1 %.not65.i, label %353, label %329

329:                                              ; preds = %327
  %330 = load i64, ptr %260, align 4
  %331 = and i64 %330, 536870911
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds [12 x i8], ptr %260, i64 %332
  %334 = lshr i64 %330, 32
  %335 = and i64 %334, 536870911
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds [12 x i8], ptr %260, i64 %336
  %338 = load i64, ptr %333, align 4
  %339 = and i64 %338, 1073741824
  %.not66.i = icmp eq i64 %339, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %338
  store i64 %storemerge67.i, ptr %333, align 4
  %340 = load i64, ptr %337, align 4
  %341 = and i64 %340, 1073741824
  %.not68.i = icmp eq i64 %341, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %340
  store i64 %storemerge69.i, ptr %337, align 4
  %.val81.i = load i64, ptr %333, align 4
  %342 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %260, align 4
  %343 = lshr i64 %.val78.i, 29
  %344 = xor i64 %343, %342
  %345 = lshr i64 %340, 63
  %346 = lshr i64 %.val78.i, 61
  %347 = and i64 %346, 1
  %348 = xor i64 %347, %345
  %349 = and i64 %348, %344
  %350 = shl nuw i64 %349, 63
  %351 = and i64 %.val78.i, 9223372036854775807
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %260, align 4
  br label %353

353:                                              ; preds = %329, %327
  %354 = load i32, ptr %146, align 8, !tbaa !199
  %.not70.i = icmp eq i32 %354, 0
  br i1 %.not70.i, label %379, label %355

355:                                              ; preds = %353
  %356 = load i64, ptr %260, align 4
  %357 = and i64 %356, 536870911
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds [12 x i8], ptr %260, i64 %358
  %360 = lshr i64 %356, 32
  %361 = and i64 %360, 536870911
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds [12 x i8], ptr %260, i64 %362
  %.val83.i = load i64, ptr %359, align 4
  %364 = lshr i64 %.val83.i, 63
  %365 = lshr i64 %356, 29
  %366 = xor i64 %364, %365
  %.val84.i = load i64, ptr %363, align 4
  %367 = lshr i64 %.val84.i, 63
  %368 = lshr i64 %356, 61
  %369 = and i64 %368, 1
  %370 = xor i64 %367, %369
  %371 = and i64 %370, %366
  %372 = shl nuw i64 %371, 63
  %373 = and i64 %356, 9223372036854775807
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %260, align 4
  %.val72.i = load ptr, ptr %143, align 8, !tbaa !34
  %375 = ptrtoint ptr %.val72.i to i64
  %376 = sub i64 %262, %375
  %377 = sdiv exact i64 %376, 12
  %378 = trunc i64 %377 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %378) #27
  br label %379

379:                                              ; preds = %355, %353
  %380 = load ptr, ptr %147, align 8, !tbaa !200
  %.not71.i = icmp eq ptr %380, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %381

381:                                              ; preds = %379
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %260) #27
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %379, %381
  %.val.i = load ptr, ptr %143, align 8, !tbaa !34
  %382 = ptrtoint ptr %.val.i to i64
  %383 = sub i64 %262, %382
  %384 = sdiv exact i64 %383, 12
  %385 = trunc i64 %384 to i32
  %386 = shl i32 %385, 1
  br label %387

387:                                              ; preds = %Gia_ManAppendAnd.exit, %257
  %.075 = phi i32 [ %258, %257 ], [ %386, %Gia_ManAppendAnd.exit ]
  %388 = load ptr, ptr %135, align 8, !tbaa !90
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !36
  %391 = load i32, ptr %388, align 8, !tbaa !73
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %387
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !42
  br label %Vec_IntPush.exit130

393:                                              ; preds = %387
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  %.not9.i.i128 = icmp eq ptr %397, null
  br i1 %.not9.i.i128, label %400, label %398

398:                                              ; preds = %395
  %399 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i129

400:                                              ; preds = %395
  %401 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %396, align 8, !tbaa !42
  store i32 16, ptr %388, align 8, !tbaa !73
  br label %Vec_IntPush.exit130

403:                                              ; preds = %393
  %404 = shl nuw nsw i32 %390, 1
  %405 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %.not9.i9.i127 = icmp eq ptr %406, null
  %407 = zext nneg i32 %404 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i127, label %411, label %409

409:                                              ; preds = %403
  %410 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #26
  br label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @malloc(i64 noundef %408) #25
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8, !tbaa !42
  store i32 %404, ptr %388, align 8, !tbaa !73
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %413
  %415 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %414, %413 ], [ %402, %Vec_IntGrow.exit.i129 ]
  %416 = load i32, ptr %389, align 4, !tbaa !36
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %389, align 4, !tbaa !36
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %415, i64 %418
  store i32 %.075, ptr %419, align 4, !tbaa !43
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %420 = load ptr, ptr %122, align 8, !tbaa !141
  %421 = getelementptr i8, ptr %420, i64 4
  %.val85 = load i32, ptr %421, align 4, !tbaa !36
  %422 = sext i32 %.val85 to i64
  %423 = icmp slt i64 %indvars.iv.next149, %422
  br i1 %423, label %191, label %.critedge.loopexit, !llvm.loop !201

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit130, %191
  %.173.ph = phi ptr [ null, %191 ], [ %197, %Vec_IntPush.exit130 ]
  %424 = ptrtoint ptr %.173.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader135
  %.173 = phi i64 [ 0, %.preheader135 ], [ %424, %.critedge.loopexit ]
  %425 = load ptr, ptr %135, align 8, !tbaa !90
  %.val104 = load ptr, ptr %114, align 8, !tbaa !34
  %426 = getelementptr i8, ptr %11, i64 928
  %.val105 = load ptr, ptr %426, align 8, !tbaa !195
  %427 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %427, align 8, !tbaa !42
  %428 = ptrtoint ptr %.val104 to i64
  %429 = sub i64 %.173, %428
  %430 = sdiv exact i64 %429, 12
  %sext.i131 = shl i64 %430, 32
  %431 = ashr exact i64 %sext.i131, 30
  %432 = getelementptr inbounds i8, ptr %.val105.val, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !43
  %434 = add nsw i32 %433, %14
  %435 = getelementptr i8, ptr %425, i64 8
  %.val88 = load ptr, ptr %435, align 8, !tbaa !42
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !43
  %.val98 = load i64, ptr %121, align 4
  %439 = trunc i64 %.val98 to i32
  %440 = lshr i32 %439, 29
  %441 = load i32, ptr %7, align 4, !tbaa !43
  %442 = lshr i32 %441, %14
  %443 = xor i32 %440, %442
  %444 = load i64, ptr %12, align 4
  %445 = trunc i64 %444 to i32
  %446 = lshr i32 %445, 12
  %447 = xor i32 %443, %446
  %448 = and i32 %447, 1
  %449 = xor i32 %448, %438
  br label %Abc_TtSupport.exit.thread

Abc_TtSupport.exit.thread:                        ; preds = %.lr.ph.split.i, %If_CutTruthW.exit, %Abc_TtSupport.exit, %.critedge, %Abc_TtSuppFindFirst.exit
  %.0 = phi i32 [ %449, %.critedge ], [ %110, %Abc_TtSuppFindFirst.exit ], [ %43, %Abc_TtSupport.exit ], [ %43, %If_CutTruthW.exit ], [ %43, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaCountTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !92
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val11, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !42
  store i32 %.val11, ptr %7, align 4, !tbaa !36
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  store i32 %.val11, ptr %7, align 4, !tbaa !36
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val11 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val12 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr i8, ptr %17, i64 4
  %.val13 = load i32, ptr %18, align 4, !tbaa !36
  %19 = icmp sgt i32 %.val13, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %17, i64 8
  %.val10 = load ptr, ptr %20, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %.val17 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !43
  %.val.pre = load i32, ptr %18, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %21, %25
  %.val = phi i32 [ %.val17, %21 ], [ %.val.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %30, %Vec_IntStart.exit
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaCollectUsefulCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %3, i64 4
  %.val46 = load i32, ptr %4, align 4, !tbaa !92
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val46, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !73
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr i8, ptr %15, i64 72
  %.val40 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = add nsw i32 %.val40.val, %.val46
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !42
  store i32 %18, ptr %21, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !42
  store i32 %18, ptr %21, align 4, !tbaa !36
  %.not.i49 = icmp eq ptr %25, null
  br i1 %.not.i49, label %Vec_IntStartFull.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %31 = getelementptr i8, ptr %30, i64 4
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !73
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_IntStartFull.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !42
  store i32 %.val46, ptr %31, align 4, !tbaa !36
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_IntStartFull.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !42
  store i32 %.val46, ptr %31, align 4, !tbaa !36
  %.not.i.i50 = icmp eq ptr %35, null
  br i1 %.not.i.i50, label %Vec_IntStart.exit.i, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %38 = sext i32 %.val46 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %37, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val44 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %35, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr i8, ptr %41, i64 4
  %.val13.i = load i32, ptr %42, align 4, !tbaa !36
  %43 = icmp sgt i32 %.val13.i, 0
  br i1 %43, label %.lr.ph.i, label %Lms_GiaCountTruths.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit.i
  %44 = getelementptr i8, ptr %41, i64 8
  %.val10.i = load ptr, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %54, %.lr.ph.i
  %.val17.i = phi i32 [ %.val13.i, %.lr.ph.i ], [ %.val.i, %54 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !43
  %.val.pre.i = load i32, ptr %42, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %49, %45
  %.val.i = phi i32 [ %.val17.i, %45 ], [ %.val.pre.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = sext i32 %.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %45, label %Lms_GiaCountTruths.exit, !llvm.loop !202

Lms_GiaCountTruths.exit:                          ; preds = %54, %Vec_IntStart.exit.i
  %57 = icmp sgt i32 %.val46, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Lms_GiaCountTruths.exit, %Vec_IntPush.exit
  %58 = phi ptr [ %.pre.i79, %Vec_IntPush.exit ], [ %12, %Lms_GiaCountTruths.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Lms_GiaCountTruths.exit ]
  %.069 = phi i32 [ %83, %Vec_IntPush.exit ], [ 0, %Lms_GiaCountTruths.exit ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = load i32, ptr %5, align 8, !tbaa !73
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit

64:                                               ; preds = %.lr.ph
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %74) #26
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink96 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink96, ptr %13, align 8, !tbaa !42
  store i32 %.sink, ptr %5, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i79 = phi ptr [ %58, %.lr.ph ], [ %.sink96, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %7, align 4, !tbaa !36
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre.i79, i64 %80
  store i32 %.069, ptr %81, align 4, !tbaa !43
  %82 = add i32 %.069, 1
  %83 = add i32 %82, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %31, align 4, !tbaa !36
  %84 = sext i32 %.val39 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !203

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !36
  %.pre80 = load i32, ptr %5, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Lms_GiaCountTruths.exit
  %86 = phi ptr [ %12, %Lms_GiaCountTruths.exit ], [ %.pre.i79, %.critedge.loopexit ]
  %87 = phi i32 [ %spec.store.select.i, %Lms_GiaCountTruths.exit ], [ %.pre80, %.critedge.loopexit ]
  %88 = phi i32 [ 0, %Lms_GiaCountTruths.exit ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Lms_GiaCountTruths.exit ], [ %83, %.critedge.loopexit ]
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %Vec_IntPush.exit57

90:                                               ; preds = %.critedge
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i55 = icmp eq ptr %86, null
  br i1 %.not9.i.i55, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #26
  br label %Vec_IntPush.exit57.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit57.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i54 = icmp eq ptr %86, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i54, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %100) #26
  br label %Vec_IntPush.exit57.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #25
  br label %Vec_IntPush.exit57.sink.split

Vec_IntPush.exit57.sink.split:                    ; preds = %101, %103, %93, %95
  %.sink98 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink97 = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink98, ptr %13, align 8, !tbaa !42
  store i32 %.sink97, ptr %5, align 8, !tbaa !73
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %Vec_IntPush.exit57.sink.split, %.critedge
  %105 = phi ptr [ %86, %.critedge ], [ %.sink98, %Vec_IntPush.exit57.sink.split ]
  %106 = add nsw i32 %88, 1
  store i32 %106, ptr %7, align 4, !tbaa !36
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  store i32 %.0.lcssa, ptr %108, align 4, !tbaa !43
  %.val38 = load i32, ptr %31, align 4, !tbaa !36
  %109 = load i32, ptr %30, align 8, !tbaa !73
  %.not.i.i58 = icmp slt i32 %109, %.val38
  br i1 %.not.i.i58, label %110, label %Vec_IntGrow.exit.i59

110:                                              ; preds = %Vec_IntPush.exit57
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.not9.i.i63 = icmp eq ptr %112, null
  %113 = sext i32 %.val38 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i63, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #26
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #25
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !42
  store i32 %.val38, ptr %30, align 8, !tbaa !73
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %119, %Vec_IntPush.exit57
  %121 = icmp sgt i32 %.val38, 0
  br i1 %121, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %.val38 to i64
  %124 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %124, i1 false), !tbaa !43
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i60, %Vec_IntGrow.exit.i59
  %125 = load ptr, ptr %40, align 8, !tbaa !76
  %126 = getelementptr i8, ptr %125, i64 4
  %.val70 = load i32, ptr %126, align 4, !tbaa !36
  %127 = icmp sgt i32 %.val70, 0
  br i1 %127, label %.lr.ph72, label %.critedge2.thread

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %128 = getelementptr i8, ptr %125, i64 8
  %.val43 = load ptr, ptr %128, align 8, !tbaa !42
  %129 = getelementptr i8, ptr %30, i64 8
  %130 = getelementptr i8, ptr %19, i64 8
  br label %131

131:                                              ; preds = %.lr.ph72, %147
  %.val82 = phi i32 [ %.val70, %.lr.ph72 ], [ %.val, %147 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next75, %147 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv74
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %.val41 = load ptr, ptr %129, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = add nsw i32 %140, %138
  %.val47 = load ptr, ptr %130, align 8, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %142
  %144 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %144, ptr %143, align 4, !tbaa !43
  %145 = load i32, ptr %139, align 4, !tbaa !43
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %139, align 4, !tbaa !43
  %.val.pre = load i32, ptr %126, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %131, %135
  %.val = phi i32 [ %.val82, %131 ], [ %.val.pre, %135 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %148 = sext i32 %.val to i64
  %149 = icmp slt i64 %indvars.iv.next75, %148
  br i1 %149, label %131, label %.critedge2, !llvm.loop !204

.critedge2:                                       ; preds = %147
  %.not.i64 = icmp eq ptr %105, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntFill.exit, %.critedge2
  tail call void @free(ptr noundef nonnull %105) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %5) #27
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %.not.i65 = icmp eq ptr %151, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %152

152:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %151) #27
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit, %152
  tail call void @free(ptr noundef nonnull %30) #27
  ret ptr %19
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Lms_GiaFindNonRedundantCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = tail call ptr @Lms_GiaDelays(ptr noundef %3)
  %5 = tail call ptr @Lms_GiaCollectUsefulCos(ptr noundef %0)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val52 = load i32, ptr %6, align 4, !tbaa !36
  %7 = icmp sgt i32 %.val52, 0
  br i1 %7, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val57 = load ptr, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = zext nneg i32 %.val52 to i64
  %wide.trip.count88 = zext nneg i32 %.val52 to i64
  br label %11

11:                                               ; preds = %.lr.ph77, %.critedge2
  %indvars.iv84 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next85.pre-phi, %.critedge2 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next, %.critedge2 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv84
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %..critedge2_crit_edge, label %15

..critedge2_crit_edge:                            ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv84, 1
  br label %.critedge2

15:                                               ; preds = %11
  %.val49 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = add nuw nsw i64 %indvars.iv84, 1
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %15, %Lms_DelayDom.exit67
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %Lms_DelayDom.exit67 ], [ %indvars.iv, %15 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv81
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %23 [
    i32 -1, label %.critedge2
    i32 -2, label %Lms_DelayDom.exit67
  ]

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = getelementptr i8, ptr %27, i64 64
  %.val54 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %29, align 4, !tbaa !36
  %30 = icmp sgt i32 %.val54.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %.val54.val to i64
  br label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !205

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %32 = shl i64 %indvars.iv.i, 2
  %33 = and i64 %32, 4294967292
  %34 = lshr i64 %18, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  %37 = lshr i64 %26, %33
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 15
  %40 = icmp samesign ugt i32 %36, %39
  br i1 %40, label %.lr.ph.i63, label %31

.loopexit:                                        ; preds = %31, %23
  store i32 -2, ptr %21, align 4, !tbaa !43
  br label %Lms_DelayDom.exit67

41:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %51, label %.lr.ph.i63, !llvm.loop !205

.lr.ph.i63:                                       ; preds = %.lr.ph.i, %41
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %41 ], [ 0, %.lr.ph.i ]
  %42 = shl i64 %indvars.iv.i64, 2
  %43 = and i64 %42, 4294967292
  %44 = lshr i64 %26, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = lshr i64 %18, %43
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 15
  %50 = icmp samesign ugt i32 %46, %49
  br i1 %50, label %Lms_DelayDom.exit67, label %41

51:                                               ; preds = %41
  store i32 -2, ptr %12, align 4, !tbaa !43
  br label %.critedge2

Lms_DelayDom.exit67:                              ; preds = %.lr.ph.i63, %.lr.ph, %.loopexit
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count88
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !206

.critedge2:                                       ; preds = %Lms_DelayDom.exit67, %.lr.ph, %..critedge2_crit_edge, %15, %51
  %indvars.iv.next85.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %51 ], [ %19, %15 ], [ %19, %.lr.ph ], [ %19, %Lms_DelayDom.exit67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85.pre-phi, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %11, !llvm.loop !207

.critedge:                                        ; preds = %.critedge2, %1
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !36
  store i32 1000, ptr %52, align 8, !tbaa !73
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !42
  br i1 %7, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %5, i64 8
  %.val55 = load ptr, ptr %56, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %.lr.ph80, %84
  %.val5096 = phi i32 [ %.val52, %.lr.ph80 ], [ %.val50, %84 ]
  %58 = phi ptr [ %54, %.lr.ph80 ], [ %.pre.i94, %84 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next91, %84 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv90
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load i32, ptr %53, align 4, !tbaa !36
  %64 = load i32, ptr %52, align 8, !tbaa !73
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %76) #26
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink105 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink105, ptr %55, align 8, !tbaa !42
  store i32 %.sink, ptr %52, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %62
  %.pre.i95 = phi ptr [ %58, %62 ], [ %.sink105, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %53, align 4, !tbaa !36
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i95, i64 %82
  store i32 %60, ptr %83, align 4, !tbaa !43
  %.val50.pre = load i32, ptr %6, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %57, %Vec_IntPush.exit
  %.val50 = phi i32 [ %.val5096, %57 ], [ %.val50.pre, %Vec_IntPush.exit ]
  %.pre.i94 = phi ptr [ %58, %57 ], [ %.pre.i95, %Vec_IntPush.exit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %85 = sext i32 %.val50 to i64
  %86 = icmp slt i64 %indvars.iv.next91, %85
  br i1 %86, label %57, label %.critedge4, !llvm.loop !208

.critedge4:                                       ; preds = %84, %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %88) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %89
  tail call void @free(ptr noundef nonnull %5) #27
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not.i68 = icmp eq ptr %91, null
  br i1 %.not.i68, label %Vec_WrdFree.exit, label %92

92:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %91) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %92
  tail call void @free(ptr noundef nonnull %4) #27
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaNormalize(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Lms_GiaFindNonRedundantCos(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val51 = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val51, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !73
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !42
  %13 = icmp sgt i32 %.val51, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %2, i64 8
  %.val57 = load ptr, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val50.lcssa = phi i32 [ %.val51, %Vec_IntAlloc.exit ], [ %.val50, %Vec_IntPush.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr i8, ptr %18, i64 72
  %.val5471 = load ptr, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %.val5471, i64 4
  %.val54.val72 = load i32, ptr %20, align 4, !tbaa !36
  %21 = icmp sgt i32 %.val54.val72, 0
  br i1 %21, label %.lr.ph75, label %.preheader

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %23 = phi ptr [ %11, %.lr.ph ], [ %.pre.i88, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %15, align 8, !tbaa !77
  %27 = getelementptr i8, ptr %26, i64 32
  %.val58 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %26, i64 72
  %.val59 = load ptr, ptr %28, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %29, align 8, !tbaa !42
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val59.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %33
  %.val.i.i = load i64, ptr %34, align 4
  %35 = trunc i64 %.val.i.i to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %32, %36
  %38 = lshr i32 %35, 29
  %39 = and i32 %38, 1
  %40 = shl nsw i32 %37, 1
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %24, align 4, !tbaa !43
  %42 = load ptr, ptr %16, align 8, !tbaa !76
  %.val52 = load i64, ptr %34, align 4
  %43 = lshr i64 %.val52, 32
  %44 = and i64 %43, 536870911
  %45 = getelementptr i8, ptr %42, i64 8
  %.val56 = load ptr, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = load i32, ptr %6, align 4, !tbaa !36
  %49 = load i32, ptr %4, align 8, !tbaa !73
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %22
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %51
  %59 = shl nuw nsw i32 %48, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %61) #26
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %62, %64, %54, %56
  %.sink93 = phi ptr [ %57, %56 ], [ %55, %54 ], [ %63, %62 ], [ %65, %64 ]
  %.sink = phi i32 [ 16, %56 ], [ 16, %54 ], [ %59, %62 ], [ %59, %64 ]
  store ptr %.sink93, ptr %12, align 8, !tbaa !42
  store i32 %.sink, ptr %4, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %22
  %.pre.i88 = phi ptr [ %23, %22 ], [ %.sink93, %Vec_IntPush.exit.sink.split ]
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !36
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre.i88, i64 %68
  store i32 %47, ptr %69, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %3, align 4, !tbaa !36
  %70 = sext i32 %.val50 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %22, label %.critedge.preheader, !llvm.loop !209

.preheader:                                       ; preds = %.lr.ph75, %.critedge.preheader
  %72 = phi ptr [ %18, %.critedge.preheader ], [ %87, %.lr.ph75 ]
  %73 = icmp sgt i32 %.val50.lcssa, 0
  br i1 %73, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %.preheader
  %74 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %74, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %.val50.lcssa to i64
  br label %92

.lr.ph75:                                         ; preds = %.critedge.preheader, %.lr.ph75
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph75 ], [ 0, %.critedge.preheader ]
  %.val5474 = phi ptr [ %.val54, %.lr.ph75 ], [ %.val5471, %.critedge.preheader ]
  %75 = phi ptr [ %87, %.lr.ph75 ], [ %18, %.critedge.preheader ]
  %76 = getelementptr i8, ptr %75, i64 32
  %.val61 = load ptr, ptr %76, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %.val5474, i64 8
  %.val62.val = load ptr, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val62.val, i64 %indvars.iv81
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i32 %79, 536870911
  %84 = zext nneg i32 %83 to i64
  %85 = and i64 %82, -1073741824
  %86 = or disjoint i64 %85, %84
  store i64 %86, ptr %81, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %87 = load ptr, ptr %17, align 8, !tbaa !77
  %88 = getelementptr i8, ptr %87, i64 72
  %.val54 = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %89, align 4, !tbaa !36
  %90 = sext i32 %.val54.val to i64
  %91 = icmp slt i64 %indvars.iv.next82, %90
  br i1 %91, label %.lr.ph75, label %.preheader, !llvm.loop !210

92:                                               ; preds = %.lr.ph77, %92
  %indvars.iv84 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next85, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv84
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = load ptr, ptr %17, align 8, !tbaa !77
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %95, i32 noundef %94)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %92, !llvm.loop !211

.critedge4.loopexit:                              ; preds = %92
  %.pre = load ptr, ptr %17, align 8, !tbaa !77
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %96 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %72, %.preheader ]
  %97 = getelementptr i8, ptr %96, i64 72
  %.val53 = load ptr, ptr %97, align 8, !tbaa !41
  %98 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %98, align 4, !tbaa !36
  %99 = sub nsw i32 %.val53.val, %.val50.lcssa
  %100 = tail call ptr @Gia_ManCleanupOutputs(ptr noundef %96, i32 noundef %99) #27
  %101 = load ptr, ptr %17, align 8, !tbaa !77
  tail call void @Gia_ManStop(ptr noundef %101) #27
  store ptr %100, ptr %17, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %.not.i64 = icmp eq ptr %103, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %103) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %104
  tail call void @free(ptr noundef nonnull %2) #27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not.i65 = icmp eq ptr %108, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %109

109:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %108) #27
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit, %109
  tail call void @free(ptr noundef nonnull %106) #27
  store ptr %4, ptr %105, align 8, !tbaa !76
  ret void
}

declare ptr @Gia_ManCleanupOutputs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkRecTruthCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load i32, ptr %0, align 4, !tbaa !43
  %7 = getelementptr i8, ptr %5, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %.val7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = sext i8 %10 to i32
  %12 = load i32, ptr %1, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.val7, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %11, %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %49

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = ashr i32 %6, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load i32, ptr %20, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = and i32 %31, %6
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %28, i64 %34
  %36 = ashr i32 %12, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = and i32 %31, %12
  %41 = mul nsw i32 %40, %29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %43, i64 noundef %47) #29
  br label %49

49:                                               ; preds = %2, %18
  %.0 = phi i32 [ %48, %18 ], [ %17, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecDumpTt3(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %7, i64 4
  %.val48 = load i32, ptr %8, align 4, !tbaa !92
  %9 = icmp eq i32 %.val48, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFree.exit

11:                                               ; preds = %2
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.39)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %Vec_StrAlloc.exit

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Vec_IntFree.exit

Vec_StrAlloc.exit:                                ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val48, i32 16)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !45
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !47
  %17 = sext i32 %spec.store.select.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %15, ptr %20, align 8, !tbaa !212
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr i8, ptr %21, i64 4
  %.val4760 = load i32, ptr %22, align 4, !tbaa !92
  %23 = icmp sgt i32 %.val4760, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %24 = icmp sgt i32 %5, 0
  %25 = icmp samesign ult i32 %5, 7
  %26 = add nsw i32 %5, -6
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %.idx.i.i = shl nsw i64 %28, 3
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %.not48.i.i = icmp eq i32 %26, 31
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_StrPush.exit
  %30 = phi ptr [ %21, %.lr.ph ], [ %119, %Vec_StrPush.exit ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %118, %Vec_StrPush.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = lshr i32 %.061, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load i32, ptr %30, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = and i32 %41, %.061
  %43 = mul nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %38, i64 %44
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %20, align 8, !tbaa !212
  br i1 %24, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %.idx.i.i
  br i1 %25, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %49 = load i64, ptr %45, align 8, !tbaa !33
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i8 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %50 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %51 = shl nuw i32 1, %50
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %49, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = xor i64 %53, %49
  %57 = and i64 %56, %55
  %.fr.us.i = freeze i64 %57
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %58 = zext i1 %.not17.us.i to i8
  %spec.select.i = add i8 %.022.us.i, %58
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !115

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i8 [ %87, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %59 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %59, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !33
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %66, !llvm.loop !116

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv53.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = lshr i64 %68, %62
  %70 = xor i64 %69, %68
  %71 = and i64 %70, %64
  %.not39.i.i = icmp eq i64 %71, 0
  br i1 %.not39.i.i, label %65, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %72 = add nsw i64 %indvars.iv.i, -6
  %73 = icmp eq i64 %72, 31
  %74 = trunc nsw i64 %72 to i32
  %75 = shl i32 2, %74
  %76 = sext i32 %75 to i64
  br i1 %73, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %77 = shl nuw i32 1, %74
  %78 = sext i32 %77 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %84, %._crit_edge.us.i.i ], [ %45, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %78
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %80, !llvm.loop !117

80:                                               ; preds = %79, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %83 = load i64, ptr %gep.i.i, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i64 %82, %83
  br i1 %.not.us.i.i, label %79, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %79
  %84 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %76
  %85 = icmp ult ptr %84, %48
  br i1 %85, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !118

Abc_TtHasVar.exit.thread13.i:                     ; preds = %66, %80
  %86 = add i8 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %65, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %87 = phi i8 [ %86, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %65 ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !115

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %46, %.lr.ph.split.i
  %.0.lcssa.i = phi i8 [ 0, %46 ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.i ], [ %87, %Abc_TtHasVar.exit.thread.i ]
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = load i32, ptr %47, align 8, !tbaa !47
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtSupportSize.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %Vec_StrPush.exit

92:                                               ; preds = %Abc_TtSupportSize.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %96, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !48
  store i32 16, ptr %47, align 8, !tbaa !47
  br label %Vec_StrPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #26
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8, !tbaa !48
  store i32 %103, ptr %47, align 8, !tbaa !47
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %112, %111 ], [ %101, %Vec_StrGrow.exit.i ]
  %114 = load i32, ptr %88, align 4, !tbaa !45
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %88, align 4, !tbaa !45
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %.0.lcssa.i, ptr %117, align 1, !tbaa !49
  %118 = add nuw nsw i32 %.061, 1
  %119 = load ptr, ptr %6, align 8, !tbaa !71
  %120 = getelementptr i8, ptr %119, i64 4
  %.val47 = load i32, ptr %120, align 4, !tbaa !92
  %121 = icmp slt i32 %118, %.val47
  br i1 %121, label %29, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %29, %Vec_StrPush.exit, %Vec_StrAlloc.exit
  %122 = shl nsw i64 %17, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #25
  %124 = icmp sgt i32 %.val48, 0
  br i1 %124, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i50 = zext nneg i32 %.val48 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i52
  %126 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  store i32 %126, ptr %125, align 4, !tbaa !43
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Vec_IntStartNatural.exit, label %.lr.ph.i51, !llvm.loop !214

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i51, %.critedge
  %127 = sext i32 %.val48 to i64
  tail call void @qsort(ptr noundef %123, i64 noundef %127, i64 noundef 4, ptr noundef nonnull @Abc_NtkRecTruthCompare) #27
  %128 = load ptr, ptr %20, align 8, !tbaa !103
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_StrFreeP.exit, label %130

130:                                              ; preds = %Vec_IntStartNatural.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %.not.i55 = icmp eq ptr %132, null
  br i1 %.not.i55, label %135, label %.thread.i

.thread.i:                                        ; preds = %130
  tail call void @free(ptr noundef nonnull %132) #27
  %133 = load ptr, ptr %20, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !48
  br label %135

135:                                              ; preds = %.thread.i, %130
  %136 = phi ptr [ %133, %.thread.i ], [ %128, %130 ]
  tail call void @free(ptr noundef nonnull %136) #27
  store ptr null, ptr %20, align 8, !tbaa !103
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_IntStartNatural.exit, %135
  br i1 %124, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %Vec_StrFreeP.exit
  %.not44 = icmp eq i32 %1, 0
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %138 = icmp slt i32 %5, 11
  %139 = zext i1 %138 to i32
  %wide.trip.count73 = zext nneg i32 %.val48 to i64
  br i1 %.not44, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv70
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = load ptr, ptr %6, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !68
  %147 = ashr i32 %141, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = load i32, ptr %142, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = and i32 %153, %141
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %150, i64 %156
  call void @Extra_PrintHex(ptr noundef nonnull %12, ptr noundef %157, i32 noundef %5) #27
  %158 = call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr nonnull %12)
  %159 = load i32, ptr %4, align 8, !tbaa !59
  %160 = call i32 @Dau_DsdDecompose(ptr noundef %157, i32 noundef %159, i32 noundef 0, i32 noundef %139, ptr noundef nonnull %3) #27
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #27
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge2.thread, label %.lr.ph64.split.us, !llvm.loop !215

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = load ptr, ptr %6, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !68
  %169 = ashr i32 %163, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = load i32, ptr %164, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = and i32 %175, %163
  %177 = mul nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %172, i64 %178
  %180 = load i32, ptr %137, align 4, !tbaa !63
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = tail call i64 @fwrite(ptr noundef %179, i64 noundef 1, i64 noundef %182, ptr noundef nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %.critedge2.thread, label %.lr.ph64.split, !llvm.loop !215

.critedge2.thread:                                ; preds = %.lr.ph64.split, %.lr.ph64.split.us
  %184 = call i32 @fclose(ptr noundef nonnull %12)
  br label %186

.critedge2:                                       ; preds = %Vec_StrFreeP.exit
  %185 = tail call i32 @fclose(ptr noundef nonnull %12)
  %.not.i56 = icmp eq ptr %123, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.critedge2.thread, %.critedge2
  call void @free(ptr noundef nonnull %123) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %186, %.critedge2, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkRecInputNum3() local_unnamed_addr #14 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkRecIsRunning3() local_unnamed_addr #15 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRecGetGia3() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8, !tbaa !56
  %.neg10 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %.neg = sdiv i64 %8, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg11, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr i8, ptr %14, i64 16
  %.val2 = load i32, ptr %15, align 8, !tbaa !53
  %16 = getelementptr i8, ptr %14, i64 72
  %.val3 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = getelementptr i8, ptr %.val3, i64 4
  %.val3.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = sub nsw i32 %.val3.val, %.val2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3.i = load i32, ptr %23, align 4, !tbaa !36
  %24 = add i32 %.val3.i, %.val3.val
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val5, i32 noundef %18, i32 noundef %26)
  %28 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  call void @Lms_GiaNormalize(ptr noundef %28)
  %29 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %31, i64 4
  %.val4 = load i32, ptr %32, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8, !tbaa !53
  %36 = getelementptr i8, ptr %34, i64 72
  %.val1 = load ptr, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %.val1, i64 4
  %.val1.val = load i32, ptr %37, align 4, !tbaa !36
  %38 = sub nsw i32 %.val1.val, %.val
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %42, i64 4
  %.val3.i6 = load i32, ptr %43, align 4, !tbaa !36
  %44 = add i32 %.val3.i6, %.val1.val
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val4, i32 noundef %38, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #27
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit9, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = load i64, ptr %1, align 8, !tbaa !56
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !58
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Abc_Clock.exit, %50
  %.0.i8 = phi i64 [ %56, %50 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %57 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.45)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %59)
  %60 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %61, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecPs3(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  tail call void @Lms_ManPrint(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStart3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @Lms_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 poison)
  store ptr %6, ptr @s_pMan3, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStop3() local_unnamed_addr #2 {
  %1 = load ptr, ptr @s_pMan3, align 8, !tbaa !137
  tail call void @Lms_ManStop(ptr noundef %1)
  store ptr null, ptr @s_pMan3, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !216
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !217
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !34
  %28 = load i32, ptr %4, align 4, !tbaa !216
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !218
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
  store ptr %39, ptr %34, align 8, !tbaa !218
  %40 = load i32, ptr %4, align 4, !tbaa !216
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !216
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !73
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !42
  store i32 16, ptr %50, align 8, !tbaa !73
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !42
  store i32 %66, ptr %50, align 8, !tbaa !73
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !34
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !9, i64 4}
!33 = !{!23, !23, i64 0}
!34 = !{!4, !10, i64 32}
!35 = !{!4, !12, i64 64}
!36 = !{!13, !9, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!4, !12, i64 72}
!42 = !{!13, !11, i64 8}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!46, !9, i64 4}
!46 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!47 = !{!46, !9, i64 0}
!48 = !{!46, !5, i64 8}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!4, !9, i64 16}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !23, i64 0}
!57 = !{!"timespec", !23, i64 0, !23, i64 8}
!58 = !{!57, !23, i64 8}
!59 = !{!60, !9, i64 0}
!60 = !{!"Lms_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !19, i64 24, !61, i64 32, !12, i64 40, !12, i64 48, !24, i64 56, !27, i64 64, !12, i64 72, !12, i64 80, !17, i64 88, !17, i64 96, !12, i64 104, !27, i64 112, !7, i64 120, !7, i64 8312, !9, i64 16504, !9, i64 16508, !9, i64 16512, !9, i64 16516, !9, i64 16520, !9, i64 16524, !9, i64 16528, !9, i64 16532, !9, i64 16536, !9, i64 16540, !23, i64 16544, !23, i64 16552, !23, i64 16560, !23, i64 16568, !23, i64 16576, !23, i64 16584, !23, i64 16592}
!61 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!62 = !{!60, !9, i64 8}
!63 = !{!60, !9, i64 4}
!64 = !{!60, !9, i64 12}
!65 = !{!66, !9, i64 0}
!66 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !67, i64 24, !12, i64 32, !12, i64 40}
!67 = !{!"p2 long", !6, i64 0}
!68 = !{!66, !9, i64 8}
!69 = !{!66, !9, i64 12}
!70 = !{!66, !9, i64 20}
!71 = !{!60, !61, i64 32}
!72 = distinct !{!72, !38}
!73 = !{!13, !9, i64 0}
!74 = !{!66, !12, i64 32}
!75 = !{!66, !12, i64 40}
!76 = !{!60, !12, i64 40}
!77 = !{!60, !19, i64 24}
!78 = !{!4, !5, i64 0}
!79 = distinct !{!79, !38}
!80 = !{!60, !9, i64 16532}
!81 = !{!60, !23, i64 16544}
!82 = !{!60, !23, i64 16576}
!83 = distinct !{!83, !38}
!84 = !{!85, !9, i64 4}
!85 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!86 = !{!85, !9, i64 0}
!87 = !{!85, !6, i64 8}
!88 = !{!60, !17, i64 88}
!89 = !{!60, !17, i64 96}
!90 = !{!60, !12, i64 104}
!91 = !{!60, !23, i64 16592}
!92 = !{!66, !9, i64 4}
!93 = !{!66, !67, i64 24}
!94 = !{!30, !30, i64 0}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = !{!66, !9, i64 16}
!99 = distinct !{!99, !38}
!100 = !{!12, !12, i64 0}
!101 = !{!17, !17, i64 0}
!102 = !{!24, !24, i64 0}
!103 = !{!27, !27, i64 0}
!104 = distinct !{!104, !38}
!105 = !{!60, !12, i64 48}
!106 = distinct !{!106, !38}
!107 = !{!60, !24, i64 56}
!108 = !{!60, !27, i64 64}
!109 = !{!60, !12, i64 72}
!110 = !{!60, !9, i64 16}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!60, !9, i64 16504}
!114 = !{!60, !12, i64 80}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = !{!60, !9, i64 16536}
!121 = !{!60, !9, i64 16508}
!122 = !{!60, !9, i64 16512}
!123 = !{!60, !9, i64 16516}
!124 = !{!60, !9, i64 16520}
!125 = !{!60, !9, i64 16524}
!126 = !{!60, !9, i64 16528}
!127 = !{!60, !9, i64 16540}
!128 = !{!60, !23, i64 16552}
!129 = !{!60, !23, i64 16560}
!130 = !{!60, !23, i64 16568}
!131 = !{!60, !23, i64 16584}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"vprintf: argument 0"}
!136 = distinct !{!136, !"vprintf"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS10Lms_Man_t_", !6, i64 0}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!4, !12, i64 936}
!142 = !{!143, !9, i64 8}
!143 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = !{!4, !11, i64 232}
!148 = !{!149, !30, i64 152}
!149 = !{!"If_Man_t_", !5, i64 0, !150, i64 8, !151, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !9, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !9, i64 104, !21, i64 108, !9, i64 112, !9, i64 116, !7, i64 120, !30, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !12, i64 176, !7, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !12, i64 584, !12, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !17, i64 624, !12, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !7, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !152, i64 736, !152, i64 744, !153, i64 752, !153, i64 760, !153, i64 768, !9, i64 776, !9, i64 780, !7, i64 784, !7, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !154, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !155, i64 1960, !12, i64 1968, !27, i64 1976, !61, i64 1984, !7, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !12, i64 2104, !7, i64 2112, !17, i64 2176, !6, i64 2184, !12, i64 2192, !7, i64 2200, !27, i64 2264, !12, i64 2272, !156, i64 2280, !12, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !152, i64 2328}
!150 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!151 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!152 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!153 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!154 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!155 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!156 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!157 = !{!61, !61, i64 0}
!158 = !{!159, !9, i64 16}
!159 = !{!"If_Cut_t_", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !7, i64 36}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = !{!149, !17, i64 40}
!163 = !{!6, !6, i64 0}
!164 = distinct !{!164, !38}
!165 = !{!166, !151, i64 24}
!166 = !{!"If_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !151, i64 24, !151, i64 32, !151, i64 40, !21, i64 48, !21, i64 52, !21, i64 56, !7, i64 64, !153, i64 72, !159, i64 80}
!167 = !{!166, !151, i64 32}
!168 = distinct !{!168, !38}
!169 = !{!170, !9, i64 0}
!170 = !{!"If_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !21, i64 24, !21, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !5, i64 200, !9, i64 208, !21, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !171, i64 288, !172, i64 296, !172, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!171 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!172 = !{!"p1 float", !6, i64 0}
!173 = !{!170, !9, i64 4}
!174 = !{!170, !21, i64 24}
!175 = !{!170, !21, i64 28}
!176 = !{!170, !9, i64 56}
!177 = !{!170, !9, i64 224}
!178 = !{!170, !9, i64 84}
!179 = !{!170, !9, i64 228}
!180 = !{!170, !9, i64 88}
!181 = !{!170, !6, i64 312}
!182 = !{!170, !6, i64 320}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = !{!159, !21, i64 12}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = !{!190, !191, i64 24}
!190 = !{!"Hop_Man_t_", !17, i64 0, !17, i64 8, !17, i64 16, !191, i64 24, !192, i64 32, !7, i64 72, !9, i64 96, !9, i64 100, !193, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !17, i64 144, !17, i64 152, !191, i64 160, !23, i64 168, !23, i64 176}
!191 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!192 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !191, i64 16, !191, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!193 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!194 = distinct !{!194, !38}
!195 = !{!4, !12, i64 928}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = !{!4, !9, i64 116}
!199 = !{!4, !9, i64 808}
!200 = !{!4, !24, i64 984}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !38}
!203 = distinct !{!203, !38}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = distinct !{!209, !38}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = !{!60, !27, i64 112}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = !{!4, !9, i64 28}
!217 = !{!4, !9, i64 796}
!218 = !{!4, !11, i64 40}
