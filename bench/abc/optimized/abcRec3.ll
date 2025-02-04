; ModuleID = 'bench/abc/original/abcRec3.c.ll'
source_filename = "bench/abc/original/abcRec3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_GiaDelays(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdGrow.exit.i, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  br label %Vec_WrdPush.exit

Vec_WrdGrow.exit.i:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  store ptr %11, ptr %10, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i
  %12 = phi ptr [ %9, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %10, %Vec_WrdGrow.exit.i ]
  %13 = phi ptr [ %8, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %11, %Vec_WrdGrow.exit.i ]
  store i32 1, ptr %5, align 4
  store i64 0, ptr %13, align 8
  %14 = icmp sgt i32 %.val, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdPush.exit
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.val44 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val44, i64 %indvars.iv
  %.val45 = load i64, ptr %18, align 4
  %19 = and i64 %.val45, 2147483648
  %.not.i63 = icmp eq i64 %19, 0
  %20 = and i64 %.val45, 536870911
  %21 = icmp ne i64 %20, 536870911
  %narrow.i = and i1 %.not.i63, %21
  br i1 %narrow.i, label %22, label %70

22:                                               ; preds = %17
  %23 = and i64 %.val45, 536870911
  %24 = sub nsw i64 %indvars.iv, %23
  %.val48 = load ptr, ptr %12, align 8
  %sext118 = shl i64 %24, 32
  %25 = ashr exact i64 %sext118, 29
  %26 = getelementptr inbounds i8, ptr %.val48, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %.val45, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 %indvars.iv, %29
  %sext119 = shl i64 %30, 32
  %31 = ashr exact i64 %sext119, 29
  %32 = getelementptr inbounds i8, ptr %.val48, i64 %31
  %33 = load i64, ptr %32, align 8
  %.val54 = load ptr, ptr %16, align 8
  %34 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val54.val, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Lms_DelayMax.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %.val54.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.01112.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %51 ]
  %36 = shl i64 %indvars.iv.i, 2
  %37 = and i64 %36, 4294967292
  %38 = lshr i64 %27, %37
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 15
  %41 = lshr i64 %33, %37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 15
  %44 = tail call i32 @llvm.umax.i32(i32 %40, i32 %43)
  %.not.i64 = icmp eq i32 %44, 0
  br i1 %.not.i64, label %51, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 @llvm.umin.i32(i32 %44, i32 14)
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %48, %37
  %50 = or i64 %49, %.01112.i
  br label %51

51:                                               ; preds = %45, %.lr.ph.i
  %.1.i = phi i64 [ %.01112.i, %.lr.ph.i ], [ %50, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lms_DelayMax.exit, label %.lr.ph.i, !llvm.loop !4

Lms_DelayMax.exit:                                ; preds = %51, %22
  %.011.lcssa.i = phi i64 [ 0, %22 ], [ %.1.i, %51 ]
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %Lms_DelayMax.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %.not9.i.i69 = icmp eq ptr %.val48, null
  br i1 %.not9.i.i69, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val48, i64 noundef 128) #24
  br label %Vec_WrdPush.exit71.sink.split

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit71.sink.split

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %52, 1
  %.not9.i9.i68 = icmp eq ptr %.val48, null
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i9.i68, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %65) #24
  br label %Vec_WrdPush.exit71.sink.split

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #23
  br label %Vec_WrdPush.exit71.sink.split

Vec_WrdPush.exit71.sink.split:                    ; preds = %66, %68, %58, %60
  %.sink120 = phi ptr [ %59, %58 ], [ %61, %60 ], [ %67, %66 ], [ %69, %68 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %60 ], [ %63, %66 ], [ %63, %68 ]
  store ptr %.sink120, ptr %12, align 8
  store i32 %.sink, ptr %3, align 8
  br label %.sink.split

70:                                               ; preds = %17
  %.not.i72 = icmp ne i64 %19, 0
  %narrow.i73 = and i1 %.not.i72, %21
  br i1 %narrow.i73, label %71, label %106

71:                                               ; preds = %70
  %72 = and i64 %.val45, 536870911
  %73 = sub nsw i64 %indvars.iv, %72
  %.val50 = load ptr, ptr %12, align 8
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds i8, ptr %.val50, i64 %74
  %76 = load i64, ptr %75, align 8
  %.val55 = load ptr, ptr %16, align 8
  %77 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val55.val, 0
  br i1 %78, label %.lr.ph.preheader.i74, label %Lms_DelayDecrement.exit

.lr.ph.preheader.i74:                             ; preds = %71
  %wide.trip.count.i75 = zext nneg i32 %.val55.val to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i80, %.lr.ph.i76 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %.1.i79, %.lr.ph.i76 ]
  %79 = shl i64 %indvars.iv.i77, 2
  %80 = and i64 %79, 4294967292
  %81 = lshr i64 %76, %80
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 15
  %.not.i78 = icmp eq i32 %83, 0
  %84 = add nsw i32 %83, -1
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 %85, %80
  %87 = select i1 %.not.i78, i64 0, i64 %86
  %.1.i79 = or i64 %87, %.0910.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %Lms_DelayDecrement.exit, label %.lr.ph.i76, !llvm.loop !6

Lms_DelayDecrement.exit:                          ; preds = %.lr.ph.i76, %71
  %.09.lcssa.i = phi i64 [ 0, %71 ], [ %.1.i79, %.lr.ph.i76 ]
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.sink.split

91:                                               ; preds = %Lms_DelayDecrement.exit
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %.not9.i.i86 = icmp eq ptr %.val50, null
  br i1 %.not9.i.i86, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val50, i64 noundef 128) #24
  br label %Vec_WrdPush.exit88.sink.split

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit88.sink.split

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %88, 1
  %.not9.i9.i85 = icmp eq ptr %.val50, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i9.i85, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %.val50, i64 noundef %101) #24
  br label %Vec_WrdPush.exit88.sink.split

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #23
  br label %Vec_WrdPush.exit88.sink.split

Vec_WrdPush.exit88.sink.split:                    ; preds = %102, %104, %94, %96
  %.sink123 = phi ptr [ %95, %94 ], [ %97, %96 ], [ %103, %102 ], [ %105, %104 ]
  %.sink122 = phi i32 [ 16, %94 ], [ 16, %96 ], [ %99, %102 ], [ %99, %104 ]
  store ptr %.sink123, ptr %12, align 8
  store i32 %.sink122, ptr %3, align 8
  br label %.sink.split

106:                                              ; preds = %70
  %107 = and i64 %.val45, 2684354559
  %narrow.i89.not = icmp eq i64 %107, 2684354559
  br i1 %narrow.i89.not, label %108, label %137

108:                                              ; preds = %106
  %sh.diff = lshr i64 %.val45, 30
  %109 = and i64 %sh.diff, 2147483644
  %110 = shl nuw i64 1, %109
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %3, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_WrdGrow.exit10_crit_edge.i90

.Vec_WrdGrow.exit10_crit_edge.i90:                ; preds = %108
  %.pre.i92 = load ptr, ptr %12, align 8
  br label %.sink.split

114:                                              ; preds = %108
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %.not9.i.i94 = icmp eq ptr %117, null
  br i1 %.not9.i.i94, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i95

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i95

Vec_WrdGrow.exit.i95:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %12, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %12, align 8
  %.not9.i9.i93 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i9.i93, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #24
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #23
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %12, align 8
  store i32 %124, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %132, %Vec_WrdGrow.exit.i95, %.Vec_WrdGrow.exit10_crit_edge.i90, %Lms_DelayDecrement.exit, %Vec_WrdPush.exit88.sink.split, %Lms_DelayMax.exit, %Vec_WrdPush.exit71.sink.split
  %.sink129 = phi i32 [ %52, %Vec_WrdPush.exit71.sink.split ], [ %52, %Lms_DelayMax.exit ], [ %88, %Vec_WrdPush.exit88.sink.split ], [ %88, %Lms_DelayDecrement.exit ], [ %111, %.Vec_WrdGrow.exit10_crit_edge.i90 ], [ %111, %Vec_WrdGrow.exit.i95 ], [ %111, %132 ]
  %.sink125 = phi ptr [ %.sink120, %Vec_WrdPush.exit71.sink.split ], [ %.val48, %Lms_DelayMax.exit ], [ %.sink123, %Vec_WrdPush.exit88.sink.split ], [ %.val50, %Lms_DelayDecrement.exit ], [ %.pre.i92, %.Vec_WrdGrow.exit10_crit_edge.i90 ], [ %122, %Vec_WrdGrow.exit.i95 ], [ %133, %132 ]
  %.011.lcssa.i.sink = phi i64 [ %.011.lcssa.i, %Vec_WrdPush.exit71.sink.split ], [ %.011.lcssa.i, %Lms_DelayMax.exit ], [ %.09.lcssa.i, %Vec_WrdPush.exit88.sink.split ], [ %.09.lcssa.i, %Lms_DelayDecrement.exit ], [ %110, %.Vec_WrdGrow.exit10_crit_edge.i90 ], [ %110, %Vec_WrdGrow.exit.i95 ], [ %110, %132 ]
  %134 = add nsw i32 %.sink129, 1
  store i32 %134, ptr %5, align 4
  %135 = sext i32 %.sink129 to i64
  %136 = getelementptr inbounds i64, ptr %.sink125, i64 %135
  store i64 %.011.lcssa.i.sink, ptr %136, align 8
  br label %137

137:                                              ; preds = %.sink.split, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %2, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %17, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %137, %Vec_WrdPush.exit
  %141 = getelementptr i8, ptr %0, i64 72
  %.val59 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %142, align 4
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %144 = add i32 %.val59.val, -1
  %or.cond.i97 = icmp ult i32 %144, 15
  %spec.store.select.i98 = select i1 %or.cond.i97, i32 16, i32 %.val59.val
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %145, align 4
  store i32 %spec.store.select.i98, ptr %143, align 8
  %.not.i99 = icmp eq i32 %spec.store.select.i98, 0
  br i1 %.not.i99, label %Vec_WrdAlloc.exit100, label %146

146:                                              ; preds = %.critedge
  %147 = sext i32 %spec.store.select.i98 to i64
  %148 = shl nsw i64 %147, 3
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #23
  br label %Vec_WrdAlloc.exit100

Vec_WrdAlloc.exit100:                             ; preds = %.critedge, %146
  %150 = phi ptr [ %149, %146 ], [ null, %.critedge ]
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr i8, ptr %0, i64 32
  %153 = icmp sgt i32 %.val59.val, 0
  br i1 %153, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %Vec_WrdAlloc.exit100, %Vec_WrdPush.exit107
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Vec_WrdPush.exit107 ], [ 0, %Vec_WrdAlloc.exit100 ]
  %154 = phi ptr [ %189, %Vec_WrdPush.exit107 ], [ %.val59, %Vec_WrdAlloc.exit100 ]
  %.val60 = load ptr, ptr %152, align 8
  %.not40 = icmp eq ptr %.val60, null
  br i1 %.not40, label %.critedge2, label %155

155:                                              ; preds = %.lr.ph112
  %156 = getelementptr i8, ptr %154, i64 8
  %.val61.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv115
  %158 = load i32, ptr %157, align 4
  %.val51 = load ptr, ptr %12, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %.val51, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %145, align 4
  %163 = load i32, ptr %143, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_WrdGrow.exit10_crit_edge.i101

.Vec_WrdGrow.exit10_crit_edge.i101:               ; preds = %155
  %.pre.i103 = load ptr, ptr %151, align 8
  br label %Vec_WrdPush.exit107

165:                                              ; preds = %155
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %151, align 8
  %.not9.i.i105 = icmp eq ptr %168, null
  br i1 %.not9.i.i105, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i106

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i106

Vec_WrdGrow.exit.i106:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %151, align 8
  store i32 16, ptr %143, align 8
  br label %Vec_WrdPush.exit107

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %151, align 8
  %.not9.i9.i104 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i9.i104, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #24
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #23
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %151, align 8
  store i32 %175, ptr %143, align 8
  br label %Vec_WrdPush.exit107

Vec_WrdPush.exit107:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i101, %Vec_WrdGrow.exit.i106, %183
  %185 = phi ptr [ %.pre.i103, %.Vec_WrdGrow.exit10_crit_edge.i101 ], [ %184, %183 ], [ %173, %Vec_WrdGrow.exit.i106 ]
  %186 = add nsw i32 %162, 1
  store i32 %186, ptr %145, align 4
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %161, ptr %188, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %189 = load ptr, ptr %141, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val53 = load i32, ptr %190, align 4
  %191 = sext i32 %.val53 to i64
  %192 = icmp slt i64 %indvars.iv.next116, %191
  br i1 %192, label %.lr.ph112, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph112, %Vec_WrdPush.exit107, %Vec_WrdAlloc.exit100
  %193 = load ptr, ptr %12, align 8
  %.not.i108 = icmp eq ptr %193, null
  br i1 %.not.i108, label %Vec_WrdFree.exit, label %194

194:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %193) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %194
  tail call void @free(ptr noundef nonnull %3) #25
  ret ptr %143
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
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr9, i64 %8
  tail call void @Lms_ObjAreaMark_rec(ptr noundef nonnull %9)
  %10 = load i64, ptr %.tr9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr9, i64 %13
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
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr10, i64 %8
  %10 = tail call i32 @Lms_ObjAreaUnmark_rec(ptr noundef nonnull %9)
  %11 = load i64, ptr %.tr10, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr10, i64 %14
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_GiaAreas(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = icmp sgt i32 %.val12.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPush.exit ], [ 0, %Vec_StrAlloc.exit ]
  %14 = phi ptr [ %59, %Vec_StrPush.exit ], [ %.val12, %Vec_StrAlloc.exit ]
  %.val13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %14, i64 8
  %.val14.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %23
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
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %4, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_StrPush.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %39, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %11, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %11, align 8
  store i32 %46, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %44, %Vec_StrGrow.exit.i ]
  %56 = add nsw i32 %33, 1
  store i32 %56, ptr %6, align 4
  %57 = sext i32 %33 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %32, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val11 = load i32, ptr %60, align 4
  %61 = sext i32 %.val11 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %Vec_StrPush.exit, %Vec_StrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_GiaSuppSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrGrow.exit.i, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  br label %Vec_StrPush.exit

Vec_StrGrow.exit.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store ptr %10, ptr %9, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i
  %11 = phi ptr [ %8, %.Vec_StrGrow.exit10_crit_edge.i ], [ %9, %Vec_StrGrow.exit.i ]
  %12 = phi ptr [ %7, %.Vec_StrGrow.exit10_crit_edge.i ], [ %10, %Vec_StrGrow.exit.i ]
  store i32 1, ptr %5, align 4
  store i8 0, ptr %12, align 1
  %13 = icmp sgt i32 %.val, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %14 = getelementptr i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.val42 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val42, i64 %indvars.iv
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
  %.val55 = load ptr, ptr %11, align 8
  %sext105 = shl i64 %22, 32
  %23 = ashr exact i64 %sext105, 32
  %24 = getelementptr inbounds i8, ptr %.val55, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = lshr i64 %.val43, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 %indvars.iv, %27
  %sext106 = shl i64 %28, 32
  %29 = ashr exact i64 %sext106, 32
  %30 = getelementptr inbounds i8, ptr %.val55, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = tail call i8 @llvm.smax.i8(i8 %25, i8 %31)
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_StrPush.exit66.sink.split, label %.sink.split

Vec_StrPush.exit66.sink.split:                    ; preds = %20
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %narrow119 = select i1 %36, i32 16, i32 %37
  %.sink108 = zext nneg i32 %narrow119 to i64
  %.sink = select i1 %36, i32 16, i32 %37
  %38 = tail call ptr @realloc(ptr noundef nonnull %.val55, i64 noundef %.sink108) #24
  store ptr %38, ptr %11, align 8
  store i32 %.sink, ptr %3, align 8
  br label %.sink.split

39:                                               ; preds = %15
  %.not.i67 = icmp ne i64 %17, 0
  %narrow.i68 = and i1 %.not.i67, %19
  br i1 %narrow.i68, label %40, label %52

40:                                               ; preds = %39
  %41 = and i64 %.val43, 536870911
  %42 = sub nsw i64 %indvars.iv, %41
  %.val57 = load ptr, ptr %11, align 8
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds i8, ptr %.val57, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %Vec_StrPush.exit75.sink.split, label %.sink.split

Vec_StrPush.exit75.sink.split:                    ; preds = %40
  %49 = icmp slt i32 %46, 16
  %50 = shl nuw nsw i32 %46, 1
  %narrow = select i1 %49, i32 16, i32 %50
  %.sink111 = zext nneg i32 %narrow to i64
  %.sink109 = select i1 %49, i32 16, i32 %50
  %51 = tail call ptr @realloc(ptr noundef nonnull %.val57, i64 noundef %.sink111) #24
  store ptr %51, ptr %11, align 8
  store i32 %.sink109, ptr %3, align 8
  br label %.sink.split

52:                                               ; preds = %39
  %53 = and i64 %.val43, 2684354559
  %narrow.i76.not = icmp eq i64 %53, 2684354559
  br i1 %narrow.i76.not, label %54, label %83

54:                                               ; preds = %52
  %55 = lshr i64 %.val43, 32
  %56 = trunc i64 %55 to i8
  %57 = add i8 %56, 1
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %54
  %.pre.i79 = load ptr, ptr %11, align 8
  br label %.sink.split

61:                                               ; preds = %54
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  %.not9.i.i81 = icmp eq ptr %64, null
  br i1 %.not9.i.i81, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i82

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %11, align 8
  %.not9.i9.i80 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i80, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #24
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %71, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %78, %Vec_StrGrow.exit.i82, %.Vec_StrGrow.exit10_crit_edge.i77, %40, %Vec_StrPush.exit75.sink.split, %20, %Vec_StrPush.exit66.sink.split
  %.sink118 = phi i32 [ %33, %Vec_StrPush.exit66.sink.split ], [ %33, %20 ], [ %46, %Vec_StrPush.exit75.sink.split ], [ %46, %40 ], [ %58, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %58, %Vec_StrGrow.exit.i82 ], [ %58, %78 ]
  %.sink114 = phi ptr [ %38, %Vec_StrPush.exit66.sink.split ], [ %.val55, %20 ], [ %51, %Vec_StrPush.exit75.sink.split ], [ %.val57, %40 ], [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %69, %Vec_StrGrow.exit.i82 ], [ %79, %78 ]
  %.sink112 = phi i8 [ %32, %Vec_StrPush.exit66.sink.split ], [ %32, %20 ], [ %45, %Vec_StrPush.exit75.sink.split ], [ %45, %40 ], [ %57, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %57, %Vec_StrGrow.exit.i82 ], [ %57, %78 ]
  %80 = add nsw i32 %.sink118, 1
  store i32 %80, ptr %5, align 4
  %81 = sext i32 %.sink118 to i64
  %82 = getelementptr inbounds i8, ptr %.sink114, i64 %81
  store i8 %.sink112, ptr %82, align 1
  br label %83

83:                                               ; preds = %.sink.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %2, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %15, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %83, %Vec_StrPush.exit
  %87 = getelementptr i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %88, align 4
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %90 = add i32 %.val51.val, -1
  %or.cond.i84 = icmp ult i32 %90, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %.val51.val
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %91, align 4
  store i32 %spec.store.select.i85, ptr %89, align 8
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_StrAlloc.exit87, label %92

92:                                               ; preds = %.critedge
  %93 = sext i32 %spec.store.select.i85 to i64
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #23
  br label %Vec_StrAlloc.exit87

Vec_StrAlloc.exit87:                              ; preds = %.critedge, %92
  %95 = phi ptr [ %94, %92 ], [ null, %.critedge ]
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 32
  %98 = icmp sgt i32 %.val51.val, 0
  br i1 %98, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %Vec_StrAlloc.exit87, %Vec_StrPush.exit94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %Vec_StrPush.exit94 ], [ 0, %Vec_StrAlloc.exit87 ]
  %99 = phi ptr [ %133, %Vec_StrPush.exit94 ], [ %.val51, %Vec_StrAlloc.exit87 ]
  %.val52 = load ptr, ptr %97, align 8
  %.not38 = icmp eq ptr %.val52, null
  br i1 %.not38, label %.critedge2, label %100

100:                                              ; preds = %.lr.ph99
  %101 = getelementptr i8, ptr %99, i64 8
  %.val53.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv102
  %103 = load i32, ptr %102, align 4
  %.val58 = load ptr, ptr %11, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.val58, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load i32, ptr %91, align 4
  %108 = load i32, ptr %89, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_StrGrow.exit10_crit_edge.i88

.Vec_StrGrow.exit10_crit_edge.i88:                ; preds = %100
  %.pre.i90 = load ptr, ptr %96, align 8
  br label %Vec_StrPush.exit94

110:                                              ; preds = %100
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %96, align 8
  %.not9.i.i92 = icmp eq ptr %113, null
  br i1 %.not9.i.i92, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %113, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i93

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i93

Vec_StrGrow.exit.i93:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %96, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_StrPush.exit94

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %96, align 8
  %.not9.i9.i91 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  br i1 %.not9.i9.i91, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %122) #24
  br label %127

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #23
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %96, align 8
  store i32 %120, ptr %89, align 8
  br label %Vec_StrPush.exit94

Vec_StrPush.exit94:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i88, %Vec_StrGrow.exit.i93, %127
  %129 = phi ptr [ %.pre.i90, %.Vec_StrGrow.exit10_crit_edge.i88 ], [ %128, %127 ], [ %118, %Vec_StrGrow.exit.i93 ]
  %130 = add nsw i32 %107, 1
  store i32 %130, ptr %91, align 4
  %131 = sext i32 %107 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %106, ptr %132, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %133 = load ptr, ptr %87, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val47 = load i32, ptr %134, align 4
  %135 = sext i32 %.val47 to i64
  %136 = icmp slt i64 %indvars.iv.next103, %135
  br i1 %136, label %.lr.ph99, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph99, %Vec_StrPush.exit94, %Vec_StrAlloc.exit87
  %137 = load ptr, ptr %11, align 8
  %.not.i95 = icmp eq ptr %137, null
  br i1 %.not.i95, label %Vec_StrFree.exit, label %138

138:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %137) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %138
  tail call void @free(ptr noundef nonnull %3) #25
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaProfilesPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Lms_GiaDelays(ptr noundef %0)
  %3 = tail call ptr @Lms_GiaAreas(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 72
  %.val1722 = load i32, ptr %5, align 8
  %.val1823 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val1823, i64 4
  %.val18.val24 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val18.val24, %.val1722
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %Lms_DelayPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lms_DelayPrint.exit ]
  %.val14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  %.val16 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val16, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %.val = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %.val19 = load i32, ptr %5, align 8
  %.val20 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %22, align 4
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
  br i1 %exitcond.not.i, label %Lms_DelayPrint.exit, label %.lr.ph.i, !llvm.loop !12

Lms_DelayPrint.exit:                              ; preds = %.lr.ph.i, %13
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %5, align 8
  %.val18 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %32, align 4
  %33 = sub nsw i32 %.val18.val, %.val17
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %12, %Lms_DelayPrint.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %38

38:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %37) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %38
  tail call void @free(ptr noundef nonnull %2) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %Vec_StrFree.exit, label %41

41:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %40) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %41
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %9
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %10)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %14
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %15)
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1) #25
  br label %common.ret10
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Lms_GiaPrintSubgraph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
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
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  tail call void @Lms_GiaPrintSubgraph_rec(ptr noundef %0, ptr noundef nonnull %14)
  br label %16

15:                                               ; preds = %2
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %6) #25
  br label %16

16:                                               ; preds = %15, %10
  tail call void @Gia_ObjPrint(ptr noundef %0, ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg75 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg74 = sdiv i64 %17, -1000
  %.neg76 = add i64 %.neg74, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg76, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %0, i64 64
  %.val55 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %20, align 4
  br label %21

21:                                               ; preds = %Abc_Clock.exit, %18
  %22 = phi i32 [ %.val55.val, %18 ], [ %1, %Abc_Clock.exit ]
  %23 = call noalias dereferenceable_or_null(16600) ptr @calloc(i64 noundef 1, i64 noundef 16600) #26
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %2, ptr %24, align 8
  %25 = icmp slt i32 %22, 7
  %26 = add nsw i32 %22, -6
  %27 = shl nuw i32 1, %26
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %30, align 4
  %31 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 4095, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %31, ptr %35, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %21
  %.012.i.i = phi i32 [ 9999, %21 ], [ %36, %.loopexit.i.i.backedge ]
  %36 = add i32 %.012.i.i, 1
  %37 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %36, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i32 %.01116.i.i, 2
  %40 = mul nuw nsw i32 %39, %39
  %.not.i.i = icmp ugt i32 %40, %36
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.01116.i.i = phi i32 [ %39, %38 ], [ 3, %.preheader.i.i ]
  %41 = urem i32 %36, %.01116.i.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i.i.backedge, label %38, !llvm.loop !14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %38
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %36
  store i32 %spec.store.select.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sext i32 %spec.store.select.i.i.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %48, align 8
  store i32 %36, ptr %44, align 4
  %.not.i3.i = icmp eq ptr %47, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %49

49:                                               ; preds = %Abc_PrimeCudd.exit.i
  %50 = sext i32 %36 to i64
  %51 = shl nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 -1, i64 %51, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %43, ptr %52, align 8
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 10000, ptr %53, align 8
  %55 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %53, ptr %57, align 8
  %.not53 = icmp eq i32 %3, 0
  br i1 %.not53, label %58, label %243

58:                                               ; preds = %Vec_MemHashAlloc.exit
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 10000, ptr %59, align 8
  %61 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %59, ptr %63, align 8
  br i1 %.not, label %64, label %120

64:                                               ; preds = %58
  %65 = call ptr @Gia_ManStart(i32 noundef 10000) #25
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %65, ptr %66, align 8
  %67 = call noalias noundef dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #25
  store ptr %67, ptr %65, align 8
  %68 = icmp sgt i32 %22, 0
  br i1 %68, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %64, %Gia_ManAppendCi.exit
  %.05185 = phi i32 [ %119, %Gia_ManAppendCi.exit ], [ 0, %64 ]
  %69 = load ptr, ptr %66, align 8
  %70 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %69)
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 2684354559
  store i64 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i = load i32, ptr %75, align 4
  %76 = and i32 %.val.i, 536870911
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = and i64 %72, -2305843004918726657
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %70, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr i8, ptr %69, i64 32
  %.val11.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %81, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

87:                                               ; preds = %.lr.ph86
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

94:                                               ; preds = %89
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %81, align 8
  br label %Gia_ManAppendCi.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i9.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @malloc(i64 noundef %102) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %81, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %107
  %109 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i.i ]
  %110 = ptrtoint ptr %70 to i64
  %111 = ptrtoint ptr %.val11.i to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %83, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %83, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %109, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = add nuw nsw i32 %.05185, 1
  %exitcond.not = icmp eq i32 %119, %22
  br i1 %exitcond.not, label %.critedge, label %.lr.ph86, !llvm.loop !16

120:                                              ; preds = %58
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %121, align 8
  %122 = getelementptr i8, ptr %0, i64 72
  %.val56 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16532
  store i32 %.val56.val, ptr %124, align 4
  %125 = icmp sgt i32 %.val56.val, 0
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16544
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16576
  br label %132

132:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %133 = phi ptr [ %.val56, %.lr.ph ], [ %211, %Vec_IntPush.exit ]
  %134 = phi ptr [ %0, %.lr.ph ], [ %209, %Vec_IntPush.exit ]
  %135 = getelementptr i8, ptr %134, i64 32
  %.val57 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %133, i64 8
  %.val58.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %139
  %.not54 = icmp eq ptr %.val57, null
  br i1 %.not54, label %.critedge, label %141

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit60, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %.neg69 = mul i64 %145, -1000000
  %146 = load i64, ptr %126, align 8
  %.neg = sdiv i64 %146, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %141, %144
  %.0.i59.neg = phi i64 [ %.neg70, %144 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %147 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %134, ptr noundef nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit62, label %150

150:                                              ; preds = %Abc_Clock.exit60
  %151 = load i64, ptr %9, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = load i64, ptr %127, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %152
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %Abc_Clock.exit60, %150
  %.0.i61 = phi i64 [ %155, %150 ], [ -1, %Abc_Clock.exit60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %156 = add i64 %.0.i61, %.0.i59.neg
  %157 = load i64, ptr %128, align 8
  %158 = add nsw i64 %156, %157
  store i64 %158, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit64, label %161

161:                                              ; preds = %Abc_Clock.exit62
  %162 = load i64, ptr %8, align 8
  %.neg72 = mul i64 %162, -1000000
  %163 = load i64, ptr %129, align 8
  %.neg71 = sdiv i64 %163, -1000
  %.neg73 = add i64 %.neg71, %.neg72
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %Abc_Clock.exit62, %161
  %.0.i63.neg = phi i64 [ %.neg73, %161 ], [ 1, %Abc_Clock.exit62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %164 = load ptr, ptr %35, align 8
  %165 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %164, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit66, label %168

168:                                              ; preds = %Abc_Clock.exit64
  %169 = load i64, ptr %7, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %130, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %168
  %.0.i65 = phi i64 [ %173, %168 ], [ -1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %174 = add i64 %.0.i65, %.0.i63.neg
  %175 = load i64, ptr %131, align 8
  %176 = add nsw i64 %174, %175
  store i64 %176, ptr %131, align 8
  %177 = load ptr, ptr %63, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

182:                                              ; preds = %Abc_Clock.exit66
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i, label %189, label %187

187:                                              ; preds = %184
  %188 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

189:                                              ; preds = %184
  %190 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %192
  %199 = call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #24
  br label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @malloc(i64 noundef %197) #23
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  store i32 %193, ptr %177, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %202
  %204 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i ]
  %205 = load i32, ptr %178, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %165, ptr %208, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %121, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val = load i32, ptr %212, align 4
  %213 = sext i32 %.val to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %132, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit, %132, %Gia_ManAppendCi.exit, %120, %64
  %215 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4
  store i32 1000, ptr %215, align 8
  %217 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %215, ptr %219, align 8
  %220 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4
  store i32 1000, ptr %220, align 8
  %222 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %220, ptr %224, align 8
  %225 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4
  store i32 1000, ptr %225, align 8
  %227 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %225, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit68, label %232

232:                                              ; preds = %.critedge
  %233 = load i64, ptr %6, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %234
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %.critedge, %232
  %.0.i67 = phi i64 [ %238, %232 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %239 = add i64 %.0.i67, %.0.i.neg
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16592
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %239, %241
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %Vec_MemHashAlloc.exit, %Abc_Clock.exit68
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br label %.loopexit.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !14

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !18

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
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
  %.val.i.i = load ptr, ptr %83, align 8
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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !20

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !20

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #24
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #23
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !21

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !19

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
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

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
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
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !20

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !20

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #24
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #23
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #24
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #23
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #23
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !22

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

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Lms_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #25
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_PtrFreeP.exit, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %.thread.i17, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #25
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i15 = load ptr, ptr %12, align 8
  %.not9.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not9.i16, label %Vec_PtrFreeP.exit, label %.thread.i17

.thread.i17:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i15, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %12, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %18, %.thread.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_PtrFreeP.exit22, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i18 = icmp eq ptr %27, null
  br i1 %.not.i18, label %.thread.i21, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i19 = load ptr, ptr %22, align 8
  %.not9.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not9.i20, label %Vec_PtrFreeP.exit22, label %.thread.i21

.thread.i21:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i19, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #25
  store ptr null, ptr %22, align 8
  br label %Vec_PtrFreeP.exit22

Vec_PtrFreeP.exit22:                              ; preds = %Vec_PtrFreeP.exit, %28, %.thread.i21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_IntFreeP.exit27, label %35

35:                                               ; preds = %Vec_PtrFreeP.exit22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i23 = icmp eq ptr %37, null
  br i1 %.not.i23, label %.thread.i26, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #25
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i24 = load ptr, ptr %32, align 8
  %.not9.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not9.i25, label %Vec_IntFreeP.exit27, label %.thread.i26

.thread.i26:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i24, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #25
  store ptr null, ptr %32, align 8
  br label %Vec_IntFreeP.exit27

Vec_IntFreeP.exit27:                              ; preds = %Vec_PtrFreeP.exit22, %38, %.thread.i26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_WrdFreeP.exit, label %45

45:                                               ; preds = %Vec_IntFreeP.exit27
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %.thread.i31, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #25
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i29 = load ptr, ptr %42, align 8
  %.not9.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not9.i30, label %Vec_WrdFreeP.exit, label %.thread.i31

.thread.i31:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i29, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #25
  store ptr null, ptr %42, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit27, %48, %.thread.i31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_StrFreeP.exit, label %55

55:                                               ; preds = %Vec_WrdFreeP.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %.thread.i35, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #25
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i33 = load ptr, ptr %52, align 8
  %.not9.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not9.i34, label %Vec_StrFreeP.exit, label %.thread.i35

.thread.i35:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i33, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #25
  store ptr null, ptr %52, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit, %58, %.thread.i35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit40, label %65

65:                                               ; preds = %Vec_StrFreeP.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %.thread.i39, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #25
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8
  %.pre.i37 = load ptr, ptr %62, align 8
  %.not9.i38 = icmp eq ptr %.pre.i37, null
  br i1 %.not9.i38, label %Vec_IntFreeP.exit40, label %.thread.i39

.thread.i39:                                      ; preds = %68, %65
  %71 = phi ptr [ %.pre.i37, %68 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #25
  store ptr null, ptr %62, align 8
  br label %Vec_IntFreeP.exit40

Vec_IntFreeP.exit40:                              ; preds = %Vec_StrFreeP.exit, %68, %.thread.i39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_IntFreeP.exit45, label %75

75:                                               ; preds = %Vec_IntFreeP.exit40
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i41 = icmp eq ptr %77, null
  br i1 %.not.i41, label %.thread.i44, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #25
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8
  %.pre.i42 = load ptr, ptr %72, align 8
  %.not9.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not9.i43, label %Vec_IntFreeP.exit45, label %.thread.i44

.thread.i44:                                      ; preds = %78, %75
  %81 = phi ptr [ %.pre.i42, %78 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #25
  store ptr null, ptr %72, align 8
  br label %Vec_IntFreeP.exit45

Vec_IntFreeP.exit45:                              ; preds = %Vec_IntFreeP.exit40, %78, %.thread.i44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %Vec_IntFreeP.exit50, label %85

85:                                               ; preds = %Vec_IntFreeP.exit45
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i46 = icmp eq ptr %87, null
  br i1 %.not.i46, label %.thread.i49, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #25
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %90, align 8
  %.pre.i47 = load ptr, ptr %82, align 8
  %.not9.i48 = icmp eq ptr %.pre.i47, null
  br i1 %.not9.i48, label %Vec_IntFreeP.exit50, label %.thread.i49

.thread.i49:                                      ; preds = %88, %85
  %91 = phi ptr [ %.pre.i47, %88 ], [ %83, %85 ]
  tail call void @free(ptr noundef nonnull %91) #25
  store ptr null, ptr %82, align 8
  br label %Vec_IntFreeP.exit50

Vec_IntFreeP.exit50:                              ; preds = %Vec_IntFreeP.exit45, %88, %.thread.i49
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Vec_MemHashFree.exit, label %95

95:                                               ; preds = %Vec_IntFreeP.exit50
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_IntFreeP.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %.thread.i.i, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #25
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8
  %.pre.i.i = load ptr, ptr %96, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %102, %99
  %105 = phi ptr [ %.pre.i.i, %102 ], [ %97, %99 ]
  tail call void @free(ptr noundef nonnull %105) #25
  store ptr null, ptr %96, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %102, %95
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_MemHashFree.exit, label %109

109:                                              ; preds = %Vec_IntFreeP.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i3.i = icmp eq ptr %111, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #25
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8
  %.pre.i4.i = load ptr, ptr %106, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %112, %109
  %115 = phi ptr [ %.pre.i4.i, %112 ], [ %107, %109 ]
  tail call void @free(ptr noundef nonnull %115) #25
  store ptr null, ptr %106, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit50, %Vec_IntFreeP.exit.i, %112, %.thread.i6.i
  %116 = load ptr, ptr %92, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %.not19.i = icmp slt i32 %118, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %120

120:                                              ; preds = %128, %.lr.ph.i
  %121 = phi i32 [ %118, %.lr.ph.i ], [ %129, %128 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8
  %.not18.i = icmp eq ptr %124, null
  br i1 %.not18.i, label %128, label %125

125:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %124) #25
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  store ptr null, ptr %127, align 8
  %.pre.i51 = load i32, ptr %117, align 4
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %.pre.i51, %125 ], [ %121, %120 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = sext i32 %129 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %130
  br i1 %.not.not.i, label %120, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %128, %Vec_MemHashFree.exit
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not16.i = icmp eq ptr %132, null
  br i1 %.not16.i, label %134, label %133

133:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %132) #25
  br label %134

134:                                              ; preds = %._crit_edge.i, %133
  tail call void @free(ptr noundef nonnull %116) #25
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %135) #25
  tail call void @free(ptr noundef %0) #25
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Lms_ManPrepare(ptr noundef captures(none) initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val24, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %.val24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  store i32 %5, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %5, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val34 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val34, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %33
  %21 = phi ptr [ %34, %33 ], [ %18, %Vec_IntStartFull.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %Vec_IntStartFull.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val22 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val23 = load ptr, ptr %26, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %.val23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %28, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %31
  %34 = phi ptr [ %21, %.lr.ph ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !24

.critedge.loopexit:                               ; preds = %33
  %.pre37 = load ptr, ptr %16, align 8
  %.pre38 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %38 = phi ptr [ %.pre38, %.critedge.loopexit ], [ %3, %Vec_IntStartFull.exit ]
  %39 = phi ptr [ %.pre37, %.critedge.loopexit ], [ %6, %Vec_IntStartFull.exit ]
  %40 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 72
  %.val21 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %39, i64 8
  %.val27 = load ptr, ptr %45, align 8
  %46 = sext i32 %.val25 to i64
  %47 = getelementptr inbounds i32, ptr %.val27, i64 %46
  store i32 %.val21.val, ptr %47, align 4
  %48 = load ptr, ptr %41, align 8
  %49 = tail call ptr @Lms_GiaDelays(ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = tail call ptr @Lms_GiaAreas(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr i8, ptr %54, i64 72
  %.val20 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %56, align 4
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %58 = add i32 %.val20.val, -1
  %or.cond.i.i28 = icmp ult i32 %58, 15
  %spec.store.select.i.i29 = select i1 %or.cond.i.i28, i32 16, i32 %.val20.val
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %spec.store.select.i.i29, ptr %57, align 8
  %.not.i.i30 = icmp eq i32 %spec.store.select.i.i29, 0
  br i1 %.not.i.i30, label %Vec_IntAlloc.exit.thread.i33, label %Vec_IntAlloc.exit.i31

Vec_IntAlloc.exit.thread.i33:                     ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  store i32 %.val20.val, ptr %59, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i31:                            ; preds = %.critedge
  %61 = sext i32 %spec.store.select.i.i29 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #23
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8
  store i32 %.val20.val, ptr %59, align 4
  %.not.i32 = icmp eq ptr %63, null
  br i1 %.not.i32, label %Vec_IntStart.exit, label %65

65:                                               ; preds = %Vec_IntAlloc.exit.i31
  %66 = sext i32 %.val20.val to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %67, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i33, %Vec_IntAlloc.exit.i31, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %57, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFuncStats(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %54

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @Lms_ManPrepare(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %.pre, %14 ], [ %5, %10 ]
  %17 = tail call ptr @Lms_GiaSuppSizes(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val30 = load i32, ptr %19, align 4
  %or.cond36 = icmp slt i32 %.val30, 2
  br i1 %or.cond36, label %.critedge.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %18, i64 8
  %.val32 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %17, i64 8
  %.val34 = load ptr, ptr %21, align 8
  %22 = add nsw i32 %.val30, -1
  %23 = add nsw i32 %.val30, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %24 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %.pre44 = load i32, ptr %.val32, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ %.pre44, %.lr.ph ], [ %28, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %.val34, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = sub i32 %28, %26
  %37 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %32
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %36, %38
  store i32 %39, ptr %37, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.critedge.preheader.preheader, label %25, !llvm.loop !25

.critedge.preheader.preheader:                    ; preds = %25, %15
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %40 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv40
  %41 = load i32, ptr %40, align 4
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %.critedge, label %42

42:                                               ; preds = %.critedge.preheader
  %43 = getelementptr inbounds nuw [17 x i32], ptr %3, i64 0, i64 %indvars.iv40
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %41 to double
  %47 = fdiv double %45, %46
  %48 = trunc nuw nsw i64 %indvars.iv40 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %48, i32 noundef %41, i32 noundef %44, double noundef %47)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %42
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 17
  br i1 %exitcond43.not, label %50, label %.critedge.preheader, !llvm.loop !26

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %50, %53
  tail call void @free(ptr noundef nonnull %17) #25
  br label %54

54:                                               ; preds = %7, %1, %Vec_StrFree.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Lms_ManPrintFreqStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val79 = load i32, ptr %8, align 4
  %9 = sitofp i32 %.val79 to double
  %10 = fmul double %9, 1.000000e+02
  %11 = load i32, ptr %3, align 8
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val79, double noundef %13)
  %putchar = tail call i32 @putchar(i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val101 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val101, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %1 ]
  %19 = phi ptr [ %111, %110 ], [ %16, %1 ]
  %.sroa.039.0114 = phi i32 [ %.sroa.039.196, %110 ], [ 0, %1 ]
  %.sroa.441.0113 = phi i32 [ %.sroa.441.194, %110 ], [ 0, %1 ]
  %.sroa.743.0111 = phi i32 [ %.sroa.743.192, %110 ], [ 0, %1 ]
  %.sroa.031.0110 = phi i32 [ %.sroa.031.190, %110 ], [ 0, %1 ]
  %.sroa.433.0109 = phi i32 [ %.sroa.433.188, %110 ], [ 0, %1 ]
  %.sroa.7.0108 = phi i32 [ %.sroa.7.1, %110 ], [ 0, %1 ]
  %.sroa.4.0107 = phi i32 [ %.sroa.4.1, %110 ], [ 0, %1 ]
  %.sroa.0.0106 = phi i32 [ %.sroa.0.1, %110 ], [ 0, %1 ]
  %.sroa.727.0105 = phi i32 [ %.sroa.727.1, %110 ], [ 0, %1 ]
  %.sroa.425.0104 = phi i32 [ %.sroa.425.1, %110 ], [ 0, %1 ]
  %.sroa.023.0103 = phi i32 [ %.sroa.023.1, %110 ], [ 0, %1 ]
  %.sroa.735.0102 = phi i32 [ %.sroa.735.186, %110 ], [ 0, %1 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val71 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i32 %28, %27
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %28
  %37 = mul nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %42 = icmp samesign ult i32 %40, 7
  %43 = add nsw i32 %40, -6
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %39, i64 %45
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %47 = load i64, ptr %39, align 8
  %wide.trip.count54.i = zext nneg i32 %40 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %48 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %49 = shl nuw i32 1, %48
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %51, %47
  %55 = and i64 %54, %53
  %.fr.us.i = freeze i64 %55
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %56 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %56
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %43, 31
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

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
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %64, !llvm.loop !28

64:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %63 ]
  %65 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv52.i.i
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, %60
  %68 = xor i64 %67, %66
  %69 = and i64 %68, %62
  %.not38.i.i = icmp eq i64 %69, 0
  br i1 %.not38.i.i, label %63, label %Abc_TtHasVar.exit.thread13.i

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
  %.03142.us.i.i = phi ptr [ %82, %._crit_edge.us.i.i ], [ %39, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %76
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %78, !llvm.loop !29

78:                                               ; preds = %77, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %79 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %80 = load i64, ptr %79, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %81 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %80, %81
  br i1 %.not.us.i.i, label %77, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %77
  %82 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %74
  %83 = icmp ult ptr %82, %46
  br i1 %83, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !30

Abc_TtHasVar.exit.thread13.i:                     ; preds = %64, %78
  %84 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %63, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %85 = phi i32 [ %84, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %63 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !27

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %85, %Abc_TtHasVar.exit.thread.i ]
  %86 = call i32 @Dau_DsdDecompose(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %Abc_TtSupportSize.exit
  %89 = icmp slt i32 %86, %.0.lcssa.i
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %.sroa.441.0113, 1
  %92 = add nsw i32 %22, %.sroa.433.0109
  br label %101

93:                                               ; preds = %88
  %94 = add nsw i32 %.sroa.743.0111, 1
  %95 = add nsw i32 %22, %.sroa.735.0102
  br label %101

96:                                               ; preds = %Abc_TtSupportSize.exit
  %97 = add nsw i32 %.sroa.039.0114, 1
  %98 = add nsw i32 %22, %.sroa.031.0110
  %99 = add nsw i32 %.sroa.023.0103, 1
  %100 = add nsw i32 %22, %.sroa.0.0106
  br label %110

101:                                              ; preds = %90, %93
  %.sroa.735.1.ph = phi i32 [ %95, %93 ], [ %.sroa.735.0102, %90 ]
  %.sroa.433.1.ph = phi i32 [ %.sroa.433.0109, %93 ], [ %92, %90 ]
  %.sroa.743.1.ph = phi i32 [ %94, %93 ], [ %.sroa.743.0111, %90 ]
  %.sroa.441.1.ph = phi i32 [ %.sroa.441.0113, %93 ], [ %91, %90 ]
  %102 = call i32 @Dau_DsdCheck1Step(ptr noundef null, ptr noundef %39, i32 noundef %86, ptr noundef null) #25
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = add nsw i32 %.sroa.425.0104, 1
  %106 = add nsw i32 %22, %.sroa.4.0107
  br label %110

107:                                              ; preds = %101
  %108 = add nsw i32 %.sroa.727.0105, 1
  %109 = add nsw i32 %22, %.sroa.7.0108
  br label %110

110:                                              ; preds = %104, %107, %96
  %.sroa.039.196 = phi i32 [ %97, %96 ], [ %.sroa.039.0114, %104 ], [ %.sroa.039.0114, %107 ]
  %.sroa.441.194 = phi i32 [ %.sroa.441.0113, %96 ], [ %.sroa.441.1.ph, %104 ], [ %.sroa.441.1.ph, %107 ]
  %.sroa.743.192 = phi i32 [ %.sroa.743.0111, %96 ], [ %.sroa.743.1.ph, %104 ], [ %.sroa.743.1.ph, %107 ]
  %.sroa.031.190 = phi i32 [ %98, %96 ], [ %.sroa.031.0110, %104 ], [ %.sroa.031.0110, %107 ]
  %.sroa.433.188 = phi i32 [ %.sroa.433.0109, %96 ], [ %.sroa.433.1.ph, %104 ], [ %.sroa.433.1.ph, %107 ]
  %.sroa.735.186 = phi i32 [ %.sroa.735.0102, %96 ], [ %.sroa.735.1.ph, %104 ], [ %.sroa.735.1.ph, %107 ]
  %.sroa.023.1 = phi i32 [ %99, %96 ], [ %.sroa.023.0103, %104 ], [ %.sroa.023.0103, %107 ]
  %.sroa.425.1 = phi i32 [ %.sroa.425.0104, %96 ], [ %105, %104 ], [ %.sroa.425.0104, %107 ]
  %.sroa.727.1 = phi i32 [ %.sroa.727.0105, %96 ], [ %.sroa.727.0105, %104 ], [ %108, %107 ]
  %.sroa.0.1 = phi i32 [ %100, %96 ], [ %.sroa.0.0106, %104 ], [ %.sroa.0.0106, %107 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0107, %96 ], [ %106, %104 ], [ %.sroa.4.0107, %107 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0108, %96 ], [ %.sroa.7.0108, %104 ], [ %109, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %110
  %115 = sitofp i32 %.sroa.039.196 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = sitofp i32 %.sroa.441.194 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = sitofp i32 %.sroa.743.192 to double
  %120 = fmul double %119, 1.000000e+02
  %121 = sitofp i32 %.sroa.031.190 to double
  %122 = fmul double %121, 1.000000e+02
  %123 = sitofp i32 %.sroa.433.188 to double
  %124 = fmul double %123, 1.000000e+02
  %125 = sitofp i32 %.sroa.735.186 to double
  %126 = fmul double %125, 1.000000e+02
  %127 = sitofp i32 %.sroa.023.1 to double
  %128 = fmul double %127, 1.000000e+02
  %129 = sitofp i32 %.sroa.425.1 to double
  %130 = fmul double %129, 1.000000e+02
  %131 = sitofp i32 %.sroa.727.1 to double
  %132 = fmul double %131, 1.000000e+02
  %133 = sitofp i32 %.sroa.0.1 to double
  %134 = fmul double %133, 1.000000e+02
  %135 = sitofp i32 %.sroa.4.1 to double
  %136 = fmul double %135, 1.000000e+02
  %137 = sitofp i32 %.sroa.7.1 to double
  %138 = fmul double %137, 1.000000e+02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.sroa.735.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %126, %.critedge.loopexit ]
  %.sroa.023.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %128, %.critedge.loopexit ]
  %.sroa.425.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %130, %.critedge.loopexit ]
  %.sroa.727.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %132, %.critedge.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %134, %.critedge.loopexit ]
  %.sroa.4.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %136, %.critedge.loopexit ]
  %.sroa.7.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %138, %.critedge.loopexit ]
  %.sroa.433.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %124, %.critedge.loopexit ]
  %.sroa.031.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %122, %.critedge.loopexit ]
  %.sroa.743.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %120, %.critedge.loopexit ]
  %.sroa.441.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %118, %.critedge.loopexit ]
  %.sroa.039.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %116, %.critedge.loopexit ]
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val77 = load i32, ptr %141, align 4
  %142 = sitofp i32 %.val77 to double
  %143 = fdiv double %.sroa.039.0.lcssa, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val76 = load i32, ptr %146, align 4
  %147 = sitofp i32 %.val76 to double
  %148 = fdiv double %.sroa.441.0.lcssa, %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val75 = load i32, ptr %151, align 4
  %152 = sitofp i32 %.val75 to double
  %153 = fdiv double %.sroa.743.0.lcssa, %152
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %153)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %157 = load i32, ptr %3, align 8
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %.sroa.031.0.lcssa, %158
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %159)
  %161 = load i32, ptr %3, align 8
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %.sroa.433.0.lcssa, %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %163)
  %165 = load i32, ptr %3, align 8
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %.sroa.735.0.lcssa, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %167)
  %putchar69 = call i32 @putchar(i32 10)
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val74 = load i32, ptr %171, align 4
  %172 = sitofp i32 %.val74 to double
  %173 = fdiv double %.sroa.023.0.lcssa, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val73 = load i32, ptr %176, align 4
  %177 = sitofp i32 %.val73 to double
  %178 = fdiv double %.sroa.425.0.lcssa, %177
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val72 = load i32, ptr %181, align 4
  %182 = sitofp i32 %.val72 to double
  %183 = fdiv double %.sroa.727.0.lcssa, %182
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %187 = load i32, ptr %3, align 8
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %.sroa.0.0.lcssa, %188
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %189)
  %191 = load i32, ptr %3, align 8
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %.sroa.4.0.lcssa, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %193)
  %195 = load i32, ptr %3, align 8
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %.sroa.7.0.lcssa, %196
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %197)
  %putchar70 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Dau_DsdCheck1Step(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Lms_ManPrint(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val120 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16532
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = add i32 %.val.i, %.val3.i
  %20 = xor i32 %19, -1
  %21 = add i32 %12, %20
  br label %22

22:                                               ; preds = %1, %10
  %23 = phi i32 [ %21, %10 ], [ 0, %1 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2, i32 noundef %.val120, i32 noundef %7, i32 noundef %23)
  tail call void @Lms_ManPrintFuncStats(ptr noundef nonnull %0)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  store i32 %.val, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %29 = load i32, ptr %28, align 8
  %.not102 = icmp eq i32 %29, 0
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, %30
  %33 = select i1 %.not102, double 0.000000e+00, double %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %29, double noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16508
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %28, align 8
  %.not103 = icmp eq i32 %37, 0
  %38 = sitofp i32 %36 to double
  %39 = fmul double %38, 1.000000e+02
  %40 = sitofp i32 %37 to double
  %41 = fdiv double %39, %40
  %42 = select i1 %.not103, double 0.000000e+00, double %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %36, double noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %28, align 8
  %.not104 = icmp eq i32 %46, 0
  %47 = sitofp i32 %45 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = sitofp i32 %46 to double
  %50 = fdiv double %48, %49
  %51 = select i1 %.not104, double 0.000000e+00, double %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %45, double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16516
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %28, align 8
  %.not105 = icmp eq i32 %55, 0
  %56 = sitofp i32 %54 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = sitofp i32 %55 to double
  %59 = fdiv double %57, %58
  %60 = select i1 %.not105, double 0.000000e+00, double %59
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %54, double noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %28, align 8
  %.not106 = icmp eq i32 %64, 0
  %65 = sitofp i32 %63 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = sitofp i32 %64 to double
  %68 = fdiv double %66, %67
  %69 = select i1 %.not106, double 0.000000e+00, double %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %63, double noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16524
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %28, align 8
  %.not107 = icmp eq i32 %73, 0
  %74 = sitofp i32 %72 to double
  %75 = fmul double %74, 1.000000e+02
  %76 = sitofp i32 %73 to double
  %77 = fdiv double %75, %76
  %78 = select i1 %.not107, double 0.000000e+00, double %77
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %72, double noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16528
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %28, align 8
  %.not108 = icmp eq i32 %82, 0
  %83 = sitofp i32 %81 to double
  %84 = fmul double %83, 1.000000e+02
  %85 = sitofp i32 %82 to double
  %86 = fdiv double %84, %85
  %87 = select i1 %.not108, double 0.000000e+00, double %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %81, double noundef %87)
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %28, align 8
  %.not109 = icmp eq i32 %90, 0
  %91 = sitofp i32 %89 to double
  %92 = fmul double %91, 1.000000e+02
  %93 = sitofp i32 %90 to double
  %94 = fdiv double %92, %93
  %95 = select i1 %.not109, double 0.000000e+00, double %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89, double noundef %95)
  %97 = load i32, ptr %27, align 8
  %98 = load i32, ptr %28, align 8
  %.not110 = icmp eq i32 %98, 0
  %99 = sitofp i32 %97 to double
  %100 = fmul double %99, 1.000000e+02
  %101 = sitofp i32 %98 to double
  %102 = fdiv double %100, %101
  %103 = select i1 %.not110, double 0.000000e+00, double %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %97, double noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16540
  %106 = load i32, ptr %105, align 4
  %.not111 = icmp eq i32 %106, 0
  br i1 %.not111, label %115, label %107

107:                                              ; preds = %22
  %108 = load i32, ptr %28, align 8
  %.not112 = icmp eq i32 %108, 0
  %109 = sitofp i32 %106 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = sitofp i32 %108 to double
  %112 = fdiv double %110, %111
  %113 = select i1 %.not112, double 0.000000e+00, double %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %106, double noundef %113)
  br label %115

115:                                              ; preds = %107, %22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16552
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16560
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %119, %121
  %129 = add i64 %128, %123
  %130 = add i64 %129, %125
  %131 = add i64 %130, %127
  %132 = sub i64 %117, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  store i64 %132, ptr %133, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %134 = load i64, ptr %118, align 8
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %116, align 8
  %.not113 = icmp eq i64 %137, 0
  %138 = sitofp i64 %137 to double
  %139 = fmul double %135, 1.000000e+02
  %140 = fdiv double %139, %138
  %141 = select i1 %.not113, double 0.000000e+00, double %140
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %136, double noundef %141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29)
  %142 = load i64, ptr %120, align 8
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  %145 = load i64, ptr %116, align 8
  %.not114 = icmp eq i64 %145, 0
  %146 = sitofp i64 %145 to double
  %147 = fmul double %143, 1.000000e+02
  %148 = fdiv double %147, %146
  %149 = select i1 %.not114, double 0.000000e+00, double %148
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %144, double noundef %149)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30)
  %150 = load i64, ptr %122, align 8
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load i64, ptr %116, align 8
  %.not115 = icmp eq i64 %153, 0
  %154 = sitofp i64 %153 to double
  %155 = fmul double %151, 1.000000e+02
  %156 = fdiv double %155, %154
  %157 = select i1 %.not115, double 0.000000e+00, double %156
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %152, double noundef %157)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31)
  %158 = load i64, ptr %124, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = load i64, ptr %116, align 8
  %.not116 = icmp eq i64 %161, 0
  %162 = sitofp i64 %161 to double
  %163 = fmul double %159, 1.000000e+02
  %164 = fdiv double %163, %162
  %165 = select i1 %.not116, double 0.000000e+00, double %164
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %160, double noundef %165)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32)
  %166 = load i64, ptr %126, align 8
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  %169 = load i64, ptr %116, align 8
  %.not117 = icmp eq i64 %169, 0
  %170 = sitofp i64 %169 to double
  %171 = fmul double %167, 1.000000e+02
  %172 = fdiv double %171, %170
  %173 = select i1 %.not117, double 0.000000e+00, double %172
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %168, double noundef %173)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33)
  %174 = load i64, ptr %133, align 8
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load i64, ptr %116, align 8
  %.not118 = icmp eq i64 %177, 0
  %178 = sitofp i64 %177 to double
  %179 = fmul double %175, 1.000000e+02
  %180 = fdiv double %179, %178
  %181 = select i1 %.not118, double 0.000000e+00, double %180
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %176, double noundef %181)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34)
  %182 = load i64, ptr %116, align 8
  %183 = sitofp i64 %182 to double
  %.not119 = icmp eq i64 %182, 0
  %184 = fmul double %183, 1.000000e+02
  %185 = fdiv double %184, %183
  %186 = select i1 %.not119, double 0.000000e+00, double %185
  %187 = fdiv double %183, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %187, double noundef %186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecLibMerge3(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr @s_pMan3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %11, align 8
  %.neg156 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg155 = sdiv i64 %21, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %18
  %.0.i.neg = phi i64 [ %.neg157, %18 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %22 = getelementptr i8, ptr %0, i64 64
  %.val114 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %15, i64 64
  %.val113 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %25, align 4
  %.not = icmp eq i32 %.val114.val, %.val113.val
  br i1 %.not, label %28, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val114.val, i32 noundef %.val113.val)
  br label %301

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %15, i64 100
  %.val110 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val110, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @Gia_ManHashStart(ptr noundef nonnull %15) #25
  br label %32

32:                                               ; preds = %31, %28
  %33 = call ptr @Lms_GiaSuppSizes(ptr noundef nonnull %0)
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val109164 = load i32, ptr %37, align 4
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

60:                                               ; preds = %.lr.ph167, %280
  %indvars.iv173 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next174, %280 ]
  %61 = phi ptr [ %36, %.lr.ph167 ], [ %281, %280 ]
  %.0166 = phi ptr [ null, %.lr.ph167 ], [ %.1, %280 ]
  %.val116 = load ptr, ptr %34, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val117.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val117.val, i64 %indvars.iv173
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %65
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.critedge, label %67

67:                                               ; preds = %60
  %.val119 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val119, i64 %indvars.iv173
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit127, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %10, align 8
  %.neg144 = mul i64 %74, -1000000
  %75 = load i64, ptr %40, align 8
  %.neg = sdiv i64 %75, -1000
  %.neg145 = add i64 %.neg, %.neg144
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %67, %73
  %.0.i126.neg = phi i64 [ %.neg145, %73 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %76 = load i64, ptr %66, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %78
  %80 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %0, ptr noundef nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit129, label %83

83:                                               ; preds = %Abc_Clock.exit127
  %84 = load i64, ptr %9, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = load i64, ptr %41, align 8
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %85
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %Abc_Clock.exit127, %83
  %.0.i128 = phi i64 [ %88, %83 ], [ -1, %Abc_Clock.exit127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %89 = add i64 %.0.i128, %.0.i126.neg
  %90 = load i64, ptr %42, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit131, label %94

94:                                               ; preds = %Abc_Clock.exit129
  %95 = load i64, ptr %8, align 8
  %.neg147 = mul i64 %95, -1000000
  %96 = load i64, ptr %43, align 8
  %.neg146 = sdiv i64 %96, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %Abc_Clock.exit129, %94
  %.0.i130.neg = phi i64 [ %.neg148, %94 ], [ 1, %Abc_Clock.exit129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %97 = load i32, ptr %45, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %80, i64 %99, i1 false)
  %100 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %44, i32 noundef %70, ptr noundef nonnull %12) #25
  %101 = load i32, ptr %13, align 8
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
  %or.cond30.i = and i1 %114, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %103
  %115 = zext nneg i32 %107 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv27.i
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %118, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %116, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %116
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %115
  %119 = trunc nuw i64 %indvars.iv.next28.i to i32
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !33

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %Abc_Clock.exit131, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit133, label %123

123:                                              ; preds = %Abc_TtStretch5.exit
  %124 = load i64, ptr %7, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = load i64, ptr %46, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %125
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %Abc_TtStretch5.exit, %123
  %.0.i132 = phi i64 [ %128, %123 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %129 = add i64 %.0.i132, %.0.i130.neg
  %130 = load i64, ptr %47, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %47, align 8
  %132 = icmp eq i8 %69, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %Abc_Clock.exit133
  %134 = load i64, ptr %80, align 8
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %133
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %133 ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %133 ]
  %135 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %136 = shl nuw i32 1, %135
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %134, %137
  %139 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %140 = load i64, ptr %139, align 8
  %141 = xor i64 %138, %134
  %142 = and i64 %141, %140
  %.fr.us.i = freeze i64 %142
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %143 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %143
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !27

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.us.i
  %.not104 = icmp eq i32 %spec.select.i, 2
  br i1 %.not104, label %144, label %280

144:                                              ; preds = %Abc_TtSupportSize.exit, %Abc_Clock.exit133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit135, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8
  %.neg150 = mul i64 %148, -1000000
  %149 = load i64, ptr %48, align 8
  %.neg149 = sdiv i64 %149, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %144, %147
  %.0.i134.neg = phi i64 [ %.neg151, %147 ], [ 1, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %150 = icmp sgt i8 %69, 0
  br i1 %150, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit135
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Abc_Clock.exit135
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val108159 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val108159, 0
  br i1 %153, label %.lr.ph161, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val123 = load ptr, ptr %24, align 8
  %154 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val123.val, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = lshr i32 %100, %157
  %159 = and i32 %158, 1
  %160 = shl nsw i32 %156, 1
  %161 = or disjoint i32 %160, %159
  %162 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1
  %.val120 = load ptr, ptr %34, align 8
  %.val121 = load ptr, ptr %22, align 8
  %164 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %164, align 8
  %165 = sext i8 %163 to i64
  %166 = getelementptr inbounds i32, ptr %.val121.val, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %168, i32 1
  store i32 %161, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !34

.lr.ph161:                                        ; preds = %.preheader, %171
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %171 ], [ 0, %.preheader ]
  %170 = phi ptr [ %197, %171 ], [ %151, %.preheader ]
  %.val107 = load ptr, ptr %34, align 8
  %.not105 = icmp eq ptr %.val107, null
  br i1 %.not105, label %.critedge2, label %171

171:                                              ; preds = %.lr.ph161
  %172 = getelementptr i8, ptr %170, i64 8
  %.val115 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv170
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = trunc i64 %177 to i32
  %183 = lshr i32 %182, 29
  %184 = and i32 %183, 1
  %185 = xor i32 %184, %181
  %186 = lshr i64 %177, 32
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %188, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = lshr i64 %177, 61
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1
  %194 = xor i32 %193, %190
  %195 = call i32 @Gia_ManHashAnd(ptr noundef %15, i32 noundef %185, i32 noundef %194) #25
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %195, ptr %196, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %197 = load ptr, ptr %49, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val108 = load i32, ptr %198, align 4
  %199 = sext i32 %.val108 to i64
  %200 = icmp slt i64 %indvars.iv.next171, %199
  br i1 %200, label %.lr.ph161, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph161, %171, %.preheader
  %.3 = phi ptr [ %.0166, %.preheader ], [ %176, %171 ], [ null, %.lr.ph161 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit137, label %203

203:                                              ; preds = %.critedge2
  %204 = load i64, ptr %5, align 8
  %205 = mul nsw i64 %204, 1000000
  %206 = load i64, ptr %50, align 8
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %205
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %.critedge2, %203
  %.0.i136 = phi i64 [ %208, %203 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %209 = add i64 %.0.i136, %.0.i134.neg
  %210 = load i64, ptr %51, align 8
  %211 = add nsw i64 %209, %210
  store i64 %211, ptr %51, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = ashr i32 %213, 1
  %.val = load ptr, ptr %52, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = and i64 %217, 4611686018427387904
  %.not106 = icmp eq i64 %218, 0
  br i1 %.not106, label %222, label %219

219:                                              ; preds = %Abc_Clock.exit137
  %220 = load i32, ptr %53, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %53, align 8
  br label %280

222:                                              ; preds = %Abc_Clock.exit137
  %223 = or disjoint i64 %217, 4611686018427387904
  store i64 %223, ptr %216, align 4
  %224 = load i32, ptr %212, align 4
  %225 = lshr i32 %100, %70
  %226 = and i32 %225, 1
  %227 = xor i32 %224, %226
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef %227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %228 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %Abc_Clock.exit139, label %230

230:                                              ; preds = %222
  %231 = load i64, ptr %4, align 8
  %.neg153 = mul i64 %231, -1000000
  %232 = load i64, ptr %54, align 8
  %.neg152 = sdiv i64 %232, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %222, %230
  %.0.i138.neg = phi i64 [ %.neg154, %230 ], [ 1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %233 = load ptr, ptr %55, align 8
  %234 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %233, ptr noundef nonnull %44)
  %235 = load ptr, ptr %56, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

240:                                              ; preds = %Abc_Clock.exit139
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i.i = icmp eq ptr %244, null
  br i1 %.not9.i.i, label %247, label %245

245:                                              ; preds = %242
  %246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

247:                                              ; preds = %242
  %248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8
  store i32 16, ptr %235, align 8
  br label %Vec_IntPush.exit

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i9.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i, label %258, label %256

256:                                              ; preds = %250
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #24
  br label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @malloc(i64 noundef %255) #23
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  store i32 %251, ptr %235, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %260
  %262 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %261, %260 ], [ %249, %Vec_IntGrow.exit.i ]
  %263 = load i32, ptr %236, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %236, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %234, ptr %266, align 4
  %267 = load i32, ptr %57, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit141, label %271

271:                                              ; preds = %Vec_IntPush.exit
  %272 = load i64, ptr %3, align 8
  %273 = mul nsw i64 %272, 1000000
  %274 = load i64, ptr %58, align 8
  %275 = sdiv i64 %274, 1000
  %276 = add nsw i64 %275, %273
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %Vec_IntPush.exit, %271
  %.0.i140 = phi i64 [ %276, %271 ], [ -1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %277 = add i64 %.0.i140, %.0.i138.neg
  %278 = load i64, ptr %59, align 8
  %279 = add nsw i64 %277, %278
  store i64 %279, ptr %59, align 8
  br label %280

280:                                              ; preds = %Abc_TtSupportSize.exit, %Abc_Clock.exit141, %219
  %.1 = phi ptr [ %.0166, %Abc_TtSupportSize.exit ], [ %.3, %219 ], [ %.3, %Abc_Clock.exit141 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %281 = load ptr, ptr %35, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %.val109 = load i32, ptr %282, align 4
  %283 = sext i32 %.val109 to i64
  %284 = icmp slt i64 %indvars.iv.next174, %283
  br i1 %284, label %60, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %60, %280, %32
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i = icmp eq ptr %286, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %287

287:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %286) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %287
  call void @free(ptr noundef nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %288 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %Abc_Clock.exit143, label %290

290:                                              ; preds = %Vec_StrFree.exit
  %291 = load i64, ptr %2, align 8
  %292 = mul nsw i64 %291, 1000000
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = sdiv i64 %294, 1000
  %296 = add nsw i64 %295, %292
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Vec_StrFree.exit, %290
  %.0.i142 = phi i64 [ %296, %290 ], [ -1, %Vec_StrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %297 = add i64 %.0.i142, %.0.i.neg
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16592
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %297, %299
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %Abc_Clock.exit143, %26
  ret void
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkRecAddCut3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = load ptr, ptr @s_pMan3, align 8
  %18 = getelementptr i8, ptr %2, i64 28
  %.val107 = load i64, ptr %18, align 4
  %19 = trunc i64 %.val107 to i32
  %20 = lshr i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16504
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = icmp ult i32 %19, 33554432
  br i1 %28, label %81, label %29

29:                                               ; preds = %3
  %30 = icmp eq i32 %20, 2
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i64, ptr %18, align 4
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %40

40:                                               ; preds = %31
  %41 = ashr i32 %.val.pre.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = ashr i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %41
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %49, i64 %55
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %40, %31
  %57 = phi ptr [ %56, %40 ], [ null, %31 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %59 = getelementptr inbounds nuw [16 x i32], ptr %58, i64 0, i64 %37
  %60 = load i32, ptr %59, align 4
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
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i
  store i64 %65, ptr %66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %67 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i.i
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv21.i.i
  store i64 %68, ptr %69, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !38

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %70 = load ptr, ptr %32, align 8
  %71 = load i64, ptr %70, align 8
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %If_CutTruthW.exit
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %If_CutTruthW.exit ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %If_CutTruthW.exit ]
  %72 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %73 = shl nuw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %71, %74
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %75, %71
  %79 = and i64 %78, %77
  %.fr.us.i = freeze i64 %79
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %80 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %80
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !27

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.us.i
  %.not = icmp eq i32 %spec.select.i, 2
  br i1 %.not, label %85, label %81

81:                                               ; preds = %Abc_TtSupportSize.exit, %3
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16508
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %454

85:                                               ; preds = %Abc_TtSupportSize.exit, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #25
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %15, align 8
  %.neg169 = mul i64 %89, -1000000
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8
  %.neg = sdiv i64 %91, -1000
  %.neg170 = add i64 %.neg, %.neg169
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %85, %88
  %.0.i.neg = phi i64 [ %.neg170, %88 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %96 = load i64, ptr %18, align 4
  %97 = lshr i64 %96, 24
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.not.i.i119 = icmp eq ptr %100, null
  %.phi.trans.insert.i120 = getelementptr i8, ptr %2, i64 16
  %.val.pre.i121 = load i32, ptr %.phi.trans.insert.i120, align 4
  br i1 %.not.i.i119, label %If_CutTruthWR.exit.i122, label %101

101:                                              ; preds = %Abc_Clock.exit
  %102 = ashr i32 %.val.pre.i121, 1
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = ashr i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %102
  %115 = mul nsw i32 %114, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %110, i64 %116
  br label %If_CutTruthWR.exit.i122

If_CutTruthWR.exit.i122:                          ; preds = %101, %Abc_Clock.exit
  %118 = phi ptr [ %117, %101 ], [ null, %Abc_Clock.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %120 = getelementptr inbounds nuw [16 x i32], ptr %119, i64 0, i64 %98
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %.val.pre.i121, 1
  %.not.i7.i123 = icmp eq i32 %122, 0
  %123 = icmp sgt i32 %121, 0
  br i1 %.not.i7.i123, label %.preheader.i.i131, label %.preheader14.i.i124

.preheader14.i.i124:                              ; preds = %If_CutTruthWR.exit.i122
  br i1 %123, label %.lr.ph.preheader.i.i125, label %If_CutTruthW.exit138

.lr.ph.preheader.i.i125:                          ; preds = %.preheader14.i.i124
  %wide.trip.count.i.i126 = zext nneg i32 %121 to i64
  br label %.lr.ph.i.i127

.preheader.i.i131:                                ; preds = %If_CutTruthWR.exit.i122
  br i1 %123, label %.lr.ph18.preheader.i.i132, label %If_CutTruthW.exit138

.lr.ph18.preheader.i.i132:                        ; preds = %.preheader.i.i131
  %wide.trip.count24.i.i133 = zext nneg i32 %121 to i64
  br label %.lr.ph18.i.i134

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %.lr.ph.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.preheader.i.i125 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i127 ]
  %124 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv.i.i128
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i.i128
  store i64 %126, ptr %127, align 8
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i130, label %If_CutTruthW.exit138, label %.lr.ph.i.i127, !llvm.loop !37

.lr.ph18.i.i134:                                  ; preds = %.lr.ph18.i.i134, %.lr.ph18.preheader.i.i132
  %indvars.iv21.i.i135 = phi i64 [ 0, %.lr.ph18.preheader.i.i132 ], [ %indvars.iv.next22.i.i136, %.lr.ph18.i.i134 ]
  %128 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv21.i.i135
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv21.i.i135
  store i64 %129, ptr %130, align 8
  %indvars.iv.next22.i.i136 = add nuw nsw i64 %indvars.iv21.i.i135, 1
  %exitcond25.not.i.i137 = icmp eq i64 %indvars.iv.next22.i.i136, %wide.trip.count24.i.i133
  br i1 %exitcond25.not.i.i137, label %If_CutTruthW.exit138, label %.lr.ph18.i.i134, !llvm.loop !38

If_CutTruthW.exit138:                             ; preds = %.lr.ph.i.i127, %.lr.ph18.i.i134, %.preheader14.i.i124, %.preheader.i.i131
  %131 = load ptr, ptr %93, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %131, i64 %135, i1 false)
  %136 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %92, i32 noundef %20, ptr noundef nonnull %16) #25
  %137 = load i32, ptr %17, align 8
  %138 = icmp eq i32 %20, %137
  br i1 %138, label %Abc_TtStretch5.exit, label %139

139:                                              ; preds = %If_CutTruthW.exit138
  %140 = icmp ult i32 %19, 100663296
  %141 = add nsw i32 %20, -5
  %142 = shl nuw i32 1, %141
  %143 = select i1 %140, i32 1, i32 %142
  %144 = icmp slt i32 %137, 6
  %145 = add nsw i32 %137, -5
  %146 = shl nuw i32 1, %145
  %147 = select i1 %144, i32 1, i32 %146
  %148 = icmp ne i32 %143, %147
  %149 = icmp sgt i32 %147, 0
  %or.cond.i = and i1 %148, %149
  %150 = icmp sgt i32 %143, 0
  %or.cond30.i = and i1 %150, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %139
  %151 = zext nneg i32 %143 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv27.i
  br label %152

152:                                              ; preds = %152, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %154, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %151
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %152, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %152
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %151
  %155 = trunc nuw i64 %indvars.iv.next28.i to i32
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !33

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %If_CutTruthW.exit138, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit140, label %159

159:                                              ; preds = %Abc_TtStretch5.exit
  %160 = load i64, ptr %14, align 8
  %161 = mul nsw i64 %160, 1000000
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %161
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_TtStretch5.exit, %159
  %.0.i139 = phi i64 [ %165, %159 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %166 = add i64 %.0.i139, %.0.i.neg
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16552
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %166, %168
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %198

172:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit142, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %13, align 8
  %.neg185 = mul i64 %176, -1000000
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8
  %.neg184 = sdiv i64 %178, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %172, %175
  %.0.i141.neg = phi i64 [ %.neg186, %175 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %180, ptr noundef nonnull %92)
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16532
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit144, label %187

187:                                              ; preds = %Abc_Clock.exit142
  %188 = load i64, ptr %12, align 8
  %189 = mul nsw i64 %188, 1000000
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = sdiv i64 %191, 1000
  %193 = add nsw i64 %192, %189
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %Abc_Clock.exit142, %187
  %.0.i143 = phi i64 [ %193, %187 ], [ -1, %Abc_Clock.exit142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %194 = add i64 %.0.i143, %.0.i141.neg
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16576
  %196 = load i64, ptr %195, align 8
  %197 = add nsw i64 %194, %196
  store i64 %197, ptr %195, align 8
  br label %454

198:                                              ; preds = %Abc_Clock.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit146, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %11, align 8
  %.neg172 = mul i64 %202, -1000000
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = load i64, ptr %203, align 8
  %.neg171 = sdiv i64 %204, -1000
  %.neg173 = add i64 %.neg171, %.neg172
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %198, %201
  %.0.i145.neg = phi i64 [ %.neg173, %201 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @If_CutTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %22) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit148, label %207

207:                                              ; preds = %Abc_Clock.exit146
  %208 = load i64, ptr %10, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %209
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %207
  %.0.i147 = phi i64 [ %213, %207 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %214 = add i64 %.0.i147, %.0.i145.neg
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16544
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %214, %216
  store i64 %217, ptr %215, align 8
  %218 = getelementptr i8, ptr %22, i64 4
  %.val108 = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val108, 253
  br i1 %219, label %220, label %224

220:                                              ; preds = %Abc_Clock.exit148
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16508
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %454

224:                                              ; preds = %Abc_Clock.exit148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.lr.ph, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %9, align 8
  %.neg175 = mul i64 %228, -1000000
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = load i64, ptr %229, align 8
  %.neg174 = sdiv i64 %230, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %.lr.ph

.lr.ph:                                           ; preds = %227, %224
  %.0.i149.neg = phi i64 [ %.neg176, %227 ], [ 1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %231 = getelementptr i8, ptr %24, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %233 = getelementptr i8, ptr %0, i64 40
  %umax = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %238

.preheader:                                       ; preds = %238
  %.val109190 = load i32, ptr %218, align 4
  %234 = icmp slt i32 %20, %.val109190
  br i1 %234, label %.lr.ph193, label %.critedge

.lr.ph193:                                        ; preds = %.preheader
  %235 = getelementptr i8, ptr %22, i64 8
  %236 = lshr i64 %.val107, 24
  %237 = and i64 %236, 255
  br label %257

238:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %.val106 = load ptr, ptr %231, align 8
  %239 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = lshr i32 %136, %242
  %244 = and i32 %243, 1
  %245 = shl nsw i32 %241, 1
  %246 = or disjoint i32 %245, %244
  %247 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %indvars.iv
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds [0 x i32], ptr %232, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %.val111 = load ptr, ptr %233, align 8
  %252 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %252, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %.val111.val, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store i32 %246, ptr %256, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %238, !llvm.loop !39

257:                                              ; preds = %.lr.ph193, %275
  %indvars.iv199 = phi i64 [ %237, %.lr.ph193 ], [ %indvars.iv.next200, %275 ]
  %.095191 = phi i32 [ 0, %.lr.ph193 ], [ %.196, %275 ]
  %.val110 = load ptr, ptr %235, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv199
  %259 = load ptr, ptr %258, align 8
  %.val112 = load i32, ptr %259, align 8
  %260 = and i32 %.val112, 15
  %.not183 = icmp eq i32 %260, 2
  br i1 %.not183, label %275, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %259, i64 24
  %.val113 = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.val113, i64 64
  %264 = load i32, ptr %263, align 8
  %265 = lshr i32 %.val112, 4
  %266 = and i32 %265, 1
  %267 = xor i32 %264, %266
  %268 = getelementptr i8, ptr %259, i64 32
  %.val115 = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val115, i64 64
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %.val112, 5
  %272 = and i32 %271, 1
  %273 = xor i32 %270, %272
  %274 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %267, i32 noundef %273) #25
  br label %275

275:                                              ; preds = %257, %261
  %.sink = phi i32 [ %274, %261 ], [ 0, %257 ]
  %.196 = phi i32 [ %.095191, %261 ], [ 1, %257 ]
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store i32 %.sink, ptr %276, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val109 = load i32, ptr %218, align 4
  %277 = trunc nuw i64 %indvars.iv.next200 to i32
  %278 = icmp sgt i32 %.val109, %277
  br i1 %278, label %257, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %275, %.preheader
  %.095.lcssa = phi i32 [ 0, %.preheader ], [ %.196, %275 ]
  %.093.lcssa = phi ptr [ null, %.preheader ], [ %259, %275 ]
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 16540
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, %.095.lcssa
  store i32 %281, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit152, label %284

284:                                              ; preds = %.critedge
  %285 = load i64, ptr %8, align 8
  %286 = mul nsw i64 %285, 1000000
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %286
  br label %Abc_Clock.exit152

Abc_Clock.exit152:                                ; preds = %.critedge, %284
  %.0.i151 = phi i64 [ %290, %284 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %291 = add i64 %.0.i151, %.0.i149.neg
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 16560
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %291, %293
  store i64 %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 64
  %296 = load i32, ptr %295, align 8
  %297 = ashr i32 %296, 1
  %298 = getelementptr i8, ptr %24, i64 32
  %.val = load ptr, ptr %298, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %299
  %301 = load i64, ptr %300, align 4
  %302 = and i64 %301, 4611686018427387904
  %.not97 = icmp eq i64 %302, 0
  br i1 %.not97, label %307, label %303

303:                                              ; preds = %Abc_Clock.exit152
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 16528
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %454

307:                                              ; preds = %Abc_Clock.exit152
  %308 = or disjoint i64 %301, 4611686018427387904
  store i64 %308, ptr %300, align 4
  %309 = load i32, ptr %295, align 8
  %310 = lshr i32 %136, %20
  %311 = and i32 %310, 1
  %312 = xor i32 %309, %311
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %24, i32 noundef %312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit154, label %315

315:                                              ; preds = %307
  %316 = load i64, ptr %7, align 8
  %.neg178 = mul i64 %316, -1000000
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load i64, ptr %317, align 8
  %.neg177 = sdiv i64 %318, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %307, %315
  %.0.i153.neg = phi i64 [ %.neg179, %315 ], [ 1, %307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %319 = getelementptr i8, ptr %24, i64 72
  %.val101 = load ptr, ptr %319, align 8
  %320 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %320, align 4
  %.val102 = load ptr, ptr %298, align 8
  %321 = getelementptr i8, ptr %.val101, i64 8
  %.val103.val = load ptr, ptr %321, align 8
  %322 = sext i32 %.val101.val to i64
  %323 = getelementptr i32, ptr %.val103.val, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %326
  %328 = call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %24, ptr noundef %327) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit156, label %331

331:                                              ; preds = %Abc_Clock.exit154
  %332 = load i64, ptr %6, align 8
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %Abc_Clock.exit154, %331
  %.0.i155 = phi i64 [ %337, %331 ], [ -1, %Abc_Clock.exit154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %338 = add i64 %.0.i155, %.0.i153.neg
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 16568
  %340 = load i64, ptr %339, align 8
  %341 = add nsw i64 %338, %340
  store i64 %341, ptr %339, align 8
  %342 = load i32, ptr %132, align 4
  %343 = sext i32 %342 to i64
  %344 = shl nsw i64 %343, 3
  %bcmp = call i32 @bcmp(ptr nonnull %92, ptr %328, i64 %344)
  %.not98 = icmp eq i32 %bcmp, 0
  br i1 %.not98, label %395, label %345

345:                                              ; preds = %Abc_Clock.exit156
  %.val100 = load ptr, ptr %319, align 8
  %346 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %346, align 4
  %.val117 = load ptr, ptr %298, align 8
  %347 = getelementptr i8, ptr %.val100, i64 8
  %.val118.val = load ptr, ptr %347, align 8
  %348 = sext i32 %.val100.val to i64
  %349 = getelementptr i32, ptr %.val118.val, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -4
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val117, i64 %352
  %354 = load i64, ptr %353, align 4
  %355 = and i32 %351, 536870911
  %356 = zext nneg i32 %355 to i64
  %357 = and i64 %354, -1073741824
  %358 = or disjoint i64 %357, %356
  store i64 %358, ptr %353, align 4
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %345
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i157, align 8
  br label %Vec_IntPush.exit

365:                                              ; preds = %345
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i.i = icmp eq ptr %369, null
  br i1 %.not9.i.i, label %372, label %370

370:                                              ; preds = %367
  %371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

372:                                              ; preds = %367
  %373 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8
  store i32 16, ptr %360, align 8
  br label %Vec_IntPush.exit

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i9.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i, label %383, label %381

381:                                              ; preds = %375
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #24
  br label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @malloc(i64 noundef %380) #23
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  store i32 %376, ptr %360, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %385
  %387 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i ]
  %388 = load i32, ptr %361, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  store i32 -1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 16520
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 8
  br label %454

395:                                              ; preds = %Abc_Clock.exit156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit159, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %5, align 8
  %.neg181 = mul i64 %399, -1000000
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8
  %.neg180 = sdiv i64 %401, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %395, %398
  %.0.i158.neg = phi i64 [ %.neg182, %398 ], [ 1, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %403, ptr noundef nonnull %92)
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %406, align 8
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %Abc_Clock.exit159
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

411:                                              ; preds = %Abc_Clock.exit159
  %412 = icmp slt i32 %408, 16
  br i1 %412, label %413, label %421

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not9.i.i164 = icmp eq ptr %415, null
  br i1 %.not9.i.i164, label %418, label %416

416:                                              ; preds = %413
  %417 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %415, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i165

418:                                              ; preds = %413
  %419 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %414, align 8
  store i32 16, ptr %406, align 8
  br label %Vec_IntPush.exit166

421:                                              ; preds = %411
  %422 = shl nuw nsw i32 %408, 1
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not9.i9.i163 = icmp eq ptr %424, null
  %425 = zext nneg i32 %422 to i64
  %426 = shl nuw nsw i64 %425, 2
  br i1 %.not9.i9.i163, label %429, label %427

427:                                              ; preds = %421
  %428 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #24
  br label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @malloc(i64 noundef %426) #23
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8
  store i32 %422, ptr %406, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %431
  %433 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %432, %431 ], [ %420, %Vec_IntGrow.exit.i165 ]
  %434 = load i32, ptr %407, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %407, align 4
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  store i32 %404, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 16532
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %441 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %Abc_Clock.exit168, label %443

443:                                              ; preds = %Vec_IntPush.exit166
  %444 = load i64, ptr %4, align 8
  %445 = mul nsw i64 %444, 1000000
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = sdiv i64 %447, 1000
  %449 = add nsw i64 %448, %445
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Vec_IntPush.exit166, %443
  %.0.i167 = phi i64 [ %449, %443 ], [ -1, %Vec_IntPush.exit166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %450 = add i64 %.0.i167, %.0.i158.neg
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 16576
  %452 = load i64, ptr %451, align 8
  %453 = add nsw i64 %450, %452
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %Abc_Clock.exit168, %Vec_IntPush.exit, %303, %220, %Abc_Clock.exit144, %81
  ret i32 1
}

declare void @If_CutTraverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecAdd3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %16, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #25
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %Abc_Clock.exit
  %20 = load ptr, ptr @s_pMan3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %23, i64 100
  %.val = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @Gia_ManHashStart(ptr noundef nonnull %23) #25
  %.pre = load ptr, ptr @s_pMan3, align 8
  br label %28

28:                                               ; preds = %27, %24, %19
  %29 = phi ptr [ %.pre, %27 ], [ %20, %24 ], [ %20, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %30, i8 0, i64 344, i1 false)
  %31 = load i32, ptr %29, align 8
  store i32 %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0x3F747AE140000000, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %37, align 8
  %.not23 = icmp eq i32 %1, 0
  %spec.select = zext i1 %.not23 to i32
  %not..not23 = xor i1 %.not23, true
  %spec.select28 = zext i1 %not..not23 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %spec.select, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %spec.select28, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %spec.select28, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr @Abc_NtkRecAddCut3, ptr %43, align 8
  %44 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %5) #25
  call void @Abc_NtkDelete(ptr noundef %44) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit25, label %47

47:                                               ; preds = %28
  %48 = load i64, ptr %3, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %28, %47
  %.0.i24 = phi i64 [ %53, %47 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %54 = sub i64 %.0.i24, %.0.i
  %55 = load ptr, ptr @s_pMan3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16592
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %54, %57
  store i64 %58, ptr %56, align 8
  ret void
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @If_CutDelayRecCost3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @s_pMan3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @Lms_ManPrepare(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %10, %3
  %12 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @If_CutFindBestStruct(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load ptr, ptr @s_pMan3, align 8
  %9 = getelementptr i8, ptr %1, i64 28
  %.val105 = load i64, ptr %9, align 4
  %10 = trunc i64 %.val105 to i32
  %11 = lshr i32 %10, 24
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = lshr i64 %.val105, 24
  %14 = and i64 %13, 255
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = or i64 %.val105, 8192
  store i64 %16, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %22

22:                                               ; preds = %5
  %23 = ashr i32 %.val.pre.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %22, %5
  %39 = phi ptr [ %38, %22 ], [ null, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %41 = getelementptr inbounds nuw [16 x i32], ptr %40, i64 0, i64 %14
  %42 = load i32, ptr %41, align 4
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
  %45 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i.i
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv21.i.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv21.i.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !38

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %52 = load ptr, ptr %17, align 8
  %.not.i = icmp ult i32 %10, 16777216
  br i1 %.not.i, label %Abc_TtSupport.exit.thread.thread, label %.lr.ph.i

Abc_TtSupport.exit.thread.thread:                 ; preds = %If_CutTruthW.exit
  %53 = load i64, ptr %9, align 4
  %54 = and i64 %53, -4096
  %55 = or disjoint i64 %54, 1
  store i64 %55, ptr %9, align 4
  br label %.loopexit

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %56 = icmp ult i32 %10, 117440512
  %57 = add nsw i32 %11, -6
  %58 = shl nuw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %52, i64 %59
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %56, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %61 = load i64, ptr %52, align 8
  %wide.trip.count55.i = zext nneg i32 %11 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %62 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %63 = shl nuw i32 1, %62
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %61, %64
  %66 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv52.i
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %65, %61
  %69 = and i64 %68, %67
  %.fr.us.i = freeze i64 %69
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %70 = select i1 %.not18.us.i, i32 0, i32 %63
  %spec.select.i = or i32 %70, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %57, 31
  br i1 %.not47.i.i, label %.lr.ph190.preheader, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %99, %Abc_TtHasVar.exit.thread.i ]
  %71 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %71, label %.lr.ph.i.i111, label %.preheader.lr.ph.i.i

.lr.ph.i.i111:                                    ; preds = %.lr.ph.split.split.split.i
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  %73 = shl nuw nsw i32 1, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %78, !llvm.loop !28

78:                                               ; preds = %77, %.lr.ph.i.i111
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next53.i.i, %77 ]
  %79 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv52.i.i
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, %74
  %82 = xor i64 %81, %80
  %83 = and i64 %82, %76
  %.not38.i.i = icmp eq i64 %83, 0
  br i1 %.not38.i.i, label %77, label %Abc_TtHasVar.exit.thread14.i

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
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i.i107 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %96, %._crit_edge.us.i.i ], [ %52, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %90
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.us.i.i, label %92, !llvm.loop !29

92:                                               ; preds = %91, %.preheader.us.i.i
  %indvars.iv.i.i108 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i109, %91 ]
  %93 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i108
  %94 = load i64, ptr %93, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i108
  %95 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %94, %95
  br i1 %.not.us.i.i, label %91, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %91
  %96 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %88
  %97 = icmp ult ptr %96, %60
  br i1 %97, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !30

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %92
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %78, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %73, %78 ]
  %98 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %77, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %99 = phi i32 [ %98, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %77 ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !41

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %99, %Abc_TtHasVar.exit.thread.i ]
  %100 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %100, label %.lr.ph190.preheader, label %103

.lr.ph190.preheader:                              ; preds = %Abc_TtSupport.exit, %.lr.ph.split.i
  %storemerge.in.in = load i64, ptr %9, align 4
  %storemerge.in = and i64 %storemerge.in.in, -4096
  %storemerge = or disjoint i64 %storemerge.in, 1
  store i64 %storemerge, ptr %9, align 4
  %101 = lshr i64 %.val105, 24
  %102 = and i64 %101, 255
  %umax213 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 120, i64 %umax213, i1 false)
  br label %.loopexit

103:                                              ; preds = %Abc_TtSupport.exit
  %104 = add nsw i32 %.0.lcssa.i, 1
  %105 = and i32 %104, %.0.lcssa.i
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i32 %.0.lcssa.i, 1
  %or.cond = or i1 %107, %106
  br i1 %or.cond, label %.preheader, label %136

.preheader:                                       ; preds = %103
  %108 = load i64, ptr %9, align 4
  %109 = and i64 %108, -4096
  %110 = or disjoint i64 %109, 1
  store i64 %110, ptr %9, align 4
  %111 = lshr i64 %.val105, 24
  %112 = and i64 %111, 255
  %umax209 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 120, i64 %umax209, i1 false)
  br label %113

113:                                              ; preds = %.preheader, %116
  %.07.i = phi i32 [ %117, %116 ], [ 0, %.preheader ]
  %114 = shl nuw i32 1, %.07.i
  %115 = and i32 %114, %.0.lcssa.i
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %116, label %Abc_TtSuppFindFirst.exit

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i113 = icmp eq i32 %117, 32
  br i1 %exitcond.not.i113, label %Abc_TtSuppFindFirst.exit, label %113, !llvm.loop !42

Abc_TtSuppFindFirst.exit:                         ; preds = %113, %116
  %.06.i = phi i32 [ %.07.i, %113 ], [ -1, %116 ]
  %118 = sext i32 %.06.i to i64
  %119 = getelementptr inbounds i8, ptr %15, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %123, %Abc_TtSuppFindFirst.exit
  %.07.i114 = phi i32 [ 0, %Abc_TtSuppFindFirst.exit ], [ %124, %123 ]
  %121 = shl nuw i32 1, %.07.i114
  %122 = and i32 %121, %.0.lcssa.i
  %.not.i115 = icmp eq i32 %122, 0
  br i1 %.not.i115, label %123, label %Abc_TtSuppFindFirst.exit118

123:                                              ; preds = %120
  %124 = add nuw nsw i32 %.07.i114, 1
  %exitcond.not.i117 = icmp eq i32 %124, 32
  br i1 %exitcond.not.i117, label %Abc_TtSuppFindFirst.exit118, label %120, !llvm.loop !42

Abc_TtSuppFindFirst.exit118:                      ; preds = %120, %123
  %.06.i116 = phi i32 [ %.07.i114, %120 ], [ -1, %123 ]
  %125 = sext i32 %.06.i116 to i64
  %126 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %0, i64 40
  %.val106 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %129, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %.val106.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %134 = load float, ptr %133, align 4
  %135 = fptosi float %134 to i32
  br label %.loopexit

136:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %.neg164 = mul i64 %140, -1000000
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8
  %.neg = sdiv i64 %142, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %136, %139
  %.0.i.neg = phi i64 [ %.neg165, %139 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %9, align 4
  %146 = lshr i64 %145, 24
  %147 = and i64 %146, 255
  %148 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.not.i.i119 = icmp eq ptr %149, null
  %.val.pre.i121 = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i119, label %If_CutTruthWR.exit.i122, label %150

150:                                              ; preds = %Abc_Clock.exit
  %151 = ashr i32 %.val.pre.i121, 1
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = ashr i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, %151
  %164 = mul nsw i32 %163, %160
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %159, i64 %165
  br label %If_CutTruthWR.exit.i122

If_CutTruthWR.exit.i122:                          ; preds = %150, %Abc_Clock.exit
  %167 = phi ptr [ %166, %150 ], [ null, %Abc_Clock.exit ]
  %168 = getelementptr inbounds nuw [16 x i32], ptr %40, i64 0, i64 %147
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %.val.pre.i121, 1
  %.not.i7.i123 = icmp eq i32 %170, 0
  %171 = icmp sgt i32 %169, 0
  br i1 %.not.i7.i123, label %.preheader.i.i131, label %.preheader14.i.i124

.preheader14.i.i124:                              ; preds = %If_CutTruthWR.exit.i122
  br i1 %171, label %.lr.ph.preheader.i.i125, label %If_CutTruthW.exit138

.lr.ph.preheader.i.i125:                          ; preds = %.preheader14.i.i124
  %wide.trip.count.i.i126 = zext nneg i32 %169 to i64
  br label %.lr.ph.i.i127

.preheader.i.i131:                                ; preds = %If_CutTruthWR.exit.i122
  br i1 %171, label %.lr.ph18.preheader.i.i132, label %If_CutTruthW.exit138

.lr.ph18.preheader.i.i132:                        ; preds = %.preheader.i.i131
  %wide.trip.count24.i.i133 = zext nneg i32 %169 to i64
  br label %.lr.ph18.i.i134

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %.lr.ph.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.lr.ph.preheader.i.i125 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i127 ]
  %172 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv.i.i128
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %173, -1
  %175 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv.i.i128
  store i64 %174, ptr %175, align 8
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i130, label %If_CutTruthW.exit138, label %.lr.ph.i.i127, !llvm.loop !37

.lr.ph18.i.i134:                                  ; preds = %.lr.ph18.i.i134, %.lr.ph18.preheader.i.i132
  %indvars.iv21.i.i135 = phi i64 [ 0, %.lr.ph18.preheader.i.i132 ], [ %indvars.iv.next22.i.i136, %.lr.ph18.i.i134 ]
  %176 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv21.i.i135
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv21.i.i135
  store i64 %177, ptr %178, align 8
  %indvars.iv.next22.i.i136 = add nuw nsw i64 %indvars.iv21.i.i135, 1
  %exitcond25.not.i.i137 = icmp eq i64 %indvars.iv.next22.i.i136, %wide.trip.count24.i.i133
  br i1 %exitcond25.not.i.i137, label %If_CutTruthW.exit138, label %.lr.ph18.i.i134, !llvm.loop !38

If_CutTruthW.exit138:                             ; preds = %.lr.ph.i.i127, %.lr.ph18.i.i134, %.preheader14.i.i124, %.preheader.i.i131
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %179, i64 %183, i1 false)
  %184 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %143, i32 noundef %11, ptr noundef nonnull %2) #25
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %8, align 8
  %186 = icmp eq i32 %11, %185
  br i1 %186, label %Abc_TtStretch5.exit, label %187

187:                                              ; preds = %If_CutTruthW.exit138
  %188 = icmp ult i32 %10, 100663296
  %189 = add nsw i32 %11, -5
  %190 = shl nuw i32 1, %189
  %191 = select i1 %188, i32 1, i32 %190
  %192 = icmp slt i32 %185, 6
  %193 = add nsw i32 %185, -5
  %194 = shl nuw i32 1, %193
  %195 = select i1 %192, i32 1, i32 %194
  %196 = icmp ne i32 %191, %195
  %197 = icmp sgt i32 %195, 0
  %or.cond.i = and i1 %196, %197
  %198 = icmp sgt i32 %191, 0
  %or.cond30.i = and i1 %198, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch5.exit

.preheader.us.preheader.i:                        ; preds = %187
  %199 = zext nneg i32 %191 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv27.i
  br label %200

200:                                              ; preds = %200, %.preheader.us.i
  %indvars.iv.i139 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i140, %200 ]
  %201 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i139
  %202 = load i32, ptr %201, align 4
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i139
  store i32 %202, ptr %gep.i, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %199
  br i1 %exitcond.not.i141, label %._crit_edge.us.i, label %200, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %200
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %199
  %203 = trunc nuw i64 %indvars.iv.next28.i to i32
  %204 = icmp sgt i32 %195, %203
  br i1 %204, label %.preheader.us.i, label %Abc_TtStretch5.exit, !llvm.loop !33

Abc_TtStretch5.exit:                              ; preds = %._crit_edge.us.i, %If_CutTruthW.exit138, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit143, label %207

207:                                              ; preds = %Abc_TtStretch5.exit
  %208 = load i64, ptr %6, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %209
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_TtStretch5.exit, %207
  %.0.i142 = phi i64 [ %213, %207 ], [ -1, %Abc_TtStretch5.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %214 = add i64 %.0.i142, %.0.i.neg
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16552
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %214, %216
  store i64 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %219, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.preheader.i.i147, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i147:                          ; preds = %Abc_Clock.exit143
  %224 = shl nuw i32 %222, 1
  %smax.i.i148 = call i32 @llvm.smax.i32(i32 %224, i32 1)
  %wide.trip.count.i.i149 = zext nneg i32 %smax.i.i148 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph.i.i150, %.lr.ph.preheader.i.i147
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.preheader.i.i147 ], [ %indvars.iv.next.i.i152, %.lr.ph.i.i150 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i147 ], [ %231, %.lr.ph.i.i150 ]
  %225 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i.i151
  %226 = load i32, ptr %225, align 4
  %227 = and i64 %indvars.iv.i.i151, 7
  %228 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = mul i32 %229, %226
  %231 = add i32 %230, %.012.i.i
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i153, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i150, !llvm.loop !19

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i150, %Abc_Clock.exit143
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit143 ], [ %231, %.lr.ph.i.i150 ]
  %232 = getelementptr i8, ptr %221, i64 4
  %.val.i.i = load i32, ptr %232, align 4
  %233 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %234 = getelementptr i8, ptr %221, i64 8
  %.val16.i = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %.val16.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %.not17.i = icmp eq i32 %237, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %Vec_MemHashKey.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %222 to i64
  %245 = shl nsw i64 %244, 3
  %246 = ashr i32 %237, %241
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %239, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = and i32 %237, %243
  %251 = mul nsw i32 %250, %222
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %249, i64 %252
  %bcmp.i174 = call i32 @bcmp(ptr %253, ptr nonnull readonly %143, i64 %245)
  %.not15.i175 = icmp eq i32 %bcmp.i174, 0
  br i1 %.not15.i175, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i144
  %254 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %.val.i = load ptr, ptr %256, align 8
  br label %266

257:                                              ; preds = %266
  %258 = ashr i32 %270, %241
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %239, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = and i32 %270, %243
  %263 = mul nsw i32 %262, %222
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %261, i64 %264
  %bcmp.i = call i32 @bcmp(ptr %265, ptr nonnull readonly %143, i64 %245)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %266, !llvm.loop !20

266:                                              ; preds = %.lr.ph, %257
  %267 = phi i32 [ %237, %.lr.ph ], [ %270, %257 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %.val.i, i64 %268
  %270 = load i32, ptr %269, align 4
  %.not.i145 = icmp eq i32 %270, -1
  br i1 %.not.i145, label %Vec_MemHashLookup.exit.thread, label %257, !llvm.loop !20

Vec_MemHashLookup.exit.thread:                    ; preds = %266, %Vec_MemHashKey.exit.i
  %271 = load i64, ptr %9, align 4
  %272 = or i64 %271, 20479
  store i64 %272, ptr %9, align 4
  br label %.loopexit

Vec_MemHashLookup.exit:                           ; preds = %257, %.lr.ph.i144
  %.pr = phi i32 [ %237, %.lr.ph.i144 ], [ %270, %257 ]
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val102 = load ptr, ptr %275, align 8
  %276 = sext i32 %.pr to i64
  %277 = getelementptr i32, ptr %.val102, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %Vec_MemHashLookup.exit
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  %.val100 = load ptr, ptr %284, align 8
  %.val.i154 = load i64, ptr %9, align 4
  %285 = and i64 %.val.i154, 4278190080
  %.not.i155 = icmp eq i64 %285, 0
  %286 = lshr i64 %.val.i154, 24
  %287 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count.i157 = and i64 %286, 255
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  %.val104 = load ptr, ptr %290, align 8
  %291 = sext i32 %278 to i64
  %wide.trip.count = sext i32 %280 to i64
  br label %292

292:                                              ; preds = %.lr.ph180, %325
  %indvars.iv = phi i64 [ %291, %.lr.ph180 ], [ %indvars.iv.next, %325 ]
  %.088178 = phi i32 [ -1, %.lr.ph180 ], [ %.189, %325 ]
  %.090177 = phi i32 [ 1000000000, %.lr.ph180 ], [ %.191, %325 ]
  %.092176 = phi i32 [ 1000000000, %.lr.ph180 ], [ %.193, %325 ]
  %293 = getelementptr inbounds i64, ptr %.val100, i64 %indvars.iv
  %294 = load i64, ptr %293, align 8
  br i1 %.not.i155, label %If_CutComputeDelay.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %292
  %.val14.i = load ptr, ptr %287, align 8
  %295 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %295, align 8
  br label %296

296:                                              ; preds = %296, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i159, %296 ]
  %.016.i = phi i32 [ -1000000000, %.lr.ph.i156 ], [ %314, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i158
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %.val14.val.i, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 92
  %306 = load float, ptr %305, align 4
  %307 = shl i64 %indvars.iv.i158, 2
  %308 = lshr i64 %294, %307
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 15
  %311 = uitofp nneg i32 %310 to float
  %312 = fadd float %306, %311
  %313 = fptosi float %312 to i32
  %314 = call noundef i32 @llvm.smax.i32(i32 %.016.i, i32 %313)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i157
  br i1 %exitcond.not.i160, label %If_CutComputeDelay.exit, label %296, !llvm.loop !43

If_CutComputeDelay.exit:                          ; preds = %296, %292
  %.0.lcssa.i161 = phi i32 [ -1000000000, %292 ], [ %314, %296 ]
  %315 = getelementptr inbounds i8, ptr %.val104, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %.088178, -1
  %319 = icmp sgt i32 %.090177, %.0.lcssa.i161
  %or.cond98 = select i1 %318, i1 true, i1 %319
  br i1 %or.cond98, label %323, label %320

320:                                              ; preds = %If_CutComputeDelay.exit
  %321 = icmp eq i32 %.090177, %.0.lcssa.i161
  %322 = icmp sgt i32 %.092176, %317
  %or.cond99 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond99, label %323, label %325

323:                                              ; preds = %320, %If_CutComputeDelay.exit
  %324 = trunc nsw i64 %indvars.iv to i32
  br label %325

325:                                              ; preds = %320, %323
  %.193 = phi i32 [ %317, %323 ], [ %.092176, %320 ]
  %.191 = phi i32 [ %.0.lcssa.i161, %323 ], [ %.090177, %320 ]
  %.189 = phi i32 [ %324, %323 ], [ %.088178, %320 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %292, !llvm.loop !44

._crit_edge:                                      ; preds = %325, %Vec_MemHashLookup.exit
  %.090.lcssa = phi i32 [ 1000000000, %Vec_MemHashLookup.exit ], [ %.191, %325 ]
  %.088.lcssa = phi i32 [ -1, %Vec_MemHashLookup.exit ], [ %.189, %325 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph185.preheader, label %326

326:                                              ; preds = %._crit_edge
  store i32 %.088.lcssa, ptr %4, align 4
  br label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %._crit_edge, %326
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  %.val = load ptr, ptr %329, align 8
  %330 = sext i32 %.088.lcssa to i64
  %331 = getelementptr inbounds i64, ptr %.val, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  %.val103 = load ptr, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %.val103, i64 %330
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i64
  %339 = load i64, ptr %9, align 4
  %340 = and i64 %338, 4095
  %341 = and i64 %339, -4096
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %9, align 4
  %umax = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count207 = zext nneg i32 %umax to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv204 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next205, %.lr.ph185 ]
  %343 = shl i64 %indvars.iv204, 2
  %344 = lshr i64 %332, %343
  %345 = trunc i64 %344 to i8
  %346 = and i8 %345, 15
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv204
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i64
  %350 = getelementptr inbounds i8, ptr %15, i64 %349
  store i8 %346, ptr %350, align 1
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph185, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph185, %Abc_TtSupport.exit.thread.thread, %.lr.ph190.preheader, %Vec_MemHashLookup.exit.thread, %Abc_TtSuppFindFirst.exit118
  %.0 = phi i32 [ %135, %Abc_TtSuppFindFirst.exit118 ], [ 1000000000, %Vec_MemHashLookup.exit.thread ], [ 0, %.lr.ph190.preheader ], [ 0, %Abc_TtSupport.exit.thread.thread ], [ %.090.lcssa, %.lr.ph185 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_RecToHop3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @s_pMan3, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 -1, ptr %7, align 4
  %11 = getelementptr i8, ptr %2, i64 28
  %.val88 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val88 to i32
  %13 = lshr i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %17 = lshr i64 %.val88, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %4
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %4
  %38 = phi ptr [ %37, %21 ], [ null, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %18
  %41 = load i32, ptr %40, align 4
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
  %44 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !38

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %51 = load ptr, ptr %14, align 8
  %.not.i = icmp ult i32 %12, 16777216
  br i1 %.not.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %52 = icmp ult i32 %12, 117440512
  %53 = add nsw i32 %13, -6
  %54 = shl nuw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %52, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %57 = load i64, ptr %51, align 8
  %wide.trip.count55.i = zext nneg i32 %13 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %58 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %59 = shl nuw i32 1, %58
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv52.i
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %61, %57
  %65 = and i64 %64, %63
  %.fr.us.i = freeze i64 %65
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %66 = select i1 %.not18.us.i, i32 0, i32 %59
  %spec.select.i = or i32 %66, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %53, 31
  br i1 %.not47.i.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %95, %Abc_TtHasVar.exit.thread.i ]
  %67 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %67, label %.lr.ph.i.i107, label %.preheader.lr.ph.i.i

.lr.ph.i.i107:                                    ; preds = %.lr.ph.split.split.split.i
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = shl nuw nsw i32 1, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %74, !llvm.loop !28

74:                                               ; preds = %73, %.lr.ph.i.i107
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next53.i.i, %73 ]
  %75 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv52.i.i
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, %70
  %78 = xor i64 %77, %76
  %79 = and i64 %78, %72
  %.not38.i.i = icmp eq i64 %79, 0
  br i1 %.not38.i.i, label %73, label %Abc_TtHasVar.exit.thread14.i

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
  %wide.trip.count.i.i103 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %92, %._crit_edge.us.i.i ], [ %51, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %86
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i106, label %._crit_edge.us.i.i, label %88, !llvm.loop !29

88:                                               ; preds = %87, %.preheader.us.i.i
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i105, %87 ]
  %89 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i104
  %90 = load i64, ptr %89, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i104
  %91 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %90, %91
  br i1 %.not.us.i.i, label %87, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %87
  %92 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %84
  %93 = icmp ult ptr %92, %56
  br i1 %93, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !30

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %88
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %74, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %69, %74 ]
  %94 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %73, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %95 = phi i32 [ %94, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %73 ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !41

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %95, %Abc_TtHasVar.exit.thread.i ]
  %96 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %96, label %Abc_TtSupport.exit.thread, label %103

Abc_TtSupport.exit.thread:                        ; preds = %.lr.ph.split.i, %If_CutTruthW.exit, %Abc_TtSupport.exit
  %97 = getelementptr i8, ptr %0, i64 24
  %.val96 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val96 to i64
  %.val89 = load i32, ptr %.phi.trans.insert.i, align 4
  %99 = and i32 %.val89, 1
  %100 = zext nneg i32 %99 to i64
  %101 = xor i64 %98, %100
  %102 = xor i64 %101, 1
  br label %321

103:                                              ; preds = %Abc_TtSupport.exit
  %104 = add nsw i32 %.0.lcssa.i, 1
  %105 = and i32 %104, %.0.lcssa.i
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i32 %.0.lcssa.i, 1
  %or.cond = or i1 %107, %106
  br i1 %or.cond, label %.preheader, label %117

.preheader:                                       ; preds = %103, %110
  %.07.i = phi i32 [ %111, %110 ], [ 0, %103 ]
  %108 = shl nuw i32 1, %.07.i
  %109 = and i32 %108, %.0.lcssa.i
  %.not.i108 = icmp eq i32 %109, 0
  br i1 %.not.i108, label %110, label %Abc_TtSuppFindFirst.exit

110:                                              ; preds = %.preheader
  %111 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i109 = icmp eq i32 %111, 32
  br i1 %exitcond.not.i109, label %Abc_TtSuppFindFirst.exit, label %.preheader, !llvm.loop !42

Abc_TtSuppFindFirst.exit:                         ; preds = %.preheader, %110
  %.06.i = phi i32 [ %.07.i, %.preheader ], [ -1, %110 ]
  %112 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %.06.i) #25
  %.val90 = load i32, ptr %.phi.trans.insert.i, align 4
  %113 = and i32 %.val90, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = zext nneg i32 %113 to i64
  %116 = xor i64 %115, %114
  br label %321

117:                                              ; preds = %103
  %118 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr i8, ptr %10, i64 32
  %.val83 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %10, i64 72
  %.val84 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %122, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i32, ptr %.val84.val, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.lr.ph

131:                                              ; preds = %117
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  store i32 256, ptr %132, align 8
  %134 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %135, align 8
  store ptr %132, ptr %128, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %117, %131
  %136 = load i64, ptr %127, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i64 %138
  call void @Gia_ObjCollectInternal(ptr noundef nonnull %10, ptr noundef nonnull %139) #25
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %6, align 4
  %umax = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %148

.preheader127:                                    ; preds = %Vec_PtrPush.exit
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val79132 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val79132, 0
  br i1 %146, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.preheader127
  %147 = getelementptr i8, ptr %10, i64 928
  br label %192

148:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %152) #25
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = lshr i32 %143, %154
  %156 = and i32 %155, 1
  %157 = ptrtoint ptr %153 to i64
  %158 = zext nneg i32 %156 to i64
  %159 = xor i64 %158, %157
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %149, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_PtrPush.exit

165:                                              ; preds = %148
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #24
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #23
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %149, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i111, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_PtrGrow.exit.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr %160, ptr %191, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader127, label %148, !llvm.loop !46

192:                                              ; preds = %.lr.ph134, %Vec_PtrPush.exit122
  %indvars.iv142 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next143, %Vec_PtrPush.exit122 ]
  %193 = phi ptr [ %144, %.lr.ph134 ], [ %293, %Vec_PtrPush.exit122 ]
  %194 = getelementptr i8, ptr %193, i64 8
  %.val82 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv142
  %196 = load i32, ptr %195, align 4
  %.val = load ptr, ptr %120, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %197
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge.loopexit, label %199

199:                                              ; preds = %192
  %200 = load i64, ptr %198, align 4
  %201 = and i64 %200, -1073741825
  store i64 %201, ptr %198, align 4
  %202 = and i64 %200, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %198, i64 %203
  %.val78 = load i64, ptr %204, align 4
  %205 = and i64 %.val78, 2147483648
  %.not.i112 = icmp ne i64 %205, 0
  %206 = and i64 %.val78, 536870911
  %207 = icmp eq i64 %206, 536870911
  %narrow.i.not = or i1 %.not.i112, %207
  %208 = load ptr, ptr %140, align 8
  br i1 %narrow.i.not, label %222, label %209

209:                                              ; preds = %199
  %.val97 = load ptr, ptr %120, align 8
  %.val98 = load ptr, ptr %147, align 8
  %210 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %210, align 8
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %.val97 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 12
  %sext.i = shl i64 %214, 32
  %215 = ashr exact i64 %sext.i, 30
  %216 = getelementptr inbounds i8, ptr %.val98.val, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, %13
  %219 = getelementptr i8, ptr %208, i64 8
  %.val95 = load ptr, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %.val95, i64 %220
  br label %227

222:                                              ; preds = %199
  %223 = lshr i64 %.val78, 32
  %224 = and i64 %223, 536870911
  %225 = getelementptr i8, ptr %208, i64 8
  %.val94 = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %224
  br label %227

227:                                              ; preds = %222, %209
  %.val92 = phi ptr [ %.val95, %209 ], [ %.val94, %222 ]
  %.066.in = phi ptr [ %221, %209 ], [ %226, %222 ]
  %.066 = load ptr, ptr %.066.in, align 8
  %228 = lshr i64 %200, 29
  %229 = and i64 %228, 1
  %230 = ptrtoint ptr %.066 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  %233 = lshr i64 %200, 32
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %198, i64 %235
  %.val77 = load i64, ptr %236, align 4
  %237 = and i64 %.val77, 2147483648
  %.not.i113 = icmp ne i64 %237, 0
  %238 = and i64 %.val77, 536870911
  %239 = icmp eq i64 %238, 536870911
  %narrow.i114.not = or i1 %.not.i113, %239
  br i1 %narrow.i114.not, label %251, label %240

240:                                              ; preds = %227
  %.val99 = load ptr, ptr %120, align 8
  %.val100 = load ptr, ptr %147, align 8
  %241 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %241, align 8
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %.val99 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %sext.i115 = shl i64 %245, 32
  %246 = ashr exact i64 %sext.i115, 30
  %247 = getelementptr inbounds i8, ptr %.val100.val, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %13
  %250 = sext i32 %249 to i64
  br label %254

251:                                              ; preds = %227
  %252 = lshr i64 %.val77, 32
  %253 = and i64 %252, 536870911
  br label %254

254:                                              ; preds = %251, %240
  %.pn = phi i64 [ %250, %240 ], [ %253, %251 ]
  %.070.in = getelementptr inbounds ptr, ptr %.val92, i64 %.pn
  %.070 = load ptr, ptr %.070.in, align 8
  %255 = lshr i64 %200, 61
  %256 = and i64 %255, 1
  %257 = ptrtoint ptr %.070 to i64
  %258 = xor i64 %256, %257
  %259 = inttoptr i64 %258 to ptr
  %260 = call ptr @Hop_And(ptr noundef %0, ptr noundef %232, ptr noundef %259) #25
  %261 = load ptr, ptr %140, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %261, align 8
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_PtrGrow.exit11_crit_edge.i116

.Vec_PtrGrow.exit11_crit_edge.i116:               ; preds = %254
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_PtrPush.exit122

266:                                              ; preds = %254
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i.i120 = icmp eq ptr %270, null
  br i1 %.not9.i.i120, label %273, label %271

271:                                              ; preds = %268
  %272 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %270, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i121

273:                                              ; preds = %268
  %274 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i121

Vec_PtrGrow.exit.i121:                            ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %269, align 8
  store i32 16, ptr %261, align 8
  br label %Vec_PtrPush.exit122

276:                                              ; preds = %266
  %277 = shl nuw nsw i32 %263, 1
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i10.i119 = icmp eq ptr %279, null
  %280 = zext nneg i32 %277 to i64
  %281 = shl nuw nsw i64 %280, 3
  br i1 %.not9.i10.i119, label %284, label %282

282:                                              ; preds = %276
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #24
  br label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @malloc(i64 noundef %281) #23
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8
  store i32 %277, ptr %261, align 8
  br label %Vec_PtrPush.exit122

Vec_PtrPush.exit122:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i116, %Vec_PtrGrow.exit.i121, %286
  %288 = phi ptr [ %.pre.i118, %.Vec_PtrGrow.exit11_crit_edge.i116 ], [ %287, %286 ], [ %275, %Vec_PtrGrow.exit.i121 ]
  %289 = load i32, ptr %262, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %262, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds ptr, ptr %288, i64 %291
  store ptr %260, ptr %292, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %293 = load ptr, ptr %128, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val79 = load i32, ptr %294, align 4
  %295 = sext i32 %.val79 to i64
  %296 = icmp slt i64 %indvars.iv.next143, %295
  br i1 %296, label %192, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit122, %192
  %.169.ph = phi ptr [ null, %192 ], [ %198, %Vec_PtrPush.exit122 ]
  %297 = ptrtoint ptr %.169.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader127
  %.169 = phi i64 [ 0, %.preheader127 ], [ %297, %.critedge.loopexit ]
  %298 = load ptr, ptr %140, align 8
  %.val101 = load ptr, ptr %120, align 8
  %299 = getelementptr i8, ptr %10, i64 928
  %.val102 = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %300, align 8
  %301 = ptrtoint ptr %.val101 to i64
  %302 = sub i64 %.169, %301
  %303 = sdiv exact i64 %302, 12
  %sext.i123 = shl i64 %303, 32
  %304 = ashr exact i64 %sext.i123, 30
  %305 = getelementptr inbounds i8, ptr %.val102.val, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, %13
  %308 = getelementptr i8, ptr %298, i64 8
  %.val91 = load ptr, ptr %308, align 8
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds ptr, ptr %.val91, i64 %309
  %311 = load ptr, ptr %310, align 8
  %.val85 = load i64, ptr %127, align 4
  %312 = trunc i64 %.val85 to i32
  %313 = lshr i32 %312, 29
  %314 = load i32, ptr %6, align 4
  %315 = lshr i32 %314, %13
  %316 = xor i32 %313, %315
  %317 = and i32 %316, 1
  %318 = ptrtoint ptr %311 to i64
  %319 = zext nneg i32 %317 to i64
  %320 = xor i64 %319, %318
  br label %321

321:                                              ; preds = %.critedge, %Abc_TtSuppFindFirst.exit, %Abc_TtSupport.exit.thread
  %.0.in = phi i64 [ %102, %Abc_TtSupport.exit.thread ], [ %116, %Abc_TtSuppFindFirst.exit ], [ %320, %.critedge ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ObjCollectInternal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_RecToGia3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @s_pMan3, align 8
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  %12 = getelementptr i8, ptr %2, i64 28
  %.val101 = load i64, ptr %12, align 4
  %13 = trunc i64 %.val101 to i32
  %14 = lshr i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %18 = lshr i64 %.val101, 24
  %19 = and i64 %18, 255
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %22

22:                                               ; preds = %5
  %23 = ashr i32 %.val.pre.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %22, %5
  %39 = phi ptr [ %38, %22 ], [ null, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %41 = getelementptr inbounds nuw [16 x i32], ptr %40, i64 0, i64 %19
  %42 = load i32, ptr %41, align 4
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
  %45 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i.i
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv21.i.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !38

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %52 = load ptr, ptr %15, align 8
  %.not.i = icmp ult i32 %13, 16777216
  br i1 %.not.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthW.exit
  %53 = icmp ult i32 %13, 117440512
  %54 = add nsw i32 %14, -6
  %55 = shl nuw i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %53, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %58 = load i64, ptr %52, align 8
  %wide.trip.count55.i = zext nneg i32 %14 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.023.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %59 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %60 = shl nuw i32 1, %59
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %58, %61
  %63 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv52.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %62, %58
  %66 = and i64 %65, %64
  %.fr.us.i = freeze i64 %66
  %.not18.us.i = icmp eq i64 %.fr.us.i, 0
  %67 = select i1 %.not18.us.i, i32 0, i32 %60
  %spec.select.i = or i32 %67, %.023.us.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %Abc_TtSupport.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %54, 31
  br i1 %.not47.i.i, label %Abc_TtSupport.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.023.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %96, %Abc_TtHasVar.exit.thread.i ]
  %68 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %68, label %.lr.ph.i.i114, label %.preheader.lr.ph.i.i

.lr.ph.i.i114:                                    ; preds = %.lr.ph.split.split.split.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %75, !llvm.loop !28

75:                                               ; preds = %74, %.lr.ph.i.i114
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next53.i.i, %74 ]
  %76 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv52.i.i
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, %71
  %79 = xor i64 %78, %77
  %80 = and i64 %79, %73
  %.not38.i.i = icmp eq i64 %80, 0
  br i1 %.not38.i.i, label %74, label %Abc_TtHasVar.exit.thread14.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %81 = add nsw i64 %indvars.iv.i, -6
  %82 = icmp eq i64 %81, 31
  %83 = trunc nsw i64 %81 to i32
  %84 = shl i32 2, %83
  %85 = sext i32 %84 to i64
  br i1 %82, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %86 = shl nuw i32 1, %83
  %87 = sext i32 %86 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count.i.i110 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %93, %._crit_edge.us.i.i ], [ %52, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %87
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %._crit_edge.us.i.i, label %89, !llvm.loop !29

89:                                               ; preds = %88, %.preheader.us.i.i
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i112, %88 ]
  %90 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i111
  %91 = load i64, ptr %90, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i111
  %92 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %91, %92
  br i1 %.not.us.i.i, label %88, label %Abc_TtHasVar.exit.thread14.loopexit.i

._crit_edge.us.i.i:                               ; preds = %88
  %93 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %85
  %94 = icmp ult ptr %93, %57
  br i1 %94, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !30

Abc_TtHasVar.exit.thread14.loopexit.i:            ; preds = %89
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre59.i = shl nuw i32 1, %.pre.i
  br label %Abc_TtHasVar.exit.thread14.i

Abc_TtHasVar.exit.thread14.i:                     ; preds = %75, %Abc_TtHasVar.exit.thread14.loopexit.i
  %.pre-phi60.i = phi i32 [ %.pre59.i, %Abc_TtHasVar.exit.thread14.loopexit.i ], [ %70, %75 ]
  %95 = or i32 %.pre-phi60.i, %.023.i
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %74, %Abc_TtHasVar.exit.thread14.i, %.preheader.lr.ph.i.i
  %96 = phi i32 [ %95, %Abc_TtHasVar.exit.thread14.i ], [ %.023.i, %.preheader.lr.ph.i.i ], [ %.023.i, %74 ], [ %.023.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupport.exit, label %.lr.ph.split.split.split.i, !llvm.loop !41

Abc_TtSupport.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %96, %Abc_TtHasVar.exit.thread.i ]
  %97 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %97, label %Abc_TtSupport.exit.thread, label %99

Abc_TtSupport.exit.thread:                        ; preds = %.lr.ph.split.i, %If_CutTruthW.exit, %Abc_TtSupport.exit
  %.val103 = load i32, ptr %.phi.trans.insert.i, align 4
  %98 = and i32 %.val103, 1
  br label %452

99:                                               ; preds = %Abc_TtSupport.exit
  %100 = add nsw i32 %.0.lcssa.i, 1
  %101 = and i32 %100, %.0.lcssa.i
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i32 %.0.lcssa.i, 1
  %or.cond = or i1 %103, %102
  br i1 %or.cond, label %.preheader, label %114

.preheader:                                       ; preds = %99, %106
  %.07.i = phi i32 [ %107, %106 ], [ 0, %99 ]
  %104 = shl nuw i32 1, %.07.i
  %105 = and i32 %104, %.0.lcssa.i
  %.not.i115 = icmp eq i32 %105, 0
  br i1 %.not.i115, label %106, label %Abc_TtSuppFindFirst.exit

106:                                              ; preds = %.preheader
  %107 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i116 = icmp eq i32 %107, 32
  br i1 %exitcond.not.i116, label %Abc_TtSuppFindFirst.exit, label %.preheader, !llvm.loop !42

Abc_TtSuppFindFirst.exit:                         ; preds = %.preheader, %106
  %.06.i = phi i32 [ %.07.i, %.preheader ], [ -1, %106 ]
  %108 = getelementptr i8, ptr %3, i64 8
  %.val95 = load ptr, ptr %108, align 8
  %109 = sext i32 %.06.i to i64
  %110 = getelementptr inbounds i32, ptr %.val95, i64 %109
  %111 = load i32, ptr %110, align 4
  %.val102 = load i32, ptr %.phi.trans.insert.i, align 4
  %112 = and i32 %.val102, 1
  %113 = xor i32 %112, %111
  br label %452

114:                                              ; preds = %99
  %115 = call fastcc i32 @If_CutFindBestStruct(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8)
  %116 = load i32, ptr %8, align 4
  %117 = getelementptr i8, ptr %11, i64 32
  %.val96 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %11, i64 72
  %.val97 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %119, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i32, ptr %.val97.val, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.lr.ph

128:                                              ; preds = %114
  %129 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4
  store i32 256, ptr %129, align 8
  %131 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8
  store ptr %129, ptr %125, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %114, %128
  %133 = load i64, ptr %124, align 4
  %134 = and i64 %133, 536870911
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i64 %135
  call void @Gia_ObjCollectInternal(ptr noundef nonnull %11, ptr noundef nonnull %136) #25
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr i8, ptr %3, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %150

.preheader135:                                    ; preds = %Vec_IntPush.exit
  %141 = load ptr, ptr %125, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val85140 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val85140, 0
  br i1 %143, label %.lr.ph142, label %.critedge

.lr.ph142:                                        ; preds = %.preheader135
  %144 = getelementptr i8, ptr %11, i64 928
  %.not82 = icmp eq i32 %4, 0
  %145 = getelementptr i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %193

150:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %153 = load i8, ptr %152, align 1
  %.val94 = load ptr, ptr %140, align 8
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val94, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 1
  %161 = xor i32 %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %151, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_IntPush.exit

166:                                              ; preds = %150
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i = icmp eq ptr %170, null
  br i1 %.not9.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %151, align 8
  br label %Vec_IntPush.exit

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i, label %184, label %182

182:                                              ; preds = %176
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #24
  br label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @malloc(i64 noundef %181) #23
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %151, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %186
  %188 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %161, ptr %192, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135, label %150, !llvm.loop !48

193:                                              ; preds = %.lr.ph142, %Vec_IntPush.exit130
  %indvars.iv150 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next151, %Vec_IntPush.exit130 ]
  %194 = phi ptr [ %141, %.lr.ph142 ], [ %422, %Vec_IntPush.exit130 ]
  %195 = getelementptr i8, ptr %194, i64 8
  %.val93 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv150
  %197 = load i32, ptr %196, align 4
  %.val = load ptr, ptr %117, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %198
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge.loopexit, label %200

200:                                              ; preds = %193
  %201 = load i64, ptr %199, align 4
  %202 = and i64 %201, -1073741825
  store i64 %202, ptr %199, align 4
  %203 = and i64 %201, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %199, i64 %204
  %.val84 = load i64, ptr %205, align 4
  %206 = and i64 %.val84, 2147483648
  %.not.i119 = icmp ne i64 %206, 0
  %207 = and i64 %.val84, 536870911
  %208 = icmp eq i64 %207, 536870911
  %narrow.i.not = or i1 %.not.i119, %208
  %209 = load ptr, ptr %137, align 8
  br i1 %narrow.i.not, label %223, label %210

210:                                              ; preds = %200
  %.val108 = load ptr, ptr %117, align 8
  %.val109 = load ptr, ptr %144, align 8
  %211 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %.val108 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 12
  %sext.i = shl i64 %215, 32
  %216 = ashr exact i64 %sext.i, 30
  %217 = getelementptr inbounds i8, ptr %.val109.val, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %14
  %220 = getelementptr i8, ptr %209, i64 8
  %.val92 = load ptr, ptr %220, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %.val92, i64 %221
  br label %228

223:                                              ; preds = %200
  %224 = lshr i64 %.val84, 32
  %225 = and i64 %224, 536870911
  %226 = getelementptr i8, ptr %209, i64 8
  %.val91 = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val91, i64 %225
  br label %228

228:                                              ; preds = %223, %210
  %.val89 = phi ptr [ %.val92, %210 ], [ %.val91, %223 ]
  %.070.in = phi ptr [ %222, %210 ], [ %227, %223 ]
  %.070 = load i32, ptr %.070.in, align 4
  %229 = trunc i64 %201 to i32
  %230 = lshr i32 %229, 29
  %231 = and i32 %230, 1
  %232 = xor i32 %.070, %231
  %233 = lshr i64 %201, 32
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %199, i64 %235
  %.val83 = load i64, ptr %236, align 4
  %237 = and i64 %.val83, 2147483648
  %.not.i120 = icmp ne i64 %237, 0
  %238 = and i64 %.val83, 536870911
  %239 = icmp eq i64 %238, 536870911
  %narrow.i121.not = or i1 %.not.i120, %239
  br i1 %narrow.i121.not, label %251, label %240

240:                                              ; preds = %228
  %.val106 = load ptr, ptr %117, align 8
  %.val107 = load ptr, ptr %144, align 8
  %241 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %241, align 8
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %.val106 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %sext.i122 = shl i64 %245, 32
  %246 = ashr exact i64 %sext.i122, 30
  %247 = getelementptr inbounds i8, ptr %.val107.val, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %14
  %250 = sext i32 %249 to i64
  br label %254

251:                                              ; preds = %228
  %252 = lshr i64 %.val83, 32
  %253 = and i64 %252, 536870911
  br label %254

254:                                              ; preds = %251, %240
  %.pn = phi i64 [ %250, %240 ], [ %253, %251 ]
  %.074.in = getelementptr inbounds i32, ptr %.val89, i64 %.pn
  %.074 = load i32, ptr %.074.in, align 4
  %255 = lshr i64 %201, 61
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1
  %258 = xor i32 %.074, %257
  br i1 %.not82, label %261, label %259

259:                                              ; preds = %254
  %260 = call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %232, i32 noundef %258) #25
  br label %389

261:                                              ; preds = %254
  %262 = call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %263 = icmp slt i32 %232, %258
  %.val76.i = load ptr, ptr %145, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %.val76.i to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 12
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %.070, 1
  %270 = sub i32 %268, %269
  %271 = load i64, ptr %262, align 4
  %272 = and i32 %270, 536870911
  %273 = zext nneg i32 %272 to i64
  br i1 %263, label %274, label %296

274:                                              ; preds = %261
  %275 = and i64 %271, -1073741824
  %276 = shl i32 %232, 29
  %277 = and i32 %276, 536870912
  %278 = zext nneg i32 %277 to i64
  %279 = or disjoint i64 %275, %278
  %280 = or disjoint i64 %279, %273
  store i64 %280, ptr %262, align 4
  %.val75.i = load ptr, ptr %145, align 8
  %281 = ptrtoint ptr %.val75.i to i64
  %282 = sub i64 %264, %281
  %283 = sdiv exact i64 %282, 12
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %.074, 1
  %286 = sub i32 %284, %285
  %287 = and i32 %286, 536870911
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 32
  %290 = and i64 %280, -4611686014132420609
  %291 = or disjoint i64 %289, %290
  %292 = and i32 %258, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 61
  %295 = or disjoint i64 %291, %294
  br label %318

296:                                              ; preds = %261
  %297 = shl nuw nsw i64 %273, 32
  %298 = and i64 %271, -4611686014132420609
  %299 = or disjoint i64 %297, %298
  %300 = and i32 %232, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 61
  %303 = or disjoint i64 %299, %302
  store i64 %303, ptr %262, align 4
  %.val73.i = load ptr, ptr %145, align 8
  %304 = ptrtoint ptr %.val73.i to i64
  %305 = sub i64 %264, %304
  %306 = sdiv exact i64 %305, 12
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %.074, 1
  %309 = sub i32 %307, %308
  %310 = and i32 %309, 536870911
  %311 = zext nneg i32 %310 to i64
  %312 = and i64 %303, -1073741824
  %313 = shl i32 %258, 29
  %314 = and i32 %313, 536870912
  %315 = zext nneg i32 %314 to i64
  %316 = or disjoint i64 %312, %315
  %317 = or disjoint i64 %316, %311
  br label %318

318:                                              ; preds = %296, %274
  %storemerge.i = phi i64 [ %295, %274 ], [ %317, %296 ]
  store i64 %storemerge.i, ptr %262, align 4
  %319 = load ptr, ptr %146, align 8
  %.not.i123 = icmp eq ptr %319, null
  br i1 %.not.i123, label %329, label %320

320:                                              ; preds = %318
  %321 = and i64 %storemerge.i, 536870911
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %322
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %323, ptr noundef nonnull %262) #25
  %324 = load i64, ptr %262, align 4
  %325 = lshr i64 %324, 32
  %326 = and i64 %325, 536870911
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %327
  call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %328, ptr noundef nonnull %262) #25
  br label %329

329:                                              ; preds = %320, %318
  %330 = load i32, ptr %147, align 4
  %.not65.i = icmp eq i32 %330, 0
  br i1 %.not65.i, label %355, label %331

331:                                              ; preds = %329
  %332 = load i64, ptr %262, align 4
  %333 = and i64 %332, 536870911
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %334
  %336 = lshr i64 %332, 32
  %337 = and i64 %336, 536870911
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %338
  %340 = load i64, ptr %335, align 4
  %341 = and i64 %340, 1073741824
  %.not66.i = icmp eq i64 %341, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %340
  store i64 %storemerge67.i, ptr %335, align 4
  %342 = load i64, ptr %339, align 4
  %343 = and i64 %342, 1073741824
  %.not68.i = icmp eq i64 %343, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %342
  store i64 %storemerge69.i, ptr %339, align 4
  %.val81.i = load i64, ptr %335, align 4
  %344 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %262, align 4
  %345 = lshr i64 %.val78.i, 29
  %346 = xor i64 %345, %344
  %347 = lshr i64 %342, 63
  %348 = lshr i64 %.val78.i, 61
  %349 = and i64 %348, 1
  %350 = xor i64 %349, %347
  %351 = and i64 %350, %346
  %352 = shl nuw i64 %351, 63
  %353 = and i64 %.val78.i, 9223372036854775807
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %262, align 4
  br label %355

355:                                              ; preds = %331, %329
  %356 = load i32, ptr %148, align 8
  %.not70.i = icmp eq i32 %356, 0
  br i1 %.not70.i, label %381, label %357

357:                                              ; preds = %355
  %358 = load i64, ptr %262, align 4
  %359 = and i64 %358, 536870911
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %360
  %362 = lshr i64 %358, 32
  %363 = and i64 %362, 536870911
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %364
  %.val83.i = load i64, ptr %361, align 4
  %366 = lshr i64 %.val83.i, 63
  %367 = lshr i64 %358, 29
  %368 = xor i64 %366, %367
  %.val84.i = load i64, ptr %365, align 4
  %369 = lshr i64 %.val84.i, 63
  %370 = lshr i64 %358, 61
  %371 = and i64 %370, 1
  %372 = xor i64 %369, %371
  %373 = and i64 %372, %368
  %374 = shl nuw i64 %373, 63
  %375 = and i64 %358, 9223372036854775807
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %262, align 4
  %.val72.i = load ptr, ptr %145, align 8
  %377 = ptrtoint ptr %.val72.i to i64
  %378 = sub i64 %264, %377
  %379 = sdiv exact i64 %378, 12
  %380 = trunc i64 %379 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %380) #25
  br label %381

381:                                              ; preds = %357, %355
  %382 = load ptr, ptr %149, align 8
  %.not71.i = icmp eq ptr %382, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %383

383:                                              ; preds = %381
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %262) #25
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %381, %383
  %.val.i = load ptr, ptr %145, align 8
  %384 = ptrtoint ptr %.val.i to i64
  %385 = sub i64 %264, %384
  %386 = sdiv exact i64 %385, 12
  %387 = trunc i64 %386 to i32
  %388 = shl i32 %387, 1
  br label %389

389:                                              ; preds = %Gia_ManAppendAnd.exit, %259
  %.075 = phi i32 [ %260, %259 ], [ %388, %Gia_ManAppendAnd.exit ]
  %390 = load ptr, ptr %137, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %390, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %389
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_IntPush.exit130

395:                                              ; preds = %389
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not9.i.i128 = icmp eq ptr %399, null
  br i1 %.not9.i.i128, label %402, label %400

400:                                              ; preds = %397
  %401 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %399, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i129

402:                                              ; preds = %397
  %403 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %398, align 8
  store i32 16, ptr %390, align 8
  br label %Vec_IntPush.exit130

405:                                              ; preds = %395
  %406 = shl nuw nsw i32 %392, 1
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i9.i127 = icmp eq ptr %408, null
  %409 = zext nneg i32 %406 to i64
  %410 = shl nuw nsw i64 %409, 2
  br i1 %.not9.i9.i127, label %413, label %411

411:                                              ; preds = %405
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #24
  br label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @malloc(i64 noundef %410) #23
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  store i32 %406, ptr %390, align 8
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %415
  %417 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %416, %415 ], [ %404, %Vec_IntGrow.exit.i129 ]
  %418 = load i32, ptr %391, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %391, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %417, i64 %420
  store i32 %.075, ptr %421, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %422 = load ptr, ptr %125, align 8
  %423 = getelementptr i8, ptr %422, i64 4
  %.val85 = load i32, ptr %423, align 4
  %424 = sext i32 %.val85 to i64
  %425 = icmp slt i64 %indvars.iv.next151, %424
  br i1 %425, label %193, label %.critedge.loopexit, !llvm.loop !49

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit130, %193
  %.173.ph = phi ptr [ null, %193 ], [ %199, %Vec_IntPush.exit130 ]
  %426 = ptrtoint ptr %.173.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader135
  %.173 = phi i64 [ 0, %.preheader135 ], [ %426, %.critedge.loopexit ]
  %427 = load ptr, ptr %137, align 8
  %.val104 = load ptr, ptr %117, align 8
  %428 = getelementptr i8, ptr %11, i64 928
  %.val105 = load ptr, ptr %428, align 8
  %429 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %429, align 8
  %430 = ptrtoint ptr %.val104 to i64
  %431 = sub i64 %.173, %430
  %432 = sdiv exact i64 %431, 12
  %sext.i131 = shl i64 %432, 32
  %433 = ashr exact i64 %sext.i131, 30
  %434 = getelementptr inbounds i8, ptr %.val105.val, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, %14
  %437 = getelementptr i8, ptr %427, i64 8
  %.val88 = load ptr, ptr %437, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, ptr %.val88, i64 %438
  %440 = load i32, ptr %439, align 4
  %.val98 = load i64, ptr %124, align 4
  %441 = trunc i64 %.val98 to i32
  %442 = lshr i32 %441, 29
  %443 = load i32, ptr %7, align 4
  %444 = lshr i32 %443, %14
  %445 = xor i32 %442, %444
  %446 = load i64, ptr %12, align 4
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 12
  %449 = xor i32 %445, %448
  %450 = and i32 %449, 1
  %451 = xor i32 %450, %440
  br label %452

452:                                              ; preds = %.critedge, %Abc_TtSuppFindFirst.exit, %Abc_TtSupport.exit.thread
  %.0 = phi i32 [ %98, %Abc_TtSupport.exit.thread ], [ %113, %Abc_TtSuppFindFirst.exit ], [ %451, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Lms_GiaCountTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val11, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val11, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val11, ptr %7, align 4
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val13 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val13, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %.val17 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val10 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %.val12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %.val.pre = load i32, ptr %18, align 4
  br label %30

30:                                               ; preds = %21, %25
  %.val = phi i32 [ %.val17, %21 ], [ %.val.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %30, %Vec_IntStart.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_GiaCollectUsefulCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val46 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = add i32 %.val46, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 72
  %.val40 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %17, align 4
  %18 = add nsw i32 %.val40.val, %.val46
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %18, ptr %21, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %18, ptr %21, align 4
  %.not.i49 = icmp eq ptr %25, null
  br i1 %.not.i49, label %Vec_IntStartFull.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %31 = getelementptr i8, ptr %30, i64 4
  store i32 %spec.store.select.i, ptr %30, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_IntStartFull.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8
  store i32 %.val46, ptr %31, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_IntStartFull.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %.val46, ptr %31, align 4
  %.not.i.i50 = icmp eq ptr %35, null
  br i1 %.not.i.i50, label %Vec_IntStart.exit.i, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %38 = sext i32 %.val46 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %37, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val12.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %35, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val13.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val13.i, 0
  br i1 %43, label %.lr.ph.i, label %Lms_GiaCountTruths.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit.i
  %44 = getelementptr i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %54, %.lr.ph.i
  %.val17.i = phi i32 [ %.val13.i, %.lr.ph.i ], [ %.val.i, %54 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.val10.i = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.val.pre.i = load i32, ptr %42, align 4
  br label %54

54:                                               ; preds = %49, %45
  %.val.i = phi i32 [ %.val17.i, %45 ], [ %.val.pre.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = sext i32 %.val.i to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %45, label %Lms_GiaCountTruths.exit, !llvm.loop !50

Lms_GiaCountTruths.exit:                          ; preds = %54, %Vec_IntStart.exit.i
  %57 = icmp sgt i32 %.val46, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Lms_GiaCountTruths.exit
  %58 = getelementptr i8, ptr %30, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %90, %Vec_IntPush.exit ]
  %.val44 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %5, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %59
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #23
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %13, align 8
  store i32 %75, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %.069, ptr %88, align 4
  %89 = add i32 %.069, 1
  %90 = add i32 %89, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %31, align 4
  %91 = sext i32 %.val39 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %59, label %.critedge.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %7, align 4
  %.pre77 = load i32, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Lms_GiaCountTruths.exit
  %93 = phi i32 [ %spec.store.select.i, %Lms_GiaCountTruths.exit ], [ %.pre77, %.critedge.loopexit ]
  %94 = phi i32 [ 0, %Lms_GiaCountTruths.exit ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Lms_GiaCountTruths.exit ], [ %90, %.critedge.loopexit ]
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %.critedge
  %.pre.i53 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit57

96:                                               ; preds = %.critedge
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %.not9.i.i55 = icmp eq ptr %99, null
  br i1 %.not9.i.i55, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i56

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit57

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %13, align 8
  %.not9.i9.i54 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i54, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #24
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #23
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %13, align 8
  store i32 %106, ptr %5, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %114
  %116 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i56 ]
  %117 = add nsw i32 %94, 1
  store i32 %117, ptr %7, align 4
  %118 = sext i32 %94 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %.0.lcssa, ptr %119, align 4
  %.val38 = load i32, ptr %31, align 4
  %120 = load i32, ptr %30, align 8
  %.not.i.i58 = icmp slt i32 %120, %.val38
  br i1 %.not.i.i58, label %121, label %Vec_IntGrow.exit.i59

121:                                              ; preds = %Vec_IntPush.exit57
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i63 = icmp eq ptr %123, null
  %124 = sext i32 %.val38 to i64
  %125 = shl nsw i64 %124, 2
  br i1 %.not9.i.i63, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #24
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8
  store i32 %.val38, ptr %30, align 8
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %130, %Vec_IntPush.exit57
  %132 = icmp sgt i32 %.val38, 0
  br i1 %132, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i59
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count.i = zext nneg i32 %.val38 to i64
  %134 = load ptr, ptr %133, align 8
  %135 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %135, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i60, %Vec_IntGrow.exit.i59
  store i32 %.val38, ptr %31, align 4
  %136 = load ptr, ptr %40, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val70 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val70, 0
  br i1 %138, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %139 = getelementptr i8, ptr %30, i64 8
  %140 = getelementptr i8, ptr %19, i64 8
  br label %141

141:                                              ; preds = %.lr.ph72, %159
  %142 = phi ptr [ %136, %.lr.ph72 ], [ %160, %159 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next75, %159 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val43 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv74
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %.val42 = load ptr, ptr %13, align 8
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw i32, ptr %.val42, i64 %148
  %150 = load i32, ptr %149, align 4
  %.val41 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val41, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  %.val47 = load ptr, ptr %140, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val47, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv74 to i32
  store i32 %156, ptr %155, align 4
  %157 = load i32, ptr %151, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %151, align 4
  %.pre78 = load ptr, ptr %40, align 8
  br label %159

159:                                              ; preds = %141, %147
  %160 = phi ptr [ %142, %141 ], [ %.pre78, %147 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next75, %162
  br i1 %163, label %141, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %159, %Vec_IntFill.exit
  %164 = load ptr, ptr %13, align 8
  %.not.i64 = icmp eq ptr %164, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %164) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %165
  tail call void @free(ptr noundef nonnull %5) #25
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i65 = icmp eq ptr %167, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %168

168:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %167) #25
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit, %168
  tail call void @free(ptr noundef nonnull %30) #25
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lms_GiaFindNonRedundantCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Lms_GiaDelays(ptr noundef %3)
  %5 = tail call ptr @Lms_GiaCollectUsefulCos(ptr noundef %0)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val52 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val52, 0
  br i1 %7, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val57 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = zext nneg i32 %.val52 to i64
  %wide.trip.count88 = zext nneg i32 %.val52 to i64
  br label %11

11:                                               ; preds = %.lr.ph77, %.critedge2
  %indvars.iv84 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next85.pre-phi, %.critedge2 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next, %.critedge2 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv84
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %..critedge2_crit_edge, label %15

..critedge2_crit_edge:                            ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv84, 1
  br label %.critedge2

15:                                               ; preds = %11
  %.val49 = load ptr, ptr %9, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i64, ptr %.val49, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add nuw nsw i64 %indvars.iv84, 1
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %15, %Lms_DelayDom.exit67
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %Lms_DelayDom.exit67 ], [ %indvars.iv, %15 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv81
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %23 [
    i32 -1, label %.critedge2
    i32 -2, label %Lms_DelayDom.exit67
  ]

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i64, ptr %.val49, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 64
  %.val54 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val54.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %.val54.val to i64
  br label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !53

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
  store i32 -2, ptr %21, align 4
  br label %Lms_DelayDom.exit67

41:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %51, label %.lr.ph.i63, !llvm.loop !53

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
  store i32 -2, ptr %12, align 4
  br label %.critedge2

Lms_DelayDom.exit67:                              ; preds = %.lr.ph.i63, %.lr.ph, %.loopexit
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count88
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !54

.critedge2:                                       ; preds = %Lms_DelayDom.exit67, %.lr.ph, %..critedge2_crit_edge, %15, %51
  %indvars.iv.next85.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %19, %15 ], [ %19, %51 ], [ %19, %.lr.ph ], [ %19, %Lms_DelayDom.exit67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85.pre-phi, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %11, !llvm.loop !55

.critedge:                                        ; preds = %.critedge2, %1
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 1000, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  br i1 %7, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph80, %89
  %.val5093 = phi i32 [ %.val52, %.lr.ph80 ], [ %.val50, %89 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next91, %89 ]
  %.val55 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv90
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load i32, ptr %53, align 4
  %63 = load i32, ptr %52, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %55, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %55, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #23
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %55, align 8
  store i32 %75, ptr %52, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %53, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %59, ptr %88, align 4
  %.val50.pre = load i32, ptr %6, align 4
  br label %89

89:                                               ; preds = %57, %Vec_IntPush.exit
  %.val50 = phi i32 [ %.val5093, %57 ], [ %.val50.pre, %Vec_IntPush.exit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %90 = sext i32 %.val50 to i64
  %91 = icmp slt i64 %indvars.iv.next91, %90
  br i1 %91, label %57, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %89, %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %93) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %94
  tail call void @free(ptr noundef nonnull %5) #25
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i68 = icmp eq ptr %96, null
  br i1 %.not.i68, label %Vec_WrdFree.exit, label %97

97:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %96) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %97
  tail call void @free(ptr noundef nonnull %4) #25
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define void @Lms_GiaNormalize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Lms_GiaFindNonRedundantCos(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val51 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val51, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val51, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val50.lcssa = phi i32 [ %.val51, %Vec_IntAlloc.exit ], [ %.val50, %Vec_IntPush.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 72
  %.val5471 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val5471, i64 4
  %.val54.val72 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val54.val72, 0
  br i1 %21, label %.lr.ph75, label %.preheader

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val57 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val58 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 72
  %.val59 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %28, align 8
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %.val59.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %32
  %.val.i.i = load i64, ptr %33, align 4
  %34 = trunc i64 %.val.i.i to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %31, %35
  %37 = lshr i32 %34, 29
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %36, 1
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %23, align 4
  %41 = load ptr, ptr %16, align 8
  %.val52 = load i64, ptr %33, align 4
  %42 = lshr i64 %.val52, 32
  %43 = and i64 %42, 536870911
  %44 = getelementptr i8, ptr %41, i64 8
  %.val56 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val56, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %22
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #23
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %12, align 8
  store i32 %60, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i ]
  %71 = add nsw i32 %47, 1
  store i32 %71, ptr %6, align 4
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %46, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %3, align 4
  %74 = sext i32 %.val50 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %22, label %.critedge.preheader, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph75, %.critedge.preheader
  %76 = phi ptr [ %18, %.critedge.preheader ], [ %91, %.lr.ph75 ]
  %77 = icmp sgt i32 %.val50.lcssa, 0
  br i1 %77, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %.preheader
  %78 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %78, align 8
  %wide.trip.count = zext nneg i32 %.val50.lcssa to i64
  br label %96

.lr.ph75:                                         ; preds = %.critedge.preheader, %.lr.ph75
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph75 ], [ 0, %.critedge.preheader ]
  %.val5474 = phi ptr [ %.val54, %.lr.ph75 ], [ %.val5471, %.critedge.preheader ]
  %79 = phi ptr [ %91, %.lr.ph75 ], [ %18, %.critedge.preheader ]
  %80 = getelementptr i8, ptr %79, i64 32
  %.val61 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val5474, i64 8
  %.val62.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val62.val, i64 %indvars.iv81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i32 %83, 536870911
  %88 = zext nneg i32 %87 to i64
  %89 = and i64 %86, -1073741824
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %85, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr i8, ptr %91, i64 72
  %.val54 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %93, align 4
  %94 = sext i32 %.val54.val to i64
  %95 = icmp slt i64 %indvars.iv.next82, %94
  br i1 %95, label %.lr.ph75, label %.preheader, !llvm.loop !58

96:                                               ; preds = %.lr.ph77, %96
  %indvars.iv84 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next85, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv84
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %17, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %99, i32 noundef %98)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %96, !llvm.loop !59

.critedge4.loopexit:                              ; preds = %96
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %100 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %76, %.preheader ]
  %101 = getelementptr i8, ptr %100, i64 72
  %.val53 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %102, align 4
  %103 = sub nsw i32 %.val53.val, %.val50.lcssa
  %104 = tail call ptr @Gia_ManCleanupOutputs(ptr noundef %100, i32 noundef %103) #25
  %105 = load ptr, ptr %17, align 8
  tail call void @Gia_ManStop(ptr noundef %105) #25
  store ptr %104, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i64 = icmp eq ptr %107, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %107) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %108
  tail call void @free(ptr noundef nonnull %2) #25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i65 = icmp eq ptr %112, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %113

113:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %112) #25
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %Vec_IntFree.exit, %113
  tail call void @free(ptr noundef nonnull %110) #25
  store ptr %4, ptr %109, align 8
  ret void
}

declare ptr @Gia_ManCleanupOutputs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkRecTruthCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr @s_pMan3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr i8, ptr %5, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %.val7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.val7, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %11, %16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %49

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = ashr i32 %6, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %6
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %28, i64 %34
  %36 = ashr i32 %12, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %31, %12
  %41 = mul nsw i32 %40, %29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %43, i64 noundef %47) #27
  br label %49

49:                                               ; preds = %2, %18
  %.0 = phi i32 [ %48, %18 ], [ %17, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecDumpTt3(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = load ptr, ptr @s_pMan3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val48 = load i32, ptr %8, align 4
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
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val48, i32 16)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %17 = sext i32 %spec.store.select.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val4761 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val4761, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %24 = icmp sgt i32 %5, 0
  %25 = icmp samesign ult i32 %5, 7
  %26 = add nsw i32 %5, -6
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %26, 31
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_StrPush.exit
  %30 = phi ptr [ %21, %.lr.ph ], [ %119, %Vec_StrPush.exit ]
  %.062 = phi i32 [ 0, %.lr.ph ], [ %118, %Vec_StrPush.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %.062, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %.062
  %43 = mul nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %38, i64 %44
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %20, align 8
  br i1 %24, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr inbounds i64, ptr %45, i64 %28
  br i1 %25, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %49 = load i64, ptr %45, align 8
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i8 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %50 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %51 = shl nuw i32 1, %50
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %49, %52
  %54 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %53, %49
  %57 = and i64 %56, %55
  %.fr.us.i = freeze i64 %57
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %58 = zext i1 %.not17.us.i to i8
  %spec.select.i = add i8 %.022.us.i, %58
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i8 [ %87, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %59 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %59, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %66, !llvm.loop !28

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %65 ]
  %67 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv52.i.i
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, %62
  %70 = xor i64 %69, %68
  %71 = and i64 %70, %64
  %.not38.i.i = icmp eq i64 %71, 0
  br i1 %.not38.i.i, label %65, label %Abc_TtHasVar.exit.thread13.i

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
  %.03142.us.i.i = phi ptr [ %84, %._crit_edge.us.i.i ], [ %45, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %78
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %80, !llvm.loop !29

80:                                               ; preds = %79, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %81 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %82 = load i64, ptr %81, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %83 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %82, %83
  br i1 %.not.us.i.i, label %79, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %79
  %84 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %76
  %85 = icmp ult ptr %84, %48
  br i1 %85, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !30

Abc_TtHasVar.exit.thread13.i:                     ; preds = %66, %80
  %86 = add i8 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %65, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %87 = phi i8 [ %86, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %65 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !27

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %46, %.lr.ph.split.i
  %.0.lcssa.i = phi i8 [ 0, %46 ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %87, %Abc_TtHasVar.exit.thread.i ]
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %47, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtSupportSize.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

92:                                               ; preds = %Abc_TtSupportSize.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %96, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_StrPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8
  store i32 %103, ptr %47, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %112, %111 ], [ %101, %Vec_StrGrow.exit.i ]
  %114 = load i32, ptr %88, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %88, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %.0.lcssa.i, ptr %117, align 1
  %118 = add nuw nsw i32 %.062, 1
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val47 = load i32, ptr %120, align 4
  %121 = icmp slt i32 %118, %.val47
  br i1 %121, label %29, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %29, %Vec_StrPush.exit, %Vec_StrAlloc.exit
  %122 = shl nsw i64 %17, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #23
  %124 = icmp sgt i32 %.val48, 0
  br i1 %124, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i50 = zext nneg i32 %.val48 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %125 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i52
  %126 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  store i32 %126, ptr %125, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Vec_IntStartNatural.exit, label %.lr.ph.i51, !llvm.loop !61

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i51, %.critedge
  %127 = sext i32 %.val48 to i64
  tail call void @qsort(ptr noundef %123, i64 noundef %127, i64 noundef 4, ptr noundef nonnull @Abc_NtkRecTruthCompare) #25
  %128 = load ptr, ptr %20, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_StrFreeP.exit, label %130

130:                                              ; preds = %Vec_IntStartNatural.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i55 = icmp eq ptr %132, null
  br i1 %.not.i55, label %.thread.i, label %133

133:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %132) #25
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %.pre.i56 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.pre.i56, null
  br i1 %.not9.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %133, %130
  %136 = phi ptr [ %.pre.i56, %133 ], [ %128, %130 ]
  tail call void @free(ptr noundef nonnull %136) #25
  store ptr null, ptr %20, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_IntStartNatural.exit, %133, %.thread.i
  br i1 %124, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %Vec_StrFreeP.exit
  %.not44 = icmp eq i32 %1, 0
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %138 = icmp slt i32 %5, 11
  %139 = zext i1 %138 to i32
  %wide.trip.count74 = zext nneg i32 %.val48 to i64
  br i1 %.not44, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %.lr.ph65.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph65.split.us ], [ 0, %.lr.ph65 ]
  %140 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv71
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = ashr i32 %141, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, %141
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %150, i64 %156
  call void @Extra_PrintHex(ptr noundef nonnull %12, ptr noundef %157, i32 noundef %5) #25
  %158 = call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr nonnull %12)
  %159 = load i32, ptr %4, align 8
  %160 = call i32 @Dau_DsdDecompose(ptr noundef %157, i32 noundef %159, i32 noundef 0, i32 noundef %139, ptr noundef nonnull %3) #25
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #25
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge2.thread, label %.lr.ph65.split.us, !llvm.loop !62

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph65.split ], [ 0, %.lr.ph65 ]
  %162 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = ashr i32 %163, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %163
  %177 = mul nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %172, i64 %178
  %180 = load i32, ptr %137, align 4
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = tail call i64 @fwrite(ptr noundef %179, i64 noundef 1, i64 noundef %182, ptr noundef nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %.critedge2.thread, label %.lr.ph65.split, !llvm.loop !62

.critedge2.thread:                                ; preds = %.lr.ph65.split, %.lr.ph65.split.us
  %184 = call i32 @fclose(ptr noundef nonnull %12)
  br label %186

.critedge2:                                       ; preds = %Vec_StrFreeP.exit
  %185 = tail call i32 @fclose(ptr noundef nonnull %12)
  %.not.i57 = icmp eq ptr %123, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.critedge2.thread, %.critedge2
  call void @free(ptr noundef nonnull %123) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %186, %.critedge2, %14, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkRecInputNum3() local_unnamed_addr #12 {
  %1 = load ptr, ptr @s_pMan3, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  ret i32 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkRecIsRunning3() local_unnamed_addr #13 {
  %1 = load ptr, ptr @s_pMan3, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRecGetGia3() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  %.neg10 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.neg = sdiv i64 %8, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg11, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %9 = load ptr, ptr @s_pMan3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val2 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 72
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val3, i64 4
  %.val3.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val3.val, %.val2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3.i = load i32, ptr %23, align 4
  %24 = add i32 %.val3.i, %.val3.val
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val5, i32 noundef %18, i32 noundef %26)
  %28 = load ptr, ptr @s_pMan3, align 8
  call void @Lms_GiaNormalize(ptr noundef %28)
  %29 = load ptr, ptr @s_pMan3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val4 = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %34, i64 72
  %.val1 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val1, i64 4
  %.val1.val = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val1.val, %.val
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val3.i6 = load i32, ptr %43, align 4
  %44 = add i32 %.val3.i6, %.val1.val
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.val4, i32 noundef %38, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit9, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = load i64, ptr %1, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Abc_Clock.exit, %50
  %.0.i8 = phi i64 [ %56, %50 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %57 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.45)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, double noundef %59)
  %60 = load ptr, ptr @s_pMan3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecPs3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pMan3, align 8
  tail call void @Lms_ManPrint(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStart3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Lms_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 poison)
  store ptr %6, ptr @s_pMan3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRecStop3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pMan3, align 8
  tail call void @Lms_ManStop(ptr noundef %1)
  store ptr null, ptr @s_pMan3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn nounwind }

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
