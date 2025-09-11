; ModuleID = 'bench/abc/original/abcFx.ll'
source_filename = "bench/abc/original/abcFx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #27
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv68
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
  %21 = tail call i32 @Abc_SopGetVarNum(ptr noundef %20) #28
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
  %35 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %27, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8, !tbaa !11
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %39
  %41 = sub nsw i32 16, %28
  br label %Vec_WecPushLevel.exit.sink.split

42:                                               ; preds = %31
  %43 = shl nuw nsw i32 %28, 1
  %.not13.i10.i = icmp eq ptr %27, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  br i1 %.not13.i10.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %45) #29
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #26
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %5, align 8, !tbaa !11
  %52 = zext nneg i32 %28 to i64
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i64 %52
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
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i74, i64 %57
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
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #29
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #26
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
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
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
  %96 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
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
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val45, i64 noundef 64) #29
  br label %.sink.split.sink.split

108:                                              ; preds = %105
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %.sink.split.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %100, 1
  %.not9.i9.i51 = icmp eq ptr %.val45, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i51, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %.val45, i64 noundef %113) #29
  br label %.sink.split.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %.sink.split.sink.split

118:                                              ; preds = %91
  %.val44 = load ptr, ptr %24, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
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
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #29
  br label %.sink.split.sink.split

130:                                              ; preds = %127
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %.sink.split.sink.split

132:                                              ; preds = %125
  %133 = shl nuw nsw i32 %122, 1
  %.not9.i9.i58 = icmp eq ptr %92, null
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i58, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %135) #29
  br label %.sink.split.sink.split

138:                                              ; preds = %132
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #26
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %130, %128, %138, %136, %108, %106, %116, %114
  %.sink98.sink = phi ptr [ %107, %106 ], [ %109, %108 ], [ %115, %114 ], [ %117, %116 ], [ %129, %128 ], [ %131, %130 ], [ %137, %136 ], [ %139, %138 ]
  %.sink97.sink = phi i32 [ 16, %106 ], [ 16, %108 ], [ %111, %114 ], [ %111, %116 ], [ 16, %128 ], [ 16, %130 ], [ %133, %136 ], [ %133, %138 ]
  %.sink99.ph = phi i32 [ %99, %106 ], [ %99, %108 ], [ %99, %114 ], [ %99, %116 ], [ %121, %128 ], [ %121, %130 ], [ %121, %136 ], [ %121, %138 ]
  store ptr %.sink98.sink, ptr %.phi.trans.insert.i56, align 8, !tbaa !38
  store i32 %.sink97.sink, ptr %59, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %118, %95
  %.pre.i5079.sink = phi ptr [ %.val45, %95 ], [ %92, %118 ], [ %.sink98.sink, %.sink.split.sink.split ]
  %.sink99 = phi i32 [ %99, %95 ], [ %121, %118 ], [ %.sink99.ph, %.sink.split.sink.split ]
  %.pre.i5080.ph = phi ptr [ %.val45, %95 ], [ %.val45, %118 ], [ %.sink98.sink, %.sink.split.sink.split ]
  %140 = load i32, ptr %60, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %60, align 4, !tbaa !36
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %.pre.i5079.sink, i64 %142
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
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv29.i
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = sext i32 %.024.i to i64
  %153 = getelementptr inbounds i32, ptr %145, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = icmp slt i32 %151, %154
  %156 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %155, i32 %156, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv32.i
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = sext i32 %spec.select.i to i64
  %160 = getelementptr inbounds i32, ptr %145, i64 %159
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
  %.val8.pre.i73 = phi ptr [ %.val8.pre.i72, %18 ], [ %.val8.pre.i72, %15 ], [ %.val8.pre.i72, %.lr.ph66 ], [ %.val8.pre.i74, %Vec_IntSelectSort.exit ]
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
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val145, i64 %indvars.iv
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
  %12 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 7) #28
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val164.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  %.val165.val.pre = load i32, ptr %15, align 4, !tbaa !28
  %.pre264 = add i32 %.val165.val.pre, -1
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %14, %Vec_IntAlloc.exit.i, %20
  %.pre-phi = phi i32 [ %16, %Vec_IntAlloc.exit.i ], [ %.pre264, %20 ], [ %16, %14 ]
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %19, %20 ], [ null, %14 ]
  %.val165.val = phi i32 [ %.val164.val, %Vec_IntAlloc.exit.i ], [ %.val165.val.pre, %20 ], [ %.val164.val, %14 ]
  %or.cond.i.i177 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %.val165.val
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntStart.exit183, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.i180:                           ; preds = %Vec_IntStart.exit
  %24 = sext i32 %spec.store.select.i.i178 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %.not.i181 = icmp eq ptr %26, null
  br i1 %.not.i181, label %Vec_IntStart.exit183, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i180
  %28 = sext i32 %.val165.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit183

Vec_IntStart.exit183:                             ; preds = %Vec_IntStart.exit, %Vec_IntAlloc.exit.i180, %27
  %30 = phi ptr [ null, %Vec_IntAlloc.exit.i180 ], [ %26, %27 ], [ null, %Vec_IntStart.exit ]
  %.val143201 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp sgt i32 %.val143201, 0
  br i1 %31, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %Vec_IntStart.exit183
  %32 = getelementptr i8, ptr %1, i64 8
  %.val146 = load ptr, ptr %32, align 8, !tbaa !11
  %33 = zext nneg i32 %.val143201 to i64
  br label %34

34:                                               ; preds = %.lr.ph203, %45
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next232, %45 ]
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val146, i64 %indvars.iv231
  %36 = getelementptr i8, ptr %35, i64 8
  %.val151 = load ptr, ptr %36, align 8, !tbaa !38
  %37 = load i32, ptr %.val151, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, ptr %23, i64 %38
  %44 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %44, ptr %43, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %42, %34
  %46 = add nsw i32 %40, 1
  store i32 %46, ptr %39, align 4, !tbaa !39
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %47 = icmp samesign ult i64 %indvars.iv.next232, %33
  br i1 %47, label %34, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %45, %Vec_IntStart.exit183
  %.val166.val = load i32, ptr %15, align 4, !tbaa !28
  %48 = add i32 %.val166.val, -1
  %or.cond.i.i184 = icmp ult i32 %48, 15
  %spec.store.select.i.i185 = select i1 %or.cond.i.i184, i32 16, i32 %.val166.val
  %.not.i.i186 = icmp eq i32 %spec.store.select.i.i185, 0
  br i1 %.not.i.i186, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i187

Vec_IntAlloc.exit.i187:                           ; preds = %.critedge4
  %49 = sext i32 %spec.store.select.i.i185 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #26
  %.not.i188 = icmp eq ptr %51, null
  br i1 %.not.i188, label %Vec_IntStartFull.exit, label %52

52:                                               ; preds = %Vec_IntAlloc.exit.i187
  %53 = sext i32 %.val166.val to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 -1, i64 %54, i1 false)
  %.val224.pre = load i32, ptr %15, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge4, %Vec_IntAlloc.exit.i187, %52
  %55 = phi ptr [ null, %Vec_IntAlloc.exit.i187 ], [ %51, %52 ], [ null, %.critedge4 ]
  %.val224 = phi i32 [ %.val166.val, %Vec_IntAlloc.exit.i187 ], [ %.val224.pre, %52 ], [ %.val166.val, %.critedge4 ]
  %56 = icmp sgt i32 %.val224, 0
  br i1 %56, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %Vec_IntStartFull.exit
  %57 = getelementptr i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %59

59:                                               ; preds = %.lr.ph226, %.critedge12
  %indvars.iv243 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next244, %.critedge12 ]
  %60 = phi ptr [ %.val164, %.lr.ph226 ], [ %163, %.critedge12 ]
  %61 = getelementptr i8, ptr %60, i64 8
  %.val133.val = load ptr, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv243
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge12, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %63, i64 20
  %.val134 = load i32, ptr %66, align 4
  %67 = and i32 %.val134, 15
  %.not195 = icmp eq i32 %67, 7
  br i1 %.not195, label %68, label %.critedge12

68:                                               ; preds = %65
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %63) #28
  %69 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv243
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %68
  %72 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv243
  %73 = getelementptr i8, ptr %63, i64 28
  br label %74

74:                                               ; preds = %.lr.ph208, %.critedge8
  %75 = phi i32 [ %70, %.lr.ph208 ], [ %100, %.critedge8 ]
  %.0119207 = phi i32 [ 0, %.lr.ph208 ], [ %101, %.critedge8 ]
  %76 = load i32, ptr %72, align 4, !tbaa !39
  %77 = add nsw i32 %76, %.0119207
  %.val147 = load ptr, ptr %57, align 8, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val147, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %.val140204 = load i32, ptr %80, align 4, !tbaa !36
  %81 = icmp sgt i32 %.val140204, 1
  br i1 %81, label %.lr.ph206, label %.critedge8

.lr.ph206:                                        ; preds = %74
  %82 = getelementptr i8, ptr %79, i64 8
  br label %83

83:                                               ; preds = %.lr.ph206, %97
  %.val140259 = phi i32 [ %.val140204, %.lr.ph206 ], [ %.val140, %97 ]
  %indvars.iv234 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next235, %97 ]
  %.val155 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv234
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = ashr i32 %85, 1
  %.val132 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %87, align 8, !tbaa !30
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %.val132.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr i8, ptr %90, i64 16
  %.val138 = load i32, ptr %91, align 8, !tbaa !33
  %92 = sext i32 %.val138 to i64
  %93 = getelementptr inbounds i32, ptr %55, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  %.val171 = load i32, ptr %73, align 4, !tbaa !50
  store i32 %.val171, ptr %93, align 4, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %63, ptr noundef nonnull %90) #28
  %.val140.pre = load i32, ptr %80, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %83, %96
  %.val140 = phi i32 [ %.val140259, %83 ], [ %.val140.pre, %96 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %98 = sext i32 %.val140 to i64
  %99 = icmp slt i64 %indvars.iv.next235, %98
  br i1 %99, label %83, label %.critedge8.loopexit, !llvm.loop !51

.critedge8.loopexit:                              ; preds = %97
  %.pre = load i32, ptr %69, align 4, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %74
  %100 = phi i32 [ %.pre, %.critedge8.loopexit ], [ %75, %74 ]
  %101 = add nuw nsw i32 %.0119207, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %74, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge8, %68
  %.lcssa = phi i32 [ %70, %68 ], [ %100, %.critedge8 ]
  %103 = load ptr, ptr %58, align 8, !tbaa !53
  %104 = getelementptr i8, ptr %63, i64 28
  %.val172 = load i32, ptr %104, align 4, !tbaa !50
  %105 = tail call ptr @Abc_SopStart(ptr noundef %103, i32 noundef %.lcssa, i32 noundef %.val172) #28
  %106 = load i32, ptr %69, align 4, !tbaa !39
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv243
  %109 = load i32, ptr %108, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %.lr.ph218, %.critedge10
  %111 = phi i32 [ %106, %.lr.ph218 ], [ %136, %.critedge10 ]
  %.1120216 = phi i32 [ 0, %.lr.ph218 ], [ %140, %.critedge10 ]
  %.0124215 = phi ptr [ %105, %.lr.ph218 ], [ %139, %.critedge10 ]
  %112 = add nsw i32 %109, %.1120216
  %.val148 = load ptr, ptr %57, align 8, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val148, i64 %113
  %115 = getelementptr i8, ptr %114, i64 4
  %.val139211 = load i32, ptr %115, align 4, !tbaa !36
  %116 = icmp sgt i32 %.val139211, 1
  br i1 %116, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %110
  %117 = getelementptr i8, ptr %114, i64 8
  br label %118

118:                                              ; preds = %.lr.ph214, %118
  %indvars.iv237 = phi i64 [ 1, %.lr.ph214 ], [ %indvars.iv.next238, %118 ]
  %.val160 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv237
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = ashr i32 %120, 1
  %.val131 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %122, align 8, !tbaa !30
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %.val131.val, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr i8, ptr %125, i64 16
  %.val136 = load i32, ptr %126, align 8, !tbaa !33
  %127 = sext i32 %.val136 to i64
  %128 = getelementptr inbounds i32, ptr %55, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = and i32 %120, 1
  %.not130 = icmp eq i32 %130, 0
  %131 = select i1 %.not130, i8 49, i8 48
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i8, ptr %.0124215, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !32
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val139 = load i32, ptr %115, align 4, !tbaa !36
  %134 = sext i32 %.val139 to i64
  %135 = icmp slt i64 %indvars.iv.next238, %134
  br i1 %135, label %118, label %.critedge10.loopexit, !llvm.loop !54

.critedge10.loopexit:                             ; preds = %118
  %.pre263 = load i32, ptr %69, align 4, !tbaa !39
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %110
  %136 = phi i32 [ %.pre263, %.critedge10.loopexit ], [ %111, %110 ]
  %.val173 = load i32, ptr %104, align 4, !tbaa !50
  %137 = sext i32 %.val173 to i64
  %138 = getelementptr i8, ptr %.0124215, i64 %137
  %139 = getelementptr i8, ptr %138, i64 3
  %140 = add nuw nsw i32 %.1120216, 1
  %141 = icmp slt i32 %140, %136
  br i1 %141, label %110, label %._crit_edge219, !llvm.loop !55

._crit_edge219:                                   ; preds = %.critedge10, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %.not128 = icmp eq ptr %143, null
  br i1 %.not128, label %147, label %144

144:                                              ; preds = %._crit_edge219
  %145 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %143) #28
  %.not129 = icmp eq i32 %145, 0
  br i1 %.not129, label %147, label %146

146:                                              ; preds = %144
  tail call void @Abc_SopComplement(ptr noundef %105) #28
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge219
  store ptr %105, ptr %142, align 8, !tbaa !32
  %.val174220 = load i32, ptr %104, align 4, !tbaa !50
  %148 = icmp sgt i32 %.val174220, 0
  br i1 %148, label %.lr.ph223, label %.critedge12

.lr.ph223:                                        ; preds = %147
  %.val175 = load ptr, ptr %63, align 8, !tbaa !56
  %149 = getelementptr i8, ptr %63, i64 32
  %.val176 = load ptr, ptr %149, align 8, !tbaa !40
  %150 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %150, align 8, !tbaa !12
  %151 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %151, align 8, !tbaa !30
  %.val174 = load i32, ptr %104, align 4, !tbaa !50
  %152 = sext i32 %.val174 to i64
  br label %153

153:                                              ; preds = %.lr.ph223, %153
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv240
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %.val175.val.val, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr i8, ptr %158, i64 16
  %.val135 = load i32, ptr %159, align 8, !tbaa !33
  %160 = sext i32 %.val135 to i64
  %161 = getelementptr inbounds i32, ptr %55, i64 %160
  store i32 -1, ptr %161, align 4, !tbaa !39
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %162 = icmp slt i64 %indvars.iv.next241, %152
  br i1 %162, label %153, label %.critedge12, !llvm.loop !57

.critedge12:                                      ; preds = %153, %147, %65, %59
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %164, align 4, !tbaa !28
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next244, %165
  br i1 %166, label %59, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.critedge12, %Vec_IntStartFull.exit
  %.not.i190 = icmp eq ptr %23, null
  br i1 %.not.i190, label %Vec_IntFree.exit, label %167

167:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %23) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %167
  %.not.i191 = icmp eq ptr %30, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %168

168:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #28
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit, %168
  %.not.i193 = icmp eq ptr %55, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %169

169:                                              ; preds = %Vec_IntFree.exit192
  tail call void @free(ptr noundef nonnull %55) #28
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %169, %Vec_IntFree.exit192, %.critedge2
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv22.i
  %24 = load i32, ptr %23, align 4, !tbaa !39
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %26, !llvm.loop !60

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next20.i, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv19.i
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
  %35 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i16
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
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %20, null
  br i1 %.not15.i.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %20) #28
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i64 %indvars.iv.i.i
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
  tail call void @free(ptr noundef nonnull %30) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #28
  %31 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #28
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
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
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
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
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
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
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
  %68 = getelementptr inbounds float, ptr %.val.val.i, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !87
  br label %Vec_QueTopPriority.exit

70:                                               ; preds = %60
  %71 = sitofp i32 %64 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %66, %70
  %72 = phi float [ %69, %66 ], [ %71, %70 ]
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %Vec_QueTopPriority.exit
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
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
  %85 = getelementptr inbounds i32, ptr %62, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  store i32 -1, ptr %85, align 4, !tbaa !39
  store i32 %86, ptr %63, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %76, i64 %87
  store i32 1, ptr %88, align 4, !tbaa !39
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %83
  %89 = sitofp i32 %86 to float
  %90 = load i32, ptr %58, align 4, !tbaa !81
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %83
  %92 = getelementptr inbounds float, ptr %.val.val.i, i64 %87
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
  %100 = getelementptr inbounds i32, ptr %62, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = sitofp i32 %101 to float
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i32, ptr %62, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = sitofp i32 %105 to float
  %107 = fcmp olt float %102, %106
  br i1 %107, label %108, label %Vec_QuePrio.exit46.us.i.i

108:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %108, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %103, %108 ], [ %99, %Vec_QuePrio.exit44.us.i.i ], [ %99, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %97, %108 ], [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %109 = getelementptr inbounds i32, ptr %62, i64 %.pre-phi56.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = sitofp i32 %110 to float
  %112 = fcmp ult float %89, %111
  br i1 %112, label %113, label %Vec_QueMoveDown.exit.i

113:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %114 = sext i32 %.03548.us.i.i to i64
  %115 = getelementptr inbounds i32, ptr %62, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !39
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds i32, ptr %76, i64 %116
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
  %124 = getelementptr inbounds i32, ptr %62, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %.val.val.i, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !87
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds i32, ptr %62, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.val.val.i, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !87
  %135 = fcmp olt float %128, %134
  br i1 %135, label %136, label %Vec_QuePrio.exit46.i.i

136:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %136, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %129, %136 ], [ %123, %Vec_QuePrio.exit44.i.i ], [ %123, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %121, %136 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %137 = getelementptr inbounds i32, ptr %62, i64 %.pre-phi58.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %.val.val.i, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !87
  %142 = fcmp ult float %93, %141
  br i1 %142, label %143, label %Vec_QueMoveDown.exit.i

143:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %144 = sext i32 %.03548.i.i to i64
  %145 = getelementptr inbounds i32, ptr %62, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !39
  %146 = getelementptr inbounds i32, ptr %76, i64 %139
  store i32 %.03548.i.i, ptr %146, align 4, !tbaa !39
  %.0.i.i = shl i32 %.1.i.i, 1
  %147 = load i32, ptr %58, align 4, !tbaa !81
  %148 = icmp slt i32 %.0.i.i, %147
  br i1 %148, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !89

Vec_QueMoveDown.exit.i:                           ; preds = %143, %Vec_QuePrio.exit46.i.i, %113, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %113 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %143 ]
  %149 = sext i32 %.035.lcssa.i.i to i64
  %150 = getelementptr inbounds i32, ptr %62, i64 %149
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
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
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
  %173 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val25.i, i64 %indvars.iv.i
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i40 = load i32, ptr %174, align 4, !tbaa !36
  %175 = icmp sgt i32 %.val.i40, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = add nsw i32 %.028.i, 1
  %178 = sext i32 %.028.i to i64
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !91
  br label %184

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %184, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef nonnull %182) #28
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
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv35.i
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
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fx_ManStart(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #27
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 100, ptr %3, align 8, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %3, ptr %7, align 8, !tbaa !97
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 100, ptr %8, align 8, !tbaa !37
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %12, align 8, !tbaa !98
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 100, ptr %13, align 8, !tbaa !37
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %17, align 8, !tbaa !99
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !36
  store i32 100, ptr %18, align 8, !tbaa !37
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %18, ptr %22, align 8, !tbaa !100
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 100, ptr %23, align 8, !tbaa !37
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %23, ptr %27, align 8, !tbaa !101
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 100, ptr %28, align 8, !tbaa !37
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %28, ptr %32, align 8, !tbaa !102
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fx_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %11) #28
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i
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
  tail call void @free(ptr noundef nonnull %21) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i15, label %Vec_IntFree.exit.i, label %32

32:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %31) #28
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %32, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #28
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i5.i = icmp eq ptr %36, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %37

37:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %36) #28
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %37, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %34) #28
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i7.i = icmp eq ptr %41, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %41) #28
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %42
  tail call void @free(ptr noundef nonnull %39) #28
  tail call void @free(ptr noundef nonnull %28) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %.not.i16 = icmp eq ptr %46, null
  br i1 %.not.i16, label %Vec_FltFree.exit, label %47

47:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %46) #28
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %47
  tail call void @free(ptr noundef nonnull %44) #28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %53, label %52

52:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %51) #28
  store ptr null, ptr %50, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %52, %Vec_FltFree.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #28
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %53, %56
  tail call void @free(ptr noundef nonnull %49) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %61

61:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %60) #28
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_QueFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not.i20 = icmp eq ptr %65, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %66

66:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %65) #28
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %66
  tail call void @free(ptr noundef nonnull %63) #28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %71

71:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %70) #28
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %71
  tail call void @free(ptr noundef nonnull %68) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %76

76:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %75) #28
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %76
  tail call void @free(ptr noundef nonnull %73) #28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %80, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %81

81:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %80) #28
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %81
  tail call void @free(ptr noundef nonnull %78) #28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %86

86:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %85) #28
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %86
  tail call void @free(ptr noundef nonnull %83) #28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not.i30 = icmp eq ptr %90, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %91

91:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %90) #28
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %91
  tail call void @free(ptr noundef nonnull %88) #28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.not.i32 = icmp eq ptr %95, null
  br i1 %.not.i32, label %97, label %96

96:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %95) #28
  br label %97

97:                                               ; preds = %Vec_IntFree.exit31, %96
  tail call void @free(ptr noundef nonnull %93) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Fx_ManComputeLevel(ptr noundef captures(none) initializes((64, 72)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = load i32, ptr %.val26, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
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
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 8
  %.val25 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = load i32, ptr %.val25, align 4, !tbaa !39
  %.not = icmp eq i32 %.01931, %24
  br i1 %.not, label %33, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %.032
  %28 = sext i32 %.01931 to i64
  %29 = getelementptr inbounds i32, ptr %.val9.i, i64 %28
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
  %37 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val9.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelCube.exit, label %36, !llvm.loop !114

Fx_ManComputeLevelCube.exit:                      ; preds = %36, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %43, %36 ]
  %44 = sext i32 %.120 to i64
  %45 = getelementptr inbounds i32, ptr %.val9.i, i64 %44
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #29
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
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
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
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
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i103

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #29
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
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
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #29
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #26
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
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
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
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i117

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #29
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #26
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
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
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
  %181 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next.i
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  store i32 %182, ptr %183, align 4, !tbaa !39
  %184 = load i32, ptr %15, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i, %185
  br i1 %186, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !119

.lr.ph.i119:                                      ; preds = %177, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %.lr.ph.i119 ], [ 1, %177 ]
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %187 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next.i121
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i120
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
  %199 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next.i125
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i124
  store i32 %200, ptr %201, align 4, !tbaa !39
  %202 = load i32, ptr %15, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i125, %203
  br i1 %204, label %.lr.ph.i123, label %Vec_IntDrop.exit, !llvm.loop !119

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i123, %.lr.ph.i119, %.lr.ph.i
  %.val87 = phi i32 [ %184, %.lr.ph.i ], [ %190, %.lr.ph.i119 ], [ %202, %.lr.ph.i123 ]
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
  %.0 = phi i32 [ %.071.lcssa, %Vec_IntDrop.exit ], [ %.071.lcssa, %Vec_IntDrop.exit.thread ], [ %.071.lcssa, %167 ], [ -1, %._crit_edge ], [ %.071.lcssa, %.fold.split ], [ %.071.lcssa, %193 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateLiterals(ptr noundef captures(none) initializes((128, 136)) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val100, i64 %indvars.iv158
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
  %20 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv
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
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
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
  br i1 %7, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %.val99 = load ptr, ptr %37, align 8, !tbaa !11
  %38 = zext nneg i32 %.val95 to i64
  br label %39

39:                                               ; preds = %.lr.ph140, %.critedge6
  %indvars.iv166 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next167, %.critedge6 ]
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val99, i64 %indvars.iv166
  %41 = getelementptr i8, ptr %40, i64 4
  %.val89135 = load i32, ptr %41, align 4, !tbaa !36
  %42 = icmp sgt i32 %.val89135, 1
  br i1 %42, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 8
  %.val106 = load ptr, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %.lr.ph137, %44
  %indvars.iv163 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next164, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv163
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val110, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !39
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val89 = load i32, ptr %41, align 4, !tbaa !36
  %51 = sext i32 %.val89 to i64
  %52 = icmp slt i64 %indvars.iv.next164, %51
  br i1 %52, label %44, label %.critedge6, !llvm.loop !123

.critedge6:                                       ; preds = %44, %39
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %53 = icmp samesign ult i64 %indvars.iv.next167, %38
  br i1 %53, label %39, label %.critedge4, !llvm.loop !124

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStart.exit
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i111 = icmp ult i32 %26, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %24
  store i32 %spec.store.select.i.i112, ptr %54, align 8, !tbaa !10
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_WecStart.exit, label %55

55:                                               ; preds = %.critedge4
  %56 = sext i32 %spec.store.select.i.i112 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 16) #27
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %55
  %58 = phi ptr [ %57, %55 ], [ null, %.critedge4 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !11
  store i32 %24, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %61, align 8, !tbaa !103
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph143, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre182 = load ptr, ptr %0, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr i8, ptr %.pre182, i64 4
  %.val93148.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %.val93148 = phi i32 [ %.val93148.pre, %.critedge8.preheader.loopexit ], [ %.val95, %Vec_WecStart.exit ]
  %63 = phi ptr [ %.pre182, %.critedge8.preheader.loopexit ], [ %5, %Vec_WecStart.exit ]
  %64 = icmp sgt i32 %.val93148, 0
  br i1 %64, label %.lr.ph150, label %.critedge10

.lr.ph143:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %.pre190 = phi ptr [ %.pre191, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %65 = phi ptr [ %84, %Vec_IntGrow.exit ], [ %25, %Vec_WecStart.exit ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val105 = load ptr, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv169
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = load ptr, ptr %61, align 8, !tbaa !103
  %70 = getelementptr i8, ptr %69, i64 8
  %.val98 = load ptr, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val98, i64 %indvars.iv169
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %.not.i114 = icmp slt i32 %72, %68
  br i1 %.not.i114, label %73, label %Vec_IntGrow.exit

73:                                               ; preds = %.lr.ph143
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %75, null
  %76 = sext i32 %68 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #29
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !104
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %82

82:                                               ; preds = %80, %78
  %.pre = phi ptr [ %.pre.pre, %78 ], [ %.pre190, %80 ]
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !38
  store i32 %68, ptr %71, align 8, !tbaa !37
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph143, %82
  %.pre191 = phi ptr [ %.pre190, %.lr.ph143 ], [ %.pre, %82 ]
  %84 = phi ptr [ %65, %.lr.ph143 ], [ %.pre, %82 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val88 = load i32, ptr %85, align 4, !tbaa !36
  %86 = sext i32 %.val88 to i64
  %87 = icmp slt i64 %indvars.iv.next170, %86
  br i1 %87, label %.lr.ph143, label %.critedge8.preheader.loopexit, !llvm.loop !125

.lr.ph150:                                        ; preds = %.critedge8.preheader, %.critedge12
  %88 = phi ptr [ %160, %.critedge12 ], [ %63, %.critedge8.preheader ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val97 = load ptr, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val97, i64 %indvars.iv175
  %91 = getelementptr i8, ptr %90, i64 4
  %.val144 = load i32, ptr %91, align 4, !tbaa !36
  %92 = icmp sgt i32 %.val144, 1
  br i1 %92, label %.lr.ph146, label %.critedge12

.lr.ph146:                                        ; preds = %.lr.ph150
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = trunc nuw nsw i64 %indvars.iv175 to i32
  br label %95

95:                                               ; preds = %.lr.ph146, %Vec_WecPush.exit
  %indvars.iv172 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next173, %Vec_WecPush.exit ]
  %.val104 = load ptr, ptr %93, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv172
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = load ptr, ptr %61, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %.not.i115 = icmp sgt i32 %100, %97
  br i1 %.not.i115, label %123, label %101

101:                                              ; preds = %95
  %102 = add nsw i32 %97, 1
  %103 = shl nsw i32 %100, 1
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %103, i32 %102)
  %105 = load i32, ptr %98, align 8, !tbaa !10
  %.not.i.i116 = icmp slt i32 %105, %104
  br i1 %.not.i.i116, label %106, label %Vec_WecGrow.exit.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %108, null
  %109 = sext i32 %104 to i64
  %110 = shl nsw i64 %109, 4
  br i1 %.not13.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #29
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !10
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #26
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %.pre.i.i, %111 ], [ %105, %113 ]
  %117 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %117, ptr %107, align 8, !tbaa !11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %struct.Vec_Int_t_, ptr %117, i64 %118
  %120 = sub nsw i32 %104, %116
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %122, i1 false)
  store i32 %104, ptr %98, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %115, %101
  store i32 %102, ptr %99, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %Vec_WecGrow.exit.i, %95
  %124 = getelementptr i8, ptr %98, i64 8
  %.val.i = load ptr, ptr %124, align 8, !tbaa !11
  %125 = sext i32 %97 to i64
  %126 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = load i32, ptr %126, align 8, !tbaa !37
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_WecPush.exit

131:                                              ; preds = %123
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !38
  store i32 16, ptr %126, align 8, !tbaa !37
  br label %Vec_WecPush.exit

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #29
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !38
  store i32 %142, ptr %126, align 8, !tbaa !37
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %151
  %153 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i.i ]
  %154 = load i32, ptr %127, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !36
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %94, ptr %157, align 4, !tbaa !39
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val = load i32, ptr %91, align 4, !tbaa !36
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next173, %158
  br i1 %159, label %95, label %.critedge12.loopexit, !llvm.loop !126

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre184 = load ptr, ptr %0, align 8, !tbaa !96
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph150
  %160 = phi ptr [ %.pre184, %.critedge12.loopexit ], [ %88, %.lr.ph150 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val93 = load i32, ptr %161, align 4, !tbaa !3
  %162 = sext i32 %.val93 to i64
  %163 = icmp slt i64 %indvars.iv.next176, %162
  br i1 %163, label %.lr.ph150, label %.critedge10, !llvm.loop !127

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.val92153186 = phi i32 [ %.val93148, %.critedge8.preheader ], [ %.val93, %.critedge12 ]
  %.lcssa147 = phi ptr [ %63, %.critedge8.preheader ], [ %160, %.critedge12 ]
  %164 = getelementptr i8, ptr %.lcssa147, i64 4
  %165 = load i32, ptr %4, align 8, !tbaa !113
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %167 = add i32 %165, -1
  %or.cond.i.i117 = icmp ult i32 %167, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i.i118, ptr %166, align 8, !tbaa !37
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.thread.i122, label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.thread.i122:                    ; preds = %.critedge10
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %169, align 8, !tbaa !38
  store i32 %165, ptr %168, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i120:                           ; preds = %.critedge10
  %170 = sext i32 %spec.store.select.i.i118 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #26
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !38
  store i32 %165, ptr %168, align 4, !tbaa !36
  %.not.i121 = icmp eq ptr %172, null
  br i1 %.not.i121, label %Vec_IntStartFull.exit, label %174

174:                                              ; preds = %Vec_IntAlloc.exit.i120
  %175 = sext i32 %165 to i64
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %172, i8 -1, i64 %176, i1 false)
  %.val92153.pre = load i32, ptr %164, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i122, %Vec_IntAlloc.exit.i120, %174
  %.val102 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i122 ], [ null, %Vec_IntAlloc.exit.i120 ], [ %172, %174 ]
  %.val92153 = phi i32 [ %.val92153186, %Vec_IntAlloc.exit.thread.i122 ], [ %.val92153186, %Vec_IntAlloc.exit.i120 ], [ %.val92153.pre, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %166, ptr %177, align 8, !tbaa !111
  %178 = icmp sgt i32 %.val92153, 0
  br i1 %178, label %.lr.ph155, label %.critedge14

.lr.ph155:                                        ; preds = %Vec_IntStartFull.exit
  %179 = getelementptr i8, ptr %.lcssa147, i64 8
  %.val96 = load ptr, ptr %179, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %.lr.ph155, %190
  %.val92188 = phi i32 [ %.val92153, %.lr.ph155 ], [ %.val92, %190 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next179, %190 ]
  %181 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv178
  %182 = getelementptr i8, ptr %181, i64 8
  %.val103 = load ptr, ptr %182, align 8, !tbaa !38
  %183 = load i32, ptr %.val103, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val102, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %189, ptr %185, align 4, !tbaa !39
  %.val92.pre = load i32, ptr %164, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %180, %188
  %.val92 = phi i32 [ %.val92188, %180 ], [ %.val92.pre, %188 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %191 = sext i32 %.val92 to i64
  %192 = icmp slt i64 %indvars.iv.next179, %191
  br i1 %192, label %180, label %.critedge14, !llvm.loop !128

.critedge14:                                      ; preds = %190, %Vec_IntStartFull.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #29
  %.pre.i = load i32, ptr %0, align 8, !tbaa !10
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
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
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load i32, ptr %31, align 8, !tbaa !37
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #29
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !38
  store i32 %47, ptr %31, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !36
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.pre87 = sext i32 %.val49 to i64
  %15 = icmp slt i64 %indvars.iv.next78, %.pre87
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
  %19 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv77
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, 2
  br label %23

23:                                               ; preds = %.lr.ph, %154
  %indvars.iv74 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next75, %154 ]
  %.val52 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv74
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
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #29
  %.pre.pre = load i32, ptr %27, align 4, !tbaa !36
  %.pre81.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %.pre81 = phi ptr [ %.pre81.pre, %33 ], [ %26, %35 ]
  %.pre = phi i32 [ %.pre.pre, %33 ], [ 0, %35 ]
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %30, align 8, !tbaa !38
  store i32 16, ptr %26, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %23, %Vec_IntGrow.exit.i
  %38 = phi ptr [ %.pre81, %Vec_IntGrow.exit.i ], [ %26, %23 ]
  %39 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %23 ]
  %40 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %31, %23 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %27, align 4, !tbaa !36
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
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
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i62

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #29
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
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
  %92 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = ashr i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val9.i, i64 %95
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
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #29
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #26
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
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  store float %.0.lcssa.i, ptr %131, align 4, !tbaa !87
  %132 = load i32, ptr %13, align 8, !tbaa !132
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 8, !tbaa !132
  %.pre82 = load ptr, ptr %10, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %Vec_IntPush.exit63, %81, %Vec_FltPush.exit
  %.sink105 = phi ptr [ %.pre82, %Vec_FltPush.exit ], [ %80, %81 ], [ %80, %Vec_IntPush.exit63 ]
  %.sink103 = phi float [ 1.000000e+00, %Vec_FltPush.exit ], [ 1.000000e+00, %81 ], [ -1.000000e+00, %Vec_IntPush.exit63 ]
  %.sink100 = phi i32 [ 1, %Vec_FltPush.exit ], [ 1, %81 ], [ -1, %Vec_IntPush.exit63 ]
  %135 = getelementptr i8, ptr %.sink105, i64 8
  %.val56 = load ptr, ptr %135, align 8, !tbaa !110
  %136 = sext i32 %79 to i64
  %137 = getelementptr inbounds float, ptr %.val56, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !87
  %139 = fadd float %138, %.sink103
  store float %139, ptr %137, align 4, !tbaa !87
  %140 = load i32, ptr %11, align 8, !tbaa !133
  %141 = add nsw i32 %140, %.sink100
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
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
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
  %.val5099 = phi i32 [ %.val49, %.critedge2.loopexit ], [ %.val5084, %16 ]
  %157 = add nsw i32 %.val5099, -1
  %158 = mul nsw i32 %157, %.val5099
  %159 = sdiv i32 %158, 2
  br label %160

160:                                              ; preds = %4, %.critedge
  %.0 = phi i32 [ %159, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4, !tbaa !36
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit113

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !136

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !137

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !136

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
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
  %.val59122 = load i32, ptr %37, align 4, !tbaa !36
  %38 = icmp sgt i32 %.val59122, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br i1 %38, label %.lr.ph, label %.loopexit113

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
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i69, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !138
  store i32 %53, ptr %43, align 8, !tbaa !140
  store i32 %53, ptr %44, align 4, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !142
  %.val58 = load i32, ptr %46, align 4, !tbaa !36
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i67
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i, %56 ]
  %.012.i68 = phi i32 [ 0, %.lr.ph.i67 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !143

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val58
  %.val64 = load ptr, ptr %47, align 8, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %.val.i69 = load ptr, ptr %41, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i32, ptr %.val.i69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !144
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %37, align 4, !tbaa !36
  %76 = sext i32 %.val59 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit113, !llvm.loop !145

.loopexit113:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val59122, %Vec_IntFill.exit ], [ %.val62, %2 ], [ %.val59, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %6, %2 ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val57 = load i32, ptr %80, align 4, !tbaa !36
  %81 = getelementptr i8, ptr %1, i64 4
  %.val.i70 = load i32, ptr %81, align 4, !tbaa !36
  %82 = icmp sgt i32 %.val.i70, 0
  br i1 %82, label %.lr.ph.i72, label %Hsh_VecManHash.exit79

.lr.ph.i72:                                       ; preds = %.loopexit113
  %83 = getelementptr i8, ptr %1, i64 8
  %.val10.i73 = load ptr, ptr %83, align 8, !tbaa !38
  %wide.trip.count.i74 = zext nneg i32 %.val.i70 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %84 ]
  %.012.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.val10.i73, i64 %indvars.iv.i75
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i76
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Hsh_VecManHash.exit79, label %84, !llvm.loop !143

Hsh_VecManHash.exit79:                            ; preds = %84, %.loopexit113
  %.0.lcssa.i71 = phi i32 [ 0, %.loopexit113 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i71, %.val57
  %95 = getelementptr i8, ptr %79, i64 8
  %.val65 = load ptr, ptr %95, align 8, !tbaa !38
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val65, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit79
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i80 = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.pre147, i64 8
  %.val3.i81 = load ptr, ptr %101, align 8, !tbaa !38
  %.not = icmp eq ptr %.val3.i81, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val.i70 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i80, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val3.i81, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !138
  %112 = icmp eq i32 %111, %.val.i70
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
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !146

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit79, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit79 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val55, ptr %.0.lcssa, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre147, i64 4
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
  %.not9.i.i82 = icmp eq ptr %130, null
  br i1 %.not9.i.i82, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i83

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %133, %131
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
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #29
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #26
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !38
  store i32 %137, ptr %78, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i83, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i83 ]
  %149 = load i32, ptr %120, align 4, !tbaa !36
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !36
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %.val54, ptr %152, align 4, !tbaa !39
  %153 = load ptr, ptr %121, align 8, !tbaa !108
  %.val53 = load i32, ptr %81, align 4, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = load i32, ptr %153, align 8, !tbaa !37
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !38
  br label %Vec_IntPush.exit90

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not9.i.i88 = icmp eq ptr %162, null
  br i1 %.not9.i.i88, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i89

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !38
  store i32 16, ptr %153, align 8, !tbaa !37
  br label %Vec_IntPush.exit90

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %.not9.i9.i87 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i87, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #29
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !38
  store i32 %169, ptr %153, align 8, !tbaa !37
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %178
  %180 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i89 ]
  %181 = load i32, ptr %154, align 4, !tbaa !36
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !36
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %.val53, ptr %184, align 4, !tbaa !39
  %185 = load ptr, ptr %121, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = load i32, ptr %185, align 8, !tbaa !37
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %Vec_IntPush.exit90
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !38
  br label %Vec_IntPush.exit97

190:                                              ; preds = %Vec_IntPush.exit90
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %.not9.i.i95 = icmp eq ptr %194, null
  br i1 %.not9.i.i95, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i96

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !38
  store i32 16, ptr %185, align 8, !tbaa !37
  br label %Vec_IntPush.exit97

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %.not9.i9.i94 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i94, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #29
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #26
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !38
  store i32 %201, ptr %185, align 8, !tbaa !37
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %210
  %212 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i96 ]
  %213 = load i32, ptr %186, align 4, !tbaa !36
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !36
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !39
  %.val52127 = load i32, ptr %81, align 4, !tbaa !36
  %217 = icmp sgt i32 %.val52127, 0
  br i1 %217, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %Vec_IntPush.exit97
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph129, %Vec_IntPush.exit104
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %Vec_IntPush.exit104 ]
  %.val63 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv141
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = load ptr, ptr %121, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = load i32, ptr %222, align 8, !tbaa !37
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %219
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !38
  br label %Vec_IntPush.exit104

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %.not9.i.i102 = icmp eq ptr %231, null
  br i1 %.not9.i.i102, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i103

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !38
  store i32 16, ptr %222, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %.not9.i9.i101 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i101, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #29
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #26
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !38
  store i32 %238, ptr %222, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %247
  %249 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i103 ]
  %250 = load i32, ptr %223, align 4, !tbaa !36
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !36
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !39
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val52 = load i32, ptr %81, align 4, !tbaa !36
  %254 = sext i32 %.val52 to i64
  %255 = icmp slt i64 %indvars.iv.next142, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %Vec_IntPush.exit104, %Vec_IntPush.exit97
  %.val52.lcssa = phi i32 [ %.val52127, %Vec_IntPush.exit97 ], [ %.val52, %Vec_IntPush.exit104 ]
  %256 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !108
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = load i32, ptr %258, align 8, !tbaa !37
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %257
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %267, null
  br i1 %.not9.i.i109, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !38
  store i32 16, ptr %258, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i108, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #29
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #26
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !38
  store i32 %274, ptr %258, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %283
  %285 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i110 ]
  %286 = load i32, ptr %259, align 4, !tbaa !36
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !36
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !39
  br label %290

290:                                              ; preds = %Vec_IntPush.exit111, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !109
  %292 = getelementptr i8, ptr %291, i64 4
  %.val50 = load i32, ptr %292, align 4, !tbaa !36
  %293 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
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
  %7 = getelementptr inbounds i32, ptr %6, i64 %.pre.i
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.split.us.i, label %.thread21

.thread21:                                        ; preds = %Vec_QuePrio.exit.i
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !84
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.pre52.i23, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit.thread.i:                        ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds float, ptr %.val.val.i, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds i32, ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.split.i, label %66

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %8, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = zext nneg i32 %.02631.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %.lr.ph48.i, label %.thread

.thread:                                          ; preds = %.lr.ph.split.us.i
  %27 = zext nneg i32 %8 to i64
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %29 = zext nneg i32 %.026.us.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %.lr.ph48.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !148

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %34 = phi i32 [ %31, %Vec_QuePrio.exit30.us.i ], [ %24, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %8, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %35 = zext nneg i32 %.02732.us47.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %21, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !39
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  store i32 %.02732.us47.i, ptr %38, align 4, !tbaa !39
  %39 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %39, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !148

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = zext nneg i32 %.0263156.i to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %.val.val.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !87
  %48 = fcmp ogt float %14, %47
  br i1 %48, label %.lr.ph43.i, label %.thread18

.thread18:                                        ; preds = %.lr.ph.split.i
  %49 = zext nneg i32 %18 to i64
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !39
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %51 = zext nneg i32 %.026.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !87
  %57 = fcmp ogt float %14, %56
  br i1 %57, label %.lr.ph43.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !148

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %58 = phi i32 [ %53, %Vec_QuePrio.exit30.i ], [ %44, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %18, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %59 = zext nneg i32 %.0273242.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %41, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !39
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %16, i64 %61
  store i32 %.0273242.i, ptr %62, align 4, !tbaa !39
  %63 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %63, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !148

Vec_QueMoveUp.exit.thread:                        ; preds = %.lr.ph43.i, %Vec_QuePrio.exit30.i, %.lr.ph48.i, %Vec_QuePrio.exit30.us.i
  %.ph = phi ptr [ %7, %Vec_QuePrio.exit30.us.i ], [ %7, %.lr.ph48.i ], [ %17, %Vec_QuePrio.exit30.i ], [ %17, %.lr.ph43.i ]
  %.ph12 = phi ptr [ %21, %Vec_QuePrio.exit30.us.i ], [ %21, %.lr.ph48.i ], [ %41, %Vec_QuePrio.exit30.i ], [ %41, %.lr.ph43.i ]
  %.027.lcssa.i.ph = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %.0263441.i, %.lr.ph43.i ]
  %64 = zext nneg i32 %.027.lcssa.i.ph to i64
  %65 = getelementptr inbounds nuw i32, ptr %.ph12, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !39
  store i32 %.027.lcssa.i.ph, ptr %.ph, align 4, !tbaa !39
  br label %134

66:                                               ; preds = %Vec_QuePrio.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds i32, ptr %.pre52.i, i64 %67
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
  %81 = getelementptr inbounds i32, ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sitofp i32 %82 to float
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i32, ptr %69, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %Vec_QuePrio.exit46.us.i

89:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %89, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i11
  %.pre-phi56.i = phi i64 [ %84, %89 ], [ %80, %Vec_QuePrio.exit44.us.i ], [ %80, %.lr.ph.split.us.i11 ]
  %.1.us.i = phi i32 [ %78, %89 ], [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %.049.us.i, %.lr.ph.split.us.i11 ]
  %90 = getelementptr inbounds i32, ptr %69, i64 %.pre-phi56.i
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = sitofp i32 %91 to float
  %93 = fcmp ult float %4, %92
  br i1 %93, label %94, label %Vec_QueMoveDown.exit

94:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %95 = sext i32 %.03548.us.i to i64
  %96 = getelementptr inbounds i32, ptr %69, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !39
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds i32, ptr %6, i64 %97
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
  %105 = getelementptr inbounds i32, ptr %73, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %.val.val.i, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !87
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds i32, ptr %73, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %.val.val.i, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !87
  %116 = fcmp olt float %109, %115
  br i1 %116, label %117, label %Vec_QuePrio.exit46.i

117:                                              ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %117, %Vec_QuePrio.exit44.i, %.lr.ph.split.i8
  %.pre-phi58.i = phi i64 [ %110, %117 ], [ %104, %Vec_QuePrio.exit44.i ], [ %104, %.lr.ph.split.i8 ]
  %.1.i = phi i32 [ %102, %117 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.split.i8 ]
  %118 = getelementptr inbounds i32, ptr %73, i64 %.pre-phi58.i
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %.val.val.i, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !87
  %123 = fcmp ult float %14, %122
  br i1 %123, label %124, label %Vec_QueMoveDown.exit

124:                                              ; preds = %Vec_QuePrio.exit46.i
  %125 = sext i32 %.03548.i to i64
  %126 = getelementptr inbounds i32, ptr %73, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !39
  %127 = getelementptr inbounds i32, ptr %16, i64 %120
  store i32 %.03548.i, ptr %127, align 4, !tbaa !39
  %.0.i = shl i32 %.1.i, 1
  %128 = load i32, ptr %74, align 4, !tbaa !81
  %129 = icmp slt i32 %.0.i, %128
  br i1 %129, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit, !llvm.loop !89

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %124, %Vec_QuePrio.exit46.us.i, %94, %Vec_QuePrio.exit.i9, %Vec_QuePrio.exit.thread.i6
  %130 = phi ptr [ %17, %Vec_QuePrio.exit.thread.i6 ], [ %7, %Vec_QuePrio.exit.i9 ], [ %7, %94 ], [ %7, %Vec_QuePrio.exit46.us.i ], [ %17, %124 ], [ %17, %Vec_QuePrio.exit46.i ]
  %131 = phi ptr [ %73, %Vec_QuePrio.exit.thread.i6 ], [ %69, %Vec_QuePrio.exit.i9 ], [ %69, %94 ], [ %69, %Vec_QuePrio.exit46.us.i ], [ %73, %124 ], [ %73, %Vec_QuePrio.exit46.i ]
  %.035.lcssa.i = phi i32 [ %18, %Vec_QuePrio.exit.thread.i6 ], [ %8, %Vec_QuePrio.exit.i9 ], [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %.1.us.i, %94 ], [ %.03548.i, %Vec_QuePrio.exit46.i ], [ %.1.i, %124 ]
  %132 = sext i32 %.035.lcssa.i to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !39
  store i32 %.035.lcssa.i, ptr %130, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveDown.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #29
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #29
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !88
  %29 = load i32, ptr %0, align 8, !tbaa !134
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !88
  %36 = load i32, ptr %0, align 8, !tbaa !134
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #29
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #29
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !84
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !88
  %66 = load i32, ptr %0, align 8, !tbaa !134
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !88
  %73 = load i32, ptr %0, align 8, !tbaa !134
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
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
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !81
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
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
  %93 = getelementptr inbounds float, ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = load i32, ptr %83, align 4, !tbaa !39
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw i32, ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !148

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !39
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !39
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !148

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263156.i to i64
  %114 = getelementptr inbounds nuw i32, ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !87
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw i32, ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !87
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !148

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !39
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !39
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !148

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds i32, ptr %85, i64 %133
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
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv
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
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #29
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
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
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
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
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i111

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #29
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
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
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
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
  %168 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = ashr i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val9.i, i64 %171
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
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #29
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #26
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
  %207 = getelementptr inbounds float, ptr %203, i64 %206
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
  %223 = getelementptr inbounds float, ptr %.val99, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !87
  %225 = fadd float %224, %220
  store float %225, ptr %223, align 4, !tbaa !87
  %226 = load i32, ptr %19, align 4, !tbaa !149
  %227 = add nsw i32 %226, %.sink140
  store i32 %227, ptr %19, align 4, !tbaa !149
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
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
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
  br i1 %244, label %26, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %38, %240, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @Fx_ManDivNormalize(ptr captures(none) %.8.val) unnamed_addr #11 {
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
  %.069.in = phi i32 [ %1, %15 ], [ %4, %24 ], [ %8, %27 ]
  %.067.in = phi i32 [ %4, %15 ], [ %8, %24 ], [ %20, %27 ]
  %.064.in = phi i32 [ %., %15 ], [ %.7, %24 ], [ %.9, %27 ]
  %.063.in = phi i32 [ %.6, %15 ], [ %.8, %24 ], [ %.10, %27 ]
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
  %.0 = phi i32 [ %33, %32 ], [ -1, %10 ], [ -1, %22 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateDivisors(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 999, %1 ], [ %3, %.loopexit.i.i.backedge ]
  %3 = add i32 %.012.i.i, 1
  %4 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !136

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %3, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i32 %.01116.i.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i.i = icmp ugt i32 %7, %3
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !137

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %5
  %.01116.i.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i.i ]
  %8 = urem i32 %3, %.01116.i.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.backedge, label %5, !llvm.loop !136

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %3
  store i32 %spec.store.select.i.i.i, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = sext i32 %spec.store.select.i.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
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
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !36
  store i32 4000, ptr %19, align 8, !tbaa !37
  %21 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !108
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !36
  store i32 1000, ptr %24, align 8, !tbaa !37
  %26 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !105
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !76
  store i32 1000, ptr %30, align 8, !tbaa !131
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
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
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv
  %42 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !96
  %44 = getelementptr i8, ptr %43, i64 4
  %.val32 = load i32, ptr %44, align 4, !tbaa !3
  %45 = sext i32 %.val32 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !151

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = phi ptr [ %51, %.critedge ], [ %43, %.critedge.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val33 = load ptr, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val33, i64 %indvars.iv56
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = trunc nuw nsw i64 %indvars.iv.next57 to i32
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr nonnull poison)
  %51 = load ptr, ptr %0, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !3
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next57, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %.critedge, %Hsh_VecManStart.exit, %.critedge.preheader
  %55 = load ptr, ptr %34, align 8, !tbaa !75
  %56 = getelementptr i8, ptr %55, i64 4
  %.val36 = load i32, ptr %56, align 4, !tbaa !76
  %57 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #27
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val36, i32 16)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %58, align 4, !tbaa !81
  %59 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %59, ptr %57, align 8, !tbaa !134
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %61, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !84
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %61, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %66, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !85
  %69 = icmp sgt i32 %.val36, 0
  br i1 %69, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2, %78
  %70 = phi ptr [ %79, %78 ], [ %55, %.critedge2 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %78 ], [ 0, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val37 = load ptr, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw float, ptr %.val37, i64 %indvars.iv59
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
  br i1 %82, label %.lr.ph49, label %.critedge4, !llvm.loop !153

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
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %.val1.i = load ptr, ptr %35, align 8, !tbaa !38
  %36 = load i32, ptr %.val1.i, align 4, !tbaa !39
  %37 = load i32, ptr %.071132, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90, i64 %38
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
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val1.i95 = load ptr, ptr %49, align 8, !tbaa !38
  %50 = load i32, ptr %.val1.i95, align 4, !tbaa !39
  %.not = icmp eq i32 %36, %50
  br i1 %.not, label %51, label %._crit_edge.loopexit

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i32, ptr %.0133, i64 %indvars.iv.next
  %53 = icmp ult ptr %52, %16
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !154

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
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val90, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %.val1.i96 = load ptr, ptr %61, align 8, !tbaa !38
  %62 = load i32, ptr %.val1.i96, align 4, !tbaa !39
  %.not85 = icmp eq i32 %36, %62
  br i1 %.not85, label %63, label %._crit_edge124.loopexit

63:                                               ; preds = %.lr.ph123
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %64 = getelementptr inbounds nuw i32, ptr %.071132, i64 %indvars.iv.next140
  %65 = icmp ult ptr %64, %20
  br i1 %65, label %.lr.ph123, label %._crit_edge124.loopexit, !llvm.loop !155

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
  %67 = getelementptr inbounds nuw i32, ptr %.0133, i64 %indvars.iv147
  br label %68

68:                                               ; preds = %.preheader, %Vec_IntEqual.exit.thread
  %indvars.iv143 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next144, %Vec_IntEqual.exit.thread ]
  %69 = load i32, ptr %67, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i32, ptr %.071132, i64 %indvars.iv143
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %Vec_IntEqual.exit.thread, label %73

73:                                               ; preds = %68
  %.val88 = load ptr, ptr %26, align 8, !tbaa !11
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %76
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
  %.069.in.i = phi i32 [ %81, %95 ], [ %84, %104 ], [ %88, %107 ]
  %.067.in.i = phi i32 [ %84, %95 ], [ %88, %104 ], [ %100, %107 ]
  %.064.in.i = phi i32 [ %..i, %95 ], [ %.7.i, %104 ], [ %.9.i, %107 ]
  %.063.in.i = phi i32 [ %.6.i, %95 ], [ %.8.i, %104 ], [ %.10.i, %107 ]
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
  %121 = phi i32 [ %.val, %73 ], [ %.pre, %112 ], [ 4, %90 ], [ 4, %102 ], [ 4, %105 ]
  %122 = phi i32 [ 0, %73 ], [ %113, %112 ], [ 0, %90 ], [ 0, %102 ], [ 0, %105 ]
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
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %128, !llvm.loop !156

128:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %129 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i
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
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #29
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #26
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
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
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
  %170 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %.sink182) #29
  store ptr %170, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %.sink, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %Vec_IntPush.exit104.sink.split, %Vec_IntPush.exit
  %171 = phi ptr [ %157, %Vec_IntPush.exit ], [ %170, %Vec_IntPush.exit104.sink.split ]
  %172 = load i32, ptr %21, align 4, !tbaa !36
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !36
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
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
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #29
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #26
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
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %122, ptr %203, align 4, !tbaa !39
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %128, %Fx_ManDivNormalize.exit, %68, %Vec_IntPush.exit111
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %.076.lcssa
  br i1 %exitcond.not, label %204, label %68, !llvm.loop !157

204:                                              ; preds = %Vec_IntEqual.exit.thread
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %.073.lcssa
  br i1 %exitcond152.not, label %.loopexit, label %.preheader, !llvm.loop !158

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
  %.172 = phi ptr [ %.071132, %207 ], [ %210, %209 ], [ %.lcssa115, %204 ]
  %.1 = phi ptr [ %208, %207 ], [ %.0133, %209 ], [ %.lcssa, %204 ]
  %211 = icmp ult ptr %.1, %16
  %212 = icmp ult ptr %.172, %20
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %31, label %._crit_edge136, !llvm.loop !159

._crit_edge136:                                   ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManUpdate(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !160
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
  %19 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr i8, ptr %15, i64 8
  %.val3.i.i = load ptr, ptr %21, align 8, !tbaa !38
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !140
  %26 = getelementptr i8, ptr %12, i64 28
  store i32 %24, ptr %26, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr i8, ptr %12, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !142
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #29
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
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
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %32, ptr %60, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %26, align 4, !tbaa !36
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %30, label %Vec_IntAppend.exit, !llvm.loop !161

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
  %.0847 = phi i32 [ -1, %.lr.ph.i416 ], [ %.1848, %thread-pre-split.i ]
  %.0843 = phi i32 [ -1, %.lr.ph.i416 ], [ %.2845, %thread-pre-split.i ]
  %indvars.iv.i417 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i418, %thread-pre-split.i ]
  %66 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i417
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = and i32 %67, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = ashr i32 %67, 1
  %70 = icmp eq i32 %.0843, -1
  %spec.select = select i1 %70, i32 %69, i32 %.0843
  %71 = icmp eq i32 %.0847, -1
  %72 = and i1 %.not.i, %71
  %.1848 = select i1 %72, i32 %69, i32 %.0847
  %.2845 = select i1 %.not.i, i32 %.0843, i32 %spec.select
  %73 = icmp slt i32 %.1848, 0
  %74 = icmp slt i32 %.2845, 0
  %or.cond854.not859 = select i1 %73, i1 true, i1 %74
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %75 = icmp samesign ult i64 %indvars.iv.next.i418, %65
  %or.cond856 = select i1 %or.cond854.not859, i1 %75, i1 false
  br i1 %or.cond856, label %thread-pre-split.i, label %Fx_ManDivFindPivots.exit, !llvm.loop !162

Fx_ManDivFindPivots.exit:                         ; preds = %thread-pre-split.i, %Vec_IntAppend.exit
  %.2849 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.1848, %thread-pre-split.i ]
  %.3846 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.2845, %thread-pre-split.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !36
  %.val342 = load i32, ptr %10, align 4, !tbaa !36
  %79 = icmp eq i32 %.val342, 2
  %.pre1043 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %79, label %80, label %206

80:                                               ; preds = %Fx_ManDivFindPivots.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = xor i32 %.2849, 1
  %84 = getelementptr i8, ptr %82, i64 8
  %.val374 = load ptr, ptr %84, align 8, !tbaa !11
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val374, i64 %85
  %87 = getelementptr i8, ptr %86, i64 4
  %.val1216.i = load i32, ptr %87, align 4, !tbaa !36
  %88 = icmp sgt i32 %.val1216.i, 0
  br i1 %88, label %.lr.ph.i420, label %Fx_ManCompressCubes.exit

.lr.ph.i420:                                      ; preds = %80
  %89 = getelementptr i8, ptr %86, i64 8
  %.val14.i = load ptr, ptr %89, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %.pre1043, i64 8
  %.val13.i = load ptr, ptr %90, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %102, %.lr.ph.i420
  %.val1220.i = phi i32 [ %.val1216.i, %.lr.ph.i420 ], [ %.val12.i, %102 ]
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %102 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i420 ], [ %.1.i, %102 ]
  %92 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i421
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i, i64 %94
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i422 = load i32, ptr %96, align 4, !tbaa !36
  %97 = icmp sgt i32 %.val.i422, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = add nsw i32 %.018.i, 1
  %100 = sext i32 %.018.i to i64
  %101 = getelementptr inbounds i32, ptr %.val14.i, i64 %100
  store i32 %93, ptr %101, align 4, !tbaa !39
  %.val12.pre.i = load i32, ptr %87, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %98, %91
  %.val12.i = phi i32 [ %.val12.pre.i, %98 ], [ %.val1220.i, %91 ]
  %.1.i = phi i32 [ %99, %98 ], [ %.018.i, %91 ]
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i421, 1
  %103 = sext i32 %.val12.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i423, %103
  br i1 %104, label %91, label %Fx_ManCompressCubes.exit, !llvm.loop !163

Fx_ManCompressCubes.exit:                         ; preds = %102, %80
  %.0.lcssa.i = phi i32 [ 0, %80 ], [ %.1.i, %102 ]
  store i32 %.0.lcssa.i, ptr %87, align 4, !tbaa !36
  %105 = xor i32 %.3846, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val374, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %.val1216.i424 = load i32, ptr %108, align 4, !tbaa !36
  %109 = icmp sgt i32 %.val1216.i424, 0
  %110 = getelementptr i8, ptr %107, i64 8
  %.val14.i427 = load ptr, ptr %110, align 8, !tbaa !38
  br i1 %109, label %.lr.ph.i426, label %Fx_ManCompressCubes.exit437

.lr.ph.i426:                                      ; preds = %Fx_ManCompressCubes.exit
  %111 = getelementptr i8, ptr %.pre1043, i64 8
  %.val13.i428 = load ptr, ptr %111, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %123, %.lr.ph.i426
  %.val1220.i429 = phi i32 [ %.val1216.i424, %.lr.ph.i426 ], [ %.val12.i433, %123 ]
  %indvars.iv.i430 = phi i64 [ 0, %.lr.ph.i426 ], [ %indvars.iv.next.i435, %123 ]
  %.018.i431 = phi i32 [ 0, %.lr.ph.i426 ], [ %.1.i434, %123 ]
  %113 = getelementptr inbounds nuw i32, ptr %.val14.i427, i64 %indvars.iv.i430
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i428, i64 %115
  %117 = getelementptr i8, ptr %116, i64 4
  %.val.i432 = load i32, ptr %117, align 4, !tbaa !36
  %118 = icmp sgt i32 %.val.i432, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = add nsw i32 %.018.i431, 1
  %121 = sext i32 %.018.i431 to i64
  %122 = getelementptr inbounds i32, ptr %.val14.i427, i64 %121
  store i32 %114, ptr %122, align 4, !tbaa !39
  %.val12.pre.i436 = load i32, ptr %108, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %119, %112
  %.val12.i433 = phi i32 [ %.val12.pre.i436, %119 ], [ %.val1220.i429, %112 ]
  %.1.i434 = phi i32 [ %120, %119 ], [ %.018.i431, %112 ]
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i430, 1
  %124 = sext i32 %.val12.i433 to i64
  %125 = icmp slt i64 %indvars.iv.next.i435, %124
  br i1 %125, label %112, label %Fx_ManCompressCubes.exit437, !llvm.loop !163

Fx_ManCompressCubes.exit437:                      ; preds = %123, %Fx_ManCompressCubes.exit
  %.0.lcssa.i425 = phi i32 [ 0, %Fx_ManCompressCubes.exit ], [ %.1.i434, %123 ]
  store i32 %.0.lcssa.i425, ptr %108, align 4, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %129 = load i32, ptr %87, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %.idx.i = shl nsw i64 %130, 2
  %131 = getelementptr inbounds i8, ptr %127, i64 %.idx.i
  %132 = sext i32 %.0.lcssa.i425 to i64
  %.idx68.i = shl nsw i64 %132, 2
  %133 = getelementptr inbounds i8, ptr %.val14.i427, i64 %.idx68.i
  store i32 0, ptr %78, align 4, !tbaa !36
  %134 = icmp sgt i32 %129, 0
  %135 = icmp sgt i32 %.0.lcssa.i425, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.lr.ph.i440, label %.preheader52.i

.lr.ph.i440:                                      ; preds = %Fx_ManCompressCubes.exit437
  %.phi.trans.insert.i.i441 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %138

.preheader52.i:                                   ; preds = %181, %Fx_ManCompressCubes.exit437
  %.046.lcssa.i = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.147.i, %181 ]
  %.043.lcssa.i = phi ptr [ %127, %Fx_ManCompressCubes.exit437 ], [ %.144.i, %181 ]
  %.040.lcssa.i = phi ptr [ %127, %Fx_ManCompressCubes.exit437 ], [ %.141.i, %181 ]
  %.0.lcssa.i438 = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.1.i442, %181 ]
  %137 = icmp ult ptr %.043.lcssa.i, %131
  br i1 %137, label %.lr.ph62.i, label %.preheader.i

138:                                              ; preds = %181, %.lr.ph.i440
  %.056.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.1.i442, %181 ]
  %.04055.i = phi ptr [ %127, %.lr.ph.i440 ], [ %.141.i, %181 ]
  %.04354.i = phi ptr [ %127, %.lr.ph.i440 ], [ %.144.i, %181 ]
  %.04653.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.147.i, %181 ]
  %139 = load i32, ptr %.04354.i, align 4, !tbaa !39
  %140 = load i32, ptr %.04653.i, align 4, !tbaa !39
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load i32, ptr %78, align 4, !tbaa !36
  %144 = load i32, ptr %77, align 8, !tbaa !37
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i.i443

.Vec_IntGrow.exit10_crit_edge.i.i443:             ; preds = %142
  %.pre.i.i444 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i445

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i.i.i447 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i447, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i448

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i448

Vec_IntGrow.exit.i.i448:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 16, ptr %77, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i9.i.i446 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i.i446, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #29
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #26
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 %156, ptr %77, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

Vec_IntPush.exit.i445:                            ; preds = %164, %Vec_IntGrow.exit.i.i448, %.Vec_IntGrow.exit10_crit_edge.i.i443
  %166 = phi ptr [ %.pre.i.i444, %.Vec_IntGrow.exit10_crit_edge.i.i443 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i.i448 ]
  %167 = load i32, ptr %78, align 4, !tbaa !36
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %78, align 4, !tbaa !36
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %139, ptr %170, align 4, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %181

173:                                              ; preds = %138
  %174 = icmp slt i32 %139, %140
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %139, ptr %.04055.i, align 4, !tbaa !39
  br label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %140, ptr %.056.i, align 4, !tbaa !39
  br label %181

181:                                              ; preds = %178, %175, %Vec_IntPush.exit.i445
  %.147.i = phi ptr [ %172, %Vec_IntPush.exit.i445 ], [ %.04653.i, %175 ], [ %179, %178 ]
  %.144.i = phi ptr [ %171, %Vec_IntPush.exit.i445 ], [ %176, %175 ], [ %.04354.i, %178 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i445 ], [ %177, %175 ], [ %.04055.i, %178 ]
  %.1.i442 = phi ptr [ %.056.i, %Vec_IntPush.exit.i445 ], [ %.056.i, %175 ], [ %180, %178 ]
  %182 = icmp ult ptr %.144.i, %131
  %183 = icmp ult ptr %.147.i, %133
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %138, label %.preheader52.i, !llvm.loop !164

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %188, %.lr.ph62.i ]
  %185 = icmp ult ptr %.046.lcssa.i, %133
  br i1 %185, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %188, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %186, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %187 = load i32, ptr %.24560.i, align 4, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %187, ptr %.24261.i, align 4, !tbaa !39
  %189 = icmp ult ptr %186, %131
  br i1 %189, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !165

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %192, %.lr.ph66.i ], [ %.0.lcssa.i438, %.preheader.i ]
  %.24864.i = phi ptr [ %190, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %191 = load i32, ptr %.24864.i, align 4, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %191, ptr %.265.i, align 4, !tbaa !39
  %193 = icmp ult ptr %190, %133
  br i1 %193, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !166

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i438, %.preheader.i ], [ %192, %.lr.ph66.i ]
  %194 = load ptr, ptr %126, align 8, !tbaa !38
  %195 = ptrtoint ptr %.242.lcssa.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %87, align 4, !tbaa !36
  %200 = load ptr, ptr %128, align 8, !tbaa !38
  %201 = ptrtoint ptr %.2.lcssa.i to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %108, align 4, !tbaa !36
  %.pre1042 = load ptr, ptr %0, align 8, !tbaa !96
  br label %206

206:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Fx_ManDivFindPivots.exit
  %207 = phi ptr [ %.pre1042, %Vec_IntTwoRemoveCommon.exit ], [ %.pre1043, %Fx_ManDivFindPivots.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr i8, ptr %209, i64 8
  %.val370 = load ptr, ptr %210, align 8, !tbaa !11
  %211 = sext i32 %.2849 to i64
  %212 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %211
  %213 = getelementptr i8, ptr %212, i64 4
  %.val1216.i449 = load i32, ptr %213, align 4, !tbaa !36
  %214 = icmp sgt i32 %.val1216.i449, 0
  br i1 %214, label %.lr.ph.i451, label %Fx_ManCompressCubes.exit462

.lr.ph.i451:                                      ; preds = %206
  %215 = getelementptr i8, ptr %212, i64 8
  %.val14.i452 = load ptr, ptr %215, align 8, !tbaa !38
  %216 = getelementptr i8, ptr %207, i64 8
  %.val13.i453 = load ptr, ptr %216, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %228, %.lr.ph.i451
  %.val1220.i454 = phi i32 [ %.val1216.i449, %.lr.ph.i451 ], [ %.val12.i458, %228 ]
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i460, %228 ]
  %.018.i456 = phi i32 [ 0, %.lr.ph.i451 ], [ %.1.i459, %228 ]
  %218 = getelementptr inbounds nuw i32, ptr %.val14.i452, i64 %indvars.iv.i455
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i453, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  %.val.i457 = load i32, ptr %222, align 4, !tbaa !36
  %223 = icmp sgt i32 %.val.i457, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = add nsw i32 %.018.i456, 1
  %226 = sext i32 %.018.i456 to i64
  %227 = getelementptr inbounds i32, ptr %.val14.i452, i64 %226
  store i32 %219, ptr %227, align 4, !tbaa !39
  %.val12.pre.i461 = load i32, ptr %213, align 4, !tbaa !36
  br label %228

228:                                              ; preds = %224, %217
  %.val12.i458 = phi i32 [ %.val12.pre.i461, %224 ], [ %.val1220.i454, %217 ]
  %.1.i459 = phi i32 [ %225, %224 ], [ %.018.i456, %217 ]
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i455, 1
  %229 = sext i32 %.val12.i458 to i64
  %230 = icmp slt i64 %indvars.iv.next.i460, %229
  br i1 %230, label %217, label %Fx_ManCompressCubes.exit462, !llvm.loop !163

Fx_ManCompressCubes.exit462:                      ; preds = %228, %206
  %.0.lcssa.i450 = phi i32 [ 0, %206 ], [ %.1.i459, %228 ]
  store i32 %.0.lcssa.i450, ptr %213, align 4, !tbaa !36
  %231 = sext i32 %.3846 to i64
  %232 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %231
  %233 = getelementptr i8, ptr %232, i64 4
  %.val1216.i463 = load i32, ptr %233, align 4, !tbaa !36
  %234 = icmp sgt i32 %.val1216.i463, 0
  br i1 %234, label %.lr.ph.i465, label %Fx_ManCompressCubes.exit476

.lr.ph.i465:                                      ; preds = %Fx_ManCompressCubes.exit462
  %235 = getelementptr i8, ptr %232, i64 8
  %.val14.i466 = load ptr, ptr %235, align 8, !tbaa !38
  %236 = getelementptr i8, ptr %207, i64 8
  %.val13.i467 = load ptr, ptr %236, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %248, %.lr.ph.i465
  %.val1220.i468 = phi i32 [ %.val1216.i463, %.lr.ph.i465 ], [ %.val12.i472, %248 ]
  %indvars.iv.i469 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i474, %248 ]
  %.018.i470 = phi i32 [ 0, %.lr.ph.i465 ], [ %.1.i473, %248 ]
  %238 = getelementptr inbounds nuw i32, ptr %.val14.i466, i64 %indvars.iv.i469
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i467, i64 %240
  %242 = getelementptr i8, ptr %241, i64 4
  %.val.i471 = load i32, ptr %242, align 4, !tbaa !36
  %243 = icmp sgt i32 %.val.i471, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = add nsw i32 %.018.i470, 1
  %246 = sext i32 %.018.i470 to i64
  %247 = getelementptr inbounds i32, ptr %.val14.i466, i64 %246
  store i32 %239, ptr %247, align 4, !tbaa !39
  %.val12.pre.i475 = load i32, ptr %233, align 4, !tbaa !36
  br label %248

248:                                              ; preds = %244, %237
  %.val12.i472 = phi i32 [ %.val12.pre.i475, %244 ], [ %.val1220.i468, %237 ]
  %.1.i473 = phi i32 [ %245, %244 ], [ %.018.i470, %237 ]
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i469, 1
  %249 = sext i32 %.val12.i472 to i64
  %250 = icmp slt i64 %indvars.iv.next.i474, %249
  br i1 %250, label %237, label %Fx_ManCompressCubes.exit476, !llvm.loop !163

Fx_ManCompressCubes.exit476:                      ; preds = %248, %Fx_ManCompressCubes.exit462
  %.0.lcssa.i464 = phi i32 [ 0, %Fx_ManCompressCubes.exit462 ], [ %.1.i473, %248 ]
  store i32 %.0.lcssa.i464, ptr %233, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !100
  tail call void @Fx_ManFindCommonPairs(ptr noundef %207, ptr noundef %212, ptr noundef %232, ptr noundef %252, ptr noundef %254, ptr noundef %5, ptr noundef %256, ptr poison)
  %257 = load ptr, ptr %76, align 8, !tbaa !97
  %258 = getelementptr i8, ptr %257, i64 4
  %.val341892 = load i32, ptr %258, align 4, !tbaa !36
  %259 = icmp sgt i32 %.val341892, 0
  br i1 %259, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fx_ManCompressCubes.exit476, %263
  %indvars.iv = phi i64 [ %indvars.iv.next, %263 ], [ 0, %Fx_ManCompressCubes.exit476 ]
  %260 = phi ptr [ %270, %263 ], [ %257, %Fx_ManCompressCubes.exit476 ]
  %261 = load ptr, ptr %0, align 8, !tbaa !96
  %262 = getelementptr i8, ptr %261, i64 8
  %.val366 = load ptr, ptr %262, align 8, !tbaa !11
  %.not = icmp eq ptr %.val366, null
  br i1 %.not, label %.critedge, label %263

263:                                              ; preds = %.lr.ph
  %264 = getelementptr i8, ptr %260, i64 8
  %.val390 = load ptr, ptr %264, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw i32, ptr %.val390, i64 %indvars.iv
  %266 = load i32, ptr %265, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val366, i64 %267
  %269 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %268, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load ptr, ptr %76, align 8, !tbaa !97
  %271 = getelementptr i8, ptr %270, i64 4
  %.val341 = load i32, ptr %271, align 4, !tbaa !36
  %272 = sext i32 %.val341 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %.lr.ph, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %.lr.ph, %263, %Fx_ManCompressCubes.exit476
  %274 = phi ptr [ %257, %Fx_ManCompressCubes.exit476 ], [ %260, %.lr.ph ], [ %270, %263 ]
  %275 = load ptr, ptr %251, align 8, !tbaa !98
  %276 = getelementptr i8, ptr %275, i64 4
  %.val340895 = load i32, ptr %276, align 4, !tbaa !36
  %277 = icmp sgt i32 %.val340895, 0
  br i1 %277, label %.lr.ph898.preheader, label %.critedge2

.lr.ph898.preheader:                              ; preds = %.critedge
  %278 = load ptr, ptr %0, align 8, !tbaa !96
  %279 = getelementptr i8, ptr %278, i64 8
  %.val3651214 = load ptr, ptr %279, align 8, !tbaa !11
  %.not3101215 = icmp eq ptr %.val3651214, null
  br i1 %.not3101215, label %.critedge2.loopexit, label %.lr.ph1218

.lr.ph898:                                        ; preds = %.lr.ph1218
  %280 = load ptr, ptr %0, align 8, !tbaa !96
  %281 = getelementptr i8, ptr %280, i64 8
  %.val365 = load ptr, ptr %281, align 8, !tbaa !11
  %.not310 = icmp eq ptr %.val365, null
  br i1 %.not310, label %.critedge2.loopexit, label %.lr.ph1218, !llvm.loop !168

.lr.ph1218:                                       ; preds = %.lr.ph898.preheader, %.lr.ph898
  %.val3651217 = phi ptr [ %.val365, %.lr.ph898 ], [ %.val3651214, %.lr.ph898.preheader ]
  %282 = phi ptr [ %289, %.lr.ph898 ], [ %275, %.lr.ph898.preheader ]
  %indvars.iv9991216 = phi i64 [ %indvars.iv.next1000, %.lr.ph898 ], [ 0, %.lr.ph898.preheader ]
  %283 = getelementptr i8, ptr %282, i64 8
  %.val389 = load ptr, ptr %283, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv9991216
  %285 = load i32, ptr %284, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3651217, i64 %286
  %288 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %287, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv9991216, 1
  %289 = load ptr, ptr %251, align 8, !tbaa !98
  %290 = getelementptr i8, ptr %289, i64 4
  %.val340 = load i32, ptr %290, align 4, !tbaa !36
  %291 = sext i32 %.val340 to i64
  %292 = icmp slt i64 %indvars.iv.next1000, %291
  br i1 %292, label %.lr.ph898, label %..critedge2.loopexit_crit_edge, !llvm.loop !168

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph1218
  br label %.critedge2.loopexit, !llvm.loop !168

.critedge2.loopexit:                              ; preds = %.lr.ph898, %..critedge2.loopexit_crit_edge, %.lr.ph898.preheader
  %.lcssa889.ph = phi ptr [ %289, %..critedge2.loopexit_crit_edge ], [ %275, %.lr.ph898.preheader ], [ %289, %.lr.ph898 ]
  %.val340.lcssa.ph = phi i32 [ %.val340, %..critedge2.loopexit_crit_edge ], [ %.val340895, %.lr.ph898.preheader ], [ %.val340, %.lr.ph898 ]
  %.pre1044 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %293 = phi ptr [ %274, %.critedge ], [ %.pre1044, %.critedge2.loopexit ]
  %.lcssa889 = phi ptr [ %275, %.critedge ], [ %.lcssa889.ph, %.critedge2.loopexit ]
  %.val340.lcssa = phi i32 [ %.val340895, %.critedge ], [ %.val340.lcssa.ph, %.critedge2.loopexit ]
  %294 = load ptr, ptr %0, align 8, !tbaa !96
  %295 = getelementptr i8, ptr %293, i64 4
  %.val.i477 = load i32, ptr %295, align 4, !tbaa !36
  %296 = icmp sgt i32 %.val.i477, 0
  br i1 %296, label %.lr.ph.i478, label %Vec_WecMarkLevels.exit

.lr.ph.i478:                                      ; preds = %.critedge2
  %297 = getelementptr i8, ptr %293, i64 8
  %.val7.i479 = load ptr, ptr %297, align 8, !tbaa !38
  %298 = getelementptr i8, ptr %294, i64 8
  %.val6.i480 = load ptr, ptr %298, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i477 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i478
  %indvars.iv.i481 = phi i64 [ 0, %.lr.ph.i478 ], [ %indvars.iv.next.i482, %299 ]
  %300 = getelementptr inbounds nuw i32, ptr %.val7.i479, i64 %indvars.iv.i481
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i480, i64 %302
  %304 = load i32, ptr %303, align 8, !tbaa !37
  %305 = xor i32 %304, 1073741824
  store i32 %305, ptr %303, align 8, !tbaa !37
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i482, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMarkLevels.exit, label %299, !llvm.loop !169

Vec_WecMarkLevels.exit:                           ; preds = %299, %.critedge2
  %306 = icmp sgt i32 %.val340.lcssa, 0
  br i1 %306, label %.lr.ph.i484, label %Vec_WecMarkLevels.exit491

.lr.ph.i484:                                      ; preds = %Vec_WecMarkLevels.exit
  %307 = getelementptr i8, ptr %.lcssa889, i64 8
  %.val7.i485 = load ptr, ptr %307, align 8, !tbaa !38
  %308 = getelementptr i8, ptr %294, i64 8
  %.val6.i486 = load ptr, ptr %308, align 8, !tbaa !11
  %wide.trip.count.i487 = zext nneg i32 %.val340.lcssa to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i484
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i489, %309 ]
  %310 = getelementptr inbounds nuw i32, ptr %.val7.i485, i64 %indvars.iv.i488
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i486, i64 %312
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = xor i32 %314, 1073741824
  store i32 %315, ptr %313, align 8, !tbaa !37
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %Vec_WecMarkLevels.exit491, label %309, !llvm.loop !169

Vec_WecMarkLevels.exit491:                        ; preds = %309, %Vec_WecMarkLevels.exit
  br i1 %296, label %.lr.ph905, label %.critedge4

.lr.ph905:                                        ; preds = %Vec_WecMarkLevels.exit491
  %316 = getelementptr i8, ptr %0, i64 56
  br label %317

317:                                              ; preds = %.lr.ph905, %321
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next1003, %321 ]
  %318 = phi ptr [ %293, %.lr.ph905 ], [ %332, %321 ]
  %319 = load ptr, ptr %0, align 8, !tbaa !96
  %320 = getelementptr i8, ptr %319, i64 8
  %.val364 = load ptr, ptr %320, align 8, !tbaa !11
  %.not311 = icmp eq ptr %.val364, null
  br i1 %.not311, label %.critedge4.loopexit, label %321

321:                                              ; preds = %317
  %322 = getelementptr i8, ptr %318, i64 8
  %.val388 = load ptr, ptr %322, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i32, ptr %.val388, i64 %indvars.iv1002
  %324 = load i32, ptr %323, align 4, !tbaa !39
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val364, i64 %325
  %.val400 = load ptr, ptr %316, align 8, !tbaa !111
  %327 = getelementptr i8, ptr %326, i64 8
  %.val401 = load ptr, ptr %327, align 8, !tbaa !38
  %328 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %328, align 8, !tbaa !38
  %.val401.val = load i32, ptr %.val401, align 4, !tbaa !39
  %329 = sext i32 %.val401.val to i64
  %330 = getelementptr inbounds i32, ptr %.val400.val, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %331, ptr noundef nonnull %326, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %332 = load ptr, ptr %76, align 8, !tbaa !97
  %333 = getelementptr i8, ptr %332, i64 4
  %.val339 = load i32, ptr %333, align 4, !tbaa !36
  %334 = sext i32 %.val339 to i64
  %335 = icmp slt i64 %indvars.iv.next1003, %334
  br i1 %335, label %317, label %.critedge4.loopexit, !llvm.loop !170

.critedge4.loopexit:                              ; preds = %321, %317
  %336 = phi ptr [ %332, %321 ], [ %318, %317 ]
  %.pre1045 = load ptr, ptr %251, align 8, !tbaa !98
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WecMarkLevels.exit491
  %337 = phi ptr [ %336, %.critedge4.loopexit ], [ %293, %Vec_WecMarkLevels.exit491 ]
  %338 = phi ptr [ %.pre1045, %.critedge4.loopexit ], [ %.lcssa889, %Vec_WecMarkLevels.exit491 ]
  %339 = getelementptr i8, ptr %338, i64 4
  %.val338907 = load i32, ptr %339, align 4, !tbaa !36
  %340 = icmp sgt i32 %.val338907, 0
  br i1 %340, label %.lr.ph910, label %.critedge6

.lr.ph910:                                        ; preds = %.critedge4
  %341 = getelementptr i8, ptr %0, i64 56
  %342 = load ptr, ptr %0, align 8, !tbaa !96
  %343 = getelementptr i8, ptr %342, i64 8
  %.val3631222 = load ptr, ptr %343, align 8, !tbaa !11
  %.not3121223 = icmp eq ptr %.val3631222, null
  br i1 %.not3121223, label %.critedge6.loopexit, label %.lr.ph1226

344:                                              ; preds = %.lr.ph1226
  %345 = load ptr, ptr %0, align 8, !tbaa !96
  %346 = getelementptr i8, ptr %345, i64 8
  %.val363 = load ptr, ptr %346, align 8, !tbaa !11
  %.not312 = icmp eq ptr %.val363, null
  br i1 %.not312, label %.critedge6.loopexit, label %.lr.ph1226, !llvm.loop !171

.lr.ph1226:                                       ; preds = %.lr.ph910, %344
  %.val3631225 = phi ptr [ %.val363, %344 ], [ %.val3631222, %.lr.ph910 ]
  %347 = phi ptr [ %358, %344 ], [ %338, %.lr.ph910 ]
  %indvars.iv10051224 = phi i64 [ %indvars.iv.next1006, %344 ], [ 0, %.lr.ph910 ]
  %348 = getelementptr i8, ptr %347, i64 8
  %.val387 = load ptr, ptr %348, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv10051224
  %350 = load i32, ptr %349, align 4, !tbaa !39
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3631225, i64 %351
  %.val402 = load ptr, ptr %341, align 8, !tbaa !111
  %353 = getelementptr i8, ptr %352, i64 8
  %.val403 = load ptr, ptr %353, align 8, !tbaa !38
  %354 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %354, align 8, !tbaa !38
  %.val403.val = load i32, ptr %.val403, align 4, !tbaa !39
  %355 = sext i32 %.val403.val to i64
  %356 = getelementptr inbounds i32, ptr %.val402.val, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %357, ptr noundef nonnull %352, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv10051224, 1
  %358 = load ptr, ptr %251, align 8, !tbaa !98
  %359 = getelementptr i8, ptr %358, i64 4
  %.val338 = load i32, ptr %359, align 4, !tbaa !36
  %360 = sext i32 %.val338 to i64
  %361 = icmp slt i64 %indvars.iv.next1006, %360
  br i1 %361, label %344, label %..critedge6.loopexit_crit_edge, !llvm.loop !171

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph1226
  br label %.critedge6.loopexit, !llvm.loop !171

.critedge6.loopexit:                              ; preds = %344, %..critedge6.loopexit_crit_edge, %.lr.ph910
  %.lcssa888.ph = phi ptr [ %358, %..critedge6.loopexit_crit_edge ], [ %338, %.lr.ph910 ], [ %358, %344 ]
  %.val338.lcssa.ph = phi i32 [ %.val338, %..critedge6.loopexit_crit_edge ], [ %.val338907, %.lr.ph910 ], [ %.val338, %344 ]
  %.pre1046 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %362 = phi ptr [ %337, %.critedge4 ], [ %.pre1046, %.critedge6.loopexit ]
  %.lcssa888 = phi ptr [ %338, %.critedge4 ], [ %.lcssa888.ph, %.critedge6.loopexit ]
  %.val338.lcssa = phi i32 [ %.val338907, %.critedge4 ], [ %.val338.lcssa.ph, %.critedge6.loopexit ]
  %363 = load ptr, ptr %0, align 8, !tbaa !96
  %364 = getelementptr i8, ptr %362, i64 4
  %.val.i492 = load i32, ptr %364, align 4, !tbaa !36
  %365 = icmp sgt i32 %.val.i492, 0
  br i1 %365, label %.lr.ph.i493, label %Vec_WecUnmarkLevels.exit

.lr.ph.i493:                                      ; preds = %.critedge6
  %366 = getelementptr i8, ptr %362, i64 8
  %.val7.i494 = load ptr, ptr %366, align 8, !tbaa !38
  %367 = getelementptr i8, ptr %363, i64 8
  %.val6.i495 = load ptr, ptr %367, align 8, !tbaa !11
  %wide.trip.count.i496 = zext nneg i32 %.val.i492 to i64
  br label %368

368:                                              ; preds = %368, %.lr.ph.i493
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i498, %368 ]
  %369 = getelementptr inbounds nuw i32, ptr %.val7.i494, i64 %indvars.iv.i497
  %370 = load i32, ptr %369, align 4, !tbaa !39
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i495, i64 %371
  %373 = load i32, ptr %372, align 8, !tbaa !37
  %374 = xor i32 %373, 1073741824
  store i32 %374, ptr %372, align 8, !tbaa !37
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i496
  br i1 %exitcond.not.i499, label %Vec_WecUnmarkLevels.exit, label %368, !llvm.loop !172

Vec_WecUnmarkLevels.exit:                         ; preds = %368, %.critedge6
  %375 = icmp sgt i32 %.val338.lcssa, 0
  br i1 %375, label %.lr.ph.i501, label %Vec_WecUnmarkLevels.exit508

.lr.ph.i501:                                      ; preds = %Vec_WecUnmarkLevels.exit
  %376 = getelementptr i8, ptr %.lcssa888, i64 8
  %.val7.i502 = load ptr, ptr %376, align 8, !tbaa !38
  %377 = getelementptr i8, ptr %363, i64 8
  %.val6.i503 = load ptr, ptr %377, align 8, !tbaa !11
  %wide.trip.count.i504 = zext nneg i32 %.val338.lcssa to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i501
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i506, %378 ]
  %379 = getelementptr inbounds nuw i32, ptr %.val7.i502, i64 %indvars.iv.i505
  %380 = load i32, ptr %379, align 4, !tbaa !39
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i503, i64 %381
  %383 = load i32, ptr %382, align 8, !tbaa !37
  %384 = xor i32 %383, 1073741824
  store i32 %384, ptr %382, align 8, !tbaa !37
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i504
  br i1 %exitcond.not.i507, label %Vec_WecUnmarkLevels.exit508, label %378, !llvm.loop !172

Vec_WecUnmarkLevels.exit508:                      ; preds = %378, %Vec_WecUnmarkLevels.exit
  %.unshifted = xor i32 %.3846, %.2849
  %385 = icmp ult i32 %.unshifted, 2
  br i1 %385, label %386, label %404

386:                                              ; preds = %Vec_WecUnmarkLevels.exit508
  %387 = load ptr, ptr %11, align 8, !tbaa !105
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !108
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !109
  %392 = getelementptr i8, ptr %391, i64 8
  %.val.i.i509 = load ptr, ptr %392, align 8, !tbaa !38
  %393 = getelementptr inbounds i32, ptr %.val.i.i509, i64 %6
  %394 = load i32, ptr %393, align 4, !tbaa !39
  %395 = getelementptr i8, ptr %389, i64 8
  %.val3.i.i510 = load ptr, ptr %395, align 8, !tbaa !38
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %.val3.i.i510, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !138
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i32 %398, ptr %399, align 8, !tbaa !140
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 28
  store i32 %398, ptr %400, align 4, !tbaa !141
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %401, ptr %402, align 8, !tbaa !142
  %403 = icmp eq i32 %398, 2
  br i1 %403, label %.critedge8, label %404

404:                                              ; preds = %386, %Vec_WecUnmarkLevels.exit508
  %405 = load ptr, ptr %208, align 8, !tbaa !103
  %406 = getelementptr i8, ptr %405, i64 4
  %.val348 = load i32, ptr %406, align 4, !tbaa !3
  %407 = sdiv i32 %.val348, 2
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !111
  %410 = getelementptr i8, ptr %363, i64 4
  %.val347 = load i32, ptr %410, align 4, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = load i32, ptr %409, align 8, !tbaa !37
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %404
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

415:                                              ; preds = %404
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %419, null
  br i1 %.not9.i.i, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

422:                                              ; preds = %417
  %423 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8, !tbaa !38
  store i32 16, ptr %409, align 8, !tbaa !37
  br label %Vec_IntPush.exit

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #29
  br label %435

433:                                              ; preds = %425
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #26
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8, !tbaa !38
  store i32 %426, ptr %409, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %435
  %437 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %436, %435 ], [ %424, %Vec_IntGrow.exit.i ]
  %438 = load i32, ptr %411, align 4, !tbaa !36
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4, !tbaa !36
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %.val347, ptr %441, align 4, !tbaa !39
  %442 = load ptr, ptr %0, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = load i32, ptr %442, align 8, !tbaa !10
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i511 = getelementptr i8, ptr %442, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i511, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit

447:                                              ; preds = %Vec_IntPush.exit
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %463

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %451, null
  br i1 %.not13.i.i, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %451, i64 noundef 256) #29
  %.pre.i.i512 = load i32, ptr %442, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %454, %452
  %456 = phi i32 [ %.pre.i.i512, %452 ], [ %444, %454 ]
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %450, align 8, !tbaa !11
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds %struct.Vec_Int_t_, ptr %457, i64 %458
  %460 = sub nsw i32 16, %456
  %461 = sext i32 %460 to i64
  %462 = shl nsw i64 %461, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %459, i8 0, i64 %462, i1 false)
  store i32 16, ptr %442, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

463:                                              ; preds = %447
  %464 = shl nuw nsw i32 %444, 1
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !11
  %.not13.i10.i = icmp eq ptr %466, null
  %467 = zext nneg i32 %464 to i64
  %468 = shl nuw nsw i64 %467, 4
  br i1 %.not13.i10.i, label %471, label %469

469:                                              ; preds = %463
  %470 = tail call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #29
  %.pre.i11.i = load i32, ptr %442, align 8, !tbaa !10
  br label %473

471:                                              ; preds = %463
  %472 = tail call noalias ptr @malloc(i64 noundef %468) #26
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi i32 [ %.pre.i11.i, %469 ], [ %444, %471 ]
  %475 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %475, ptr %465, align 8, !tbaa !11
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds %struct.Vec_Int_t_, ptr %475, i64 %476
  %478 = sub nsw i32 %464, %474
  %479 = sext i32 %478 to i64
  %480 = shl nsw i64 %479, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %477, i8 0, i64 %480, i1 false)
  store i32 %464, ptr %442, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %473
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %475, %473 ], [ %457, %Vec_WecGrow.exit.i ]
  %481 = load i32, ptr %443, align 4, !tbaa !3
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %443, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 -16
  %486 = getelementptr inbounds i8, ptr %484, i64 -12
  %487 = load i32, ptr %486, align 4, !tbaa !36
  %488 = load i32, ptr %485, align 8, !tbaa !37
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %.Vec_IntGrow.exit10_crit_edge.i513

.Vec_IntGrow.exit10_crit_edge.i513:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i514 = getelementptr inbounds i8, ptr %484, i64 -8
  %.pre.i515 = load ptr, ptr %.phi.trans.insert.i514, align 8, !tbaa !38
  br label %Vec_IntPush.exit519

490:                                              ; preds = %Vec_WecPushLevel.exit
  %491 = icmp slt i32 %487, 16
  br i1 %491, label %492, label %500

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %484, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !38
  %.not9.i.i517 = icmp eq ptr %494, null
  br i1 %.not9.i.i517, label %497, label %495

495:                                              ; preds = %492
  %496 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %494, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i518

497:                                              ; preds = %492
  %498 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i518

Vec_IntGrow.exit.i518:                            ; preds = %497, %495
  %499 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %499, ptr %493, align 8, !tbaa !38
  store i32 16, ptr %485, align 8, !tbaa !37
  br label %Vec_IntPush.exit519

500:                                              ; preds = %490
  %501 = shl nuw nsw i32 %487, 1
  %502 = getelementptr inbounds i8, ptr %484, i64 -8
  %503 = load ptr, ptr %502, align 8, !tbaa !38
  %.not9.i9.i516 = icmp eq ptr %503, null
  %504 = zext nneg i32 %501 to i64
  %505 = shl nuw nsw i64 %504, 2
  br i1 %.not9.i9.i516, label %508, label %506

506:                                              ; preds = %500
  %507 = tail call ptr @realloc(ptr noundef nonnull %503, i64 noundef %505) #29
  br label %510

508:                                              ; preds = %500
  %509 = tail call noalias ptr @malloc(i64 noundef %505) #26
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %502, align 8, !tbaa !38
  store i32 %501, ptr %485, align 8, !tbaa !37
  br label %Vec_IntPush.exit519

Vec_IntPush.exit519:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i513, %Vec_IntGrow.exit.i518, %510
  %512 = phi ptr [ %.pre.i515, %.Vec_IntGrow.exit10_crit_edge.i513 ], [ %511, %510 ], [ %499, %Vec_IntGrow.exit.i518 ]
  %513 = load i32, ptr %486, align 4, !tbaa !36
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %486, align 4, !tbaa !36
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  store i32 %407, ptr %516, align 4, !tbaa !39
  %.val336 = load i32, ptr %10, align 4, !tbaa !36
  %517 = icmp eq i32 %.val336, 2
  br i1 %517, label %518, label %569

518:                                              ; preds = %Vec_IntPush.exit519
  %519 = xor i32 %.2849, 1
  %520 = load i32, ptr %486, align 4, !tbaa !36
  %521 = load i32, ptr %485, align 8, !tbaa !37
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %Vec_IntPush.exit526

523:                                              ; preds = %518
  %524 = icmp slt i32 %520, 16
  br i1 %524, label %Vec_IntGrow.exit.i525, label %527

Vec_IntGrow.exit.i525:                            ; preds = %523
  %525 = getelementptr inbounds i8, ptr %484, i64 -8
  %526 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %512, i64 noundef 64) #29
  store ptr %526, ptr %525, align 8, !tbaa !38
  br label %Vec_IntPush.exit526.sink.split

527:                                              ; preds = %523
  %528 = shl nuw nsw i32 %520, 1
  %529 = getelementptr inbounds i8, ptr %484, i64 -8
  %530 = zext nneg i32 %528 to i64
  %531 = shl nuw nsw i64 %530, 2
  %532 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %531) #29
  store ptr %532, ptr %529, align 8, !tbaa !38
  br label %Vec_IntPush.exit526.sink.split

Vec_IntPush.exit526.sink.split:                   ; preds = %527, %Vec_IntGrow.exit.i525
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i525 ], [ %528, %527 ]
  %.ph1181 = phi ptr [ %526, %Vec_IntGrow.exit.i525 ], [ %532, %527 ]
  store i32 %.sink, ptr %485, align 8, !tbaa !37
  br label %Vec_IntPush.exit526

Vec_IntPush.exit526:                              ; preds = %Vec_IntPush.exit526.sink.split, %518
  %533 = phi ptr [ %512, %518 ], [ %.ph1181, %Vec_IntPush.exit526.sink.split ]
  %534 = load i32, ptr %486, align 4, !tbaa !36
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %486, align 4, !tbaa !36
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  store i32 %519, ptr %537, align 4, !tbaa !39
  %538 = xor i32 %.3846, 1
  %539 = load i32, ptr %486, align 4, !tbaa !36
  %540 = load i32, ptr %485, align 8, !tbaa !37
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %Vec_IntPush.exit533

542:                                              ; preds = %Vec_IntPush.exit526
  %543 = icmp slt i32 %539, 16
  br i1 %543, label %Vec_IntGrow.exit.i532, label %546

Vec_IntGrow.exit.i532:                            ; preds = %542
  %544 = getelementptr inbounds i8, ptr %484, i64 -8
  %545 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #29
  store ptr %545, ptr %544, align 8, !tbaa !38
  br label %Vec_IntPush.exit533.sink.split

546:                                              ; preds = %542
  %547 = shl nuw nsw i32 %539, 1
  %548 = getelementptr inbounds i8, ptr %484, i64 -8
  %549 = zext nneg i32 %547 to i64
  %550 = shl nuw nsw i64 %549, 2
  %551 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %550) #29
  store ptr %551, ptr %548, align 8, !tbaa !38
  br label %Vec_IntPush.exit533.sink.split

Vec_IntPush.exit533.sink.split:                   ; preds = %546, %Vec_IntGrow.exit.i532
  %.sink1182 = phi i32 [ 16, %Vec_IntGrow.exit.i532 ], [ %547, %546 ]
  %.val10.i.ph = phi ptr [ %545, %Vec_IntGrow.exit.i532 ], [ %551, %546 ]
  store i32 %.sink1182, ptr %485, align 8, !tbaa !37
  br label %Vec_IntPush.exit533

Vec_IntPush.exit533:                              ; preds = %Vec_IntPush.exit533.sink.split, %Vec_IntPush.exit526
  %.val10.i = phi ptr [ %533, %Vec_IntPush.exit526 ], [ %.val10.i.ph, %Vec_IntPush.exit533.sink.split ]
  %552 = load i32, ptr %486, align 4, !tbaa !36
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %486, align 4, !tbaa !36
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %.val10.i, i64 %554
  store i32 %538, ptr %555, align 4, !tbaa !39
  %.val.i534 = load i32, ptr %486, align 4, !tbaa !36
  %556 = icmp sgt i32 %.val.i534, 1
  br i1 %556, label %.lr.ph.i536, label %Fx_ManComputeLevelCube.exit

.lr.ph.i536:                                      ; preds = %Vec_IntPush.exit533
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %558 = load ptr, ptr %557, align 8, !tbaa !112
  %559 = getelementptr i8, ptr %558, i64 8
  %.val9.i = load ptr, ptr %559, align 8, !tbaa !38
  %wide.trip.count.i537 = zext nneg i32 %.val.i534 to i64
  br label %560

560:                                              ; preds = %560, %.lr.ph.i536
  %indvars.iv.i538 = phi i64 [ 1, %.lr.ph.i536 ], [ %indvars.iv.next.i539, %560 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i536 ], [ %567, %560 ]
  %561 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i538
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = ashr i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %.val9.i, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !39
  %567 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %566)
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %Fx_ManComputeLevelCube.exit.loopexit, label %560, !llvm.loop !114

Fx_ManComputeLevelCube.exit.loopexit:             ; preds = %560
  %568 = add nuw nsw i32 %567, 1
  br label %Fx_ManComputeLevelCube.exit

569:                                              ; preds = %Vec_IntPush.exit519
  %570 = load ptr, ptr %0, align 8, !tbaa !96
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = load i32, ptr %570, align 8, !tbaa !10
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %.Vec_WecGrow.exit12_crit_edge.i541

.Vec_WecGrow.exit12_crit_edge.i541:               ; preds = %569
  %.phi.trans.insert.i542 = getelementptr i8, ptr %570, i64 8
  %.val8.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit550

575:                                              ; preds = %569
  %576 = icmp slt i32 %572, 16
  br i1 %576, label %577, label %591

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !11
  %.not13.i.i547 = icmp eq ptr %579, null
  br i1 %.not13.i.i547, label %582, label %580

580:                                              ; preds = %577
  %581 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %579, i64 noundef 256) #29
  %.pre.i.i548 = load i32, ptr %570, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i549

582:                                              ; preds = %577
  %583 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i549

Vec_WecGrow.exit.i549:                            ; preds = %582, %580
  %584 = phi i32 [ %.pre.i.i548, %580 ], [ %572, %582 ]
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %578, align 8, !tbaa !11
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds %struct.Vec_Int_t_, ptr %585, i64 %586
  %588 = sub nsw i32 16, %584
  %589 = sext i32 %588 to i64
  %590 = shl nsw i64 %589, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %587, i8 0, i64 %590, i1 false)
  store i32 16, ptr %570, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit550

591:                                              ; preds = %575
  %592 = shl nuw nsw i32 %572, 1
  %593 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !11
  %.not13.i10.i545 = icmp eq ptr %594, null
  %595 = zext nneg i32 %592 to i64
  %596 = shl nuw nsw i64 %595, 4
  br i1 %.not13.i10.i545, label %599, label %597

597:                                              ; preds = %591
  %598 = tail call ptr @realloc(ptr noundef nonnull %594, i64 noundef %596) #29
  %.pre.i11.i546 = load i32, ptr %570, align 8, !tbaa !10
  br label %601

599:                                              ; preds = %591
  %600 = tail call noalias ptr @malloc(i64 noundef %596) #26
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi i32 [ %.pre.i11.i546, %597 ], [ %572, %599 ]
  %603 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %603, ptr %593, align 8, !tbaa !11
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds %struct.Vec_Int_t_, ptr %603, i64 %604
  %606 = sub nsw i32 %592, %602
  %607 = sext i32 %606 to i64
  %608 = shl nsw i64 %607, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 %608, i1 false)
  store i32 %592, ptr %570, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit550

Vec_WecPushLevel.exit550:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i541, %Vec_WecGrow.exit.i549, %601
  %.val8.i544 = phi ptr [ %.val8.pre.i543, %.Vec_WecGrow.exit12_crit_edge.i541 ], [ %603, %601 ], [ %585, %Vec_WecGrow.exit.i549 ]
  %609 = load i32, ptr %571, align 4, !tbaa !3
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %571, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i544, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -16
  %614 = load ptr, ptr %0, align 8, !tbaa !96
  %615 = getelementptr i8, ptr %614, i64 4
  %.val346 = load i32, ptr %615, align 4, !tbaa !3
  %616 = getelementptr i8, ptr %614, i64 8
  %.val362 = load ptr, ptr %616, align 8, !tbaa !11
  %617 = sext i32 %.val346 to i64
  %618 = getelementptr %struct.Vec_Int_t_, ptr %.val362, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -32
  %620 = getelementptr inbounds i8, ptr %612, i64 -12
  %621 = load i32, ptr %620, align 4, !tbaa !36
  %622 = load i32, ptr %613, align 8, !tbaa !37
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.Vec_IntGrow.exit10_crit_edge.i551

.Vec_IntGrow.exit10_crit_edge.i551:               ; preds = %Vec_WecPushLevel.exit550
  %.phi.trans.insert.i552 = getelementptr inbounds i8, ptr %612, i64 -8
  %.pre.i553 = load ptr, ptr %.phi.trans.insert.i552, align 8, !tbaa !38
  br label %Vec_IntPush.exit557

624:                                              ; preds = %Vec_WecPushLevel.exit550
  %625 = icmp slt i32 %621, 16
  br i1 %625, label %626, label %634

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %612, i64 -8
  %628 = load ptr, ptr %627, align 8, !tbaa !38
  %.not9.i.i555 = icmp eq ptr %628, null
  br i1 %.not9.i.i555, label %631, label %629

629:                                              ; preds = %626
  %630 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %628, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i556

631:                                              ; preds = %626
  %632 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i556

Vec_IntGrow.exit.i556:                            ; preds = %631, %629
  %633 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %633, ptr %627, align 8, !tbaa !38
  store i32 16, ptr %613, align 8, !tbaa !37
  br label %Vec_IntPush.exit557

634:                                              ; preds = %624
  %635 = shl nuw nsw i32 %621, 1
  %636 = getelementptr inbounds i8, ptr %612, i64 -8
  %637 = load ptr, ptr %636, align 8, !tbaa !38
  %.not9.i9.i554 = icmp eq ptr %637, null
  %638 = zext nneg i32 %635 to i64
  %639 = shl nuw nsw i64 %638, 2
  br i1 %.not9.i9.i554, label %642, label %640

640:                                              ; preds = %634
  %641 = tail call ptr @realloc(ptr noundef nonnull %637, i64 noundef %639) #29
  br label %644

642:                                              ; preds = %634
  %643 = tail call noalias ptr @malloc(i64 noundef %639) #26
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %636, align 8, !tbaa !38
  store i32 %635, ptr %613, align 8, !tbaa !37
  br label %Vec_IntPush.exit557

Vec_IntPush.exit557:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i551, %Vec_IntGrow.exit.i556, %644
  %646 = phi ptr [ %.pre.i553, %.Vec_IntGrow.exit10_crit_edge.i551 ], [ %645, %644 ], [ %633, %Vec_IntGrow.exit.i556 ]
  %647 = load i32, ptr %620, align 4, !tbaa !36
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %620, align 4, !tbaa !36
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %407, ptr %650, align 4, !tbaa !39
  %.val3443.i = load i32, ptr %10, align 4, !tbaa !36
  %651 = icmp sgt i32 %.val3443.i, 0
  br i1 %651, label %.lr.ph.i558, label %Fx_ManDivAddLits.exit

.lr.ph.i558:                                      ; preds = %Vec_IntPush.exit557
  %652 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i559 = getelementptr i8, ptr %612, i64 -8
  %653 = getelementptr i8, ptr %618, i64 -28
  %.phi.trans.insert.i37.i = getelementptr i8, ptr %618, i64 -24
  br label %654

654:                                              ; preds = %713, %.lr.ph.i558
  %indvars.iv.i560 = phi i64 [ 0, %.lr.ph.i558 ], [ %indvars.iv.next.i565, %713 ]
  %.val35.i = load ptr, ptr %652, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i560
  %656 = load i32, ptr %655, align 4, !tbaa !39
  %657 = and i32 %656, 1
  %.not.i561 = icmp eq i32 %657, 0
  %658 = ashr i32 %656, 1
  br i1 %.not.i561, label %686, label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %620, align 4, !tbaa !36
  %661 = load i32, ptr %613, align 8, !tbaa !37
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i.i562

.Vec_IntGrow.exit10_crit_edge.i.i562:             ; preds = %659
  %.pre.i.i563 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i564

663:                                              ; preds = %659
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %.not9.i.i.i568 = icmp eq ptr %666, null
  br i1 %.not9.i.i.i568, label %669, label %667

667:                                              ; preds = %665
  %668 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %666, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i569

669:                                              ; preds = %665
  %670 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i569

Vec_IntGrow.exit.i.i569:                          ; preds = %669, %667
  %671 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %671, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  store i32 16, ptr %613, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i564

672:                                              ; preds = %663
  %673 = shl nuw nsw i32 %660, 1
  %674 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %.not9.i9.i.i567 = icmp eq ptr %674, null
  %675 = zext nneg i32 %673 to i64
  %676 = shl nuw nsw i64 %675, 2
  br i1 %.not9.i9.i.i567, label %679, label %677

677:                                              ; preds = %672
  %678 = tail call ptr @realloc(ptr noundef nonnull %674, i64 noundef %676) #29
  br label %681

679:                                              ; preds = %672
  %680 = tail call noalias ptr @malloc(i64 noundef %676) #26
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %682, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  store i32 %673, ptr %613, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i564

Vec_IntPush.exit.i564:                            ; preds = %681, %Vec_IntGrow.exit.i.i569, %.Vec_IntGrow.exit10_crit_edge.i.i562
  %683 = phi ptr [ %.pre.i.i563, %.Vec_IntGrow.exit10_crit_edge.i.i562 ], [ %682, %681 ], [ %671, %Vec_IntGrow.exit.i.i569 ]
  %684 = load i32, ptr %620, align 4, !tbaa !36
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %620, align 4, !tbaa !36
  br label %713

686:                                              ; preds = %654
  %687 = load i32, ptr %653, align 4, !tbaa !36
  %688 = load i32, ptr %619, align 8, !tbaa !37
  %689 = icmp eq i32 %687, %688
  br i1 %689, label %690, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %686
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit42.i

690:                                              ; preds = %686
  %691 = icmp slt i32 %687, 16
  br i1 %691, label %692, label %699

692:                                              ; preds = %690
  %693 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i.i40.i = icmp eq ptr %693, null
  br i1 %.not9.i.i40.i, label %696, label %694

694:                                              ; preds = %692
  %695 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %693, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i41.i

696:                                              ; preds = %692
  %697 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %696, %694
  %698 = phi ptr [ %695, %694 ], [ %697, %696 ]
  store ptr %698, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 16, ptr %619, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

699:                                              ; preds = %690
  %700 = shl nuw nsw i32 %687, 1
  %701 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i9.i39.i = icmp eq ptr %701, null
  %702 = zext nneg i32 %700 to i64
  %703 = shl nuw nsw i64 %702, 2
  br i1 %.not9.i9.i39.i, label %706, label %704

704:                                              ; preds = %699
  %705 = tail call ptr @realloc(ptr noundef nonnull %701, i64 noundef %703) #29
  br label %708

706:                                              ; preds = %699
  %707 = tail call noalias ptr @malloc(i64 noundef %703) #26
  br label %708

708:                                              ; preds = %706, %704
  %709 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %709, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 %700, ptr %619, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %708, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %710 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %709, %708 ], [ %698, %Vec_IntGrow.exit.i41.i ]
  %711 = load i32, ptr %653, align 4, !tbaa !36
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %653, align 4, !tbaa !36
  br label %713

713:                                              ; preds = %Vec_IntPush.exit42.i, %Vec_IntPush.exit.i564
  %.sink.i = phi i32 [ %684, %Vec_IntPush.exit.i564 ], [ %711, %Vec_IntPush.exit42.i ]
  %.sink57.i = phi ptr [ %683, %Vec_IntPush.exit.i564 ], [ %710, %Vec_IntPush.exit42.i ]
  %714 = sext i32 %.sink.i to i64
  %715 = getelementptr inbounds i32, ptr %.sink57.i, i64 %714
  store i32 %658, ptr %715, align 4, !tbaa !39
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i560, 1
  %.val34.i = load i32, ptr %10, align 4, !tbaa !36
  %716 = sext i32 %.val34.i to i64
  %717 = icmp slt i64 %indvars.iv.next.i565, %716
  br i1 %717, label %654, label %.critedge.i, !llvm.loop !173

.critedge.i:                                      ; preds = %713
  %718 = icmp eq i32 %.val34.i, 4
  br i1 %718, label %719, label %Fx_ManDivAddLits.exit

719:                                              ; preds = %.critedge.i
  %.val32.i = load i32, ptr %653, align 4, !tbaa !36
  %720 = icmp eq i32 %.val32.i, 3
  br i1 %720, label %721, label %Fx_ManDivAddLits.exit

721:                                              ; preds = %719
  %.val31.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !39
  %726 = icmp sgt i32 %723, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  store i32 %725, ptr %722, align 4, !tbaa !39
  store i32 %723, ptr %724, align 4, !tbaa !39
  br label %728

728:                                              ; preds = %727, %721
  %.val.i566 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %729 = getelementptr inbounds nuw i8, ptr %.val.i566, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !39
  %731 = getelementptr inbounds nuw i8, ptr %.val.i566, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !39
  %733 = icmp sgt i32 %730, %732
  br i1 %733, label %734, label %Fx_ManDivAddLits.exit

734:                                              ; preds = %728
  store i32 %732, ptr %729, align 4, !tbaa !39
  store i32 %730, ptr %731, align 4, !tbaa !39
  br label %Fx_ManDivAddLits.exit

Fx_ManDivAddLits.exit:                            ; preds = %Vec_IntPush.exit557, %.critedge.i, %719, %728, %734
  %735 = getelementptr i8, ptr %618, i64 -28
  %.val.i570 = load i32, ptr %735, align 4, !tbaa !36
  %736 = icmp sgt i32 %.val.i570, 1
  br i1 %736, label %.lr.ph.i573, label %Fx_ManComputeLevelCube.exit581

.lr.ph.i573:                                      ; preds = %Fx_ManDivAddLits.exit
  %737 = getelementptr i8, ptr %618, i64 -24
  %.val10.i574 = load ptr, ptr %737, align 8, !tbaa !38
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %739 = load ptr, ptr %738, align 8, !tbaa !112
  %740 = getelementptr i8, ptr %739, i64 8
  %.val9.i575 = load ptr, ptr %740, align 8, !tbaa !38
  %wide.trip.count.i576 = zext nneg i32 %.val.i570 to i64
  br label %741

741:                                              ; preds = %741, %.lr.ph.i573
  %indvars.iv.i577 = phi i64 [ 1, %.lr.ph.i573 ], [ %indvars.iv.next.i579, %741 ]
  %.012.i578 = phi i32 [ 0, %.lr.ph.i573 ], [ %748, %741 ]
  %742 = getelementptr inbounds nuw i32, ptr %.val10.i574, i64 %indvars.iv.i577
  %743 = load i32, ptr %742, align 4, !tbaa !39
  %744 = ashr i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %.val9.i575, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !39
  %748 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i578, i32 %747)
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i580 = icmp eq i64 %indvars.iv.next.i579, %wide.trip.count.i576
  br i1 %exitcond.not.i580, label %Fx_ManComputeLevelCube.exit581, label %741, !llvm.loop !114

Fx_ManComputeLevelCube.exit581:                   ; preds = %741, %Fx_ManDivAddLits.exit
  %.0.lcssa.i572 = phi i32 [ 0, %Fx_ManDivAddLits.exit ], [ %748, %741 ]
  %.val.i582 = load i32, ptr %620, align 4, !tbaa !36
  %749 = icmp sgt i32 %.val.i582, 1
  br i1 %749, label %.lr.ph.i585, label %Fx_ManComputeLevelCube.exit593

.lr.ph.i585:                                      ; preds = %Fx_ManComputeLevelCube.exit581
  %750 = getelementptr i8, ptr %612, i64 -8
  %.val10.i586 = load ptr, ptr %750, align 8, !tbaa !38
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %752 = load ptr, ptr %751, align 8, !tbaa !112
  %753 = getelementptr i8, ptr %752, i64 8
  %.val9.i587 = load ptr, ptr %753, align 8, !tbaa !38
  %wide.trip.count.i588 = zext nneg i32 %.val.i582 to i64
  br label %754

754:                                              ; preds = %754, %.lr.ph.i585
  %indvars.iv.i589 = phi i64 [ 1, %.lr.ph.i585 ], [ %indvars.iv.next.i591, %754 ]
  %.012.i590 = phi i32 [ 0, %.lr.ph.i585 ], [ %761, %754 ]
  %755 = getelementptr inbounds nuw i32, ptr %.val10.i586, i64 %indvars.iv.i589
  %756 = load i32, ptr %755, align 4, !tbaa !39
  %757 = ashr i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %.val9.i587, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !39
  %761 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i590, i32 %760)
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, %wide.trip.count.i588
  br i1 %exitcond.not.i592, label %Fx_ManComputeLevelCube.exit593, label %754, !llvm.loop !114

Fx_ManComputeLevelCube.exit593:                   ; preds = %754, %Fx_ManComputeLevelCube.exit581
  %.0.lcssa.i584 = phi i32 [ 0, %Fx_ManComputeLevelCube.exit581 ], [ %761, %754 ]
  %762 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i572, i32 %.0.lcssa.i584)
  %763 = add nuw nsw i32 %762, 2
  br label %Fx_ManComputeLevelCube.exit

Fx_ManComputeLevelCube.exit:                      ; preds = %Vec_IntPush.exit533, %Fx_ManComputeLevelCube.exit.loopexit, %Fx_ManComputeLevelCube.exit593
  %.0 = phi i32 [ %763, %Fx_ManComputeLevelCube.exit593 ], [ 1, %Vec_IntPush.exit533 ], [ %568, %Fx_ManComputeLevelCube.exit.loopexit ]
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %765 = load ptr, ptr %764, align 8, !tbaa !112
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !36
  %768 = load i32, ptr %765, align 8, !tbaa !37
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %.Vec_IntGrow.exit10_crit_edge.i594

.Vec_IntGrow.exit10_crit_edge.i594:               ; preds = %Fx_ManComputeLevelCube.exit
  %.phi.trans.insert.i595 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %.pre.i596 = load ptr, ptr %.phi.trans.insert.i595, align 8, !tbaa !38
  br label %Vec_IntPush.exit600

770:                                              ; preds = %Fx_ManComputeLevelCube.exit
  %771 = icmp slt i32 %767, 16
  br i1 %771, label %772, label %780

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !38
  %.not9.i.i598 = icmp eq ptr %774, null
  br i1 %.not9.i.i598, label %777, label %775

775:                                              ; preds = %772
  %776 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %774, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i599

777:                                              ; preds = %772
  %778 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i599

Vec_IntGrow.exit.i599:                            ; preds = %777, %775
  %779 = phi ptr [ %776, %775 ], [ %778, %777 ]
  store ptr %779, ptr %773, align 8, !tbaa !38
  store i32 16, ptr %765, align 8, !tbaa !37
  br label %Vec_IntPush.exit600

780:                                              ; preds = %770
  %781 = shl nuw nsw i32 %767, 1
  %782 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !38
  %.not9.i9.i597 = icmp eq ptr %783, null
  %784 = zext nneg i32 %781 to i64
  %785 = shl nuw nsw i64 %784, 2
  br i1 %.not9.i9.i597, label %788, label %786

786:                                              ; preds = %780
  %787 = tail call ptr @realloc(ptr noundef nonnull %783, i64 noundef %785) #29
  br label %790

788:                                              ; preds = %780
  %789 = tail call noalias ptr @malloc(i64 noundef %785) #26
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi ptr [ %787, %786 ], [ %789, %788 ]
  store ptr %791, ptr %782, align 8, !tbaa !38
  store i32 %781, ptr %765, align 8, !tbaa !37
  br label %Vec_IntPush.exit600

Vec_IntPush.exit600:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i594, %Vec_IntGrow.exit.i599, %790
  %792 = phi ptr [ %.pre.i596, %.Vec_IntGrow.exit10_crit_edge.i594 ], [ %791, %790 ], [ %779, %Vec_IntGrow.exit.i599 ]
  %793 = load i32, ptr %766, align 4, !tbaa !36
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %766, align 4, !tbaa !36
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  store i32 %.0, ptr %796, align 4, !tbaa !39
  %.val335 = load i32, ptr %10, align 4, !tbaa !36
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %798 = load i32, ptr %797, align 4, !tbaa !120
  %799 = add nsw i32 %798, %.val335
  store i32 %799, ptr %797, align 4, !tbaa !120
  %800 = load ptr, ptr %208, align 8, !tbaa !103
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !3
  %803 = load i32, ptr %800, align 8, !tbaa !10
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %Vec_WecPushLevel.exit610

805:                                              ; preds = %Vec_IntPush.exit600
  %806 = icmp slt i32 %802, 16
  br i1 %806, label %807, label %819

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !11
  %.not13.i.i607 = icmp eq ptr %809, null
  br i1 %.not13.i.i607, label %812, label %810

810:                                              ; preds = %807
  %811 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %809, i64 noundef 256) #29
  %.pre.i.i608 = load i32, ptr %800, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i609

812:                                              ; preds = %807
  %813 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i609

Vec_WecGrow.exit.i609:                            ; preds = %812, %810
  %814 = phi i32 [ %.pre.i.i608, %810 ], [ %802, %812 ]
  %815 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %815, ptr %808, align 8, !tbaa !11
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds %struct.Vec_Int_t_, ptr %815, i64 %816
  %818 = sub nsw i32 16, %814
  br label %Vec_WecPushLevel.exit610.sink.split

819:                                              ; preds = %805
  %820 = shl nuw nsw i32 %802, 1
  %821 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !11
  %.not13.i10.i605 = icmp eq ptr %822, null
  %823 = zext nneg i32 %820 to i64
  %824 = shl nuw nsw i64 %823, 4
  br i1 %.not13.i10.i605, label %827, label %825

825:                                              ; preds = %819
  %826 = tail call ptr @realloc(ptr noundef nonnull %822, i64 noundef %824) #29
  %.pre.i11.i606 = load i32, ptr %800, align 8, !tbaa !10
  br label %829

827:                                              ; preds = %819
  %828 = tail call noalias ptr @malloc(i64 noundef %824) #26
  br label %829

829:                                              ; preds = %827, %825
  %830 = phi i32 [ %.pre.i11.i606, %825 ], [ %802, %827 ]
  %831 = phi ptr [ %826, %825 ], [ %828, %827 ]
  store ptr %831, ptr %821, align 8, !tbaa !11
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds %struct.Vec_Int_t_, ptr %831, i64 %832
  %834 = sub nsw i32 %820, %830
  br label %Vec_WecPushLevel.exit610.sink.split

Vec_WecPushLevel.exit610.sink.split:              ; preds = %829, %Vec_WecGrow.exit.i609
  %.sink1187 = phi i32 [ %818, %Vec_WecGrow.exit.i609 ], [ %834, %829 ]
  %.sink1184 = phi ptr [ %817, %Vec_WecGrow.exit.i609 ], [ %833, %829 ]
  %.sink1183 = phi i32 [ 16, %Vec_WecGrow.exit.i609 ], [ %820, %829 ]
  %835 = sext i32 %.sink1187 to i64
  %836 = shl nsw i64 %835, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1184, i8 0, i64 %836, i1 false)
  store i32 %.sink1183, ptr %800, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit610

Vec_WecPushLevel.exit610:                         ; preds = %Vec_WecPushLevel.exit610.sink.split, %Vec_IntPush.exit600
  %837 = load i32, ptr %801, align 4, !tbaa !3
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %801, align 4, !tbaa !3
  %839 = load ptr, ptr %208, align 8, !tbaa !103
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !3
  %842 = load i32, ptr %839, align 8, !tbaa !10
  %843 = icmp eq i32 %841, %842
  br i1 %843, label %844, label %.Vec_WecGrow.exit12_crit_edge.i611

.Vec_WecGrow.exit12_crit_edge.i611:               ; preds = %Vec_WecPushLevel.exit610
  %.phi.trans.insert.i612 = getelementptr i8, ptr %839, i64 8
  %.val8.pre.i613 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit620

844:                                              ; preds = %Vec_WecPushLevel.exit610
  %845 = icmp slt i32 %841, 16
  br i1 %845, label %846, label %860

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !11
  %.not13.i.i617 = icmp eq ptr %848, null
  br i1 %.not13.i.i617, label %851, label %849

849:                                              ; preds = %846
  %850 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %848, i64 noundef 256) #29
  %.pre.i.i618 = load i32, ptr %839, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i619

851:                                              ; preds = %846
  %852 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i619

Vec_WecGrow.exit.i619:                            ; preds = %851, %849
  %853 = phi i32 [ %.pre.i.i618, %849 ], [ %841, %851 ]
  %854 = phi ptr [ %850, %849 ], [ %852, %851 ]
  store ptr %854, ptr %847, align 8, !tbaa !11
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds %struct.Vec_Int_t_, ptr %854, i64 %855
  %857 = sub nsw i32 16, %853
  %858 = sext i32 %857 to i64
  %859 = shl nsw i64 %858, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %856, i8 0, i64 %859, i1 false)
  store i32 16, ptr %839, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit620

860:                                              ; preds = %844
  %861 = shl nuw nsw i32 %841, 1
  %862 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !11
  %.not13.i10.i615 = icmp eq ptr %863, null
  %864 = zext nneg i32 %861 to i64
  %865 = shl nuw nsw i64 %864, 4
  br i1 %.not13.i10.i615, label %868, label %866

866:                                              ; preds = %860
  %867 = tail call ptr @realloc(ptr noundef nonnull %863, i64 noundef %865) #29
  %.pre.i11.i616 = load i32, ptr %839, align 8, !tbaa !10
  br label %870

868:                                              ; preds = %860
  %869 = tail call noalias ptr @malloc(i64 noundef %865) #26
  br label %870

870:                                              ; preds = %868, %866
  %871 = phi i32 [ %.pre.i11.i616, %866 ], [ %841, %868 ]
  %872 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %872, ptr %862, align 8, !tbaa !11
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds %struct.Vec_Int_t_, ptr %872, i64 %873
  %875 = sub nsw i32 %861, %871
  %876 = sext i32 %875 to i64
  %877 = shl nsw i64 %876, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %874, i8 0, i64 %877, i1 false)
  store i32 %861, ptr %839, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit620

Vec_WecPushLevel.exit620:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i611, %Vec_WecGrow.exit.i619, %870
  %.val8.i614 = phi ptr [ %.val8.pre.i613, %.Vec_WecGrow.exit12_crit_edge.i611 ], [ %872, %870 ], [ %854, %Vec_WecGrow.exit.i619 ]
  %878 = load i32, ptr %840, align 4, !tbaa !3
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %840, align 4, !tbaa !3
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i614, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 -16
  %883 = load ptr, ptr %208, align 8, !tbaa !103
  %884 = getelementptr i8, ptr %883, i64 4
  %.val345 = load i32, ptr %884, align 4, !tbaa !3
  %885 = getelementptr i8, ptr %883, i64 8
  %.val361 = load ptr, ptr %885, align 8, !tbaa !11
  %886 = sext i32 %.val345 to i64
  %887 = getelementptr %struct.Vec_Int_t_, ptr %.val361, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -32
  %889 = load ptr, ptr %76, align 8, !tbaa !97
  %890 = getelementptr i8, ptr %889, i64 4
  %.val334916 = load i32, ptr %890, align 4, !tbaa !36
  %891 = icmp sgt i32 %.val334916, 0
  br i1 %891, label %.lr.ph918, label %.critedge8

.lr.ph918:                                        ; preds = %Vec_WecPushLevel.exit620
  %892 = shl nsw i32 %407, 1
  %893 = getelementptr i8, ptr %887, i64 -28
  %.phi.trans.insert.i653 = getelementptr i8, ptr %887, i64 -24
  br label %894

894:                                              ; preds = %.lr.ph918, %Vec_IntPush.exit658
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph918 ], [ %indvars.iv.next1009, %Vec_IntPush.exit658 ]
  %895 = phi ptr [ %889, %.lr.ph918 ], [ %1007, %Vec_IntPush.exit658 ]
  %896 = load ptr, ptr %0, align 8, !tbaa !96
  %897 = getelementptr i8, ptr %895, i64 8
  %.val386 = load ptr, ptr %897, align 8, !tbaa !38
  %898 = getelementptr inbounds nuw i32, ptr %.val386, i64 %indvars.iv1008
  %899 = load i32, ptr %898, align 4, !tbaa !39
  %900 = getelementptr i8, ptr %896, i64 8
  %.val360 = load ptr, ptr %900, align 8, !tbaa !11
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val360, i64 %901
  %.not313 = icmp eq ptr %.val360, null
  br i1 %.not313, label %.critedge8, label %903

903:                                              ; preds = %894
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !36
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %.lr.ph.i621, label %Vec_IntRemove1.exit644

.lr.ph.i621:                                      ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !38
  %wide.trip.count.i622 = zext nneg i32 %905 to i64
  br label %909

909:                                              ; preds = %916, %.lr.ph.i621
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i621 ], [ %indvars.iv.next31.i, %916 ]
  %indvars.iv.i623 = phi i64 [ 1, %.lr.ph.i621 ], [ %indvars.iv.next.i624, %916 ]
  %910 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv.i623
  %911 = load i32, ptr %910, align 4, !tbaa !39
  %912 = xor i32 %911, %.2849
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %.preheader.i626, label %916

.preheader.i626:                                  ; preds = %909
  %914 = trunc nuw nsw i64 %indvars.iv.i623 to i32
  %.123.i = add nuw nsw i32 %914, 1
  %915 = icmp slt i32 %.123.i, %905
  br i1 %915, label %.lr.ph26.i, label %._crit_edge.i

916:                                              ; preds = %909
  %indvars.iv.next.i624 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i625 = icmp eq i64 %indvars.iv.next.i624, %wide.trip.count.i622
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i625, label %Vec_IntRemove1.exit, label %909, !llvm.loop !174

.lr.ph26.i:                                       ; preds = %.preheader.i626, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i623, %.preheader.i626 ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i626 ]
  %917 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv33.i
  %918 = load i32, ptr %917, align 4, !tbaa !39
  %919 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv36.i
  store i32 %918, ptr %919, align 4, !tbaa !39
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %920 = load i32, ptr %904, align 4, !tbaa !36
  %921 = trunc nuw i64 %indvars.iv.next34.i to i32
  %922 = icmp sgt i32 %920, %921
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %922, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i626
  %.lcssa.i = phi i32 [ %905, %.preheader.i626 ], [ %920, %.lr.ph26.i ]
  %923 = add nsw i32 %.lcssa.i, -1
  store i32 %923, ptr %904, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %916, %._crit_edge.i
  %.pr850 = phi i32 [ %923, %._crit_edge.i ], [ %905, %916 ]
  %924 = icmp sgt i32 %.pr850, 1
  br i1 %924, label %.lr.ph.i628, label %Vec_IntRemove1.exit644

.lr.ph.i628:                                      ; preds = %Vec_IntRemove1.exit
  %wide.trip.count.i629 = zext nneg i32 %.pr850 to i64
  br label %925

925:                                              ; preds = %932, %.lr.ph.i628
  %indvars.iv30.i630 = phi i64 [ 2, %.lr.ph.i628 ], [ %indvars.iv.next31.i634, %932 ]
  %indvars.iv.i631 = phi i64 [ 1, %.lr.ph.i628 ], [ %indvars.iv.next.i632, %932 ]
  %926 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv.i631
  %927 = load i32, ptr %926, align 4, !tbaa !39
  %928 = xor i32 %927, %.3846
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %.preheader.i635, label %932

.preheader.i635:                                  ; preds = %925
  %930 = trunc nuw nsw i64 %indvars.iv.i631 to i32
  %.123.i636 = add nuw nsw i32 %930, 1
  %931 = icmp slt i32 %.123.i636, %.pr850
  br i1 %931, label %.lr.ph26.i639, label %._crit_edge.i637

932:                                              ; preds = %925
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i633 = icmp eq i64 %indvars.iv.next.i632, %wide.trip.count.i629
  %indvars.iv.next31.i634 = add nuw nsw i64 %indvars.iv30.i630, 1
  br i1 %exitcond.not.i633, label %Vec_IntRemove1.exit644, label %925, !llvm.loop !174

.lr.ph26.i639:                                    ; preds = %.preheader.i635, %.lr.ph26.i639
  %indvars.iv36.i640 = phi i64 [ %indvars.iv.next37.i643, %.lr.ph26.i639 ], [ %indvars.iv.i631, %.preheader.i635 ]
  %indvars.iv33.i641 = phi i64 [ %indvars.iv.next34.i642, %.lr.ph26.i639 ], [ %indvars.iv30.i630, %.preheader.i635 ]
  %933 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv33.i641
  %934 = load i32, ptr %933, align 4, !tbaa !39
  %935 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv36.i640
  store i32 %934, ptr %935, align 4, !tbaa !39
  %indvars.iv.next34.i642 = add nuw nsw i64 %indvars.iv33.i641, 1
  %936 = load i32, ptr %904, align 4, !tbaa !36
  %937 = trunc nuw i64 %indvars.iv.next34.i642 to i32
  %938 = icmp sgt i32 %936, %937
  %indvars.iv.next37.i643 = add nuw nsw i64 %indvars.iv36.i640, 1
  br i1 %938, label %.lr.ph26.i639, label %._crit_edge.i637, !llvm.loop !175

._crit_edge.i637:                                 ; preds = %.lr.ph26.i639, %.preheader.i635
  %.lcssa.i638 = phi i32 [ %.pr850, %.preheader.i635 ], [ %936, %.lr.ph26.i639 ]
  %939 = add nsw i32 %.lcssa.i638, -1
  store i32 %939, ptr %904, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit644

Vec_IntRemove1.exit644:                           ; preds = %932, %Vec_IntRemove1.exit, %903, %._crit_edge.i637
  %940 = phi i32 [ %939, %._crit_edge.i637 ], [ %905, %903 ], [ %.pr850, %Vec_IntRemove1.exit ], [ %.pr850, %932 ]
  %941 = load i32, ptr %902, align 8, !tbaa !37
  %942 = icmp eq i32 %940, %941
  br i1 %942, label %943, label %.Vec_IntGrow.exit10_crit_edge.i645

.Vec_IntGrow.exit10_crit_edge.i645:               ; preds = %Vec_IntRemove1.exit644
  %.phi.trans.insert.i646 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %.pre.i647 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  br label %Vec_IntPush.exit651

943:                                              ; preds = %Vec_IntRemove1.exit644
  %944 = icmp slt i32 %940, 16
  br i1 %944, label %945, label %953

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !38
  %.not9.i.i649 = icmp eq ptr %947, null
  br i1 %.not9.i.i649, label %950, label %948

948:                                              ; preds = %945
  %949 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %947, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i650

950:                                              ; preds = %945
  %951 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i650

Vec_IntGrow.exit.i650:                            ; preds = %950, %948
  %952 = phi ptr [ %949, %948 ], [ %951, %950 ]
  store ptr %952, ptr %946, align 8, !tbaa !38
  store i32 16, ptr %902, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

953:                                              ; preds = %943
  %954 = shl nuw nsw i32 %940, 1
  %955 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !38
  %.not9.i9.i648 = icmp eq ptr %956, null
  %957 = zext nneg i32 %954 to i64
  %958 = shl nuw nsw i64 %957, 2
  br i1 %.not9.i9.i648, label %961, label %959

959:                                              ; preds = %953
  %960 = tail call ptr @realloc(ptr noundef nonnull %956, i64 noundef %958) #29
  br label %963

961:                                              ; preds = %953
  %962 = tail call noalias ptr @malloc(i64 noundef %958) #26
  br label %963

963:                                              ; preds = %961, %959
  %964 = phi ptr [ %960, %959 ], [ %962, %961 ]
  store ptr %964, ptr %955, align 8, !tbaa !38
  store i32 %954, ptr %902, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

Vec_IntPush.exit651:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i645, %Vec_IntGrow.exit.i650, %963
  %965 = phi ptr [ %.pre.i647, %.Vec_IntGrow.exit10_crit_edge.i645 ], [ %964, %963 ], [ %952, %Vec_IntGrow.exit.i650 ]
  %966 = load i32, ptr %904, align 4, !tbaa !36
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %904, align 4, !tbaa !36
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds i32, ptr %965, i64 %968
  store i32 %892, ptr %969, align 4, !tbaa !39
  %970 = load ptr, ptr %0, align 8, !tbaa !96
  %971 = getelementptr i8, ptr %970, i64 8
  %.val397 = load ptr, ptr %971, align 8, !tbaa !11
  %972 = ptrtoint ptr %902 to i64
  %973 = ptrtoint ptr %.val397 to i64
  %974 = sub i64 %972, %973
  %975 = lshr exact i64 %974, 4
  %976 = trunc i64 %975 to i32
  %977 = load i32, ptr %893, align 4, !tbaa !36
  %978 = load i32, ptr %888, align 8, !tbaa !37
  %979 = icmp eq i32 %977, %978
  br i1 %979, label %980, label %.Vec_IntGrow.exit10_crit_edge.i652

.Vec_IntGrow.exit10_crit_edge.i652:               ; preds = %Vec_IntPush.exit651
  %.pre.i654 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  br label %Vec_IntPush.exit658

980:                                              ; preds = %Vec_IntPush.exit651
  %981 = icmp slt i32 %977, 16
  br i1 %981, label %982, label %989

982:                                              ; preds = %980
  %983 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  %.not9.i.i656 = icmp eq ptr %983, null
  br i1 %.not9.i.i656, label %986, label %984

984:                                              ; preds = %982
  %985 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %983, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i657

986:                                              ; preds = %982
  %987 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i657

Vec_IntGrow.exit.i657:                            ; preds = %986, %984
  %988 = phi ptr [ %985, %984 ], [ %987, %986 ]
  store ptr %988, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  store i32 16, ptr %888, align 8, !tbaa !37
  br label %Vec_IntPush.exit658

989:                                              ; preds = %980
  %990 = shl nuw nsw i32 %977, 1
  %991 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  %.not9.i9.i655 = icmp eq ptr %991, null
  %992 = zext nneg i32 %990 to i64
  %993 = shl nuw nsw i64 %992, 2
  br i1 %.not9.i9.i655, label %996, label %994

994:                                              ; preds = %989
  %995 = tail call ptr @realloc(ptr noundef nonnull %991, i64 noundef %993) #29
  br label %998

996:                                              ; preds = %989
  %997 = tail call noalias ptr @malloc(i64 noundef %993) #26
  br label %998

998:                                              ; preds = %996, %994
  %999 = phi ptr [ %995, %994 ], [ %997, %996 ]
  store ptr %999, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  store i32 %990, ptr %888, align 8, !tbaa !37
  br label %Vec_IntPush.exit658

Vec_IntPush.exit658:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i652, %Vec_IntGrow.exit.i657, %998
  %1000 = phi ptr [ %.pre.i654, %.Vec_IntGrow.exit10_crit_edge.i652 ], [ %999, %998 ], [ %988, %Vec_IntGrow.exit.i657 ]
  %1001 = load i32, ptr %893, align 4, !tbaa !36
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %893, align 4, !tbaa !36
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds i32, ptr %1000, i64 %1003
  store i32 %976, ptr %1004, align 4, !tbaa !39
  %1005 = load i32, ptr %797, align 4, !tbaa !120
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %797, align 4, !tbaa !120
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %1007 = load ptr, ptr %76, align 8, !tbaa !97
  %1008 = getelementptr i8, ptr %1007, i64 4
  %.val334 = load i32, ptr %1008, align 4, !tbaa !36
  %1009 = sext i32 %.val334 to i64
  %1010 = icmp slt i64 %indvars.iv.next1009, %1009
  br i1 %1010, label %894, label %.critedge8, !llvm.loop !176

.critedge8:                                       ; preds = %Vec_IntPush.exit658, %894, %Vec_WecPushLevel.exit620, %386
  %.0299 = phi ptr [ null, %386 ], [ %882, %Vec_WecPushLevel.exit620 ], [ %882, %894 ], [ %882, %Vec_IntPush.exit658 ]
  %.0298 = phi ptr [ null, %386 ], [ %888, %Vec_WecPushLevel.exit620 ], [ %888, %894 ], [ %888, %Vec_IntPush.exit658 ]
  %.0295 = phi i32 [ 0, %386 ], [ %407, %Vec_WecPushLevel.exit620 ], [ %407, %894 ], [ %407, %Vec_IntPush.exit658 ]
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %1011, align 4, !tbaa !177
  %1012 = load ptr, ptr %251, align 8, !tbaa !98
  %1013 = getelementptr i8, ptr %1012, i64 4
  %.val333921 = load i32, ptr %1013, align 4, !tbaa !36
  %1014 = icmp sgt i32 %.val333921, 0
  br i1 %1014, label %.lr.ph924, label %.critedge8.._crit_edge_crit_edge

.critedge8.._crit_edge_crit_edge:                 ; preds = %.critedge8
  %.phi.trans.insert1051 = getelementptr i8, ptr %1012, i64 8
  %.val411.pre = load ptr, ptr %.phi.trans.insert1051, align 8, !tbaa !38
  br label %._crit_edge

.lr.ph924:                                        ; preds = %.critedge8
  %1015 = getelementptr i8, ptr %5, i64 8
  %1016 = icmp sgt i32 %.0295, 0
  %1017 = shl nuw nsw i32 %.0295, 1
  %1018 = getelementptr inbounds nuw i8, ptr %.0298, i64 4
  %.phi.trans.insert.i746 = getelementptr inbounds nuw i8, ptr %.0298, i64 8
  %1019 = or disjoint i32 %1017, 1
  %1020 = getelementptr inbounds nuw i8, ptr %.0299, i64 4
  %.phi.trans.insert.i732 = getelementptr inbounds nuw i8, ptr %.0299, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre1047 = load ptr, ptr %0, align 8, !tbaa !96
  %.phi.trans.insert1048 = getelementptr i8, ptr %.pre1047, i64 8
  %.val359.pre = load ptr, ptr %.phi.trans.insert1048, align 8, !tbaa !11
  %.phi.trans.insert1060 = getelementptr i8, ptr %1012, i64 8
  %.val384.pre = load ptr, ptr %.phi.trans.insert1060, align 8, !tbaa !38
  br label %1022

1022:                                             ; preds = %.lr.ph924, %1280
  %.val384 = phi ptr [ %.val384.pre, %.lr.ph924 ], [ %.val391, %1280 ]
  %.val359 = phi ptr [ %.val359.pre, %.lr.ph924 ], [ %.val394, %1280 ]
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1014, %1280 ]
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1012, %1280 ]
  %1023 = load ptr, ptr %253, align 8, !tbaa !99
  %1024 = lshr exact i64 %indvars.iv1013, 1
  %1025 = getelementptr i8, ptr %1023, i64 8
  %.val385 = load ptr, ptr %1025, align 8, !tbaa !38
  %1026 = getelementptr inbounds nuw i32, ptr %.val385, i64 %1024
  %1027 = load i32, ptr %1026, align 4, !tbaa !39
  %1028 = load i32, ptr %1011, align 4, !tbaa !177
  %1029 = add nsw i32 %1028, %1027
  store i32 %1029, ptr %1011, align 4, !tbaa !177
  %1030 = getelementptr inbounds nuw i32, ptr %.val384, i64 %indvars.iv1013
  %1031 = load i32, ptr %1030, align 4, !tbaa !39
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !39
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %1036
  %.val1540.i = load i32, ptr %10, align 4, !tbaa !36
  %1038 = icmp sgt i32 %.val1540.i, 0
  br i1 %1038, label %.lr.ph.i661, label %Fx_ManDivRemoveLits.exit723

.lr.ph.i661:                                      ; preds = %1022
  %.val16.i662 = load ptr, ptr %1015, align 8, !tbaa !38
  %1039 = icmp ne i32 %1027, 0
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1041 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.pre.i663 = load i32, ptr %1040, align 4, !tbaa !36
  br label %1042

1042:                                             ; preds = %Vec_IntRemove1.exit34.i, %.lr.ph.i661
  %.val15.pre55.i = phi i32 [ %.val1540.i, %.lr.ph.i661 ], [ %.val1540.i668.pr, %Vec_IntRemove1.exit34.i ]
  %.val1552.i = phi i32 [ %.val1540.i, %.lr.ph.i661 ], [ %.val15.i665, %Vec_IntRemove1.exit34.i ]
  %1043 = phi i32 [ %.pre.i663, %.lr.ph.i661 ], [ %1089, %Vec_IntRemove1.exit34.i ]
  %1044 = phi i32 [ %.pre.i663, %.lr.ph.i661 ], [ %1090, %Vec_IntRemove1.exit34.i ]
  %indvars.iv.i664 = phi i64 [ 0, %.lr.ph.i661 ], [ %indvars.iv.next.i667, %Vec_IntRemove1.exit34.i ]
  %1045 = getelementptr inbounds nuw i32, ptr %.val16.i662, i64 %indvars.iv.i664
  %1046 = load i32, ptr %1045, align 4, !tbaa !39
  %1047 = ashr i32 %1046, 1
  %1048 = icmp samesign ugt i64 %indvars.iv.i664, 1
  %1049 = select i1 %1039, i1 %1048, i1 false
  %1050 = zext i1 %1049 to i32
  %1051 = xor i32 %1047, %1050
  %1052 = icmp sgt i32 %1044, 1
  br i1 %1052, label %.lr.ph.i.i, label %Vec_IntRemove1.exit.i

.lr.ph.i.i:                                       ; preds = %1042
  %1053 = load ptr, ptr %1041, align 8, !tbaa !38
  %wide.trip.count.i.i = zext nneg i32 %1044 to i64
  br label %1054

1054:                                             ; preds = %1060, %.lr.ph.i.i
  %indvars.iv30.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next31.i.i, %1060 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1060 ]
  %1055 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv.i.i
  %1056 = load i32, ptr %1055, align 4, !tbaa !39
  %1057 = icmp eq i32 %1056, %1051
  br i1 %1057, label %.preheader.i.i, label %1060

.preheader.i.i:                                   ; preds = %1054
  %1058 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.123.i.i = add nuw nsw i32 %1058, 1
  %1059 = icmp slt i32 %.123.i.i, %1044
  br i1 %1059, label %.lr.ph26.i.i, label %._crit_edge.i.i

1060:                                             ; preds = %1054
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  br i1 %exitcond.not.i.i, label %Vec_IntRemove1.exit.i, label %1054, !llvm.loop !174

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1061 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv33.i.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !39
  %1063 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv36.i.i
  store i32 %1062, ptr %1063, align 4, !tbaa !39
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1064 = load i32, ptr %1040, align 4, !tbaa !36
  %1065 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1066 = icmp sgt i32 %1064, %1065
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1066, label %.lr.ph26.i.i, label %._crit_edge.i.i, !llvm.loop !175

._crit_edge.i.i:                                  ; preds = %.lr.ph26.i.i, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %1044, %.preheader.i.i ], [ %1064, %.lr.ph26.i.i ]
  %1067 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1067, ptr %1040, align 4, !tbaa !36
  %.val.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit.i

Vec_IntRemove1.exit.i:                            ; preds = %1060, %._crit_edge.i.i, %1042
  %.val15.pre54.i = phi i32 [ %.val.pre.i, %._crit_edge.i.i ], [ %.val15.pre55.i, %1042 ], [ %.val15.pre55.i, %1060 ]
  %.val1551.i = phi i32 [ %.val.pre.i, %._crit_edge.i.i ], [ %.val1552.i, %1042 ], [ %.val1552.i, %1060 ]
  %1068 = phi i32 [ %1067, %._crit_edge.i.i ], [ %1043, %1042 ], [ %1043, %1060 ]
  %1069 = phi i32 [ %1067, %._crit_edge.i.i ], [ %1044, %1042 ], [ %1044, %1060 ]
  %1070 = icmp eq i32 %.val1551.i, 2
  br i1 %1070, label %1071, label %Vec_IntRemove1.exit34.i

1071:                                             ; preds = %Vec_IntRemove1.exit.i
  %1072 = icmp sgt i32 %1068, 1
  br i1 %1072, label %.lr.ph.i18.i, label %Vec_IntRemove1.exit34.i

.lr.ph.i18.i:                                     ; preds = %1071
  %1073 = load ptr, ptr %1041, align 8, !tbaa !38
  %wide.trip.count.i19.i = zext nneg i32 %1068 to i64
  br label %1074

1074:                                             ; preds = %1081, %.lr.ph.i18.i
  %indvars.iv30.i20.i = phi i64 [ 2, %.lr.ph.i18.i ], [ %indvars.iv.next31.i24.i, %1081 ]
  %indvars.iv.i21.i = phi i64 [ 1, %.lr.ph.i18.i ], [ %indvars.iv.next.i22.i, %1081 ]
  %1075 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv.i21.i
  %1076 = load i32, ptr %1075, align 4, !tbaa !39
  %1077 = xor i32 %1076, %1047
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %.preheader.i25.i, label %1081

.preheader.i25.i:                                 ; preds = %1074
  %1079 = trunc nuw nsw i64 %indvars.iv.i21.i to i32
  %.123.i26.i = add nuw nsw i32 %1079, 1
  %1080 = icmp slt i32 %.123.i26.i, %1068
  br i1 %1080, label %.lr.ph26.i29.i, label %._crit_edge.i27.i

1081:                                             ; preds = %1074
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i19.i
  %indvars.iv.next31.i24.i = add nuw nsw i64 %indvars.iv30.i20.i, 1
  br i1 %exitcond.not.i23.i, label %Vec_IntRemove1.exit34.i, label %1074, !llvm.loop !174

.lr.ph26.i29.i:                                   ; preds = %.preheader.i25.i, %.lr.ph26.i29.i
  %indvars.iv36.i30.i = phi i64 [ %indvars.iv.next37.i33.i, %.lr.ph26.i29.i ], [ %indvars.iv.i21.i, %.preheader.i25.i ]
  %indvars.iv33.i31.i = phi i64 [ %indvars.iv.next34.i32.i, %.lr.ph26.i29.i ], [ %indvars.iv30.i20.i, %.preheader.i25.i ]
  %1082 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv33.i31.i
  %1083 = load i32, ptr %1082, align 4, !tbaa !39
  %1084 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv36.i30.i
  store i32 %1083, ptr %1084, align 4, !tbaa !39
  %indvars.iv.next34.i32.i = add nuw nsw i64 %indvars.iv33.i31.i, 1
  %1085 = load i32, ptr %1040, align 4, !tbaa !36
  %1086 = trunc nuw i64 %indvars.iv.next34.i32.i to i32
  %1087 = icmp sgt i32 %1085, %1086
  %indvars.iv.next37.i33.i = add nuw nsw i64 %indvars.iv36.i30.i, 1
  br i1 %1087, label %.lr.ph26.i29.i, label %._crit_edge.i27.i, !llvm.loop !175

._crit_edge.i27.i:                                ; preds = %.lr.ph26.i29.i, %.preheader.i25.i
  %.lcssa.i28.i = phi i32 [ %1068, %.preheader.i25.i ], [ %1085, %.lr.ph26.i29.i ]
  %1088 = add nsw i32 %.lcssa.i28.i, -1
  store i32 %1088, ptr %1040, align 4, !tbaa !36
  %.val15.pre.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i

Vec_IntRemove1.exit34.i:                          ; preds = %1081, %1071, %._crit_edge.i27.i, %Vec_IntRemove1.exit.i
  %.val1540.i668.pr = phi i32 [ %.val15.pre54.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1071 ], [ %.val15.pre54.i, %1081 ]
  %.val15.i665 = phi i32 [ %.val1551.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1071 ], [ %.val15.pre54.i, %1081 ]
  %1089 = phi i32 [ %1068, %Vec_IntRemove1.exit.i ], [ %1088, %._crit_edge.i27.i ], [ %1068, %1071 ], [ %1068, %1081 ]
  %1090 = phi i32 [ %1069, %Vec_IntRemove1.exit.i ], [ %1088, %._crit_edge.i27.i ], [ %1068, %1071 ], [ %1068, %1081 ]
  %indvars.iv.next.i667 = add nuw nsw i64 %indvars.iv.i664, 1
  %1091 = sext i32 %.val15.i665 to i64
  %1092 = icmp slt i64 %indvars.iv.next.i667, %1091
  br i1 %1092, label %1042, label %Fx_ManDivRemoveLits.exit, !llvm.loop !178

Fx_ManDivRemoveLits.exit:                         ; preds = %Vec_IntRemove1.exit34.i
  %1093 = icmp sgt i32 %.val1540.i668.pr, 0
  br i1 %1093, label %.lr.ph.i671, label %Fx_ManDivRemoveLits.exit723

.lr.ph.i671:                                      ; preds = %Fx_ManDivRemoveLits.exit
  %1094 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.pre.i673 = load i32, ptr %1094, align 4, !tbaa !36
  br label %1096

1096:                                             ; preds = %Vec_IntRemove1.exit34.i686, %.lr.ph.i671
  %.val15.pre55.i674 = phi i32 [ %.val1540.i668.pr, %.lr.ph.i671 ], [ %.val15.pre56.i682, %Vec_IntRemove1.exit34.i686 ]
  %.val1552.i675 = phi i32 [ %.val1540.i668.pr, %.lr.ph.i671 ], [ %.val15.i683, %Vec_IntRemove1.exit34.i686 ]
  %1097 = phi i32 [ %.pre.i673, %.lr.ph.i671 ], [ %1143, %Vec_IntRemove1.exit34.i686 ]
  %1098 = phi i32 [ %.pre.i673, %.lr.ph.i671 ], [ %1144, %Vec_IntRemove1.exit34.i686 ]
  %indvars.iv.i676 = phi i64 [ 0, %.lr.ph.i671 ], [ %indvars.iv.next.i685, %Vec_IntRemove1.exit34.i686 ]
  %1099 = getelementptr inbounds nuw i32, ptr %.val16.i662, i64 %indvars.iv.i676
  %1100 = load i32, ptr %1099, align 4, !tbaa !39
  %1101 = ashr i32 %1100, 1
  %1102 = icmp samesign ugt i64 %indvars.iv.i676, 1
  %1103 = select i1 %1039, i1 %1102, i1 false
  %1104 = zext i1 %1103 to i32
  %1105 = xor i32 %1101, %1104
  %1106 = icmp sgt i32 %1098, 1
  br i1 %1106, label %.lr.ph.i.i706, label %Vec_IntRemove1.exit.i678

.lr.ph.i.i706:                                    ; preds = %1096
  %1107 = load ptr, ptr %1095, align 8, !tbaa !38
  %wide.trip.count.i.i707 = zext nneg i32 %1098 to i64
  br label %1108

1108:                                             ; preds = %1114, %.lr.ph.i.i706
  %indvars.iv30.i.i708 = phi i64 [ 2, %.lr.ph.i.i706 ], [ %indvars.iv.next31.i.i712, %1114 ]
  %indvars.iv.i.i709 = phi i64 [ 1, %.lr.ph.i.i706 ], [ %indvars.iv.next.i.i710, %1114 ]
  %1109 = getelementptr inbounds nuw i32, ptr %1107, i64 %indvars.iv.i.i709
  %1110 = load i32, ptr %1109, align 4, !tbaa !39
  %1111 = icmp eq i32 %1110, %1105
  br i1 %1111, label %.preheader.i.i713, label %1114

.preheader.i.i713:                                ; preds = %1108
  %1112 = trunc nuw nsw i64 %indvars.iv.i.i709 to i32
  %.123.i.i714 = add nuw nsw i32 %1112, 1
  %1113 = icmp slt i32 %.123.i.i714, %1098
  br i1 %1113, label %.lr.ph26.i.i718, label %._crit_edge.i.i715

1114:                                             ; preds = %1108
  %indvars.iv.next.i.i710 = add nuw nsw i64 %indvars.iv.i.i709, 1
  %exitcond.not.i.i711 = icmp eq i64 %indvars.iv.next.i.i710, %wide.trip.count.i.i707
  %indvars.iv.next31.i.i712 = add nuw nsw i64 %indvars.iv30.i.i708, 1
  br i1 %exitcond.not.i.i711, label %Vec_IntRemove1.exit.i678, label %1108, !llvm.loop !174

.lr.ph26.i.i718:                                  ; preds = %.preheader.i.i713, %.lr.ph26.i.i718
  %indvars.iv36.i.i719 = phi i64 [ %indvars.iv.next37.i.i722, %.lr.ph26.i.i718 ], [ %indvars.iv.i.i709, %.preheader.i.i713 ]
  %indvars.iv33.i.i720 = phi i64 [ %indvars.iv.next34.i.i721, %.lr.ph26.i.i718 ], [ %indvars.iv30.i.i708, %.preheader.i.i713 ]
  %1115 = getelementptr inbounds nuw i32, ptr %1107, i64 %indvars.iv33.i.i720
  %1116 = load i32, ptr %1115, align 4, !tbaa !39
  %1117 = getelementptr inbounds nuw i32, ptr %1107, i64 %indvars.iv36.i.i719
  store i32 %1116, ptr %1117, align 4, !tbaa !39
  %indvars.iv.next34.i.i721 = add nuw nsw i64 %indvars.iv33.i.i720, 1
  %1118 = load i32, ptr %1094, align 4, !tbaa !36
  %1119 = trunc nuw i64 %indvars.iv.next34.i.i721 to i32
  %1120 = icmp sgt i32 %1118, %1119
  %indvars.iv.next37.i.i722 = add nuw nsw i64 %indvars.iv36.i.i719, 1
  br i1 %1120, label %.lr.ph26.i.i718, label %._crit_edge.i.i715, !llvm.loop !175

._crit_edge.i.i715:                               ; preds = %.lr.ph26.i.i718, %.preheader.i.i713
  %.lcssa.i.i716 = phi i32 [ %1098, %.preheader.i.i713 ], [ %1118, %.lr.ph26.i.i718 ]
  %1121 = add nsw i32 %.lcssa.i.i716, -1
  store i32 %1121, ptr %1094, align 4, !tbaa !36
  %.val.pre.i717 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit.i678

Vec_IntRemove1.exit.i678:                         ; preds = %1114, %._crit_edge.i.i715, %1096
  %.val15.pre54.i679 = phi i32 [ %.val.pre.i717, %._crit_edge.i.i715 ], [ %.val15.pre55.i674, %1096 ], [ %.val15.pre55.i674, %1114 ]
  %.val1551.i680 = phi i32 [ %.val.pre.i717, %._crit_edge.i.i715 ], [ %.val1552.i675, %1096 ], [ %.val1552.i675, %1114 ]
  %1122 = phi i32 [ %1121, %._crit_edge.i.i715 ], [ %1097, %1096 ], [ %1097, %1114 ]
  %1123 = phi i32 [ %1121, %._crit_edge.i.i715 ], [ %1098, %1096 ], [ %1098, %1114 ]
  %1124 = icmp eq i32 %.val1551.i680, 2
  br i1 %1124, label %1125, label %Vec_IntRemove1.exit34.i686

1125:                                             ; preds = %Vec_IntRemove1.exit.i678
  %1126 = icmp sgt i32 %1122, 1
  br i1 %1126, label %.lr.ph.i18.i689, label %Vec_IntRemove1.exit34.i686

.lr.ph.i18.i689:                                  ; preds = %1125
  %1127 = load ptr, ptr %1095, align 8, !tbaa !38
  %wide.trip.count.i19.i690 = zext nneg i32 %1122 to i64
  br label %1128

1128:                                             ; preds = %1135, %.lr.ph.i18.i689
  %indvars.iv30.i20.i691 = phi i64 [ 2, %.lr.ph.i18.i689 ], [ %indvars.iv.next31.i24.i695, %1135 ]
  %indvars.iv.i21.i692 = phi i64 [ 1, %.lr.ph.i18.i689 ], [ %indvars.iv.next.i22.i693, %1135 ]
  %1129 = getelementptr inbounds nuw i32, ptr %1127, i64 %indvars.iv.i21.i692
  %1130 = load i32, ptr %1129, align 4, !tbaa !39
  %1131 = xor i32 %1130, %1101
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %.preheader.i25.i696, label %1135

.preheader.i25.i696:                              ; preds = %1128
  %1133 = trunc nuw nsw i64 %indvars.iv.i21.i692 to i32
  %.123.i26.i697 = add nuw nsw i32 %1133, 1
  %1134 = icmp slt i32 %.123.i26.i697, %1122
  br i1 %1134, label %.lr.ph26.i29.i701, label %._crit_edge.i27.i698

1135:                                             ; preds = %1128
  %indvars.iv.next.i22.i693 = add nuw nsw i64 %indvars.iv.i21.i692, 1
  %exitcond.not.i23.i694 = icmp eq i64 %indvars.iv.next.i22.i693, %wide.trip.count.i19.i690
  %indvars.iv.next31.i24.i695 = add nuw nsw i64 %indvars.iv30.i20.i691, 1
  br i1 %exitcond.not.i23.i694, label %Vec_IntRemove1.exit34.i686, label %1128, !llvm.loop !174

.lr.ph26.i29.i701:                                ; preds = %.preheader.i25.i696, %.lr.ph26.i29.i701
  %indvars.iv36.i30.i702 = phi i64 [ %indvars.iv.next37.i33.i705, %.lr.ph26.i29.i701 ], [ %indvars.iv.i21.i692, %.preheader.i25.i696 ]
  %indvars.iv33.i31.i703 = phi i64 [ %indvars.iv.next34.i32.i704, %.lr.ph26.i29.i701 ], [ %indvars.iv30.i20.i691, %.preheader.i25.i696 ]
  %1136 = getelementptr inbounds nuw i32, ptr %1127, i64 %indvars.iv33.i31.i703
  %1137 = load i32, ptr %1136, align 4, !tbaa !39
  %1138 = getelementptr inbounds nuw i32, ptr %1127, i64 %indvars.iv36.i30.i702
  store i32 %1137, ptr %1138, align 4, !tbaa !39
  %indvars.iv.next34.i32.i704 = add nuw nsw i64 %indvars.iv33.i31.i703, 1
  %1139 = load i32, ptr %1094, align 4, !tbaa !36
  %1140 = trunc nuw i64 %indvars.iv.next34.i32.i704 to i32
  %1141 = icmp sgt i32 %1139, %1140
  %indvars.iv.next37.i33.i705 = add nuw nsw i64 %indvars.iv36.i30.i702, 1
  br i1 %1141, label %.lr.ph26.i29.i701, label %._crit_edge.i27.i698, !llvm.loop !175

._crit_edge.i27.i698:                             ; preds = %.lr.ph26.i29.i701, %.preheader.i25.i696
  %.lcssa.i28.i699 = phi i32 [ %1122, %.preheader.i25.i696 ], [ %1139, %.lr.ph26.i29.i701 ]
  %1142 = add nsw i32 %.lcssa.i28.i699, -1
  store i32 %1142, ptr %1094, align 4, !tbaa !36
  %.val15.pre.pre.i700 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i686

Vec_IntRemove1.exit34.i686:                       ; preds = %1135, %1125, %._crit_edge.i27.i698, %Vec_IntRemove1.exit.i678
  %.val15.pre56.i682 = phi i32 [ %.val15.pre54.i679, %Vec_IntRemove1.exit.i678 ], [ %.val15.pre.pre.i700, %._crit_edge.i27.i698 ], [ %.val15.pre54.i679, %1125 ], [ %.val15.pre54.i679, %1135 ]
  %.val15.i683 = phi i32 [ %.val1551.i680, %Vec_IntRemove1.exit.i678 ], [ %.val15.pre.pre.i700, %._crit_edge.i27.i698 ], [ %.val15.pre54.i679, %1125 ], [ %.val15.pre54.i679, %1135 ]
  %1143 = phi i32 [ %1122, %Vec_IntRemove1.exit.i678 ], [ %1142, %._crit_edge.i27.i698 ], [ %1122, %1125 ], [ %1122, %1135 ]
  %1144 = phi i32 [ %1123, %Vec_IntRemove1.exit.i678 ], [ %1142, %._crit_edge.i27.i698 ], [ %1122, %1125 ], [ %1122, %1135 ]
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i676, 1
  %1145 = sext i32 %.val15.i683 to i64
  %1146 = icmp slt i64 %indvars.iv.next.i685, %1145
  br i1 %1146, label %1096, label %Fx_ManDivRemoveLits.exit723.loopexit, !llvm.loop !178

Fx_ManDivRemoveLits.exit723.loopexit:             ; preds = %Vec_IntRemove1.exit34.i686
  %1147 = icmp eq i32 %.val15.pre56.i682, 2
  br label %Fx_ManDivRemoveLits.exit723

Fx_ManDivRemoveLits.exit723:                      ; preds = %Fx_ManDivRemoveLits.exit723.loopexit, %1022, %Fx_ManDivRemoveLits.exit
  %.val332 = phi i1 [ %1147, %Fx_ManDivRemoveLits.exit723.loopexit ], [ false, %1022 ], [ false, %Fx_ManDivRemoveLits.exit ]
  br i1 %1016, label %1148, label %Fx_ManDivRemoveLits.exit723._crit_edge

Fx_ManDivRemoveLits.exit723._crit_edge:           ; preds = %Fx_ManDivRemoveLits.exit723
  %.pre1062 = ptrtoint ptr %1033 to i64
  br label %1280

1148:                                             ; preds = %Fx_ManDivRemoveLits.exit723
  %1149 = icmp ne i32 %1027, 0
  %or.cond = select i1 %.val332, i1 true, i1 %1149
  %1150 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !36
  %1152 = load i32, ptr %1033, align 8, !tbaa !37
  %1153 = icmp eq i32 %1151, %1152
  br i1 %or.cond, label %1154, label %1217

1154:                                             ; preds = %1148
  br i1 %1153, label %1155, label %.Vec_IntGrow.exit10_crit_edge.i724

.Vec_IntGrow.exit10_crit_edge.i724:               ; preds = %1154
  %.phi.trans.insert.i725 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.pre.i726 = load ptr, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  br label %Vec_IntPush.exit730

1155:                                             ; preds = %1154
  %1156 = icmp slt i32 %1151, 16
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !38
  %.not9.i.i728 = icmp eq ptr %1159, null
  br i1 %.not9.i.i728, label %1162, label %1160

1160:                                             ; preds = %1157
  %1161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1159, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i729

1162:                                             ; preds = %1157
  %1163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i729

Vec_IntGrow.exit.i729:                            ; preds = %1162, %1160
  %1164 = phi ptr [ %1161, %1160 ], [ %1163, %1162 ]
  store ptr %1164, ptr %1158, align 8, !tbaa !38
  store i32 16, ptr %1033, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

1165:                                             ; preds = %1155
  %1166 = shl nuw nsw i32 %1151, 1
  %1167 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !38
  %.not9.i9.i727 = icmp eq ptr %1168, null
  %1169 = zext nneg i32 %1166 to i64
  %1170 = shl nuw nsw i64 %1169, 2
  br i1 %.not9.i9.i727, label %1173, label %1171

1171:                                             ; preds = %1165
  %1172 = tail call ptr @realloc(ptr noundef nonnull %1168, i64 noundef %1170) #29
  br label %1175

1173:                                             ; preds = %1165
  %1174 = tail call noalias ptr @malloc(i64 noundef %1170) #26
  br label %1175

1175:                                             ; preds = %1173, %1171
  %1176 = phi ptr [ %1172, %1171 ], [ %1174, %1173 ]
  store ptr %1176, ptr %1167, align 8, !tbaa !38
  store i32 %1166, ptr %1033, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

Vec_IntPush.exit730:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i724, %Vec_IntGrow.exit.i729, %1175
  %1177 = phi ptr [ %.pre.i726, %.Vec_IntGrow.exit10_crit_edge.i724 ], [ %1176, %1175 ], [ %1164, %Vec_IntGrow.exit.i729 ]
  %1178 = load i32, ptr %1150, align 4, !tbaa !36
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1150, align 4, !tbaa !36
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds i32, ptr %1177, i64 %1180
  store i32 %1019, ptr %1181, align 4, !tbaa !39
  %1182 = load ptr, ptr %0, align 8, !tbaa !96
  %1183 = getelementptr i8, ptr %1182, i64 8
  %.val396 = load ptr, ptr %1183, align 8, !tbaa !11
  %1184 = ptrtoint ptr %1033 to i64
  %1185 = ptrtoint ptr %.val396 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 4
  %1188 = trunc i64 %1187 to i32
  %1189 = load i32, ptr %1020, align 4, !tbaa !36
  %1190 = load i32, ptr %.0299, align 8, !tbaa !37
  %1191 = icmp eq i32 %1189, %1190
  br i1 %1191, label %1192, label %.Vec_IntGrow.exit10_crit_edge.i731

.Vec_IntGrow.exit10_crit_edge.i731:               ; preds = %Vec_IntPush.exit730
  %.pre.i733 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  br label %Vec_IntPush.exit737

1192:                                             ; preds = %Vec_IntPush.exit730
  %1193 = icmp slt i32 %1189, 16
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  %.not9.i.i735 = icmp eq ptr %1195, null
  br i1 %.not9.i.i735, label %1198, label %1196

1196:                                             ; preds = %1194
  %1197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1195, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i736

1198:                                             ; preds = %1194
  %1199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i736

Vec_IntGrow.exit.i736:                            ; preds = %1198, %1196
  %1200 = phi ptr [ %1197, %1196 ], [ %1199, %1198 ]
  store ptr %1200, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  store i32 16, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

1201:                                             ; preds = %1192
  %1202 = shl nuw nsw i32 %1189, 1
  %1203 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  %.not9.i9.i734 = icmp eq ptr %1203, null
  %1204 = zext nneg i32 %1202 to i64
  %1205 = shl nuw nsw i64 %1204, 2
  br i1 %.not9.i9.i734, label %1208, label %1206

1206:                                             ; preds = %1201
  %1207 = tail call ptr @realloc(ptr noundef nonnull %1203, i64 noundef %1205) #29
  br label %1210

1208:                                             ; preds = %1201
  %1209 = tail call noalias ptr @malloc(i64 noundef %1205) #26
  br label %1210

1210:                                             ; preds = %1208, %1206
  %1211 = phi ptr [ %1207, %1206 ], [ %1209, %1208 ]
  store ptr %1211, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  store i32 %1202, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

Vec_IntPush.exit737:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i731, %Vec_IntGrow.exit.i736, %1210
  %1212 = phi ptr [ %.pre.i733, %.Vec_IntGrow.exit10_crit_edge.i731 ], [ %1211, %1210 ], [ %1200, %Vec_IntGrow.exit.i736 ]
  %1213 = load i32, ptr %1020, align 4, !tbaa !36
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1020, align 4, !tbaa !36
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds i32, ptr %1212, i64 %1215
  store i32 %1188, ptr %1216, align 4, !tbaa !39
  br label %1280

1217:                                             ; preds = %1148
  br i1 %1153, label %1218, label %.Vec_IntGrow.exit10_crit_edge.i738

.Vec_IntGrow.exit10_crit_edge.i738:               ; preds = %1217
  %.phi.trans.insert.i739 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.pre.i740 = load ptr, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  br label %Vec_IntPush.exit744

1218:                                             ; preds = %1217
  %1219 = icmp slt i32 %1151, 16
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !38
  %.not9.i.i742 = icmp eq ptr %1222, null
  br i1 %.not9.i.i742, label %1225, label %1223

1223:                                             ; preds = %1220
  %1224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1222, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i743

1225:                                             ; preds = %1220
  %1226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i743

Vec_IntGrow.exit.i743:                            ; preds = %1225, %1223
  %1227 = phi ptr [ %1224, %1223 ], [ %1226, %1225 ]
  store ptr %1227, ptr %1221, align 8, !tbaa !38
  store i32 16, ptr %1033, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

1228:                                             ; preds = %1218
  %1229 = shl nuw nsw i32 %1151, 1
  %1230 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !38
  %.not9.i9.i741 = icmp eq ptr %1231, null
  %1232 = zext nneg i32 %1229 to i64
  %1233 = shl nuw nsw i64 %1232, 2
  br i1 %.not9.i9.i741, label %1236, label %1234

1234:                                             ; preds = %1228
  %1235 = tail call ptr @realloc(ptr noundef nonnull %1231, i64 noundef %1233) #29
  br label %1238

1236:                                             ; preds = %1228
  %1237 = tail call noalias ptr @malloc(i64 noundef %1233) #26
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1239, ptr %1230, align 8, !tbaa !38
  store i32 %1229, ptr %1033, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

Vec_IntPush.exit744:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i738, %Vec_IntGrow.exit.i743, %1238
  %1240 = phi ptr [ %.pre.i740, %.Vec_IntGrow.exit10_crit_edge.i738 ], [ %1239, %1238 ], [ %1227, %Vec_IntGrow.exit.i743 ]
  %1241 = load i32, ptr %1150, align 4, !tbaa !36
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1150, align 4, !tbaa !36
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds i32, ptr %1240, i64 %1243
  store i32 %1017, ptr %1244, align 4, !tbaa !39
  %1245 = load ptr, ptr %0, align 8, !tbaa !96
  %1246 = getelementptr i8, ptr %1245, i64 8
  %.val395 = load ptr, ptr %1246, align 8, !tbaa !11
  %1247 = ptrtoint ptr %1033 to i64
  %1248 = ptrtoint ptr %.val395 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = lshr exact i64 %1249, 4
  %1251 = trunc i64 %1250 to i32
  %1252 = load i32, ptr %1018, align 4, !tbaa !36
  %1253 = load i32, ptr %.0298, align 8, !tbaa !37
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %.Vec_IntGrow.exit10_crit_edge.i745

.Vec_IntGrow.exit10_crit_edge.i745:               ; preds = %Vec_IntPush.exit744
  %.pre.i747 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  br label %Vec_IntPush.exit751

1255:                                             ; preds = %Vec_IntPush.exit744
  %1256 = icmp slt i32 %1252, 16
  br i1 %1256, label %1257, label %1264

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  %.not9.i.i749 = icmp eq ptr %1258, null
  br i1 %.not9.i.i749, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1258, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i750

1261:                                             ; preds = %1257
  %1262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i750

Vec_IntGrow.exit.i750:                            ; preds = %1261, %1259
  %1263 = phi ptr [ %1260, %1259 ], [ %1262, %1261 ]
  store ptr %1263, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  store i32 16, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit751

1264:                                             ; preds = %1255
  %1265 = shl nuw nsw i32 %1252, 1
  %1266 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  %.not9.i9.i748 = icmp eq ptr %1266, null
  %1267 = zext nneg i32 %1265 to i64
  %1268 = shl nuw nsw i64 %1267, 2
  br i1 %.not9.i9.i748, label %1271, label %1269

1269:                                             ; preds = %1264
  %1270 = tail call ptr @realloc(ptr noundef nonnull %1266, i64 noundef %1268) #29
  br label %1273

1271:                                             ; preds = %1264
  %1272 = tail call noalias ptr @malloc(i64 noundef %1268) #26
  br label %1273

1273:                                             ; preds = %1271, %1269
  %1274 = phi ptr [ %1270, %1269 ], [ %1272, %1271 ]
  store ptr %1274, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  store i32 %1265, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit751

Vec_IntPush.exit751:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i745, %Vec_IntGrow.exit.i750, %1273
  %1275 = phi ptr [ %.pre.i747, %.Vec_IntGrow.exit10_crit_edge.i745 ], [ %1274, %1273 ], [ %1263, %Vec_IntGrow.exit.i750 ]
  %1276 = load i32, ptr %1018, align 4, !tbaa !36
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1018, align 4, !tbaa !36
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds i32, ptr %1275, i64 %1278
  store i32 %1251, ptr %1279, align 4, !tbaa !39
  br label %1280

1280:                                             ; preds = %Fx_ManDivRemoveLits.exit723._crit_edge, %Vec_IntPush.exit737, %Vec_IntPush.exit751
  %.pre-phi = phi i64 [ %.pre1062, %Fx_ManDivRemoveLits.exit723._crit_edge ], [ %1184, %Vec_IntPush.exit737 ], [ %1247, %Vec_IntPush.exit751 ]
  %.val331 = load i32, ptr %10, align 4, !tbaa !36
  %1281 = getelementptr i8, ptr %1037, i64 4
  %.val330 = load i32, ptr %1281, align 4, !tbaa !36
  %1282 = load i32, ptr %1021, align 4, !tbaa !120
  %1283 = add i32 %.val331, %.val330
  %reass.sub = sub i32 %1282, %1283
  %1284 = add i32 %reass.sub, 2
  store i32 %1284, ptr %1021, align 4, !tbaa !120
  %1285 = load ptr, ptr %251, align 8, !tbaa !98
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %1286 = load ptr, ptr %0, align 8, !tbaa !96
  %1287 = getelementptr i8, ptr %1286, i64 8
  %.val394 = load ptr, ptr %1287, align 8, !tbaa !11
  %1288 = ptrtoint ptr %.val394 to i64
  %1289 = sub i64 %.pre-phi, %1288
  %1290 = lshr exact i64 %1289, 4
  %1291 = trunc i64 %1290 to i32
  %1292 = getelementptr i8, ptr %1285, i64 8
  %.val391 = load ptr, ptr %1292, align 8, !tbaa !38
  %1293 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv1011
  store i32 %1291, ptr %1293, align 4, !tbaa !39
  store i32 0, ptr %1281, align 4, !tbaa !36
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 2
  %1294 = getelementptr i8, ptr %1285, i64 4
  %.val333 = load i32, ptr %1294, align 4, !tbaa !36
  %1295 = sext i32 %.val333 to i64
  %1296 = icmp slt i64 %indvars.iv.next1014, %1295
  br i1 %1296, label %1022, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %1280
  %1297 = trunc nuw nsw i64 %indvars.iv.next1012 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge8.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val411 = phi ptr [ %.val411.pre, %.critedge8.._crit_edge_crit_edge ], [ %.val391, %._crit_edge.loopexit ]
  %.lcssa920 = phi ptr [ %1012, %.critedge8.._crit_edge_crit_edge ], [ %1285, %._crit_edge.loopexit ]
  %.0296.lcssa = phi i32 [ 0, %.critedge8.._crit_edge_crit_edge ], [ %1297, %._crit_edge.loopexit ]
  %1298 = getelementptr i8, ptr %.lcssa920, i64 4
  store i32 %.0296.lcssa, ptr %1298, align 4, !tbaa !36
  %1299 = zext nneg i32 %.0296.lcssa to i64
  tail call void @qsort(ptr noundef %.val411, i64 noundef %1299, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1300 = load ptr, ptr %76, align 8, !tbaa !97
  %1301 = getelementptr i8, ptr %1300, i64 4
  %.val329928 = load i32, ptr %1301, align 4, !tbaa !36
  %1302 = icmp sgt i32 %.val329928, 0
  br i1 %1302, label %.lr.ph931, label %.critedge11

.lr.ph931:                                        ; preds = %._crit_edge, %1306
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %1306 ], [ 0, %._crit_edge ]
  %1303 = phi ptr [ %1313, %1306 ], [ %1300, %._crit_edge ]
  %1304 = load ptr, ptr %0, align 8, !tbaa !96
  %1305 = getelementptr i8, ptr %1304, i64 8
  %.val357 = load ptr, ptr %1305, align 8, !tbaa !11
  %.not314 = icmp eq ptr %.val357, null
  br i1 %.not314, label %.critedge11, label %1306

1306:                                             ; preds = %.lr.ph931
  %1307 = getelementptr i8, ptr %1303, i64 8
  %.val382 = load ptr, ptr %1307, align 8, !tbaa !38
  %1308 = getelementptr inbounds nuw i32, ptr %.val382, i64 %indvars.iv1018
  %1309 = load i32, ptr %1308, align 4, !tbaa !39
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val357, i64 %1310
  %1312 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1311, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %1313 = load ptr, ptr %76, align 8, !tbaa !97
  %1314 = getelementptr i8, ptr %1313, i64 4
  %.val329 = load i32, ptr %1314, align 4, !tbaa !36
  %1315 = sext i32 %.val329 to i64
  %1316 = icmp slt i64 %indvars.iv.next1019, %1315
  br i1 %1316, label %.lr.ph931, label %.critedge11, !llvm.loop !180

.critedge11:                                      ; preds = %.lr.ph931, %1306, %._crit_edge
  %1317 = phi ptr [ %1300, %._crit_edge ], [ %1303, %.lr.ph931 ], [ %1313, %1306 ]
  %1318 = load ptr, ptr %251, align 8, !tbaa !98
  %1319 = getelementptr i8, ptr %1318, i64 4
  %.val328933 = load i32, ptr %1319, align 4, !tbaa !36
  %1320 = icmp sgt i32 %.val328933, 0
  br i1 %1320, label %.lr.ph936.preheader, label %.critedge13

.lr.ph936.preheader:                              ; preds = %.critedge11
  %1321 = load ptr, ptr %0, align 8, !tbaa !96
  %1322 = getelementptr i8, ptr %1321, i64 8
  %.val3561232 = load ptr, ptr %1322, align 8, !tbaa !11
  %.not3151233 = icmp eq ptr %.val3561232, null
  br i1 %.not3151233, label %.critedge13.loopexit, label %.lr.ph1236

.lr.ph936:                                        ; preds = %.lr.ph1236
  %1323 = load ptr, ptr %0, align 8, !tbaa !96
  %1324 = getelementptr i8, ptr %1323, i64 8
  %.val356 = load ptr, ptr %1324, align 8, !tbaa !11
  %.not315 = icmp eq ptr %.val356, null
  br i1 %.not315, label %.critedge13.loopexit, label %.lr.ph1236, !llvm.loop !181

.lr.ph1236:                                       ; preds = %.lr.ph936.preheader, %.lr.ph936
  %.val3561235 = phi ptr [ %.val356, %.lr.ph936 ], [ %.val3561232, %.lr.ph936.preheader ]
  %1325 = phi ptr [ %1332, %.lr.ph936 ], [ %1318, %.lr.ph936.preheader ]
  %indvars.iv10211234 = phi i64 [ %indvars.iv.next1022, %.lr.ph936 ], [ 0, %.lr.ph936.preheader ]
  %1326 = getelementptr i8, ptr %1325, i64 8
  %.val381 = load ptr, ptr %1326, align 8, !tbaa !38
  %1327 = getelementptr inbounds nuw i32, ptr %.val381, i64 %indvars.iv10211234
  %1328 = load i32, ptr %1327, align 4, !tbaa !39
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3561235, i64 %1329
  %1331 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1330, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv10211234, 1
  %1332 = load ptr, ptr %251, align 8, !tbaa !98
  %1333 = getelementptr i8, ptr %1332, i64 4
  %.val328 = load i32, ptr %1333, align 4, !tbaa !36
  %1334 = sext i32 %.val328 to i64
  %1335 = icmp slt i64 %indvars.iv.next1022, %1334
  br i1 %1335, label %.lr.ph936, label %..critedge13.loopexit_crit_edge, !llvm.loop !181

..critedge13.loopexit_crit_edge:                  ; preds = %.lr.ph1236
  br label %.critedge13.loopexit, !llvm.loop !181

.critedge13.loopexit:                             ; preds = %.lr.ph936, %..critedge13.loopexit_crit_edge, %.lr.ph936.preheader
  %.lcssa864.ph = phi ptr [ %1332, %..critedge13.loopexit_crit_edge ], [ %1318, %.lr.ph936.preheader ], [ %1332, %.lr.ph936 ]
  %.val328.lcssa.ph = phi i32 [ %.val328, %..critedge13.loopexit_crit_edge ], [ %.val328933, %.lr.ph936.preheader ], [ %.val328, %.lr.ph936 ]
  %.pre1053 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge11
  %1336 = phi ptr [ %1317, %.critedge11 ], [ %.pre1053, %.critedge13.loopexit ]
  %.lcssa864 = phi ptr [ %1318, %.critedge11 ], [ %.lcssa864.ph, %.critedge13.loopexit ]
  %.val328.lcssa = phi i32 [ %.val328933, %.critedge11 ], [ %.val328.lcssa.ph, %.critedge13.loopexit ]
  %1337 = load ptr, ptr %0, align 8, !tbaa !96
  %1338 = getelementptr i8, ptr %1336, i64 4
  %.val.i752 = load i32, ptr %1338, align 4, !tbaa !36
  %1339 = icmp sgt i32 %.val.i752, 0
  br i1 %1339, label %.lr.ph.i754, label %Vec_WecMarkLevels.exit761

.lr.ph.i754:                                      ; preds = %.critedge13
  %1340 = getelementptr i8, ptr %1336, i64 8
  %.val7.i755 = load ptr, ptr %1340, align 8, !tbaa !38
  %1341 = getelementptr i8, ptr %1337, i64 8
  %.val6.i756 = load ptr, ptr %1341, align 8, !tbaa !11
  %wide.trip.count.i757 = zext nneg i32 %.val.i752 to i64
  br label %1342

1342:                                             ; preds = %1342, %.lr.ph.i754
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.i754 ], [ %indvars.iv.next.i759, %1342 ]
  %1343 = getelementptr inbounds nuw i32, ptr %.val7.i755, i64 %indvars.iv.i758
  %1344 = load i32, ptr %1343, align 4, !tbaa !39
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i756, i64 %1345
  %1347 = load i32, ptr %1346, align 8, !tbaa !37
  %1348 = xor i32 %1347, 1073741824
  store i32 %1348, ptr %1346, align 8, !tbaa !37
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i757
  br i1 %exitcond.not.i760, label %Vec_WecMarkLevels.exit761, label %1342, !llvm.loop !169

Vec_WecMarkLevels.exit761:                        ; preds = %1342, %.critedge13
  %1349 = icmp sgt i32 %.val328.lcssa, 0
  br i1 %1349, label %.lr.ph.i764, label %Vec_WecMarkLevels.exit771

.lr.ph.i764:                                      ; preds = %Vec_WecMarkLevels.exit761
  %1350 = getelementptr i8, ptr %.lcssa864, i64 8
  %.val7.i765 = load ptr, ptr %1350, align 8, !tbaa !38
  %1351 = getelementptr i8, ptr %1337, i64 8
  %.val6.i766 = load ptr, ptr %1351, align 8, !tbaa !11
  %wide.trip.count.i767 = zext nneg i32 %.val328.lcssa to i64
  br label %1352

1352:                                             ; preds = %1352, %.lr.ph.i764
  %indvars.iv.i768 = phi i64 [ 0, %.lr.ph.i764 ], [ %indvars.iv.next.i769, %1352 ]
  %1353 = getelementptr inbounds nuw i32, ptr %.val7.i765, i64 %indvars.iv.i768
  %1354 = load i32, ptr %1353, align 4, !tbaa !39
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i766, i64 %1355
  %1357 = load i32, ptr %1356, align 8, !tbaa !37
  %1358 = xor i32 %1357, 1073741824
  store i32 %1358, ptr %1356, align 8, !tbaa !37
  %indvars.iv.next.i769 = add nuw nsw i64 %indvars.iv.i768, 1
  %exitcond.not.i770 = icmp eq i64 %indvars.iv.next.i769, %wide.trip.count.i767
  br i1 %exitcond.not.i770, label %Vec_WecMarkLevels.exit771, label %1352, !llvm.loop !169

Vec_WecMarkLevels.exit771:                        ; preds = %1352, %Vec_WecMarkLevels.exit761
  br i1 %1339, label %.lr.ph944, label %.critedge15

.lr.ph944:                                        ; preds = %Vec_WecMarkLevels.exit771
  %1359 = getelementptr i8, ptr %0, i64 56
  br label %1360

1360:                                             ; preds = %.lr.ph944, %1364
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1025, %1364 ]
  %1361 = phi ptr [ %1336, %.lr.ph944 ], [ %1375, %1364 ]
  %1362 = load ptr, ptr %0, align 8, !tbaa !96
  %1363 = getelementptr i8, ptr %1362, i64 8
  %.val355 = load ptr, ptr %1363, align 8, !tbaa !11
  %.not316 = icmp eq ptr %.val355, null
  br i1 %.not316, label %.critedge15.loopexit, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr i8, ptr %1361, i64 8
  %.val380 = load ptr, ptr %1365, align 8, !tbaa !38
  %1366 = getelementptr inbounds nuw i32, ptr %.val380, i64 %indvars.iv1024
  %1367 = load i32, ptr %1366, align 4, !tbaa !39
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val355, i64 %1368
  %.val404 = load ptr, ptr %1359, align 8, !tbaa !111
  %1370 = getelementptr i8, ptr %1369, i64 8
  %.val405 = load ptr, ptr %1370, align 8, !tbaa !38
  %1371 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %1371, align 8, !tbaa !38
  %.val405.val = load i32, ptr %.val405, align 4, !tbaa !39
  %1372 = sext i32 %.val405.val to i64
  %1373 = getelementptr inbounds i32, ptr %.val404.val, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1374, ptr noundef nonnull %1369, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %1375 = load ptr, ptr %76, align 8, !tbaa !97
  %1376 = getelementptr i8, ptr %1375, i64 4
  %.val327 = load i32, ptr %1376, align 4, !tbaa !36
  %1377 = sext i32 %.val327 to i64
  %1378 = icmp slt i64 %indvars.iv.next1025, %1377
  br i1 %1378, label %1360, label %.critedge15.loopexit, !llvm.loop !182

.critedge15.loopexit:                             ; preds = %1364, %1360
  %1379 = phi ptr [ %1375, %1364 ], [ %1361, %1360 ]
  %.pre1054 = load ptr, ptr %251, align 8, !tbaa !98
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %Vec_WecMarkLevels.exit771
  %1380 = phi ptr [ %1379, %.critedge15.loopexit ], [ %1336, %Vec_WecMarkLevels.exit771 ]
  %1381 = phi ptr [ %.pre1054, %.critedge15.loopexit ], [ %.lcssa864, %Vec_WecMarkLevels.exit771 ]
  %1382 = getelementptr i8, ptr %1381, i64 4
  %.val326946 = load i32, ptr %1382, align 4, !tbaa !36
  %1383 = icmp sgt i32 %.val326946, 0
  br i1 %1383, label %.lr.ph949, label %.critedge17

.lr.ph949:                                        ; preds = %.critedge15
  %1384 = getelementptr i8, ptr %0, i64 56
  %1385 = load ptr, ptr %0, align 8, !tbaa !96
  %1386 = getelementptr i8, ptr %1385, i64 8
  %.val3541241 = load ptr, ptr %1386, align 8, !tbaa !11
  %.not3171242 = icmp eq ptr %.val3541241, null
  br i1 %.not3171242, label %.critedge17.loopexit, label %.lr.ph1245

1387:                                             ; preds = %.lr.ph1245
  %1388 = load ptr, ptr %0, align 8, !tbaa !96
  %1389 = getelementptr i8, ptr %1388, i64 8
  %.val354 = load ptr, ptr %1389, align 8, !tbaa !11
  %.not317 = icmp eq ptr %.val354, null
  br i1 %.not317, label %.critedge17.loopexit, label %.lr.ph1245, !llvm.loop !183

.lr.ph1245:                                       ; preds = %.lr.ph949, %1387
  %.val3541244 = phi ptr [ %.val354, %1387 ], [ %.val3541241, %.lr.ph949 ]
  %1390 = phi ptr [ %1401, %1387 ], [ %1381, %.lr.ph949 ]
  %indvars.iv10271243 = phi i64 [ %indvars.iv.next1028, %1387 ], [ 0, %.lr.ph949 ]
  %1391 = getelementptr i8, ptr %1390, i64 8
  %.val379 = load ptr, ptr %1391, align 8, !tbaa !38
  %1392 = getelementptr inbounds nuw i32, ptr %.val379, i64 %indvars.iv10271243
  %1393 = load i32, ptr %1392, align 4, !tbaa !39
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3541244, i64 %1394
  %.val406 = load ptr, ptr %1384, align 8, !tbaa !111
  %1396 = getelementptr i8, ptr %1395, i64 8
  %.val407 = load ptr, ptr %1396, align 8, !tbaa !38
  %1397 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %1397, align 8, !tbaa !38
  %.val407.val = load i32, ptr %.val407, align 4, !tbaa !39
  %1398 = sext i32 %.val407.val to i64
  %1399 = getelementptr inbounds i32, ptr %.val406.val, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1400, ptr noundef nonnull %1395, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv10271243, 1
  %1401 = load ptr, ptr %251, align 8, !tbaa !98
  %1402 = getelementptr i8, ptr %1401, i64 4
  %.val326 = load i32, ptr %1402, align 4, !tbaa !36
  %1403 = sext i32 %.val326 to i64
  %1404 = icmp slt i64 %indvars.iv.next1028, %1403
  br i1 %1404, label %1387, label %..critedge17.loopexit_crit_edge, !llvm.loop !183

..critedge17.loopexit_crit_edge:                  ; preds = %.lr.ph1245
  br label %.critedge17.loopexit, !llvm.loop !183

.critedge17.loopexit:                             ; preds = %1387, %..critedge17.loopexit_crit_edge, %.lr.ph949
  %.lcssa863.ph = phi ptr [ %1401, %..critedge17.loopexit_crit_edge ], [ %1381, %.lr.ph949 ], [ %1401, %1387 ]
  %.val326.lcssa.ph = phi i32 [ %.val326, %..critedge17.loopexit_crit_edge ], [ %.val326946, %.lr.ph949 ], [ %.val326, %1387 ]
  %.pre1055 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %.critedge15
  %1405 = phi ptr [ %1380, %.critedge15 ], [ %.pre1055, %.critedge17.loopexit ]
  %.lcssa863 = phi ptr [ %1381, %.critedge15 ], [ %.lcssa863.ph, %.critedge17.loopexit ]
  %.val326.lcssa = phi i32 [ %.val326946, %.critedge15 ], [ %.val326.lcssa.ph, %.critedge17.loopexit ]
  %1406 = load ptr, ptr %0, align 8, !tbaa !96
  %1407 = getelementptr i8, ptr %1405, i64 4
  %.val.i772 = load i32, ptr %1407, align 4, !tbaa !36
  %1408 = icmp sgt i32 %.val.i772, 0
  br i1 %1408, label %.lr.ph.i774, label %Vec_WecUnmarkLevels.exit781

.lr.ph.i774:                                      ; preds = %.critedge17
  %1409 = getelementptr i8, ptr %1405, i64 8
  %.val7.i775 = load ptr, ptr %1409, align 8, !tbaa !38
  %1410 = getelementptr i8, ptr %1406, i64 8
  %.val6.i776 = load ptr, ptr %1410, align 8, !tbaa !11
  %wide.trip.count.i777 = zext nneg i32 %.val.i772 to i64
  br label %1411

1411:                                             ; preds = %1411, %.lr.ph.i774
  %indvars.iv.i778 = phi i64 [ 0, %.lr.ph.i774 ], [ %indvars.iv.next.i779, %1411 ]
  %1412 = getelementptr inbounds nuw i32, ptr %.val7.i775, i64 %indvars.iv.i778
  %1413 = load i32, ptr %1412, align 4, !tbaa !39
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i776, i64 %1414
  %1416 = load i32, ptr %1415, align 8, !tbaa !37
  %1417 = xor i32 %1416, 1073741824
  store i32 %1417, ptr %1415, align 8, !tbaa !37
  %indvars.iv.next.i779 = add nuw nsw i64 %indvars.iv.i778, 1
  %exitcond.not.i780 = icmp eq i64 %indvars.iv.next.i779, %wide.trip.count.i777
  br i1 %exitcond.not.i780, label %Vec_WecUnmarkLevels.exit781, label %1411, !llvm.loop !172

Vec_WecUnmarkLevels.exit781:                      ; preds = %1411, %.critedge17
  %1418 = icmp sgt i32 %.val326.lcssa, 0
  br i1 %1418, label %.lr.ph.i784, label %Vec_WecUnmarkLevels.exit791

.lr.ph.i784:                                      ; preds = %Vec_WecUnmarkLevels.exit781
  %1419 = getelementptr i8, ptr %.lcssa863, i64 8
  %.val7.i785 = load ptr, ptr %1419, align 8, !tbaa !38
  %1420 = getelementptr i8, ptr %1406, i64 8
  %.val6.i786 = load ptr, ptr %1420, align 8, !tbaa !11
  %wide.trip.count.i787 = zext nneg i32 %.val326.lcssa to i64
  br label %1421

1421:                                             ; preds = %1421, %.lr.ph.i784
  %indvars.iv.i788 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i789, %1421 ]
  %1422 = getelementptr inbounds nuw i32, ptr %.val7.i785, i64 %indvars.iv.i788
  %1423 = load i32, ptr %1422, align 4, !tbaa !39
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i786, i64 %1424
  %1426 = load i32, ptr %1425, align 8, !tbaa !37
  %1427 = xor i32 %1426, 1073741824
  store i32 %1427, ptr %1425, align 8, !tbaa !37
  %indvars.iv.next.i789 = add nuw nsw i64 %indvars.iv.i788, 1
  %exitcond.not.i790 = icmp eq i64 %indvars.iv.next.i789, %wide.trip.count.i787
  br i1 %exitcond.not.i790, label %Vec_WecUnmarkLevels.exit791, label %1421, !llvm.loop !172

Vec_WecUnmarkLevels.exit791:                      ; preds = %1421, %Vec_WecUnmarkLevels.exit781
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1429 = load ptr, ptr %1428, align 8, !tbaa !102
  %1430 = getelementptr i8, ptr %1429, i64 4
  %.val325 = load i32, ptr %1430, align 4, !tbaa !36
  %.not318 = icmp eq i32 %.val325, 0
  br i1 %.not318, label %1477, label %1431

1431:                                             ; preds = %Vec_WecUnmarkLevels.exit791
  %1432 = icmp slt i32 %.val325, 2
  br i1 %1432, label %Vec_IntUniqify.exit, label %1433

1433:                                             ; preds = %1431
  %1434 = getelementptr i8, ptr %1429, i64 8
  %.val22.i = load ptr, ptr %1434, align 8, !tbaa !38
  %1435 = zext nneg i32 %.val325 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %1435, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1436 = load i32, ptr %1430, align 4, !tbaa !36
  %1437 = icmp sgt i32 %1436, 1
  br i1 %1437, label %.lr.ph.i794, label %._crit_edge.i792

.lr.ph.i794:                                      ; preds = %1433
  %1438 = load ptr, ptr %1434, align 8, !tbaa !38
  br label %1439

1439:                                             ; preds = %1449, %.lr.ph.i794
  %1440 = phi i32 [ %1436, %.lr.ph.i794 ], [ %1450, %1449 ]
  %indvars.iv.i795 = phi i64 [ 1, %.lr.ph.i794 ], [ %indvars.iv.next.i799, %1449 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i794 ], [ %.1.i798, %1449 ]
  %1441 = getelementptr inbounds nuw i32, ptr %1438, i64 %indvars.iv.i795
  %1442 = load i32, ptr %1441, align 4, !tbaa !39
  %1443 = getelementptr i8, ptr %1441, i64 -4
  %1444 = load i32, ptr %1443, align 4, !tbaa !39
  %.not.i796 = icmp eq i32 %1442, %1444
  br i1 %.not.i796, label %1449, label %1445

1445:                                             ; preds = %1439
  %1446 = add nsw i32 %.01824.i, 1
  %1447 = sext i32 %.01824.i to i64
  %1448 = getelementptr inbounds i32, ptr %1438, i64 %1447
  store i32 %1442, ptr %1448, align 4, !tbaa !39
  %.pre.i797 = load i32, ptr %1430, align 4, !tbaa !36
  br label %1449

1449:                                             ; preds = %1445, %1439
  %1450 = phi i32 [ %.pre.i797, %1445 ], [ %1440, %1439 ]
  %.1.i798 = phi i32 [ %1446, %1445 ], [ %.01824.i, %1439 ]
  %indvars.iv.next.i799 = add nuw nsw i64 %indvars.iv.i795, 1
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %indvars.iv.next.i799, %1451
  br i1 %1452, label %1439, label %._crit_edge.i792, !llvm.loop !184

._crit_edge.i792:                                 ; preds = %1449, %1433
  %.018.lcssa.i = phi i32 [ 1, %1433 ], [ %.1.i798, %1449 ]
  store i32 %.018.lcssa.i, ptr %1430, align 4, !tbaa !36
  %.pre1056 = load ptr, ptr %1428, align 8, !tbaa !102
  %.phi.trans.insert1057 = getelementptr i8, ptr %.pre1056, i64 4
  %.val324956.pre = load i32, ptr %.phi.trans.insert1057, align 4, !tbaa !36
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1431, %._crit_edge.i792
  %.val324956 = phi i32 [ %.val325, %1431 ], [ %.val324956.pre, %._crit_edge.i792 ]
  %1453 = phi ptr [ %1429, %1431 ], [ %.pre1056, %._crit_edge.i792 ]
  %1454 = icmp sgt i32 %.val324956, 0
  br i1 %1454, label %.lr.ph958, label %.critedge19

.lr.ph958:                                        ; preds = %Vec_IntUniqify.exit
  %1455 = getelementptr i8, ptr %0, i64 56
  br label %1456

1456:                                             ; preds = %.lr.ph958, %1460
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1031, %1460 ]
  %1457 = phi ptr [ %1453, %.lr.ph958 ], [ %1472, %1460 ]
  %1458 = load ptr, ptr %0, align 8, !tbaa !96
  %1459 = getelementptr i8, ptr %1458, i64 8
  %.val353 = load ptr, ptr %1459, align 8, !tbaa !11
  %.not319 = icmp eq ptr %.val353, null
  br i1 %.not319, label %.critedge19, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr i8, ptr %1457, i64 8
  %.val378 = load ptr, ptr %1461, align 8, !tbaa !38
  %1462 = getelementptr inbounds nuw i32, ptr %.val378, i64 %indvars.iv1030
  %1463 = load i32, ptr %1462, align 4, !tbaa !39
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val353, i64 %1464
  %.val408 = load ptr, ptr %1455, align 8, !tbaa !111
  %1466 = getelementptr i8, ptr %1465, i64 8
  %.val409 = load ptr, ptr %1466, align 8, !tbaa !38
  %1467 = getelementptr i8, ptr %.val408, i64 8
  %.val408.val = load ptr, ptr %1467, align 8, !tbaa !38
  %.val409.val = load i32, ptr %.val409, align 4, !tbaa !39
  %1468 = sext i32 %.val409.val to i64
  %1469 = getelementptr inbounds i32, ptr %.val408.val, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1470, ptr noundef nonnull %1465, i32 noundef 1, i32 noundef 1, ptr poison)
  %1471 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store i32 0, ptr %1471, align 4, !tbaa !36
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %1472 = load ptr, ptr %1428, align 8, !tbaa !102
  %1473 = getelementptr i8, ptr %1472, i64 4
  %.val324 = load i32, ptr %1473, align 4, !tbaa !36
  %1474 = sext i32 %.val324 to i64
  %1475 = icmp slt i64 %indvars.iv.next1031, %1474
  br i1 %1475, label %1456, label %.critedge19, !llvm.loop !185

.critedge19:                                      ; preds = %1456, %1460, %Vec_IntUniqify.exit
  %.lcssa955 = phi ptr [ %1453, %Vec_IntUniqify.exit ], [ %1472, %1460 ], [ %1457, %1456 ]
  %1476 = getelementptr i8, ptr %.lcssa955, i64 4
  store i32 0, ptr %1476, align 4, !tbaa !36
  br label %1477

1477:                                             ; preds = %.critedge19, %Vec_WecUnmarkLevels.exit791
  %.val323 = load i32, ptr %10, align 4, !tbaa !36
  %1478 = icmp sgt i32 %.val323, 2
  br i1 %1478, label %1479, label %.critedge23

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %0, align 8, !tbaa !96
  %1481 = getelementptr i8, ptr %1480, i64 4
  %.val344 = load i32, ptr %1481, align 4, !tbaa !3
  %1482 = getelementptr i8, ptr %1480, i64 8
  %.val352 = load ptr, ptr %1482, align 8, !tbaa !11
  %1483 = sext i32 %.val344 to i64
  %1484 = getelementptr %struct.Vec_Int_t_, ptr %.val352, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 -32
  %1486 = getelementptr i8, ptr %1484, i64 -16
  %1487 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1485, i32 noundef 0, i32 noundef 1)
  %1488 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1486, i32 noundef 0, i32 noundef 1)
  %1489 = getelementptr i8, ptr %1484, i64 -28
  %.val322962 = load i32, ptr %1489, align 4, !tbaa !36
  %1490 = icmp sgt i32 %.val322962, 1
  br i1 %1490, label %.lr.ph965, label %.critedge21.preheader

.lr.ph965:                                        ; preds = %1479
  %1491 = getelementptr i8, ptr %1484, i64 -24
  %1492 = ptrtoint ptr %1485 to i64
  br label %1497

.critedge21.preheader:                            ; preds = %1497, %1479
  %1493 = getelementptr i8, ptr %1484, i64 -12
  %.val321966 = load i32, ptr %1493, align 4, !tbaa !36
  %1494 = icmp sgt i32 %.val321966, 1
  br i1 %1494, label %.lr.ph968, label %.critedge23thread-pre-split

.lr.ph968:                                        ; preds = %.critedge21.preheader
  %1495 = getelementptr i8, ptr %1484, i64 -8
  %1496 = ptrtoint ptr %1486 to i64
  br label %.critedge21

1497:                                             ; preds = %.lr.ph965, %1497
  %indvars.iv1033 = phi i64 [ 1, %.lr.ph965 ], [ %indvars.iv.next1034, %1497 ]
  %.val377 = load ptr, ptr %1491, align 8, !tbaa !38
  %1498 = getelementptr inbounds nuw i32, ptr %.val377, i64 %indvars.iv1033
  %1499 = load i32, ptr %1498, align 4, !tbaa !39
  %1500 = load ptr, ptr %208, align 8, !tbaa !103
  %1501 = load ptr, ptr %0, align 8, !tbaa !96
  %1502 = getelementptr i8, ptr %1501, i64 8
  %.val393 = load ptr, ptr %1502, align 8, !tbaa !11
  %1503 = ptrtoint ptr %.val393 to i64
  %1504 = sub i64 %1492, %1503
  %1505 = lshr exact i64 %1504, 4
  %1506 = trunc i64 %1505 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1500, i32 noundef %1499, i32 noundef %1506)
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %.val322 = load i32, ptr %1489, align 4, !tbaa !36
  %1507 = sext i32 %.val322 to i64
  %1508 = icmp slt i64 %indvars.iv.next1034, %1507
  br i1 %1508, label %1497, label %.critedge21.preheader, !llvm.loop !186

.critedge21:                                      ; preds = %.lr.ph968, %.critedge21
  %indvars.iv1036 = phi i64 [ 1, %.lr.ph968 ], [ %indvars.iv.next1037, %.critedge21 ]
  %.val376 = load ptr, ptr %1495, align 8, !tbaa !38
  %1509 = getelementptr inbounds nuw i32, ptr %.val376, i64 %indvars.iv1036
  %1510 = load i32, ptr %1509, align 4, !tbaa !39
  %1511 = load ptr, ptr %208, align 8, !tbaa !103
  %1512 = load ptr, ptr %0, align 8, !tbaa !96
  %1513 = getelementptr i8, ptr %1512, i64 8
  %.val392 = load ptr, ptr %1513, align 8, !tbaa !11
  %1514 = ptrtoint ptr %.val392 to i64
  %1515 = sub i64 %1496, %1514
  %1516 = lshr exact i64 %1515, 4
  %1517 = trunc i64 %1516 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1511, i32 noundef %1510, i32 noundef %1517)
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %.val321 = load i32, ptr %1493, align 4, !tbaa !36
  %1518 = sext i32 %.val321 to i64
  %1519 = icmp slt i64 %indvars.iv.next1037, %1518
  br i1 %1519, label %.critedge21, label %.critedge23thread-pre-split, !llvm.loop !187

.critedge23thread-pre-split:                      ; preds = %.critedge21, %.critedge21.preheader
  %.val320969.pr = load i32, ptr %10, align 4, !tbaa !36
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23thread-pre-split, %1477
  %.val320969 = phi i32 [ %.val320969.pr, %.critedge23thread-pre-split ], [ %.val323, %1477 ]
  %1520 = icmp sgt i32 %.val320969, 0
  br i1 %1520, label %.lr.ph971, label %.critedge25

.lr.ph971:                                        ; preds = %.critedge23
  %1521 = getelementptr i8, ptr %5, i64 8
  %.val375 = load ptr, ptr %1521, align 8, !tbaa !38
  %1522 = load ptr, ptr %208, align 8, !tbaa !103
  %1523 = getelementptr i8, ptr %1522, i64 8
  %.val350 = load ptr, ptr %1523, align 8, !tbaa !11
  %1524 = load ptr, ptr %251, align 8, !tbaa !98
  %1525 = getelementptr i8, ptr %1524, i64 4
  %1526 = getelementptr i8, ptr %1524, i64 8
  %.val413 = load ptr, ptr %1526, align 8, !tbaa !38
  br label %1527

1527:                                             ; preds = %.lr.ph971, %1618
  %indvars.iv1039 = phi i64 [ 0, %.lr.ph971 ], [ %indvars.iv.next1040, %1618 ]
  %1528 = getelementptr inbounds nuw i32, ptr %.val375, i64 %indvars.iv1039
  %1529 = load i32, ptr %1528, align 4, !tbaa !39
  %1530 = ashr i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val350, i64 %1531
  %.val412 = load i32, ptr %1525, align 4, !tbaa !36
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !38
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !36
  %1537 = sext i32 %1536 to i64
  %.idx.i800 = shl nsw i64 %1537, 2
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %.idx.i800
  %1539 = sext i32 %.val412 to i64
  %.idx9.i = shl nsw i64 %1539, 2
  %1540 = getelementptr inbounds i8, ptr %.val413, i64 %.idx9.i
  %1541 = icmp sgt i32 %1536, 0
  %1542 = icmp sgt i32 %.val412, 0
  %1543 = select i1 %1541, i1 %1542, i1 false
  br i1 %1543, label %.lr.ph.i805, label %.preheader.i801

.preheader.i801:                                  ; preds = %1558, %1527
  %.028.lcssa.i = phi ptr [ %1534, %1527 ], [ %.129.i, %1558 ]
  %.0.lcssa.i802 = phi ptr [ %1534, %1527 ], [ %.1.i806, %1558 ]
  %1544 = icmp ult ptr %.028.lcssa.i, %1538
  br i1 %1544, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit

.lr.ph.i805:                                      ; preds = %1527, %1558
  %.03.i = phi ptr [ %.1.i806, %1558 ], [ %1534, %1527 ]
  %.0282.i = phi ptr [ %.129.i, %1558 ], [ %1534, %1527 ]
  %.0311.i = phi ptr [ %.132.i, %1558 ], [ %.val413, %1527 ]
  %1545 = load i32, ptr %.0282.i, align 4, !tbaa !39
  %1546 = load i32, ptr %.0311.i, align 4, !tbaa !39
  %1547 = icmp eq i32 %1545, %1546
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %.lr.ph.i805
  %1549 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 4
  %1550 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 4
  br label %1558

1551:                                             ; preds = %.lr.ph.i805
  %1552 = icmp slt i32 %1545, %1546
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 4
  %1555 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  store i32 %1545, ptr %.03.i, align 4, !tbaa !39
  br label %1558

1556:                                             ; preds = %1551
  %1557 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 4
  br label %1558

1558:                                             ; preds = %1556, %1553, %1548
  %.132.i = phi ptr [ %1550, %1548 ], [ %.0311.i, %1553 ], [ %1557, %1556 ]
  %.129.i = phi ptr [ %1549, %1548 ], [ %1554, %1553 ], [ %.0282.i, %1556 ]
  %.1.i806 = phi ptr [ %.03.i, %1548 ], [ %1555, %1553 ], [ %.03.i, %1556 ]
  %1559 = icmp ult ptr %.129.i, %1538
  %1560 = icmp ult ptr %.132.i, %1540
  %1561 = select i1 %1559, i1 %1560, i1 false
  br i1 %1561, label %.lr.ph.i805, label %.preheader.i801, !llvm.loop !188

.lr.ph7.i:                                        ; preds = %.preheader.i801, %.lr.ph7.i
  %.26.i = phi ptr [ %1564, %.lr.ph7.i ], [ %.0.lcssa.i802, %.preheader.i801 ]
  %.2305.i = phi ptr [ %1562, %.lr.ph7.i ], [ %.028.lcssa.i, %.preheader.i801 ]
  %1562 = getelementptr inbounds nuw i8, ptr %.2305.i, i64 4
  %1563 = load i32, ptr %.2305.i, align 4, !tbaa !39
  %1564 = getelementptr inbounds nuw i8, ptr %.26.i, i64 4
  store i32 %1563, ptr %.26.i, align 4, !tbaa !39
  %1565 = icmp ult ptr %1562, %1538
  br i1 %1565, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit, !llvm.loop !189

Vec_IntTwoRemove.exit:                            ; preds = %.lr.ph7.i, %.preheader.i801
  %.2.lcssa.i804 = phi ptr [ %.0.lcssa.i802, %.preheader.i801 ], [ %1564, %.lr.ph7.i ]
  %1566 = ptrtoint ptr %.2.lcssa.i804 to i64
  %1567 = ptrtoint ptr %1534 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = lshr exact i64 %1568, 2
  %1570 = trunc i64 %1569 to i32
  store i32 %1570, ptr %1535, align 4, !tbaa !36
  %1571 = load i32, ptr %1011, align 4, !tbaa !177
  %1572 = icmp ne i32 %1571, 0
  %1573 = icmp samesign ugt i64 %indvars.iv1039, 1
  %or.cond27 = select i1 %1572, i1 %1573, i1 false
  br i1 %or.cond27, label %1576, label %1574

1574:                                             ; preds = %Vec_IntTwoRemove.exit
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %1575 = icmp eq i32 %.val, 2
  br i1 %1575, label %1576, label %1618

1576:                                             ; preds = %Vec_IntTwoRemove.exit, %1574
  %1577 = xor i32 %1530, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val350, i64 %1578
  %.val414 = load i32, ptr %1525, align 4, !tbaa !36
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !38
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1583 = load i32, ptr %1582, align 4, !tbaa !36
  %1584 = sext i32 %1583 to i64
  %.idx.i807 = shl nsw i64 %1584, 2
  %1585 = getelementptr inbounds i8, ptr %1581, i64 %.idx.i807
  %1586 = sext i32 %.val414 to i64
  %.idx9.i808 = shl nsw i64 %1586, 2
  %1587 = getelementptr inbounds i8, ptr %.val413, i64 %.idx9.i808
  %1588 = icmp sgt i32 %1583, 0
  %1589 = icmp sgt i32 %.val414, 0
  %1590 = select i1 %1588, i1 %1589, i1 false
  br i1 %1590, label %.lr.ph.i817, label %.preheader.i809

.preheader.i809:                                  ; preds = %1605, %1576
  %.028.lcssa.i810 = phi ptr [ %1581, %1576 ], [ %.129.i822, %1605 ]
  %.0.lcssa.i811 = phi ptr [ %1581, %1576 ], [ %.1.i823, %1605 ]
  %1591 = icmp ult ptr %.028.lcssa.i810, %1585
  br i1 %1591, label %.lr.ph7.i814, label %Vec_IntTwoRemove.exit824

.lr.ph.i817:                                      ; preds = %1576, %1605
  %.03.i818 = phi ptr [ %.1.i823, %1605 ], [ %1581, %1576 ]
  %.0282.i819 = phi ptr [ %.129.i822, %1605 ], [ %1581, %1576 ]
  %.0311.i820 = phi ptr [ %.132.i821, %1605 ], [ %.val413, %1576 ]
  %1592 = load i32, ptr %.0282.i819, align 4, !tbaa !39
  %1593 = load i32, ptr %.0311.i820, align 4, !tbaa !39
  %1594 = icmp eq i32 %1592, %1593
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %.lr.ph.i817
  %1596 = getelementptr inbounds nuw i8, ptr %.0282.i819, i64 4
  %1597 = getelementptr inbounds nuw i8, ptr %.0311.i820, i64 4
  br label %1605

1598:                                             ; preds = %.lr.ph.i817
  %1599 = icmp slt i32 %1592, %1593
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %.0282.i819, i64 4
  %1602 = getelementptr inbounds nuw i8, ptr %.03.i818, i64 4
  store i32 %1592, ptr %.03.i818, align 4, !tbaa !39
  br label %1605

1603:                                             ; preds = %1598
  %1604 = getelementptr inbounds nuw i8, ptr %.0311.i820, i64 4
  br label %1605

1605:                                             ; preds = %1603, %1600, %1595
  %.132.i821 = phi ptr [ %1597, %1595 ], [ %.0311.i820, %1600 ], [ %1604, %1603 ]
  %.129.i822 = phi ptr [ %1596, %1595 ], [ %1601, %1600 ], [ %.0282.i819, %1603 ]
  %.1.i823 = phi ptr [ %.03.i818, %1595 ], [ %1602, %1600 ], [ %.03.i818, %1603 ]
  %1606 = icmp ult ptr %.129.i822, %1585
  %1607 = icmp ult ptr %.132.i821, %1587
  %1608 = select i1 %1606, i1 %1607, i1 false
  br i1 %1608, label %.lr.ph.i817, label %.preheader.i809, !llvm.loop !188

.lr.ph7.i814:                                     ; preds = %.preheader.i809, %.lr.ph7.i814
  %.26.i815 = phi ptr [ %1611, %.lr.ph7.i814 ], [ %.0.lcssa.i811, %.preheader.i809 ]
  %.2305.i816 = phi ptr [ %1609, %.lr.ph7.i814 ], [ %.028.lcssa.i810, %.preheader.i809 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.2305.i816, i64 4
  %1610 = load i32, ptr %.2305.i816, align 4, !tbaa !39
  %1611 = getelementptr inbounds nuw i8, ptr %.26.i815, i64 4
  store i32 %1610, ptr %.26.i815, align 4, !tbaa !39
  %1612 = icmp ult ptr %1609, %1585
  br i1 %1612, label %.lr.ph7.i814, label %Vec_IntTwoRemove.exit824, !llvm.loop !189

Vec_IntTwoRemove.exit824:                         ; preds = %.lr.ph7.i814, %.preheader.i809
  %.2.lcssa.i813 = phi ptr [ %.0.lcssa.i811, %.preheader.i809 ], [ %1611, %.lr.ph7.i814 ]
  %1613 = ptrtoint ptr %.2.lcssa.i813 to i64
  %1614 = ptrtoint ptr %1581 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = lshr exact i64 %1615, 2
  %1617 = trunc i64 %1616 to i32
  store i32 %1617, ptr %1582, align 4, !tbaa !36
  %.val320.pre = load i32, ptr %10, align 4, !tbaa !36
  br label %1618

1618:                                             ; preds = %1574, %Vec_IntTwoRemove.exit824
  %.val320 = phi i32 [ %.val, %1574 ], [ %.val320.pre, %Vec_IntTwoRemove.exit824 ]
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %1619 = sext i32 %.val320 to i64
  %1620 = icmp slt i64 %indvars.iv.next1040, %1619
  br i1 %1620, label %1527, label %.critedge25, !llvm.loop !190

.critedge25:                                      ; preds = %1618, %.critedge23
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val.i, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.011.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %7, !llvm.loop !191

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
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.i10, i64 %indvars.iv.i12
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i14 = load i32, ptr %21, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val.i14, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %.011.i13, %23
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %Vec_WecSizeUsed.exit17, label %19, !llvm.loop !191

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
  %40 = load i32, ptr %39, align 8, !tbaa !160
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14)
  %42 = sitofp i64 %1 to double
  %43 = fdiv double %42, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %43)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fx_PrintDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !110
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds float, ptr %.val12, i64 %11
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
  %24 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr i8, ptr %20, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !tbaa !38
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !140
  %31 = getelementptr i8, ptr %17, i64 28
  store i32 %29, ptr %31, align 4, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = getelementptr i8, ptr %17, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !142
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2, %41
  %.val1628.i = phi i32 [ %.val16.i, %41 ], [ %29, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %2 ]
  %.val18.i = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i
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
  br i1 %43, label %.lr.ph.i, label %.critedge.i, !llvm.loop !192

.critedge.i:                                      ; preds = %41, %2
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %.val21.i = load i32, ptr %31, align 4, !tbaa !36
  %45 = icmp sgt i32 %.val21.i, 0
  br i1 %45, label %.lr.ph23.i, label %Fx_PrintDivArray.exit

.lr.ph23.i:                                       ; preds = %.critedge.i, %52
  %.val30.i = phi i32 [ %.val.i, %52 ], [ %.val21.i, %.critedge.i ]
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %52 ], [ 0, %.critedge.i ]
  %.val17.i = load ptr, ptr %33, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv25.i
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
  br i1 %54, label %.lr.ph23.i, label %Fx_PrintDivArray.exit, !llvm.loop !193

Fx_PrintDivArray.exit:                            ; preds = %52, %.critedge.i
  %55 = load ptr, ptr %16, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i.i14 = load ptr, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, ptr %.val.i.i14, i64 %11
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = getelementptr i8, ptr %57, i64 8
  %.val3.i.i15 = load ptr, ptr %63, align 8, !tbaa !38
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val3.i.i15, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %66, ptr %68, align 4, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !142
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

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
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !39
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !195
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !195, !noalias !197
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
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
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

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
!137 = distinct !{!137, !42}
!138 = !{!139, !5, i64 0}
!139 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!140 = !{!107, !5, i64 24}
!141 = !{!107, !5, i64 28}
!142 = !{!107, !21, i64 32}
!143 = distinct !{!143, !42}
!144 = !{!139, !5, i64 4}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = !{!69, !5, i64 148}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = !{!69, !5, i64 136}
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
!176 = distinct !{!176, !42}
!177 = !{!69, !5, i64 140}
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
!194 = distinct !{!194, !42}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"vprintf: argument 0"}
!199 = distinct !{!199, !"vprintf"}
