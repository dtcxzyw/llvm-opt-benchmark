; ModuleID = 'bench/abc/original/abcFx.ll'
source_filename = "bench/abc/original/abcFx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Fanins of node %d: \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Compl =%8d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Extr  =%7d  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Lits =%7d  \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [71 x i8] c"Abc_NtkFastExtract: Nodes have duplicated fanins. FX is not performed.\00", align 1
@str.2 = private unnamed_addr constant [48 x i8] c"Abc_NtkFxPerform: The network check has failed.\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"The SOP has duplicated cubes.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFxRetrieve(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 4
  %.val64 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val64, 0
  br i1 %9, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %1, %.loopexit
  %.val8.pre.i72 = phi ptr [ %.val8.pre.i73, %.loopexit ], [ %4, %1 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %1 ]
  %10 = phi ptr [ %165, %.loopexit ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val40.val = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv68
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph66
  %16 = getelementptr i8, ptr %13, i64 20
  %.val41 = load i32, ptr %16, align 4
  %17 = and i32 %.val41, 15
  %.not = icmp eq i32 %17, 7
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call i32 @Abc_SopGetVarNum(ptr noundef %20) #31
  %22 = load i8, ptr %20, align 1, !tbaa !32
  %.not3762 = icmp eq i8 %22, 0
  br i1 %.not3762, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr i8, ptr %13, i64 16
  %24 = getelementptr i8, ptr %13, i64 32
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_IntSelectSort.exit
  %27 = phi ptr [ %.val8.pre.i72, %.lr.ph ], [ %.val8.pre.i74, %Vec_IntSelectSort.exit ]
  %.063 = phi ptr [ %20, %.lr.ph ], [ %163, %Vec_IntSelectSort.exit ]
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = load i32, ptr %2, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_WecPushLevel.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %.not13.i.i = icmp eq ptr %27, null
  br i1 %.not13.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %27, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8, !tbaa !11
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %38, i64 %39
  %41 = sub nsw i32 16, %28
  br label %Vec_WecPushLevel.exit.sink.split

42:                                               ; preds = %31
  %43 = shl nuw nsw i32 %28, 1
  %.not13.i10.i = icmp eq ptr %27, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  br i1 %.not13.i10.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %45) #32
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #29
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %5, align 8, !tbaa !11
  %52 = zext nneg i32 %28 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %50, %Vec_WecGrow.exit.i
  %.sink94 = phi i32 [ %41, %Vec_WecGrow.exit.i ], [ %28, %50 ]
  %.sink91 = phi ptr [ %40, %Vec_WecGrow.exit.i ], [ %53, %50 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %43, %50 ]
  %.val8.pre.i74.ph = phi ptr [ %38, %Vec_WecGrow.exit.i ], [ %51, %50 ]
  %54 = zext nneg i32 %.sink94 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink91, i8 0, i64 %55, i1 false)
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %26
  %.val8.pre.i74 = phi ptr [ %27, %26 ], [ %.val8.pre.i74.ph, %Vec_WecPushLevel.exit.sink.split ]
  %56 = add nsw i32 %28, 1
  store i32 %56, ptr %3, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i74, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %.val42 = load i32, ptr %23, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %58, i64 -12
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load i32, ptr %59, align 8, !tbaa !37
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %58, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !38
  br label %Vec_IntPush.exit

64:                                               ; preds = %Vec_WecPushLevel.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %58, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !38
  store i32 16, ptr %59, align 8, !tbaa !37
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %58, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #32
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #29
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !38
  store i32 %75, ptr %59, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !36
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %.val42, ptr %90, align 4, !tbaa !39
  %.phi.trans.insert.i56 = getelementptr i8, ptr %58, i64 -8
  br label %91

91:                                               ; preds = %144, %Vec_IntPush.exit
  %.val45 = phi ptr [ %.pre.i5080, %144 ], [ %86, %Vec_IntPush.exit ]
  %92 = phi ptr [ %.pre.i5776, %144 ], [ %86, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %Vec_IntPush.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.063, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !32
  switch i8 %94, label %144 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
    i8 48, label %95
    i8 49, label %118
  ]

95:                                               ; preds = %91
  %.val43 = load ptr, ptr %24, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = shl nsw i32 %97, 1
  %99 = or disjoint i32 %98, 1
  %100 = load i32, ptr %60, align 4, !tbaa !36
  %101 = load i32, ptr %59, align 8, !tbaa !37
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %95
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %.not9.i.i52 = icmp eq ptr %.val45, null
  br i1 %.not9.i.i52, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val45, i64 noundef 64) #32
  br label %.sink.split.sink.split

108:                                              ; preds = %105
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %.sink.split.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %100, 1
  %.not9.i9.i51 = icmp eq ptr %.val45, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i51, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %.val45, i64 noundef %113) #32
  br label %.sink.split.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #29
  br label %.sink.split.sink.split

118:                                              ; preds = %91
  %.val44 = load ptr, ptr %24, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = shl nsw i32 %120, 1
  %122 = load i32, ptr %60, align 4, !tbaa !36
  %123 = load i32, ptr %59, align 8, !tbaa !37
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %118
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %.not9.i.i59 = icmp eq ptr %92, null
  br i1 %.not9.i.i59, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #32
  br label %.sink.split.sink.split

130:                                              ; preds = %127
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %.sink.split.sink.split

132:                                              ; preds = %125
  %133 = shl nuw nsw i32 %122, 1
  %.not9.i9.i58 = icmp eq ptr %92, null
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i58, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %135) #32
  br label %.sink.split.sink.split

138:                                              ; preds = %132
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #29
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %130, %128, %138, %136, %108, %106, %116, %114
  %.sink98.sink = phi ptr [ %117, %116 ], [ %109, %108 ], [ %107, %106 ], [ %115, %114 ], [ %131, %130 ], [ %129, %128 ], [ %137, %136 ], [ %139, %138 ]
  %.sink97.sink = phi i32 [ %111, %116 ], [ 16, %108 ], [ 16, %106 ], [ %111, %114 ], [ 16, %130 ], [ 16, %128 ], [ %133, %136 ], [ %133, %138 ]
  %.sink99.ph = phi i32 [ %99, %116 ], [ %99, %108 ], [ %99, %106 ], [ %99, %114 ], [ %121, %130 ], [ %121, %128 ], [ %121, %136 ], [ %121, %138 ]
  store ptr %.sink98.sink, ptr %.phi.trans.insert.i56, align 8, !tbaa !38
  store i32 %.sink97.sink, ptr %59, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %118, %95
  %.pre.i5079.sink = phi ptr [ %92, %118 ], [ %.val45, %95 ], [ %.sink98.sink, %.sink.split.sink.split ]
  %.sink99 = phi i32 [ %121, %118 ], [ %99, %95 ], [ %.sink99.ph, %.sink.split.sink.split ]
  %.pre.i5080.ph = phi ptr [ %.val45, %118 ], [ %.val45, %95 ], [ %.sink98.sink, %.sink.split.sink.split ]
  %140 = load i32, ptr %60, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %60, align 4, !tbaa !36
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.pre.i5079.sink, i64 %142
  store i32 %.sink99, ptr %143, align 4, !tbaa !39
  br label %144

144:                                              ; preds = %.sink.split, %91
  %.pre.i5080 = phi ptr [ %.val45, %91 ], [ %.pre.i5080.ph, %.sink.split ]
  %.pre.i5776 = phi ptr [ %92, %91 ], [ %.pre.i5079.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %91, !llvm.loop !41

.critedge2:                                       ; preds = %91, %91
  %145 = getelementptr inbounds nuw i8, ptr %.val45, i64 4
  %.val46 = load i32, ptr %60, align 4, !tbaa !36
  %146 = icmp sgt i32 %.val46, 2
  br i1 %146, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %.critedge2
  %147 = add nsw i32 %.val46, -1
  %148 = add nsw i32 %.val46, -2
  %wide.trip.count35.i = zext nneg i32 %148 to i64
  %wide.trip.count.i = zext nneg i32 %147 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %149 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %149, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv29.i
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = sext i32 %.024.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %145, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = icmp slt i32 %151, %154
  %156 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %155, i32 %156, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv32.i
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = sext i32 %spec.select.i to i64
  %160 = getelementptr inbounds [4 x i8], ptr %145, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !39
  store i32 %161, ptr %157, align 4, !tbaa !39
  store i32 %158, ptr %160, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !44

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %.critedge2
  %162 = getelementptr i8, ptr %.063, i64 %25
  %163 = getelementptr i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !32
  %.not37 = icmp eq i8 %164, 0
  br i1 %.not37, label %.loopexit, label %26, !llvm.loop !45

.loopexit:                                        ; preds = %Vec_IntSelectSort.exit, %18, %15, %.lr.ph66
  %.val8.pre.i73 = phi ptr [ %.val8.pre.i72, %.lr.ph66 ], [ %.val8.pre.i72, %18 ], [ %.val8.pre.i72, %15 ], [ %.val8.pre.i74, %Vec_IntSelectSort.exit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %165 = load ptr, ptr %6, align 8, !tbaa !12
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4, !tbaa !28
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next69, %167
  br i1 %168, label %.lr.ph66, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.loopexit, %1
  ret ptr %2
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.critedge.preheader:
  %2 = getelementptr i8, ptr %1, i64 4
  %.val141 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val141, 0
  br i1 %3, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader
  %4 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %4, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val141 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0199 = phi i32 [ 0, %.lr.ph ], [ %8, %.critedge ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 8
  %.val150 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = load i32, ptr %.val150, align 4, !tbaa !39
  %8 = tail call noundef i32 @llvm.smax.i32(i32 %.0199, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %8, %.critedge ]
  %9 = getelementptr i8, ptr %0, i64 32
  %.val162 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp slt i32 %.0.lcssa, %.val162.val
  br i1 %11, label %Vec_IntFree.exit194, label %.preheader

.preheader:                                       ; preds = %.critedge2, %.preheader
  %.2123200 = phi i32 [ %13, %.preheader ], [ %.val162.val, %.critedge2 ]
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 7) #31
  %13 = add i32 %.2123200, 1
  %exitcond230.not = icmp eq i32 %.2123200, %.0.lcssa
  br i1 %exitcond230.not, label %14, label %.preheader, !llvm.loop !48

14:                                               ; preds = %.preheader
  %.val164 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %15, align 4, !tbaa !28
  %16 = add i32 %.val164.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val164.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val164.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %14, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ %19, %20 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %14 ]
  %.val165.val = load i32, ptr %15, align 4, !tbaa !28
  %24 = add i32 %.val165.val, -1
  %or.cond.i.i177 = icmp ult i32 %24, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %.val165.val
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntStart.exit183, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.i180:                           ; preds = %Vec_IntStart.exit
  %25 = sext i32 %spec.store.select.i.i178 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  %.not.i181 = icmp eq ptr %27, null
  br i1 %.not.i181, label %Vec_IntStart.exit183, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i180
  %29 = sext i32 %.val165.val to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit183

Vec_IntStart.exit183:                             ; preds = %Vec_IntStart.exit, %Vec_IntAlloc.exit.i180, %28
  %31 = phi ptr [ %27, %28 ], [ null, %Vec_IntAlloc.exit.i180 ], [ null, %Vec_IntStart.exit ]
  %.val143201 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp sgt i32 %.val143201, 0
  br i1 %32, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %Vec_IntStart.exit183
  %33 = getelementptr i8, ptr %1, i64 8
  %.val146 = load ptr, ptr %33, align 8, !tbaa !11
  %34 = zext nneg i32 %.val143201 to i64
  br label %35

35:                                               ; preds = %.lr.ph203, %46
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next232, %46 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val146, i64 %indvars.iv231
  %37 = getelementptr i8, ptr %36, i64 8
  %.val151 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = load i32, ptr %.val151, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds [4 x i8], ptr %23, i64 %39
  %45 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %45, ptr %44, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %43, %35
  %47 = add nsw i32 %41, 1
  store i32 %47, ptr %40, align 4, !tbaa !39
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %48 = icmp samesign ult i64 %indvars.iv.next232, %34
  br i1 %48, label %35, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %46, %Vec_IntStart.exit183
  %.val166.val = load i32, ptr %15, align 4, !tbaa !28
  %49 = add i32 %.val166.val, -1
  %or.cond.i.i184 = icmp ult i32 %49, 15
  %spec.store.select.i.i185 = select i1 %or.cond.i.i184, i32 16, i32 %.val166.val
  %.not.i.i186 = icmp eq i32 %spec.store.select.i.i185, 0
  br i1 %.not.i.i186, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i187

Vec_IntAlloc.exit.i187:                           ; preds = %.critedge4
  %50 = sext i32 %spec.store.select.i.i185 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #29
  %.not.i188 = icmp eq ptr %52, null
  br i1 %.not.i188, label %Vec_IntStartFull.exitthread-pre-split, label %53

53:                                               ; preds = %Vec_IntAlloc.exit.i187
  %54 = sext i32 %.val166.val to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %55, i1 false)
  br label %Vec_IntStartFull.exitthread-pre-split

Vec_IntStartFull.exitthread-pre-split:            ; preds = %53, %Vec_IntAlloc.exit.i187
  %.val224.pr = load i32, ptr %15, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntStartFull.exitthread-pre-split, %.critedge4
  %.val224 = phi i32 [ %.val224.pr, %Vec_IntStartFull.exitthread-pre-split ], [ %.val166.val, %.critedge4 ]
  %56 = phi ptr [ %52, %Vec_IntStartFull.exitthread-pre-split ], [ null, %.critedge4 ]
  %57 = icmp sgt i32 %.val224, 0
  br i1 %57, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %Vec_IntStartFull.exit
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %60

60:                                               ; preds = %.lr.ph226, %.critedge12
  %indvars.iv243 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next244, %.critedge12 ]
  %61 = phi ptr [ %.val164, %.lr.ph226 ], [ %164, %.critedge12 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val133.val = load ptr, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val133.val, i64 %indvars.iv243
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge12, label %66

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %64, i64 20
  %.val134 = load i32, ptr %67, align 4
  %68 = and i32 %.val134, 15
  %.not195 = icmp eq i32 %68, 7
  br i1 %.not195, label %69, label %.critedge12

69:                                               ; preds = %66
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %64) #31
  %70 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv243
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %69
  %73 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv243
  %74 = getelementptr i8, ptr %64, i64 28
  br label %75

75:                                               ; preds = %.lr.ph208, %.critedge8
  %76 = phi i32 [ %71, %.lr.ph208 ], [ %101, %.critedge8 ]
  %.0119207 = phi i32 [ 0, %.lr.ph208 ], [ %102, %.critedge8 ]
  %77 = load i32, ptr %73, align 4, !tbaa !39
  %78 = add nsw i32 %77, %.0119207
  %.val147 = load ptr, ptr %58, align 8, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %.val147, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %.val140204 = load i32, ptr %81, align 4, !tbaa !36
  %82 = icmp sgt i32 %.val140204, 1
  br i1 %82, label %.lr.ph206, label %.critedge8

.lr.ph206:                                        ; preds = %75
  %83 = getelementptr i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph206, %98
  %.val140257 = phi i32 [ %.val140204, %.lr.ph206 ], [ %.val140, %98 ]
  %indvars.iv234 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next235, %98 ]
  %.val155 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv234
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = ashr i32 %86, 1
  %.val132 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %88, align 8, !tbaa !30
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val132.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %91, i64 16
  %.val138 = load i32, ptr %92, align 8, !tbaa !33
  %93 = sext i32 %.val138 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %56, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  %.val171 = load i32, ptr %74, align 4, !tbaa !50
  store i32 %.val171, ptr %94, align 4, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %64, ptr noundef nonnull %91) #31
  %.val140.pre = load i32, ptr %81, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %84, %97
  %.val140 = phi i32 [ %.val140257, %84 ], [ %.val140.pre, %97 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %99 = sext i32 %.val140 to i64
  %100 = icmp slt i64 %indvars.iv.next235, %99
  br i1 %100, label %84, label %.critedge8.loopexit, !llvm.loop !51

.critedge8.loopexit:                              ; preds = %98
  %.pre = load i32, ptr %70, align 4, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %75
  %101 = phi i32 [ %.pre, %.critedge8.loopexit ], [ %76, %75 ]
  %102 = add nuw nsw i32 %.0119207, 1
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %75, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge8, %69
  %.lcssa = phi i32 [ %71, %69 ], [ %101, %.critedge8 ]
  %104 = load ptr, ptr %59, align 8, !tbaa !53
  %105 = getelementptr i8, ptr %64, i64 28
  %.val172 = load i32, ptr %105, align 4, !tbaa !50
  %106 = tail call ptr @Abc_SopStart(ptr noundef %104, i32 noundef %.lcssa, i32 noundef %.val172) #31
  %107 = load i32, ptr %70, align 4, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv243
  %110 = load i32, ptr %109, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %.lr.ph218, %.critedge10
  %112 = phi i32 [ %107, %.lr.ph218 ], [ %137, %.critedge10 ]
  %.1120216 = phi i32 [ 0, %.lr.ph218 ], [ %141, %.critedge10 ]
  %.0124215 = phi ptr [ %106, %.lr.ph218 ], [ %140, %.critedge10 ]
  %113 = add nsw i32 %110, %.1120216
  %.val148 = load ptr, ptr %58, align 8, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %.val148, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %.val139211 = load i32, ptr %116, align 4, !tbaa !36
  %117 = icmp sgt i32 %.val139211, 1
  br i1 %117, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %111
  %118 = getelementptr i8, ptr %115, i64 8
  br label %119

119:                                              ; preds = %.lr.ph214, %119
  %indvars.iv237 = phi i64 [ 1, %.lr.ph214 ], [ %indvars.iv.next238, %119 ]
  %.val160 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv237
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = ashr i32 %121, 1
  %.val131 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %123, align 8, !tbaa !30
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val131.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr i8, ptr %126, i64 16
  %.val136 = load i32, ptr %127, align 8, !tbaa !33
  %128 = sext i32 %.val136 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %56, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = and i32 %121, 1
  %.not130 = icmp eq i32 %131, 0
  %132 = select i1 %.not130, i8 49, i8 48
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i8, ptr %.0124215, i64 %133
  store i8 %132, ptr %134, align 1, !tbaa !32
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val139 = load i32, ptr %116, align 4, !tbaa !36
  %135 = sext i32 %.val139 to i64
  %136 = icmp slt i64 %indvars.iv.next238, %135
  br i1 %136, label %119, label %.critedge10.loopexit, !llvm.loop !54

.critedge10.loopexit:                             ; preds = %119
  %.pre261 = load i32, ptr %70, align 4, !tbaa !39
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %111
  %137 = phi i32 [ %.pre261, %.critedge10.loopexit ], [ %112, %111 ]
  %.val173 = load i32, ptr %105, align 4, !tbaa !50
  %138 = sext i32 %.val173 to i64
  %139 = getelementptr i8, ptr %.0124215, i64 %138
  %140 = getelementptr i8, ptr %139, i64 3
  %141 = add nuw nsw i32 %.1120216, 1
  %142 = icmp slt i32 %141, %137
  br i1 %142, label %111, label %._crit_edge219, !llvm.loop !55

._crit_edge219:                                   ; preds = %.critedge10, %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %.not128 = icmp eq ptr %144, null
  br i1 %.not128, label %148, label %145

145:                                              ; preds = %._crit_edge219
  %146 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %144) #31
  %.not129 = icmp eq i32 %146, 0
  br i1 %.not129, label %148, label %147

147:                                              ; preds = %145
  tail call void @Abc_SopComplement(ptr noundef %106) #31
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge219
  store ptr %106, ptr %143, align 8, !tbaa !32
  %.val174220 = load i32, ptr %105, align 4, !tbaa !50
  %149 = icmp sgt i32 %.val174220, 0
  br i1 %149, label %.lr.ph223, label %.critedge12

.lr.ph223:                                        ; preds = %148
  %.val175 = load ptr, ptr %64, align 8, !tbaa !56
  %150 = getelementptr i8, ptr %64, i64 32
  %.val176 = load ptr, ptr %150, align 8, !tbaa !40
  %151 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %151, align 8, !tbaa !12
  %152 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %152, align 8, !tbaa !30
  %.val174 = load i32, ptr %105, align 4, !tbaa !50
  %153 = sext i32 %.val174 to i64
  br label %154

154:                                              ; preds = %.lr.ph223, %154
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv240
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val175.val.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr i8, ptr %159, i64 16
  %.val135 = load i32, ptr %160, align 8, !tbaa !33
  %161 = sext i32 %.val135 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %56, i64 %161
  store i32 -1, ptr %162, align 4, !tbaa !39
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %163 = icmp slt i64 %indvars.iv.next241, %153
  br i1 %163, label %154, label %.critedge12, !llvm.loop !57

.critedge12:                                      ; preds = %154, %148, %66, %60
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = getelementptr i8, ptr %164, i64 4
  %.val = load i32, ptr %165, align 4, !tbaa !28
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next244, %166
  br i1 %167, label %60, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.critedge12, %Vec_IntStartFull.exit
  %.not.i190 = icmp eq ptr %23, null
  br i1 %.not.i190, label %Vec_IntFree.exit, label %168

168:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %23) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %168
  %.not.i191 = icmp eq ptr %31, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %169

169:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %31) #31
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit, %169
  %.not.i193 = icmp eq ptr %56, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %170

170:                                              ; preds = %Vec_IntFree.exit192
  tail call void @free(ptr noundef nonnull %56) #31
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %170, %Vec_IntFree.exit192, %.critedge2
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val13.val = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntCheckUniqueSmall.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntCheckUniqueSmall.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntCheckUniqueSmall.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val14 = load i32, ptr %12, align 4
  %13 = and i32 %.val14, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %Vec_IntCheckUniqueSmall.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph17.i, label %Vec_IntCheckUniqueSmall.exit.thread

.lr.ph17.i:                                       ; preds = %14
  %18 = getelementptr i8, ptr %9, i64 32
  %19 = zext nneg i32 %16 to i64
  br label %20

.loopexit.i:                                      ; preds = %25, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %19
  br i1 %exitcond26.not.i, label %Vec_IntCheckUniqueSmall.exit.thread, label %20, !llvm.loop !59

20:                                               ; preds = %.loopexit.i, %.lr.ph17.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph17.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %21 = icmp samesign ult i64 %indvars.iv.next23.i, %19
  br i1 %21, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %18, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv22.i
  %24 = load i32, ptr %23, align 4, !tbaa !39
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %26, !llvm.loop !60

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next20.i, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv19.i
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %Vec_IntCheckUniqueSmall.exit, label %25

Vec_IntCheckUniqueSmall.exit:                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %31)
  %.val6.i = load i32, ptr %30, align 4, !tbaa !36
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %30, align 4, !tbaa !36
  %34 = icmp sgt i32 %.val8.i, 0
  br i1 %34, label %.lr.ph.i15, label %Vec_IntPrint.exit

.lr.ph.i15:                                       ; preds = %Vec_IntCheckUniqueSmall.exit, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %Vec_IntCheckUniqueSmall.exit ]
  %.val7.i = load ptr, ptr %18, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i16
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %36)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %.val.i = load i32, ptr %30, align 4, !tbaa !36
  %38 = sext i32 %.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next.i17, %38
  br i1 %39, label %.lr.ph.i15, label %Vec_IntPrint.exit, !llvm.loop !61

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i15, %Vec_IntCheckUniqueSmall.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

Vec_IntCheckUniqueSmall.exit.thread:              ; preds = %.loopexit.i, %14, %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !62

.critedge:                                        ; preds = %Vec_IntCheckUniqueSmall.exit.thread, %1, %Vec_IntPrint.exit
  %.010 = phi i32 [ 0, %Vec_IntPrint.exit ], [ 1, %1 ], [ 1, %Vec_IntCheckUniqueSmall.exit.thread ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Abc_NtkFxCheck(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0)
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = tail call i32 @Fx_FastExtract(ptr noundef %9, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %9)
  %13 = load i32, ptr %9, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %25
  %16 = phi i32 [ %26, %25 ], [ %13, %8 ]
  %17 = phi ptr [ %27, %25 ], [ %.pre.i.i, %8 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %25 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %20, null
  br i1 %.not15.i.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %20) #31
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !38
  %.pre18.i.i = load i32, ptr %9, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %21, %.lr.ph.i.i
  %26 = phi i32 [ %.pre18.i.i, %21 ], [ %16, %.lr.ph.i.i ]
  %27 = phi ptr [ %22, %21 ], [ %17, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %8
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %25, %._crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %30) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #31
  %31 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #31
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %.sink.split, label %32

.sink.split:                                      ; preds = %Vec_WecFree.exit, %6
  %str.2.sink = phi ptr [ @str.1, %6 ], [ @str.2, %Vec_WecFree.exit ]
  %.0.ph = phi i32 [ 0, %6 ], [ 1, %Vec_WecFree.exit ]
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %32

32:                                               ; preds = %.sink.split, %Vec_WecFree.exit
  %.0 = phi i32 [ 1, %Vec_WecFree.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Fx_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %11, align 8, !tbaa !64
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = call ptr @Fx_ManStart(ptr noundef %0)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %23, align 4, !tbaa !74
  call void @Fx_ManCreateLiterals(ptr noundef %21, i32 noundef %1)
  call void @Fx_ManComputeLevel(ptr noundef %21)
  call void @Fx_ManCreateDivisors(ptr noundef %21)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Fx_PrintDivisors.exit, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4.i = load i32, ptr %27, align 4, !tbaa !76
  %28 = icmp sgt i32 %.val4.i, 0
  br i1 %28, label %.lr.ph.i, label %Fx_PrintDivisors.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %24 ]
  call fastcc void @Fx_PrintDiv(ptr noundef nonnull readonly %21, i32 noundef %.05.i)
  %29 = add nuw nsw i32 %.05.i, 1
  %30 = load ptr, ptr %25, align 8, !tbaa !75
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !76
  %32 = icmp slt i32 %29, %.val.i
  br i1 %32, label %.lr.ph.i, label %Fx_PrintDivisors.exit, !llvm.loop !78

Fx_PrintDivisors.exit:                            ; preds = %.lr.ph.i, %24, %Abc_Clock.exit
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %44, label %33

33:                                               ; preds = %Fx_PrintDivisors.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit33, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !64
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %33, %36
  %.0.i32 = phi i64 [ %42, %36 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = sub nsw i64 %.0.i32, %.0.i
  call fastcc void @Fx_PrintStats(ptr noundef nonnull %21, i64 noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit33, %Fx_PrintDivisors.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit35, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !64
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %44, %47
  %.0.i34 = phi i64 [ %53, %47 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 %.0.i34, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit35, %152
  %.043 = phi i32 [ %153, %152 ], [ 0, %Abc_Clock.exit35 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3.i = load i32, ptr %58, align 4, !tbaa !81
  %59 = icmp sgt i32 %.val3.i, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = getelementptr i8, ptr %57, i64 24
  %.val.i36 = load ptr, ptr %65, align 8, !tbaa !85
  %.val.val.i = load ptr, ptr %.val.i36, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %70, label %66

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !87
  br label %Vec_QueTopPriority.exit

70:                                               ; preds = %60
  %71 = sitofp i32 %64 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %66, %70
  %72 = phi float [ %71, %70 ], [ %69, %66 ]
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %Vec_QueTopPriority.exit
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !39
  %79 = load i32, ptr %58, align 4, !tbaa !81
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %58, align 4, !tbaa !81
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %63, align 4, !tbaa !39
  br label %Vec_QuePop.exit

83:                                               ; preds = %74
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %62, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  store i32 -1, ptr %85, align 4, !tbaa !39
  store i32 %86, ptr %63, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %76, i64 %87
  store i32 1, ptr %88, align 4, !tbaa !39
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %83
  %89 = sitofp i32 %86 to float
  %90 = load i32, ptr %58, align 4, !tbaa !81
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %83
  %92 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %87
  %93 = load float, ptr %92, align 4, !tbaa !87
  %94 = load i32, ptr %58, align 4, !tbaa !81
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %113
  %96 = phi i32 [ %118, %113 ], [ %90, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %113 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %113 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %97 = or disjoint i32 %.049.us.i.i, 1
  %98 = icmp slt i32 %97, %96
  %99 = sext i32 %.049.us.i.i to i64
  br i1 %98, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %100 = getelementptr inbounds [4 x i8], ptr %62, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = sitofp i32 %101 to float
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %62, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = sitofp i32 %105 to float
  %107 = fcmp olt float %102, %106
  br i1 %107, label %108, label %Vec_QuePrio.exit46.us.i.i

108:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %108, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %99, %Vec_QuePrio.exit44.us.i.i ], [ %103, %108 ], [ %99, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %97, %108 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %109 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre-phi56.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = sitofp i32 %110 to float
  %112 = fcmp ult float %89, %111
  br i1 %112, label %113, label %Vec_QueMoveDown.exit.i

113:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %114 = sext i32 %.03548.us.i.i to i64
  %115 = getelementptr inbounds [4 x i8], ptr %62, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !39
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %76, i64 %116
  store i32 %.03548.us.i.i, ptr %117, align 4, !tbaa !39
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %118 = load i32, ptr %58, align 4, !tbaa !81
  %119 = icmp slt i32 %.0.us.i.i, %118
  br i1 %119, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !89

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %143
  %120 = phi i32 [ %147, %143 ], [ %94, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %143 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %143 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %121 = or disjoint i32 %.049.i.i, 1
  %122 = icmp slt i32 %121, %120
  %123 = sext i32 %.049.i.i to i64
  br i1 %122, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %124 = getelementptr inbounds [4 x i8], ptr %62, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !87
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %62, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !87
  %135 = fcmp olt float %128, %134
  br i1 %135, label %136, label %Vec_QuePrio.exit46.i.i

136:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %136, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %123, %Vec_QuePrio.exit44.i.i ], [ %129, %136 ], [ %123, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %121, %136 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %137 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre-phi58.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !87
  %142 = fcmp ult float %93, %141
  br i1 %142, label %143, label %Vec_QueMoveDown.exit.i

143:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %144 = sext i32 %.03548.i.i to i64
  %145 = getelementptr inbounds [4 x i8], ptr %62, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !39
  %146 = getelementptr inbounds [4 x i8], ptr %76, i64 %139
  store i32 %.03548.i.i, ptr %146, align 4, !tbaa !39
  %.0.i.i = shl i32 %.1.i.i, 1
  %147 = load i32, ptr %58, align 4, !tbaa !81
  %148 = icmp slt i32 %.0.i.i, %147
  br i1 %148, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !89

Vec_QueMoveDown.exit.i:                           ; preds = %143, %Vec_QuePrio.exit46.i.i, %113, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %113 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %143 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %149 = sext i32 %.035.lcssa.i.i to i64
  %150 = getelementptr inbounds [4 x i8], ptr %62, i64 %149
  store i32 %86, ptr %150, align 4, !tbaa !39
  store i32 %.035.lcssa.i.i, ptr %88, align 4, !tbaa !39
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %82, %Vec_QueMoveDown.exit.i
  br i1 %.not, label %152, label %151

151:                                              ; preds = %Vec_QuePop.exit
  call fastcc void @Fx_PrintDiv(ptr noundef %21, i32 noundef %64)
  br label %152

152:                                              ; preds = %151, %Vec_QuePop.exit
  call void @Fx_ManUpdate(ptr noundef %21, i32 noundef %64, ptr nonnull poison)
  %153 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %153, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !90

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %152, %.lr.ph, %Abc_Clock.exit35
  br i1 %.not31, label %165, label %154

154:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit38, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8, !tbaa !64
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !67
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %154, %157
  %.0.i37 = phi i64 [ %163, %157 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = sub nsw i64 %.0.i37, %.0.i
  call fastcc void @Fx_PrintStats(ptr noundef %21, i64 noundef %164)
  br label %165

165:                                              ; preds = %Abc_Clock.exit38, %.critedge
  call void @Fx_ManStop(ptr noundef %21)
  %166 = getelementptr i8, ptr %0, i64 4
  %.val2326.i = load i32, ptr %166, align 4, !tbaa !3
  %167 = icmp sgt i32 %.val2326.i, 0
  br i1 %167, label %.lr.ph.i39, label %.critedge.preheader.i

.lr.ph.i39:                                       ; preds = %165
  %168 = getelementptr i8, ptr %0, i64 8
  br label %172

.critedge.preheader.i:                            ; preds = %184, %165
  %.val2229.i = phi i32 [ %.val2326.i, %165 ], [ %.val23.i, %184 ]
  %.0.lcssa.i = phi i32 [ 0, %165 ], [ %.1.i, %184 ]
  %169 = icmp slt i32 %.0.lcssa.i, %.val2229.i
  br i1 %169, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %170 = getelementptr i8, ptr %0, i64 8
  %171 = sext i32 %.0.lcssa.i to i64
  br label %.critedge.i

172:                                              ; preds = %184, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i, %184 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i39 ], [ %.1.i, %184 ]
  %.val25.i = load ptr, ptr %168, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw [16 x i8], ptr %.val25.i, i64 %indvars.iv.i
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i40 = load i32, ptr %174, align 4, !tbaa !36
  %175 = icmp sgt i32 %.val.i40, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = add nsw i32 %.028.i, 1
  %178 = sext i32 %.028.i to i64
  %179 = getelementptr inbounds [16 x i8], ptr %.val25.i, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !91
  br label %184

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %184, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef nonnull %182) #31
  store ptr null, ptr %181, align 8, !tbaa !38
  br label %184

184:                                              ; preds = %183, %180, %176
  %.1.i = phi i32 [ %177, %176 ], [ %.028.i, %183 ], [ %.028.i, %180 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %166, align 4, !tbaa !3
  %185 = sext i32 %.val23.i to i64
  %186 = icmp slt i64 %indvars.iv.next.i, %185
  br i1 %186, label %172, label %.critedge.preheader.i, !llvm.loop !93

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %171, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val24.i = load ptr, ptr %170, align 8, !tbaa !11
  %187 = getelementptr inbounds [16 x i8], ptr %.val24.i, i64 %indvars.iv35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val22.i = load i32, ptr %166, align 4, !tbaa !3
  %188 = sext i32 %.val22.i to i64
  %189 = icmp slt i64 %indvars.iv.next36.i, %188
  br i1 %189, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !94

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val22.lcssa.i = phi i32 [ %.val2229.i, %.critedge.preheader.i ], [ %.val22.i, %.critedge.i ]
  %190 = icmp slt i32 %.0.lcssa.i, %.val22.lcssa.i
  br i1 %190, label %.lr.ph.i.i, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i:                                       ; preds = %.critedge._crit_edge.i
  %191 = getelementptr i8, ptr %0, i64 8
  %.val8.i.i = load ptr, ptr %191, align 8, !tbaa !11
  %192 = sext i32 %.0.lcssa.i to i64
  %wide.trip.count.i.i = sext i32 %.val22.lcssa.i to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %192, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %193 ]
  %194 = getelementptr inbounds [16 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WecRemoveEmpty.exit, label %193, !llvm.loop !95

Vec_WecRemoveEmpty.exit:                          ; preds = %193, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %166, align 4, !tbaa !3
  ret i32 1
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fx_ManStart(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #30
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 100, ptr %3, align 8, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %3, ptr %7, align 8, !tbaa !97
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 100, ptr %8, align 8, !tbaa !37
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %12, align 8, !tbaa !98
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 100, ptr %13, align 8, !tbaa !37
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %17, align 8, !tbaa !99
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !36
  store i32 100, ptr %18, align 8, !tbaa !37
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %18, ptr %22, align 8, !tbaa !100
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 100, ptr %23, align 8, !tbaa !37
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %23, ptr %27, align 8, !tbaa !101
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 100, ptr %28, align 8, !tbaa !37
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %28, ptr %32, align 8, !tbaa !102
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fx_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #31
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !38
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %12 ], [ %7, %.lr.ph.i.i ]
  %18 = phi ptr [ %13, %12 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i15, label %Vec_IntFree.exit.i, label %32

32:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %31) #31
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %32, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i5.i = icmp eq ptr %36, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %37

37:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %36) #31
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %37, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %34) #31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i7.i = icmp eq ptr %41, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %41) #31
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %42
  tail call void @free(ptr noundef nonnull %39) #31
  tail call void @free(ptr noundef nonnull %28) #31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %.not.i16 = icmp eq ptr %46, null
  br i1 %.not.i16, label %Vec_FltFree.exit, label %47

47:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %46) #31
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %47
  tail call void @free(ptr noundef nonnull %44) #31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %53, label %52

52:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %51) #31
  store ptr null, ptr %50, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %52, %Vec_FltFree.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #31
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %53, %56
  tail call void @free(ptr noundef nonnull %49) #31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %61

61:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %60) #31
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_QueFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not.i20 = icmp eq ptr %65, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %66

66:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %65) #31
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %66
  tail call void @free(ptr noundef nonnull %63) #31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %71

71:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %70) #31
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %71
  tail call void @free(ptr noundef nonnull %68) #31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %76

76:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %75) #31
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %76
  tail call void @free(ptr noundef nonnull %73) #31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %80, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %81

81:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %80) #31
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %81
  tail call void @free(ptr noundef nonnull %78) #31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %86

86:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %85) #31
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %86
  tail call void @free(ptr noundef nonnull %83) #31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not.i30 = icmp eq ptr %90, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %91

91:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %90) #31
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %91
  tail call void @free(ptr noundef nonnull %88) #31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.not.i32 = icmp eq ptr %95, null
  br i1 %.not.i32, label %97, label %96

96:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %95) #31
  br label %97

97:                                               ; preds = %Vec_IntFree.exit31, %96
  tail call void @free(ptr noundef nonnull %93) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fx_ManComputeLevel(ptr noundef captures(none) initializes((64, 72)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = load i32, ptr %.val26, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !38
  store i32 %7, ptr %10, align 4, !tbaa !36
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  store i32 %7, ptr %10, align 4, !tbaa !36
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val9.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %19, align 8, !tbaa !112
  %20 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %20, align 4, !tbaa !3
  %21 = icmp sgt i32 %.val29, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntUpdateEntry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.032 = phi i32 [ %.1, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.01931 = phi i32 [ %.120, %Vec_IntUpdateEntry.exit ], [ %5, %Vec_IntStart.exit ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val23, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 8
  %.val25 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = load i32, ptr %.val25, align 4, !tbaa !39
  %.not = icmp eq i32 %.01931, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %.032
  %28 = sext i32 %.01931 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %29, align 4, !tbaa !39
  %32 = load i32, ptr %.val25, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %25, %.lr.ph
  %.120 = phi i32 [ %32, %25 ], [ %.01931, %.lr.ph ]
  %.1 = phi i32 [ %26, %25 ], [ %.032, %.lr.ph ]
  %34 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %34, align 4, !tbaa !36
  %35 = icmp sgt i32 %.val.i, 1
  br i1 %35, label %.lr.ph.i, label %Fx_ManComputeLevelCube.exit

.lr.ph.i:                                         ; preds = %33
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelCube.exit, label %36, !llvm.loop !114

Fx_ManComputeLevelCube.exit:                      ; preds = %36, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %43, %36 ]
  %44 = sext i32 %.120 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp slt i32 %46, %.0.lcssa.i
  br i1 %47, label %48, label %Vec_IntUpdateEntry.exit

48:                                               ; preds = %Fx_ManComputeLevelCube.exit
  store i32 %.0.lcssa.i, ptr %45, align 4, !tbaa !39
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Fx_ManComputeLevelCube.exit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !3
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManDivFindCubeFree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.val86, i64 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val85 = load ptr, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.val85, i64 4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val94 = load i32, ptr %9, align 4, !tbaa !36
  %10 = sext i32 %.val94 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = getelementptr inbounds i8, ptr %.val86, i64 %.idx
  %12 = getelementptr i8, ptr %1, i64 4
  %.val96 = load i32, ptr %12, align 4, !tbaa !36
  %13 = sext i32 %.val96 to i64
  %.idx151 = shl nsw i64 %13, 2
  %14 = getelementptr inbounds i8, ptr %.val85, i64 %.idx151
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val94, 1
  %17 = icmp sgt i32 %.val96, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %.preheader135

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

.preheader135:                                    ; preds = %94, %4
  %.073.lcssa = phi ptr [ %8, %4 ], [ %.174, %94 ]
  %.071.lcssa = phi i32 [ 0, %4 ], [ %.172, %94 ]
  %.068.lcssa = phi i32 [ 0, %4 ], [ %.169, %94 ]
  %.065.lcssa = phi i32 [ 1, %4 ], [ %.166, %94 ]
  %.064.lcssa = phi ptr [ %6, %4 ], [ %.1, %94 ]
  %19 = icmp ult ptr %.064.lcssa, %11
  br i1 %19, label %.lr.ph148, label %.preheader

.lr.ph148:                                        ; preds = %.preheader135
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %99

20:                                               ; preds = %.lr.ph, %94
  %.064142 = phi ptr [ %6, %.lr.ph ], [ %.1, %94 ]
  %.065141 = phi i32 [ 1, %.lr.ph ], [ %.166, %94 ]
  %.068140 = phi i32 [ 0, %.lr.ph ], [ %.169, %94 ]
  %.071139 = phi i32 [ 0, %.lr.ph ], [ %.172, %94 ]
  %.073138 = phi ptr [ %8, %.lr.ph ], [ %.174, %94 ]
  %21 = load i32, ptr %.064142, align 4, !tbaa !39
  %22 = load i32, ptr %.073138, align 4, !tbaa !39
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.064142, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.073138, i64 4
  %27 = add nsw i32 %.071139, 1
  br label %94

28:                                               ; preds = %20
  %29 = icmp slt i32 %21, %22
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.064142, i64 4
  %32 = shl nsw i32 %21, 1
  %33 = add nuw nsw i32 %32, %.068140
  %34 = load i32, ptr %15, align 4, !tbaa !36
  %35 = load i32, ptr %2, align 8, !tbaa !37
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  br label %Vec_IntPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #32
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  store i32 %47, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %15, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !36
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %33, ptr %61, align 4, !tbaa !39
  br label %94

62:                                               ; preds = %28
  %.val91 = load i32, ptr %15, align 4, !tbaa !36
  %63 = icmp eq i32 %.val91, 0
  %spec.select = select i1 %63, i32 1, i32 %.068140
  %spec.select82 = select i1 %63, i32 0, i32 %.065141
  %64 = getelementptr inbounds nuw i8, ptr %.073138, i64 4
  %65 = shl nsw i32 %22, 1
  %66 = add nuw nsw i32 %spec.select82, %65
  %67 = load i32, ptr %2, align 8, !tbaa !37
  %68 = icmp eq i32 %.val91, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %62
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  br label %Vec_IntPush.exit104

69:                                               ; preds = %62
  %70 = icmp slt i32 %.val91, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  %.not9.i.i102 = icmp eq ptr %72, null
  br i1 %.not9.i.i102, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i103

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %.val91, 1
  %80 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  %.not9.i9.i101 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i101, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #32
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  store i32 %79, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %87
  %89 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i103 ]
  %90 = load i32, ptr %15, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !36
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 %66, ptr %93, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit104, %24
  %.174 = phi ptr [ %26, %24 ], [ %.073138, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit104 ]
  %.172 = phi i32 [ %27, %24 ], [ %.071139, %Vec_IntPush.exit ], [ %.071139, %Vec_IntPush.exit104 ]
  %.169 = phi i32 [ %.068140, %24 ], [ %.068140, %Vec_IntPush.exit ], [ %spec.select, %Vec_IntPush.exit104 ]
  %.166 = phi i32 [ %.065141, %24 ], [ %.065141, %Vec_IntPush.exit ], [ %spec.select82, %Vec_IntPush.exit104 ]
  %.1 = phi ptr [ %25, %24 ], [ %31, %Vec_IntPush.exit ], [ %.064142, %Vec_IntPush.exit104 ]
  %95 = icmp ult ptr %.1, %11
  %96 = icmp ult ptr %.174, %14
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %20, label %.preheader135, !llvm.loop !116

.preheader:                                       ; preds = %Vec_IntPush.exit111, %.preheader135
  %98 = icmp ult ptr %.073.lcssa, %14
  br i1 %98, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %133

99:                                               ; preds = %.lr.ph148, %Vec_IntPush.exit111
  %.2147 = phi ptr [ %.064.lcssa, %.lr.ph148 ], [ %100, %Vec_IntPush.exit111 ]
  %100 = getelementptr inbounds nuw i8, ptr %.2147, i64 4
  %101 = load i32, ptr %.2147, align 4, !tbaa !39
  %102 = shl nsw i32 %101, 1
  %103 = add nuw nsw i32 %102, %.068.lcssa
  %104 = load i32, ptr %15, align 4, !tbaa !36
  %105 = load i32, ptr %2, align 8, !tbaa !37
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %99
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

107:                                              ; preds = %99
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %110, null
  br i1 %.not9.i.i109, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i110

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i108, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #32
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #29
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 %117, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %125
  %127 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i110 ]
  %128 = load i32, ptr %15, align 4, !tbaa !36
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !36
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store i32 %103, ptr %131, align 4, !tbaa !39
  %132 = icmp ult ptr %100, %11
  br i1 %132, label %99, label %.preheader, !llvm.loop !117

133:                                              ; preds = %.lr.ph150, %Vec_IntPush.exit118
  %.275149 = phi ptr [ %.073.lcssa, %.lr.ph150 ], [ %134, %Vec_IntPush.exit118 ]
  %134 = getelementptr inbounds nuw i8, ptr %.275149, i64 4
  %135 = load i32, ptr %.275149, align 4, !tbaa !39
  %136 = shl nsw i32 %135, 1
  %137 = add nuw nsw i32 %136, %.065.lcssa
  %138 = load i32, ptr %15, align 4, !tbaa !36
  %139 = load i32, ptr %2, align 8, !tbaa !37
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %133
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !38
  br label %Vec_IntPush.exit118

141:                                              ; preds = %133
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !38
  %.not9.i.i116 = icmp eq ptr %144, null
  br i1 %.not9.i.i116, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i117

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %.phi.trans.insert.i113, align 8, !tbaa !38
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit118

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !38
  %.not9.i9.i115 = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i115, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #32
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #29
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %.phi.trans.insert.i113, align 8, !tbaa !38
  store i32 %151, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %159
  %161 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i117 ]
  %162 = load i32, ptr %15, align 4, !tbaa !36
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !36
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 %137, ptr %165, align 4, !tbaa !39
  %166 = icmp ult ptr %134, %14
  br i1 %166, label %133, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %Vec_IntPush.exit118, %.preheader
  %.val90 = load i32, ptr %15, align 4, !tbaa !36
  switch i32 %.val90, label %.fold.split [
    i32 0, label %167
    i32 1, label %Vec_IntDrop.exit.thread173
    i32 3, label %168
  ]

167:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntDrop.exit.thread173

168:                                              ; preds = %._crit_edge
  %169 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %169, align 8, !tbaa !38
  %170 = load i32, ptr %.val, align 4, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = xor i32 %172, %170
  %.mask = and i32 %173, -2
  %174 = icmp eq i32 %.mask, 2
  %175 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !39
  br i1 %174, label %177, label %193

177:                                              ; preds = %168
  %178 = xor i32 %176, %170
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  store i32 2, ptr %15, align 4, !tbaa !36
  br i1 %180, label %.lr.ph.i, label %.lr.ph.i119

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %177 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next.i
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  store i32 %182, ptr %183, align 4, !tbaa !39
  %184 = load i32, ptr %15, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i, %185
  br i1 %186, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !119

.lr.ph.i119:                                      ; preds = %177, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %.lr.ph.i119 ], [ 1, %177 ]
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next.i121
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i120
  store i32 %188, ptr %189, align 4, !tbaa !39
  %190 = load i32, ptr %15, align 4, !tbaa !36
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i121, %191
  br i1 %192, label %.lr.ph.i119, label %Vec_IntDrop.exit, !llvm.loop !119

193:                                              ; preds = %168
  %194 = xor i32 %176, %172
  %.mask132 = and i32 %194, -2
  %195 = icmp eq i32 %.mask132, 2
  br i1 %195, label %196, label %Vec_IntDrop.exit.thread173

196:                                              ; preds = %193
  %197 = and i32 %173, 1
  %198 = icmp eq i32 %197, 0
  store i32 2, ptr %15, align 4, !tbaa !36
  br i1 %198, label %.lr.ph.i123, label %Vec_IntDrop.exit.thread

.lr.ph.i123:                                      ; preds = %196, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 1, %196 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next.i125
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i124
  store i32 %200, ptr %201, align 4, !tbaa !39
  %202 = load i32, ptr %15, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i125, %203
  br i1 %204, label %.lr.ph.i123, label %Vec_IntDrop.exit, !llvm.loop !119

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i123, %.lr.ph.i119, %.lr.ph.i
  %.val87 = phi i32 [ %190, %.lr.ph.i119 ], [ %184, %.lr.ph.i ], [ %202, %.lr.ph.i123 ]
  %205 = icmp eq i32 %.val87, 2
  br i1 %205, label %Vec_IntDrop.exit.thread, label %Vec_IntDrop.exit.thread173

Vec_IntDrop.exit.thread:                          ; preds = %196, %Vec_IntDrop.exit
  %206 = load i32, ptr %.val, align 4, !tbaa !39
  %207 = ashr i32 %206, 1
  %208 = load i32, ptr %171, align 4, !tbaa !39
  %209 = ashr i32 %208, 1
  %spec.select83 = tail call i32 @llvm.smin.i32(i32 %207, i32 %209)
  %spec.select84 = tail call i32 @llvm.smax.i32(i32 %207, i32 %209)
  %210 = shl nsw i32 %spec.select83, 1
  store i32 %210, ptr %.val, align 4, !tbaa !39
  %211 = shl nsw i32 %spec.select84, 1
  %212 = or disjoint i32 %211, 1
  store i32 %212, ptr %171, align 4, !tbaa !39
  br label %Vec_IntDrop.exit.thread173

.fold.split:                                      ; preds = %._crit_edge
  br label %Vec_IntDrop.exit.thread173

Vec_IntDrop.exit.thread173:                       ; preds = %193, %._crit_edge, %.fold.split, %167, %Vec_IntDrop.exit.thread, %Vec_IntDrop.exit
  %.0 = phi i32 [ -1, %._crit_edge ], [ %.071.lcssa, %Vec_IntDrop.exit ], [ %.071.lcssa, %Vec_IntDrop.exit.thread ], [ %.071.lcssa, %167 ], [ %.071.lcssa, %.fold.split ], [ %.071.lcssa, %193 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fx_ManCreateLiterals(ptr noundef captures(none) initializes((128, 136)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %3, align 4, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %5, i64 4
  %.val95 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val95, 0
  br i1 %7, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val100 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count161 = zext nneg i32 %.val95 to i64
  br label %9

9:                                                ; preds = %.lr.ph129, %.critedge2
  %indvars.iv158 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next159, %.critedge2 ]
  %10 = phi i32 [ 0, %.lr.ph129 ], [ %17, %.critedge2 ]
  %.promoted133 = phi i32 [ 0, %.lr.ph129 ], [ %.promoted132, %.critedge2 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val100, i64 %indvars.iv158
  %12 = getelementptr i8, ptr %11, i64 8
  %.val108 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = load i32, ptr %.val108, align 4, !tbaa !39
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.promoted133, i32 %13)
  store i32 %14, ptr %4, align 8, !tbaa !113
  %15 = getelementptr i8, ptr %11, i64 4
  %.val91 = load i32, ptr %15, align 4, !tbaa !36
  %16 = add nsw i32 %.val91, -1
  %17 = add nsw i32 %16, %10
  store i32 %17, ptr %3, align 4, !tbaa !120
  %18 = icmp sgt i32 %.val91, 1
  br i1 %18, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = phi i32 [ %14, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = ashr i32 %21, 1
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %22)
  store i32 %23, ptr %4, align 8, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !121

.critedge2:                                       ; preds = %.lr.ph, %9
  %.promoted132 = phi i32 [ %14, %9 ], [ %23, %.lr.ph ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge, label %9, !llvm.loop !122

.critedge:                                        ; preds = %.critedge2, %2
  store i32 %1, ptr %4, align 8, !tbaa !113
  %24 = shl nsw i32 %1, 1
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  %27 = getelementptr i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !38
  store i32 %24, ptr %27, align 4, !tbaa !36
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %29 = sext i32 %spec.store.select.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !38
  store i32 %24, ptr %27, align 4, !tbaa !36
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %33
  %.val110 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %31, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %36, align 8, !tbaa !104
  %.val94138 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp sgt i32 %.val94138, 0
  br i1 %37, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %Vec_IntStart.exit
  %38 = getelementptr i8, ptr %5, i64 8
  %.val99 = load ptr, ptr %38, align 8, !tbaa !11
  %39 = zext nneg i32 %.val94138 to i64
  br label %40

40:                                               ; preds = %.lr.ph140, %.critedge6
  %indvars.iv166 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next167, %.critedge6 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val99, i64 %indvars.iv166
  %42 = getelementptr i8, ptr %41, i64 4
  %.val89135 = load i32, ptr %42, align 4, !tbaa !36
  %43 = icmp sgt i32 %.val89135, 1
  br i1 %43, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val106 = load ptr, ptr %44, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %.lr.ph137, %45
  %indvars.iv163 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next164, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv163
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !39
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val89 = load i32, ptr %42, align 4, !tbaa !36
  %52 = sext i32 %.val89 to i64
  %53 = icmp slt i64 %indvars.iv.next164, %52
  br i1 %53, label %45, label %.critedge6, !llvm.loop !123

.critedge6:                                       ; preds = %45, %40
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %54 = icmp samesign ult i64 %indvars.iv.next167, %39
  br i1 %54, label %40, label %.critedge4, !llvm.loop !124

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStart.exit
  %55 = load i32, ptr %4, align 8, !tbaa !113
  %56 = shl nsw i32 %55, 1
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %58 = add i32 %56, -1
  %or.cond.i.i111 = icmp ult i32 %58, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %56
  store i32 %spec.store.select.i.i112, ptr %57, align 8, !tbaa !10
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_WecStart.exit, label %59

59:                                               ; preds = %.critedge4
  %60 = sext i32 %spec.store.select.i.i112 to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 16) #30
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %59
  %62 = phi ptr [ %61, %59 ], [ null, %.critedge4 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !11
  store i32 %56, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %65, align 8, !tbaa !103
  %66 = icmp sgt i32 %1, 0
  br i1 %66, label %.lr.ph143, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !96
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %67 = phi ptr [ %.pre182, %.critedge8.preheader.loopexit ], [ %5, %Vec_WecStart.exit ]
  %68 = getelementptr i8, ptr %67, i64 4
  %.val93148 = load i32, ptr %68, align 4, !tbaa !3
  %69 = icmp sgt i32 %.val93148, 0
  br i1 %69, label %.lr.ph150, label %.critedge10

.lr.ph143:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %.pre187 = phi ptr [ %.pre188, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %70 = phi ptr [ %89, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val105 = load ptr, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv169
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = load ptr, ptr %65, align 8, !tbaa !103
  %75 = getelementptr i8, ptr %74, i64 8
  %.val98 = load ptr, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.val98, i64 %indvars.iv169
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %.not.i114 = icmp slt i32 %77, %73
  br i1 %.not.i114, label %78, label %Vec_IntGrow.exit

78:                                               ; preds = %.lr.ph143
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %80, null
  %81 = sext i32 %73 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #32
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !104
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %87

87:                                               ; preds = %85, %83
  %.pre = phi ptr [ %.pre.pre, %83 ], [ %.pre187, %85 ]
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !38
  store i32 %73, ptr %76, align 8, !tbaa !37
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph143, %87
  %.pre188 = phi ptr [ %.pre187, %.lr.ph143 ], [ %.pre, %87 ]
  %89 = phi ptr [ %70, %.lr.ph143 ], [ %.pre, %87 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %90 = getelementptr i8, ptr %89, i64 4
  %.val88 = load i32, ptr %90, align 4, !tbaa !36
  %91 = sext i32 %.val88 to i64
  %92 = icmp slt i64 %indvars.iv.next170, %91
  br i1 %92, label %.lr.ph143, label %.critedge8.preheader.loopexit, !llvm.loop !125

.lr.ph150:                                        ; preds = %.critedge8.preheader, %.critedge12
  %93 = phi ptr [ %165, %.critedge12 ], [ %67, %.critedge8.preheader ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val97 = load ptr, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.val97, i64 %indvars.iv175
  %96 = getelementptr i8, ptr %95, i64 4
  %.val144 = load i32, ptr %96, align 4, !tbaa !36
  %97 = icmp sgt i32 %.val144, 1
  br i1 %97, label %.lr.ph146, label %.critedge12

.lr.ph146:                                        ; preds = %.lr.ph150
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = trunc nuw nsw i64 %indvars.iv175 to i32
  br label %100

100:                                              ; preds = %.lr.ph146, %Vec_WecPush.exit
  %indvars.iv172 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next173, %Vec_WecPush.exit ]
  %.val104 = load ptr, ptr %98, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv172
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %65, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %.not.i115 = icmp sgt i32 %105, %102
  br i1 %.not.i115, label %128, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %102, 1
  %108 = shl nsw i32 %105, 1
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %107)
  %110 = load i32, ptr %103, align 8, !tbaa !10
  %.not.i.i116 = icmp slt i32 %110, %109
  br i1 %.not.i.i116, label %111, label %Vec_WecGrow.exit.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %113, null
  %114 = sext i32 %109 to i64
  %115 = shl nsw i64 %114, 4
  br i1 %.not13.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #32
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !11
  %122 = load i32, ptr %103, align 8, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %121, i64 %123
  %125 = sub nsw i32 %109, %122
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %127, i1 false)
  store i32 %109, ptr %103, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %120, %106
  store i32 %107, ptr %104, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %Vec_WecGrow.exit.i, %100
  %129 = getelementptr i8, ptr %103, i64 8
  %.val.i = load ptr, ptr %129, align 8, !tbaa !11
  %130 = sext i32 %102 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = load i32, ptr %131, align 8, !tbaa !37
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_WecPush.exit

136:                                              ; preds = %128
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !38
  store i32 16, ptr %131, align 8, !tbaa !37
  br label %Vec_WecPush.exit

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #32
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #29
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !38
  store i32 %147, ptr %131, align 8, !tbaa !37
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %156
  %158 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i.i ]
  %159 = load i32, ptr %132, align 4, !tbaa !36
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4, !tbaa !36
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 %161
  store i32 %99, ptr %162, align 4, !tbaa !39
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val = load i32, ptr %96, align 4, !tbaa !36
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next173, %163
  br i1 %164, label %100, label %.critedge12.loopexit, !llvm.loop !126

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !96
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph150
  %165 = phi ptr [ %.pre183, %.critedge12.loopexit ], [ %93, %.lr.ph150 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val93 = load i32, ptr %166, align 4, !tbaa !3
  %167 = sext i32 %.val93 to i64
  %168 = icmp slt i64 %indvars.iv.next176, %167
  br i1 %168, label %.lr.ph150, label %.critedge10, !llvm.loop !127

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.lcssa147 = phi ptr [ %67, %.critedge8.preheader ], [ %165, %.critedge12 ]
  %169 = getelementptr i8, ptr %.lcssa147, i64 4
  %170 = load i32, ptr %4, align 8, !tbaa !113
  %171 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %172 = add i32 %170, -1
  %or.cond.i.i117 = icmp ult i32 %172, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %spec.store.select.i.i118, ptr %171, align 8, !tbaa !37
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.thread.i122, label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.thread.i122:                    ; preds = %.critedge10
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %174, align 8, !tbaa !38
  store i32 %170, ptr %173, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i120:                           ; preds = %.critedge10
  %175 = sext i32 %spec.store.select.i.i118 to i64
  %176 = shl nsw i64 %175, 2
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #29
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !38
  store i32 %170, ptr %173, align 4, !tbaa !36
  %.not.i121 = icmp eq ptr %177, null
  br i1 %.not.i121, label %Vec_IntStartFull.exit, label %179

179:                                              ; preds = %Vec_IntAlloc.exit.i120
  %180 = sext i32 %170 to i64
  %181 = shl nsw i64 %180, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %177, i8 -1, i64 %181, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i122, %Vec_IntAlloc.exit.i120, %179
  %.val102 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i122 ], [ null, %Vec_IntAlloc.exit.i120 ], [ %177, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %171, ptr %182, align 8, !tbaa !111
  %.val92153 = load i32, ptr %169, align 4, !tbaa !3
  %183 = icmp sgt i32 %.val92153, 0
  br i1 %183, label %.lr.ph155, label %.critedge14

.lr.ph155:                                        ; preds = %Vec_IntStartFull.exit
  %184 = getelementptr i8, ptr %.lcssa147, i64 8
  %.val96 = load ptr, ptr %184, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %.lr.ph155, %195
  %.val92185 = phi i32 [ %.val92153, %.lr.ph155 ], [ %.val92, %195 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next179, %195 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.val96, i64 %indvars.iv178
  %187 = getelementptr i8, ptr %186, i64 8
  %.val103 = load ptr, ptr %187, align 8, !tbaa !38
  %188 = load i32, ptr %.val103, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %194, ptr %190, align 4, !tbaa !39
  %.val92.pre = load i32, ptr %169, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %185, %193
  %.val92 = phi i32 [ %.val92185, %185 ], [ %.val92.pre, %193 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %196 = sext i32 %.val92 to i64
  %197 = icmp slt i64 %indvars.iv.next179, %196
  br i1 %197, label %185, label %.critedge14, !llvm.loop !128

.critedge14:                                      ; preds = %195, %Vec_IntStartFull.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #32
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #29
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load i32, ptr %0, align 8, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !10
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !11
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load i32, ptr %31, align 8, !tbaa !37
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !38
  store i32 16, ptr %31, align 8, !tbaa !37
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #32
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #29
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !38
  store i32 %47, ptr %31, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !36
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val51 = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp slt i32 %.val51, 2
  br i1 %6, label %160, label %.lr.ph72

.lr.ph72:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not46 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

.critedge2.loopexit:                              ; preds = %154
  %.pre86 = sext i32 %.val49 to i64
  %15 = icmp slt i64 %indvars.iv.next78, %.pre86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %15, label %16, label %.critedge, !llvm.loop !129

16:                                               ; preds = %.lr.ph72, %.critedge2.loopexit
  %.val5084 = phi i32 [ %.val51, %.lr.ph72 ], [ %.val49, %.critedge2.loopexit ]
  %indvars.iv77 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next78, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph72 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %17 = sext i32 %.val5084 to i64
  %18 = icmp slt i64 %indvars.iv.next78, %17
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %.val53 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv77
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, 2
  br label %23

23:                                               ; preds = %.lr.ph, %154
  %indvars.iv74 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next75, %154 ]
  %.val52 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv74
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !36
  %28 = load i32, ptr %26, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  br i1 %29, label %32, label %Vec_IntPush.exit

32:                                               ; preds = %23
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #32
  %.pre81.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %.pre81 = phi ptr [ %.pre81.pre, %33 ], [ %26, %35 ]
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %30, align 8, !tbaa !38
  store i32 16, ptr %26, align 8, !tbaa !37
  %.pre = load i32, ptr %27, align 4, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %23, %Vec_IntGrow.exit.i
  %38 = phi ptr [ %.pre81, %Vec_IntGrow.exit.i ], [ %26, %23 ]
  %39 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %23 ]
  %40 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %31, %23 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %27, align 4, !tbaa !36
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !39
  %44 = shl i32 %25, 1
  %45 = xor i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = load i32, ptr %38, align 8, !tbaa !37
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !38
  br label %Vec_IntPush.exit63

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not9.i.i61 = icmp eq ptr %54, null
  br i1 %.not9.i.i61, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i62

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !38
  store i32 16, ptr %38, align 8, !tbaa !37
  br label %Vec_IntPush.exit63

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not9.i9.i60 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i60, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #32
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #29
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !38
  store i32 %61, ptr %38, align 8, !tbaa !37
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %70
  %72 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i62 ]
  %73 = load i32, ptr %46, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !36
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %45, ptr %76, align 4, !tbaa !39
  %77 = load ptr, ptr %9, align 8, !tbaa !105
  %78 = load ptr, ptr %8, align 8, !tbaa !100
  %79 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !75
  br i1 %.not, label %81, label %134

81:                                               ; preds = %Vec_IntPush.exit63
  %82 = getelementptr i8, ptr %80, i64 4
  %.val54 = load i32, ptr %82, align 4, !tbaa !76
  %83 = icmp eq i32 %.val54, %79
  br i1 %83, label %84, label %134

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !100
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i = load i32, ptr %86, align 4, !tbaa !36
  %87 = icmp sgt i32 %.val.i, 0
  br i1 %87, label %.lr.ph.i, label %Fx_ManComputeLevelDiv.exit

.lr.ph.i:                                         ; preds = %84
  %88 = getelementptr i8, ptr %85, i64 8
  %.val10.i = load ptr, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %12, align 8, !tbaa !112
  %90 = getelementptr i8, ptr %89, i64 8
  %.val9.i = load ptr, ptr %90, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = ashr i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %97)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %91, !llvm.loop !130

.critedge.loopexit.i:                             ; preds = %91
  %99 = tail call range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %98, i32 800)
  %100 = uitofp nneg i32 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.000000e-03, double -1.100000e+00)
  %102 = fptrunc double %101 to float
  br label %Fx_ManComputeLevelDiv.exit

Fx_ManComputeLevelDiv.exit:                       ; preds = %84, %.critedge.loopexit.i
  %.0.lcssa.i = phi float [ 0xBFF19999A0000000, %84 ], [ %102, %.critedge.loopexit.i ]
  %103 = load i32, ptr %80, align 8, !tbaa !131
  %104 = icmp eq i32 %79, %103
  br i1 %104, label %105, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Fx_ManComputeLevelDiv.exit
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !110
  br label %Vec_FltPush.exit

105:                                              ; preds = %Fx_ManComputeLevelDiv.exit
  %106 = icmp slt i32 %79, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %.not9.i.i66 = icmp eq ptr %109, null
  br i1 %.not9.i.i66, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #32
  br label %Vec_FltGrow.exit.i

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !110
  store i32 16, ptr %80, align 8, !tbaa !131
  br label %Vec_FltPush.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %79, 1
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %.not9.i10.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i10.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #32
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #29
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !110
  store i32 %116, ptr %80, align 8, !tbaa !131
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %125
  %127 = phi ptr [ %.pre.i65, %.Vec_FltGrow.exit11_crit_edge.i ], [ %126, %125 ], [ %114, %Vec_FltGrow.exit.i ]
  %128 = load i32, ptr %82, align 4, !tbaa !76
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %82, align 4, !tbaa !76
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store float %.0.lcssa.i, ptr %131, align 4, !tbaa !87
  %132 = load i32, ptr %13, align 8, !tbaa !132
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 8, !tbaa !132
  %.pre82 = load ptr, ptr %10, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %Vec_IntPush.exit63, %81, %Vec_FltPush.exit
  %.sink104 = phi ptr [ %80, %81 ], [ %.pre82, %Vec_FltPush.exit ], [ %80, %Vec_IntPush.exit63 ]
  %.sink102 = phi float [ 1.000000e+00, %81 ], [ 1.000000e+00, %Vec_FltPush.exit ], [ -1.000000e+00, %Vec_IntPush.exit63 ]
  %.sink99 = phi i32 [ 1, %81 ], [ 1, %Vec_FltPush.exit ], [ -1, %Vec_IntPush.exit63 ]
  %135 = getelementptr i8, ptr %.sink104, i64 8
  %.val56 = load ptr, ptr %135, align 8, !tbaa !110
  %136 = sext i32 %79 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !87
  %139 = fadd float %138, %.sink102
  store float %139, ptr %137, align 4, !tbaa !87
  %140 = load i32, ptr %11, align 8, !tbaa !133
  %141 = add nsw i32 %140, %.sink99
  store i32 %141, ptr %11, align 8, !tbaa !133
  br i1 %.not46, label %154, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8, !tbaa !80
  %144 = load i32, ptr %143, align 8, !tbaa !134
  %145 = icmp slt i32 %79, %144
  br i1 %145, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = sext i32 %79 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Vec_QueIsMember.exit.thread, label %152

152:                                              ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %143, i32 noundef %79)
  br label %154

Vec_QueIsMember.exit.thread:                      ; preds = %142, %Vec_QueIsMember.exit
  br i1 %.not, label %153, label %154

153:                                              ; preds = %Vec_QueIsMember.exit.thread
  tail call fastcc void @Vec_QuePush(ptr noundef nonnull %143, i32 noundef %79)
  br label %154

154:                                              ; preds = %134, %Vec_QueIsMember.exit.thread, %153, %152
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val49 = load i32, ptr %5, align 4, !tbaa !36
  %155 = trunc nuw i64 %indvars.iv.next75 to i32
  %156 = icmp sgt i32 %.val49, %155
  br i1 %156, label %23, label %.critedge2.loopexit, !llvm.loop !135

.critedge:                                        ; preds = %.critedge2.loopexit, %16
  %.val5098 = phi i32 [ %.val49, %.critedge2.loopexit ], [ %.val5084, %16 ]
  %157 = add nsw i32 %.val5098, -1
  %158 = mul nsw i32 %157, %.val5098
  %159 = sdiv i32 %158, 2
  br label %160

160:                                              ; preds = %4, %.critedge
  %.0 = phi i32 [ %159, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit115

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !136

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #32
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !38
  store i32 %12, ptr %6, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !39
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59124 = load i32, ptr %37, align 4, !tbaa !36
  %38 = icmp sgt i32 %.val59124, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br i1 %38, label %.lr.ph, label %.loopexit115

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !38
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i70, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !137
  store i32 %53, ptr %43, align 8, !tbaa !139
  store i32 %53, ptr %44, align 4, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !141
  %.val58 = load i32, ptr %46, align 4, !tbaa !36
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %56 ]
  %.012.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !142

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val58
  %.val64 = load ptr, ptr %47, align 8, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %.val.i70 = load ptr, ptr %41, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !143
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %37, align 4, !tbaa !36
  %76 = sext i32 %.val59 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit115, !llvm.loop !144

.loopexit115:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val62, %2 ], [ %.val59124, %Vec_IntFill.exit ], [ %.val59, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %4, %2 ], [ %36, %Vec_IntFill.exit ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val57 = load i32, ptr %80, align 4, !tbaa !36
  %81 = getelementptr i8, ptr %1, i64 4
  %.val.i71 = load i32, ptr %81, align 4, !tbaa !36
  %82 = icmp sgt i32 %.val.i71, 0
  br i1 %82, label %.lr.ph.i74, label %Hsh_VecManHash.exit81

.lr.ph.i74:                                       ; preds = %.loopexit115
  %83 = getelementptr i8, ptr %1, i64 8
  %.val10.i75 = load ptr, ptr %83, align 8, !tbaa !38
  %wide.trip.count.i76 = zext nneg i32 %.val.i71 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %84 ]
  %.012.i78 = phi i32 [ 0, %.lr.ph.i74 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i75, i64 %indvars.iv.i77
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = trunc nuw nsw i64 %indvars.iv.i77 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i78
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Hsh_VecManHash.exit81, label %84, !llvm.loop !142

Hsh_VecManHash.exit81:                            ; preds = %84, %.loopexit115
  %.0.lcssa.i73 = phi i32 [ 0, %.loopexit115 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i73, %.val57
  %95 = getelementptr i8, ptr %79, i64 8
  %.val65 = load ptr, ptr %95, align 8, !tbaa !38
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit81
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i82 = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.pre149, i64 8
  %.val3.i83 = load ptr, ptr %101, align 8, !tbaa !38
  %.not = icmp eq ptr %.val3.i83, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val.i71 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i82, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val3.i83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !137
  %112 = icmp eq i32 %111, %.val.i71
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val = load ptr, ptr %102, align 8, !tbaa !38
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !145

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit81, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit81 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val55, ptr %.0.lcssa, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre149, i64 4
  %.val54 = load i32, ptr %122, align 4, !tbaa !36
  %123 = load i32, ptr %120, align 4, !tbaa !36
  %124 = load i32, ptr %78, align 8, !tbaa !37
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %.not9.i.i84 = icmp eq ptr %130, null
  br i1 %.not9.i.i84, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i85

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !38
  store i32 16, ptr %78, align 8, !tbaa !37
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #32
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #29
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !38
  store i32 %137, ptr %78, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i85, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i85 ]
  %149 = load i32, ptr %120, align 4, !tbaa !36
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !36
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %.val54, ptr %152, align 4, !tbaa !39
  %153 = load ptr, ptr %121, align 8, !tbaa !108
  %.val53 = load i32, ptr %81, align 4, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = load i32, ptr %153, align 8, !tbaa !37
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !38
  br label %Vec_IntPush.exit92

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not9.i.i90 = icmp eq ptr %162, null
  br i1 %.not9.i.i90, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i91

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !38
  store i32 16, ptr %153, align 8, !tbaa !37
  br label %Vec_IntPush.exit92

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %.not9.i9.i89 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i89, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #32
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !38
  store i32 %169, ptr %153, align 8, !tbaa !37
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %178
  %180 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i91 ]
  %181 = load i32, ptr %154, align 4, !tbaa !36
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !36
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %.val53, ptr %184, align 4, !tbaa !39
  %185 = load ptr, ptr %121, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = load i32, ptr %185, align 8, !tbaa !37
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !38
  br label %Vec_IntPush.exit99

190:                                              ; preds = %Vec_IntPush.exit92
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %.not9.i.i97 = icmp eq ptr %194, null
  br i1 %.not9.i.i97, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i98

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !38
  store i32 16, ptr %185, align 8, !tbaa !37
  br label %Vec_IntPush.exit99

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %.not9.i9.i96 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i96, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #32
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #29
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !38
  store i32 %201, ptr %185, align 8, !tbaa !37
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %210
  %212 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i98 ]
  %213 = load i32, ptr %186, align 4, !tbaa !36
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !36
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !39
  %.val52129 = load i32, ptr %81, align 4, !tbaa !36
  %217 = icmp sgt i32 %.val52129, 0
  br i1 %217, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %Vec_IntPush.exit99
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph131, %Vec_IntPush.exit106
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %Vec_IntPush.exit106 ]
  %.val63 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv143
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = load ptr, ptr %121, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = load i32, ptr %222, align 8, !tbaa !37
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %219
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8, !tbaa !38
  br label %Vec_IntPush.exit106

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %.not9.i.i104 = icmp eq ptr %231, null
  br i1 %.not9.i.i104, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i105

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !38
  store i32 16, ptr %222, align 8, !tbaa !37
  br label %Vec_IntPush.exit106

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %.not9.i9.i103 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i103, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #32
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #29
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !38
  store i32 %238, ptr %222, align 8, !tbaa !37
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %247
  %249 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i105 ]
  %250 = load i32, ptr %223, align 4, !tbaa !36
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !36
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !39
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val52 = load i32, ptr %81, align 4, !tbaa !36
  %254 = sext i32 %.val52 to i64
  %255 = icmp slt i64 %indvars.iv.next144, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %Vec_IntPush.exit106, %Vec_IntPush.exit99
  %.val52.lcssa = phi i32 [ %.val52129, %Vec_IntPush.exit99 ], [ %.val52, %Vec_IntPush.exit106 ]
  %256 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !108
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = load i32, ptr %258, align 8, !tbaa !37
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %257
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !38
  br label %Vec_IntPush.exit113

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %.not9.i.i111 = icmp eq ptr %267, null
  br i1 %.not9.i.i111, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i112

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !38
  store i32 16, ptr %258, align 8, !tbaa !37
  br label %Vec_IntPush.exit113

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %.not9.i9.i110 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i110, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #32
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #29
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !38
  store i32 %274, ptr %258, align 8, !tbaa !37
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %283
  %285 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i112 ]
  %286 = load i32, ptr %259, align 4, !tbaa !36
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !36
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !39
  br label %290

290:                                              ; preds = %Vec_IntPush.exit113, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !109
  %292 = getelementptr i8, ptr %291, i64 4
  %.val50 = load i32, ptr %292, align 4, !tbaa !36
  %293 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8, !tbaa !85
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %2
  %4 = sitofp i32 %1 to float
  %.pre.i = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pre.i
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.split.us.i, label %.thread21

.thread21:                                        ; preds = %Vec_QuePrio.exit.i
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !84
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.pre52.i23, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit.thread.i:                        ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.split.i, label %66

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %8, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = zext nneg i32 %.02631.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %.lr.ph48.i, label %.thread

.thread:                                          ; preds = %.lr.ph.split.us.i
  %27 = zext nneg i32 %8 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %29 = zext nneg i32 %.026.us.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %.lr.ph48.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !147

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %34 = phi i32 [ %31, %Vec_QuePrio.exit30.us.i ], [ %24, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %8, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %35 = zext nneg i32 %.02732.us47.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !39
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 %37
  store i32 %.02732.us47.i, ptr %38, align 4, !tbaa !39
  %39 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %39, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !147

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = zext nneg i32 %.0263156.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !87
  %48 = fcmp ogt float %14, %47
  br i1 %48, label %.lr.ph43.i, label %.thread18

.thread18:                                        ; preds = %.lr.ph.split.i
  %49 = zext nneg i32 %18 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %51 = zext nneg i32 %.026.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !87
  %57 = fcmp ogt float %14, %56
  br i1 %57, label %.lr.ph43.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !147

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %58 = phi i32 [ %53, %Vec_QuePrio.exit30.i ], [ %44, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %18, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %59 = zext nneg i32 %.0273242.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !39
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %16, i64 %61
  store i32 %.0273242.i, ptr %62, align 4, !tbaa !39
  %63 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %63, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !147

Vec_QueMoveUp.exit.thread:                        ; preds = %.lr.ph43.i, %Vec_QuePrio.exit30.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i
  %.ph = phi ptr [ %7, %Vec_QuePrio.exit30.us.i ], [ %7, %.lr.ph48.i ], [ %17, %Vec_QuePrio.exit30.i ], [ %17, %.lr.ph43.i ]
  %.ph12 = phi ptr [ %21, %Vec_QuePrio.exit30.us.i ], [ %21, %.lr.ph48.i ], [ %41, %Vec_QuePrio.exit30.i ], [ %41, %.lr.ph43.i ]
  %.027.lcssa.i.ph = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %.0263441.i, %.lr.ph43.i ]
  %64 = zext nneg i32 %.027.lcssa.i.ph to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.ph12, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !39
  store i32 %.027.lcssa.i.ph, ptr %.ph, align 4, !tbaa !39
  br label %134

66:                                               ; preds = %Vec_QuePrio.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre52.i, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit.i9:                              ; preds = %.thread21, %.thread
  %69 = phi ptr [ %.pre52.i23, %.thread21 ], [ %21, %.thread ]
  store i32 %8, ptr %7, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.047.i = shl i32 %8, 1
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = icmp slt i32 %.047.i, %71
  br i1 %72, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit

Vec_QuePrio.exit.thread.i6:                       ; preds = %66, %.thread18
  %73 = phi ptr [ %.pre52.i, %66 ], [ %41, %.thread18 ]
  store i32 %18, ptr %17, align 4, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.04765.i = shl i32 %18, 1
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %76 = icmp slt i32 %.04765.i, %75
  br i1 %76, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit

.lr.ph.split.us.i11:                              ; preds = %Vec_QuePrio.exit.i9, %94
  %77 = phi i32 [ %99, %94 ], [ %71, %Vec_QuePrio.exit.i9 ]
  %.049.us.i = phi i32 [ %.0.us.i, %94 ], [ %.047.i, %Vec_QuePrio.exit.i9 ]
  %.03548.us.i = phi i32 [ %.1.us.i, %94 ], [ %8, %Vec_QuePrio.exit.i9 ]
  %78 = or disjoint i32 %.049.us.i, 1
  %79 = icmp slt i32 %78, %77
  %80 = sext i32 %.049.us.i to i64
  br i1 %79, label %Vec_QuePrio.exit44.us.i, label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit44.us.i:                          ; preds = %.lr.ph.split.us.i11
  %81 = getelementptr inbounds [4 x i8], ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sitofp i32 %82 to float
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %69, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %Vec_QuePrio.exit46.us.i

89:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %89, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i11
  %.pre-phi56.i = phi i64 [ %80, %Vec_QuePrio.exit44.us.i ], [ %84, %89 ], [ %80, %.lr.ph.split.us.i11 ]
  %.1.us.i = phi i32 [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %78, %89 ], [ %.049.us.i, %.lr.ph.split.us.i11 ]
  %90 = getelementptr inbounds [4 x i8], ptr %69, i64 %.pre-phi56.i
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = sitofp i32 %91 to float
  %93 = fcmp ult float %4, %92
  br i1 %93, label %94, label %Vec_QueMoveDown.exit

94:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %95 = sext i32 %.03548.us.i to i64
  %96 = getelementptr inbounds [4 x i8], ptr %69, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !39
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %6, i64 %97
  store i32 %.03548.us.i, ptr %98, align 4, !tbaa !39
  %.0.us.i = shl i32 %.1.us.i, 1
  %99 = load i32, ptr %70, align 4, !tbaa !81
  %100 = icmp slt i32 %.0.us.i, %99
  br i1 %100, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit, !llvm.loop !89

.lr.ph.split.i8:                                  ; preds = %Vec_QuePrio.exit.thread.i6, %124
  %101 = phi i32 [ %128, %124 ], [ %75, %Vec_QuePrio.exit.thread.i6 ]
  %.049.i = phi i32 [ %.0.i, %124 ], [ %.04765.i, %Vec_QuePrio.exit.thread.i6 ]
  %.03548.i = phi i32 [ %.1.i, %124 ], [ %18, %Vec_QuePrio.exit.thread.i6 ]
  %102 = or disjoint i32 %.049.i, 1
  %103 = icmp slt i32 %102, %101
  %104 = sext i32 %.049.i to i64
  br i1 %103, label %Vec_QuePrio.exit44.i, label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit44.i:                             ; preds = %.lr.ph.split.i8
  %105 = getelementptr inbounds [4 x i8], ptr %73, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !87
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %73, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !87
  %116 = fcmp olt float %109, %115
  br i1 %116, label %117, label %Vec_QuePrio.exit46.i

117:                                              ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %117, %Vec_QuePrio.exit44.i, %.lr.ph.split.i8
  %.pre-phi58.i = phi i64 [ %104, %Vec_QuePrio.exit44.i ], [ %110, %117 ], [ %104, %.lr.ph.split.i8 ]
  %.1.i = phi i32 [ %.049.i, %Vec_QuePrio.exit44.i ], [ %102, %117 ], [ %.049.i, %.lr.ph.split.i8 ]
  %118 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre-phi58.i
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !87
  %123 = fcmp ult float %14, %122
  br i1 %123, label %124, label %Vec_QueMoveDown.exit

124:                                              ; preds = %Vec_QuePrio.exit46.i
  %125 = sext i32 %.03548.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %73, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !39
  %127 = getelementptr inbounds [4 x i8], ptr %16, i64 %120
  store i32 %.03548.i, ptr %127, align 4, !tbaa !39
  %.0.i = shl i32 %.1.i, 1
  %128 = load i32, ptr %74, align 4, !tbaa !81
  %129 = icmp slt i32 %.0.i, %128
  br i1 %129, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit, !llvm.loop !89

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %124, %Vec_QuePrio.exit46.us.i, %94, %Vec_QuePrio.exit.i9, %Vec_QuePrio.exit.thread.i6
  %130 = phi ptr [ %7, %Vec_QuePrio.exit46.us.i ], [ %7, %Vec_QuePrio.exit.i9 ], [ %17, %Vec_QuePrio.exit.thread.i6 ], [ %7, %94 ], [ %17, %124 ], [ %17, %Vec_QuePrio.exit46.i ]
  %131 = phi ptr [ %69, %Vec_QuePrio.exit46.us.i ], [ %69, %Vec_QuePrio.exit.i9 ], [ %73, %Vec_QuePrio.exit.thread.i6 ], [ %69, %94 ], [ %73, %124 ], [ %73, %Vec_QuePrio.exit46.i ]
  %.035.lcssa.i = phi i32 [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %8, %Vec_QuePrio.exit.i9 ], [ %18, %Vec_QuePrio.exit.thread.i6 ], [ %.1.us.i, %94 ], [ %.03548.i, %Vec_QuePrio.exit46.i ], [ %.1.i, %124 ]
  %132 = sext i32 %.035.lcssa.i to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !39
  store i32 %.035.lcssa.i, ptr %130, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveDown.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = load i32, ptr %0, align 8, !tbaa !134
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %Vec_QueGrow.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not23.i = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not23.i, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #32
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #32
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !88
  %29 = load i32, ptr %0, align 8, !tbaa !134
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !88
  %36 = load i32, ptr %0, align 8, !tbaa !134
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = sub nsw i32 %9, %36
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %41, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !134
  br label %Vec_QueGrow.exit

Vec_QueGrow.exit:                                 ; preds = %26, %2
  %42 = phi i32 [ %9, %26 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %42
  br i1 %.not20, label %Vec_QueGrow.exit25, label %43

43:                                               ; preds = %Vec_QueGrow.exit
  %44 = add nsw i32 %1, 1
  %45 = shl nsw i32 %42, 1
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not23.i22 = icmp eq ptr %48, null
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not23.i22, label %53, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #32
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #32
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !84
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !88
  %66 = load i32, ptr %0, align 8, !tbaa !134
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !88
  %73 = load i32, ptr %0, align 8, !tbaa !134
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %76 = sub nsw i32 %46, %73
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %78, i1 false)
  store i32 %46, ptr %0, align 8, !tbaa !134
  br label %Vec_QueGrow.exit25

Vec_QueGrow.exit25:                               ; preds = %63, %Vec_QueGrow.exit
  %79 = load i32, ptr %3, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !81
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !39
  %89 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %89, align 8, !tbaa !85
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %Vec_QueGrow.exit25
  %90 = sitofp i32 %1 to float
  %91 = load i32, ptr %83, align 4, !tbaa !39
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph.split.us.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit.thread.i:                        ; preds = %Vec_QueGrow.exit25
  %93 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = load i32, ptr %83, align 4, !tbaa !39
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !147

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !39
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !39
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !147

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263156.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !87
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !87
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !147

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !39
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !39
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !147

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !39
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCubeDoubleCubeDivisors(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %7, i64 4
  %.val94120 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp slt i32 %1, %.val94120
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not81 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not82 = icmp eq i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = ptrtoint ptr %2 to i64
  %25 = sext i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %27 = phi ptr [ %7, %.lr.ph ], [ %241, %240 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val95 = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [16 x i8], ptr %.val95, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 4
  %.val93 = load i32, ptr %30, align 4, !tbaa !36
  %31 = icmp eq i32 %.val93, 0
  %32 = icmp eq ptr %29, %2
  %or.cond84 = or i1 %31, %32
  br i1 %or.cond84, label %240, label %33

33:                                               ; preds = %26
  %.val101 = load i32, ptr %29, align 8, !tbaa !37
  %34 = and i32 %.val101, 1073741824
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  %.val102 = load i32, ptr %2, align 8, !tbaa !37
  %36 = and i32 %.val102, 1073741824
  %.not77 = icmp ne i32 %36, 0
  %37 = icmp ugt ptr %29, %2
  %or.cond85 = and i1 %37, %.not77
  br i1 %or.cond85, label %240, label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr i8, ptr %29, i64 8
  %.val97 = load ptr, ptr %39, align 8, !tbaa !38
  %40 = load i32, ptr %.val97, align 4, !tbaa !39
  %.val96 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = load i32, ptr %.val96, align 4, !tbaa !39
  %.not78 = icmp eq i32 %40, %41
  br i1 %.not78, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !100
  %44 = tail call i32 @Fx_ManDivFindCubeFree(ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef %43, ptr poison)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %125

46:                                               ; preds = %42
  br i1 %.not81, label %47, label %240

47:                                               ; preds = %46
  %.val92 = load i32, ptr %30, align 4, !tbaa !36
  %.val91 = load i32, ptr %22, align 4, !tbaa !36
  %48 = icmp sgt i32 %.val92, %.val91
  %49 = load ptr, ptr %23, align 8, !tbaa !102
  %50 = load ptr, ptr %0, align 8, !tbaa !96
  %51 = getelementptr i8, ptr %50, i64 8
  %.val103 = load ptr, ptr %51, align 8, !tbaa !11
  br i1 %48, label %52, label %89

52:                                               ; preds = %47
  %53 = ptrtoint ptr %29 to i64
  %54 = ptrtoint ptr %.val103 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = load i32, ptr %49, align 8, !tbaa !37
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !38
  store i32 16, ptr %49, align 8, !tbaa !37
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #32
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #29
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !38
  store i32 %73, ptr %49, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !36
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %57, ptr %88, align 4, !tbaa !39
  br label %240

89:                                               ; preds = %47
  %90 = ptrtoint ptr %.val103 to i64
  %91 = sub i64 %24, %90
  %92 = lshr exact i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = load i32, ptr %49, align 8, !tbaa !37
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %89
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !38
  br label %Vec_IntPush.exit112

98:                                               ; preds = %89
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not9.i.i110 = icmp eq ptr %102, null
  br i1 %.not9.i.i110, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i111

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !38
  store i32 16, ptr %49, align 8, !tbaa !37
  br label %Vec_IntPush.exit112

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %.not9.i9.i109 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i109, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #32
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #29
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !38
  store i32 %109, ptr %49, align 8, !tbaa !37
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %118
  %120 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i111 ]
  %121 = load i32, ptr %94, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !36
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !39
  br label %240

125:                                              ; preds = %42
  %126 = load ptr, ptr %11, align 8, !tbaa !100
  %127 = getelementptr i8, ptr %126, i64 4
  %.val90 = load i32, ptr %127, align 4, !tbaa !36
  %128 = icmp eq i32 %.val90, 4
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 8
  %.val105 = load ptr, ptr %130, align 8, !tbaa !38
  %131 = tail call fastcc i32 @Fx_ManDivNormalize(ptr %.val105)
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 1, label %135
  ]

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !39
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !39
  br label %.thread

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !39
  br label %.thread

138:                                              ; preds = %129
  %139 = load i32, ptr %14, align 4, !tbaa !39
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !74
  %.not118 = icmp eq i32 %141, 0
  br i1 %.not118, label %.thread, label %240

.thread:                                          ; preds = %132, %135, %138, %125
  %142 = load i32, ptr %16, align 8, !tbaa !68
  %.not79 = icmp eq i32 %142, 0
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !100
  br i1 %.not79, label %146, label %143

143:                                              ; preds = %.thread
  %144 = getelementptr i8, ptr %.pre.pre, i64 4
  %.val89 = load i32, ptr %144, align 4, !tbaa !36
  %145 = icmp slt i32 %142, %.val89
  br i1 %145, label %240, label %146

146:                                              ; preds = %143, %.thread
  %147 = load i32, ptr %15, align 4, !tbaa !74
  %.not80 = icmp eq i32 %147, 0
  br i1 %.not80, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %.pre.pre, i64 4
  %.val88 = load i32, ptr %149, align 4, !tbaa !36
  %150 = icmp eq i32 %.val88, 3
  br i1 %150, label %240, label %151

151:                                              ; preds = %148, %146
  %152 = load ptr, ptr %17, align 8, !tbaa !105
  %153 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %152, ptr noundef %.pre.pre)
  %154 = load ptr, ptr %18, align 8, !tbaa !75
  br i1 %.not81, label %155, label %214

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %154, i64 4
  %.val98 = load i32, ptr %156, align 4, !tbaa !76
  %157 = icmp eq i32 %153, %.val98
  %.pre126 = load ptr, ptr %11, align 8, !tbaa !100
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %.pre126, i64 4
  %.val87 = load i32, ptr %159, align 4, !tbaa !36
  %160 = sub nsw i32 0, %.val87
  %161 = sitofp i32 %160 to double
  %162 = fadd double %161, 9.000000e-01
  %163 = icmp sgt i32 %.val87, 0
  br i1 %163, label %.lr.ph.i, label %Fx_ManComputeLevelDiv.exit

.lr.ph.i:                                         ; preds = %158
  %164 = getelementptr i8, ptr %.pre126, i64 8
  %.val10.i = load ptr, ptr %164, align 8, !tbaa !38
  %165 = load ptr, ptr %20, align 8, !tbaa !112
  %166 = getelementptr i8, ptr %165, i64 8
  %.val9.i = load ptr, ptr %166, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val87 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %174, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = ashr i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %173)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %167, !llvm.loop !130

.critedge.loopexit.i:                             ; preds = %167
  %175 = tail call range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %174, i32 800)
  %176 = uitofp nneg i32 %175 to double
  br label %Fx_ManComputeLevelDiv.exit

Fx_ManComputeLevelDiv.exit:                       ; preds = %158, %.critedge.loopexit.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %176, %.critedge.loopexit.i ]
  %177 = tail call double @llvm.fmuladd.f64(double %.0.lcssa.i, double -9.000000e-04, double %162)
  %178 = fptrunc double %177 to float
  %179 = load i32, ptr %154, align 8, !tbaa !131
  %180 = icmp eq i32 %153, %179
  br i1 %180, label %181, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Fx_ManComputeLevelDiv.exit
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !110
  br label %Vec_FltPush.exit

181:                                              ; preds = %Fx_ManComputeLevelDiv.exit
  %182 = icmp slt i32 %153, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  %.not9.i.i115 = icmp eq ptr %185, null
  br i1 %.not9.i.i115, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #32
  br label %Vec_FltGrow.exit.i

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8, !tbaa !110
  store i32 16, ptr %154, align 8, !tbaa !131
  br label %Vec_FltPush.exit

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %153, 1
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  %.not9.i10.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i10.i, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #32
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #29
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8, !tbaa !110
  store i32 %192, ptr %154, align 8, !tbaa !131
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %201
  %203 = phi ptr [ %.pre.i114, %.Vec_FltGrow.exit11_crit_edge.i ], [ %202, %201 ], [ %190, %Vec_FltGrow.exit.i ]
  %204 = load i32, ptr %156, align 4, !tbaa !76
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %156, align 4, !tbaa !76
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %203, i64 %206
  store float %178, ptr %207, align 4, !tbaa !87
  %.pre124 = load ptr, ptr %18, align 8, !tbaa !75
  %.pre125 = load ptr, ptr %11, align 8, !tbaa !100
  br label %208

208:                                              ; preds = %Vec_FltPush.exit, %155
  %209 = phi ptr [ %.pre125, %Vec_FltPush.exit ], [ %.pre126, %155 ]
  %210 = phi ptr [ %.pre124, %Vec_FltPush.exit ], [ %154, %155 ]
  %211 = getelementptr i8, ptr %209, i64 4
  %.val86 = load i32, ptr %211, align 4, !tbaa !36
  %212 = add i32 %44, -1
  %213 = add i32 %212, %.val86
  br label %219

214:                                              ; preds = %151
  %215 = load ptr, ptr %11, align 8, !tbaa !100
  %216 = getelementptr i8, ptr %215, i64 4
  %.val = load i32, ptr %216, align 4, !tbaa !36
  %217 = add i32 %44, %.val
  %218 = sub i32 1, %217
  br label %219

219:                                              ; preds = %214, %208
  %.sink = phi i32 [ %218, %214 ], [ %213, %208 ]
  %.sink145 = phi ptr [ %154, %214 ], [ %210, %208 ]
  %.sink140 = phi i32 [ -1, %214 ], [ 1, %208 ]
  %220 = sitofp i32 %.sink to float
  %221 = getelementptr i8, ptr %.sink145, i64 8
  %.val99 = load ptr, ptr %221, align 8, !tbaa !110
  %222 = sext i32 %153 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !87
  %225 = fadd float %224, %220
  store float %225, ptr %223, align 4, !tbaa !87
  %226 = load i32, ptr %19, align 4, !tbaa !148
  %227 = add nsw i32 %226, %.sink140
  store i32 %227, ptr %19, align 4, !tbaa !148
  br i1 %.not82, label %240, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %21, align 8, !tbaa !80
  %230 = load i32, ptr %229, align 8, !tbaa !134
  %231 = icmp slt i32 %153, %230
  br i1 %231, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !88
  %234 = sext i32 %153 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Vec_QueIsMember.exit.thread, label %238

238:                                              ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %229, i32 noundef %153)
  br label %240

Vec_QueIsMember.exit.thread:                      ; preds = %228, %Vec_QueIsMember.exit
  br i1 %.not81, label %239, label %240

239:                                              ; preds = %Vec_QueIsMember.exit.thread
  tail call fastcc void @Vec_QuePush(ptr noundef nonnull %229, i32 noundef %153)
  br label %240

240:                                              ; preds = %138, %35, %219, %Vec_QueIsMember.exit.thread, %239, %238, %148, %143, %46, %Vec_IntPush.exit112, %Vec_IntPush.exit, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %241 = load ptr, ptr %0, align 8, !tbaa !96
  %242 = getelementptr i8, ptr %241, i64 4
  %.val94 = load i32, ptr %242, align 4, !tbaa !3
  %243 = sext i32 %.val94 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %26, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %38, %240, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @Fx_ManDivNormalize(ptr captures(none) %.8.val) unnamed_addr #13 {
  %1 = load i32, ptr %.8.val, align 4, !tbaa !39
  %2 = and i32 %1, 1
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %2, %5
  %.unshifted = xor i32 %4, %1
  %6 = icmp ugt i32 %.unshifted, 3
  %or.cond.not = or i1 %6, %.not
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %8, 1
  br i1 %or.cond.not, label %17, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %2, %9
  %. = select i1 %16, i32 %8, i32 %12
  %.6 = select i1 %16, i32 %12, i32 %8
  br label %29

17:                                               ; preds = %0
  %.not71 = icmp ne i32 %5, %9
  %.unshifted72 = xor i32 %8, %4
  %18 = icmp ult i32 %.unshifted72, 4
  %or.cond1 = and i1 %.not71, %18
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = and i32 %20, 1
  br i1 %or.cond1, label %22, label %25

22:                                               ; preds = %17
  %23 = icmp eq i32 %2, %21
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %.7 = select i1 %.not, i32 %1, i32 %20
  %.8 = select i1 %.not, i32 %20, i32 %1
  br label %29

25:                                               ; preds = %17
  %.not73 = icmp eq i32 %9, %21
  %.unshifted74 = xor i32 %20, %8
  %26 = icmp ugt i32 %.unshifted74, 3
  %or.cond2.not5 = or i1 %.not73, %26
  %brmerge = or i1 %.not, %or.cond2.not5
  br i1 %brmerge, label %42, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %9, %2
  %.9 = select i1 %28, i32 %1, i32 %4
  %.10 = select i1 %28, i32 %4, i32 %1
  br label %29

29:                                               ; preds = %27, %24, %15
  %.069.in = phi i32 [ %1, %15 ], [ %8, %27 ], [ %4, %24 ]
  %.067.in = phi i32 [ %4, %15 ], [ %20, %27 ], [ %8, %24 ]
  %.064.in = phi i32 [ %., %15 ], [ %.9, %27 ], [ %.7, %24 ]
  %.063.in = phi i32 [ %.6, %15 ], [ %.10, %27 ], [ %.8, %24 ]
  %.063 = ashr i32 %.063.in, 1
  %.064 = ashr i32 %.064.in, 1
  %.067 = ashr i32 %.067.in, 1
  %.069 = ashr i32 %.069.in, 1
  %30 = and i32 %.069.in, 2
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %.170 = phi i32 [ %.067, %31 ], [ %.069, %29 ]
  %.168 = phi i32 [ %.069, %31 ], [ %.067, %29 ]
  %.165 = phi i32 [ %.063, %31 ], [ %.064, %29 ]
  %.1 = phi i32 [ %.064, %31 ], [ %.063, %29 ]
  %33 = and i32 %.165, 1
  %.2 = xor i32 %.1, %33
  %34 = shl nsw i32 %.170, 1
  store i32 %34, ptr %.8.val, align 4, !tbaa !39
  %35 = shl nsw i32 %.168, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !39
  %.266 = shl nsw i32 %.165, 1
  %37 = and i32 %.266, -4
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !39
  %39 = shl nsw i32 %.2, 1
  %40 = or disjoint i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %25, %22, %10, %32
  %.0 = phi i32 [ -1, %25 ], [ %33, %32 ], [ -1, %10 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateDivisors(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #30
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %1
  %.012.i.i = phi i32 [ 999, %1 ], [ %3, %.critedge.i.i.backedge ]
  %3 = add i32 %.012.i.i, 1
  %4 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %3, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i32 %.01116.i.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i.i = icmp ugt i32 %7, %3
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !136

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %5
  %.01116.i.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i.i ]
  %8 = urem i32 %3, %.01116.i.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.i.i.backedge, label %5

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %3
  store i32 %spec.store.select.i.i.i, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = sext i32 %spec.store.select.i.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !36
  %.not.i6.i = icmp eq ptr %14, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %16

16:                                               ; preds = %Abc_PrimeCudd.exit.i
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %16
  store ptr %10, ptr %2, align 8, !tbaa !106
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !36
  store i32 4000, ptr %19, align 8, !tbaa !37
  %21 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !108
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !36
  store i32 1000, ptr %24, align 8, !tbaa !37
  %26 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !105
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !76
  store i32 1000, ptr %30, align 8, !tbaa !131
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3242 = load i32, ptr %36, align 4, !tbaa !3
  %37 = icmp sgt i32 %.val3242, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %38 = icmp sgt i32 %.val32, 0
  br i1 %38, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Hsh_VecManStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Hsh_VecManStart.exit ]
  %39 = phi ptr [ %43, %.lr.ph ], [ %35, %Hsh_VecManStart.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val34 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %indvars.iv
  %42 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !96
  %44 = getelementptr i8, ptr %43, i64 4
  %.val32 = load i32, ptr %44, align 4, !tbaa !3
  %45 = sext i32 %.val32 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !150

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = phi ptr [ %51, %.critedge ], [ %43, %.critedge.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val33 = load ptr, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.val33, i64 %indvars.iv56
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = trunc nuw nsw i64 %indvars.iv.next57 to i32
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr nonnull poison)
  %51 = load ptr, ptr %0, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !3
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next57, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !151

.critedge2:                                       ; preds = %.critedge, %Hsh_VecManStart.exit, %.critedge.preheader
  %55 = load ptr, ptr %34, align 8, !tbaa !75
  %56 = getelementptr i8, ptr %55, i64 4
  %.val36 = load i32, ptr %56, align 4, !tbaa !76
  %57 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val36, i32 16)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %58, align 4, !tbaa !81
  %59 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %59, ptr %57, align 8, !tbaa !134
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %61, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !84
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %61, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %66, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !85
  %.val3547 = load i32, ptr %56, align 4, !tbaa !76
  %69 = icmp sgt i32 %.val3547, 0
  br i1 %69, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2, %78
  %70 = phi ptr [ %79, %78 ], [ %55, %.critedge2 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %78 ], [ 0, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val37 = load ptr, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv59
  %73 = load float, ptr %72, align 4, !tbaa !87
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph49
  %76 = load ptr, ptr %66, align 8, !tbaa !80
  %77 = trunc nuw nsw i64 %indvars.iv59 to i32
  tail call fastcc void @Vec_QuePush(ptr noundef %76, i32 noundef %77)
  %.pre = load ptr, ptr %34, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %.lr.ph49, %75
  %79 = phi ptr [ %70, %.lr.ph49 ], [ %.pre, %75 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val35 = load i32, ptr %80, align 4, !tbaa !76
  %81 = sext i32 %.val35 to i64
  %82 = icmp slt i64 %indvars.iv.next60, %81
  br i1 %82, label %.lr.ph49, label %.critedge4, !llvm.loop !152

.critedge4:                                       ; preds = %78, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManFindCommonPairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %.idx = shl nsw i64 %15, 2
  %16 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %.idx137 = shl nsw i64 %19, 2
  %20 = getelementptr inbounds i8, ptr %12, i64 %.idx137
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = icmp sgt i32 %14, 0
  %24 = icmp sgt i32 %18, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %8
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %6, i64 4
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %.lr.ph135, %.loopexit
  %.0133 = phi ptr [ %10, %.lr.ph135 ], [ %.1, %.loopexit ]
  %.071132 = phi ptr [ %12, %.lr.ph135 ], [ %.172, %.loopexit ]
  %32 = load i32, ptr %.0133, align 4, !tbaa !39
  %.val90 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %.val90, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %.val1.i = load ptr, ptr %35, align 8, !tbaa !38
  %36 = load i32, ptr %.val1.i, align 4, !tbaa !39
  %37 = load i32, ptr %.071132, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %.val90, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %.val1.i94 = load ptr, ptr %40, align 8, !tbaa !38
  %41 = load i32, ptr %.val1.i94, align 4, !tbaa !39
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %.preheader114, label %205

.preheader114:                                    ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  %44 = icmp ult ptr %43, %16
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 1, %.preheader114 ]
  %45 = phi ptr [ %52, %51 ], [ %43, %.preheader114 ]
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %.val90, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val1.i95 = load ptr, ptr %49, align 8, !tbaa !38
  %50 = load i32, ptr %.val1.i95, align 4, !tbaa !39
  %.not = icmp eq i32 %36, %50
  br i1 %.not, label %51, label %._crit_edge.loopexit

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0133, i64 %indvars.iv.next
  %53 = icmp ult ptr %52, %16
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %.lr.ph, %51
  %.073.lcssa.ph.in = phi i64 [ %indvars.iv.next, %51 ], [ %indvars.iv, %.lr.ph ]
  %.lcssa.ph = phi ptr [ %52, %51 ], [ %45, %.lr.ph ]
  %54 = and i64 %.073.lcssa.ph.in, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader114
  %.073.lcssa = phi i64 [ 1, %.preheader114 ], [ %54, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %43, %.preheader114 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.071132, i64 4
  %56 = icmp ult ptr %55, %20
  br i1 %56, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge, %63
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %63 ], [ 1, %._crit_edge ]
  %57 = phi ptr [ %64, %63 ], [ %55, %._crit_edge ]
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %.val90, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %.val1.i96 = load ptr, ptr %61, align 8, !tbaa !38
  %62 = load i32, ptr %.val1.i96, align 4, !tbaa !39
  %.not85 = icmp eq i32 %36, %62
  br i1 %.not85, label %63, label %._crit_edge124.loopexit

63:                                               ; preds = %.lr.ph123
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.071132, i64 %indvars.iv.next140
  %65 = icmp ult ptr %64, %20
  br i1 %65, label %.lr.ph123, label %._crit_edge124.loopexit, !llvm.loop !154

._crit_edge124.loopexit:                          ; preds = %.lr.ph123, %63
  %.076.lcssa.ph.in = phi i64 [ %indvars.iv.next140, %63 ], [ %indvars.iv139, %.lr.ph123 ]
  %.lcssa115.ph = phi ptr [ %64, %63 ], [ %57, %.lr.ph123 ]
  %66 = and i64 %.076.lcssa.ph.in, 4294967295
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge
  %.076.lcssa = phi i64 [ 1, %._crit_edge ], [ %66, %._crit_edge124.loopexit ]
  %.lcssa115 = phi ptr [ %55, %._crit_edge ], [ %.lcssa115.ph, %._crit_edge124.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge124, %204
  %indvars.iv147 = phi i64 [ 0, %._crit_edge124 ], [ %indvars.iv.next148, %204 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.0133, i64 %indvars.iv147
  br label %68

68:                                               ; preds = %.preheader, %Vec_IntEqual.exit.thread
  %indvars.iv143 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next144, %Vec_IntEqual.exit.thread ]
  %69 = load i32, ptr %67, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.071132, i64 %indvars.iv143
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %Vec_IntEqual.exit.thread, label %73

73:                                               ; preds = %68
  %.val88 = load ptr, ptr %26, align 8, !tbaa !11
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %.val88, i64 %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %.val88, i64 %76
  %78 = tail call i32 @Fx_ManDivFindCubeFree(ptr noundef %75, ptr noundef %77, ptr noundef %6, ptr poison)
  %.val = load i32, ptr %27, align 4, !tbaa !36
  %79 = icmp eq i32 %.val, 4
  br i1 %79, label %80, label %Fx_ManDivNormalize.exit

80:                                               ; preds = %73
  %.val89 = load ptr, ptr %28, align 8, !tbaa !38
  %81 = load i32, ptr %.val89, align 4, !tbaa !39
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %.val89, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = and i32 %84, 1
  %.not.i = icmp eq i32 %82, %85
  %.unshifted.i = xor i32 %84, %81
  %86 = icmp ugt i32 %.unshifted.i, 3
  %or.cond.not.i = or i1 %86, %.not.i
  %87 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = and i32 %88, 1
  br i1 %or.cond.not.i, label %97, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %Fx_ManDivNormalize.exit, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %82, %89
  %..i = select i1 %96, i32 %88, i32 %92
  %.6.i = select i1 %96, i32 %92, i32 %88
  br label %109

97:                                               ; preds = %80
  %.not71.i = icmp ne i32 %85, %89
  %.unshifted72.i = xor i32 %88, %84
  %98 = icmp ult i32 %.unshifted72.i, 4
  %or.cond1.i = and i1 %.not71.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = and i32 %100, 1
  br i1 %or.cond1.i, label %102, label %105

102:                                              ; preds = %97
  %103 = icmp eq i32 %82, %101
  br i1 %103, label %Fx_ManDivNormalize.exit, label %104

104:                                              ; preds = %102
  %.7.i = select i1 %.not.i, i32 %81, i32 %100
  %.8.i = select i1 %.not.i, i32 %100, i32 %81
  br label %109

105:                                              ; preds = %97
  %.not73.i = icmp eq i32 %89, %101
  %.unshifted74.i = xor i32 %100, %88
  %106 = icmp ugt i32 %.unshifted74.i, 3
  %or.cond2.not5.i = or i1 %.not73.i, %106
  %brmerge.i = or i1 %.not.i, %or.cond2.not5.i
  br i1 %brmerge.i, label %Fx_ManDivNormalize.exit, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %89, %82
  %.9.i = select i1 %108, i32 %81, i32 %84
  %.10.i = select i1 %108, i32 %84, i32 %81
  br label %109

109:                                              ; preds = %107, %104, %95
  %.069.in.i = phi i32 [ %81, %95 ], [ %88, %107 ], [ %84, %104 ]
  %.067.in.i = phi i32 [ %84, %95 ], [ %100, %107 ], [ %88, %104 ]
  %.064.in.i = phi i32 [ %..i, %95 ], [ %.9.i, %107 ], [ %.7.i, %104 ]
  %.063.in.i = phi i32 [ %.6.i, %95 ], [ %.10.i, %107 ], [ %.8.i, %104 ]
  %.063.i = ashr i32 %.063.in.i, 1
  %.064.i = ashr i32 %.064.in.i, 1
  %.067.i = ashr i32 %.067.in.i, 1
  %.069.i = ashr i32 %.069.in.i, 1
  %110 = and i32 %.069.in.i, 2
  %.not75.i = icmp eq i32 %110, 0
  br i1 %.not75.i, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %.170.i = phi i32 [ %.067.i, %111 ], [ %.069.i, %109 ]
  %.168.i = phi i32 [ %.069.i, %111 ], [ %.067.i, %109 ]
  %.165.i = phi i32 [ %.063.i, %111 ], [ %.064.i, %109 ]
  %.1.i = phi i32 [ %.064.i, %111 ], [ %.063.i, %109 ]
  %113 = and i32 %.165.i, 1
  %.2.i = xor i32 %.1.i, %113
  %114 = shl nsw i32 %.170.i, 1
  store i32 %114, ptr %.val89, align 4, !tbaa !39
  %115 = shl nsw i32 %.168.i, 1
  %116 = or disjoint i32 %115, 1
  store i32 %116, ptr %83, align 4, !tbaa !39
  %.266.i = shl nsw i32 %.165.i, 1
  %117 = and i32 %.266.i, -4
  store i32 %117, ptr %87, align 4, !tbaa !39
  %118 = shl nsw i32 %.2.i, 1
  %119 = or disjoint i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  store i32 %119, ptr %120, align 4, !tbaa !39
  %.pre = load i32, ptr %27, align 4, !tbaa !36
  br label %Fx_ManDivNormalize.exit

Fx_ManDivNormalize.exit:                          ; preds = %112, %105, %102, %90, %73
  %121 = phi i32 [ %.val, %73 ], [ 4, %105 ], [ %.pre, %112 ], [ 4, %90 ], [ 4, %102 ]
  %122 = phi i32 [ 0, %73 ], [ 0, %105 ], [ %113, %112 ], [ 0, %90 ], [ 0, %102 ]
  %123 = load i32, ptr %29, align 4, !tbaa !36
  %.not.i97 = icmp eq i32 %123, %121
  br i1 %.not.i97, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Fx_ManDivNormalize.exit
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.lr.ph.i, label %Vec_IntEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %125 = load ptr, ptr %30, align 8, !tbaa !38
  %126 = load ptr, ptr %28, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %128, !llvm.loop !155

128:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %.not10.i = icmp eq i32 %130, %132
  br i1 %.not10.i, label %127, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %127, %.preheader.i
  %133 = load i32, ptr %67, align 4, !tbaa !39
  %134 = load i32, ptr %21, align 4, !tbaa !36
  %135 = load i32, ptr %3, align 8, !tbaa !37
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntEqual.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

137:                                              ; preds = %Vec_IntEqual.exit
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 16, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #32
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #29
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %147, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %155
  %157 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i ]
  %158 = load i32, ptr %21, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !36
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  store i32 %133, ptr %161, align 4, !tbaa !39
  %162 = load i32, ptr %70, align 4, !tbaa !39
  %163 = load i32, ptr %21, align 4, !tbaa !36
  %164 = load i32, ptr %3, align 8, !tbaa !37
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %Vec_IntPush.exit104.sink.split, label %Vec_IntPush.exit104

Vec_IntPush.exit104.sink.split:                   ; preds = %Vec_IntPush.exit
  %166 = icmp slt i32 %163, 16
  %167 = shl nuw nsw i32 %163, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  %.sink182 = select i1 %166, i64 64, i64 %169
  %.sink = select i1 %166, i32 16, i32 %167
  %170 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %.sink182) #32
  store ptr %170, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %.sink, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %Vec_IntPush.exit104.sink.split, %Vec_IntPush.exit
  %171 = phi ptr [ %157, %Vec_IntPush.exit ], [ %170, %Vec_IntPush.exit104.sink.split ]
  %172 = load i32, ptr %21, align 4, !tbaa !36
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !36
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  store i32 %162, ptr %175, align 4, !tbaa !39
  %176 = load i32, ptr %22, align 4, !tbaa !36
  %177 = load i32, ptr %4, align 8, !tbaa !37
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit104
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

179:                                              ; preds = %Vec_IntPush.exit104
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %182, null
  br i1 %.not9.i.i109, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i110

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i108, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #32
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #29
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 %189, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %197
  %199 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %198, %197 ], [ %187, %Vec_IntGrow.exit.i110 ]
  %200 = load i32, ptr %22, align 4, !tbaa !36
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4, !tbaa !36
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %122, ptr %203, align 4, !tbaa !39
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %128, %Fx_ManDivNormalize.exit, %68, %Vec_IntPush.exit111
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %.076.lcssa
  br i1 %exitcond.not, label %204, label %68, !llvm.loop !156

204:                                              ; preds = %Vec_IntEqual.exit.thread
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %.073.lcssa
  br i1 %exitcond152.not, label %.loopexit, label %.preheader, !llvm.loop !157

205:                                              ; preds = %31
  %206 = icmp slt i32 %36, %41
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  br label %.loopexit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.071132, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %204, %207, %209
  %.172 = phi ptr [ %210, %209 ], [ %.071132, %207 ], [ %.lcssa115, %204 ]
  %.1 = phi ptr [ %.0133, %209 ], [ %208, %207 ], [ %.lcssa, %204 ]
  %211 = icmp ult ptr %.1, %16
  %212 = icmp ult ptr %.172, %20
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %31, label %._crit_edge136, !llvm.loop !158

._crit_edge136:                                   ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManUpdate(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %6
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr i8, ptr %15, i64 8
  %.val3.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !139
  %26 = getelementptr i8, ptr %12, i64 28
  store i32 %24, ptr %26, align 4, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr i8, ptr %12, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !141
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = load i32, ptr %5, align 8, !tbaa !37
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %30
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 16, ptr %5, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #32
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #29
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 %46, ptr %5, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !36
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %32, ptr %60, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %26, align 4, !tbaa !36
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %30, label %Vec_IntAppend.exit, !llvm.loop !160

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %3
  %.val16.i = load i32, ptr %10, align 4, !tbaa !36
  %63 = icmp sgt i32 %.val16.i, 0
  br i1 %63, label %.lr.ph.i416, label %Fx_ManDivFindPivots.exit

.lr.ph.i416:                                      ; preds = %Vec_IntAppend.exit
  %64 = getelementptr i8, ptr %5, i64 8
  %.val15.i = load ptr, ptr %64, align 8, !tbaa !38
  %65 = zext nneg i32 %.val16.i to i64
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i, %.lr.ph.i416
  %.0840 = phi i32 [ -1, %.lr.ph.i416 ], [ %.1841, %thread-pre-split.i ]
  %.0836 = phi i32 [ -1, %.lr.ph.i416 ], [ %.2838, %thread-pre-split.i ]
  %indvars.iv.i417 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i418, %thread-pre-split.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i417
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = and i32 %67, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = ashr i32 %67, 1
  %70 = icmp ne i32 %.0836, -1
  %71 = icmp eq i32 %.0840, -1
  %72 = and i1 %.not.i, %71
  %.1841 = select i1 %72, i32 %69, i32 %.0840
  %73 = select i1 %.not.i, i1 true, i1 %70
  %.2838 = select i1 %73, i32 %.0836, i32 %69
  %74 = icmp slt i32 %.1841, 0
  %75 = icmp slt i32 %.2838, 0
  %or.cond847.not852 = select i1 %74, i1 true, i1 %75
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %76 = icmp samesign ult i64 %indvars.iv.next.i418, %65
  %or.cond849 = select i1 %or.cond847.not852, i1 %76, i1 false
  br i1 %or.cond849, label %thread-pre-split.i, label %Fx_ManDivFindPivots.exit, !llvm.loop !161

Fx_ManDivFindPivots.exit:                         ; preds = %thread-pre-split.i, %Vec_IntAppend.exit
  %.2842 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.1841, %thread-pre-split.i ]
  %.3839 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.2838, %thread-pre-split.i ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !36
  %.val342 = load i32, ptr %10, align 4, !tbaa !36
  %80 = icmp eq i32 %.val342, 2
  %.pre1036 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %80, label %81, label %207

81:                                               ; preds = %Fx_ManDivFindPivots.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = xor i32 %.2842, 1
  %85 = getelementptr i8, ptr %83, i64 8
  %.val374 = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %.val374, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %.val1216.i = load i32, ptr %88, align 4, !tbaa !36
  %89 = icmp sgt i32 %.val1216.i, 0
  br i1 %89, label %.lr.ph.i420, label %Fx_ManCompressCubes.exit

.lr.ph.i420:                                      ; preds = %81
  %90 = getelementptr i8, ptr %87, i64 8
  %.val14.i = load ptr, ptr %90, align 8, !tbaa !38
  %91 = getelementptr i8, ptr %.pre1036, i64 8
  %.val13.i = load ptr, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %103, %.lr.ph.i420
  %.val1220.i = phi i32 [ %.val1216.i, %.lr.ph.i420 ], [ %.val12.i, %103 ]
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %103 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i420 ], [ %.1.i, %103 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i421
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %.val13.i, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  %.val.i422 = load i32, ptr %97, align 4, !tbaa !36
  %98 = icmp sgt i32 %.val.i422, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = add nsw i32 %.018.i, 1
  %101 = sext i32 %.018.i to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !39
  %.val12.pre.i = load i32, ptr %88, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %99, %92
  %.val12.i = phi i32 [ %.val12.pre.i, %99 ], [ %.val1220.i, %92 ]
  %.1.i = phi i32 [ %100, %99 ], [ %.018.i, %92 ]
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i421, 1
  %104 = sext i32 %.val12.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i423, %104
  br i1 %105, label %92, label %Fx_ManCompressCubes.exit, !llvm.loop !162

Fx_ManCompressCubes.exit:                         ; preds = %103, %81
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %.1.i, %103 ]
  store i32 %.0.lcssa.i, ptr %88, align 4, !tbaa !36
  %106 = xor i32 %.3839, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %.val374, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %.val1216.i424 = load i32, ptr %109, align 4, !tbaa !36
  %110 = icmp sgt i32 %.val1216.i424, 0
  %111 = getelementptr i8, ptr %108, i64 8
  %.val14.i427 = load ptr, ptr %111, align 8, !tbaa !38
  br i1 %110, label %.lr.ph.i426, label %Fx_ManCompressCubes.exit437

.lr.ph.i426:                                      ; preds = %Fx_ManCompressCubes.exit
  %112 = getelementptr i8, ptr %.pre1036, i64 8
  %.val13.i428 = load ptr, ptr %112, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %124, %.lr.ph.i426
  %.val1220.i429 = phi i32 [ %.val1216.i424, %.lr.ph.i426 ], [ %.val12.i433, %124 ]
  %indvars.iv.i430 = phi i64 [ 0, %.lr.ph.i426 ], [ %indvars.iv.next.i435, %124 ]
  %.018.i431 = phi i32 [ 0, %.lr.ph.i426 ], [ %.1.i434, %124 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i427, i64 %indvars.iv.i430
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %.val13.i428, i64 %116
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i432 = load i32, ptr %118, align 4, !tbaa !36
  %119 = icmp sgt i32 %.val.i432, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = add nsw i32 %.018.i431, 1
  %122 = sext i32 %.018.i431 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val14.i427, i64 %122
  store i32 %115, ptr %123, align 4, !tbaa !39
  %.val12.pre.i436 = load i32, ptr %109, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %120, %113
  %.val12.i433 = phi i32 [ %.val12.pre.i436, %120 ], [ %.val1220.i429, %113 ]
  %.1.i434 = phi i32 [ %121, %120 ], [ %.018.i431, %113 ]
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i430, 1
  %125 = sext i32 %.val12.i433 to i64
  %126 = icmp slt i64 %indvars.iv.next.i435, %125
  br i1 %126, label %113, label %Fx_ManCompressCubes.exit437, !llvm.loop !162

Fx_ManCompressCubes.exit437:                      ; preds = %124, %Fx_ManCompressCubes.exit
  %.0.lcssa.i425 = phi i32 [ 0, %Fx_ManCompressCubes.exit ], [ %.1.i434, %124 ]
  store i32 %.0.lcssa.i425, ptr %109, align 4, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %130 = load i32, ptr %88, align 4, !tbaa !36
  %131 = sext i32 %130 to i64
  %.idx.i = shl nsw i64 %131, 2
  %132 = getelementptr inbounds i8, ptr %128, i64 %.idx.i
  %133 = sext i32 %.0.lcssa.i425 to i64
  %.idx68.i = shl nsw i64 %133, 2
  %134 = getelementptr inbounds i8, ptr %.val14.i427, i64 %.idx68.i
  store i32 0, ptr %79, align 4, !tbaa !36
  %135 = icmp sgt i32 %130, 0
  %136 = icmp sgt i32 %.0.lcssa.i425, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %.lr.ph.i440, label %.preheader52.i

.lr.ph.i440:                                      ; preds = %Fx_ManCompressCubes.exit437
  %.phi.trans.insert.i.i441 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %139

.preheader52.i:                                   ; preds = %182, %Fx_ManCompressCubes.exit437
  %.046.lcssa.i = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.147.i, %182 ]
  %.043.lcssa.i = phi ptr [ %128, %Fx_ManCompressCubes.exit437 ], [ %.144.i, %182 ]
  %.040.lcssa.i = phi ptr [ %128, %Fx_ManCompressCubes.exit437 ], [ %.141.i, %182 ]
  %.0.lcssa.i438 = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.1.i442, %182 ]
  %138 = icmp ult ptr %.043.lcssa.i, %132
  br i1 %138, label %.lr.ph62.i, label %.preheader.i

139:                                              ; preds = %182, %.lr.ph.i440
  %.056.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.1.i442, %182 ]
  %.04055.i = phi ptr [ %128, %.lr.ph.i440 ], [ %.141.i, %182 ]
  %.04354.i = phi ptr [ %128, %.lr.ph.i440 ], [ %.144.i, %182 ]
  %.04653.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.147.i, %182 ]
  %140 = load i32, ptr %.04354.i, align 4, !tbaa !39
  %141 = load i32, ptr %.04653.i, align 4, !tbaa !39
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load i32, ptr %79, align 4, !tbaa !36
  %145 = load i32, ptr %78, align 8, !tbaa !37
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i.i443

.Vec_IntGrow.exit10_crit_edge.i.i443:             ; preds = %143
  %.pre.i.i444 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i445

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i.i.i447 = icmp eq ptr %150, null
  br i1 %.not9.i.i.i447, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i448

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i448

Vec_IntGrow.exit.i.i448:                          ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 16, ptr %78, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i9.i.i446 = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i.i446, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #32
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #29
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 %157, ptr %78, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

Vec_IntPush.exit.i445:                            ; preds = %165, %Vec_IntGrow.exit.i.i448, %.Vec_IntGrow.exit10_crit_edge.i.i443
  %167 = phi ptr [ %.pre.i.i444, %.Vec_IntGrow.exit10_crit_edge.i.i443 ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i.i448 ]
  %168 = load i32, ptr %79, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %79, align 4, !tbaa !36
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  store i32 %140, ptr %171, align 4, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %182

174:                                              ; preds = %139
  %175 = icmp slt i32 %140, %141
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %140, ptr %.04055.i, align 4, !tbaa !39
  br label %182

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %141, ptr %.056.i, align 4, !tbaa !39
  br label %182

182:                                              ; preds = %179, %176, %Vec_IntPush.exit.i445
  %.147.i = phi ptr [ %173, %Vec_IntPush.exit.i445 ], [ %.04653.i, %176 ], [ %180, %179 ]
  %.144.i = phi ptr [ %172, %Vec_IntPush.exit.i445 ], [ %177, %176 ], [ %.04354.i, %179 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i445 ], [ %178, %176 ], [ %.04055.i, %179 ]
  %.1.i442 = phi ptr [ %.056.i, %Vec_IntPush.exit.i445 ], [ %.056.i, %176 ], [ %181, %179 ]
  %183 = icmp ult ptr %.144.i, %132
  %184 = icmp ult ptr %.147.i, %134
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %139, label %.preheader52.i, !llvm.loop !163

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %189, %.lr.ph62.i ]
  %186 = icmp ult ptr %.046.lcssa.i, %134
  br i1 %186, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %189, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %187, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %188 = load i32, ptr %.24560.i, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %188, ptr %.24261.i, align 4, !tbaa !39
  %190 = icmp ult ptr %187, %132
  br i1 %190, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !164

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %193, %.lr.ph66.i ], [ %.0.lcssa.i438, %.preheader.i ]
  %.24864.i = phi ptr [ %191, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %192 = load i32, ptr %.24864.i, align 4, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %192, ptr %.265.i, align 4, !tbaa !39
  %194 = icmp ult ptr %191, %134
  br i1 %194, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !165

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i438, %.preheader.i ], [ %193, %.lr.ph66.i ]
  %195 = load ptr, ptr %127, align 8, !tbaa !38
  %196 = ptrtoint ptr %.242.lcssa.i to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %88, align 4, !tbaa !36
  %201 = load ptr, ptr %129, align 8, !tbaa !38
  %202 = ptrtoint ptr %.2.lcssa.i to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %109, align 4, !tbaa !36
  %.pre1035 = load ptr, ptr %0, align 8, !tbaa !96
  br label %207

207:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Fx_ManDivFindPivots.exit
  %208 = phi ptr [ %.pre1035, %Vec_IntTwoRemoveCommon.exit ], [ %.pre1036, %Fx_ManDivFindPivots.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = getelementptr i8, ptr %210, i64 8
  %.val370 = load ptr, ptr %211, align 8, !tbaa !11
  %212 = sext i32 %.2842 to i64
  %213 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %212
  %214 = getelementptr i8, ptr %213, i64 4
  %.val1216.i449 = load i32, ptr %214, align 4, !tbaa !36
  %215 = icmp sgt i32 %.val1216.i449, 0
  br i1 %215, label %.lr.ph.i451, label %Fx_ManCompressCubes.exit462

.lr.ph.i451:                                      ; preds = %207
  %216 = getelementptr i8, ptr %213, i64 8
  %.val14.i452 = load ptr, ptr %216, align 8, !tbaa !38
  %217 = getelementptr i8, ptr %208, i64 8
  %.val13.i453 = load ptr, ptr %217, align 8, !tbaa !11
  br label %218

218:                                              ; preds = %229, %.lr.ph.i451
  %.val1220.i454 = phi i32 [ %.val1216.i449, %.lr.ph.i451 ], [ %.val12.i458, %229 ]
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i460, %229 ]
  %.018.i456 = phi i32 [ 0, %.lr.ph.i451 ], [ %.1.i459, %229 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i452, i64 %indvars.iv.i455
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i8], ptr %.val13.i453, i64 %221
  %223 = getelementptr i8, ptr %222, i64 4
  %.val.i457 = load i32, ptr %223, align 4, !tbaa !36
  %224 = icmp sgt i32 %.val.i457, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = add nsw i32 %.018.i456, 1
  %227 = sext i32 %.018.i456 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %.val14.i452, i64 %227
  store i32 %220, ptr %228, align 4, !tbaa !39
  %.val12.pre.i461 = load i32, ptr %214, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %225, %218
  %.val12.i458 = phi i32 [ %.val12.pre.i461, %225 ], [ %.val1220.i454, %218 ]
  %.1.i459 = phi i32 [ %226, %225 ], [ %.018.i456, %218 ]
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i455, 1
  %230 = sext i32 %.val12.i458 to i64
  %231 = icmp slt i64 %indvars.iv.next.i460, %230
  br i1 %231, label %218, label %Fx_ManCompressCubes.exit462, !llvm.loop !162

Fx_ManCompressCubes.exit462:                      ; preds = %229, %207
  %.0.lcssa.i450 = phi i32 [ 0, %207 ], [ %.1.i459, %229 ]
  store i32 %.0.lcssa.i450, ptr %214, align 4, !tbaa !36
  %232 = sext i32 %.3839 to i64
  %233 = getelementptr inbounds [16 x i8], ptr %.val370, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4
  %.val1216.i463 = load i32, ptr %234, align 4, !tbaa !36
  %235 = icmp sgt i32 %.val1216.i463, 0
  br i1 %235, label %.lr.ph.i465, label %Fx_ManCompressCubes.exit476

.lr.ph.i465:                                      ; preds = %Fx_ManCompressCubes.exit462
  %236 = getelementptr i8, ptr %233, i64 8
  %.val14.i466 = load ptr, ptr %236, align 8, !tbaa !38
  %237 = getelementptr i8, ptr %208, i64 8
  %.val13.i467 = load ptr, ptr %237, align 8, !tbaa !11
  br label %238

238:                                              ; preds = %249, %.lr.ph.i465
  %.val1220.i468 = phi i32 [ %.val1216.i463, %.lr.ph.i465 ], [ %.val12.i472, %249 ]
  %indvars.iv.i469 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i474, %249 ]
  %.018.i470 = phi i32 [ 0, %.lr.ph.i465 ], [ %.1.i473, %249 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i466, i64 %indvars.iv.i469
  %240 = load i32, ptr %239, align 4, !tbaa !39
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i8], ptr %.val13.i467, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %.val.i471 = load i32, ptr %243, align 4, !tbaa !36
  %244 = icmp sgt i32 %.val.i471, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = add nsw i32 %.018.i470, 1
  %247 = sext i32 %.018.i470 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.val14.i466, i64 %247
  store i32 %240, ptr %248, align 4, !tbaa !39
  %.val12.pre.i475 = load i32, ptr %234, align 4, !tbaa !36
  br label %249

249:                                              ; preds = %245, %238
  %.val12.i472 = phi i32 [ %.val12.pre.i475, %245 ], [ %.val1220.i468, %238 ]
  %.1.i473 = phi i32 [ %246, %245 ], [ %.018.i470, %238 ]
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i469, 1
  %250 = sext i32 %.val12.i472 to i64
  %251 = icmp slt i64 %indvars.iv.next.i474, %250
  br i1 %251, label %238, label %Fx_ManCompressCubes.exit476, !llvm.loop !162

Fx_ManCompressCubes.exit476:                      ; preds = %249, %Fx_ManCompressCubes.exit462
  %.0.lcssa.i464 = phi i32 [ 0, %Fx_ManCompressCubes.exit462 ], [ %.1.i473, %249 ]
  store i32 %.0.lcssa.i464, ptr %234, align 4, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = load ptr, ptr %254, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !100
  tail call void @Fx_ManFindCommonPairs(ptr noundef %208, ptr noundef %213, ptr noundef %233, ptr noundef %253, ptr noundef %255, ptr noundef %5, ptr noundef %257, ptr poison)
  %258 = load ptr, ptr %77, align 8, !tbaa !97
  %259 = getelementptr i8, ptr %258, i64 4
  %.val341885 = load i32, ptr %259, align 4, !tbaa !36
  %260 = icmp sgt i32 %.val341885, 0
  br i1 %260, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fx_ManCompressCubes.exit476, %264
  %indvars.iv = phi i64 [ %indvars.iv.next, %264 ], [ 0, %Fx_ManCompressCubes.exit476 ]
  %261 = phi ptr [ %271, %264 ], [ %258, %Fx_ManCompressCubes.exit476 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !96
  %263 = getelementptr i8, ptr %262, i64 8
  %.val366 = load ptr, ptr %263, align 8, !tbaa !11
  %.not = icmp eq ptr %.val366, null
  br i1 %.not, label %.critedge, label %264

264:                                              ; preds = %.lr.ph
  %265 = getelementptr i8, ptr %261, i64 8
  %.val390 = load ptr, ptr %265, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.val390, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %.val366, i64 %268
  %270 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %269, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load ptr, ptr %77, align 8, !tbaa !97
  %272 = getelementptr i8, ptr %271, i64 4
  %.val341 = load i32, ptr %272, align 4, !tbaa !36
  %273 = sext i32 %.val341 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %.lr.ph, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %.lr.ph, %264, %Fx_ManCompressCubes.exit476
  %275 = phi ptr [ %258, %Fx_ManCompressCubes.exit476 ], [ %261, %.lr.ph ], [ %271, %264 ]
  %276 = load ptr, ptr %252, align 8, !tbaa !98
  %277 = getelementptr i8, ptr %276, i64 4
  %.val340888 = load i32, ptr %277, align 4, !tbaa !36
  %278 = icmp sgt i32 %.val340888, 0
  br i1 %278, label %.lr.ph891.preheader, label %.critedge2

.lr.ph891.preheader:                              ; preds = %.critedge
  %279 = load ptr, ptr %0, align 8, !tbaa !96
  %280 = getelementptr i8, ptr %279, i64 8
  %.val3651212 = load ptr, ptr %280, align 8, !tbaa !11
  %.not3101213 = icmp eq ptr %.val3651212, null
  br i1 %.not3101213, label %.critedge2.loopexit, label %.lr.ph1216

.lr.ph891:                                        ; preds = %.lr.ph1216
  %281 = load ptr, ptr %0, align 8, !tbaa !96
  %282 = getelementptr i8, ptr %281, i64 8
  %.val365 = load ptr, ptr %282, align 8, !tbaa !11
  %.not310 = icmp eq ptr %.val365, null
  br i1 %.not310, label %.critedge2.loopexit, label %.lr.ph1216, !llvm.loop !167

.lr.ph1216:                                       ; preds = %.lr.ph891.preheader, %.lr.ph891
  %.val3651215 = phi ptr [ %.val365, %.lr.ph891 ], [ %.val3651212, %.lr.ph891.preheader ]
  %283 = phi ptr [ %290, %.lr.ph891 ], [ %276, %.lr.ph891.preheader ]
  %indvars.iv9921214 = phi i64 [ %indvars.iv.next993, %.lr.ph891 ], [ 0, %.lr.ph891.preheader ]
  %284 = getelementptr i8, ptr %283, i64 8
  %.val389 = load ptr, ptr %284, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.val389, i64 %indvars.iv9921214
  %286 = load i32, ptr %285, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i8], ptr %.val3651215, i64 %287
  %289 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %288, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv9921214, 1
  %290 = load ptr, ptr %252, align 8, !tbaa !98
  %291 = getelementptr i8, ptr %290, i64 4
  %.val340 = load i32, ptr %291, align 4, !tbaa !36
  %292 = sext i32 %.val340 to i64
  %293 = icmp slt i64 %indvars.iv.next993, %292
  br i1 %293, label %.lr.ph891, label %..critedge2.loopexit_crit_edge, !llvm.loop !167

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph1216
  br label %.critedge2.loopexit, !llvm.loop !167

.critedge2.loopexit:                              ; preds = %.lr.ph891, %..critedge2.loopexit_crit_edge, %.lr.ph891.preheader
  %.lcssa882.ph = phi ptr [ %276, %.lr.ph891.preheader ], [ %290, %..critedge2.loopexit_crit_edge ], [ %290, %.lr.ph891 ]
  %.val340.lcssa.ph = phi i32 [ %.val340888, %.lr.ph891.preheader ], [ %.val340, %..critedge2.loopexit_crit_edge ], [ %.val340, %.lr.ph891 ]
  %.pre1037 = load ptr, ptr %77, align 8, !tbaa !97
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %294 = phi ptr [ %275, %.critedge ], [ %.pre1037, %.critedge2.loopexit ]
  %.lcssa882 = phi ptr [ %276, %.critedge ], [ %.lcssa882.ph, %.critedge2.loopexit ]
  %.val340.lcssa = phi i32 [ %.val340888, %.critedge ], [ %.val340.lcssa.ph, %.critedge2.loopexit ]
  %295 = load ptr, ptr %0, align 8, !tbaa !96
  %296 = getelementptr i8, ptr %294, i64 4
  %.val.i477 = load i32, ptr %296, align 4, !tbaa !36
  %297 = icmp sgt i32 %.val.i477, 0
  br i1 %297, label %.lr.ph.i478, label %Vec_WecMarkLevels.exit

.lr.ph.i478:                                      ; preds = %.critedge2
  %298 = getelementptr i8, ptr %294, i64 8
  %.val7.i479 = load ptr, ptr %298, align 8, !tbaa !38
  %299 = getelementptr i8, ptr %295, i64 8
  %.val6.i480 = load ptr, ptr %299, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i477 to i64
  br label %300

300:                                              ; preds = %300, %.lr.ph.i478
  %indvars.iv.i481 = phi i64 [ 0, %.lr.ph.i478 ], [ %indvars.iv.next.i482, %300 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i479, i64 %indvars.iv.i481
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x i8], ptr %.val6.i480, i64 %303
  %305 = load i32, ptr %304, align 8, !tbaa !37
  %306 = xor i32 %305, 1073741824
  store i32 %306, ptr %304, align 8, !tbaa !37
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i482, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMarkLevels.exit, label %300, !llvm.loop !168

Vec_WecMarkLevels.exit:                           ; preds = %300, %.critedge2
  %307 = icmp sgt i32 %.val340.lcssa, 0
  br i1 %307, label %.lr.ph.i484, label %Vec_WecMarkLevels.exit491

.lr.ph.i484:                                      ; preds = %Vec_WecMarkLevels.exit
  %308 = getelementptr i8, ptr %.lcssa882, i64 8
  %.val7.i485 = load ptr, ptr %308, align 8, !tbaa !38
  %309 = getelementptr i8, ptr %295, i64 8
  %.val6.i486 = load ptr, ptr %309, align 8, !tbaa !11
  %wide.trip.count.i487 = zext nneg i32 %.val340.lcssa to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i484
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i489, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i485, i64 %indvars.iv.i488
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i8], ptr %.val6.i486, i64 %313
  %315 = load i32, ptr %314, align 8, !tbaa !37
  %316 = xor i32 %315, 1073741824
  store i32 %316, ptr %314, align 8, !tbaa !37
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %Vec_WecMarkLevels.exit491, label %310, !llvm.loop !168

Vec_WecMarkLevels.exit491:                        ; preds = %310, %Vec_WecMarkLevels.exit
  br i1 %297, label %.lr.ph898, label %.critedge4

.lr.ph898:                                        ; preds = %Vec_WecMarkLevels.exit491
  %317 = getelementptr i8, ptr %0, i64 56
  br label %318

318:                                              ; preds = %.lr.ph898, %322
  %indvars.iv995 = phi i64 [ 0, %.lr.ph898 ], [ %indvars.iv.next996, %322 ]
  %319 = phi ptr [ %294, %.lr.ph898 ], [ %333, %322 ]
  %320 = load ptr, ptr %0, align 8, !tbaa !96
  %321 = getelementptr i8, ptr %320, i64 8
  %.val364 = load ptr, ptr %321, align 8, !tbaa !11
  %.not311 = icmp eq ptr %.val364, null
  br i1 %.not311, label %.critedge4.loopexit, label %322

322:                                              ; preds = %318
  %323 = getelementptr i8, ptr %319, i64 8
  %.val388 = load ptr, ptr %323, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.val388, i64 %indvars.iv995
  %325 = load i32, ptr %324, align 4, !tbaa !39
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %.val364, i64 %326
  %.val400 = load ptr, ptr %317, align 8, !tbaa !111
  %328 = getelementptr i8, ptr %327, i64 8
  %.val401 = load ptr, ptr %328, align 8, !tbaa !38
  %329 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %329, align 8, !tbaa !38
  %.val401.val = load i32, ptr %.val401, align 4, !tbaa !39
  %330 = sext i32 %.val401.val to i64
  %331 = getelementptr inbounds [4 x i8], ptr %.val400.val, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %332, ptr noundef nonnull %327, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %333 = load ptr, ptr %77, align 8, !tbaa !97
  %334 = getelementptr i8, ptr %333, i64 4
  %.val339 = load i32, ptr %334, align 4, !tbaa !36
  %335 = sext i32 %.val339 to i64
  %336 = icmp slt i64 %indvars.iv.next996, %335
  br i1 %336, label %318, label %.critedge4.loopexit, !llvm.loop !169

.critedge4.loopexit:                              ; preds = %322, %318
  %337 = phi ptr [ %333, %322 ], [ %319, %318 ]
  %.pre1038 = load ptr, ptr %252, align 8, !tbaa !98
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WecMarkLevels.exit491
  %338 = phi ptr [ %337, %.critedge4.loopexit ], [ %294, %Vec_WecMarkLevels.exit491 ]
  %339 = phi ptr [ %.pre1038, %.critedge4.loopexit ], [ %.lcssa882, %Vec_WecMarkLevels.exit491 ]
  %340 = getelementptr i8, ptr %339, i64 4
  %.val338900 = load i32, ptr %340, align 4, !tbaa !36
  %341 = icmp sgt i32 %.val338900, 0
  br i1 %341, label %.lr.ph903, label %.critedge6

.lr.ph903:                                        ; preds = %.critedge4
  %342 = getelementptr i8, ptr %0, i64 56
  %343 = load ptr, ptr %0, align 8, !tbaa !96
  %344 = getelementptr i8, ptr %343, i64 8
  %.val3631220 = load ptr, ptr %344, align 8, !tbaa !11
  %.not3121221 = icmp eq ptr %.val3631220, null
  br i1 %.not3121221, label %.critedge6.loopexit, label %.lr.ph1224

345:                                              ; preds = %.lr.ph1224
  %346 = load ptr, ptr %0, align 8, !tbaa !96
  %347 = getelementptr i8, ptr %346, i64 8
  %.val363 = load ptr, ptr %347, align 8, !tbaa !11
  %.not312 = icmp eq ptr %.val363, null
  br i1 %.not312, label %.critedge6.loopexit, label %.lr.ph1224, !llvm.loop !170

.lr.ph1224:                                       ; preds = %.lr.ph903, %345
  %.val3631223 = phi ptr [ %.val363, %345 ], [ %.val3631220, %.lr.ph903 ]
  %348 = phi ptr [ %359, %345 ], [ %339, %.lr.ph903 ]
  %indvars.iv9981222 = phi i64 [ %indvars.iv.next999, %345 ], [ 0, %.lr.ph903 ]
  %349 = getelementptr i8, ptr %348, i64 8
  %.val387 = load ptr, ptr %349, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.val387, i64 %indvars.iv9981222
  %351 = load i32, ptr %350, align 4, !tbaa !39
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x i8], ptr %.val3631223, i64 %352
  %.val402 = load ptr, ptr %342, align 8, !tbaa !111
  %354 = getelementptr i8, ptr %353, i64 8
  %.val403 = load ptr, ptr %354, align 8, !tbaa !38
  %355 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %355, align 8, !tbaa !38
  %.val403.val = load i32, ptr %.val403, align 4, !tbaa !39
  %356 = sext i32 %.val403.val to i64
  %357 = getelementptr inbounds [4 x i8], ptr %.val402.val, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %358, ptr noundef nonnull %353, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv9981222, 1
  %359 = load ptr, ptr %252, align 8, !tbaa !98
  %360 = getelementptr i8, ptr %359, i64 4
  %.val338 = load i32, ptr %360, align 4, !tbaa !36
  %361 = sext i32 %.val338 to i64
  %362 = icmp slt i64 %indvars.iv.next999, %361
  br i1 %362, label %345, label %..critedge6.loopexit_crit_edge, !llvm.loop !170

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph1224
  br label %.critedge6.loopexit, !llvm.loop !170

.critedge6.loopexit:                              ; preds = %345, %..critedge6.loopexit_crit_edge, %.lr.ph903
  %.lcssa881.ph = phi ptr [ %339, %.lr.ph903 ], [ %359, %..critedge6.loopexit_crit_edge ], [ %359, %345 ]
  %.val338.lcssa.ph = phi i32 [ %.val338900, %.lr.ph903 ], [ %.val338, %..critedge6.loopexit_crit_edge ], [ %.val338, %345 ]
  %.pre1039 = load ptr, ptr %77, align 8, !tbaa !97
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %363 = phi ptr [ %338, %.critedge4 ], [ %.pre1039, %.critedge6.loopexit ]
  %.lcssa881 = phi ptr [ %339, %.critedge4 ], [ %.lcssa881.ph, %.critedge6.loopexit ]
  %.val338.lcssa = phi i32 [ %.val338900, %.critedge4 ], [ %.val338.lcssa.ph, %.critedge6.loopexit ]
  %364 = load ptr, ptr %0, align 8, !tbaa !96
  %365 = getelementptr i8, ptr %363, i64 4
  %.val.i492 = load i32, ptr %365, align 4, !tbaa !36
  %366 = icmp sgt i32 %.val.i492, 0
  br i1 %366, label %.lr.ph.i493, label %Vec_WecUnmarkLevels.exit

.lr.ph.i493:                                      ; preds = %.critedge6
  %367 = getelementptr i8, ptr %363, i64 8
  %.val7.i494 = load ptr, ptr %367, align 8, !tbaa !38
  %368 = getelementptr i8, ptr %364, i64 8
  %.val6.i495 = load ptr, ptr %368, align 8, !tbaa !11
  %wide.trip.count.i496 = zext nneg i32 %.val.i492 to i64
  br label %369

369:                                              ; preds = %369, %.lr.ph.i493
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i498, %369 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i494, i64 %indvars.iv.i497
  %371 = load i32, ptr %370, align 4, !tbaa !39
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [16 x i8], ptr %.val6.i495, i64 %372
  %374 = load i32, ptr %373, align 8, !tbaa !37
  %375 = xor i32 %374, 1073741824
  store i32 %375, ptr %373, align 8, !tbaa !37
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i496
  br i1 %exitcond.not.i499, label %Vec_WecUnmarkLevels.exit, label %369, !llvm.loop !171

Vec_WecUnmarkLevels.exit:                         ; preds = %369, %.critedge6
  %376 = icmp sgt i32 %.val338.lcssa, 0
  br i1 %376, label %.lr.ph.i501, label %Vec_WecUnmarkLevels.exit508

.lr.ph.i501:                                      ; preds = %Vec_WecUnmarkLevels.exit
  %377 = getelementptr i8, ptr %.lcssa881, i64 8
  %.val7.i502 = load ptr, ptr %377, align 8, !tbaa !38
  %378 = getelementptr i8, ptr %364, i64 8
  %.val6.i503 = load ptr, ptr %378, align 8, !tbaa !11
  %wide.trip.count.i504 = zext nneg i32 %.val338.lcssa to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph.i501
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i506, %379 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i502, i64 %indvars.iv.i505
  %381 = load i32, ptr %380, align 4, !tbaa !39
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x i8], ptr %.val6.i503, i64 %382
  %384 = load i32, ptr %383, align 8, !tbaa !37
  %385 = xor i32 %384, 1073741824
  store i32 %385, ptr %383, align 8, !tbaa !37
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i504
  br i1 %exitcond.not.i507, label %Vec_WecUnmarkLevels.exit508, label %379, !llvm.loop !171

Vec_WecUnmarkLevels.exit508:                      ; preds = %379, %Vec_WecUnmarkLevels.exit
  %.unshifted = xor i32 %.3839, %.2842
  %386 = icmp ult i32 %.unshifted, 2
  br i1 %386, label %387, label %405

387:                                              ; preds = %Vec_WecUnmarkLevels.exit508
  %388 = load ptr, ptr %11, align 8, !tbaa !105
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !108
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !109
  %393 = getelementptr i8, ptr %392, i64 8
  %.val.i.i509 = load ptr, ptr %393, align 8, !tbaa !38
  %394 = getelementptr inbounds [4 x i8], ptr %.val.i.i509, i64 %6
  %395 = load i32, ptr %394, align 4, !tbaa !39
  %396 = getelementptr i8, ptr %390, i64 8
  %.val3.i.i510 = load ptr, ptr %396, align 8, !tbaa !38
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.val3.i.i510, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !137
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i32 %399, ptr %400, align 8, !tbaa !139
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 28
  store i32 %399, ptr %401, align 4, !tbaa !140
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store ptr %402, ptr %403, align 8, !tbaa !141
  %404 = icmp eq i32 %399, 2
  br i1 %404, label %.critedge8, label %405

405:                                              ; preds = %387, %Vec_WecUnmarkLevels.exit508
  %406 = load ptr, ptr %209, align 8, !tbaa !103
  %407 = getelementptr i8, ptr %406, i64 4
  %.val348 = load i32, ptr %407, align 4, !tbaa !3
  %408 = sdiv i32 %.val348, 2
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %410 = load ptr, ptr %409, align 8, !tbaa !111
  %411 = getelementptr i8, ptr %364, i64 4
  %.val347 = load i32, ptr %411, align 4, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !36
  %414 = load i32, ptr %410, align 8, !tbaa !37
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %405
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

416:                                              ; preds = %405
  %417 = icmp slt i32 %413, 16
  br i1 %417, label %418, label %426

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %420, null
  br i1 %.not9.i.i, label %423, label %421

421:                                              ; preds = %418
  %422 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %420, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

423:                                              ; preds = %418
  %424 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %423, %421
  %425 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %425, ptr %419, align 8, !tbaa !38
  store i32 16, ptr %410, align 8, !tbaa !37
  br label %Vec_IntPush.exit

426:                                              ; preds = %416
  %427 = shl nuw nsw i32 %413, 1
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %429, null
  %430 = zext nneg i32 %427 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i, label %434, label %432

432:                                              ; preds = %426
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #32
  br label %436

434:                                              ; preds = %426
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #29
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %428, align 8, !tbaa !38
  store i32 %427, ptr %410, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %436
  %438 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %437, %436 ], [ %425, %Vec_IntGrow.exit.i ]
  %439 = load i32, ptr %412, align 4, !tbaa !36
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %412, align 4, !tbaa !36
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %441
  store i32 %.val347, ptr %442, align 4, !tbaa !39
  %443 = load ptr, ptr %0, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = load i32, ptr %443, align 8, !tbaa !10
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i511 = getelementptr i8, ptr %443, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i511, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit

448:                                              ; preds = %Vec_IntPush.exit
  %449 = icmp slt i32 %445, 16
  br i1 %449, label %450, label %464

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %452, null
  br i1 %.not13.i.i, label %455, label %453

453:                                              ; preds = %450
  %454 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %452, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i

455:                                              ; preds = %450
  %456 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %451, align 8, !tbaa !11
  %458 = load i32, ptr %443, align 8, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [16 x i8], ptr %457, i64 %459
  %461 = sub nsw i32 16, %458
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %460, i8 0, i64 %463, i1 false)
  store i32 16, ptr %443, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

464:                                              ; preds = %448
  %465 = shl nuw nsw i32 %445, 1
  %466 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  %.not13.i10.i = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 4
  br i1 %.not13.i10.i, label %472, label %470

470:                                              ; preds = %464
  %471 = tail call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #32
  br label %474

472:                                              ; preds = %464
  %473 = tail call noalias ptr @malloc(i64 noundef %469) #29
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8, !tbaa !11
  %476 = load i32, ptr %443, align 8, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [16 x i8], ptr %475, i64 %477
  %479 = sub nsw i32 %465, %476
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %478, i8 0, i64 %481, i1 false)
  store i32 %465, ptr %443, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %474
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %475, %474 ], [ %457, %Vec_WecGrow.exit.i ]
  %482 = load i32, ptr %444, align 4, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %444, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 -16
  %487 = getelementptr inbounds i8, ptr %485, i64 -12
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %489 = load i32, ptr %486, align 8, !tbaa !37
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %.Vec_IntGrow.exit10_crit_edge.i512

.Vec_IntGrow.exit10_crit_edge.i512:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i513 = getelementptr inbounds i8, ptr %485, i64 -8
  %.pre.i514 = load ptr, ptr %.phi.trans.insert.i513, align 8, !tbaa !38
  br label %Vec_IntPush.exit518

491:                                              ; preds = %Vec_WecPushLevel.exit
  %492 = icmp slt i32 %488, 16
  br i1 %492, label %493, label %501

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %485, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !38
  %.not9.i.i516 = icmp eq ptr %495, null
  br i1 %.not9.i.i516, label %498, label %496

496:                                              ; preds = %493
  %497 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %495, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i517

498:                                              ; preds = %493
  %499 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i517

Vec_IntGrow.exit.i517:                            ; preds = %498, %496
  %500 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %500, ptr %494, align 8, !tbaa !38
  store i32 16, ptr %486, align 8, !tbaa !37
  br label %Vec_IntPush.exit518

501:                                              ; preds = %491
  %502 = shl nuw nsw i32 %488, 1
  %503 = getelementptr inbounds i8, ptr %485, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !38
  %.not9.i9.i515 = icmp eq ptr %504, null
  %505 = zext nneg i32 %502 to i64
  %506 = shl nuw nsw i64 %505, 2
  br i1 %.not9.i9.i515, label %509, label %507

507:                                              ; preds = %501
  %508 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %506) #32
  br label %511

509:                                              ; preds = %501
  %510 = tail call noalias ptr @malloc(i64 noundef %506) #29
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %503, align 8, !tbaa !38
  store i32 %502, ptr %486, align 8, !tbaa !37
  br label %Vec_IntPush.exit518

Vec_IntPush.exit518:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i512, %Vec_IntGrow.exit.i517, %511
  %513 = phi ptr [ %.pre.i514, %.Vec_IntGrow.exit10_crit_edge.i512 ], [ %512, %511 ], [ %500, %Vec_IntGrow.exit.i517 ]
  %514 = load i32, ptr %487, align 4, !tbaa !36
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %487, align 4, !tbaa !36
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %513, i64 %516
  store i32 %408, ptr %517, align 4, !tbaa !39
  %.val336 = load i32, ptr %10, align 4, !tbaa !36
  %518 = icmp eq i32 %.val336, 2
  br i1 %518, label %519, label %570

519:                                              ; preds = %Vec_IntPush.exit518
  %520 = xor i32 %.2842, 1
  %521 = load i32, ptr %487, align 4, !tbaa !36
  %522 = load i32, ptr %486, align 8, !tbaa !37
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %Vec_IntPush.exit525

524:                                              ; preds = %519
  %525 = icmp slt i32 %521, 16
  br i1 %525, label %Vec_IntGrow.exit.i524, label %528

Vec_IntGrow.exit.i524:                            ; preds = %524
  %526 = getelementptr inbounds i8, ptr %485, i64 -8
  %527 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %513, i64 noundef 64) #32
  store ptr %527, ptr %526, align 8, !tbaa !38
  br label %Vec_IntPush.exit525.sink.split

528:                                              ; preds = %524
  %529 = shl nuw nsw i32 %521, 1
  %530 = getelementptr inbounds i8, ptr %485, i64 -8
  %531 = zext nneg i32 %529 to i64
  %532 = shl nuw nsw i64 %531, 2
  %533 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %532) #32
  store ptr %533, ptr %530, align 8, !tbaa !38
  br label %Vec_IntPush.exit525.sink.split

Vec_IntPush.exit525.sink.split:                   ; preds = %528, %Vec_IntGrow.exit.i524
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i524 ], [ %529, %528 ]
  %.ph1174 = phi ptr [ %527, %Vec_IntGrow.exit.i524 ], [ %533, %528 ]
  store i32 %.sink, ptr %486, align 8, !tbaa !37
  br label %Vec_IntPush.exit525

Vec_IntPush.exit525:                              ; preds = %Vec_IntPush.exit525.sink.split, %519
  %534 = phi ptr [ %513, %519 ], [ %.ph1174, %Vec_IntPush.exit525.sink.split ]
  %535 = load i32, ptr %487, align 4, !tbaa !36
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %487, align 4, !tbaa !36
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %534, i64 %537
  store i32 %520, ptr %538, align 4, !tbaa !39
  %539 = xor i32 %.3839, 1
  %540 = load i32, ptr %487, align 4, !tbaa !36
  %541 = load i32, ptr %486, align 8, !tbaa !37
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %Vec_IntPush.exit532

543:                                              ; preds = %Vec_IntPush.exit525
  %544 = icmp slt i32 %540, 16
  br i1 %544, label %Vec_IntGrow.exit.i531, label %547

Vec_IntGrow.exit.i531:                            ; preds = %543
  %545 = getelementptr inbounds i8, ptr %485, i64 -8
  %546 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %534, i64 noundef 64) #32
  store ptr %546, ptr %545, align 8, !tbaa !38
  br label %Vec_IntPush.exit532.sink.split

547:                                              ; preds = %543
  %548 = shl nuw nsw i32 %540, 1
  %549 = getelementptr inbounds i8, ptr %485, i64 -8
  %550 = zext nneg i32 %548 to i64
  %551 = shl nuw nsw i64 %550, 2
  %552 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %551) #32
  store ptr %552, ptr %549, align 8, !tbaa !38
  br label %Vec_IntPush.exit532.sink.split

Vec_IntPush.exit532.sink.split:                   ; preds = %547, %Vec_IntGrow.exit.i531
  %.sink1175 = phi i32 [ 16, %Vec_IntGrow.exit.i531 ], [ %548, %547 ]
  %.val10.i.ph = phi ptr [ %546, %Vec_IntGrow.exit.i531 ], [ %552, %547 ]
  store i32 %.sink1175, ptr %486, align 8, !tbaa !37
  br label %Vec_IntPush.exit532

Vec_IntPush.exit532:                              ; preds = %Vec_IntPush.exit532.sink.split, %Vec_IntPush.exit525
  %.val10.i = phi ptr [ %534, %Vec_IntPush.exit525 ], [ %.val10.i.ph, %Vec_IntPush.exit532.sink.split ]
  %553 = load i32, ptr %487, align 4, !tbaa !36
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %487, align 4, !tbaa !36
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %555
  store i32 %539, ptr %556, align 4, !tbaa !39
  %.val.i533 = load i32, ptr %487, align 4, !tbaa !36
  %557 = icmp sgt i32 %.val.i533, 1
  br i1 %557, label %.lr.ph.i535, label %Fx_ManComputeLevelCube.exit

.lr.ph.i535:                                      ; preds = %Vec_IntPush.exit532
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !112
  %560 = getelementptr i8, ptr %559, i64 8
  %.val9.i = load ptr, ptr %560, align 8, !tbaa !38
  %wide.trip.count.i536 = zext nneg i32 %.val.i533 to i64
  br label %561

561:                                              ; preds = %561, %.lr.ph.i535
  %indvars.iv.i537 = phi i64 [ 1, %.lr.ph.i535 ], [ %indvars.iv.next.i538, %561 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i535 ], [ %568, %561 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i537
  %563 = load i32, ptr %562, align 4, !tbaa !39
  %564 = ashr i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !39
  %568 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %567)
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i539 = icmp eq i64 %indvars.iv.next.i538, %wide.trip.count.i536
  br i1 %exitcond.not.i539, label %Fx_ManComputeLevelCube.exit.loopexit, label %561, !llvm.loop !114

Fx_ManComputeLevelCube.exit.loopexit:             ; preds = %561
  %569 = add nuw nsw i32 %568, 1
  br label %Fx_ManComputeLevelCube.exit

570:                                              ; preds = %Vec_IntPush.exit518
  %571 = load ptr, ptr %0, align 8, !tbaa !96
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !3
  %574 = load i32, ptr %571, align 8, !tbaa !10
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %.Vec_WecGrow.exit11_crit_edge.i540

.Vec_WecGrow.exit11_crit_edge.i540:               ; preds = %570
  %.phi.trans.insert.i541 = getelementptr i8, ptr %571, i64 8
  %.val8.pre.i542 = load ptr, ptr %.phi.trans.insert.i541, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit547

576:                                              ; preds = %570
  %577 = icmp slt i32 %573, 16
  br i1 %577, label %578, label %592

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  %.not13.i.i545 = icmp eq ptr %580, null
  br i1 %.not13.i.i545, label %583, label %581

581:                                              ; preds = %578
  %582 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %580, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i546

583:                                              ; preds = %578
  %584 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i546

Vec_WecGrow.exit.i546:                            ; preds = %583, %581
  %585 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %585, ptr %579, align 8, !tbaa !11
  %586 = load i32, ptr %571, align 8, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x i8], ptr %585, i64 %587
  %589 = sub nsw i32 16, %586
  %590 = sext i32 %589 to i64
  %591 = shl nsw i64 %590, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %591, i1 false)
  store i32 16, ptr %571, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit547

592:                                              ; preds = %576
  %593 = shl nuw nsw i32 %573, 1
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !11
  %.not13.i10.i544 = icmp eq ptr %595, null
  %596 = zext nneg i32 %593 to i64
  %597 = shl nuw nsw i64 %596, 4
  br i1 %.not13.i10.i544, label %600, label %598

598:                                              ; preds = %592
  %599 = tail call ptr @realloc(ptr noundef nonnull %595, i64 noundef %597) #32
  br label %602

600:                                              ; preds = %592
  %601 = tail call noalias ptr @malloc(i64 noundef %597) #29
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %594, align 8, !tbaa !11
  %604 = load i32, ptr %571, align 8, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [16 x i8], ptr %603, i64 %605
  %607 = sub nsw i32 %593, %604
  %608 = sext i32 %607 to i64
  %609 = shl nsw i64 %608, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %606, i8 0, i64 %609, i1 false)
  store i32 %593, ptr %571, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit547

Vec_WecPushLevel.exit547:                         ; preds = %.Vec_WecGrow.exit11_crit_edge.i540, %Vec_WecGrow.exit.i546, %602
  %.val8.i543 = phi ptr [ %.val8.pre.i542, %.Vec_WecGrow.exit11_crit_edge.i540 ], [ %603, %602 ], [ %585, %Vec_WecGrow.exit.i546 ]
  %610 = load i32, ptr %572, align 4, !tbaa !3
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %572, align 4, !tbaa !3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [16 x i8], ptr %.val8.i543, i64 %612
  %614 = getelementptr inbounds i8, ptr %613, i64 -16
  %615 = load ptr, ptr %0, align 8, !tbaa !96
  %616 = getelementptr i8, ptr %615, i64 4
  %.val346 = load i32, ptr %616, align 4, !tbaa !3
  %617 = getelementptr i8, ptr %615, i64 8
  %.val362 = load ptr, ptr %617, align 8, !tbaa !11
  %618 = sext i32 %.val346 to i64
  %619 = getelementptr [16 x i8], ptr %.val362, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -32
  %621 = getelementptr inbounds i8, ptr %613, i64 -12
  %622 = load i32, ptr %621, align 4, !tbaa !36
  %623 = load i32, ptr %614, align 8, !tbaa !37
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %.Vec_IntGrow.exit10_crit_edge.i548

.Vec_IntGrow.exit10_crit_edge.i548:               ; preds = %Vec_WecPushLevel.exit547
  %.phi.trans.insert.i549 = getelementptr inbounds i8, ptr %613, i64 -8
  %.pre.i550 = load ptr, ptr %.phi.trans.insert.i549, align 8, !tbaa !38
  br label %Vec_IntPush.exit554

625:                                              ; preds = %Vec_WecPushLevel.exit547
  %626 = icmp slt i32 %622, 16
  br i1 %626, label %627, label %635

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %613, i64 -8
  %629 = load ptr, ptr %628, align 8, !tbaa !38
  %.not9.i.i552 = icmp eq ptr %629, null
  br i1 %.not9.i.i552, label %632, label %630

630:                                              ; preds = %627
  %631 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %629, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i553

632:                                              ; preds = %627
  %633 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i553

Vec_IntGrow.exit.i553:                            ; preds = %632, %630
  %634 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %634, ptr %628, align 8, !tbaa !38
  store i32 16, ptr %614, align 8, !tbaa !37
  br label %Vec_IntPush.exit554

635:                                              ; preds = %625
  %636 = shl nuw nsw i32 %622, 1
  %637 = getelementptr inbounds i8, ptr %613, i64 -8
  %638 = load ptr, ptr %637, align 8, !tbaa !38
  %.not9.i9.i551 = icmp eq ptr %638, null
  %639 = zext nneg i32 %636 to i64
  %640 = shl nuw nsw i64 %639, 2
  br i1 %.not9.i9.i551, label %643, label %641

641:                                              ; preds = %635
  %642 = tail call ptr @realloc(ptr noundef nonnull %638, i64 noundef %640) #32
  br label %645

643:                                              ; preds = %635
  %644 = tail call noalias ptr @malloc(i64 noundef %640) #29
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %646, ptr %637, align 8, !tbaa !38
  store i32 %636, ptr %614, align 8, !tbaa !37
  br label %Vec_IntPush.exit554

Vec_IntPush.exit554:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i548, %Vec_IntGrow.exit.i553, %645
  %647 = phi ptr [ %.pre.i550, %.Vec_IntGrow.exit10_crit_edge.i548 ], [ %646, %645 ], [ %634, %Vec_IntGrow.exit.i553 ]
  %648 = load i32, ptr %621, align 4, !tbaa !36
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %621, align 4, !tbaa !36
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %647, i64 %650
  store i32 %408, ptr %651, align 4, !tbaa !39
  %.val3443.i = load i32, ptr %10, align 4, !tbaa !36
  %652 = icmp sgt i32 %.val3443.i, 0
  br i1 %652, label %.lr.ph.i555, label %Fx_ManDivAddLits.exit

.lr.ph.i555:                                      ; preds = %Vec_IntPush.exit554
  %653 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i556 = getelementptr i8, ptr %613, i64 -8
  %654 = getelementptr i8, ptr %619, i64 -28
  %.phi.trans.insert.i37.i = getelementptr i8, ptr %619, i64 -24
  br label %655

655:                                              ; preds = %714, %.lr.ph.i555
  %indvars.iv.i557 = phi i64 [ 0, %.lr.ph.i555 ], [ %indvars.iv.next.i562, %714 ]
  %.val35.i = load ptr, ptr %653, align 8, !tbaa !38
  %656 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i, i64 %indvars.iv.i557
  %657 = load i32, ptr %656, align 4, !tbaa !39
  %658 = and i32 %657, 1
  %.not.i558 = icmp eq i32 %658, 0
  %659 = ashr i32 %657, 1
  br i1 %.not.i558, label %687, label %660

660:                                              ; preds = %655
  %661 = load i32, ptr %621, align 4, !tbaa !36
  %662 = load i32, ptr %614, align 8, !tbaa !37
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %.Vec_IntGrow.exit10_crit_edge.i.i559

.Vec_IntGrow.exit10_crit_edge.i.i559:             ; preds = %660
  %.pre.i.i560 = load ptr, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i561

664:                                              ; preds = %660
  %665 = icmp slt i32 %661, 16
  br i1 %665, label %666, label %673

666:                                              ; preds = %664
  %667 = load ptr, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  %.not9.i.i.i565 = icmp eq ptr %667, null
  br i1 %.not9.i.i.i565, label %670, label %668

668:                                              ; preds = %666
  %669 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i566

670:                                              ; preds = %666
  %671 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i566

Vec_IntGrow.exit.i.i566:                          ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  store i32 16, ptr %614, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i561

673:                                              ; preds = %664
  %674 = shl nuw nsw i32 %661, 1
  %675 = load ptr, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  %.not9.i9.i.i564 = icmp eq ptr %675, null
  %676 = zext nneg i32 %674 to i64
  %677 = shl nuw nsw i64 %676, 2
  br i1 %.not9.i9.i.i564, label %680, label %678

678:                                              ; preds = %673
  %679 = tail call ptr @realloc(ptr noundef nonnull %675, i64 noundef %677) #32
  br label %682

680:                                              ; preds = %673
  %681 = tail call noalias ptr @malloc(i64 noundef %677) #29
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  store i32 %674, ptr %614, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i561

Vec_IntPush.exit.i561:                            ; preds = %682, %Vec_IntGrow.exit.i.i566, %.Vec_IntGrow.exit10_crit_edge.i.i559
  %684 = phi ptr [ %.pre.i.i560, %.Vec_IntGrow.exit10_crit_edge.i.i559 ], [ %683, %682 ], [ %672, %Vec_IntGrow.exit.i.i566 ]
  %685 = load i32, ptr %621, align 4, !tbaa !36
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %621, align 4, !tbaa !36
  br label %714

687:                                              ; preds = %655
  %688 = load i32, ptr %654, align 4, !tbaa !36
  %689 = load i32, ptr %620, align 8, !tbaa !37
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %687
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit42.i

691:                                              ; preds = %687
  %692 = icmp slt i32 %688, 16
  br i1 %692, label %693, label %700

693:                                              ; preds = %691
  %694 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i.i40.i = icmp eq ptr %694, null
  br i1 %.not9.i.i40.i, label %697, label %695

695:                                              ; preds = %693
  %696 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %694, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i41.i

697:                                              ; preds = %693
  %698 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %697, %695
  %699 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %699, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 16, ptr %620, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

700:                                              ; preds = %691
  %701 = shl nuw nsw i32 %688, 1
  %702 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i9.i39.i = icmp eq ptr %702, null
  %703 = zext nneg i32 %701 to i64
  %704 = shl nuw nsw i64 %703, 2
  br i1 %.not9.i9.i39.i, label %707, label %705

705:                                              ; preds = %700
  %706 = tail call ptr @realloc(ptr noundef nonnull %702, i64 noundef %704) #32
  br label %709

707:                                              ; preds = %700
  %708 = tail call noalias ptr @malloc(i64 noundef %704) #29
  br label %709

709:                                              ; preds = %707, %705
  %710 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %710, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 %701, ptr %620, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %709, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %711 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %710, %709 ], [ %699, %Vec_IntGrow.exit.i41.i ]
  %712 = load i32, ptr %654, align 4, !tbaa !36
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %654, align 4, !tbaa !36
  br label %714

714:                                              ; preds = %Vec_IntPush.exit42.i, %Vec_IntPush.exit.i561
  %.sink.i = phi i32 [ %685, %Vec_IntPush.exit.i561 ], [ %712, %Vec_IntPush.exit42.i ]
  %.sink57.i = phi ptr [ %684, %Vec_IntPush.exit.i561 ], [ %711, %Vec_IntPush.exit42.i ]
  %715 = sext i32 %.sink.i to i64
  %716 = getelementptr inbounds [4 x i8], ptr %.sink57.i, i64 %715
  store i32 %659, ptr %716, align 4, !tbaa !39
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i557, 1
  %.val34.i = load i32, ptr %10, align 4, !tbaa !36
  %717 = sext i32 %.val34.i to i64
  %718 = icmp slt i64 %indvars.iv.next.i562, %717
  br i1 %718, label %655, label %.critedge.i, !llvm.loop !172

.critedge.i:                                      ; preds = %714
  %719 = icmp eq i32 %.val34.i, 4
  br i1 %719, label %720, label %Fx_ManDivAddLits.exit

720:                                              ; preds = %.critedge.i
  %.val32.i = load i32, ptr %654, align 4, !tbaa !36
  %721 = icmp eq i32 %.val32.i, 3
  br i1 %721, label %722, label %Fx_ManDivAddLits.exit

722:                                              ; preds = %720
  %.val31.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %723 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !39
  %725 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !39
  %727 = icmp sgt i32 %724, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %722
  store i32 %726, ptr %723, align 4, !tbaa !39
  store i32 %724, ptr %725, align 4, !tbaa !39
  br label %729

729:                                              ; preds = %728, %722
  %.val.i563 = load ptr, ptr %.phi.trans.insert.i.i556, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw i8, ptr %.val.i563, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !39
  %732 = getelementptr inbounds nuw i8, ptr %.val.i563, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !39
  %734 = icmp sgt i32 %731, %733
  br i1 %734, label %735, label %Fx_ManDivAddLits.exit

735:                                              ; preds = %729
  store i32 %733, ptr %730, align 4, !tbaa !39
  store i32 %731, ptr %732, align 4, !tbaa !39
  br label %Fx_ManDivAddLits.exit

Fx_ManDivAddLits.exit:                            ; preds = %Vec_IntPush.exit554, %.critedge.i, %720, %729, %735
  %736 = getelementptr i8, ptr %619, i64 -28
  %.val.i567 = load i32, ptr %736, align 4, !tbaa !36
  %737 = icmp sgt i32 %.val.i567, 1
  br i1 %737, label %.lr.ph.i570, label %Fx_ManComputeLevelCube.exit578

.lr.ph.i570:                                      ; preds = %Fx_ManDivAddLits.exit
  %738 = getelementptr i8, ptr %619, i64 -24
  %.val10.i571 = load ptr, ptr %738, align 8, !tbaa !38
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %740 = load ptr, ptr %739, align 8, !tbaa !112
  %741 = getelementptr i8, ptr %740, i64 8
  %.val9.i572 = load ptr, ptr %741, align 8, !tbaa !38
  %wide.trip.count.i573 = zext nneg i32 %.val.i567 to i64
  br label %742

742:                                              ; preds = %742, %.lr.ph.i570
  %indvars.iv.i574 = phi i64 [ 1, %.lr.ph.i570 ], [ %indvars.iv.next.i576, %742 ]
  %.012.i575 = phi i32 [ 0, %.lr.ph.i570 ], [ %749, %742 ]
  %743 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i571, i64 %indvars.iv.i574
  %744 = load i32, ptr %743, align 4, !tbaa !39
  %745 = ashr i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %.val9.i572, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !39
  %749 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i575, i32 %748)
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i573
  br i1 %exitcond.not.i577, label %Fx_ManComputeLevelCube.exit578, label %742, !llvm.loop !114

Fx_ManComputeLevelCube.exit578:                   ; preds = %742, %Fx_ManDivAddLits.exit
  %.0.lcssa.i569 = phi i32 [ 0, %Fx_ManDivAddLits.exit ], [ %749, %742 ]
  %.val.i579 = load i32, ptr %621, align 4, !tbaa !36
  %750 = icmp sgt i32 %.val.i579, 1
  br i1 %750, label %.lr.ph.i582, label %Fx_ManComputeLevelCube.exit590

.lr.ph.i582:                                      ; preds = %Fx_ManComputeLevelCube.exit578
  %751 = getelementptr i8, ptr %613, i64 -8
  %.val10.i583 = load ptr, ptr %751, align 8, !tbaa !38
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %753 = load ptr, ptr %752, align 8, !tbaa !112
  %754 = getelementptr i8, ptr %753, i64 8
  %.val9.i584 = load ptr, ptr %754, align 8, !tbaa !38
  %wide.trip.count.i585 = zext nneg i32 %.val.i579 to i64
  br label %755

755:                                              ; preds = %755, %.lr.ph.i582
  %indvars.iv.i586 = phi i64 [ 1, %.lr.ph.i582 ], [ %indvars.iv.next.i588, %755 ]
  %.012.i587 = phi i32 [ 0, %.lr.ph.i582 ], [ %762, %755 ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i583, i64 %indvars.iv.i586
  %757 = load i32, ptr %756, align 4, !tbaa !39
  %758 = ashr i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %.val9.i584, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !39
  %762 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i587, i32 %761)
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, %wide.trip.count.i585
  br i1 %exitcond.not.i589, label %Fx_ManComputeLevelCube.exit590, label %755, !llvm.loop !114

Fx_ManComputeLevelCube.exit590:                   ; preds = %755, %Fx_ManComputeLevelCube.exit578
  %.0.lcssa.i581 = phi i32 [ 0, %Fx_ManComputeLevelCube.exit578 ], [ %762, %755 ]
  %763 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i569, i32 %.0.lcssa.i581)
  %764 = add nuw nsw i32 %763, 2
  br label %Fx_ManComputeLevelCube.exit

Fx_ManComputeLevelCube.exit:                      ; preds = %Vec_IntPush.exit532, %Fx_ManComputeLevelCube.exit.loopexit, %Fx_ManComputeLevelCube.exit590
  %.0 = phi i32 [ %764, %Fx_ManComputeLevelCube.exit590 ], [ 1, %Vec_IntPush.exit532 ], [ %569, %Fx_ManComputeLevelCube.exit.loopexit ]
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %766 = load ptr, ptr %765, align 8, !tbaa !112
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !36
  %769 = load i32, ptr %766, align 8, !tbaa !37
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %771, label %.Vec_IntGrow.exit10_crit_edge.i591

.Vec_IntGrow.exit10_crit_edge.i591:               ; preds = %Fx_ManComputeLevelCube.exit
  %.phi.trans.insert.i592 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.pre.i593 = load ptr, ptr %.phi.trans.insert.i592, align 8, !tbaa !38
  br label %Vec_IntPush.exit597

771:                                              ; preds = %Fx_ManComputeLevelCube.exit
  %772 = icmp slt i32 %768, 16
  br i1 %772, label %773, label %781

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !38
  %.not9.i.i595 = icmp eq ptr %775, null
  br i1 %.not9.i.i595, label %778, label %776

776:                                              ; preds = %773
  %777 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %775, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i596

778:                                              ; preds = %773
  %779 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i596

Vec_IntGrow.exit.i596:                            ; preds = %778, %776
  %780 = phi ptr [ %777, %776 ], [ %779, %778 ]
  store ptr %780, ptr %774, align 8, !tbaa !38
  store i32 16, ptr %766, align 8, !tbaa !37
  br label %Vec_IntPush.exit597

781:                                              ; preds = %771
  %782 = shl nuw nsw i32 %768, 1
  %783 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !38
  %.not9.i9.i594 = icmp eq ptr %784, null
  %785 = zext nneg i32 %782 to i64
  %786 = shl nuw nsw i64 %785, 2
  br i1 %.not9.i9.i594, label %789, label %787

787:                                              ; preds = %781
  %788 = tail call ptr @realloc(ptr noundef nonnull %784, i64 noundef %786) #32
  br label %791

789:                                              ; preds = %781
  %790 = tail call noalias ptr @malloc(i64 noundef %786) #29
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %792, ptr %783, align 8, !tbaa !38
  store i32 %782, ptr %766, align 8, !tbaa !37
  br label %Vec_IntPush.exit597

Vec_IntPush.exit597:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i591, %Vec_IntGrow.exit.i596, %791
  %793 = phi ptr [ %.pre.i593, %.Vec_IntGrow.exit10_crit_edge.i591 ], [ %792, %791 ], [ %780, %Vec_IntGrow.exit.i596 ]
  %794 = load i32, ptr %767, align 4, !tbaa !36
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %767, align 4, !tbaa !36
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [4 x i8], ptr %793, i64 %796
  store i32 %.0, ptr %797, align 4, !tbaa !39
  %.val335 = load i32, ptr %10, align 4, !tbaa !36
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %799 = load i32, ptr %798, align 4, !tbaa !120
  %800 = add nsw i32 %799, %.val335
  store i32 %800, ptr %798, align 4, !tbaa !120
  %801 = load ptr, ptr %209, align 8, !tbaa !103
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !3
  %804 = load i32, ptr %801, align 8, !tbaa !10
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %Vec_WecPushLevel.exit605

806:                                              ; preds = %Vec_IntPush.exit597
  %807 = icmp slt i32 %803, 16
  br i1 %807, label %808, label %816

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %.not13.i.i603 = icmp eq ptr %810, null
  br i1 %.not13.i.i603, label %813, label %811

811:                                              ; preds = %808
  %812 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %810, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i604

813:                                              ; preds = %808
  %814 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i604

Vec_WecGrow.exit.i604:                            ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ %814, %813 ]
  store ptr %815, ptr %809, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit605.sink.split

816:                                              ; preds = %806
  %817 = shl nuw nsw i32 %803, 1
  %818 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !11
  %.not13.i10.i602 = icmp eq ptr %819, null
  %820 = zext nneg i32 %817 to i64
  %821 = shl nuw nsw i64 %820, 4
  br i1 %.not13.i10.i602, label %824, label %822

822:                                              ; preds = %816
  %823 = tail call ptr @realloc(ptr noundef nonnull %819, i64 noundef %821) #32
  br label %826

824:                                              ; preds = %816
  %825 = tail call noalias ptr @malloc(i64 noundef %821) #29
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %827, ptr %818, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit605.sink.split

Vec_WecPushLevel.exit605.sink.split:              ; preds = %826, %Vec_WecGrow.exit.i604
  %.sink1183 = phi ptr [ %815, %Vec_WecGrow.exit.i604 ], [ %827, %826 ]
  %.sink1181 = phi i32 [ 16, %Vec_WecGrow.exit.i604 ], [ %817, %826 ]
  %828 = load i32, ptr %801, align 8, !tbaa !10
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [16 x i8], ptr %.sink1183, i64 %829
  %831 = sub nsw i32 %.sink1181, %828
  %832 = sext i32 %831 to i64
  %833 = shl nsw i64 %832, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %830, i8 0, i64 %833, i1 false)
  store i32 %.sink1181, ptr %801, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit605

Vec_WecPushLevel.exit605:                         ; preds = %Vec_WecPushLevel.exit605.sink.split, %Vec_IntPush.exit597
  %834 = load i32, ptr %802, align 4, !tbaa !3
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %802, align 4, !tbaa !3
  %836 = load ptr, ptr %209, align 8, !tbaa !103
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !3
  %839 = load i32, ptr %836, align 8, !tbaa !10
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %.Vec_WecGrow.exit11_crit_edge.i606

.Vec_WecGrow.exit11_crit_edge.i606:               ; preds = %Vec_WecPushLevel.exit605
  %.phi.trans.insert.i607 = getelementptr i8, ptr %836, i64 8
  %.val8.pre.i608 = load ptr, ptr %.phi.trans.insert.i607, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit613

841:                                              ; preds = %Vec_WecPushLevel.exit605
  %842 = icmp slt i32 %838, 16
  br i1 %842, label %843, label %857

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !11
  %.not13.i.i611 = icmp eq ptr %845, null
  br i1 %.not13.i.i611, label %848, label %846

846:                                              ; preds = %843
  %847 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %845, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i612

848:                                              ; preds = %843
  %849 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i612

Vec_WecGrow.exit.i612:                            ; preds = %848, %846
  %850 = phi ptr [ %847, %846 ], [ %849, %848 ]
  store ptr %850, ptr %844, align 8, !tbaa !11
  %851 = load i32, ptr %836, align 8, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [16 x i8], ptr %850, i64 %852
  %854 = sub nsw i32 16, %851
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %853, i8 0, i64 %856, i1 false)
  store i32 16, ptr %836, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit613

857:                                              ; preds = %841
  %858 = shl nuw nsw i32 %838, 1
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !11
  %.not13.i10.i610 = icmp eq ptr %860, null
  %861 = zext nneg i32 %858 to i64
  %862 = shl nuw nsw i64 %861, 4
  br i1 %.not13.i10.i610, label %865, label %863

863:                                              ; preds = %857
  %864 = tail call ptr @realloc(ptr noundef nonnull %860, i64 noundef %862) #32
  br label %867

865:                                              ; preds = %857
  %866 = tail call noalias ptr @malloc(i64 noundef %862) #29
  br label %867

867:                                              ; preds = %865, %863
  %868 = phi ptr [ %864, %863 ], [ %866, %865 ]
  store ptr %868, ptr %859, align 8, !tbaa !11
  %869 = load i32, ptr %836, align 8, !tbaa !10
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [16 x i8], ptr %868, i64 %870
  %872 = sub nsw i32 %858, %869
  %873 = sext i32 %872 to i64
  %874 = shl nsw i64 %873, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %871, i8 0, i64 %874, i1 false)
  store i32 %858, ptr %836, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit613

Vec_WecPushLevel.exit613:                         ; preds = %.Vec_WecGrow.exit11_crit_edge.i606, %Vec_WecGrow.exit.i612, %867
  %.val8.i609 = phi ptr [ %.val8.pre.i608, %.Vec_WecGrow.exit11_crit_edge.i606 ], [ %868, %867 ], [ %850, %Vec_WecGrow.exit.i612 ]
  %875 = load i32, ptr %837, align 4, !tbaa !3
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %837, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [16 x i8], ptr %.val8.i609, i64 %877
  %879 = getelementptr inbounds i8, ptr %878, i64 -16
  %880 = load ptr, ptr %209, align 8, !tbaa !103
  %881 = getelementptr i8, ptr %880, i64 4
  %.val345 = load i32, ptr %881, align 4, !tbaa !3
  %882 = getelementptr i8, ptr %880, i64 8
  %.val361 = load ptr, ptr %882, align 8, !tbaa !11
  %883 = sext i32 %.val345 to i64
  %884 = getelementptr [16 x i8], ptr %.val361, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -32
  %886 = load ptr, ptr %77, align 8, !tbaa !97
  %887 = getelementptr i8, ptr %886, i64 4
  %.val334909 = load i32, ptr %887, align 4, !tbaa !36
  %888 = icmp sgt i32 %.val334909, 0
  br i1 %888, label %.lr.ph911, label %.critedge8

.lr.ph911:                                        ; preds = %Vec_WecPushLevel.exit613
  %889 = shl nsw i32 %408, 1
  %890 = getelementptr i8, ptr %884, i64 -28
  %.phi.trans.insert.i646 = getelementptr i8, ptr %884, i64 -24
  br label %891

891:                                              ; preds = %.lr.ph911, %Vec_IntPush.exit651
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next1002, %Vec_IntPush.exit651 ]
  %892 = phi ptr [ %886, %.lr.ph911 ], [ %1004, %Vec_IntPush.exit651 ]
  %893 = load ptr, ptr %0, align 8, !tbaa !96
  %894 = getelementptr i8, ptr %892, i64 8
  %.val386 = load ptr, ptr %894, align 8, !tbaa !38
  %895 = getelementptr inbounds nuw [4 x i8], ptr %.val386, i64 %indvars.iv1001
  %896 = load i32, ptr %895, align 4, !tbaa !39
  %897 = getelementptr i8, ptr %893, i64 8
  %.val360 = load ptr, ptr %897, align 8, !tbaa !11
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [16 x i8], ptr %.val360, i64 %898
  %.not313 = icmp eq ptr %.val360, null
  br i1 %.not313, label %.critedge8, label %900

900:                                              ; preds = %891
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !36
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %.lr.ph.i614, label %Vec_IntRemove1.exit637

.lr.ph.i614:                                      ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !38
  %wide.trip.count.i615 = zext nneg i32 %902 to i64
  br label %906

906:                                              ; preds = %913, %.lr.ph.i614
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i614 ], [ %indvars.iv.next31.i, %913 ]
  %indvars.iv.i616 = phi i64 [ 1, %.lr.ph.i614 ], [ %indvars.iv.next.i617, %913 ]
  %907 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv.i616
  %908 = load i32, ptr %907, align 4, !tbaa !39
  %909 = xor i32 %908, %.2842
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %.preheader.i619, label %913

.preheader.i619:                                  ; preds = %906
  %911 = trunc nuw nsw i64 %indvars.iv.i616 to i32
  %.123.i = add nuw nsw i32 %911, 1
  %912 = icmp slt i32 %.123.i, %902
  br i1 %912, label %.lr.ph26.i, label %._crit_edge.i

913:                                              ; preds = %906
  %indvars.iv.next.i617 = add nuw nsw i64 %indvars.iv.i616, 1
  %exitcond.not.i618 = icmp eq i64 %indvars.iv.next.i617, %wide.trip.count.i615
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i618, label %Vec_IntRemove1.exit, label %906, !llvm.loop !173

.lr.ph26.i:                                       ; preds = %.preheader.i619, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i616, %.preheader.i619 ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i619 ]
  %914 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv33.i
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv36.i
  store i32 %915, ptr %916, align 4, !tbaa !39
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %917 = load i32, ptr %901, align 4, !tbaa !36
  %918 = trunc nuw i64 %indvars.iv.next34.i to i32
  %919 = icmp sgt i32 %917, %918
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %919, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i619
  %.lcssa.i = phi i32 [ %902, %.preheader.i619 ], [ %917, %.lr.ph26.i ]
  %920 = add nsw i32 %.lcssa.i, -1
  store i32 %920, ptr %901, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %913, %._crit_edge.i
  %.pr843 = phi i32 [ %920, %._crit_edge.i ], [ %902, %913 ]
  %921 = icmp sgt i32 %.pr843, 1
  br i1 %921, label %.lr.ph.i621, label %Vec_IntRemove1.exit637

.lr.ph.i621:                                      ; preds = %Vec_IntRemove1.exit
  %wide.trip.count.i622 = zext nneg i32 %.pr843 to i64
  br label %922

922:                                              ; preds = %929, %.lr.ph.i621
  %indvars.iv30.i623 = phi i64 [ 2, %.lr.ph.i621 ], [ %indvars.iv.next31.i627, %929 ]
  %indvars.iv.i624 = phi i64 [ 1, %.lr.ph.i621 ], [ %indvars.iv.next.i625, %929 ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv.i624
  %924 = load i32, ptr %923, align 4, !tbaa !39
  %925 = xor i32 %924, %.3839
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %.preheader.i628, label %929

.preheader.i628:                                  ; preds = %922
  %927 = trunc nuw nsw i64 %indvars.iv.i624 to i32
  %.123.i629 = add nuw nsw i32 %927, 1
  %928 = icmp slt i32 %.123.i629, %.pr843
  br i1 %928, label %.lr.ph26.i632, label %._crit_edge.i630

929:                                              ; preds = %922
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i626 = icmp eq i64 %indvars.iv.next.i625, %wide.trip.count.i622
  %indvars.iv.next31.i627 = add nuw nsw i64 %indvars.iv30.i623, 1
  br i1 %exitcond.not.i626, label %Vec_IntRemove1.exit637, label %922, !llvm.loop !173

.lr.ph26.i632:                                    ; preds = %.preheader.i628, %.lr.ph26.i632
  %indvars.iv36.i633 = phi i64 [ %indvars.iv.next37.i636, %.lr.ph26.i632 ], [ %indvars.iv.i624, %.preheader.i628 ]
  %indvars.iv33.i634 = phi i64 [ %indvars.iv.next34.i635, %.lr.ph26.i632 ], [ %indvars.iv30.i623, %.preheader.i628 ]
  %930 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv33.i634
  %931 = load i32, ptr %930, align 4, !tbaa !39
  %932 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv36.i633
  store i32 %931, ptr %932, align 4, !tbaa !39
  %indvars.iv.next34.i635 = add nuw nsw i64 %indvars.iv33.i634, 1
  %933 = load i32, ptr %901, align 4, !tbaa !36
  %934 = trunc nuw i64 %indvars.iv.next34.i635 to i32
  %935 = icmp sgt i32 %933, %934
  %indvars.iv.next37.i636 = add nuw nsw i64 %indvars.iv36.i633, 1
  br i1 %935, label %.lr.ph26.i632, label %._crit_edge.i630, !llvm.loop !174

._crit_edge.i630:                                 ; preds = %.lr.ph26.i632, %.preheader.i628
  %.lcssa.i631 = phi i32 [ %.pr843, %.preheader.i628 ], [ %933, %.lr.ph26.i632 ]
  %936 = add nsw i32 %.lcssa.i631, -1
  store i32 %936, ptr %901, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit637

Vec_IntRemove1.exit637:                           ; preds = %929, %Vec_IntRemove1.exit, %900, %._crit_edge.i630
  %937 = phi i32 [ %902, %900 ], [ %936, %._crit_edge.i630 ], [ %.pr843, %Vec_IntRemove1.exit ], [ %.pr843, %929 ]
  %938 = load i32, ptr %899, align 8, !tbaa !37
  %939 = icmp eq i32 %937, %938
  br i1 %939, label %940, label %.Vec_IntGrow.exit10_crit_edge.i638

.Vec_IntGrow.exit10_crit_edge.i638:               ; preds = %Vec_IntRemove1.exit637
  %.phi.trans.insert.i639 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %.pre.i640 = load ptr, ptr %.phi.trans.insert.i639, align 8, !tbaa !38
  br label %Vec_IntPush.exit644

940:                                              ; preds = %Vec_IntRemove1.exit637
  %941 = icmp slt i32 %937, 16
  br i1 %941, label %942, label %950

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !38
  %.not9.i.i642 = icmp eq ptr %944, null
  br i1 %.not9.i.i642, label %947, label %945

945:                                              ; preds = %942
  %946 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %944, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i643

947:                                              ; preds = %942
  %948 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i643

Vec_IntGrow.exit.i643:                            ; preds = %947, %945
  %949 = phi ptr [ %946, %945 ], [ %948, %947 ]
  store ptr %949, ptr %943, align 8, !tbaa !38
  store i32 16, ptr %899, align 8, !tbaa !37
  br label %Vec_IntPush.exit644

950:                                              ; preds = %940
  %951 = shl nuw nsw i32 %937, 1
  %952 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !38
  %.not9.i9.i641 = icmp eq ptr %953, null
  %954 = zext nneg i32 %951 to i64
  %955 = shl nuw nsw i64 %954, 2
  br i1 %.not9.i9.i641, label %958, label %956

956:                                              ; preds = %950
  %957 = tail call ptr @realloc(ptr noundef nonnull %953, i64 noundef %955) #32
  br label %960

958:                                              ; preds = %950
  %959 = tail call noalias ptr @malloc(i64 noundef %955) #29
  br label %960

960:                                              ; preds = %958, %956
  %961 = phi ptr [ %957, %956 ], [ %959, %958 ]
  store ptr %961, ptr %952, align 8, !tbaa !38
  store i32 %951, ptr %899, align 8, !tbaa !37
  br label %Vec_IntPush.exit644

Vec_IntPush.exit644:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i638, %Vec_IntGrow.exit.i643, %960
  %962 = phi ptr [ %.pre.i640, %.Vec_IntGrow.exit10_crit_edge.i638 ], [ %961, %960 ], [ %949, %Vec_IntGrow.exit.i643 ]
  %963 = load i32, ptr %901, align 4, !tbaa !36
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %901, align 4, !tbaa !36
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [4 x i8], ptr %962, i64 %965
  store i32 %889, ptr %966, align 4, !tbaa !39
  %967 = load ptr, ptr %0, align 8, !tbaa !96
  %968 = getelementptr i8, ptr %967, i64 8
  %.val397 = load ptr, ptr %968, align 8, !tbaa !11
  %969 = ptrtoint ptr %899 to i64
  %970 = ptrtoint ptr %.val397 to i64
  %971 = sub i64 %969, %970
  %972 = lshr exact i64 %971, 4
  %973 = trunc i64 %972 to i32
  %974 = load i32, ptr %890, align 4, !tbaa !36
  %975 = load i32, ptr %885, align 8, !tbaa !37
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %.Vec_IntGrow.exit10_crit_edge.i645

.Vec_IntGrow.exit10_crit_edge.i645:               ; preds = %Vec_IntPush.exit644
  %.pre.i647 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  br label %Vec_IntPush.exit651

977:                                              ; preds = %Vec_IntPush.exit644
  %978 = icmp slt i32 %974, 16
  br i1 %978, label %979, label %986

979:                                              ; preds = %977
  %980 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  %.not9.i.i649 = icmp eq ptr %980, null
  br i1 %.not9.i.i649, label %983, label %981

981:                                              ; preds = %979
  %982 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %980, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i650

983:                                              ; preds = %979
  %984 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i650

Vec_IntGrow.exit.i650:                            ; preds = %983, %981
  %985 = phi ptr [ %982, %981 ], [ %984, %983 ]
  store ptr %985, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  store i32 16, ptr %885, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

986:                                              ; preds = %977
  %987 = shl nuw nsw i32 %974, 1
  %988 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  %.not9.i9.i648 = icmp eq ptr %988, null
  %989 = zext nneg i32 %987 to i64
  %990 = shl nuw nsw i64 %989, 2
  br i1 %.not9.i9.i648, label %993, label %991

991:                                              ; preds = %986
  %992 = tail call ptr @realloc(ptr noundef nonnull %988, i64 noundef %990) #32
  br label %995

993:                                              ; preds = %986
  %994 = tail call noalias ptr @malloc(i64 noundef %990) #29
  br label %995

995:                                              ; preds = %993, %991
  %996 = phi ptr [ %992, %991 ], [ %994, %993 ]
  store ptr %996, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  store i32 %987, ptr %885, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

Vec_IntPush.exit651:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i645, %Vec_IntGrow.exit.i650, %995
  %997 = phi ptr [ %.pre.i647, %.Vec_IntGrow.exit10_crit_edge.i645 ], [ %996, %995 ], [ %985, %Vec_IntGrow.exit.i650 ]
  %998 = load i32, ptr %890, align 4, !tbaa !36
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %890, align 4, !tbaa !36
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [4 x i8], ptr %997, i64 %1000
  store i32 %973, ptr %1001, align 4, !tbaa !39
  %1002 = load i32, ptr %798, align 4, !tbaa !120
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %798, align 4, !tbaa !120
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %1004 = load ptr, ptr %77, align 8, !tbaa !97
  %1005 = getelementptr i8, ptr %1004, i64 4
  %.val334 = load i32, ptr %1005, align 4, !tbaa !36
  %1006 = sext i32 %.val334 to i64
  %1007 = icmp slt i64 %indvars.iv.next1002, %1006
  br i1 %1007, label %891, label %.critedge8, !llvm.loop !175

.critedge8:                                       ; preds = %Vec_IntPush.exit651, %891, %Vec_WecPushLevel.exit613, %387
  %.0299 = phi ptr [ null, %387 ], [ %879, %Vec_WecPushLevel.exit613 ], [ %879, %891 ], [ %879, %Vec_IntPush.exit651 ]
  %.0298 = phi ptr [ null, %387 ], [ %885, %Vec_WecPushLevel.exit613 ], [ %885, %891 ], [ %885, %Vec_IntPush.exit651 ]
  %.0295 = phi i32 [ 0, %387 ], [ %408, %Vec_WecPushLevel.exit613 ], [ %408, %891 ], [ %408, %Vec_IntPush.exit651 ]
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %1008, align 4, !tbaa !176
  %1009 = load ptr, ptr %252, align 8, !tbaa !98
  %1010 = getelementptr i8, ptr %1009, i64 4
  %.val333914 = load i32, ptr %1010, align 4, !tbaa !36
  %1011 = icmp sgt i32 %.val333914, 0
  br i1 %1011, label %.lr.ph917, label %.critedge8.._crit_edge_crit_edge

.critedge8.._crit_edge_crit_edge:                 ; preds = %.critedge8
  %.phi.trans.insert1044 = getelementptr i8, ptr %1009, i64 8
  %.val411.pre = load ptr, ptr %.phi.trans.insert1044, align 8, !tbaa !38
  br label %._crit_edge

.lr.ph917:                                        ; preds = %.critedge8
  %1012 = getelementptr i8, ptr %5, i64 8
  %1013 = icmp sgt i32 %.0295, 0
  %1014 = shl nuw nsw i32 %.0295, 1
  %1015 = getelementptr inbounds nuw i8, ptr %.0298, i64 4
  %.phi.trans.insert.i739 = getelementptr inbounds nuw i8, ptr %.0298, i64 8
  %1016 = or disjoint i32 %1014, 1
  %1017 = getelementptr inbounds nuw i8, ptr %.0299, i64 4
  %.phi.trans.insert.i725 = getelementptr inbounds nuw i8, ptr %.0299, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !96
  %.phi.trans.insert1041 = getelementptr i8, ptr %.pre1040, i64 8
  %.val359.pre = load ptr, ptr %.phi.trans.insert1041, align 8, !tbaa !11
  %.phi.trans.insert1053 = getelementptr i8, ptr %1009, i64 8
  %.val384.pre = load ptr, ptr %.phi.trans.insert1053, align 8, !tbaa !38
  br label %1019

1019:                                             ; preds = %.lr.ph917, %1277
  %.val384 = phi ptr [ %.val384.pre, %.lr.ph917 ], [ %.val391, %1277 ]
  %.val359 = phi ptr [ %.val359.pre, %.lr.ph917 ], [ %.val394, %1277 ]
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next1007, %1277 ]
  %indvars.iv1004 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next1005, %1277 ]
  %1020 = load ptr, ptr %254, align 8, !tbaa !99
  %1021 = lshr exact i64 %indvars.iv1006, 1
  %1022 = getelementptr i8, ptr %1020, i64 8
  %.val385 = load ptr, ptr %1022, align 8, !tbaa !38
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %.val385, i64 %1021
  %1024 = load i32, ptr %1023, align 4, !tbaa !39
  %1025 = load i32, ptr %1008, align 4, !tbaa !176
  %1026 = add nsw i32 %1025, %1024
  store i32 %1026, ptr %1008, align 4, !tbaa !176
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %.val384, i64 %indvars.iv1006
  %1028 = load i32, ptr %1027, align 4, !tbaa !39
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [16 x i8], ptr %.val359, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !39
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [16 x i8], ptr %.val359, i64 %1033
  %.val1540.i = load i32, ptr %10, align 4, !tbaa !36
  %1035 = icmp sgt i32 %.val1540.i, 0
  br i1 %1035, label %.lr.ph.i654, label %Fx_ManDivRemoveLits.exit716

.lr.ph.i654:                                      ; preds = %1019
  %.val16.i655 = load ptr, ptr %1012, align 8, !tbaa !38
  %1036 = icmp ne i32 %1024, 0
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.pre.i656 = load i32, ptr %1037, align 4, !tbaa !36
  br label %1039

1039:                                             ; preds = %Vec_IntRemove1.exit34.i, %.lr.ph.i654
  %.val15.pre55.i = phi i32 [ %.val1540.i, %.lr.ph.i654 ], [ %.val1540.i661.pr, %Vec_IntRemove1.exit34.i ]
  %.val1552.i = phi i32 [ %.val1540.i, %.lr.ph.i654 ], [ %.val15.i658, %Vec_IntRemove1.exit34.i ]
  %1040 = phi i32 [ %.pre.i656, %.lr.ph.i654 ], [ %1086, %Vec_IntRemove1.exit34.i ]
  %1041 = phi i32 [ %.pre.i656, %.lr.ph.i654 ], [ %1087, %Vec_IntRemove1.exit34.i ]
  %indvars.iv.i657 = phi i64 [ 0, %.lr.ph.i654 ], [ %indvars.iv.next.i660, %Vec_IntRemove1.exit34.i ]
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i655, i64 %indvars.iv.i657
  %1043 = load i32, ptr %1042, align 4, !tbaa !39
  %1044 = ashr i32 %1043, 1
  %1045 = icmp samesign ugt i64 %indvars.iv.i657, 1
  %1046 = select i1 %1036, i1 %1045, i1 false
  %1047 = zext i1 %1046 to i32
  %1048 = xor i32 %1044, %1047
  %1049 = icmp sgt i32 %1041, 1
  br i1 %1049, label %.lr.ph.i.i, label %Vec_IntRemove1.exit.i

.lr.ph.i.i:                                       ; preds = %1039
  %1050 = load ptr, ptr %1038, align 8, !tbaa !38
  %wide.trip.count.i.i = zext nneg i32 %1041 to i64
  br label %1051

1051:                                             ; preds = %1057, %.lr.ph.i.i
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next31.i.i, %1057 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1057 ]
  %1052 = getelementptr inbounds nuw [4 x i8], ptr %1050, i64 %indvars.iv.i.i
  %1053 = load i32, ptr %1052, align 4, !tbaa !39
  %1054 = icmp eq i32 %1053, %1048
  br i1 %1054, label %.preheader.i.i, label %1057

.preheader.i.i:                                   ; preds = %1051
  %1055 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.123.i.i = add nuw nsw i32 %1055, 1
  %1056 = icmp slt i32 %.123.i.i, %1041
  br i1 %1056, label %.lr.ph26.i.i, label %._crit_edge.i.i

1057:                                             ; preds = %1051
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i, label %Vec_IntRemove1.exit.i, label %1051, !llvm.loop !173

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %1050, i64 %indvars.iv33.i.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !39
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %1050, i64 %indvars.iv36.i.i
  store i32 %1059, ptr %1060, align 4, !tbaa !39
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1061 = load i32, ptr %1037, align 4, !tbaa !36
  %1062 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1063 = icmp sgt i32 %1061, %1062
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1063, label %.lr.ph26.i.i, label %._crit_edge.i.i, !llvm.loop !174

._crit_edge.i.i:                                  ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1041, %.preheader.i.i ], [ %1061, %.lr.ph26.i.i ]
  %1064 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1064, ptr %1037, align 4, !tbaa !36
  %.val.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1057, %._crit_edge.i.i, %1039
  %.val15.pre54.i = phi i32 [ %.val.pre.i, %._crit_edge.i.i ], [ %.val15.pre55.i, %1039 ], [ %.val15.pre55.i, %1057 ]
  %.val1551.i = phi i32 [ %.val.pre.i, %._crit_edge.i.i ], [ %.val1552.i, %1039 ], [ %.val1552.i, %1057 ]
  %1065 = phi i32 [ %1064, %._crit_edge.i.i ], [ %1040, %1039 ], [ %1040, %1057 ]
  %1066 = phi i32 [ %1064, %._crit_edge.i.i ], [ %1041, %1039 ], [ %1041, %1057 ]
  %1067 = icmp eq i32 %.val1551.i, 2
  br i1 %1067, label %1068, label %Vec_IntRemove1.exit34.i

1068:                                             ; preds = %Vec_IntRemove1.exit.i
  %1069 = icmp sgt i32 %1065, 1
  br i1 %1069, label %.lr.ph.i18.i, label %Vec_IntRemove1.exit34.i

.lr.ph.i18.i:                                     ; preds = %1068
  %1070 = load ptr, ptr %1038, align 8, !tbaa !38
  %wide.trip.count.i19.i = zext nneg i32 %1065 to i64
  br label %1071

1071:                                             ; preds = %1078, %.lr.ph.i18.i
  %indvars.iv30.i20.i = phi i64 [ 2, %.lr.ph.i18.i ], [ %indvars.iv.next31.i24.i, %1078 ]
  %indvars.iv.i21.i = phi i64 [ 1, %.lr.ph.i18.i ], [ %indvars.iv.next.i22.i, %1078 ]
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %1070, i64 %indvars.iv.i21.i
  %1073 = load i32, ptr %1072, align 4, !tbaa !39
  %1074 = xor i32 %1073, %1044
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %.preheader.i25.i, label %1078

.preheader.i25.i:                                 ; preds = %1071
  %1076 = trunc nuw nsw i64 %indvars.iv.i21.i to i32
  %.123.i26.i = add nuw nsw i32 %1076, 1
  %1077 = icmp slt i32 %.123.i26.i, %1065
  br i1 %1077, label %.lr.ph26.i29.i, label %._crit_edge.i27.i

1078:                                             ; preds = %1071
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i19.i
  %indvars.iv.next31.i24.i = add nuw nsw i64 %indvars.iv30.i20.i, 1
  br i1 %exitcond.not.i23.i, label %Vec_IntRemove1.exit34.i, label %1071, !llvm.loop !173

.lr.ph26.i29.i:                                   ; preds = %.preheader.i25.i, %.lr.ph26.i29.i
  %indvars.iv36.i30.i = phi i64 [ %indvars.iv.next37.i33.i, %.lr.ph26.i29.i ], [ %indvars.iv.i21.i, %.preheader.i25.i ]
  %indvars.iv33.i31.i = phi i64 [ %indvars.iv.next34.i32.i, %.lr.ph26.i29.i ], [ %indvars.iv30.i20.i, %.preheader.i25.i ]
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1070, i64 %indvars.iv33.i31.i
  %1080 = load i32, ptr %1079, align 4, !tbaa !39
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1070, i64 %indvars.iv36.i30.i
  store i32 %1080, ptr %1081, align 4, !tbaa !39
  %indvars.iv.next34.i32.i = add nuw nsw i64 %indvars.iv33.i31.i, 1
  %1082 = load i32, ptr %1037, align 4, !tbaa !36
  %1083 = trunc nuw i64 %indvars.iv.next34.i32.i to i32
  %1084 = icmp sgt i32 %1082, %1083
  %indvars.iv.next37.i33.i = add nuw nsw i64 %indvars.iv36.i30.i, 1
  br i1 %1084, label %.lr.ph26.i29.i, label %._crit_edge.i27.i, !llvm.loop !174

._crit_edge.i27.i:                                ; preds = %.lr.ph26.i29.i, %.preheader.i25.i
  %.lcssa.i28.i = phi i32 [ %1065, %.preheader.i25.i ], [ %1082, %.lr.ph26.i29.i ]
  %1085 = add nsw i32 %.lcssa.i28.i, -1
  store i32 %1085, ptr %1037, align 4, !tbaa !36
  %.val15.pre.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i

Vec_IntRemove1.exit34.i:                          ; preds = %1078, %1068, %._crit_edge.i27.i, %Vec_IntRemove1.exit.i
  %.val1540.i661.pr = phi i32 [ %.val15.pre54.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1068 ], [ %.val15.pre54.i, %1078 ]
  %.val15.i658 = phi i32 [ %.val1551.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1068 ], [ %.val15.pre54.i, %1078 ]
  %1086 = phi i32 [ %1065, %Vec_IntRemove1.exit.i ], [ %1085, %._crit_edge.i27.i ], [ %1065, %1068 ], [ %1065, %1078 ]
  %1087 = phi i32 [ %1066, %Vec_IntRemove1.exit.i ], [ %1085, %._crit_edge.i27.i ], [ %1065, %1068 ], [ %1065, %1078 ]
  %indvars.iv.next.i660 = add nuw nsw i64 %indvars.iv.i657, 1
  %1088 = sext i32 %.val15.i658 to i64
  %1089 = icmp slt i64 %indvars.iv.next.i660, %1088
  br i1 %1089, label %1039, label %Fx_ManDivRemoveLits.exit, !llvm.loop !177

Fx_ManDivRemoveLits.exit:                         ; preds = %Vec_IntRemove1.exit34.i
  %1090 = icmp sgt i32 %.val1540.i661.pr, 0
  br i1 %1090, label %.lr.ph.i664, label %Fx_ManDivRemoveLits.exit716

.lr.ph.i664:                                      ; preds = %Fx_ManDivRemoveLits.exit
  %1091 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %.pre.i666 = load i32, ptr %1091, align 4, !tbaa !36
  br label %1093

1093:                                             ; preds = %Vec_IntRemove1.exit34.i679, %.lr.ph.i664
  %.val15.pre55.i667 = phi i32 [ %.val1540.i661.pr, %.lr.ph.i664 ], [ %.val15.pre56.i675, %Vec_IntRemove1.exit34.i679 ]
  %.val1552.i668 = phi i32 [ %.val1540.i661.pr, %.lr.ph.i664 ], [ %.val15.i676, %Vec_IntRemove1.exit34.i679 ]
  %1094 = phi i32 [ %.pre.i666, %.lr.ph.i664 ], [ %1140, %Vec_IntRemove1.exit34.i679 ]
  %1095 = phi i32 [ %.pre.i666, %.lr.ph.i664 ], [ %1141, %Vec_IntRemove1.exit34.i679 ]
  %indvars.iv.i669 = phi i64 [ 0, %.lr.ph.i664 ], [ %indvars.iv.next.i678, %Vec_IntRemove1.exit34.i679 ]
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i655, i64 %indvars.iv.i669
  %1097 = load i32, ptr %1096, align 4, !tbaa !39
  %1098 = ashr i32 %1097, 1
  %1099 = icmp samesign ugt i64 %indvars.iv.i669, 1
  %1100 = select i1 %1036, i1 %1099, i1 false
  %1101 = zext i1 %1100 to i32
  %1102 = xor i32 %1098, %1101
  %1103 = icmp sgt i32 %1095, 1
  br i1 %1103, label %.lr.ph.i.i699, label %Vec_IntRemove1.exit.i671

.lr.ph.i.i699:                                    ; preds = %1093
  %1104 = load ptr, ptr %1092, align 8, !tbaa !38
  %wide.trip.count.i.i700 = zext nneg i32 %1095 to i64
  br label %1105

1105:                                             ; preds = %1111, %.lr.ph.i.i699
  %indvars.iv30.i.i701 = phi i64 [ 2, %.lr.ph.i.i699 ], [ %indvars.iv.next31.i.i705, %1111 ]
  %indvars.iv.i.i702 = phi i64 [ 1, %.lr.ph.i.i699 ], [ %indvars.iv.next.i.i703, %1111 ]
  %1106 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %indvars.iv.i.i702
  %1107 = load i32, ptr %1106, align 4, !tbaa !39
  %1108 = icmp eq i32 %1107, %1102
  br i1 %1108, label %.preheader.i.i706, label %1111

.preheader.i.i706:                                ; preds = %1105
  %1109 = trunc nuw nsw i64 %indvars.iv.i.i702 to i32
  %.123.i.i707 = add nuw nsw i32 %1109, 1
  %1110 = icmp slt i32 %.123.i.i707, %1095
  br i1 %1110, label %.lr.ph26.i.i711, label %._crit_edge.i.i708

1111:                                             ; preds = %1105
  %indvars.iv.next.i.i703 = add nuw nsw i64 %indvars.iv.i.i702, 1
  %exitcond.not.i.i704 = icmp eq i64 %indvars.iv.next.i.i703, %wide.trip.count.i.i700
  %indvars.iv.next31.i.i705 = add nuw nsw i64 %indvars.iv30.i.i701, 1
  br i1 %exitcond.not.i.i704, label %Vec_IntRemove1.exit.i671, label %1105, !llvm.loop !173

.lr.ph26.i.i711:                                  ; preds = %.preheader.i.i706, %.lr.ph26.i.i711
  %indvars.iv36.i.i712 = phi i64 [ %indvars.iv.next37.i.i715, %.lr.ph26.i.i711 ], [ %indvars.iv.i.i702, %.preheader.i.i706 ]
  %indvars.iv33.i.i713 = phi i64 [ %indvars.iv.next34.i.i714, %.lr.ph26.i.i711 ], [ %indvars.iv30.i.i701, %.preheader.i.i706 ]
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %indvars.iv33.i.i713
  %1113 = load i32, ptr %1112, align 4, !tbaa !39
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %indvars.iv36.i.i712
  store i32 %1113, ptr %1114, align 4, !tbaa !39
  %indvars.iv.next34.i.i714 = add nuw nsw i64 %indvars.iv33.i.i713, 1
  %1115 = load i32, ptr %1091, align 4, !tbaa !36
  %1116 = trunc nuw i64 %indvars.iv.next34.i.i714 to i32
  %1117 = icmp sgt i32 %1115, %1116
  %indvars.iv.next37.i.i715 = add nuw nsw i64 %indvars.iv36.i.i712, 1
  br i1 %1117, label %.lr.ph26.i.i711, label %._crit_edge.i.i708, !llvm.loop !174

._crit_edge.i.i708:                               ; preds = %.lr.ph26.i.i711, %.preheader.i.i706
  %.lcssa.i.i709 = phi i32 [ %1095, %.preheader.i.i706 ], [ %1115, %.lr.ph26.i.i711 ]
  %1118 = add nsw i32 %.lcssa.i.i709, -1
  store i32 %1118, ptr %1091, align 4, !tbaa !36
  %.val.pre.i710 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit.i671

Vec_IntRemove1.exit.i671:                         ; preds = %1111, %._crit_edge.i.i708, %1093
  %.val15.pre54.i672 = phi i32 [ %.val.pre.i710, %._crit_edge.i.i708 ], [ %.val15.pre55.i667, %1093 ], [ %.val15.pre55.i667, %1111 ]
  %.val1551.i673 = phi i32 [ %.val.pre.i710, %._crit_edge.i.i708 ], [ %.val1552.i668, %1093 ], [ %.val1552.i668, %1111 ]
  %1119 = phi i32 [ %1118, %._crit_edge.i.i708 ], [ %1094, %1093 ], [ %1094, %1111 ]
  %1120 = phi i32 [ %1118, %._crit_edge.i.i708 ], [ %1095, %1093 ], [ %1095, %1111 ]
  %1121 = icmp eq i32 %.val1551.i673, 2
  br i1 %1121, label %1122, label %Vec_IntRemove1.exit34.i679

1122:                                             ; preds = %Vec_IntRemove1.exit.i671
  %1123 = icmp sgt i32 %1119, 1
  br i1 %1123, label %.lr.ph.i18.i682, label %Vec_IntRemove1.exit34.i679

.lr.ph.i18.i682:                                  ; preds = %1122
  %1124 = load ptr, ptr %1092, align 8, !tbaa !38
  %wide.trip.count.i19.i683 = zext nneg i32 %1119 to i64
  br label %1125

1125:                                             ; preds = %1132, %.lr.ph.i18.i682
  %indvars.iv30.i20.i684 = phi i64 [ 2, %.lr.ph.i18.i682 ], [ %indvars.iv.next31.i24.i688, %1132 ]
  %indvars.iv.i21.i685 = phi i64 [ 1, %.lr.ph.i18.i682 ], [ %indvars.iv.next.i22.i686, %1132 ]
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv.i21.i685
  %1127 = load i32, ptr %1126, align 4, !tbaa !39
  %1128 = xor i32 %1127, %1098
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %.preheader.i25.i689, label %1132

.preheader.i25.i689:                              ; preds = %1125
  %1130 = trunc nuw nsw i64 %indvars.iv.i21.i685 to i32
  %.123.i26.i690 = add nuw nsw i32 %1130, 1
  %1131 = icmp slt i32 %.123.i26.i690, %1119
  br i1 %1131, label %.lr.ph26.i29.i694, label %._crit_edge.i27.i691

1132:                                             ; preds = %1125
  %indvars.iv.next.i22.i686 = add nuw nsw i64 %indvars.iv.i21.i685, 1
  %exitcond.not.i23.i687 = icmp eq i64 %indvars.iv.next.i22.i686, %wide.trip.count.i19.i683
  %indvars.iv.next31.i24.i688 = add nuw nsw i64 %indvars.iv30.i20.i684, 1
  br i1 %exitcond.not.i23.i687, label %Vec_IntRemove1.exit34.i679, label %1125, !llvm.loop !173

.lr.ph26.i29.i694:                                ; preds = %.preheader.i25.i689, %.lr.ph26.i29.i694
  %indvars.iv36.i30.i695 = phi i64 [ %indvars.iv.next37.i33.i698, %.lr.ph26.i29.i694 ], [ %indvars.iv.i21.i685, %.preheader.i25.i689 ]
  %indvars.iv33.i31.i696 = phi i64 [ %indvars.iv.next34.i32.i697, %.lr.ph26.i29.i694 ], [ %indvars.iv30.i20.i684, %.preheader.i25.i689 ]
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv33.i31.i696
  %1134 = load i32, ptr %1133, align 4, !tbaa !39
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %indvars.iv36.i30.i695
  store i32 %1134, ptr %1135, align 4, !tbaa !39
  %indvars.iv.next34.i32.i697 = add nuw nsw i64 %indvars.iv33.i31.i696, 1
  %1136 = load i32, ptr %1091, align 4, !tbaa !36
  %1137 = trunc nuw i64 %indvars.iv.next34.i32.i697 to i32
  %1138 = icmp sgt i32 %1136, %1137
  %indvars.iv.next37.i33.i698 = add nuw nsw i64 %indvars.iv36.i30.i695, 1
  br i1 %1138, label %.lr.ph26.i29.i694, label %._crit_edge.i27.i691, !llvm.loop !174

._crit_edge.i27.i691:                             ; preds = %.lr.ph26.i29.i694, %.preheader.i25.i689
  %.lcssa.i28.i692 = phi i32 [ %1119, %.preheader.i25.i689 ], [ %1136, %.lr.ph26.i29.i694 ]
  %1139 = add nsw i32 %.lcssa.i28.i692, -1
  store i32 %1139, ptr %1091, align 4, !tbaa !36
  %.val15.pre.pre.i693 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i679

Vec_IntRemove1.exit34.i679:                       ; preds = %1132, %1122, %._crit_edge.i27.i691, %Vec_IntRemove1.exit.i671
  %.val15.pre56.i675 = phi i32 [ %.val15.pre54.i672, %Vec_IntRemove1.exit.i671 ], [ %.val15.pre.pre.i693, %._crit_edge.i27.i691 ], [ %.val15.pre54.i672, %1122 ], [ %.val15.pre54.i672, %1132 ]
  %.val15.i676 = phi i32 [ %.val1551.i673, %Vec_IntRemove1.exit.i671 ], [ %.val15.pre.pre.i693, %._crit_edge.i27.i691 ], [ %.val15.pre54.i672, %1122 ], [ %.val15.pre54.i672, %1132 ]
  %1140 = phi i32 [ %1119, %Vec_IntRemove1.exit.i671 ], [ %1139, %._crit_edge.i27.i691 ], [ %1119, %1122 ], [ %1119, %1132 ]
  %1141 = phi i32 [ %1120, %Vec_IntRemove1.exit.i671 ], [ %1139, %._crit_edge.i27.i691 ], [ %1119, %1122 ], [ %1119, %1132 ]
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i669, 1
  %1142 = sext i32 %.val15.i676 to i64
  %1143 = icmp slt i64 %indvars.iv.next.i678, %1142
  br i1 %1143, label %1093, label %Fx_ManDivRemoveLits.exit716.loopexit, !llvm.loop !177

Fx_ManDivRemoveLits.exit716.loopexit:             ; preds = %Vec_IntRemove1.exit34.i679
  %1144 = icmp eq i32 %.val15.pre56.i675, 2
  br label %Fx_ManDivRemoveLits.exit716

Fx_ManDivRemoveLits.exit716:                      ; preds = %Fx_ManDivRemoveLits.exit716.loopexit, %1019, %Fx_ManDivRemoveLits.exit
  %.val332 = phi i1 [ %1144, %Fx_ManDivRemoveLits.exit716.loopexit ], [ false, %1019 ], [ false, %Fx_ManDivRemoveLits.exit ]
  br i1 %1013, label %1145, label %Fx_ManDivRemoveLits.exit716._crit_edge

Fx_ManDivRemoveLits.exit716._crit_edge:           ; preds = %Fx_ManDivRemoveLits.exit716
  %.pre1055 = ptrtoint ptr %1030 to i64
  br label %1277

1145:                                             ; preds = %Fx_ManDivRemoveLits.exit716
  %1146 = icmp ne i32 %1024, 0
  %or.cond = select i1 %.val332, i1 true, i1 %1146
  %1147 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !36
  %1149 = load i32, ptr %1030, align 8, !tbaa !37
  %1150 = icmp eq i32 %1148, %1149
  br i1 %or.cond, label %1151, label %1214

1151:                                             ; preds = %1145
  br i1 %1150, label %1152, label %.Vec_IntGrow.exit10_crit_edge.i717

.Vec_IntGrow.exit10_crit_edge.i717:               ; preds = %1151
  %.phi.trans.insert.i718 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.pre.i719 = load ptr, ptr %.phi.trans.insert.i718, align 8, !tbaa !38
  br label %Vec_IntPush.exit723

1152:                                             ; preds = %1151
  %1153 = icmp slt i32 %1148, 16
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !38
  %.not9.i.i721 = icmp eq ptr %1156, null
  br i1 %.not9.i.i721, label %1159, label %1157

1157:                                             ; preds = %1154
  %1158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1156, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i722

1159:                                             ; preds = %1154
  %1160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i722

Vec_IntGrow.exit.i722:                            ; preds = %1159, %1157
  %1161 = phi ptr [ %1158, %1157 ], [ %1160, %1159 ]
  store ptr %1161, ptr %1155, align 8, !tbaa !38
  store i32 16, ptr %1030, align 8, !tbaa !37
  br label %Vec_IntPush.exit723

1162:                                             ; preds = %1152
  %1163 = shl nuw nsw i32 %1148, 1
  %1164 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !38
  %.not9.i9.i720 = icmp eq ptr %1165, null
  %1166 = zext nneg i32 %1163 to i64
  %1167 = shl nuw nsw i64 %1166, 2
  br i1 %.not9.i9.i720, label %1170, label %1168

1168:                                             ; preds = %1162
  %1169 = tail call ptr @realloc(ptr noundef nonnull %1165, i64 noundef %1167) #32
  br label %1172

1170:                                             ; preds = %1162
  %1171 = tail call noalias ptr @malloc(i64 noundef %1167) #29
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1173, ptr %1164, align 8, !tbaa !38
  store i32 %1163, ptr %1030, align 8, !tbaa !37
  br label %Vec_IntPush.exit723

Vec_IntPush.exit723:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i717, %Vec_IntGrow.exit.i722, %1172
  %1174 = phi ptr [ %.pre.i719, %.Vec_IntGrow.exit10_crit_edge.i717 ], [ %1173, %1172 ], [ %1161, %Vec_IntGrow.exit.i722 ]
  %1175 = load i32, ptr %1147, align 4, !tbaa !36
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1147, align 4, !tbaa !36
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1177
  store i32 %1016, ptr %1178, align 4, !tbaa !39
  %1179 = load ptr, ptr %0, align 8, !tbaa !96
  %1180 = getelementptr i8, ptr %1179, i64 8
  %.val396 = load ptr, ptr %1180, align 8, !tbaa !11
  %1181 = ptrtoint ptr %1030 to i64
  %1182 = ptrtoint ptr %.val396 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = lshr exact i64 %1183, 4
  %1185 = trunc i64 %1184 to i32
  %1186 = load i32, ptr %1017, align 4, !tbaa !36
  %1187 = load i32, ptr %.0299, align 8, !tbaa !37
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %.Vec_IntGrow.exit10_crit_edge.i724

.Vec_IntGrow.exit10_crit_edge.i724:               ; preds = %Vec_IntPush.exit723
  %.pre.i726 = load ptr, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  br label %Vec_IntPush.exit730

1189:                                             ; preds = %Vec_IntPush.exit723
  %1190 = icmp slt i32 %1186, 16
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  %.not9.i.i728 = icmp eq ptr %1192, null
  br i1 %.not9.i.i728, label %1195, label %1193

1193:                                             ; preds = %1191
  %1194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1192, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i729

1195:                                             ; preds = %1191
  %1196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i729

Vec_IntGrow.exit.i729:                            ; preds = %1195, %1193
  %1197 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1197, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  store i32 16, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

1198:                                             ; preds = %1189
  %1199 = shl nuw nsw i32 %1186, 1
  %1200 = load ptr, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  %.not9.i9.i727 = icmp eq ptr %1200, null
  %1201 = zext nneg i32 %1199 to i64
  %1202 = shl nuw nsw i64 %1201, 2
  br i1 %.not9.i9.i727, label %1205, label %1203

1203:                                             ; preds = %1198
  %1204 = tail call ptr @realloc(ptr noundef nonnull %1200, i64 noundef %1202) #32
  br label %1207

1205:                                             ; preds = %1198
  %1206 = tail call noalias ptr @malloc(i64 noundef %1202) #29
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  store ptr %1208, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  store i32 %1199, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

Vec_IntPush.exit730:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i724, %Vec_IntGrow.exit.i729, %1207
  %1209 = phi ptr [ %.pre.i726, %.Vec_IntGrow.exit10_crit_edge.i724 ], [ %1208, %1207 ], [ %1197, %Vec_IntGrow.exit.i729 ]
  %1210 = load i32, ptr %1017, align 4, !tbaa !36
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %1017, align 4, !tbaa !36
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1212
  store i32 %1185, ptr %1213, align 4, !tbaa !39
  br label %1277

1214:                                             ; preds = %1145
  br i1 %1150, label %1215, label %.Vec_IntGrow.exit10_crit_edge.i731

.Vec_IntGrow.exit10_crit_edge.i731:               ; preds = %1214
  %.phi.trans.insert.i732 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.pre.i733 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  br label %Vec_IntPush.exit737

1215:                                             ; preds = %1214
  %1216 = icmp slt i32 %1148, 16
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !38
  %.not9.i.i735 = icmp eq ptr %1219, null
  br i1 %.not9.i.i735, label %1222, label %1220

1220:                                             ; preds = %1217
  %1221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1219, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i736

1222:                                             ; preds = %1217
  %1223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i736

Vec_IntGrow.exit.i736:                            ; preds = %1222, %1220
  %1224 = phi ptr [ %1221, %1220 ], [ %1223, %1222 ]
  store ptr %1224, ptr %1218, align 8, !tbaa !38
  store i32 16, ptr %1030, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

1225:                                             ; preds = %1215
  %1226 = shl nuw nsw i32 %1148, 1
  %1227 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !38
  %.not9.i9.i734 = icmp eq ptr %1228, null
  %1229 = zext nneg i32 %1226 to i64
  %1230 = shl nuw nsw i64 %1229, 2
  br i1 %.not9.i9.i734, label %1233, label %1231

1231:                                             ; preds = %1225
  %1232 = tail call ptr @realloc(ptr noundef nonnull %1228, i64 noundef %1230) #32
  br label %1235

1233:                                             ; preds = %1225
  %1234 = tail call noalias ptr @malloc(i64 noundef %1230) #29
  br label %1235

1235:                                             ; preds = %1233, %1231
  %1236 = phi ptr [ %1232, %1231 ], [ %1234, %1233 ]
  store ptr %1236, ptr %1227, align 8, !tbaa !38
  store i32 %1226, ptr %1030, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

Vec_IntPush.exit737:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i731, %Vec_IntGrow.exit.i736, %1235
  %1237 = phi ptr [ %.pre.i733, %.Vec_IntGrow.exit10_crit_edge.i731 ], [ %1236, %1235 ], [ %1224, %Vec_IntGrow.exit.i736 ]
  %1238 = load i32, ptr %1147, align 4, !tbaa !36
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %1147, align 4, !tbaa !36
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [4 x i8], ptr %1237, i64 %1240
  store i32 %1014, ptr %1241, align 4, !tbaa !39
  %1242 = load ptr, ptr %0, align 8, !tbaa !96
  %1243 = getelementptr i8, ptr %1242, i64 8
  %.val395 = load ptr, ptr %1243, align 8, !tbaa !11
  %1244 = ptrtoint ptr %1030 to i64
  %1245 = ptrtoint ptr %.val395 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = lshr exact i64 %1246, 4
  %1248 = trunc i64 %1247 to i32
  %1249 = load i32, ptr %1015, align 4, !tbaa !36
  %1250 = load i32, ptr %.0298, align 8, !tbaa !37
  %1251 = icmp eq i32 %1249, %1250
  br i1 %1251, label %1252, label %.Vec_IntGrow.exit10_crit_edge.i738

.Vec_IntGrow.exit10_crit_edge.i738:               ; preds = %Vec_IntPush.exit737
  %.pre.i740 = load ptr, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  br label %Vec_IntPush.exit744

1252:                                             ; preds = %Vec_IntPush.exit737
  %1253 = icmp slt i32 %1249, 16
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  %.not9.i.i742 = icmp eq ptr %1255, null
  br i1 %.not9.i.i742, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1255, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i743

1258:                                             ; preds = %1254
  %1259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i743

Vec_IntGrow.exit.i743:                            ; preds = %1258, %1256
  %1260 = phi ptr [ %1257, %1256 ], [ %1259, %1258 ]
  store ptr %1260, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  store i32 16, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

1261:                                             ; preds = %1252
  %1262 = shl nuw nsw i32 %1249, 1
  %1263 = load ptr, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  %.not9.i9.i741 = icmp eq ptr %1263, null
  %1264 = zext nneg i32 %1262 to i64
  %1265 = shl nuw nsw i64 %1264, 2
  br i1 %.not9.i9.i741, label %1268, label %1266

1266:                                             ; preds = %1261
  %1267 = tail call ptr @realloc(ptr noundef nonnull %1263, i64 noundef %1265) #32
  br label %1270

1268:                                             ; preds = %1261
  %1269 = tail call noalias ptr @malloc(i64 noundef %1265) #29
  br label %1270

1270:                                             ; preds = %1268, %1266
  %1271 = phi ptr [ %1267, %1266 ], [ %1269, %1268 ]
  store ptr %1271, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  store i32 %1262, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

Vec_IntPush.exit744:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i738, %Vec_IntGrow.exit.i743, %1270
  %1272 = phi ptr [ %.pre.i740, %.Vec_IntGrow.exit10_crit_edge.i738 ], [ %1271, %1270 ], [ %1260, %Vec_IntGrow.exit.i743 ]
  %1273 = load i32, ptr %1015, align 4, !tbaa !36
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1015, align 4, !tbaa !36
  %1275 = sext i32 %1273 to i64
  %1276 = getelementptr inbounds [4 x i8], ptr %1272, i64 %1275
  store i32 %1248, ptr %1276, align 4, !tbaa !39
  br label %1277

1277:                                             ; preds = %Fx_ManDivRemoveLits.exit716._crit_edge, %Vec_IntPush.exit730, %Vec_IntPush.exit744
  %.pre-phi = phi i64 [ %.pre1055, %Fx_ManDivRemoveLits.exit716._crit_edge ], [ %1181, %Vec_IntPush.exit730 ], [ %1244, %Vec_IntPush.exit744 ]
  %.val331 = load i32, ptr %10, align 4, !tbaa !36
  %1278 = getelementptr i8, ptr %1034, i64 4
  %.val330 = load i32, ptr %1278, align 4, !tbaa !36
  %1279 = load i32, ptr %1018, align 4, !tbaa !120
  %1280 = add i32 %.val331, %.val330
  %reass.sub = sub i32 %1279, %1280
  %1281 = add i32 %reass.sub, 2
  store i32 %1281, ptr %1018, align 4, !tbaa !120
  %1282 = load ptr, ptr %252, align 8, !tbaa !98
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %1283 = load ptr, ptr %0, align 8, !tbaa !96
  %1284 = getelementptr i8, ptr %1283, i64 8
  %.val394 = load ptr, ptr %1284, align 8, !tbaa !11
  %1285 = ptrtoint ptr %.val394 to i64
  %1286 = sub i64 %.pre-phi, %1285
  %1287 = lshr exact i64 %1286, 4
  %1288 = trunc i64 %1287 to i32
  %1289 = getelementptr i8, ptr %1282, i64 8
  %.val391 = load ptr, ptr %1289, align 8, !tbaa !38
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %.val391, i64 %indvars.iv1004
  store i32 %1288, ptr %1290, align 4, !tbaa !39
  store i32 0, ptr %1278, align 4, !tbaa !36
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 2
  %1291 = getelementptr i8, ptr %1282, i64 4
  %.val333 = load i32, ptr %1291, align 4, !tbaa !36
  %1292 = sext i32 %.val333 to i64
  %1293 = icmp slt i64 %indvars.iv.next1007, %1292
  br i1 %1293, label %1019, label %._crit_edge.loopexit, !llvm.loop !178

._crit_edge.loopexit:                             ; preds = %1277
  %1294 = trunc nuw nsw i64 %indvars.iv.next1005 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge8.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val411 = phi ptr [ %.val411.pre, %.critedge8.._crit_edge_crit_edge ], [ %.val391, %._crit_edge.loopexit ]
  %.lcssa913 = phi ptr [ %1009, %.critedge8.._crit_edge_crit_edge ], [ %1282, %._crit_edge.loopexit ]
  %.0296.lcssa = phi i32 [ 0, %.critedge8.._crit_edge_crit_edge ], [ %1294, %._crit_edge.loopexit ]
  %1295 = getelementptr i8, ptr %.lcssa913, i64 4
  store i32 %.0296.lcssa, ptr %1295, align 4, !tbaa !36
  %1296 = zext nneg i32 %.0296.lcssa to i64
  tail call void @qsort(ptr noundef %.val411, i64 noundef %1296, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %1297 = load ptr, ptr %77, align 8, !tbaa !97
  %1298 = getelementptr i8, ptr %1297, i64 4
  %.val329921 = load i32, ptr %1298, align 4, !tbaa !36
  %1299 = icmp sgt i32 %.val329921, 0
  br i1 %1299, label %.lr.ph924, label %.critedge11

.lr.ph924:                                        ; preds = %._crit_edge, %1303
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %1303 ], [ 0, %._crit_edge ]
  %1300 = phi ptr [ %1310, %1303 ], [ %1297, %._crit_edge ]
  %1301 = load ptr, ptr %0, align 8, !tbaa !96
  %1302 = getelementptr i8, ptr %1301, i64 8
  %.val357 = load ptr, ptr %1302, align 8, !tbaa !11
  %.not314 = icmp eq ptr %.val357, null
  br i1 %.not314, label %.critedge11, label %1303

1303:                                             ; preds = %.lr.ph924
  %1304 = getelementptr i8, ptr %1300, i64 8
  %.val382 = load ptr, ptr %1304, align 8, !tbaa !38
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %.val382, i64 %indvars.iv1011
  %1306 = load i32, ptr %1305, align 4, !tbaa !39
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [16 x i8], ptr %.val357, i64 %1307
  %1309 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1308, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %1310 = load ptr, ptr %77, align 8, !tbaa !97
  %1311 = getelementptr i8, ptr %1310, i64 4
  %.val329 = load i32, ptr %1311, align 4, !tbaa !36
  %1312 = sext i32 %.val329 to i64
  %1313 = icmp slt i64 %indvars.iv.next1012, %1312
  br i1 %1313, label %.lr.ph924, label %.critedge11, !llvm.loop !179

.critedge11:                                      ; preds = %.lr.ph924, %1303, %._crit_edge
  %1314 = phi ptr [ %1297, %._crit_edge ], [ %1300, %.lr.ph924 ], [ %1310, %1303 ]
  %1315 = load ptr, ptr %252, align 8, !tbaa !98
  %1316 = getelementptr i8, ptr %1315, i64 4
  %.val328926 = load i32, ptr %1316, align 4, !tbaa !36
  %1317 = icmp sgt i32 %.val328926, 0
  br i1 %1317, label %.lr.ph929.preheader, label %.critedge13

.lr.ph929.preheader:                              ; preds = %.critedge11
  %1318 = load ptr, ptr %0, align 8, !tbaa !96
  %1319 = getelementptr i8, ptr %1318, i64 8
  %.val3561230 = load ptr, ptr %1319, align 8, !tbaa !11
  %.not3151231 = icmp eq ptr %.val3561230, null
  br i1 %.not3151231, label %.critedge13.loopexit, label %.lr.ph1234

.lr.ph929:                                        ; preds = %.lr.ph1234
  %1320 = load ptr, ptr %0, align 8, !tbaa !96
  %1321 = getelementptr i8, ptr %1320, i64 8
  %.val356 = load ptr, ptr %1321, align 8, !tbaa !11
  %.not315 = icmp eq ptr %.val356, null
  br i1 %.not315, label %.critedge13.loopexit, label %.lr.ph1234, !llvm.loop !180

.lr.ph1234:                                       ; preds = %.lr.ph929.preheader, %.lr.ph929
  %.val3561233 = phi ptr [ %.val356, %.lr.ph929 ], [ %.val3561230, %.lr.ph929.preheader ]
  %1322 = phi ptr [ %1329, %.lr.ph929 ], [ %1315, %.lr.ph929.preheader ]
  %indvars.iv10141232 = phi i64 [ %indvars.iv.next1015, %.lr.ph929 ], [ 0, %.lr.ph929.preheader ]
  %1323 = getelementptr i8, ptr %1322, i64 8
  %.val381 = load ptr, ptr %1323, align 8, !tbaa !38
  %1324 = getelementptr inbounds nuw [4 x i8], ptr %.val381, i64 %indvars.iv10141232
  %1325 = load i32, ptr %1324, align 4, !tbaa !39
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [16 x i8], ptr %.val3561233, i64 %1326
  %1328 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1327, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv10141232, 1
  %1329 = load ptr, ptr %252, align 8, !tbaa !98
  %1330 = getelementptr i8, ptr %1329, i64 4
  %.val328 = load i32, ptr %1330, align 4, !tbaa !36
  %1331 = sext i32 %.val328 to i64
  %1332 = icmp slt i64 %indvars.iv.next1015, %1331
  br i1 %1332, label %.lr.ph929, label %..critedge13.loopexit_crit_edge, !llvm.loop !180

..critedge13.loopexit_crit_edge:                  ; preds = %.lr.ph1234
  br label %.critedge13.loopexit, !llvm.loop !180

.critedge13.loopexit:                             ; preds = %.lr.ph929, %..critedge13.loopexit_crit_edge, %.lr.ph929.preheader
  %.lcssa857.ph = phi ptr [ %1315, %.lr.ph929.preheader ], [ %1329, %..critedge13.loopexit_crit_edge ], [ %1329, %.lr.ph929 ]
  %.val328.lcssa.ph = phi i32 [ %.val328926, %.lr.ph929.preheader ], [ %.val328, %..critedge13.loopexit_crit_edge ], [ %.val328, %.lr.ph929 ]
  %.pre1046 = load ptr, ptr %77, align 8, !tbaa !97
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge11
  %1333 = phi ptr [ %1314, %.critedge11 ], [ %.pre1046, %.critedge13.loopexit ]
  %.lcssa857 = phi ptr [ %1315, %.critedge11 ], [ %.lcssa857.ph, %.critedge13.loopexit ]
  %.val328.lcssa = phi i32 [ %.val328926, %.critedge11 ], [ %.val328.lcssa.ph, %.critedge13.loopexit ]
  %1334 = load ptr, ptr %0, align 8, !tbaa !96
  %1335 = getelementptr i8, ptr %1333, i64 4
  %.val.i745 = load i32, ptr %1335, align 4, !tbaa !36
  %1336 = icmp sgt i32 %.val.i745, 0
  br i1 %1336, label %.lr.ph.i747, label %Vec_WecMarkLevels.exit754

.lr.ph.i747:                                      ; preds = %.critedge13
  %1337 = getelementptr i8, ptr %1333, i64 8
  %.val7.i748 = load ptr, ptr %1337, align 8, !tbaa !38
  %1338 = getelementptr i8, ptr %1334, i64 8
  %.val6.i749 = load ptr, ptr %1338, align 8, !tbaa !11
  %wide.trip.count.i750 = zext nneg i32 %.val.i745 to i64
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i747
  %indvars.iv.i751 = phi i64 [ 0, %.lr.ph.i747 ], [ %indvars.iv.next.i752, %1339 ]
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i748, i64 %indvars.iv.i751
  %1341 = load i32, ptr %1340, align 4, !tbaa !39
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [16 x i8], ptr %.val6.i749, i64 %1342
  %1344 = load i32, ptr %1343, align 8, !tbaa !37
  %1345 = xor i32 %1344, 1073741824
  store i32 %1345, ptr %1343, align 8, !tbaa !37
  %indvars.iv.next.i752 = add nuw nsw i64 %indvars.iv.i751, 1
  %exitcond.not.i753 = icmp eq i64 %indvars.iv.next.i752, %wide.trip.count.i750
  br i1 %exitcond.not.i753, label %Vec_WecMarkLevels.exit754, label %1339, !llvm.loop !168

Vec_WecMarkLevels.exit754:                        ; preds = %1339, %.critedge13
  %1346 = icmp sgt i32 %.val328.lcssa, 0
  br i1 %1346, label %.lr.ph.i757, label %Vec_WecMarkLevels.exit764

.lr.ph.i757:                                      ; preds = %Vec_WecMarkLevels.exit754
  %1347 = getelementptr i8, ptr %.lcssa857, i64 8
  %.val7.i758 = load ptr, ptr %1347, align 8, !tbaa !38
  %1348 = getelementptr i8, ptr %1334, i64 8
  %.val6.i759 = load ptr, ptr %1348, align 8, !tbaa !11
  %wide.trip.count.i760 = zext nneg i32 %.val328.lcssa to i64
  br label %1349

1349:                                             ; preds = %1349, %.lr.ph.i757
  %indvars.iv.i761 = phi i64 [ 0, %.lr.ph.i757 ], [ %indvars.iv.next.i762, %1349 ]
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i758, i64 %indvars.iv.i761
  %1351 = load i32, ptr %1350, align 4, !tbaa !39
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [16 x i8], ptr %.val6.i759, i64 %1352
  %1354 = load i32, ptr %1353, align 8, !tbaa !37
  %1355 = xor i32 %1354, 1073741824
  store i32 %1355, ptr %1353, align 8, !tbaa !37
  %indvars.iv.next.i762 = add nuw nsw i64 %indvars.iv.i761, 1
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %wide.trip.count.i760
  br i1 %exitcond.not.i763, label %Vec_WecMarkLevels.exit764, label %1349, !llvm.loop !168

Vec_WecMarkLevels.exit764:                        ; preds = %1349, %Vec_WecMarkLevels.exit754
  br i1 %1336, label %.lr.ph937, label %.critedge15

.lr.ph937:                                        ; preds = %Vec_WecMarkLevels.exit764
  %1356 = getelementptr i8, ptr %0, i64 56
  br label %1357

1357:                                             ; preds = %.lr.ph937, %1361
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph937 ], [ %indvars.iv.next1018, %1361 ]
  %1358 = phi ptr [ %1333, %.lr.ph937 ], [ %1372, %1361 ]
  %1359 = load ptr, ptr %0, align 8, !tbaa !96
  %1360 = getelementptr i8, ptr %1359, i64 8
  %.val355 = load ptr, ptr %1360, align 8, !tbaa !11
  %.not316 = icmp eq ptr %.val355, null
  br i1 %.not316, label %.critedge15.loopexit, label %1361

1361:                                             ; preds = %1357
  %1362 = getelementptr i8, ptr %1358, i64 8
  %.val380 = load ptr, ptr %1362, align 8, !tbaa !38
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %.val380, i64 %indvars.iv1017
  %1364 = load i32, ptr %1363, align 4, !tbaa !39
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [16 x i8], ptr %.val355, i64 %1365
  %.val404 = load ptr, ptr %1356, align 8, !tbaa !111
  %1367 = getelementptr i8, ptr %1366, i64 8
  %.val405 = load ptr, ptr %1367, align 8, !tbaa !38
  %1368 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %1368, align 8, !tbaa !38
  %.val405.val = load i32, ptr %.val405, align 4, !tbaa !39
  %1369 = sext i32 %.val405.val to i64
  %1370 = getelementptr inbounds [4 x i8], ptr %.val404.val, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1371, ptr noundef nonnull %1366, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %1372 = load ptr, ptr %77, align 8, !tbaa !97
  %1373 = getelementptr i8, ptr %1372, i64 4
  %.val327 = load i32, ptr %1373, align 4, !tbaa !36
  %1374 = sext i32 %.val327 to i64
  %1375 = icmp slt i64 %indvars.iv.next1018, %1374
  br i1 %1375, label %1357, label %.critedge15.loopexit, !llvm.loop !181

.critedge15.loopexit:                             ; preds = %1361, %1357
  %1376 = phi ptr [ %1372, %1361 ], [ %1358, %1357 ]
  %.pre1047 = load ptr, ptr %252, align 8, !tbaa !98
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %Vec_WecMarkLevels.exit764
  %1377 = phi ptr [ %1376, %.critedge15.loopexit ], [ %1333, %Vec_WecMarkLevels.exit764 ]
  %1378 = phi ptr [ %.pre1047, %.critedge15.loopexit ], [ %.lcssa857, %Vec_WecMarkLevels.exit764 ]
  %1379 = getelementptr i8, ptr %1378, i64 4
  %.val326939 = load i32, ptr %1379, align 4, !tbaa !36
  %1380 = icmp sgt i32 %.val326939, 0
  br i1 %1380, label %.lr.ph942, label %.critedge17

.lr.ph942:                                        ; preds = %.critedge15
  %1381 = getelementptr i8, ptr %0, i64 56
  %1382 = load ptr, ptr %0, align 8, !tbaa !96
  %1383 = getelementptr i8, ptr %1382, i64 8
  %.val3541239 = load ptr, ptr %1383, align 8, !tbaa !11
  %.not3171240 = icmp eq ptr %.val3541239, null
  br i1 %.not3171240, label %.critedge17.loopexit, label %.lr.ph1243

1384:                                             ; preds = %.lr.ph1243
  %1385 = load ptr, ptr %0, align 8, !tbaa !96
  %1386 = getelementptr i8, ptr %1385, i64 8
  %.val354 = load ptr, ptr %1386, align 8, !tbaa !11
  %.not317 = icmp eq ptr %.val354, null
  br i1 %.not317, label %.critedge17.loopexit, label %.lr.ph1243, !llvm.loop !182

.lr.ph1243:                                       ; preds = %.lr.ph942, %1384
  %.val3541242 = phi ptr [ %.val354, %1384 ], [ %.val3541239, %.lr.ph942 ]
  %1387 = phi ptr [ %1398, %1384 ], [ %1378, %.lr.ph942 ]
  %indvars.iv10201241 = phi i64 [ %indvars.iv.next1021, %1384 ], [ 0, %.lr.ph942 ]
  %1388 = getelementptr i8, ptr %1387, i64 8
  %.val379 = load ptr, ptr %1388, align 8, !tbaa !38
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %.val379, i64 %indvars.iv10201241
  %1390 = load i32, ptr %1389, align 4, !tbaa !39
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [16 x i8], ptr %.val3541242, i64 %1391
  %.val406 = load ptr, ptr %1381, align 8, !tbaa !111
  %1393 = getelementptr i8, ptr %1392, i64 8
  %.val407 = load ptr, ptr %1393, align 8, !tbaa !38
  %1394 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %1394, align 8, !tbaa !38
  %.val407.val = load i32, ptr %.val407, align 4, !tbaa !39
  %1395 = sext i32 %.val407.val to i64
  %1396 = getelementptr inbounds [4 x i8], ptr %.val406.val, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1397, ptr noundef nonnull %1392, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv10201241, 1
  %1398 = load ptr, ptr %252, align 8, !tbaa !98
  %1399 = getelementptr i8, ptr %1398, i64 4
  %.val326 = load i32, ptr %1399, align 4, !tbaa !36
  %1400 = sext i32 %.val326 to i64
  %1401 = icmp slt i64 %indvars.iv.next1021, %1400
  br i1 %1401, label %1384, label %..critedge17.loopexit_crit_edge, !llvm.loop !182

..critedge17.loopexit_crit_edge:                  ; preds = %.lr.ph1243
  br label %.critedge17.loopexit, !llvm.loop !182

.critedge17.loopexit:                             ; preds = %1384, %..critedge17.loopexit_crit_edge, %.lr.ph942
  %.lcssa856.ph = phi ptr [ %1378, %.lr.ph942 ], [ %1398, %..critedge17.loopexit_crit_edge ], [ %1398, %1384 ]
  %.val326.lcssa.ph = phi i32 [ %.val326939, %.lr.ph942 ], [ %.val326, %..critedge17.loopexit_crit_edge ], [ %.val326, %1384 ]
  %.pre1048 = load ptr, ptr %77, align 8, !tbaa !97
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %.critedge15
  %1402 = phi ptr [ %1377, %.critedge15 ], [ %.pre1048, %.critedge17.loopexit ]
  %.lcssa856 = phi ptr [ %1378, %.critedge15 ], [ %.lcssa856.ph, %.critedge17.loopexit ]
  %.val326.lcssa = phi i32 [ %.val326939, %.critedge15 ], [ %.val326.lcssa.ph, %.critedge17.loopexit ]
  %1403 = load ptr, ptr %0, align 8, !tbaa !96
  %1404 = getelementptr i8, ptr %1402, i64 4
  %.val.i765 = load i32, ptr %1404, align 4, !tbaa !36
  %1405 = icmp sgt i32 %.val.i765, 0
  br i1 %1405, label %.lr.ph.i767, label %Vec_WecUnmarkLevels.exit774

.lr.ph.i767:                                      ; preds = %.critedge17
  %1406 = getelementptr i8, ptr %1402, i64 8
  %.val7.i768 = load ptr, ptr %1406, align 8, !tbaa !38
  %1407 = getelementptr i8, ptr %1403, i64 8
  %.val6.i769 = load ptr, ptr %1407, align 8, !tbaa !11
  %wide.trip.count.i770 = zext nneg i32 %.val.i765 to i64
  br label %1408

1408:                                             ; preds = %1408, %.lr.ph.i767
  %indvars.iv.i771 = phi i64 [ 0, %.lr.ph.i767 ], [ %indvars.iv.next.i772, %1408 ]
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i768, i64 %indvars.iv.i771
  %1410 = load i32, ptr %1409, align 4, !tbaa !39
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [16 x i8], ptr %.val6.i769, i64 %1411
  %1413 = load i32, ptr %1412, align 8, !tbaa !37
  %1414 = xor i32 %1413, 1073741824
  store i32 %1414, ptr %1412, align 8, !tbaa !37
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i771, 1
  %exitcond.not.i773 = icmp eq i64 %indvars.iv.next.i772, %wide.trip.count.i770
  br i1 %exitcond.not.i773, label %Vec_WecUnmarkLevels.exit774, label %1408, !llvm.loop !171

Vec_WecUnmarkLevels.exit774:                      ; preds = %1408, %.critedge17
  %1415 = icmp sgt i32 %.val326.lcssa, 0
  br i1 %1415, label %.lr.ph.i777, label %Vec_WecUnmarkLevels.exit784

.lr.ph.i777:                                      ; preds = %Vec_WecUnmarkLevels.exit774
  %1416 = getelementptr i8, ptr %.lcssa856, i64 8
  %.val7.i778 = load ptr, ptr %1416, align 8, !tbaa !38
  %1417 = getelementptr i8, ptr %1403, i64 8
  %.val6.i779 = load ptr, ptr %1417, align 8, !tbaa !11
  %wide.trip.count.i780 = zext nneg i32 %.val326.lcssa to i64
  br label %1418

1418:                                             ; preds = %1418, %.lr.ph.i777
  %indvars.iv.i781 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i782, %1418 ]
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i778, i64 %indvars.iv.i781
  %1420 = load i32, ptr %1419, align 4, !tbaa !39
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [16 x i8], ptr %.val6.i779, i64 %1421
  %1423 = load i32, ptr %1422, align 8, !tbaa !37
  %1424 = xor i32 %1423, 1073741824
  store i32 %1424, ptr %1422, align 8, !tbaa !37
  %indvars.iv.next.i782 = add nuw nsw i64 %indvars.iv.i781, 1
  %exitcond.not.i783 = icmp eq i64 %indvars.iv.next.i782, %wide.trip.count.i780
  br i1 %exitcond.not.i783, label %Vec_WecUnmarkLevels.exit784, label %1418, !llvm.loop !171

Vec_WecUnmarkLevels.exit784:                      ; preds = %1418, %Vec_WecUnmarkLevels.exit774
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1426 = load ptr, ptr %1425, align 8, !tbaa !102
  %1427 = getelementptr i8, ptr %1426, i64 4
  %.val325 = load i32, ptr %1427, align 4, !tbaa !36
  %.not318 = icmp eq i32 %.val325, 0
  br i1 %.not318, label %1474, label %1428

1428:                                             ; preds = %Vec_WecUnmarkLevels.exit784
  %1429 = icmp slt i32 %.val325, 2
  br i1 %1429, label %Vec_IntUniqify.exit, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr i8, ptr %1426, i64 8
  %.val22.i = load ptr, ptr %1431, align 8, !tbaa !38
  %1432 = zext nneg i32 %.val325 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %1432, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %1433 = load i32, ptr %1427, align 4, !tbaa !36
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %.lr.ph.i787, label %._crit_edge.i785

.lr.ph.i787:                                      ; preds = %1430
  %1435 = load ptr, ptr %1431, align 8, !tbaa !38
  br label %1436

1436:                                             ; preds = %1446, %.lr.ph.i787
  %1437 = phi i32 [ %1433, %.lr.ph.i787 ], [ %1447, %1446 ]
  %indvars.iv.i788 = phi i64 [ 1, %.lr.ph.i787 ], [ %indvars.iv.next.i792, %1446 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i787 ], [ %.1.i791, %1446 ]
  %1438 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv.i788
  %1439 = load i32, ptr %1438, align 4, !tbaa !39
  %1440 = getelementptr i8, ptr %1438, i64 -4
  %1441 = load i32, ptr %1440, align 4, !tbaa !39
  %.not.i789 = icmp eq i32 %1439, %1441
  br i1 %.not.i789, label %1446, label %1442

1442:                                             ; preds = %1436
  %1443 = add nsw i32 %.01824.i, 1
  %1444 = sext i32 %.01824.i to i64
  %1445 = getelementptr inbounds [4 x i8], ptr %1435, i64 %1444
  store i32 %1439, ptr %1445, align 4, !tbaa !39
  %.pre.i790 = load i32, ptr %1427, align 4, !tbaa !36
  br label %1446

1446:                                             ; preds = %1442, %1436
  %1447 = phi i32 [ %.pre.i790, %1442 ], [ %1437, %1436 ]
  %.1.i791 = phi i32 [ %1443, %1442 ], [ %.01824.i, %1436 ]
  %indvars.iv.next.i792 = add nuw nsw i64 %indvars.iv.i788, 1
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %indvars.iv.next.i792, %1448
  br i1 %1449, label %1436, label %._crit_edge.i785, !llvm.loop !183

._crit_edge.i785:                                 ; preds = %1446, %1430
  %.018.lcssa.i = phi i32 [ 1, %1430 ], [ %.1.i791, %1446 ]
  store i32 %.018.lcssa.i, ptr %1427, align 4, !tbaa !36
  %.pre1049 = load ptr, ptr %1425, align 8, !tbaa !102
  %.phi.trans.insert1050 = getelementptr i8, ptr %.pre1049, i64 4
  %.val324949.pre = load i32, ptr %.phi.trans.insert1050, align 4, !tbaa !36
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1428, %._crit_edge.i785
  %.val324949 = phi i32 [ %.val325, %1428 ], [ %.val324949.pre, %._crit_edge.i785 ]
  %1450 = phi ptr [ %1426, %1428 ], [ %.pre1049, %._crit_edge.i785 ]
  %1451 = icmp sgt i32 %.val324949, 0
  br i1 %1451, label %.lr.ph951, label %.critedge19

.lr.ph951:                                        ; preds = %Vec_IntUniqify.exit
  %1452 = getelementptr i8, ptr %0, i64 56
  br label %1453

1453:                                             ; preds = %.lr.ph951, %1457
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph951 ], [ %indvars.iv.next1024, %1457 ]
  %1454 = phi ptr [ %1450, %.lr.ph951 ], [ %1469, %1457 ]
  %1455 = load ptr, ptr %0, align 8, !tbaa !96
  %1456 = getelementptr i8, ptr %1455, i64 8
  %.val353 = load ptr, ptr %1456, align 8, !tbaa !11
  %.not319 = icmp eq ptr %.val353, null
  br i1 %.not319, label %.critedge19, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr i8, ptr %1454, i64 8
  %.val378 = load ptr, ptr %1458, align 8, !tbaa !38
  %1459 = getelementptr inbounds nuw [4 x i8], ptr %.val378, i64 %indvars.iv1023
  %1460 = load i32, ptr %1459, align 4, !tbaa !39
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [16 x i8], ptr %.val353, i64 %1461
  %.val408 = load ptr, ptr %1452, align 8, !tbaa !111
  %1463 = getelementptr i8, ptr %1462, i64 8
  %.val409 = load ptr, ptr %1463, align 8, !tbaa !38
  %1464 = getelementptr i8, ptr %.val408, i64 8
  %.val408.val = load ptr, ptr %1464, align 8, !tbaa !38
  %.val409.val = load i32, ptr %.val409, align 4, !tbaa !39
  %1465 = sext i32 %.val409.val to i64
  %1466 = getelementptr inbounds [4 x i8], ptr %.val408.val, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1467, ptr noundef nonnull %1462, i32 noundef 1, i32 noundef 1, ptr poison)
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i32 0, ptr %1468, align 4, !tbaa !36
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %1469 = load ptr, ptr %1425, align 8, !tbaa !102
  %1470 = getelementptr i8, ptr %1469, i64 4
  %.val324 = load i32, ptr %1470, align 4, !tbaa !36
  %1471 = sext i32 %.val324 to i64
  %1472 = icmp slt i64 %indvars.iv.next1024, %1471
  br i1 %1472, label %1453, label %.critedge19, !llvm.loop !184

.critedge19:                                      ; preds = %1453, %1457, %Vec_IntUniqify.exit
  %.lcssa948 = phi ptr [ %1450, %Vec_IntUniqify.exit ], [ %1469, %1457 ], [ %1454, %1453 ]
  %1473 = getelementptr i8, ptr %.lcssa948, i64 4
  store i32 0, ptr %1473, align 4, !tbaa !36
  br label %1474

1474:                                             ; preds = %.critedge19, %Vec_WecUnmarkLevels.exit784
  %.val323 = load i32, ptr %10, align 4, !tbaa !36
  %1475 = icmp sgt i32 %.val323, 2
  br i1 %1475, label %1476, label %.critedge23

1476:                                             ; preds = %1474
  %1477 = load ptr, ptr %0, align 8, !tbaa !96
  %1478 = getelementptr i8, ptr %1477, i64 4
  %.val344 = load i32, ptr %1478, align 4, !tbaa !3
  %1479 = getelementptr i8, ptr %1477, i64 8
  %.val352 = load ptr, ptr %1479, align 8, !tbaa !11
  %1480 = sext i32 %.val344 to i64
  %1481 = getelementptr [16 x i8], ptr %.val352, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 -32
  %1483 = getelementptr i8, ptr %1481, i64 -16
  %1484 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1482, i32 noundef 0, i32 noundef 1)
  %1485 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1483, i32 noundef 0, i32 noundef 1)
  %1486 = getelementptr i8, ptr %1481, i64 -28
  %.val322955 = load i32, ptr %1486, align 4, !tbaa !36
  %1487 = icmp sgt i32 %.val322955, 1
  br i1 %1487, label %.lr.ph958, label %.critedge21.preheader

.lr.ph958:                                        ; preds = %1476
  %1488 = getelementptr i8, ptr %1481, i64 -24
  %1489 = ptrtoint ptr %1482 to i64
  br label %1494

.critedge21.preheader:                            ; preds = %1494, %1476
  %1490 = getelementptr i8, ptr %1481, i64 -12
  %.val321959 = load i32, ptr %1490, align 4, !tbaa !36
  %1491 = icmp sgt i32 %.val321959, 1
  br i1 %1491, label %.lr.ph961, label %.critedge23thread-pre-split

.lr.ph961:                                        ; preds = %.critedge21.preheader
  %1492 = getelementptr i8, ptr %1481, i64 -8
  %1493 = ptrtoint ptr %1483 to i64
  br label %.critedge21

1494:                                             ; preds = %.lr.ph958, %1494
  %indvars.iv1026 = phi i64 [ 1, %.lr.ph958 ], [ %indvars.iv.next1027, %1494 ]
  %.val377 = load ptr, ptr %1488, align 8, !tbaa !38
  %1495 = getelementptr inbounds nuw [4 x i8], ptr %.val377, i64 %indvars.iv1026
  %1496 = load i32, ptr %1495, align 4, !tbaa !39
  %1497 = load ptr, ptr %209, align 8, !tbaa !103
  %1498 = load ptr, ptr %0, align 8, !tbaa !96
  %1499 = getelementptr i8, ptr %1498, i64 8
  %.val393 = load ptr, ptr %1499, align 8, !tbaa !11
  %1500 = ptrtoint ptr %.val393 to i64
  %1501 = sub i64 %1489, %1500
  %1502 = lshr exact i64 %1501, 4
  %1503 = trunc i64 %1502 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1497, i32 noundef %1496, i32 noundef %1503)
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %.val322 = load i32, ptr %1486, align 4, !tbaa !36
  %1504 = sext i32 %.val322 to i64
  %1505 = icmp slt i64 %indvars.iv.next1027, %1504
  br i1 %1505, label %1494, label %.critedge21.preheader, !llvm.loop !185

.critedge21:                                      ; preds = %.lr.ph961, %.critedge21
  %indvars.iv1029 = phi i64 [ 1, %.lr.ph961 ], [ %indvars.iv.next1030, %.critedge21 ]
  %.val376 = load ptr, ptr %1492, align 8, !tbaa !38
  %1506 = getelementptr inbounds nuw [4 x i8], ptr %.val376, i64 %indvars.iv1029
  %1507 = load i32, ptr %1506, align 4, !tbaa !39
  %1508 = load ptr, ptr %209, align 8, !tbaa !103
  %1509 = load ptr, ptr %0, align 8, !tbaa !96
  %1510 = getelementptr i8, ptr %1509, i64 8
  %.val392 = load ptr, ptr %1510, align 8, !tbaa !11
  %1511 = ptrtoint ptr %.val392 to i64
  %1512 = sub i64 %1493, %1511
  %1513 = lshr exact i64 %1512, 4
  %1514 = trunc i64 %1513 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1508, i32 noundef %1507, i32 noundef %1514)
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %.val321 = load i32, ptr %1490, align 4, !tbaa !36
  %1515 = sext i32 %.val321 to i64
  %1516 = icmp slt i64 %indvars.iv.next1030, %1515
  br i1 %1516, label %.critedge21, label %.critedge23thread-pre-split, !llvm.loop !186

.critedge23thread-pre-split:                      ; preds = %.critedge21, %.critedge21.preheader
  %.val320962.pr = load i32, ptr %10, align 4, !tbaa !36
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23thread-pre-split, %1474
  %.val320962 = phi i32 [ %.val320962.pr, %.critedge23thread-pre-split ], [ %.val323, %1474 ]
  %1517 = icmp sgt i32 %.val320962, 0
  br i1 %1517, label %.lr.ph964, label %.critedge25

.lr.ph964:                                        ; preds = %.critedge23
  %1518 = getelementptr i8, ptr %5, i64 8
  %.val375 = load ptr, ptr %1518, align 8, !tbaa !38
  %1519 = load ptr, ptr %209, align 8, !tbaa !103
  %1520 = getelementptr i8, ptr %1519, i64 8
  %.val350 = load ptr, ptr %1520, align 8, !tbaa !11
  %1521 = load ptr, ptr %252, align 8, !tbaa !98
  %1522 = getelementptr i8, ptr %1521, i64 4
  %1523 = getelementptr i8, ptr %1521, i64 8
  %.val413 = load ptr, ptr %1523, align 8, !tbaa !38
  br label %1524

1524:                                             ; preds = %.lr.ph964, %1615
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph964 ], [ %indvars.iv.next1033, %1615 ]
  %1525 = getelementptr inbounds nuw [4 x i8], ptr %.val375, i64 %indvars.iv1032
  %1526 = load i32, ptr %1525, align 4, !tbaa !39
  %1527 = ashr i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [16 x i8], ptr %.val350, i64 %1528
  %.val412 = load i32, ptr %1522, align 4, !tbaa !36
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !38
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !36
  %1534 = sext i32 %1533 to i64
  %.idx.i793 = shl nsw i64 %1534, 2
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %.idx.i793
  %1536 = sext i32 %.val412 to i64
  %.idx9.i = shl nsw i64 %1536, 2
  %1537 = getelementptr inbounds i8, ptr %.val413, i64 %.idx9.i
  %1538 = icmp sgt i32 %1533, 0
  %1539 = icmp sgt i32 %.val412, 0
  %1540 = select i1 %1538, i1 %1539, i1 false
  br i1 %1540, label %.lr.ph.i798, label %.preheader.i794

.preheader.i794:                                  ; preds = %1555, %1524
  %.028.lcssa.i = phi ptr [ %1531, %1524 ], [ %.129.i, %1555 ]
  %.0.lcssa.i795 = phi ptr [ %1531, %1524 ], [ %.1.i799, %1555 ]
  %1541 = icmp ult ptr %.028.lcssa.i, %1535
  br i1 %1541, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit

.lr.ph.i798:                                      ; preds = %1524, %1555
  %.03.i = phi ptr [ %.1.i799, %1555 ], [ %1531, %1524 ]
  %.0282.i = phi ptr [ %.129.i, %1555 ], [ %1531, %1524 ]
  %.0311.i = phi ptr [ %.132.i, %1555 ], [ %.val413, %1524 ]
  %1542 = load i32, ptr %.0282.i, align 4, !tbaa !39
  %1543 = load i32, ptr %.0311.i, align 4, !tbaa !39
  %1544 = icmp eq i32 %1542, %1543
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %.lr.ph.i798
  %1546 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 4
  %1547 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 4
  br label %1555

1548:                                             ; preds = %.lr.ph.i798
  %1549 = icmp slt i32 %1542, %1543
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 4
  %1552 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  store i32 %1542, ptr %.03.i, align 4, !tbaa !39
  br label %1555

1553:                                             ; preds = %1548
  %1554 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 4
  br label %1555

1555:                                             ; preds = %1553, %1550, %1545
  %.132.i = phi ptr [ %1547, %1545 ], [ %.0311.i, %1550 ], [ %1554, %1553 ]
  %.129.i = phi ptr [ %1546, %1545 ], [ %1551, %1550 ], [ %.0282.i, %1553 ]
  %.1.i799 = phi ptr [ %.03.i, %1545 ], [ %1552, %1550 ], [ %.03.i, %1553 ]
  %1556 = icmp ult ptr %.129.i, %1535
  %1557 = icmp ult ptr %.132.i, %1537
  %1558 = select i1 %1556, i1 %1557, i1 false
  br i1 %1558, label %.lr.ph.i798, label %.preheader.i794, !llvm.loop !187

.lr.ph7.i:                                        ; preds = %.preheader.i794, %.lr.ph7.i
  %.26.i = phi ptr [ %1561, %.lr.ph7.i ], [ %.0.lcssa.i795, %.preheader.i794 ]
  %.2305.i = phi ptr [ %1559, %.lr.ph7.i ], [ %.028.lcssa.i, %.preheader.i794 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.2305.i, i64 4
  %1560 = load i32, ptr %.2305.i, align 4, !tbaa !39
  %1561 = getelementptr inbounds nuw i8, ptr %.26.i, i64 4
  store i32 %1560, ptr %.26.i, align 4, !tbaa !39
  %1562 = icmp ult ptr %1559, %1535
  br i1 %1562, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit, !llvm.loop !188

Vec_IntTwoRemove.exit:                            ; preds = %.lr.ph7.i, %.preheader.i794
  %.2.lcssa.i797 = phi ptr [ %.0.lcssa.i795, %.preheader.i794 ], [ %1561, %.lr.ph7.i ]
  %1563 = ptrtoint ptr %.2.lcssa.i797 to i64
  %1564 = ptrtoint ptr %1531 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = lshr exact i64 %1565, 2
  %1567 = trunc i64 %1566 to i32
  store i32 %1567, ptr %1532, align 4, !tbaa !36
  %1568 = load i32, ptr %1008, align 4, !tbaa !176
  %1569 = icmp ne i32 %1568, 0
  %1570 = icmp samesign ugt i64 %indvars.iv1032, 1
  %or.cond27 = select i1 %1569, i1 %1570, i1 false
  br i1 %or.cond27, label %1573, label %1571

1571:                                             ; preds = %Vec_IntTwoRemove.exit
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %1572 = icmp eq i32 %.val, 2
  br i1 %1572, label %1573, label %1615

1573:                                             ; preds = %Vec_IntTwoRemove.exit, %1571
  %1574 = xor i32 %1527, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [16 x i8], ptr %.val350, i64 %1575
  %.val414 = load i32, ptr %1522, align 4, !tbaa !36
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !38
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !36
  %1581 = sext i32 %1580 to i64
  %.idx.i800 = shl nsw i64 %1581, 2
  %1582 = getelementptr inbounds i8, ptr %1578, i64 %.idx.i800
  %1583 = sext i32 %.val414 to i64
  %.idx9.i801 = shl nsw i64 %1583, 2
  %1584 = getelementptr inbounds i8, ptr %.val413, i64 %.idx9.i801
  %1585 = icmp sgt i32 %1580, 0
  %1586 = icmp sgt i32 %.val414, 0
  %1587 = select i1 %1585, i1 %1586, i1 false
  br i1 %1587, label %.lr.ph.i810, label %.preheader.i802

.preheader.i802:                                  ; preds = %1602, %1573
  %.028.lcssa.i803 = phi ptr [ %1578, %1573 ], [ %.129.i815, %1602 ]
  %.0.lcssa.i804 = phi ptr [ %1578, %1573 ], [ %.1.i816, %1602 ]
  %1588 = icmp ult ptr %.028.lcssa.i803, %1582
  br i1 %1588, label %.lr.ph7.i807, label %Vec_IntTwoRemove.exit817

.lr.ph.i810:                                      ; preds = %1573, %1602
  %.03.i811 = phi ptr [ %.1.i816, %1602 ], [ %1578, %1573 ]
  %.0282.i812 = phi ptr [ %.129.i815, %1602 ], [ %1578, %1573 ]
  %.0311.i813 = phi ptr [ %.132.i814, %1602 ], [ %.val413, %1573 ]
  %1589 = load i32, ptr %.0282.i812, align 4, !tbaa !39
  %1590 = load i32, ptr %.0311.i813, align 4, !tbaa !39
  %1591 = icmp eq i32 %1589, %1590
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %.lr.ph.i810
  %1593 = getelementptr inbounds nuw i8, ptr %.0282.i812, i64 4
  %1594 = getelementptr inbounds nuw i8, ptr %.0311.i813, i64 4
  br label %1602

1595:                                             ; preds = %.lr.ph.i810
  %1596 = icmp slt i32 %1589, %1590
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds nuw i8, ptr %.0282.i812, i64 4
  %1599 = getelementptr inbounds nuw i8, ptr %.03.i811, i64 4
  store i32 %1589, ptr %.03.i811, align 4, !tbaa !39
  br label %1602

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw i8, ptr %.0311.i813, i64 4
  br label %1602

1602:                                             ; preds = %1600, %1597, %1592
  %.132.i814 = phi ptr [ %1594, %1592 ], [ %.0311.i813, %1597 ], [ %1601, %1600 ]
  %.129.i815 = phi ptr [ %1593, %1592 ], [ %1598, %1597 ], [ %.0282.i812, %1600 ]
  %.1.i816 = phi ptr [ %.03.i811, %1592 ], [ %1599, %1597 ], [ %.03.i811, %1600 ]
  %1603 = icmp ult ptr %.129.i815, %1582
  %1604 = icmp ult ptr %.132.i814, %1584
  %1605 = select i1 %1603, i1 %1604, i1 false
  br i1 %1605, label %.lr.ph.i810, label %.preheader.i802, !llvm.loop !187

.lr.ph7.i807:                                     ; preds = %.preheader.i802, %.lr.ph7.i807
  %.26.i808 = phi ptr [ %1608, %.lr.ph7.i807 ], [ %.0.lcssa.i804, %.preheader.i802 ]
  %.2305.i809 = phi ptr [ %1606, %.lr.ph7.i807 ], [ %.028.lcssa.i803, %.preheader.i802 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.2305.i809, i64 4
  %1607 = load i32, ptr %.2305.i809, align 4, !tbaa !39
  %1608 = getelementptr inbounds nuw i8, ptr %.26.i808, i64 4
  store i32 %1607, ptr %.26.i808, align 4, !tbaa !39
  %1609 = icmp ult ptr %1606, %1582
  br i1 %1609, label %.lr.ph7.i807, label %Vec_IntTwoRemove.exit817, !llvm.loop !188

Vec_IntTwoRemove.exit817:                         ; preds = %.lr.ph7.i807, %.preheader.i802
  %.2.lcssa.i806 = phi ptr [ %.0.lcssa.i804, %.preheader.i802 ], [ %1608, %.lr.ph7.i807 ]
  %1610 = ptrtoint ptr %.2.lcssa.i806 to i64
  %1611 = ptrtoint ptr %1578 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = lshr exact i64 %1612, 2
  %1614 = trunc i64 %1613 to i32
  store i32 %1614, ptr %1579, align 4, !tbaa !36
  %.val320.pre = load i32, ptr %10, align 4, !tbaa !36
  br label %1615

1615:                                             ; preds = %1571, %Vec_IntTwoRemove.exit817
  %.val320 = phi i32 [ %.val, %1571 ], [ %.val320.pre, %Vec_IntTwoRemove.exit817 ]
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %1616 = sext i32 %.val320 to i64
  %1617 = icmp slt i64 %indvars.iv.next1033, %1616
  br i1 %1617, label %1524, label %.critedge25, !llvm.loop !189

.critedge25:                                      ; preds = %1615, %.critedge23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fx_PrintStats(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9.i = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val.i, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.011.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %7, !llvm.loop !190

Vec_WecSizeUsed.exit:                             ; preds = %7, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %12, %7 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0.lcssa.i)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr i8, ptr %15, i64 4
  %.val8.i7 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val8.i7, 0
  br i1 %17, label %.lr.ph.i9, label %Vec_WecSizeUsed.exit17

.lr.ph.i9:                                        ; preds = %Vec_WecSizeUsed.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val9.i10 = load ptr, ptr %18, align 8, !tbaa !11
  %wide.trip.count.i11 = zext nneg i32 %.val8.i7 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i15, %19 ]
  %.011.i13 = phi i32 [ 0, %.lr.ph.i9 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i10, i64 %indvars.iv.i12
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i14 = load i32, ptr %21, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val.i14, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %.011.i13, %23
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %Vec_WecSizeUsed.exit17, label %19, !llvm.loop !190

Vec_WecSizeUsed.exit17:                           ; preds = %19, %Vec_WecSizeUsed.exit
  %.0.lcssa.i8 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %24, %19 ]
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa.i8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8, !tbaa !109
  %29 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %29, align 4, !tbaa !36
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val.val)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6 = load i32, ptr %33, align 4, !tbaa !81
  %34 = add nsw i32 %.val6, -1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !159
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14)
  %42 = sitofp i64 %1 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %43)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fx_PrintDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !110
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !87
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %11
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr i8, ptr %20, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !tbaa !38
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !139
  %31 = getelementptr i8, ptr %17, i64 28
  store i32 %29, ptr %31, align 4, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = getelementptr i8, ptr %17, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !141
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2, %41
  %.val1628.i = phi i32 [ %.val16.i, %41 ], [ %29, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %2 ]
  %.val18.i = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = and i32 %36, 1
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %38, label %41

38:                                               ; preds = %.lr.ph.i
  %39 = ashr exact i32 %36, 1
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %39)
  %.val16.pre.i = load i32, ptr %31, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %38, %.lr.ph.i
  %.val16.i = phi i32 [ %.val1628.i, %.lr.ph.i ], [ %.val16.pre.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %.val16.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %41, %2
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %.val21.i = load i32, ptr %31, align 4, !tbaa !36
  %45 = icmp sgt i32 %.val21.i, 0
  br i1 %45, label %.lr.ph23.i, label %Fx_PrintDivArray.exit

.lr.ph23.i:                                       ; preds = %.critedge.i, %52
  %.val30.i = phi i32 [ %.val.i, %52 ], [ %.val21.i, %.critedge.i ]
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %52 ], [ 0, %.critedge.i ]
  %.val17.i = load ptr, ptr %33, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv25.i
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = and i32 %47, 1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %.lr.ph23.i
  %50 = ashr i32 %47, 1
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %50)
  %.val.pre.i = load i32, ptr %31, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %49, %.lr.ph23.i
  %.val.i = phi i32 [ %.val30.i, %.lr.ph23.i ], [ %.val.pre.i, %49 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %53 = sext i32 %.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next26.i, %53
  br i1 %54, label %.lr.ph23.i, label %Fx_PrintDivArray.exit, !llvm.loop !192

Fx_PrintDivArray.exit:                            ; preds = %52, %.critedge.i
  %55 = load ptr, ptr %16, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i.i14 = load ptr, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds [4 x i8], ptr %.val.i.i14, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = getelementptr i8, ptr %57, i64 8
  %.val3.i.i15 = load ptr, ptr %63, align 8, !tbaa !38
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val3.i.i15, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %66, ptr %68, align 4, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !141
  %71 = icmp slt i32 %66, 13
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Fx_PrintDivArray.exit
  %72 = add nsw i32 %66, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %73, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %putchar = tail call i32 @putchar(i32 32)
  %73 = add i32 %.016, 1
  %exitcond.not = icmp eq i32 %73, 16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %Fx_PrintDivArray.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8, !tbaa !105
  %78 = getelementptr i8, ptr %77, i64 16
  %.val13 = load ptr, ptr %78, align 8, !tbaa !109
  %79 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %79, align 4, !tbaa !36
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val13.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load i64, ptr %3, align 8, !tbaa !64
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %83
  %.0.i = phi i64 [ %89, %83 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = sub nsw i64 %.0.i, %91
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14)
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %94)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !39
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !194
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !194, !noalias !196
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
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !16, i64 32}
!13 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !17, i64 160, !5, i64 168, !18, i64 176, !17, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !19, i64 208, !5, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !9, i64 256, !24, i64 264, !9, i64 272, !25, i64 280, !5, i64 284, !8, i64 288, !16, i64 296, !21, i64 304, !26, i64 312, !16, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !17, i64 352, !9, i64 360, !9, i64 368, !8, i64 376, !8, i64 384, !14, i64 392, !27, i64 400, !16, i64 408, !8, i64 416, !8, i64 424, !16, i64 432, !8, i64 440, !8, i64 448, !8, i64 456}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!27 = !{!"p1 float", !9, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!30 = !{!29, !9, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"Abc_Obj_t_", !17, i64 0, !35, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!36 = !{!20, !5, i64 4}
!37 = !{!20, !5, i64 0}
!38 = !{!20, !21, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!34, !21, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!34, !5, i64 28}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{!13, !9, i64 256}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!34, !17, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!65, !66, i64 0}
!65 = !{!"timespec", !66, i64 0, !66, i64 8}
!66 = !{!"long", !6, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!69, !5, i64 8}
!69 = !{!"Fx_Man_t_", !70, i64 0, !5, i64 8, !5, i64 12, !70, i64 16, !8, i64 24, !71, i64 32, !72, i64 40, !73, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !66, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !6, i64 156}
!70 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!71 = !{!"p1 _ZTS13Hsh_VecMan_t_", !9, i64 0}
!72 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!73 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!74 = !{!69, !5, i64 12}
!75 = !{!69, !72, i64 40}
!76 = !{!77, !5, i64 4}
!77 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !27, i64 8}
!78 = distinct !{!78, !42}
!79 = !{!69, !66, i64 120}
!80 = !{!69, !73, i64 48}
!81 = !{!82, !5, i64 4}
!82 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 16, !83, i64 24}
!83 = !{!"p2 float", !9, i64 0}
!84 = !{!82, !21, i64 8}
!85 = !{!82, !83, i64 24}
!86 = !{!27, !27, i64 0}
!87 = !{!25, !25, i64 0}
!88 = !{!82, !21, i64 16}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !92}
!92 = !{!21, !21, i64 0}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = !{!69, !70, i64 0}
!97 = !{!69, !8, i64 72}
!98 = !{!69, !8, i64 80}
!99 = !{!69, !8, i64 88}
!100 = !{!69, !8, i64 96}
!101 = !{!69, !8, i64 104}
!102 = !{!69, !8, i64 112}
!103 = !{!69, !70, i64 16}
!104 = !{!69, !8, i64 24}
!105 = !{!69, !71, i64 32}
!106 = !{!107, !8, i64 0}
!107 = !{!"Hsh_VecMan_t_", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !20, i64 40, !20, i64 56}
!108 = !{!107, !8, i64 8}
!109 = !{!107, !8, i64 16}
!110 = !{!77, !27, i64 8}
!111 = !{!69, !8, i64 56}
!112 = !{!69, !8, i64 64}
!113 = !{!69, !5, i64 128}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = !{!69, !5, i64 132}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = !{!77, !5, i64 0}
!132 = !{!69, !5, i64 152}
!133 = !{!69, !5, i64 144}
!134 = !{!82, !5, i64 0}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!138, !5, i64 0}
!138 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!139 = !{!107, !5, i64 24}
!140 = !{!107, !5, i64 28}
!141 = !{!107, !21, i64 32}
!142 = distinct !{!142, !42}
!143 = !{!138, !5, i64 4}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = !{!69, !5, i64 148}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = !{!69, !5, i64 136}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = !{!69, !5, i64 140}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"vprintf: argument 0"}
!198 = distinct !{!198, !"vprintf"}
