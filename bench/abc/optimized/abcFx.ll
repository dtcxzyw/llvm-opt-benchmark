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
  %.sink85 = phi i32 [ %41, %Vec_WecGrow.exit.i ], [ %28, %50 ]
  %.sink82 = phi ptr [ %40, %Vec_WecGrow.exit.i ], [ %53, %50 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %43, %50 ]
  %.val8.pre.i74.ph = phi ptr [ %38, %Vec_WecGrow.exit.i ], [ %51, %50 ]
  %54 = zext nneg i32 %.sink85 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink82, i8 0, i64 %55, i1 false)
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
  %.sink89.sink = phi ptr [ %107, %106 ], [ %109, %108 ], [ %115, %114 ], [ %117, %116 ], [ %129, %128 ], [ %131, %130 ], [ %137, %136 ], [ %139, %138 ]
  %.sink88.sink = phi i32 [ 16, %106 ], [ 16, %108 ], [ %111, %114 ], [ %111, %116 ], [ 16, %128 ], [ 16, %130 ], [ %133, %136 ], [ %133, %138 ]
  %.sink90.ph = phi i32 [ %99, %106 ], [ %99, %108 ], [ %99, %114 ], [ %99, %116 ], [ %121, %128 ], [ %121, %130 ], [ %121, %136 ], [ %121, %138 ]
  store ptr %.sink89.sink, ptr %.phi.trans.insert.i56, align 8, !tbaa !38
  store i32 %.sink88.sink, ptr %59, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %118, %95
  %.pre.i5079.sink = phi ptr [ %.val45, %95 ], [ %92, %118 ], [ %.sink89.sink, %.sink.split.sink.split ]
  %.sink90 = phi i32 [ %99, %95 ], [ %121, %118 ], [ %.sink90.ph, %.sink.split.sink.split ]
  %.pre.i5080.ph = phi ptr [ %.val45, %95 ], [ %.val45, %118 ], [ %.sink89.sink, %.sink.split.sink.split ]
  %140 = load i32, ptr %60, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %60, align 4, !tbaa !36
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %.pre.i5079.sink, i64 %142
  store i32 %.sink90, ptr %143, align 4, !tbaa !39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.0199 = phi i32 [ 0, %.lr.ph ], [ %7, %.critedge ]
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val145, i64 %indvars.iv, i32 2
  %.val150 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = load i32, ptr %.val150, align 4, !tbaa !39
  %7 = tail call noundef i32 @llvm.smax.i32(i32 %.0199, i32 %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %7, %.critedge ]
  %8 = getelementptr i8, ptr %0, i64 32
  %.val162 = load ptr, ptr %8, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %9, align 4, !tbaa !28
  %10 = icmp slt i32 %.0.lcssa, %.val162.val
  br i1 %10, label %Vec_IntFree.exit194, label %.preheader

.preheader:                                       ; preds = %.critedge2, %.preheader
  %.2123200 = phi i32 [ %12, %.preheader ], [ %.val162.val, %.critedge2 ]
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #28
  %12 = add i32 %.2123200, 1
  %exitcond230.not = icmp eq i32 %.2123200, %.0.lcssa
  br i1 %exitcond230.not, label %13, label %.preheader, !llvm.loop !48

13:                                               ; preds = %.preheader
  %.val164 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %14, align 4, !tbaa !28
  %15 = add i32 %.val164.val, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val164.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %13
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %.val164.val to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %21, i1 false)
  %.val165.val.pre = load i32, ptr %14, align 4, !tbaa !28
  %.pre264 = add i32 %.val165.val.pre, -1
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %13, %Vec_IntAlloc.exit.i, %19
  %.pre-phi = phi i32 [ %15, %Vec_IntAlloc.exit.i ], [ %.pre264, %19 ], [ %15, %13 ]
  %22 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %18, %19 ], [ null, %13 ]
  %.val165.val = phi i32 [ %.val164.val, %Vec_IntAlloc.exit.i ], [ %.val165.val.pre, %19 ], [ %.val164.val, %13 ]
  %or.cond.i.i177 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %.val165.val
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntStart.exit183, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.i180:                           ; preds = %Vec_IntStart.exit
  %23 = sext i32 %spec.store.select.i.i178 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #26
  %.not.i181 = icmp eq ptr %25, null
  br i1 %.not.i181, label %Vec_IntStart.exit183, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i180
  %27 = sext i32 %.val165.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit183

Vec_IntStart.exit183:                             ; preds = %Vec_IntStart.exit, %Vec_IntAlloc.exit.i180, %26
  %29 = phi ptr [ null, %Vec_IntAlloc.exit.i180 ], [ %25, %26 ], [ null, %Vec_IntStart.exit ]
  %.val143201 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val143201, 0
  br i1 %30, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %Vec_IntStart.exit183
  %31 = getelementptr i8, ptr %1, i64 8
  %.val146 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = zext nneg i32 %.val143201 to i64
  br label %33

33:                                               ; preds = %.lr.ph203, %43
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next232, %43 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val146, i64 %indvars.iv231, i32 2
  %.val151 = load ptr, ptr %34, align 8, !tbaa !38
  %35 = load i32, ptr %.val151, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, ptr %22, i64 %36
  %42 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %42, ptr %41, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %40, %33
  %44 = add nsw i32 %38, 1
  store i32 %44, ptr %37, align 4, !tbaa !39
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %45 = icmp samesign ult i64 %indvars.iv.next232, %32
  br i1 %45, label %33, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %43, %Vec_IntStart.exit183
  %.val166.val = load i32, ptr %14, align 4, !tbaa !28
  %46 = add i32 %.val166.val, -1
  %or.cond.i.i184 = icmp ult i32 %46, 15
  %spec.store.select.i.i185 = select i1 %or.cond.i.i184, i32 16, i32 %.val166.val
  %.not.i.i186 = icmp eq i32 %spec.store.select.i.i185, 0
  br i1 %.not.i.i186, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i187

Vec_IntAlloc.exit.i187:                           ; preds = %.critedge4
  %47 = sext i32 %spec.store.select.i.i185 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
  %.not.i188 = icmp eq ptr %49, null
  br i1 %.not.i188, label %Vec_IntStartFull.exit, label %50

50:                                               ; preds = %Vec_IntAlloc.exit.i187
  %51 = sext i32 %.val166.val to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %52, i1 false)
  %.val224.pre = load i32, ptr %14, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge4, %Vec_IntAlloc.exit.i187, %50
  %53 = phi ptr [ null, %Vec_IntAlloc.exit.i187 ], [ %49, %50 ], [ null, %.critedge4 ]
  %.val224 = phi i32 [ %.val166.val, %Vec_IntAlloc.exit.i187 ], [ %.val224.pre, %50 ], [ %.val166.val, %.critedge4 ]
  %54 = icmp sgt i32 %.val224, 0
  br i1 %54, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %Vec_IntStartFull.exit
  %55 = getelementptr i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %57

57:                                               ; preds = %.lr.ph226, %.critedge12
  %indvars.iv243 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next244, %.critedge12 ]
  %58 = phi ptr [ %.val164, %.lr.ph226 ], [ %161, %.critedge12 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val133.val = load ptr, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv243
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge12, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %61, i64 20
  %.val134 = load i32, ptr %64, align 4
  %65 = and i32 %.val134, 15
  %.not195 = icmp eq i32 %65, 7
  br i1 %.not195, label %66, label %.critedge12

66:                                               ; preds = %63
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %61) #28
  %67 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv243
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %66
  %70 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv243
  %71 = getelementptr i8, ptr %61, i64 28
  br label %72

72:                                               ; preds = %.lr.ph208, %.critedge8
  %73 = phi i32 [ %68, %.lr.ph208 ], [ %98, %.critedge8 ]
  %.0119207 = phi i32 [ 0, %.lr.ph208 ], [ %99, %.critedge8 ]
  %74 = load i32, ptr %70, align 4, !tbaa !39
  %75 = add nsw i32 %74, %.0119207
  %.val147 = load ptr, ptr %55, align 8, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val147, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %.val140204 = load i32, ptr %78, align 4, !tbaa !36
  %79 = icmp sgt i32 %.val140204, 1
  br i1 %79, label %.lr.ph206, label %.critedge8

.lr.ph206:                                        ; preds = %72
  %80 = getelementptr i8, ptr %77, i64 8
  br label %81

81:                                               ; preds = %.lr.ph206, %95
  %.val140259 = phi i32 [ %.val140204, %.lr.ph206 ], [ %.val140, %95 ]
  %indvars.iv234 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next235, %95 ]
  %.val155 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv234
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = ashr i32 %83, 1
  %.val132 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %.val132.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr i8, ptr %88, i64 16
  %.val138 = load i32, ptr %89, align 8, !tbaa !33
  %90 = sext i32 %.val138 to i64
  %91 = getelementptr inbounds i32, ptr %53, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  %.val171 = load i32, ptr %71, align 4, !tbaa !50
  store i32 %.val171, ptr %91, align 4, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %61, ptr noundef nonnull %88) #28
  %.val140.pre = load i32, ptr %78, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %81, %94
  %.val140 = phi i32 [ %.val140259, %81 ], [ %.val140.pre, %94 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %96 = sext i32 %.val140 to i64
  %97 = icmp slt i64 %indvars.iv.next235, %96
  br i1 %97, label %81, label %.critedge8.loopexit, !llvm.loop !51

.critedge8.loopexit:                              ; preds = %95
  %.pre = load i32, ptr %67, align 4, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %72
  %98 = phi i32 [ %.pre, %.critedge8.loopexit ], [ %73, %72 ]
  %99 = add nuw nsw i32 %.0119207, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %72, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge8, %66
  %.lcssa = phi i32 [ %68, %66 ], [ %98, %.critedge8 ]
  %101 = load ptr, ptr %56, align 8, !tbaa !53
  %102 = getelementptr i8, ptr %61, i64 28
  %.val172 = load i32, ptr %102, align 4, !tbaa !50
  %103 = tail call ptr @Abc_SopStart(ptr noundef %101, i32 noundef %.lcssa, i32 noundef %.val172) #28
  %104 = load i32, ptr %67, align 4, !tbaa !39
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv243
  br label %107

107:                                              ; preds = %.lr.ph218, %.critedge10
  %108 = phi i32 [ %104, %.lr.ph218 ], [ %134, %.critedge10 ]
  %.1120216 = phi i32 [ 0, %.lr.ph218 ], [ %138, %.critedge10 ]
  %.0124215 = phi ptr [ %103, %.lr.ph218 ], [ %137, %.critedge10 ]
  %109 = load i32, ptr %106, align 4, !tbaa !39
  %110 = add nsw i32 %109, %.1120216
  %.val148 = load ptr, ptr %55, align 8, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val148, i64 %111
  %113 = getelementptr i8, ptr %112, i64 4
  %.val139211 = load i32, ptr %113, align 4, !tbaa !36
  %114 = icmp sgt i32 %.val139211, 1
  br i1 %114, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %107
  %115 = getelementptr i8, ptr %112, i64 8
  br label %116

116:                                              ; preds = %.lr.ph214, %116
  %indvars.iv237 = phi i64 [ 1, %.lr.ph214 ], [ %indvars.iv.next238, %116 ]
  %.val160 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv237
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = ashr i32 %118, 1
  %.val131 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %120, align 8, !tbaa !30
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %.val131.val, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr i8, ptr %123, i64 16
  %.val136 = load i32, ptr %124, align 8, !tbaa !33
  %125 = sext i32 %.val136 to i64
  %126 = getelementptr inbounds i32, ptr %53, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = and i32 %118, 1
  %.not130 = icmp eq i32 %128, 0
  %129 = select i1 %.not130, i8 49, i8 48
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i8, ptr %.0124215, i64 %130
  store i8 %129, ptr %131, align 1, !tbaa !32
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val139 = load i32, ptr %113, align 4, !tbaa !36
  %132 = sext i32 %.val139 to i64
  %133 = icmp slt i64 %indvars.iv.next238, %132
  br i1 %133, label %116, label %.critedge10.loopexit, !llvm.loop !54

.critedge10.loopexit:                             ; preds = %116
  %.pre263 = load i32, ptr %67, align 4, !tbaa !39
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %107
  %134 = phi i32 [ %.pre263, %.critedge10.loopexit ], [ %108, %107 ]
  %.val173 = load i32, ptr %102, align 4, !tbaa !50
  %135 = sext i32 %.val173 to i64
  %136 = getelementptr i8, ptr %.0124215, i64 %135
  %137 = getelementptr i8, ptr %136, i64 3
  %138 = add nuw nsw i32 %.1120216, 1
  %139 = icmp slt i32 %138, %134
  br i1 %139, label %107, label %._crit_edge219, !llvm.loop !55

._crit_edge219:                                   ; preds = %.critedge10, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %.not128 = icmp eq ptr %141, null
  br i1 %.not128, label %145, label %142

142:                                              ; preds = %._crit_edge219
  %143 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %141) #28
  %.not129 = icmp eq i32 %143, 0
  br i1 %.not129, label %145, label %144

144:                                              ; preds = %142
  tail call void @Abc_SopComplement(ptr noundef %103) #28
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge219
  store ptr %103, ptr %140, align 8, !tbaa !32
  %.val174220 = load i32, ptr %102, align 4, !tbaa !50
  %146 = icmp sgt i32 %.val174220, 0
  br i1 %146, label %.lr.ph223, label %.critedge12

.lr.ph223:                                        ; preds = %145
  %.val175 = load ptr, ptr %61, align 8, !tbaa !56
  %147 = getelementptr i8, ptr %61, i64 32
  %.val176 = load ptr, ptr %147, align 8, !tbaa !40
  %148 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %148, align 8, !tbaa !12
  %149 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %149, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %.lr.ph223, %150
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %150 ]
  %151 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv240
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %.val175.val.val, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = getelementptr i8, ptr %155, i64 16
  %.val135 = load i32, ptr %156, align 8, !tbaa !33
  %157 = sext i32 %.val135 to i64
  %158 = getelementptr inbounds i32, ptr %53, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !39
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val174 = load i32, ptr %102, align 4, !tbaa !50
  %159 = sext i32 %.val174 to i64
  %160 = icmp slt i64 %indvars.iv.next241, %159
  br i1 %160, label %150, label %.critedge12, !llvm.loop !57

.critedge12:                                      ; preds = %150, %145, %63, %57
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4, !tbaa !28
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next244, %163
  br i1 %164, label %57, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %.critedge12, %Vec_IntStartFull.exit
  %.not.i190 = icmp eq ptr %22, null
  br i1 %.not.i190, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %22) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %165
  %.not.i191 = icmp eq ptr %29, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %166

166:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #28
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit, %166
  %.not.i193 = icmp eq ptr %53, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %167

167:                                              ; preds = %Vec_IntFree.exit192
  tail call void @free(ptr noundef nonnull %53) #28
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %167, %Vec_IntFree.exit192, %.critedge2
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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

.lr.ph.i.i:                                       ; preds = %8, %23
  %16 = phi i32 [ %24, %23 ], [ %13, %8 ]
  %17 = phi ptr [ %25, %23 ], [ %.pre.i.i, %8 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %23 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv.i.i, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %19) #28
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %22, align 8, !tbaa !38
  %.pre18.i.i = load i32, ptr %9, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %.lr.ph.i.i
  %24 = phi i32 [ %.pre18.i.i, %20 ], [ %16, %.lr.ph.i.i ]
  %25 = phi ptr [ %21, %20 ], [ %17, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %8
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %23, %._crit_edge.i.i
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %25, %23 ]
  tail call void @free(ptr noundef nonnull %28) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #28
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #28
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %.sink.split, label %30

.sink.split:                                      ; preds = %Vec_WecFree.exit, %6
  %str.2.sink = phi ptr [ @str.1, %6 ], [ @str.2, %Vec_WecFree.exit ]
  %.0.ph = phi i32 [ 0, %6 ], [ 1, %Vec_WecFree.exit ]
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %30

30:                                               ; preds = %.sink.split, %Vec_WecFree.exit
  %.0 = phi i32 [ 1, %Vec_WecFree.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Fx_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  %43 = sub nsw i64 %.0.i32, %.0.i
  call fastcc void @Fx_PrintStats(ptr noundef nonnull %21, i64 noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit33, %Fx_PrintDivisors.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
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
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %194, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WecRemoveEmpty.exit, label %193, !llvm.loop !95

Vec_WecRemoveEmpty.exit:                          ; preds = %193, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %166, align 4, !tbaa !3
  ret i32 1
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fx_ManStart(ptr noundef %0) local_unnamed_addr #5 {
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fx_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %7 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %8 = phi ptr [ %16, %14 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv.i.i, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %10) #28
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %13, align 8, !tbaa !38
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %11, %.lr.ph.i.i
  %15 = phi i32 [ %.pre18.i.i, %11 ], [ %7, %.lr.ph.i.i ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %14, %._crit_edge.i.i
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %23) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %Vec_IntFree.exit.i, label %30

30:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #28
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %30, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %27) #28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %35

35:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %34) #28
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %35, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %32) #28
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i7.i = icmp eq ptr %39, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %40

40:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %39) #28
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %40
  tail call void @free(ptr noundef nonnull %37) #28
  tail call void @free(ptr noundef nonnull %26) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %.not.i16 = icmp eq ptr %44, null
  br i1 %.not.i16, label %Vec_FltFree.exit, label %45

45:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %44) #28
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %45
  tail call void @free(ptr noundef nonnull %42) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %.not.i17 = icmp eq ptr %49, null
  br i1 %.not.i17, label %51, label %50

50:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %49) #28
  store ptr null, ptr %48, align 8, !tbaa !88
  br label %51

51:                                               ; preds = %50, %Vec_FltFree.exit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %.not10.i = icmp eq ptr %53, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #28
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %51, %54
  tail call void @free(ptr noundef nonnull %47) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %58, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %59

59:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %58) #28
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_QueFree.exit, %59
  tail call void @free(ptr noundef nonnull %56) #28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i20 = icmp eq ptr %63, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %64

64:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %63) #28
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %64
  tail call void @free(ptr noundef nonnull %61) #28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %69

69:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %68) #28
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %69
  tail call void @free(ptr noundef nonnull %66) #28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.not.i24 = icmp eq ptr %73, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %74

74:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %73) #28
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %74
  tail call void @free(ptr noundef nonnull %71) #28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %78, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %79

79:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %78) #28
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %79
  tail call void @free(ptr noundef nonnull %76) #28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not.i28 = icmp eq ptr %83, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %84

84:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %83) #28
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %84
  tail call void @free(ptr noundef nonnull %81) #28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not.i30 = icmp eq ptr %88, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %89

89:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %88) #28
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %89
  tail call void @free(ptr noundef nonnull %86) #28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.not.i32 = icmp eq ptr %93, null
  br i1 %.not.i32, label %95, label %94

94:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %93) #28
  br label %95

95:                                               ; preds = %Vec_IntFree.exit31, %94
  tail call void @free(ptr noundef nonnull %91) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Fx_ManComputeLevel(ptr noundef captures(none) initializes((64, 72)) %0) local_unnamed_addr #3 {
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
    i32 1, label %Vec_IntDrop.exit.thread156
    i32 3, label %168
  ]

167:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntDrop.exit.thread156

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
  br i1 %195, label %196, label %Vec_IntDrop.exit.thread156

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
  br i1 %205, label %Vec_IntDrop.exit.thread, label %Vec_IntDrop.exit.thread156

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
  br label %Vec_IntDrop.exit.thread156

.fold.split:                                      ; preds = %._crit_edge
  br label %Vec_IntDrop.exit.thread156

Vec_IntDrop.exit.thread156:                       ; preds = %193, %._crit_edge, %.fold.split, %167, %Vec_IntDrop.exit.thread, %Vec_IntDrop.exit
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

180:                                              ; preds = %.lr.ph155, %189
  %.val92188 = phi i32 [ %.val92153, %.lr.ph155 ], [ %.val92, %189 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next179, %189 ]
  %181 = getelementptr %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv178, i32 2
  %.val103 = load ptr, ptr %181, align 8, !tbaa !38
  %182 = load i32, ptr %.val103, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val102, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %188, ptr %184, align 4, !tbaa !39
  %.val92.pre = load i32, ptr %164, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %180, %187
  %.val92 = phi i32 [ %.val92188, %180 ], [ %.val92.pre, %187 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %190 = sext i32 %.val92 to i64
  %191 = icmp slt i64 %indvars.iv.next179, %190
  br i1 %191, label %180, label %.critedge14, !llvm.loop !128

.critedge14:                                      ; preds = %189, %Vec_IntStartFull.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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

.critedge2.loopexit.loopexit:                     ; preds = %154
  %.pre87 = sext i32 %.val49 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %16
  %.pre-phi = phi i64 [ %.pre87, %.critedge2.loopexit.loopexit ], [ %17, %16 ]
  %.val50 = phi i32 [ %.val49, %.critedge2.loopexit.loopexit ], [ %.val5084, %16 ]
  %15 = icmp slt i64 %indvars.iv.next78, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %15, label %16, label %.critedge, !llvm.loop !129

16:                                               ; preds = %.lr.ph72, %.critedge2.loopexit
  %.val5084 = phi i32 [ %.val51, %.lr.ph72 ], [ %.val50, %.critedge2.loopexit ]
  %indvars.iv77 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next78, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph72 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %17 = sext i32 %.val5084 to i64
  %18 = icmp slt i64 %indvars.iv.next78, %17
  br i1 %18, label %.lr.ph, label %.critedge2.loopexit

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
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelDiv.exit, label %91, !llvm.loop !130

Fx_ManComputeLevelDiv.exit:                       ; preds = %91, %84
  %.0.lcssa.i = phi i32 [ 0, %84 ], [ %98, %91 ]
  %99 = tail call noundef range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 800)
  %100 = uitofp nneg i32 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.000000e-03, double -1.100000e+00)
  %102 = fptrunc double %101 to float
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
  store float %102, ptr %131, align 4, !tbaa !87
  %132 = load i32, ptr %13, align 8, !tbaa !132
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 8, !tbaa !132
  %.pre82 = load ptr, ptr %10, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %Vec_IntPush.exit63, %81, %Vec_FltPush.exit
  %.sink93 = phi ptr [ %.pre82, %Vec_FltPush.exit ], [ %80, %81 ], [ %80, %Vec_IntPush.exit63 ]
  %.sink91 = phi float [ 1.000000e+00, %Vec_FltPush.exit ], [ 1.000000e+00, %81 ], [ -1.000000e+00, %Vec_IntPush.exit63 ]
  %.sink88 = phi i32 [ 1, %Vec_FltPush.exit ], [ 1, %81 ], [ -1, %Vec_IntPush.exit63 ]
  %135 = getelementptr i8, ptr %.sink93, i64 8
  %.val56 = load ptr, ptr %135, align 8, !tbaa !110
  %136 = sext i32 %79 to i64
  %137 = getelementptr inbounds float, ptr %.val56, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !87
  %139 = fadd float %138, %.sink91
  store float %139, ptr %137, align 4, !tbaa !87
  %140 = load i32, ptr %11, align 8, !tbaa !133
  %141 = add nsw i32 %140, %.sink88
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
  br i1 %156, label %23, label %.critedge2.loopexit.loopexit, !llvm.loop !135

.critedge:                                        ; preds = %.critedge2.loopexit
  %157 = add nsw i32 %.val50, -1
  %158 = mul nsw i32 %157, %.val50
  %159 = sdiv i32 %158, 2
  br label %160

160:                                              ; preds = %4, %.critedge
  %.0 = phi i32 [ %159, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
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
  %62 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %61
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
  %90 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %89
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
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #11 {
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
  %.0263154.i = lshr i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = zext nneg i32 %.0263154.i to i64
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
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263154.i, %.lr.ph.split.i ]
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
  %.04760.i = shl i32 %18, 1
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %76 = icmp slt i32 %.04760.i, %75
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
  %.049.i = phi i32 [ %.0.i, %124 ], [ %.04760.i, %Vec_QuePrio.exit.thread.i6 ]
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
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
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
  %.0263154.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263154.i to i64
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
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263154.i, %.lr.ph.split.i ]
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
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelDiv.exit, label %167, !llvm.loop !130

Fx_ManComputeLevelDiv.exit:                       ; preds = %167, %158
  %.0.lcssa.i = phi i32 [ 0, %158 ], [ %174, %167 ]
  %175 = tail call noundef range(i32 -2147483648, 801) i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 800)
  %176 = uitofp nneg i32 %175 to double
  %177 = tail call double @llvm.fmuladd.f64(double %176, double -9.000000e-04, double %162)
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
  %.sink132 = phi ptr [ %154, %214 ], [ %210, %208 ]
  %.sink127 = phi i32 [ -1, %214 ], [ 1, %208 ]
  %220 = sitofp i32 %.sink to float
  %221 = getelementptr i8, ptr %.sink132, i64 8
  %.val99 = load ptr, ptr %221, align 8, !tbaa !110
  %222 = sext i32 %153 to i64
  %223 = getelementptr inbounds float, ptr %.val99, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !87
  %225 = fadd float %224, %220
  store float %225, ptr %223, align 4, !tbaa !87
  %226 = load i32, ptr %19, align 4, !tbaa !149
  %227 = add nsw i32 %226, %.sink127
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
define internal fastcc range(i32 -1, 2) i32 @Fx_ManDivNormalize(ptr captures(none) %.8.val) unnamed_addr #12 {
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
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
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
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %33, i32 2
  %.val1.i = load ptr, ptr %34, align 8, !tbaa !38
  %35 = load i32, ptr %.val1.i, align 4, !tbaa !39
  %36 = load i32, ptr %.071132, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %37, i32 2
  %.val1.i94 = load ptr, ptr %38, align 8, !tbaa !38
  %39 = load i32, ptr %.val1.i94, align 4, !tbaa !39
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %.preheader114, label %201

.preheader114:                                    ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  %42 = icmp ult ptr %41, %16
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %.preheader114 ]
  %43 = phi ptr [ %49, %48 ], [ %41, %.preheader114 ]
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %45, i32 2
  %.val1.i95 = load ptr, ptr %46, align 8, !tbaa !38
  %47 = load i32, ptr %.val1.i95, align 4, !tbaa !39
  %.not = icmp eq i32 %35, %47
  br i1 %.not, label %48, label %._crit_edge.loopexit

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i32, ptr %.0133, i64 %indvars.iv.next
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %.lr.ph, %48
  %.073.lcssa.ph.in = phi i64 [ %indvars.iv.next, %48 ], [ %indvars.iv, %.lr.ph ]
  %.lcssa.ph = phi ptr [ %49, %48 ], [ %43, %.lr.ph ]
  %51 = and i64 %.073.lcssa.ph.in, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader114
  %.073.lcssa = phi i64 [ 1, %.preheader114 ], [ %51, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %41, %.preheader114 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.071132, i64 4
  %53 = icmp ult ptr %52, %20
  br i1 %53, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge, %59
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %59 ], [ 1, %._crit_edge ]
  %54 = phi ptr [ %60, %59 ], [ %52, %._crit_edge ]
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %56, i32 2
  %.val1.i96 = load ptr, ptr %57, align 8, !tbaa !38
  %58 = load i32, ptr %.val1.i96, align 4, !tbaa !39
  %.not85 = icmp eq i32 %35, %58
  br i1 %.not85, label %59, label %._crit_edge124.loopexit

59:                                               ; preds = %.lr.ph123
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %60 = getelementptr inbounds nuw i32, ptr %.071132, i64 %indvars.iv.next139
  %61 = icmp ult ptr %60, %20
  br i1 %61, label %.lr.ph123, label %._crit_edge124.loopexit, !llvm.loop !155

._crit_edge124.loopexit:                          ; preds = %.lr.ph123, %59
  %.076.lcssa.ph.in = phi i64 [ %indvars.iv.next139, %59 ], [ %indvars.iv138, %.lr.ph123 ]
  %.lcssa115.ph = phi ptr [ %60, %59 ], [ %54, %.lr.ph123 ]
  %62 = and i64 %.076.lcssa.ph.in, 4294967295
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge
  %.076.lcssa = phi i64 [ 1, %._crit_edge ], [ %62, %._crit_edge124.loopexit ]
  %.lcssa115 = phi ptr [ %52, %._crit_edge ], [ %.lcssa115.ph, %._crit_edge124.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge124, %200
  %indvars.iv146 = phi i64 [ 0, %._crit_edge124 ], [ %indvars.iv.next147, %200 ]
  %63 = getelementptr inbounds nuw i32, ptr %.0133, i64 %indvars.iv146
  br label %64

64:                                               ; preds = %.preheader, %Vec_IntEqual.exit.thread
  %indvars.iv142 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next143, %Vec_IntEqual.exit.thread ]
  %65 = load i32, ptr %63, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw i32, ptr %.071132, i64 %indvars.iv142
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %Vec_IntEqual.exit.thread, label %69

69:                                               ; preds = %64
  %.val88 = load ptr, ptr %26, align 8, !tbaa !11
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %72
  %74 = tail call i32 @Fx_ManDivFindCubeFree(ptr noundef %71, ptr noundef %73, ptr noundef %6, ptr poison)
  %.val = load i32, ptr %27, align 4, !tbaa !36
  %75 = icmp eq i32 %.val, 4
  br i1 %75, label %76, label %Fx_ManDivNormalize.exit

76:                                               ; preds = %69
  %.val89 = load ptr, ptr %28, align 8, !tbaa !38
  %77 = load i32, ptr %.val89, align 4, !tbaa !39
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %.val89, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = and i32 %80, 1
  %.not.i = icmp eq i32 %78, %81
  %.unshifted.i = xor i32 %80, %77
  %82 = icmp ugt i32 %.unshifted.i, 3
  %or.cond.not.i = or i1 %82, %.not.i
  %83 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = and i32 %84, 1
  br i1 %or.cond.not.i, label %93, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %Fx_ManDivNormalize.exit, label %91

91:                                               ; preds = %86
  %92 = icmp eq i32 %78, %85
  %..i = select i1 %92, i32 %84, i32 %88
  %.6.i = select i1 %92, i32 %88, i32 %84
  br label %105

93:                                               ; preds = %76
  %.not71.i = icmp ne i32 %81, %85
  %.unshifted72.i = xor i32 %84, %80
  %94 = icmp ult i32 %.unshifted72.i, 4
  %or.cond1.i = and i1 %.not71.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = and i32 %96, 1
  br i1 %or.cond1.i, label %98, label %101

98:                                               ; preds = %93
  %99 = icmp eq i32 %78, %97
  br i1 %99, label %Fx_ManDivNormalize.exit, label %100

100:                                              ; preds = %98
  %.7.i = select i1 %.not.i, i32 %77, i32 %96
  %.8.i = select i1 %.not.i, i32 %96, i32 %77
  br label %105

101:                                              ; preds = %93
  %.not73.i = icmp eq i32 %85, %97
  %.unshifted74.i = xor i32 %96, %84
  %102 = icmp ugt i32 %.unshifted74.i, 3
  %or.cond2.not5.i = or i1 %.not73.i, %102
  %brmerge.i = or i1 %.not.i, %or.cond2.not5.i
  br i1 %brmerge.i, label %Fx_ManDivNormalize.exit, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %85, %78
  %.9.i = select i1 %104, i32 %77, i32 %80
  %.10.i = select i1 %104, i32 %80, i32 %77
  br label %105

105:                                              ; preds = %103, %100, %91
  %.069.in.i = phi i32 [ %77, %91 ], [ %80, %100 ], [ %84, %103 ]
  %.067.in.i = phi i32 [ %80, %91 ], [ %84, %100 ], [ %96, %103 ]
  %.064.in.i = phi i32 [ %..i, %91 ], [ %.7.i, %100 ], [ %.9.i, %103 ]
  %.063.in.i = phi i32 [ %.6.i, %91 ], [ %.8.i, %100 ], [ %.10.i, %103 ]
  %.063.i = ashr i32 %.063.in.i, 1
  %.064.i = ashr i32 %.064.in.i, 1
  %.067.i = ashr i32 %.067.in.i, 1
  %.069.i = ashr i32 %.069.in.i, 1
  %106 = and i32 %.069.in.i, 2
  %.not75.i = icmp eq i32 %106, 0
  br i1 %.not75.i, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %.170.i = phi i32 [ %.067.i, %107 ], [ %.069.i, %105 ]
  %.168.i = phi i32 [ %.069.i, %107 ], [ %.067.i, %105 ]
  %.165.i = phi i32 [ %.063.i, %107 ], [ %.064.i, %105 ]
  %.1.i = phi i32 [ %.064.i, %107 ], [ %.063.i, %105 ]
  %109 = and i32 %.165.i, 1
  %.2.i = xor i32 %.1.i, %109
  %110 = shl nsw i32 %.170.i, 1
  store i32 %110, ptr %.val89, align 4, !tbaa !39
  %111 = shl nsw i32 %.168.i, 1
  %112 = or disjoint i32 %111, 1
  store i32 %112, ptr %79, align 4, !tbaa !39
  %.266.i = shl nsw i32 %.165.i, 1
  %113 = and i32 %.266.i, -4
  store i32 %113, ptr %83, align 4, !tbaa !39
  %114 = shl nsw i32 %.2.i, 1
  %115 = or disjoint i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val89, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !39
  %.pre = load i32, ptr %27, align 4, !tbaa !36
  br label %Fx_ManDivNormalize.exit

Fx_ManDivNormalize.exit:                          ; preds = %108, %101, %98, %86, %69
  %117 = phi i32 [ %.val, %69 ], [ %.pre, %108 ], [ 4, %86 ], [ 4, %98 ], [ 4, %101 ]
  %118 = phi i32 [ 0, %69 ], [ %109, %108 ], [ 0, %86 ], [ 0, %98 ], [ 0, %101 ]
  %119 = load i32, ptr %29, align 4, !tbaa !36
  %.not.i97 = icmp eq i32 %119, %117
  br i1 %.not.i97, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %Fx_ManDivNormalize.exit
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %.lr.ph.i, label %Vec_IntEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %121 = load ptr, ptr %30, align 8, !tbaa !38
  %122 = load ptr, ptr %28, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %124, !llvm.loop !156

124:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %.not10.i = icmp eq i32 %126, %128
  br i1 %.not10.i, label %123, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %123, %.preheader.i
  %129 = load i32, ptr %63, align 4, !tbaa !39
  %130 = load i32, ptr %21, align 4, !tbaa !36
  %131 = load i32, ptr %3, align 8, !tbaa !37
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntEqual.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

133:                                              ; preds = %Vec_IntEqual.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 16, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #29
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %143, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %151
  %153 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i ]
  %154 = load i32, ptr %21, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !36
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %129, ptr %157, align 4, !tbaa !39
  %158 = load i32, ptr %66, align 4, !tbaa !39
  %159 = load i32, ptr %21, align 4, !tbaa !36
  %160 = load i32, ptr %3, align 8, !tbaa !37
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %Vec_IntPush.exit104.sink.split, label %Vec_IntPush.exit104

Vec_IntPush.exit104.sink.split:                   ; preds = %Vec_IntPush.exit
  %162 = icmp slt i32 %159, 16
  %163 = shl nuw nsw i32 %159, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %.sink153 = select i1 %162, i64 64, i64 %165
  %.sink = select i1 %162, i32 16, i32 %163
  %166 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %.sink153) #29
  store ptr %166, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %.sink, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %Vec_IntPush.exit104.sink.split, %Vec_IntPush.exit
  %167 = phi ptr [ %153, %Vec_IntPush.exit ], [ %166, %Vec_IntPush.exit104.sink.split ]
  %168 = load i32, ptr %21, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !36
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %158, ptr %171, align 4, !tbaa !39
  %172 = load i32, ptr %22, align 4, !tbaa !36
  %173 = load i32, ptr %4, align 8, !tbaa !37
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit104
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

175:                                              ; preds = %Vec_IntPush.exit104
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %178, null
  br i1 %.not9.i.i109, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i108, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #29
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #26
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i106, align 8, !tbaa !38
  store i32 %185, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %193
  %195 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i110 ]
  %196 = load i32, ptr %22, align 4, !tbaa !36
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %22, align 4, !tbaa !36
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %118, ptr %199, align 4, !tbaa !39
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %124, %Fx_ManDivNormalize.exit, %64, %Vec_IntPush.exit111
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %.076.lcssa
  br i1 %exitcond.not, label %200, label %64, !llvm.loop !157

200:                                              ; preds = %Vec_IntEqual.exit.thread
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %.073.lcssa
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !158

201:                                              ; preds = %31
  %202 = icmp slt i32 %35, %39
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  br label %.loopexit

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.071132, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %200, %203, %205
  %.172 = phi ptr [ %.071132, %203 ], [ %206, %205 ], [ %.lcssa115, %200 ]
  %.1 = phi ptr [ %204, %203 ], [ %.0133, %205 ], [ %.lcssa, %200 ]
  %207 = icmp ult ptr %.1, %16
  %208 = icmp ult ptr %.172, %20
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %31, label %._crit_edge136, !llvm.loop !159

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
  %.0844 = phi i32 [ -1, %.lr.ph.i416 ], [ %.1845, %thread-pre-split.i ]
  %.0840 = phi i32 [ -1, %.lr.ph.i416 ], [ %.2842, %thread-pre-split.i ]
  %indvars.iv.i417 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i418, %thread-pre-split.i ]
  %66 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i417
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = and i32 %67, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = ashr i32 %67, 1
  %70 = icmp eq i32 %.0840, -1
  %spec.select = select i1 %70, i32 %69, i32 %.0840
  %71 = icmp eq i32 %.0844, -1
  %72 = and i1 %.not.i, %71
  %.1845 = select i1 %72, i32 %69, i32 %.0844
  %.2842 = select i1 %.not.i, i32 %.0840, i32 %spec.select
  %73 = icmp slt i32 %.1845, 0
  %74 = icmp slt i32 %.2842, 0
  %or.cond851.not856 = select i1 %73, i1 true, i1 %74
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %75 = icmp samesign ult i64 %indvars.iv.next.i418, %65
  %or.cond853 = select i1 %or.cond851.not856, i1 %75, i1 false
  br i1 %or.cond853, label %thread-pre-split.i, label %Fx_ManDivFindPivots.exit, !llvm.loop !162

Fx_ManDivFindPivots.exit:                         ; preds = %thread-pre-split.i, %Vec_IntAppend.exit
  %.2846 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.1845, %thread-pre-split.i ]
  %.3843 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.2842, %thread-pre-split.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !36
  %.val342 = load i32, ptr %10, align 4, !tbaa !36
  %79 = icmp eq i32 %.val342, 2
  %.pre1040 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %79, label %80, label %204

80:                                               ; preds = %Fx_ManDivFindPivots.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = xor i32 %.2846, 1
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
  %90 = getelementptr i8, ptr %.pre1040, i64 8
  %.val13.i = load ptr, ptr %90, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %101, %.lr.ph.i420
  %.val1220.i = phi i32 [ %.val1216.i, %.lr.ph.i420 ], [ %.val12.i, %101 ]
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %101 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i420 ], [ %.1.i, %101 ]
  %92 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i421
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i, i64 %94, i32 1
  %.val.i422 = load i32, ptr %95, align 4, !tbaa !36
  %96 = icmp sgt i32 %.val.i422, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = add nsw i32 %.018.i, 1
  %99 = sext i32 %.018.i to i64
  %100 = getelementptr inbounds i32, ptr %.val14.i, i64 %99
  store i32 %93, ptr %100, align 4, !tbaa !39
  %.val12.pre.i = load i32, ptr %87, align 4, !tbaa !36
  br label %101

101:                                              ; preds = %97, %91
  %.val12.i = phi i32 [ %.val12.pre.i, %97 ], [ %.val1220.i, %91 ]
  %.1.i = phi i32 [ %98, %97 ], [ %.018.i, %91 ]
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i421, 1
  %102 = sext i32 %.val12.i to i64
  %103 = icmp slt i64 %indvars.iv.next.i423, %102
  br i1 %103, label %91, label %Fx_ManCompressCubes.exit, !llvm.loop !163

Fx_ManCompressCubes.exit:                         ; preds = %101, %80
  %.0.lcssa.i = phi i32 [ 0, %80 ], [ %.1.i, %101 ]
  store i32 %.0.lcssa.i, ptr %87, align 4, !tbaa !36
  %104 = xor i32 %.3843, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val374, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %.val1216.i424 = load i32, ptr %107, align 4, !tbaa !36
  %108 = icmp sgt i32 %.val1216.i424, 0
  %109 = getelementptr i8, ptr %106, i64 8
  %.val14.i427 = load ptr, ptr %109, align 8, !tbaa !38
  br i1 %108, label %.lr.ph.i426, label %Fx_ManCompressCubes.exit437

.lr.ph.i426:                                      ; preds = %Fx_ManCompressCubes.exit
  %110 = getelementptr i8, ptr %.pre1040, i64 8
  %.val13.i428 = load ptr, ptr %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %121, %.lr.ph.i426
  %.val1220.i429 = phi i32 [ %.val1216.i424, %.lr.ph.i426 ], [ %.val12.i433, %121 ]
  %indvars.iv.i430 = phi i64 [ 0, %.lr.ph.i426 ], [ %indvars.iv.next.i435, %121 ]
  %.018.i431 = phi i32 [ 0, %.lr.ph.i426 ], [ %.1.i434, %121 ]
  %112 = getelementptr inbounds nuw i32, ptr %.val14.i427, i64 %indvars.iv.i430
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i428, i64 %114, i32 1
  %.val.i432 = load i32, ptr %115, align 4, !tbaa !36
  %116 = icmp sgt i32 %.val.i432, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = add nsw i32 %.018.i431, 1
  %119 = sext i32 %.018.i431 to i64
  %120 = getelementptr inbounds i32, ptr %.val14.i427, i64 %119
  store i32 %113, ptr %120, align 4, !tbaa !39
  %.val12.pre.i436 = load i32, ptr %107, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %117, %111
  %.val12.i433 = phi i32 [ %.val12.pre.i436, %117 ], [ %.val1220.i429, %111 ]
  %.1.i434 = phi i32 [ %118, %117 ], [ %.018.i431, %111 ]
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i430, 1
  %122 = sext i32 %.val12.i433 to i64
  %123 = icmp slt i64 %indvars.iv.next.i435, %122
  br i1 %123, label %111, label %Fx_ManCompressCubes.exit437, !llvm.loop !163

Fx_ManCompressCubes.exit437:                      ; preds = %121, %Fx_ManCompressCubes.exit
  %.0.lcssa.i425 = phi i32 [ 0, %Fx_ManCompressCubes.exit ], [ %.1.i434, %121 ]
  store i32 %.0.lcssa.i425, ptr %107, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %127 = load i32, ptr %87, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = sext i32 %.0.lcssa.i425 to i64
  %131 = getelementptr inbounds i32, ptr %.val14.i427, i64 %130
  store i32 0, ptr %78, align 4, !tbaa !36
  %132 = icmp sgt i32 %127, 0
  %133 = icmp sgt i32 %.0.lcssa.i425, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.lr.ph.i440, label %.preheader52.i

.lr.ph.i440:                                      ; preds = %Fx_ManCompressCubes.exit437
  %.phi.trans.insert.i.i441 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %136

.preheader52.i:                                   ; preds = %179, %Fx_ManCompressCubes.exit437
  %.046.lcssa.i = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.147.i, %179 ]
  %.043.lcssa.i = phi ptr [ %125, %Fx_ManCompressCubes.exit437 ], [ %.144.i, %179 ]
  %.040.lcssa.i = phi ptr [ %125, %Fx_ManCompressCubes.exit437 ], [ %.141.i, %179 ]
  %.0.lcssa.i438 = phi ptr [ %.val14.i427, %Fx_ManCompressCubes.exit437 ], [ %.1.i442, %179 ]
  %135 = icmp ult ptr %.043.lcssa.i, %129
  br i1 %135, label %.lr.ph62.i, label %.preheader.i

136:                                              ; preds = %179, %.lr.ph.i440
  %.056.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.1.i442, %179 ]
  %.04055.i = phi ptr [ %125, %.lr.ph.i440 ], [ %.141.i, %179 ]
  %.04354.i = phi ptr [ %125, %.lr.ph.i440 ], [ %.144.i, %179 ]
  %.04653.i = phi ptr [ %.val14.i427, %.lr.ph.i440 ], [ %.147.i, %179 ]
  %137 = load i32, ptr %.04354.i, align 4, !tbaa !39
  %138 = load i32, ptr %.04653.i, align 4, !tbaa !39
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  %141 = load i32, ptr %78, align 4, !tbaa !36
  %142 = load i32, ptr %77, align 8, !tbaa !37
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i.i443

.Vec_IntGrow.exit10_crit_edge.i.i443:             ; preds = %140
  %.pre.i.i444 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i445

144:                                              ; preds = %140
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i.i.i447 = icmp eq ptr %147, null
  br i1 %.not9.i.i.i447, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i448

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i448

Vec_IntGrow.exit.i.i448:                          ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 16, ptr %77, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  %.not9.i9.i.i446 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i446, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #29
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #26
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i.i441, align 8, !tbaa !38
  store i32 %154, ptr %77, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i445

Vec_IntPush.exit.i445:                            ; preds = %162, %Vec_IntGrow.exit.i.i448, %.Vec_IntGrow.exit10_crit_edge.i.i443
  %164 = phi ptr [ %.pre.i.i444, %.Vec_IntGrow.exit10_crit_edge.i.i443 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i.i448 ]
  %165 = load i32, ptr %78, align 4, !tbaa !36
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %78, align 4, !tbaa !36
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %137, ptr %168, align 4, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %179

171:                                              ; preds = %136
  %172 = icmp slt i32 %137, %138
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %137, ptr %.04055.i, align 4, !tbaa !39
  br label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %138, ptr %.056.i, align 4, !tbaa !39
  br label %179

179:                                              ; preds = %176, %173, %Vec_IntPush.exit.i445
  %.147.i = phi ptr [ %170, %Vec_IntPush.exit.i445 ], [ %.04653.i, %173 ], [ %177, %176 ]
  %.144.i = phi ptr [ %169, %Vec_IntPush.exit.i445 ], [ %174, %173 ], [ %.04354.i, %176 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i445 ], [ %175, %173 ], [ %.04055.i, %176 ]
  %.1.i442 = phi ptr [ %.056.i, %Vec_IntPush.exit.i445 ], [ %.056.i, %173 ], [ %178, %176 ]
  %180 = icmp ult ptr %.144.i, %129
  %181 = icmp ult ptr %.147.i, %131
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %136, label %.preheader52.i, !llvm.loop !164

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %186, %.lr.ph62.i ]
  %183 = icmp ult ptr %.046.lcssa.i, %131
  br i1 %183, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %186, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %184, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %185 = load i32, ptr %.24560.i, align 4, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %185, ptr %.24261.i, align 4, !tbaa !39
  %187 = icmp ult ptr %184, %129
  br i1 %187, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !165

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %190, %.lr.ph66.i ], [ %.0.lcssa.i438, %.preheader.i ]
  %.24864.i = phi ptr [ %188, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %189 = load i32, ptr %.24864.i, align 4, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %189, ptr %.265.i, align 4, !tbaa !39
  %191 = icmp ult ptr %188, %131
  br i1 %191, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !166

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i438, %.preheader.i ], [ %190, %.lr.ph66.i ]
  %192 = load ptr, ptr %124, align 8, !tbaa !38
  %193 = ptrtoint ptr %.242.lcssa.i to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %87, align 4, !tbaa !36
  %198 = load ptr, ptr %126, align 8, !tbaa !38
  %199 = ptrtoint ptr %.2.lcssa.i to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %107, align 4, !tbaa !36
  %.pre1039 = load ptr, ptr %0, align 8, !tbaa !96
  br label %204

204:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Fx_ManDivFindPivots.exit
  %205 = phi ptr [ %.pre1039, %Vec_IntTwoRemoveCommon.exit ], [ %.pre1040, %Fx_ManDivFindPivots.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !103
  %208 = getelementptr i8, ptr %207, i64 8
  %.val370 = load ptr, ptr %208, align 8, !tbaa !11
  %209 = sext i32 %.2846 to i64
  %210 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %209
  %211 = getelementptr i8, ptr %210, i64 4
  %.val1216.i449 = load i32, ptr %211, align 4, !tbaa !36
  %212 = icmp sgt i32 %.val1216.i449, 0
  br i1 %212, label %.lr.ph.i451, label %Fx_ManCompressCubes.exit462

.lr.ph.i451:                                      ; preds = %204
  %213 = getelementptr i8, ptr %210, i64 8
  %.val14.i452 = load ptr, ptr %213, align 8, !tbaa !38
  %214 = getelementptr i8, ptr %205, i64 8
  %.val13.i453 = load ptr, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %225, %.lr.ph.i451
  %.val1220.i454 = phi i32 [ %.val1216.i449, %.lr.ph.i451 ], [ %.val12.i458, %225 ]
  %indvars.iv.i455 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i460, %225 ]
  %.018.i456 = phi i32 [ 0, %.lr.ph.i451 ], [ %.1.i459, %225 ]
  %216 = getelementptr inbounds nuw i32, ptr %.val14.i452, i64 %indvars.iv.i455
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i453, i64 %218, i32 1
  %.val.i457 = load i32, ptr %219, align 4, !tbaa !36
  %220 = icmp sgt i32 %.val.i457, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = add nsw i32 %.018.i456, 1
  %223 = sext i32 %.018.i456 to i64
  %224 = getelementptr inbounds i32, ptr %.val14.i452, i64 %223
  store i32 %217, ptr %224, align 4, !tbaa !39
  %.val12.pre.i461 = load i32, ptr %211, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %221, %215
  %.val12.i458 = phi i32 [ %.val12.pre.i461, %221 ], [ %.val1220.i454, %215 ]
  %.1.i459 = phi i32 [ %222, %221 ], [ %.018.i456, %215 ]
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i455, 1
  %226 = sext i32 %.val12.i458 to i64
  %227 = icmp slt i64 %indvars.iv.next.i460, %226
  br i1 %227, label %215, label %Fx_ManCompressCubes.exit462, !llvm.loop !163

Fx_ManCompressCubes.exit462:                      ; preds = %225, %204
  %.0.lcssa.i450 = phi i32 [ 0, %204 ], [ %.1.i459, %225 ]
  store i32 %.0.lcssa.i450, ptr %211, align 4, !tbaa !36
  %228 = sext i32 %.3843 to i64
  %229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %228
  %230 = getelementptr i8, ptr %229, i64 4
  %.val1216.i463 = load i32, ptr %230, align 4, !tbaa !36
  %231 = icmp sgt i32 %.val1216.i463, 0
  br i1 %231, label %.lr.ph.i465, label %Fx_ManCompressCubes.exit476

.lr.ph.i465:                                      ; preds = %Fx_ManCompressCubes.exit462
  %232 = getelementptr i8, ptr %229, i64 8
  %.val14.i466 = load ptr, ptr %232, align 8, !tbaa !38
  %233 = getelementptr i8, ptr %205, i64 8
  %.val13.i467 = load ptr, ptr %233, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %244, %.lr.ph.i465
  %.val1220.i468 = phi i32 [ %.val1216.i463, %.lr.ph.i465 ], [ %.val12.i472, %244 ]
  %indvars.iv.i469 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i474, %244 ]
  %.018.i470 = phi i32 [ 0, %.lr.ph.i465 ], [ %.1.i473, %244 ]
  %235 = getelementptr inbounds nuw i32, ptr %.val14.i466, i64 %indvars.iv.i469
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i467, i64 %237, i32 1
  %.val.i471 = load i32, ptr %238, align 4, !tbaa !36
  %239 = icmp sgt i32 %.val.i471, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = add nsw i32 %.018.i470, 1
  %242 = sext i32 %.018.i470 to i64
  %243 = getelementptr inbounds i32, ptr %.val14.i466, i64 %242
  store i32 %236, ptr %243, align 4, !tbaa !39
  %.val12.pre.i475 = load i32, ptr %230, align 4, !tbaa !36
  br label %244

244:                                              ; preds = %240, %234
  %.val12.i472 = phi i32 [ %.val12.pre.i475, %240 ], [ %.val1220.i468, %234 ]
  %.1.i473 = phi i32 [ %241, %240 ], [ %.018.i470, %234 ]
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i469, 1
  %245 = sext i32 %.val12.i472 to i64
  %246 = icmp slt i64 %indvars.iv.next.i474, %245
  br i1 %246, label %234, label %Fx_ManCompressCubes.exit476, !llvm.loop !163

Fx_ManCompressCubes.exit476:                      ; preds = %244, %Fx_ManCompressCubes.exit462
  %.0.lcssa.i464 = phi i32 [ 0, %Fx_ManCompressCubes.exit462 ], [ %.1.i473, %244 ]
  store i32 %.0.lcssa.i464, ptr %230, align 4, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !100
  tail call void @Fx_ManFindCommonPairs(ptr noundef %205, ptr noundef %210, ptr noundef %229, ptr noundef %248, ptr noundef %250, ptr noundef %5, ptr noundef %252, ptr poison)
  %253 = load ptr, ptr %76, align 8, !tbaa !97
  %254 = getelementptr i8, ptr %253, i64 4
  %.val341889 = load i32, ptr %254, align 4, !tbaa !36
  %255 = icmp sgt i32 %.val341889, 0
  br i1 %255, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fx_ManCompressCubes.exit476, %259
  %indvars.iv = phi i64 [ %indvars.iv.next, %259 ], [ 0, %Fx_ManCompressCubes.exit476 ]
  %256 = phi ptr [ %266, %259 ], [ %253, %Fx_ManCompressCubes.exit476 ]
  %257 = load ptr, ptr %0, align 8, !tbaa !96
  %258 = getelementptr i8, ptr %257, i64 8
  %.val366 = load ptr, ptr %258, align 8, !tbaa !11
  %.not = icmp eq ptr %.val366, null
  br i1 %.not, label %.critedge, label %259

259:                                              ; preds = %.lr.ph
  %260 = getelementptr i8, ptr %256, i64 8
  %.val390 = load ptr, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i32, ptr %.val390, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val366, i64 %263
  %265 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %264, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = load ptr, ptr %76, align 8, !tbaa !97
  %267 = getelementptr i8, ptr %266, i64 4
  %.val341 = load i32, ptr %267, align 4, !tbaa !36
  %268 = sext i32 %.val341 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %.lr.ph, %259, %Fx_ManCompressCubes.exit476
  %270 = phi ptr [ %253, %Fx_ManCompressCubes.exit476 ], [ %256, %.lr.ph ], [ %266, %259 ]
  %271 = load ptr, ptr %247, align 8, !tbaa !98
  %272 = getelementptr i8, ptr %271, i64 4
  %.val340892 = load i32, ptr %272, align 4, !tbaa !36
  %273 = icmp sgt i32 %.val340892, 0
  br i1 %273, label %.lr.ph895.preheader, label %.critedge2

.lr.ph895.preheader:                              ; preds = %.critedge
  %274 = load ptr, ptr %0, align 8, !tbaa !96
  %275 = getelementptr i8, ptr %274, i64 8
  %.val3651119 = load ptr, ptr %275, align 8, !tbaa !11
  %.not3101120 = icmp eq ptr %.val3651119, null
  br i1 %.not3101120, label %.critedge2.loopexit, label %.lr.ph1123

.lr.ph895:                                        ; preds = %.lr.ph1123
  %276 = load ptr, ptr %0, align 8, !tbaa !96
  %277 = getelementptr i8, ptr %276, i64 8
  %.val365 = load ptr, ptr %277, align 8, !tbaa !11
  %.not310 = icmp eq ptr %.val365, null
  br i1 %.not310, label %.critedge2.loopexit, label %.lr.ph1123, !llvm.loop !168

.lr.ph1123:                                       ; preds = %.lr.ph895.preheader, %.lr.ph895
  %.val3651122 = phi ptr [ %.val365, %.lr.ph895 ], [ %.val3651119, %.lr.ph895.preheader ]
  %278 = phi ptr [ %285, %.lr.ph895 ], [ %271, %.lr.ph895.preheader ]
  %indvars.iv9961121 = phi i64 [ %indvars.iv.next997, %.lr.ph895 ], [ 0, %.lr.ph895.preheader ]
  %279 = getelementptr i8, ptr %278, i64 8
  %.val389 = load ptr, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv9961121
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3651122, i64 %282
  %284 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %283, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv9961121, 1
  %285 = load ptr, ptr %247, align 8, !tbaa !98
  %286 = getelementptr i8, ptr %285, i64 4
  %.val340 = load i32, ptr %286, align 4, !tbaa !36
  %287 = sext i32 %.val340 to i64
  %288 = icmp slt i64 %indvars.iv.next997, %287
  br i1 %288, label %.lr.ph895, label %.critedge2.loopexit, !llvm.loop !168

.critedge2.loopexit:                              ; preds = %.lr.ph895, %.lr.ph1123, %.lr.ph895.preheader
  %.lcssa886.ph = phi ptr [ %271, %.lr.ph895.preheader ], [ %285, %.lr.ph1123 ], [ %285, %.lr.ph895 ]
  %.val340.lcssa.ph = phi i32 [ %.val340892, %.lr.ph895.preheader ], [ %.val340, %.lr.ph1123 ], [ %.val340, %.lr.ph895 ]
  %.pre1041 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %289 = phi ptr [ %270, %.critedge ], [ %.pre1041, %.critedge2.loopexit ]
  %.lcssa886 = phi ptr [ %271, %.critedge ], [ %.lcssa886.ph, %.critedge2.loopexit ]
  %.val340.lcssa = phi i32 [ %.val340892, %.critedge ], [ %.val340.lcssa.ph, %.critedge2.loopexit ]
  %290 = load ptr, ptr %0, align 8, !tbaa !96
  %291 = getelementptr i8, ptr %289, i64 4
  %.val.i477 = load i32, ptr %291, align 4, !tbaa !36
  %292 = icmp sgt i32 %.val.i477, 0
  br i1 %292, label %.lr.ph.i478, label %Vec_WecMarkLevels.exit

.lr.ph.i478:                                      ; preds = %.critedge2
  %293 = getelementptr i8, ptr %289, i64 8
  %.val7.i479 = load ptr, ptr %293, align 8, !tbaa !38
  %294 = getelementptr i8, ptr %290, i64 8
  %.val6.i480 = load ptr, ptr %294, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i477 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i478
  %indvars.iv.i481 = phi i64 [ 0, %.lr.ph.i478 ], [ %indvars.iv.next.i482, %295 ]
  %296 = getelementptr inbounds nuw i32, ptr %.val7.i479, i64 %indvars.iv.i481
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i480, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !37
  %301 = xor i32 %300, 1073741824
  store i32 %301, ptr %299, align 8, !tbaa !37
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i482, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMarkLevels.exit, label %295, !llvm.loop !169

Vec_WecMarkLevels.exit:                           ; preds = %295, %.critedge2
  %302 = icmp sgt i32 %.val340.lcssa, 0
  br i1 %302, label %.lr.ph.i484, label %Vec_WecMarkLevels.exit491

.lr.ph.i484:                                      ; preds = %Vec_WecMarkLevels.exit
  %303 = getelementptr i8, ptr %.lcssa886, i64 8
  %.val7.i485 = load ptr, ptr %303, align 8, !tbaa !38
  %304 = getelementptr i8, ptr %290, i64 8
  %.val6.i486 = load ptr, ptr %304, align 8, !tbaa !11
  %wide.trip.count.i487 = zext nneg i32 %.val340.lcssa to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i484
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i489, %305 ]
  %306 = getelementptr inbounds nuw i32, ptr %.val7.i485, i64 %indvars.iv.i488
  %307 = load i32, ptr %306, align 4, !tbaa !39
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i486, i64 %308
  %310 = load i32, ptr %309, align 8, !tbaa !37
  %311 = xor i32 %310, 1073741824
  store i32 %311, ptr %309, align 8, !tbaa !37
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %Vec_WecMarkLevels.exit491, label %305, !llvm.loop !169

Vec_WecMarkLevels.exit491:                        ; preds = %305, %Vec_WecMarkLevels.exit
  br i1 %292, label %.lr.ph902, label %.critedge4

.lr.ph902:                                        ; preds = %Vec_WecMarkLevels.exit491
  %312 = getelementptr i8, ptr %0, i64 56
  br label %313

313:                                              ; preds = %.lr.ph902, %317
  %indvars.iv999 = phi i64 [ 0, %.lr.ph902 ], [ %indvars.iv.next1000, %317 ]
  %314 = phi ptr [ %289, %.lr.ph902 ], [ %328, %317 ]
  %315 = load ptr, ptr %0, align 8, !tbaa !96
  %316 = getelementptr i8, ptr %315, i64 8
  %.val364 = load ptr, ptr %316, align 8, !tbaa !11
  %.not311 = icmp eq ptr %.val364, null
  br i1 %.not311, label %.critedge4.loopexit, label %317

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %314, i64 8
  %.val388 = load ptr, ptr %318, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i32, ptr %.val388, i64 %indvars.iv999
  %320 = load i32, ptr %319, align 4, !tbaa !39
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val364, i64 %321
  %.val400 = load ptr, ptr %312, align 8, !tbaa !111
  %323 = getelementptr i8, ptr %322, i64 8
  %.val401 = load ptr, ptr %323, align 8, !tbaa !38
  %324 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %324, align 8, !tbaa !38
  %.val401.val = load i32, ptr %.val401, align 4, !tbaa !39
  %325 = sext i32 %.val401.val to i64
  %326 = getelementptr inbounds i32, ptr %.val400.val, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %327, ptr noundef nonnull %322, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %328 = load ptr, ptr %76, align 8, !tbaa !97
  %329 = getelementptr i8, ptr %328, i64 4
  %.val339 = load i32, ptr %329, align 4, !tbaa !36
  %330 = sext i32 %.val339 to i64
  %331 = icmp slt i64 %indvars.iv.next1000, %330
  br i1 %331, label %313, label %.critedge4.loopexit, !llvm.loop !170

.critedge4.loopexit:                              ; preds = %317, %313
  %332 = phi ptr [ %328, %317 ], [ %314, %313 ]
  %.pre1042 = load ptr, ptr %247, align 8, !tbaa !98
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WecMarkLevels.exit491
  %333 = phi ptr [ %332, %.critedge4.loopexit ], [ %289, %Vec_WecMarkLevels.exit491 ]
  %334 = phi ptr [ %.pre1042, %.critedge4.loopexit ], [ %.lcssa886, %Vec_WecMarkLevels.exit491 ]
  %335 = getelementptr i8, ptr %334, i64 4
  %.val338904 = load i32, ptr %335, align 4, !tbaa !36
  %336 = icmp sgt i32 %.val338904, 0
  br i1 %336, label %.lr.ph907, label %.critedge6

.lr.ph907:                                        ; preds = %.critedge4
  %337 = getelementptr i8, ptr %0, i64 56
  %338 = load ptr, ptr %0, align 8, !tbaa !96
  %339 = getelementptr i8, ptr %338, i64 8
  %.val3631127 = load ptr, ptr %339, align 8, !tbaa !11
  %.not3121128 = icmp eq ptr %.val3631127, null
  br i1 %.not3121128, label %.critedge6.loopexit, label %.lr.ph1131

340:                                              ; preds = %.lr.ph1131
  %341 = load ptr, ptr %0, align 8, !tbaa !96
  %342 = getelementptr i8, ptr %341, i64 8
  %.val363 = load ptr, ptr %342, align 8, !tbaa !11
  %.not312 = icmp eq ptr %.val363, null
  br i1 %.not312, label %.critedge6.loopexit, label %.lr.ph1131, !llvm.loop !171

.lr.ph1131:                                       ; preds = %.lr.ph907, %340
  %.val3631130 = phi ptr [ %.val363, %340 ], [ %.val3631127, %.lr.ph907 ]
  %343 = phi ptr [ %354, %340 ], [ %334, %.lr.ph907 ]
  %indvars.iv10021129 = phi i64 [ %indvars.iv.next1003, %340 ], [ 0, %.lr.ph907 ]
  %344 = getelementptr i8, ptr %343, i64 8
  %.val387 = load ptr, ptr %344, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv10021129
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3631130, i64 %347
  %.val402 = load ptr, ptr %337, align 8, !tbaa !111
  %349 = getelementptr i8, ptr %348, i64 8
  %.val403 = load ptr, ptr %349, align 8, !tbaa !38
  %350 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %350, align 8, !tbaa !38
  %.val403.val = load i32, ptr %.val403, align 4, !tbaa !39
  %351 = sext i32 %.val403.val to i64
  %352 = getelementptr inbounds i32, ptr %.val402.val, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %353, ptr noundef nonnull %348, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv10021129, 1
  %354 = load ptr, ptr %247, align 8, !tbaa !98
  %355 = getelementptr i8, ptr %354, i64 4
  %.val338 = load i32, ptr %355, align 4, !tbaa !36
  %356 = sext i32 %.val338 to i64
  %357 = icmp slt i64 %indvars.iv.next1003, %356
  br i1 %357, label %340, label %.critedge6.loopexit, !llvm.loop !171

.critedge6.loopexit:                              ; preds = %340, %.lr.ph1131, %.lr.ph907
  %.lcssa885.ph = phi ptr [ %334, %.lr.ph907 ], [ %354, %.lr.ph1131 ], [ %354, %340 ]
  %.val338.lcssa.ph = phi i32 [ %.val338904, %.lr.ph907 ], [ %.val338, %.lr.ph1131 ], [ %.val338, %340 ]
  %.pre1043 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %358 = phi ptr [ %333, %.critedge4 ], [ %.pre1043, %.critedge6.loopexit ]
  %.lcssa885 = phi ptr [ %334, %.critedge4 ], [ %.lcssa885.ph, %.critedge6.loopexit ]
  %.val338.lcssa = phi i32 [ %.val338904, %.critedge4 ], [ %.val338.lcssa.ph, %.critedge6.loopexit ]
  %359 = load ptr, ptr %0, align 8, !tbaa !96
  %360 = getelementptr i8, ptr %358, i64 4
  %.val.i492 = load i32, ptr %360, align 4, !tbaa !36
  %361 = icmp sgt i32 %.val.i492, 0
  br i1 %361, label %.lr.ph.i493, label %Vec_WecUnmarkLevels.exit

.lr.ph.i493:                                      ; preds = %.critedge6
  %362 = getelementptr i8, ptr %358, i64 8
  %.val7.i494 = load ptr, ptr %362, align 8, !tbaa !38
  %363 = getelementptr i8, ptr %359, i64 8
  %.val6.i495 = load ptr, ptr %363, align 8, !tbaa !11
  %wide.trip.count.i496 = zext nneg i32 %.val.i492 to i64
  br label %364

364:                                              ; preds = %364, %.lr.ph.i493
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i498, %364 ]
  %365 = getelementptr inbounds nuw i32, ptr %.val7.i494, i64 %indvars.iv.i497
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i495, i64 %367
  %369 = load i32, ptr %368, align 8, !tbaa !37
  %370 = xor i32 %369, 1073741824
  store i32 %370, ptr %368, align 8, !tbaa !37
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i496
  br i1 %exitcond.not.i499, label %Vec_WecUnmarkLevels.exit, label %364, !llvm.loop !172

Vec_WecUnmarkLevels.exit:                         ; preds = %364, %.critedge6
  %371 = icmp sgt i32 %.val338.lcssa, 0
  br i1 %371, label %.lr.ph.i501, label %Vec_WecUnmarkLevels.exit508

.lr.ph.i501:                                      ; preds = %Vec_WecUnmarkLevels.exit
  %372 = getelementptr i8, ptr %.lcssa885, i64 8
  %.val7.i502 = load ptr, ptr %372, align 8, !tbaa !38
  %373 = getelementptr i8, ptr %359, i64 8
  %.val6.i503 = load ptr, ptr %373, align 8, !tbaa !11
  %wide.trip.count.i504 = zext nneg i32 %.val338.lcssa to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i501
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i506, %374 ]
  %375 = getelementptr inbounds nuw i32, ptr %.val7.i502, i64 %indvars.iv.i505
  %376 = load i32, ptr %375, align 4, !tbaa !39
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i503, i64 %377
  %379 = load i32, ptr %378, align 8, !tbaa !37
  %380 = xor i32 %379, 1073741824
  store i32 %380, ptr %378, align 8, !tbaa !37
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i504
  br i1 %exitcond.not.i507, label %Vec_WecUnmarkLevels.exit508, label %374, !llvm.loop !172

Vec_WecUnmarkLevels.exit508:                      ; preds = %374, %Vec_WecUnmarkLevels.exit
  %.unshifted = xor i32 %.3843, %.2846
  %381 = icmp ult i32 %.unshifted, 2
  br i1 %381, label %382, label %400

382:                                              ; preds = %Vec_WecUnmarkLevels.exit508
  %383 = load ptr, ptr %11, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !108
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !109
  %388 = getelementptr i8, ptr %387, i64 8
  %.val.i.i509 = load ptr, ptr %388, align 8, !tbaa !38
  %389 = getelementptr inbounds i32, ptr %.val.i.i509, i64 %6
  %390 = load i32, ptr %389, align 4, !tbaa !39
  %391 = getelementptr i8, ptr %385, i64 8
  %.val3.i.i510 = load ptr, ptr %391, align 8, !tbaa !38
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %.val3.i.i510, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !138
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i32 %394, ptr %395, align 8, !tbaa !140
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 28
  store i32 %394, ptr %396, align 4, !tbaa !141
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %397, ptr %398, align 8, !tbaa !142
  %399 = icmp eq i32 %394, 2
  br i1 %399, label %.critedge8, label %400

400:                                              ; preds = %382, %Vec_WecUnmarkLevels.exit508
  %401 = load ptr, ptr %206, align 8, !tbaa !103
  %402 = getelementptr i8, ptr %401, i64 4
  %.val348 = load i32, ptr %402, align 4, !tbaa !3
  %403 = sdiv i32 %.val348, 2
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8, !tbaa !111
  %406 = getelementptr i8, ptr %359, i64 4
  %.val347 = load i32, ptr %406, align 4, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !36
  %409 = load i32, ptr %405, align 8, !tbaa !37
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %400
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

411:                                              ; preds = %400
  %412 = icmp slt i32 %408, 16
  br i1 %412, label %413, label %421

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %415, null
  br i1 %.not9.i.i, label %418, label %416

416:                                              ; preds = %413
  %417 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %415, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

418:                                              ; preds = %413
  %419 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %414, align 8, !tbaa !38
  store i32 16, ptr %405, align 8, !tbaa !37
  br label %Vec_IntPush.exit

421:                                              ; preds = %411
  %422 = shl nuw nsw i32 %408, 1
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %424, null
  %425 = zext nneg i32 %422 to i64
  %426 = shl nuw nsw i64 %425, 2
  br i1 %.not9.i9.i, label %429, label %427

427:                                              ; preds = %421
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #29
  br label %431

429:                                              ; preds = %421
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #26
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8, !tbaa !38
  store i32 %422, ptr %405, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %431
  %433 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %432, %431 ], [ %420, %Vec_IntGrow.exit.i ]
  %434 = load i32, ptr %407, align 4, !tbaa !36
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %407, align 4, !tbaa !36
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  store i32 %.val347, ptr %437, align 4, !tbaa !39
  %438 = load ptr, ptr %0, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = load i32, ptr %438, align 8, !tbaa !10
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i511 = getelementptr i8, ptr %438, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i511, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit

443:                                              ; preds = %Vec_IntPush.exit
  %444 = icmp slt i32 %440, 16
  br i1 %444, label %445, label %459

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %447, null
  br i1 %.not13.i.i, label %450, label %448

448:                                              ; preds = %445
  %449 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %447, i64 noundef 256) #29
  %.pre.i.i512 = load i32, ptr %438, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i

450:                                              ; preds = %445
  %451 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %450, %448
  %452 = phi i32 [ %.pre.i.i512, %448 ], [ %440, %450 ]
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %446, align 8, !tbaa !11
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %struct.Vec_Int_t_, ptr %453, i64 %454
  %456 = sub nsw i32 16, %452
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %455, i8 0, i64 %458, i1 false)
  store i32 16, ptr %438, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

459:                                              ; preds = %443
  %460 = shl nuw nsw i32 %440, 1
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  %.not13.i10.i = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 4
  br i1 %.not13.i10.i, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #29
  %.pre.i11.i = load i32, ptr %438, align 8, !tbaa !10
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #26
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi i32 [ %.pre.i11.i, %465 ], [ %440, %467 ]
  %471 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %471, ptr %461, align 8, !tbaa !11
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds %struct.Vec_Int_t_, ptr %471, i64 %472
  %474 = sub nsw i32 %460, %470
  %475 = sext i32 %474 to i64
  %476 = shl nsw i64 %475, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %473, i8 0, i64 %476, i1 false)
  store i32 %460, ptr %438, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %469
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %471, %469 ], [ %453, %Vec_WecGrow.exit.i ]
  %477 = load i32, ptr %439, align 4, !tbaa !3
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %439, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 -16
  %482 = getelementptr inbounds i8, ptr %480, i64 -12
  %483 = load i32, ptr %482, align 4, !tbaa !36
  %484 = load i32, ptr %481, align 8, !tbaa !37
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %.Vec_IntGrow.exit10_crit_edge.i513

.Vec_IntGrow.exit10_crit_edge.i513:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i514 = getelementptr inbounds i8, ptr %480, i64 -8
  %.pre.i515 = load ptr, ptr %.phi.trans.insert.i514, align 8, !tbaa !38
  br label %Vec_IntPush.exit519

486:                                              ; preds = %Vec_WecPushLevel.exit
  %487 = icmp slt i32 %483, 16
  br i1 %487, label %488, label %496

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %480, i64 -8
  %490 = load ptr, ptr %489, align 8, !tbaa !38
  %.not9.i.i517 = icmp eq ptr %490, null
  br i1 %.not9.i.i517, label %493, label %491

491:                                              ; preds = %488
  %492 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %490, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i518

493:                                              ; preds = %488
  %494 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i518

Vec_IntGrow.exit.i518:                            ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %495, ptr %489, align 8, !tbaa !38
  store i32 16, ptr %481, align 8, !tbaa !37
  br label %Vec_IntPush.exit519

496:                                              ; preds = %486
  %497 = shl nuw nsw i32 %483, 1
  %498 = getelementptr inbounds i8, ptr %480, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !38
  %.not9.i9.i516 = icmp eq ptr %499, null
  %500 = zext nneg i32 %497 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i516, label %504, label %502

502:                                              ; preds = %496
  %503 = tail call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #29
  br label %506

504:                                              ; preds = %496
  %505 = tail call noalias ptr @malloc(i64 noundef %501) #26
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %498, align 8, !tbaa !38
  store i32 %497, ptr %481, align 8, !tbaa !37
  br label %Vec_IntPush.exit519

Vec_IntPush.exit519:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i513, %Vec_IntGrow.exit.i518, %506
  %508 = phi ptr [ %.pre.i515, %.Vec_IntGrow.exit10_crit_edge.i513 ], [ %507, %506 ], [ %495, %Vec_IntGrow.exit.i518 ]
  %509 = load i32, ptr %482, align 4, !tbaa !36
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %482, align 4, !tbaa !36
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  store i32 %403, ptr %512, align 4, !tbaa !39
  %.val336 = load i32, ptr %10, align 4, !tbaa !36
  %513 = icmp eq i32 %.val336, 2
  br i1 %513, label %514, label %565

514:                                              ; preds = %Vec_IntPush.exit519
  %515 = xor i32 %.2846, 1
  %516 = load i32, ptr %482, align 4, !tbaa !36
  %517 = load i32, ptr %481, align 8, !tbaa !37
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %Vec_IntPush.exit526

519:                                              ; preds = %514
  %520 = icmp slt i32 %516, 16
  br i1 %520, label %Vec_IntGrow.exit.i525, label %523

Vec_IntGrow.exit.i525:                            ; preds = %519
  %521 = getelementptr inbounds i8, ptr %480, i64 -8
  %522 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %508, i64 noundef 64) #29
  store ptr %522, ptr %521, align 8, !tbaa !38
  br label %Vec_IntPush.exit526.sink.split

523:                                              ; preds = %519
  %524 = shl nuw nsw i32 %516, 1
  %525 = getelementptr inbounds i8, ptr %480, i64 -8
  %526 = zext nneg i32 %524 to i64
  %527 = shl nuw nsw i64 %526, 2
  %528 = tail call ptr @realloc(ptr noundef nonnull %508, i64 noundef %527) #29
  store ptr %528, ptr %525, align 8, !tbaa !38
  br label %Vec_IntPush.exit526.sink.split

Vec_IntPush.exit526.sink.split:                   ; preds = %523, %Vec_IntGrow.exit.i525
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i525 ], [ %524, %523 ]
  %.ph1086 = phi ptr [ %522, %Vec_IntGrow.exit.i525 ], [ %528, %523 ]
  store i32 %.sink, ptr %481, align 8, !tbaa !37
  br label %Vec_IntPush.exit526

Vec_IntPush.exit526:                              ; preds = %Vec_IntPush.exit526.sink.split, %514
  %529 = phi ptr [ %508, %514 ], [ %.ph1086, %Vec_IntPush.exit526.sink.split ]
  %530 = load i32, ptr %482, align 4, !tbaa !36
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %482, align 4, !tbaa !36
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %515, ptr %533, align 4, !tbaa !39
  %534 = xor i32 %.3843, 1
  %535 = load i32, ptr %482, align 4, !tbaa !36
  %536 = load i32, ptr %481, align 8, !tbaa !37
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %Vec_IntPush.exit533

538:                                              ; preds = %Vec_IntPush.exit526
  %539 = icmp slt i32 %535, 16
  br i1 %539, label %Vec_IntGrow.exit.i532, label %542

Vec_IntGrow.exit.i532:                            ; preds = %538
  %540 = getelementptr inbounds i8, ptr %480, i64 -8
  %541 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %529, i64 noundef 64) #29
  store ptr %541, ptr %540, align 8, !tbaa !38
  br label %Vec_IntPush.exit533.sink.split

542:                                              ; preds = %538
  %543 = shl nuw nsw i32 %535, 1
  %544 = getelementptr inbounds i8, ptr %480, i64 -8
  %545 = zext nneg i32 %543 to i64
  %546 = shl nuw nsw i64 %545, 2
  %547 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %546) #29
  store ptr %547, ptr %544, align 8, !tbaa !38
  br label %Vec_IntPush.exit533.sink.split

Vec_IntPush.exit533.sink.split:                   ; preds = %542, %Vec_IntGrow.exit.i532
  %.sink1087 = phi i32 [ 16, %Vec_IntGrow.exit.i532 ], [ %543, %542 ]
  %.val10.i.ph = phi ptr [ %541, %Vec_IntGrow.exit.i532 ], [ %547, %542 ]
  store i32 %.sink1087, ptr %481, align 8, !tbaa !37
  br label %Vec_IntPush.exit533

Vec_IntPush.exit533:                              ; preds = %Vec_IntPush.exit533.sink.split, %Vec_IntPush.exit526
  %.val10.i = phi ptr [ %529, %Vec_IntPush.exit526 ], [ %.val10.i.ph, %Vec_IntPush.exit533.sink.split ]
  %548 = load i32, ptr %482, align 4, !tbaa !36
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %482, align 4, !tbaa !36
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i32, ptr %.val10.i, i64 %550
  store i32 %534, ptr %551, align 4, !tbaa !39
  %.val.i534 = load i32, ptr %482, align 4, !tbaa !36
  %552 = icmp sgt i32 %.val.i534, 1
  br i1 %552, label %.lr.ph.i536, label %Fx_ManComputeLevelCube.exit

.lr.ph.i536:                                      ; preds = %Vec_IntPush.exit533
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %554 = load ptr, ptr %553, align 8, !tbaa !112
  %555 = getelementptr i8, ptr %554, i64 8
  %.val9.i = load ptr, ptr %555, align 8, !tbaa !38
  %wide.trip.count.i537 = zext nneg i32 %.val.i534 to i64
  br label %556

556:                                              ; preds = %556, %.lr.ph.i536
  %indvars.iv.i538 = phi i64 [ 1, %.lr.ph.i536 ], [ %indvars.iv.next.i539, %556 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i536 ], [ %563, %556 ]
  %557 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i538
  %558 = load i32, ptr %557, align 4, !tbaa !39
  %559 = ashr i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %.val9.i, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %562)
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %Fx_ManComputeLevelCube.exit.loopexit, label %556, !llvm.loop !114

Fx_ManComputeLevelCube.exit.loopexit:             ; preds = %556
  %564 = add nuw nsw i32 %563, 1
  br label %Fx_ManComputeLevelCube.exit

565:                                              ; preds = %Vec_IntPush.exit519
  %566 = load ptr, ptr %0, align 8, !tbaa !96
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %569 = load i32, ptr %566, align 8, !tbaa !10
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_WecGrow.exit12_crit_edge.i541

.Vec_WecGrow.exit12_crit_edge.i541:               ; preds = %565
  %.phi.trans.insert.i542 = getelementptr i8, ptr %566, i64 8
  %.val8.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit550

571:                                              ; preds = %565
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %587

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  %.not13.i.i547 = icmp eq ptr %575, null
  br i1 %.not13.i.i547, label %578, label %576

576:                                              ; preds = %573
  %577 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %575, i64 noundef 256) #29
  %.pre.i.i548 = load i32, ptr %566, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i549

578:                                              ; preds = %573
  %579 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i549

Vec_WecGrow.exit.i549:                            ; preds = %578, %576
  %580 = phi i32 [ %.pre.i.i548, %576 ], [ %568, %578 ]
  %581 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %581, ptr %574, align 8, !tbaa !11
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds %struct.Vec_Int_t_, ptr %581, i64 %582
  %584 = sub nsw i32 16, %580
  %585 = sext i32 %584 to i64
  %586 = shl nsw i64 %585, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %583, i8 0, i64 %586, i1 false)
  store i32 16, ptr %566, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit550

587:                                              ; preds = %571
  %588 = shl nuw nsw i32 %568, 1
  %589 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !11
  %.not13.i10.i545 = icmp eq ptr %590, null
  %591 = zext nneg i32 %588 to i64
  %592 = shl nuw nsw i64 %591, 4
  br i1 %.not13.i10.i545, label %595, label %593

593:                                              ; preds = %587
  %594 = tail call ptr @realloc(ptr noundef nonnull %590, i64 noundef %592) #29
  %.pre.i11.i546 = load i32, ptr %566, align 8, !tbaa !10
  br label %597

595:                                              ; preds = %587
  %596 = tail call noalias ptr @malloc(i64 noundef %592) #26
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi i32 [ %.pre.i11.i546, %593 ], [ %568, %595 ]
  %599 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %599, ptr %589, align 8, !tbaa !11
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds %struct.Vec_Int_t_, ptr %599, i64 %600
  %602 = sub nsw i32 %588, %598
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %601, i8 0, i64 %604, i1 false)
  store i32 %588, ptr %566, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit550

Vec_WecPushLevel.exit550:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i541, %Vec_WecGrow.exit.i549, %597
  %.val8.i544 = phi ptr [ %.val8.pre.i543, %.Vec_WecGrow.exit12_crit_edge.i541 ], [ %599, %597 ], [ %581, %Vec_WecGrow.exit.i549 ]
  %605 = load i32, ptr %567, align 4, !tbaa !3
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %567, align 4, !tbaa !3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i544, i64 %607
  %609 = getelementptr inbounds i8, ptr %608, i64 -16
  %610 = load ptr, ptr %0, align 8, !tbaa !96
  %611 = getelementptr i8, ptr %610, i64 4
  %.val346 = load i32, ptr %611, align 4, !tbaa !3
  %612 = getelementptr i8, ptr %610, i64 8
  %.val362 = load ptr, ptr %612, align 8, !tbaa !11
  %613 = sext i32 %.val346 to i64
  %614 = getelementptr %struct.Vec_Int_t_, ptr %.val362, i64 %613
  %615 = getelementptr i8, ptr %614, i64 -32
  %616 = getelementptr inbounds i8, ptr %608, i64 -12
  %617 = load i32, ptr %616, align 4, !tbaa !36
  %618 = load i32, ptr %609, align 8, !tbaa !37
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %.Vec_IntGrow.exit10_crit_edge.i551

.Vec_IntGrow.exit10_crit_edge.i551:               ; preds = %Vec_WecPushLevel.exit550
  %.phi.trans.insert.i552 = getelementptr inbounds i8, ptr %608, i64 -8
  %.pre.i553 = load ptr, ptr %.phi.trans.insert.i552, align 8, !tbaa !38
  br label %Vec_IntPush.exit557

620:                                              ; preds = %Vec_WecPushLevel.exit550
  %621 = icmp slt i32 %617, 16
  br i1 %621, label %622, label %630

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %608, i64 -8
  %624 = load ptr, ptr %623, align 8, !tbaa !38
  %.not9.i.i555 = icmp eq ptr %624, null
  br i1 %.not9.i.i555, label %627, label %625

625:                                              ; preds = %622
  %626 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %624, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i556

627:                                              ; preds = %622
  %628 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i556

Vec_IntGrow.exit.i556:                            ; preds = %627, %625
  %629 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %629, ptr %623, align 8, !tbaa !38
  store i32 16, ptr %609, align 8, !tbaa !37
  br label %Vec_IntPush.exit557

630:                                              ; preds = %620
  %631 = shl nuw nsw i32 %617, 1
  %632 = getelementptr inbounds i8, ptr %608, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !38
  %.not9.i9.i554 = icmp eq ptr %633, null
  %634 = zext nneg i32 %631 to i64
  %635 = shl nuw nsw i64 %634, 2
  br i1 %.not9.i9.i554, label %638, label %636

636:                                              ; preds = %630
  %637 = tail call ptr @realloc(ptr noundef nonnull %633, i64 noundef %635) #29
  br label %640

638:                                              ; preds = %630
  %639 = tail call noalias ptr @malloc(i64 noundef %635) #26
  br label %640

640:                                              ; preds = %638, %636
  %641 = phi ptr [ %637, %636 ], [ %639, %638 ]
  store ptr %641, ptr %632, align 8, !tbaa !38
  store i32 %631, ptr %609, align 8, !tbaa !37
  br label %Vec_IntPush.exit557

Vec_IntPush.exit557:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i551, %Vec_IntGrow.exit.i556, %640
  %642 = phi ptr [ %.pre.i553, %.Vec_IntGrow.exit10_crit_edge.i551 ], [ %641, %640 ], [ %629, %Vec_IntGrow.exit.i556 ]
  %643 = load i32, ptr %616, align 4, !tbaa !36
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %616, align 4, !tbaa !36
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds i32, ptr %642, i64 %645
  store i32 %403, ptr %646, align 4, !tbaa !39
  %.val3443.i = load i32, ptr %10, align 4, !tbaa !36
  %647 = icmp sgt i32 %.val3443.i, 0
  br i1 %647, label %.lr.ph.i558, label %Fx_ManDivAddLits.exit

.lr.ph.i558:                                      ; preds = %Vec_IntPush.exit557
  %648 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i559 = getelementptr i8, ptr %608, i64 -8
  %649 = getelementptr i8, ptr %614, i64 -28
  %.phi.trans.insert.i37.i = getelementptr i8, ptr %614, i64 -24
  br label %650

650:                                              ; preds = %709, %.lr.ph.i558
  %indvars.iv.i560 = phi i64 [ 0, %.lr.ph.i558 ], [ %indvars.iv.next.i565, %709 ]
  %.val35.i = load ptr, ptr %648, align 8, !tbaa !38
  %651 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i560
  %652 = load i32, ptr %651, align 4, !tbaa !39
  %653 = and i32 %652, 1
  %.not.i561 = icmp eq i32 %653, 0
  %654 = ashr i32 %652, 1
  br i1 %.not.i561, label %682, label %655

655:                                              ; preds = %650
  %656 = load i32, ptr %616, align 4, !tbaa !36
  %657 = load i32, ptr %609, align 8, !tbaa !37
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %.Vec_IntGrow.exit10_crit_edge.i.i562

.Vec_IntGrow.exit10_crit_edge.i.i562:             ; preds = %655
  %.pre.i.i563 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i564

659:                                              ; preds = %655
  %660 = icmp slt i32 %656, 16
  br i1 %660, label %661, label %668

661:                                              ; preds = %659
  %662 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %.not9.i.i.i568 = icmp eq ptr %662, null
  br i1 %.not9.i.i.i568, label %665, label %663

663:                                              ; preds = %661
  %664 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %662, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i569

665:                                              ; preds = %661
  %666 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i569

Vec_IntGrow.exit.i.i569:                          ; preds = %665, %663
  %667 = phi ptr [ %664, %663 ], [ %666, %665 ]
  store ptr %667, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  store i32 16, ptr %609, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i564

668:                                              ; preds = %659
  %669 = shl nuw nsw i32 %656, 1
  %670 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %.not9.i9.i.i567 = icmp eq ptr %670, null
  %671 = zext nneg i32 %669 to i64
  %672 = shl nuw nsw i64 %671, 2
  br i1 %.not9.i9.i.i567, label %675, label %673

673:                                              ; preds = %668
  %674 = tail call ptr @realloc(ptr noundef nonnull %670, i64 noundef %672) #29
  br label %677

675:                                              ; preds = %668
  %676 = tail call noalias ptr @malloc(i64 noundef %672) #26
  br label %677

677:                                              ; preds = %675, %673
  %678 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %678, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  store i32 %669, ptr %609, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i564

Vec_IntPush.exit.i564:                            ; preds = %677, %Vec_IntGrow.exit.i.i569, %.Vec_IntGrow.exit10_crit_edge.i.i562
  %679 = phi ptr [ %.pre.i.i563, %.Vec_IntGrow.exit10_crit_edge.i.i562 ], [ %678, %677 ], [ %667, %Vec_IntGrow.exit.i.i569 ]
  %680 = load i32, ptr %616, align 4, !tbaa !36
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %616, align 4, !tbaa !36
  br label %709

682:                                              ; preds = %650
  %683 = load i32, ptr %649, align 4, !tbaa !36
  %684 = load i32, ptr %615, align 8, !tbaa !37
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %682
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit42.i

686:                                              ; preds = %682
  %687 = icmp slt i32 %683, 16
  br i1 %687, label %688, label %695

688:                                              ; preds = %686
  %689 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i.i40.i = icmp eq ptr %689, null
  br i1 %.not9.i.i40.i, label %692, label %690

690:                                              ; preds = %688
  %691 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %689, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i41.i

692:                                              ; preds = %688
  %693 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 16, ptr %615, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

695:                                              ; preds = %686
  %696 = shl nuw nsw i32 %683, 1
  %697 = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %.not9.i9.i39.i = icmp eq ptr %697, null
  %698 = zext nneg i32 %696 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i39.i, label %702, label %700

700:                                              ; preds = %695
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #29
  br label %704

702:                                              ; preds = %695
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #26
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  store i32 %696, ptr %615, align 8, !tbaa !37
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %704, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %706 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %705, %704 ], [ %694, %Vec_IntGrow.exit.i41.i ]
  %707 = load i32, ptr %649, align 4, !tbaa !36
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %649, align 4, !tbaa !36
  br label %709

709:                                              ; preds = %Vec_IntPush.exit42.i, %Vec_IntPush.exit.i564
  %.sink.i = phi i32 [ %680, %Vec_IntPush.exit.i564 ], [ %707, %Vec_IntPush.exit42.i ]
  %.sink48.i = phi ptr [ %679, %Vec_IntPush.exit.i564 ], [ %706, %Vec_IntPush.exit42.i ]
  %710 = sext i32 %.sink.i to i64
  %711 = getelementptr inbounds i32, ptr %.sink48.i, i64 %710
  store i32 %654, ptr %711, align 4, !tbaa !39
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i560, 1
  %.val34.i = load i32, ptr %10, align 4, !tbaa !36
  %712 = sext i32 %.val34.i to i64
  %713 = icmp slt i64 %indvars.iv.next.i565, %712
  br i1 %713, label %650, label %.critedge.i, !llvm.loop !173

.critedge.i:                                      ; preds = %709
  %714 = icmp eq i32 %.val34.i, 4
  br i1 %714, label %715, label %Fx_ManDivAddLits.exit

715:                                              ; preds = %.critedge.i
  %.val32.i = load i32, ptr %649, align 4, !tbaa !36
  %716 = icmp eq i32 %.val32.i, 3
  br i1 %716, label %717, label %Fx_ManDivAddLits.exit

717:                                              ; preds = %715
  %.val31.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !38
  %718 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !39
  %720 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !39
  %722 = icmp sgt i32 %719, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  store i32 %721, ptr %718, align 4, !tbaa !39
  store i32 %719, ptr %720, align 4, !tbaa !39
  br label %724

724:                                              ; preds = %723, %717
  %.val.i566 = load ptr, ptr %.phi.trans.insert.i.i559, align 8, !tbaa !38
  %725 = getelementptr inbounds nuw i8, ptr %.val.i566, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %.val.i566, i64 8
  %728 = load i32, ptr %727, align 4, !tbaa !39
  %729 = icmp sgt i32 %726, %728
  br i1 %729, label %730, label %Fx_ManDivAddLits.exit

730:                                              ; preds = %724
  store i32 %728, ptr %725, align 4, !tbaa !39
  store i32 %726, ptr %727, align 4, !tbaa !39
  br label %Fx_ManDivAddLits.exit

Fx_ManDivAddLits.exit:                            ; preds = %Vec_IntPush.exit557, %.critedge.i, %715, %724, %730
  %731 = getelementptr i8, ptr %614, i64 -28
  %.val.i570 = load i32, ptr %731, align 4, !tbaa !36
  %732 = icmp sgt i32 %.val.i570, 1
  br i1 %732, label %.lr.ph.i573, label %Fx_ManComputeLevelCube.exit581

.lr.ph.i573:                                      ; preds = %Fx_ManDivAddLits.exit
  %733 = getelementptr i8, ptr %614, i64 -24
  %.val10.i574 = load ptr, ptr %733, align 8, !tbaa !38
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %735 = load ptr, ptr %734, align 8, !tbaa !112
  %736 = getelementptr i8, ptr %735, i64 8
  %.val9.i575 = load ptr, ptr %736, align 8, !tbaa !38
  %wide.trip.count.i576 = zext nneg i32 %.val.i570 to i64
  br label %737

737:                                              ; preds = %737, %.lr.ph.i573
  %indvars.iv.i577 = phi i64 [ 1, %.lr.ph.i573 ], [ %indvars.iv.next.i579, %737 ]
  %.012.i578 = phi i32 [ 0, %.lr.ph.i573 ], [ %744, %737 ]
  %738 = getelementptr inbounds nuw i32, ptr %.val10.i574, i64 %indvars.iv.i577
  %739 = load i32, ptr %738, align 4, !tbaa !39
  %740 = ashr i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %.val9.i575, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !39
  %744 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i578, i32 %743)
  %indvars.iv.next.i579 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i580 = icmp eq i64 %indvars.iv.next.i579, %wide.trip.count.i576
  br i1 %exitcond.not.i580, label %Fx_ManComputeLevelCube.exit581, label %737, !llvm.loop !114

Fx_ManComputeLevelCube.exit581:                   ; preds = %737, %Fx_ManDivAddLits.exit
  %.0.lcssa.i572 = phi i32 [ 0, %Fx_ManDivAddLits.exit ], [ %744, %737 ]
  %.val.i582 = load i32, ptr %616, align 4, !tbaa !36
  %745 = icmp sgt i32 %.val.i582, 1
  br i1 %745, label %.lr.ph.i585, label %Fx_ManComputeLevelCube.exit593

.lr.ph.i585:                                      ; preds = %Fx_ManComputeLevelCube.exit581
  %746 = getelementptr i8, ptr %608, i64 -8
  %.val10.i586 = load ptr, ptr %746, align 8, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %748 = load ptr, ptr %747, align 8, !tbaa !112
  %749 = getelementptr i8, ptr %748, i64 8
  %.val9.i587 = load ptr, ptr %749, align 8, !tbaa !38
  %wide.trip.count.i588 = zext nneg i32 %.val.i582 to i64
  br label %750

750:                                              ; preds = %750, %.lr.ph.i585
  %indvars.iv.i589 = phi i64 [ 1, %.lr.ph.i585 ], [ %indvars.iv.next.i591, %750 ]
  %.012.i590 = phi i32 [ 0, %.lr.ph.i585 ], [ %757, %750 ]
  %751 = getelementptr inbounds nuw i32, ptr %.val10.i586, i64 %indvars.iv.i589
  %752 = load i32, ptr %751, align 4, !tbaa !39
  %753 = ashr i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %.val9.i587, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !39
  %757 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i590, i32 %756)
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, %wide.trip.count.i588
  br i1 %exitcond.not.i592, label %Fx_ManComputeLevelCube.exit593, label %750, !llvm.loop !114

Fx_ManComputeLevelCube.exit593:                   ; preds = %750, %Fx_ManComputeLevelCube.exit581
  %.0.lcssa.i584 = phi i32 [ 0, %Fx_ManComputeLevelCube.exit581 ], [ %757, %750 ]
  %758 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i572, i32 %.0.lcssa.i584)
  %759 = add nuw nsw i32 %758, 2
  br label %Fx_ManComputeLevelCube.exit

Fx_ManComputeLevelCube.exit:                      ; preds = %Vec_IntPush.exit533, %Fx_ManComputeLevelCube.exit.loopexit, %Fx_ManComputeLevelCube.exit593
  %.0 = phi i32 [ %759, %Fx_ManComputeLevelCube.exit593 ], [ 1, %Vec_IntPush.exit533 ], [ %564, %Fx_ManComputeLevelCube.exit.loopexit ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %761 = load ptr, ptr %760, align 8, !tbaa !112
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !36
  %764 = load i32, ptr %761, align 8, !tbaa !37
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %.Vec_IntGrow.exit10_crit_edge.i594

.Vec_IntGrow.exit10_crit_edge.i594:               ; preds = %Fx_ManComputeLevelCube.exit
  %.phi.trans.insert.i595 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %.pre.i596 = load ptr, ptr %.phi.trans.insert.i595, align 8, !tbaa !38
  br label %Vec_IntPush.exit600

766:                                              ; preds = %Fx_ManComputeLevelCube.exit
  %767 = icmp slt i32 %763, 16
  br i1 %767, label %768, label %776

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !38
  %.not9.i.i598 = icmp eq ptr %770, null
  br i1 %.not9.i.i598, label %773, label %771

771:                                              ; preds = %768
  %772 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %770, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i599

773:                                              ; preds = %768
  %774 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i599

Vec_IntGrow.exit.i599:                            ; preds = %773, %771
  %775 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %775, ptr %769, align 8, !tbaa !38
  store i32 16, ptr %761, align 8, !tbaa !37
  br label %Vec_IntPush.exit600

776:                                              ; preds = %766
  %777 = shl nuw nsw i32 %763, 1
  %778 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !38
  %.not9.i9.i597 = icmp eq ptr %779, null
  %780 = zext nneg i32 %777 to i64
  %781 = shl nuw nsw i64 %780, 2
  br i1 %.not9.i9.i597, label %784, label %782

782:                                              ; preds = %776
  %783 = tail call ptr @realloc(ptr noundef nonnull %779, i64 noundef %781) #29
  br label %786

784:                                              ; preds = %776
  %785 = tail call noalias ptr @malloc(i64 noundef %781) #26
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi ptr [ %783, %782 ], [ %785, %784 ]
  store ptr %787, ptr %778, align 8, !tbaa !38
  store i32 %777, ptr %761, align 8, !tbaa !37
  br label %Vec_IntPush.exit600

Vec_IntPush.exit600:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i594, %Vec_IntGrow.exit.i599, %786
  %788 = phi ptr [ %.pre.i596, %.Vec_IntGrow.exit10_crit_edge.i594 ], [ %787, %786 ], [ %775, %Vec_IntGrow.exit.i599 ]
  %789 = load i32, ptr %762, align 4, !tbaa !36
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %762, align 4, !tbaa !36
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  store i32 %.0, ptr %792, align 4, !tbaa !39
  %.val335 = load i32, ptr %10, align 4, !tbaa !36
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %794 = load i32, ptr %793, align 4, !tbaa !120
  %795 = add nsw i32 %794, %.val335
  store i32 %795, ptr %793, align 4, !tbaa !120
  %796 = load ptr, ptr %206, align 8, !tbaa !103
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !3
  %799 = load i32, ptr %796, align 8, !tbaa !10
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %Vec_WecPushLevel.exit610

801:                                              ; preds = %Vec_IntPush.exit600
  %802 = icmp slt i32 %798, 16
  br i1 %802, label %803, label %815

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !11
  %.not13.i.i607 = icmp eq ptr %805, null
  br i1 %.not13.i.i607, label %808, label %806

806:                                              ; preds = %803
  %807 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %805, i64 noundef 256) #29
  %.pre.i.i608 = load i32, ptr %796, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i609

808:                                              ; preds = %803
  %809 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i609

Vec_WecGrow.exit.i609:                            ; preds = %808, %806
  %810 = phi i32 [ %.pre.i.i608, %806 ], [ %798, %808 ]
  %811 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %811, ptr %804, align 8, !tbaa !11
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds %struct.Vec_Int_t_, ptr %811, i64 %812
  %814 = sub nsw i32 16, %810
  br label %Vec_WecPushLevel.exit610.sink.split

815:                                              ; preds = %801
  %816 = shl nuw nsw i32 %798, 1
  %817 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !11
  %.not13.i10.i605 = icmp eq ptr %818, null
  %819 = zext nneg i32 %816 to i64
  %820 = shl nuw nsw i64 %819, 4
  br i1 %.not13.i10.i605, label %823, label %821

821:                                              ; preds = %815
  %822 = tail call ptr @realloc(ptr noundef nonnull %818, i64 noundef %820) #29
  %.pre.i11.i606 = load i32, ptr %796, align 8, !tbaa !10
  br label %825

823:                                              ; preds = %815
  %824 = tail call noalias ptr @malloc(i64 noundef %820) #26
  br label %825

825:                                              ; preds = %823, %821
  %826 = phi i32 [ %.pre.i11.i606, %821 ], [ %798, %823 ]
  %827 = phi ptr [ %822, %821 ], [ %824, %823 ]
  store ptr %827, ptr %817, align 8, !tbaa !11
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds %struct.Vec_Int_t_, ptr %827, i64 %828
  %830 = sub nsw i32 %816, %826
  br label %Vec_WecPushLevel.exit610.sink.split

Vec_WecPushLevel.exit610.sink.split:              ; preds = %825, %Vec_WecGrow.exit.i609
  %.sink1092 = phi i32 [ %814, %Vec_WecGrow.exit.i609 ], [ %830, %825 ]
  %.sink1089 = phi ptr [ %813, %Vec_WecGrow.exit.i609 ], [ %829, %825 ]
  %.sink1088 = phi i32 [ 16, %Vec_WecGrow.exit.i609 ], [ %816, %825 ]
  %831 = sext i32 %.sink1092 to i64
  %832 = shl nsw i64 %831, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1089, i8 0, i64 %832, i1 false)
  store i32 %.sink1088, ptr %796, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit610

Vec_WecPushLevel.exit610:                         ; preds = %Vec_WecPushLevel.exit610.sink.split, %Vec_IntPush.exit600
  %833 = load i32, ptr %797, align 4, !tbaa !3
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %797, align 4, !tbaa !3
  %835 = load ptr, ptr %206, align 8, !tbaa !103
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %838 = load i32, ptr %835, align 8, !tbaa !10
  %839 = icmp eq i32 %837, %838
  br i1 %839, label %840, label %.Vec_WecGrow.exit12_crit_edge.i611

.Vec_WecGrow.exit12_crit_edge.i611:               ; preds = %Vec_WecPushLevel.exit610
  %.phi.trans.insert.i612 = getelementptr i8, ptr %835, i64 8
  %.val8.pre.i613 = load ptr, ptr %.phi.trans.insert.i612, align 8, !tbaa !11
  br label %Vec_WecPushLevel.exit620

840:                                              ; preds = %Vec_WecPushLevel.exit610
  %841 = icmp slt i32 %837, 16
  br i1 %841, label %842, label %856

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !11
  %.not13.i.i617 = icmp eq ptr %844, null
  br i1 %.not13.i.i617, label %847, label %845

845:                                              ; preds = %842
  %846 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %844, i64 noundef 256) #29
  %.pre.i.i618 = load i32, ptr %835, align 8, !tbaa !10
  br label %Vec_WecGrow.exit.i619

847:                                              ; preds = %842
  %848 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i619

Vec_WecGrow.exit.i619:                            ; preds = %847, %845
  %849 = phi i32 [ %.pre.i.i618, %845 ], [ %837, %847 ]
  %850 = phi ptr [ %846, %845 ], [ %848, %847 ]
  store ptr %850, ptr %843, align 8, !tbaa !11
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds %struct.Vec_Int_t_, ptr %850, i64 %851
  %853 = sub nsw i32 16, %849
  %854 = sext i32 %853 to i64
  %855 = shl nsw i64 %854, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %852, i8 0, i64 %855, i1 false)
  store i32 16, ptr %835, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit620

856:                                              ; preds = %840
  %857 = shl nuw nsw i32 %837, 1
  %858 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !11
  %.not13.i10.i615 = icmp eq ptr %859, null
  %860 = zext nneg i32 %857 to i64
  %861 = shl nuw nsw i64 %860, 4
  br i1 %.not13.i10.i615, label %864, label %862

862:                                              ; preds = %856
  %863 = tail call ptr @realloc(ptr noundef nonnull %859, i64 noundef %861) #29
  %.pre.i11.i616 = load i32, ptr %835, align 8, !tbaa !10
  br label %866

864:                                              ; preds = %856
  %865 = tail call noalias ptr @malloc(i64 noundef %861) #26
  br label %866

866:                                              ; preds = %864, %862
  %867 = phi i32 [ %.pre.i11.i616, %862 ], [ %837, %864 ]
  %868 = phi ptr [ %863, %862 ], [ %865, %864 ]
  store ptr %868, ptr %858, align 8, !tbaa !11
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds %struct.Vec_Int_t_, ptr %868, i64 %869
  %871 = sub nsw i32 %857, %867
  %872 = sext i32 %871 to i64
  %873 = shl nsw i64 %872, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %870, i8 0, i64 %873, i1 false)
  store i32 %857, ptr %835, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit620

Vec_WecPushLevel.exit620:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i611, %Vec_WecGrow.exit.i619, %866
  %.val8.i614 = phi ptr [ %.val8.pre.i613, %.Vec_WecGrow.exit12_crit_edge.i611 ], [ %868, %866 ], [ %850, %Vec_WecGrow.exit.i619 ]
  %874 = load i32, ptr %836, align 4, !tbaa !3
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %836, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i614, i64 %876
  %878 = getelementptr inbounds i8, ptr %877, i64 -16
  %879 = load ptr, ptr %206, align 8, !tbaa !103
  %880 = getelementptr i8, ptr %879, i64 4
  %.val345 = load i32, ptr %880, align 4, !tbaa !3
  %881 = getelementptr i8, ptr %879, i64 8
  %.val361 = load ptr, ptr %881, align 8, !tbaa !11
  %882 = sext i32 %.val345 to i64
  %883 = getelementptr %struct.Vec_Int_t_, ptr %.val361, i64 %882
  %884 = getelementptr i8, ptr %883, i64 -32
  %885 = load ptr, ptr %76, align 8, !tbaa !97
  %886 = getelementptr i8, ptr %885, i64 4
  %.val334913 = load i32, ptr %886, align 4, !tbaa !36
  %887 = icmp sgt i32 %.val334913, 0
  br i1 %887, label %.lr.ph915, label %.critedge8

.lr.ph915:                                        ; preds = %Vec_WecPushLevel.exit620
  %888 = shl nsw i32 %403, 1
  %889 = getelementptr i8, ptr %883, i64 -28
  %.phi.trans.insert.i653 = getelementptr i8, ptr %883, i64 -24
  br label %890

890:                                              ; preds = %.lr.ph915, %Vec_IntPush.exit658
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph915 ], [ %indvars.iv.next1006, %Vec_IntPush.exit658 ]
  %891 = phi ptr [ %885, %.lr.ph915 ], [ %1003, %Vec_IntPush.exit658 ]
  %892 = load ptr, ptr %0, align 8, !tbaa !96
  %893 = getelementptr i8, ptr %891, i64 8
  %.val386 = load ptr, ptr %893, align 8, !tbaa !38
  %894 = getelementptr inbounds nuw i32, ptr %.val386, i64 %indvars.iv1005
  %895 = load i32, ptr %894, align 4, !tbaa !39
  %896 = getelementptr i8, ptr %892, i64 8
  %.val360 = load ptr, ptr %896, align 8, !tbaa !11
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val360, i64 %897
  %.not313 = icmp eq ptr %.val360, null
  br i1 %.not313, label %.critedge8, label %899

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !36
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %.lr.ph.i621, label %Vec_IntRemove1.exit644

.lr.ph.i621:                                      ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !38
  %wide.trip.count.i622 = zext nneg i32 %901 to i64
  br label %905

905:                                              ; preds = %912, %.lr.ph.i621
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i621 ], [ %indvars.iv.next31.i, %912 ]
  %indvars.iv.i623 = phi i64 [ 1, %.lr.ph.i621 ], [ %indvars.iv.next.i624, %912 ]
  %906 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv.i623
  %907 = load i32, ptr %906, align 4, !tbaa !39
  %908 = xor i32 %907, %.2846
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %.preheader.i626, label %912

.preheader.i626:                                  ; preds = %905
  %910 = trunc nuw nsw i64 %indvars.iv.i623 to i32
  %.123.i = add nuw nsw i32 %910, 1
  %911 = icmp slt i32 %.123.i, %901
  br i1 %911, label %.lr.ph26.i, label %._crit_edge.i

912:                                              ; preds = %905
  %indvars.iv.next.i624 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i625 = icmp eq i64 %indvars.iv.next.i624, %wide.trip.count.i622
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i625, label %Vec_IntRemove1.exit, label %905, !llvm.loop !174

.lr.ph26.i:                                       ; preds = %.preheader.i626, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i623, %.preheader.i626 ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i626 ]
  %913 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv33.i
  %914 = load i32, ptr %913, align 4, !tbaa !39
  %915 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv36.i
  store i32 %914, ptr %915, align 4, !tbaa !39
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %916 = load i32, ptr %900, align 4, !tbaa !36
  %917 = trunc nuw i64 %indvars.iv.next34.i to i32
  %918 = icmp sgt i32 %916, %917
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %918, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i626
  %.lcssa.i = phi i32 [ %901, %.preheader.i626 ], [ %916, %.lr.ph26.i ]
  %919 = add nsw i32 %.lcssa.i, -1
  store i32 %919, ptr %900, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %912, %._crit_edge.i
  %.pr847 = phi i32 [ %919, %._crit_edge.i ], [ %901, %912 ]
  %920 = icmp sgt i32 %.pr847, 1
  br i1 %920, label %.lr.ph.i628, label %Vec_IntRemove1.exit644

.lr.ph.i628:                                      ; preds = %Vec_IntRemove1.exit
  %wide.trip.count.i629 = zext nneg i32 %.pr847 to i64
  br label %921

921:                                              ; preds = %928, %.lr.ph.i628
  %indvars.iv30.i630 = phi i64 [ 2, %.lr.ph.i628 ], [ %indvars.iv.next31.i634, %928 ]
  %indvars.iv.i631 = phi i64 [ 1, %.lr.ph.i628 ], [ %indvars.iv.next.i632, %928 ]
  %922 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv.i631
  %923 = load i32, ptr %922, align 4, !tbaa !39
  %924 = xor i32 %923, %.3843
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %.preheader.i635, label %928

.preheader.i635:                                  ; preds = %921
  %926 = trunc nuw nsw i64 %indvars.iv.i631 to i32
  %.123.i636 = add nuw nsw i32 %926, 1
  %927 = icmp slt i32 %.123.i636, %.pr847
  br i1 %927, label %.lr.ph26.i639, label %._crit_edge.i637

928:                                              ; preds = %921
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i633 = icmp eq i64 %indvars.iv.next.i632, %wide.trip.count.i629
  %indvars.iv.next31.i634 = add nuw nsw i64 %indvars.iv30.i630, 1
  br i1 %exitcond.not.i633, label %Vec_IntRemove1.exit644, label %921, !llvm.loop !174

.lr.ph26.i639:                                    ; preds = %.preheader.i635, %.lr.ph26.i639
  %indvars.iv36.i640 = phi i64 [ %indvars.iv.next37.i643, %.lr.ph26.i639 ], [ %indvars.iv.i631, %.preheader.i635 ]
  %indvars.iv33.i641 = phi i64 [ %indvars.iv.next34.i642, %.lr.ph26.i639 ], [ %indvars.iv30.i630, %.preheader.i635 ]
  %929 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv33.i641
  %930 = load i32, ptr %929, align 4, !tbaa !39
  %931 = getelementptr inbounds nuw i32, ptr %904, i64 %indvars.iv36.i640
  store i32 %930, ptr %931, align 4, !tbaa !39
  %indvars.iv.next34.i642 = add nuw nsw i64 %indvars.iv33.i641, 1
  %932 = load i32, ptr %900, align 4, !tbaa !36
  %933 = trunc nuw i64 %indvars.iv.next34.i642 to i32
  %934 = icmp sgt i32 %932, %933
  %indvars.iv.next37.i643 = add nuw nsw i64 %indvars.iv36.i640, 1
  br i1 %934, label %.lr.ph26.i639, label %._crit_edge.i637, !llvm.loop !175

._crit_edge.i637:                                 ; preds = %.lr.ph26.i639, %.preheader.i635
  %.lcssa.i638 = phi i32 [ %.pr847, %.preheader.i635 ], [ %932, %.lr.ph26.i639 ]
  %935 = add nsw i32 %.lcssa.i638, -1
  store i32 %935, ptr %900, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit644

Vec_IntRemove1.exit644:                           ; preds = %928, %Vec_IntRemove1.exit, %899, %._crit_edge.i637
  %936 = phi i32 [ %935, %._crit_edge.i637 ], [ %901, %899 ], [ %.pr847, %Vec_IntRemove1.exit ], [ %.pr847, %928 ]
  %937 = load i32, ptr %898, align 8, !tbaa !37
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %.Vec_IntGrow.exit10_crit_edge.i645

.Vec_IntGrow.exit10_crit_edge.i645:               ; preds = %Vec_IntRemove1.exit644
  %.phi.trans.insert.i646 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %.pre.i647 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !38
  br label %Vec_IntPush.exit651

939:                                              ; preds = %Vec_IntRemove1.exit644
  %940 = icmp slt i32 %936, 16
  br i1 %940, label %941, label %949

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !38
  %.not9.i.i649 = icmp eq ptr %943, null
  br i1 %.not9.i.i649, label %946, label %944

944:                                              ; preds = %941
  %945 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %943, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i650

946:                                              ; preds = %941
  %947 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i650

Vec_IntGrow.exit.i650:                            ; preds = %946, %944
  %948 = phi ptr [ %945, %944 ], [ %947, %946 ]
  store ptr %948, ptr %942, align 8, !tbaa !38
  store i32 16, ptr %898, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

949:                                              ; preds = %939
  %950 = shl nuw nsw i32 %936, 1
  %951 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !38
  %.not9.i9.i648 = icmp eq ptr %952, null
  %953 = zext nneg i32 %950 to i64
  %954 = shl nuw nsw i64 %953, 2
  br i1 %.not9.i9.i648, label %957, label %955

955:                                              ; preds = %949
  %956 = tail call ptr @realloc(ptr noundef nonnull %952, i64 noundef %954) #29
  br label %959

957:                                              ; preds = %949
  %958 = tail call noalias ptr @malloc(i64 noundef %954) #26
  br label %959

959:                                              ; preds = %957, %955
  %960 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %960, ptr %951, align 8, !tbaa !38
  store i32 %950, ptr %898, align 8, !tbaa !37
  br label %Vec_IntPush.exit651

Vec_IntPush.exit651:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i645, %Vec_IntGrow.exit.i650, %959
  %961 = phi ptr [ %.pre.i647, %.Vec_IntGrow.exit10_crit_edge.i645 ], [ %960, %959 ], [ %948, %Vec_IntGrow.exit.i650 ]
  %962 = load i32, ptr %900, align 4, !tbaa !36
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %900, align 4, !tbaa !36
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds i32, ptr %961, i64 %964
  store i32 %888, ptr %965, align 4, !tbaa !39
  %966 = load ptr, ptr %0, align 8, !tbaa !96
  %967 = getelementptr i8, ptr %966, i64 8
  %.val397 = load ptr, ptr %967, align 8, !tbaa !11
  %968 = ptrtoint ptr %898 to i64
  %969 = ptrtoint ptr %.val397 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 4
  %972 = trunc i64 %971 to i32
  %973 = load i32, ptr %889, align 4, !tbaa !36
  %974 = load i32, ptr %884, align 8, !tbaa !37
  %975 = icmp eq i32 %973, %974
  br i1 %975, label %976, label %.Vec_IntGrow.exit10_crit_edge.i652

.Vec_IntGrow.exit10_crit_edge.i652:               ; preds = %Vec_IntPush.exit651
  %.pre.i654 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  br label %Vec_IntPush.exit658

976:                                              ; preds = %Vec_IntPush.exit651
  %977 = icmp slt i32 %973, 16
  br i1 %977, label %978, label %985

978:                                              ; preds = %976
  %979 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  %.not9.i.i656 = icmp eq ptr %979, null
  br i1 %.not9.i.i656, label %982, label %980

980:                                              ; preds = %978
  %981 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %979, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i657

982:                                              ; preds = %978
  %983 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i657

Vec_IntGrow.exit.i657:                            ; preds = %982, %980
  %984 = phi ptr [ %981, %980 ], [ %983, %982 ]
  store ptr %984, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  store i32 16, ptr %884, align 8, !tbaa !37
  br label %Vec_IntPush.exit658

985:                                              ; preds = %976
  %986 = shl nuw nsw i32 %973, 1
  %987 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  %.not9.i9.i655 = icmp eq ptr %987, null
  %988 = zext nneg i32 %986 to i64
  %989 = shl nuw nsw i64 %988, 2
  br i1 %.not9.i9.i655, label %992, label %990

990:                                              ; preds = %985
  %991 = tail call ptr @realloc(ptr noundef nonnull %987, i64 noundef %989) #29
  br label %994

992:                                              ; preds = %985
  %993 = tail call noalias ptr @malloc(i64 noundef %989) #26
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi ptr [ %991, %990 ], [ %993, %992 ]
  store ptr %995, ptr %.phi.trans.insert.i653, align 8, !tbaa !38
  store i32 %986, ptr %884, align 8, !tbaa !37
  br label %Vec_IntPush.exit658

Vec_IntPush.exit658:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i652, %Vec_IntGrow.exit.i657, %994
  %996 = phi ptr [ %.pre.i654, %.Vec_IntGrow.exit10_crit_edge.i652 ], [ %995, %994 ], [ %984, %Vec_IntGrow.exit.i657 ]
  %997 = load i32, ptr %889, align 4, !tbaa !36
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %889, align 4, !tbaa !36
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds i32, ptr %996, i64 %999
  store i32 %972, ptr %1000, align 4, !tbaa !39
  %1001 = load i32, ptr %793, align 4, !tbaa !120
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %793, align 4, !tbaa !120
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %1003 = load ptr, ptr %76, align 8, !tbaa !97
  %1004 = getelementptr i8, ptr %1003, i64 4
  %.val334 = load i32, ptr %1004, align 4, !tbaa !36
  %1005 = sext i32 %.val334 to i64
  %1006 = icmp slt i64 %indvars.iv.next1006, %1005
  br i1 %1006, label %890, label %.critedge8, !llvm.loop !176

.critedge8:                                       ; preds = %Vec_IntPush.exit658, %890, %Vec_WecPushLevel.exit620, %382
  %.0299 = phi ptr [ null, %382 ], [ %878, %Vec_WecPushLevel.exit620 ], [ %878, %890 ], [ %878, %Vec_IntPush.exit658 ]
  %.0298 = phi ptr [ null, %382 ], [ %884, %Vec_WecPushLevel.exit620 ], [ %884, %890 ], [ %884, %Vec_IntPush.exit658 ]
  %.0295 = phi i32 [ 0, %382 ], [ %403, %Vec_WecPushLevel.exit620 ], [ %403, %890 ], [ %403, %Vec_IntPush.exit658 ]
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %1007, align 4, !tbaa !177
  %1008 = load ptr, ptr %247, align 8, !tbaa !98
  %1009 = getelementptr i8, ptr %1008, i64 4
  %.val333918 = load i32, ptr %1009, align 4, !tbaa !36
  %1010 = icmp sgt i32 %.val333918, 0
  br i1 %1010, label %.lr.ph921, label %.critedge8.._crit_edge_crit_edge

.critedge8.._crit_edge_crit_edge:                 ; preds = %.critedge8
  %.phi.trans.insert1048 = getelementptr i8, ptr %1008, i64 8
  %.val411.pre = load ptr, ptr %.phi.trans.insert1048, align 8, !tbaa !38
  br label %._crit_edge

.lr.ph921:                                        ; preds = %.critedge8
  %1011 = getelementptr i8, ptr %5, i64 8
  %1012 = icmp sgt i32 %.0295, 0
  %1013 = shl nuw nsw i32 %.0295, 1
  %1014 = getelementptr inbounds nuw i8, ptr %.0298, i64 4
  %.phi.trans.insert.i746 = getelementptr inbounds nuw i8, ptr %.0298, i64 8
  %1015 = or disjoint i32 %1013, 1
  %1016 = getelementptr inbounds nuw i8, ptr %.0299, i64 4
  %.phi.trans.insert.i732 = getelementptr inbounds nuw i8, ptr %.0299, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre1044 = load ptr, ptr %0, align 8, !tbaa !96
  %.phi.trans.insert1045 = getelementptr i8, ptr %.pre1044, i64 8
  %.val359.pre = load ptr, ptr %.phi.trans.insert1045, align 8, !tbaa !11
  %.phi.trans.insert1057 = getelementptr i8, ptr %1008, i64 8
  %.val384.pre = load ptr, ptr %.phi.trans.insert1057, align 8, !tbaa !38
  br label %1018

1018:                                             ; preds = %.lr.ph921, %1277
  %.val384 = phi ptr [ %.val384.pre, %.lr.ph921 ], [ %.val391, %1277 ]
  %.val359 = phi ptr [ %.val359.pre, %.lr.ph921 ], [ %.val394, %1277 ]
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1011, %1277 ]
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1009, %1277 ]
  %1019 = load ptr, ptr %249, align 8, !tbaa !99
  %1020 = lshr exact i64 %indvars.iv1010, 1
  %1021 = getelementptr i8, ptr %1019, i64 8
  %.val385 = load ptr, ptr %1021, align 8, !tbaa !38
  %1022 = getelementptr inbounds nuw i32, ptr %.val385, i64 %1020
  %1023 = load i32, ptr %1022, align 4, !tbaa !39
  %1024 = load i32, ptr %1007, align 4, !tbaa !177
  %1025 = add nsw i32 %1024, %1023
  store i32 %1025, ptr %1007, align 4, !tbaa !177
  %1026 = getelementptr inbounds nuw i32, ptr %.val384, i64 %indvars.iv1010
  %1027 = load i32, ptr %1026, align 4, !tbaa !39
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %1028
  %1030 = or disjoint i64 %indvars.iv1010, 1
  %1031 = getelementptr inbounds nuw i32, ptr %.val384, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !39
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %1033
  %.val1540.i = load i32, ptr %10, align 4, !tbaa !36
  %1035 = icmp sgt i32 %.val1540.i, 0
  br i1 %1035, label %.lr.ph.i661, label %Fx_ManDivRemoveLits.exit723

.lr.ph.i661:                                      ; preds = %1018
  %.val16.i662 = load ptr, ptr %1011, align 8, !tbaa !38
  %1036 = icmp ne i32 %1023, 0
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %.pre.i663 = load i32, ptr %1037, align 4, !tbaa !36
  br label %1039

1039:                                             ; preds = %Vec_IntRemove1.exit34.i, %.lr.ph.i661
  %.val15.pre55.i = phi i32 [ %.val1540.i, %.lr.ph.i661 ], [ %.val1540.i668.pr, %Vec_IntRemove1.exit34.i ]
  %.val1552.i = phi i32 [ %.val1540.i, %.lr.ph.i661 ], [ %.val15.i665, %Vec_IntRemove1.exit34.i ]
  %1040 = phi i32 [ %.pre.i663, %.lr.ph.i661 ], [ %1086, %Vec_IntRemove1.exit34.i ]
  %1041 = phi i32 [ %.pre.i663, %.lr.ph.i661 ], [ %1087, %Vec_IntRemove1.exit34.i ]
  %indvars.iv.i664 = phi i64 [ 0, %.lr.ph.i661 ], [ %indvars.iv.next.i667, %Vec_IntRemove1.exit34.i ]
  %1042 = getelementptr inbounds nuw i32, ptr %.val16.i662, i64 %indvars.iv.i664
  %1043 = load i32, ptr %1042, align 4, !tbaa !39
  %1044 = ashr i32 %1043, 1
  %1045 = icmp samesign ugt i64 %indvars.iv.i664, 1
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
  %1052 = getelementptr inbounds nuw i32, ptr %1050, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %Vec_IntRemove1.exit.i, label %1051, !llvm.loop !174

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph26.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.lr.ph26.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph26.i.i ], [ %indvars.iv30.i.i, %.preheader.i.i ]
  %1058 = getelementptr inbounds nuw i32, ptr %1050, i64 %indvars.iv33.i.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !39
  %1060 = getelementptr inbounds nuw i32, ptr %1050, i64 %indvars.iv36.i.i
  store i32 %1059, ptr %1060, align 4, !tbaa !39
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1061 = load i32, ptr %1037, align 4, !tbaa !36
  %1062 = trunc nuw i64 %indvars.iv.next34.i.i to i32
  %1063 = icmp sgt i32 %1061, %1062
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %1063, label %.lr.ph26.i.i, label %._crit_edge.i.i, !llvm.loop !175

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
  %1072 = getelementptr inbounds nuw i32, ptr %1070, i64 %indvars.iv.i21.i
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
  br i1 %exitcond.not.i23.i, label %Vec_IntRemove1.exit34.i, label %1071, !llvm.loop !174

.lr.ph26.i29.i:                                   ; preds = %.preheader.i25.i, %.lr.ph26.i29.i
  %indvars.iv36.i30.i = phi i64 [ %indvars.iv.next37.i33.i, %.lr.ph26.i29.i ], [ %indvars.iv.i21.i, %.preheader.i25.i ]
  %indvars.iv33.i31.i = phi i64 [ %indvars.iv.next34.i32.i, %.lr.ph26.i29.i ], [ %indvars.iv30.i20.i, %.preheader.i25.i ]
  %1079 = getelementptr inbounds nuw i32, ptr %1070, i64 %indvars.iv33.i31.i
  %1080 = load i32, ptr %1079, align 4, !tbaa !39
  %1081 = getelementptr inbounds nuw i32, ptr %1070, i64 %indvars.iv36.i30.i
  store i32 %1080, ptr %1081, align 4, !tbaa !39
  %indvars.iv.next34.i32.i = add nuw nsw i64 %indvars.iv33.i31.i, 1
  %1082 = load i32, ptr %1037, align 4, !tbaa !36
  %1083 = trunc nuw i64 %indvars.iv.next34.i32.i to i32
  %1084 = icmp sgt i32 %1082, %1083
  %indvars.iv.next37.i33.i = add nuw nsw i64 %indvars.iv36.i30.i, 1
  br i1 %1084, label %.lr.ph26.i29.i, label %._crit_edge.i27.i, !llvm.loop !175

._crit_edge.i27.i:                                ; preds = %.lr.ph26.i29.i, %.preheader.i25.i
  %.lcssa.i28.i = phi i32 [ %1065, %.preheader.i25.i ], [ %1082, %.lr.ph26.i29.i ]
  %1085 = add nsw i32 %.lcssa.i28.i, -1
  store i32 %1085, ptr %1037, align 4, !tbaa !36
  %.val15.pre.pre.i = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i

Vec_IntRemove1.exit34.i:                          ; preds = %1078, %1068, %._crit_edge.i27.i, %Vec_IntRemove1.exit.i
  %.val1540.i668.pr = phi i32 [ %.val15.pre54.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1068 ], [ %.val15.pre54.i, %1078 ]
  %.val15.i665 = phi i32 [ %.val1551.i, %Vec_IntRemove1.exit.i ], [ %.val15.pre.pre.i, %._crit_edge.i27.i ], [ %.val15.pre54.i, %1068 ], [ %.val15.pre54.i, %1078 ]
  %1086 = phi i32 [ %1065, %Vec_IntRemove1.exit.i ], [ %1085, %._crit_edge.i27.i ], [ %1065, %1068 ], [ %1065, %1078 ]
  %1087 = phi i32 [ %1066, %Vec_IntRemove1.exit.i ], [ %1085, %._crit_edge.i27.i ], [ %1065, %1068 ], [ %1065, %1078 ]
  %indvars.iv.next.i667 = add nuw nsw i64 %indvars.iv.i664, 1
  %1088 = sext i32 %.val15.i665 to i64
  %1089 = icmp slt i64 %indvars.iv.next.i667, %1088
  br i1 %1089, label %1039, label %Fx_ManDivRemoveLits.exit, !llvm.loop !178

Fx_ManDivRemoveLits.exit:                         ; preds = %Vec_IntRemove1.exit34.i
  %1090 = icmp sgt i32 %.val1540.i668.pr, 0
  br i1 %1090, label %.lr.ph.i671, label %Fx_ManDivRemoveLits.exit723

.lr.ph.i671:                                      ; preds = %Fx_ManDivRemoveLits.exit
  %1091 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %.pre.i673 = load i32, ptr %1091, align 4, !tbaa !36
  br label %1093

1093:                                             ; preds = %Vec_IntRemove1.exit34.i686, %.lr.ph.i671
  %.val15.pre55.i674 = phi i32 [ %.val1540.i668.pr, %.lr.ph.i671 ], [ %.val15.pre56.i682, %Vec_IntRemove1.exit34.i686 ]
  %.val1552.i675 = phi i32 [ %.val1540.i668.pr, %.lr.ph.i671 ], [ %.val15.i683, %Vec_IntRemove1.exit34.i686 ]
  %1094 = phi i32 [ %.pre.i673, %.lr.ph.i671 ], [ %1140, %Vec_IntRemove1.exit34.i686 ]
  %1095 = phi i32 [ %.pre.i673, %.lr.ph.i671 ], [ %1141, %Vec_IntRemove1.exit34.i686 ]
  %indvars.iv.i676 = phi i64 [ 0, %.lr.ph.i671 ], [ %indvars.iv.next.i685, %Vec_IntRemove1.exit34.i686 ]
  %1096 = getelementptr inbounds nuw i32, ptr %.val16.i662, i64 %indvars.iv.i676
  %1097 = load i32, ptr %1096, align 4, !tbaa !39
  %1098 = ashr i32 %1097, 1
  %1099 = icmp samesign ugt i64 %indvars.iv.i676, 1
  %1100 = select i1 %1036, i1 %1099, i1 false
  %1101 = zext i1 %1100 to i32
  %1102 = xor i32 %1098, %1101
  %1103 = icmp sgt i32 %1095, 1
  br i1 %1103, label %.lr.ph.i.i706, label %Vec_IntRemove1.exit.i678

.lr.ph.i.i706:                                    ; preds = %1093
  %1104 = load ptr, ptr %1092, align 8, !tbaa !38
  %wide.trip.count.i.i707 = zext nneg i32 %1095 to i64
  br label %1105

1105:                                             ; preds = %1111, %.lr.ph.i.i706
  %indvars.iv30.i.i708 = phi i64 [ 2, %.lr.ph.i.i706 ], [ %indvars.iv.next31.i.i712, %1111 ]
  %indvars.iv.i.i709 = phi i64 [ 1, %.lr.ph.i.i706 ], [ %indvars.iv.next.i.i710, %1111 ]
  %1106 = getelementptr inbounds nuw i32, ptr %1104, i64 %indvars.iv.i.i709
  %1107 = load i32, ptr %1106, align 4, !tbaa !39
  %1108 = icmp eq i32 %1107, %1102
  br i1 %1108, label %.preheader.i.i713, label %1111

.preheader.i.i713:                                ; preds = %1105
  %1109 = trunc nuw nsw i64 %indvars.iv.i.i709 to i32
  %.123.i.i714 = add nuw nsw i32 %1109, 1
  %1110 = icmp slt i32 %.123.i.i714, %1095
  br i1 %1110, label %.lr.ph26.i.i718, label %._crit_edge.i.i715

1111:                                             ; preds = %1105
  %indvars.iv.next.i.i710 = add nuw nsw i64 %indvars.iv.i.i709, 1
  %exitcond.not.i.i711 = icmp eq i64 %indvars.iv.next.i.i710, %wide.trip.count.i.i707
  %indvars.iv.next31.i.i712 = add nuw nsw i64 %indvars.iv30.i.i708, 1
  br i1 %exitcond.not.i.i711, label %Vec_IntRemove1.exit.i678, label %1105, !llvm.loop !174

.lr.ph26.i.i718:                                  ; preds = %.preheader.i.i713, %.lr.ph26.i.i718
  %indvars.iv36.i.i719 = phi i64 [ %indvars.iv.next37.i.i722, %.lr.ph26.i.i718 ], [ %indvars.iv.i.i709, %.preheader.i.i713 ]
  %indvars.iv33.i.i720 = phi i64 [ %indvars.iv.next34.i.i721, %.lr.ph26.i.i718 ], [ %indvars.iv30.i.i708, %.preheader.i.i713 ]
  %1112 = getelementptr inbounds nuw i32, ptr %1104, i64 %indvars.iv33.i.i720
  %1113 = load i32, ptr %1112, align 4, !tbaa !39
  %1114 = getelementptr inbounds nuw i32, ptr %1104, i64 %indvars.iv36.i.i719
  store i32 %1113, ptr %1114, align 4, !tbaa !39
  %indvars.iv.next34.i.i721 = add nuw nsw i64 %indvars.iv33.i.i720, 1
  %1115 = load i32, ptr %1091, align 4, !tbaa !36
  %1116 = trunc nuw i64 %indvars.iv.next34.i.i721 to i32
  %1117 = icmp sgt i32 %1115, %1116
  %indvars.iv.next37.i.i722 = add nuw nsw i64 %indvars.iv36.i.i719, 1
  br i1 %1117, label %.lr.ph26.i.i718, label %._crit_edge.i.i715, !llvm.loop !175

._crit_edge.i.i715:                               ; preds = %.lr.ph26.i.i718, %.preheader.i.i713
  %.lcssa.i.i716 = phi i32 [ %1095, %.preheader.i.i713 ], [ %1115, %.lr.ph26.i.i718 ]
  %1118 = add nsw i32 %.lcssa.i.i716, -1
  store i32 %1118, ptr %1091, align 4, !tbaa !36
  %.val.pre.i717 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit.i678

Vec_IntRemove1.exit.i678:                         ; preds = %1111, %._crit_edge.i.i715, %1093
  %.val15.pre54.i679 = phi i32 [ %.val.pre.i717, %._crit_edge.i.i715 ], [ %.val15.pre55.i674, %1093 ], [ %.val15.pre55.i674, %1111 ]
  %.val1551.i680 = phi i32 [ %.val.pre.i717, %._crit_edge.i.i715 ], [ %.val1552.i675, %1093 ], [ %.val1552.i675, %1111 ]
  %1119 = phi i32 [ %1118, %._crit_edge.i.i715 ], [ %1094, %1093 ], [ %1094, %1111 ]
  %1120 = phi i32 [ %1118, %._crit_edge.i.i715 ], [ %1095, %1093 ], [ %1095, %1111 ]
  %1121 = icmp eq i32 %.val1551.i680, 2
  br i1 %1121, label %1122, label %Vec_IntRemove1.exit34.i686

1122:                                             ; preds = %Vec_IntRemove1.exit.i678
  %1123 = icmp sgt i32 %1119, 1
  br i1 %1123, label %.lr.ph.i18.i689, label %Vec_IntRemove1.exit34.i686

.lr.ph.i18.i689:                                  ; preds = %1122
  %1124 = load ptr, ptr %1092, align 8, !tbaa !38
  %wide.trip.count.i19.i690 = zext nneg i32 %1119 to i64
  br label %1125

1125:                                             ; preds = %1132, %.lr.ph.i18.i689
  %indvars.iv30.i20.i691 = phi i64 [ 2, %.lr.ph.i18.i689 ], [ %indvars.iv.next31.i24.i695, %1132 ]
  %indvars.iv.i21.i692 = phi i64 [ 1, %.lr.ph.i18.i689 ], [ %indvars.iv.next.i22.i693, %1132 ]
  %1126 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv.i21.i692
  %1127 = load i32, ptr %1126, align 4, !tbaa !39
  %1128 = xor i32 %1127, %1098
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %.preheader.i25.i696, label %1132

.preheader.i25.i696:                              ; preds = %1125
  %1130 = trunc nuw nsw i64 %indvars.iv.i21.i692 to i32
  %.123.i26.i697 = add nuw nsw i32 %1130, 1
  %1131 = icmp slt i32 %.123.i26.i697, %1119
  br i1 %1131, label %.lr.ph26.i29.i701, label %._crit_edge.i27.i698

1132:                                             ; preds = %1125
  %indvars.iv.next.i22.i693 = add nuw nsw i64 %indvars.iv.i21.i692, 1
  %exitcond.not.i23.i694 = icmp eq i64 %indvars.iv.next.i22.i693, %wide.trip.count.i19.i690
  %indvars.iv.next31.i24.i695 = add nuw nsw i64 %indvars.iv30.i20.i691, 1
  br i1 %exitcond.not.i23.i694, label %Vec_IntRemove1.exit34.i686, label %1125, !llvm.loop !174

.lr.ph26.i29.i701:                                ; preds = %.preheader.i25.i696, %.lr.ph26.i29.i701
  %indvars.iv36.i30.i702 = phi i64 [ %indvars.iv.next37.i33.i705, %.lr.ph26.i29.i701 ], [ %indvars.iv.i21.i692, %.preheader.i25.i696 ]
  %indvars.iv33.i31.i703 = phi i64 [ %indvars.iv.next34.i32.i704, %.lr.ph26.i29.i701 ], [ %indvars.iv30.i20.i691, %.preheader.i25.i696 ]
  %1133 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv33.i31.i703
  %1134 = load i32, ptr %1133, align 4, !tbaa !39
  %1135 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv36.i30.i702
  store i32 %1134, ptr %1135, align 4, !tbaa !39
  %indvars.iv.next34.i32.i704 = add nuw nsw i64 %indvars.iv33.i31.i703, 1
  %1136 = load i32, ptr %1091, align 4, !tbaa !36
  %1137 = trunc nuw i64 %indvars.iv.next34.i32.i704 to i32
  %1138 = icmp sgt i32 %1136, %1137
  %indvars.iv.next37.i33.i705 = add nuw nsw i64 %indvars.iv36.i30.i702, 1
  br i1 %1138, label %.lr.ph26.i29.i701, label %._crit_edge.i27.i698, !llvm.loop !175

._crit_edge.i27.i698:                             ; preds = %.lr.ph26.i29.i701, %.preheader.i25.i696
  %.lcssa.i28.i699 = phi i32 [ %1119, %.preheader.i25.i696 ], [ %1136, %.lr.ph26.i29.i701 ]
  %1139 = add nsw i32 %.lcssa.i28.i699, -1
  store i32 %1139, ptr %1091, align 4, !tbaa !36
  %.val15.pre.pre.i700 = load i32, ptr %10, align 4, !tbaa !36
  br label %Vec_IntRemove1.exit34.i686

Vec_IntRemove1.exit34.i686:                       ; preds = %1132, %1122, %._crit_edge.i27.i698, %Vec_IntRemove1.exit.i678
  %.val15.pre56.i682 = phi i32 [ %.val15.pre54.i679, %Vec_IntRemove1.exit.i678 ], [ %.val15.pre.pre.i700, %._crit_edge.i27.i698 ], [ %.val15.pre54.i679, %1122 ], [ %.val15.pre54.i679, %1132 ]
  %.val15.i683 = phi i32 [ %.val1551.i680, %Vec_IntRemove1.exit.i678 ], [ %.val15.pre.pre.i700, %._crit_edge.i27.i698 ], [ %.val15.pre54.i679, %1122 ], [ %.val15.pre54.i679, %1132 ]
  %1140 = phi i32 [ %1119, %Vec_IntRemove1.exit.i678 ], [ %1139, %._crit_edge.i27.i698 ], [ %1119, %1122 ], [ %1119, %1132 ]
  %1141 = phi i32 [ %1120, %Vec_IntRemove1.exit.i678 ], [ %1139, %._crit_edge.i27.i698 ], [ %1119, %1122 ], [ %1119, %1132 ]
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i676, 1
  %1142 = sext i32 %.val15.i683 to i64
  %1143 = icmp slt i64 %indvars.iv.next.i685, %1142
  br i1 %1143, label %1093, label %Fx_ManDivRemoveLits.exit723.loopexit, !llvm.loop !178

Fx_ManDivRemoveLits.exit723.loopexit:             ; preds = %Vec_IntRemove1.exit34.i686
  %1144 = icmp eq i32 %.val15.pre56.i682, 2
  br label %Fx_ManDivRemoveLits.exit723

Fx_ManDivRemoveLits.exit723:                      ; preds = %Fx_ManDivRemoveLits.exit723.loopexit, %1018, %Fx_ManDivRemoveLits.exit
  %.val332 = phi i1 [ %1144, %Fx_ManDivRemoveLits.exit723.loopexit ], [ false, %1018 ], [ false, %Fx_ManDivRemoveLits.exit ]
  br i1 %1012, label %1145, label %Fx_ManDivRemoveLits.exit723._crit_edge

Fx_ManDivRemoveLits.exit723._crit_edge:           ; preds = %Fx_ManDivRemoveLits.exit723
  %.pre1059 = ptrtoint ptr %1029 to i64
  br label %1277

1145:                                             ; preds = %Fx_ManDivRemoveLits.exit723
  %1146 = icmp ne i32 %1023, 0
  %or.cond = select i1 %.val332, i1 true, i1 %1146
  %1147 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !36
  %1149 = load i32, ptr %1029, align 8, !tbaa !37
  %1150 = icmp eq i32 %1148, %1149
  br i1 %or.cond, label %1151, label %1214

1151:                                             ; preds = %1145
  br i1 %1150, label %1152, label %.Vec_IntGrow.exit10_crit_edge.i724

.Vec_IntGrow.exit10_crit_edge.i724:               ; preds = %1151
  %.phi.trans.insert.i725 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %.pre.i726 = load ptr, ptr %.phi.trans.insert.i725, align 8, !tbaa !38
  br label %Vec_IntPush.exit730

1152:                                             ; preds = %1151
  %1153 = icmp slt i32 %1148, 16
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !38
  %.not9.i.i728 = icmp eq ptr %1156, null
  br i1 %.not9.i.i728, label %1159, label %1157

1157:                                             ; preds = %1154
  %1158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1156, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i729

1159:                                             ; preds = %1154
  %1160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i729

Vec_IntGrow.exit.i729:                            ; preds = %1159, %1157
  %1161 = phi ptr [ %1158, %1157 ], [ %1160, %1159 ]
  store ptr %1161, ptr %1155, align 8, !tbaa !38
  store i32 16, ptr %1029, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

1162:                                             ; preds = %1152
  %1163 = shl nuw nsw i32 %1148, 1
  %1164 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !38
  %.not9.i9.i727 = icmp eq ptr %1165, null
  %1166 = zext nneg i32 %1163 to i64
  %1167 = shl nuw nsw i64 %1166, 2
  br i1 %.not9.i9.i727, label %1170, label %1168

1168:                                             ; preds = %1162
  %1169 = tail call ptr @realloc(ptr noundef nonnull %1165, i64 noundef %1167) #29
  br label %1172

1170:                                             ; preds = %1162
  %1171 = tail call noalias ptr @malloc(i64 noundef %1167) #26
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1173, ptr %1164, align 8, !tbaa !38
  store i32 %1163, ptr %1029, align 8, !tbaa !37
  br label %Vec_IntPush.exit730

Vec_IntPush.exit730:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i724, %Vec_IntGrow.exit.i729, %1172
  %1174 = phi ptr [ %.pre.i726, %.Vec_IntGrow.exit10_crit_edge.i724 ], [ %1173, %1172 ], [ %1161, %Vec_IntGrow.exit.i729 ]
  %1175 = load i32, ptr %1147, align 4, !tbaa !36
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1147, align 4, !tbaa !36
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i32, ptr %1174, i64 %1177
  store i32 %1015, ptr %1178, align 4, !tbaa !39
  %1179 = load ptr, ptr %0, align 8, !tbaa !96
  %1180 = getelementptr i8, ptr %1179, i64 8
  %.val396 = load ptr, ptr %1180, align 8, !tbaa !11
  %1181 = ptrtoint ptr %1029 to i64
  %1182 = ptrtoint ptr %.val396 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = lshr exact i64 %1183, 4
  %1185 = trunc i64 %1184 to i32
  %1186 = load i32, ptr %1016, align 4, !tbaa !36
  %1187 = load i32, ptr %.0299, align 8, !tbaa !37
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %.Vec_IntGrow.exit10_crit_edge.i731

.Vec_IntGrow.exit10_crit_edge.i731:               ; preds = %Vec_IntPush.exit730
  %.pre.i733 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  br label %Vec_IntPush.exit737

1189:                                             ; preds = %Vec_IntPush.exit730
  %1190 = icmp slt i32 %1186, 16
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  %.not9.i.i735 = icmp eq ptr %1192, null
  br i1 %.not9.i.i735, label %1195, label %1193

1193:                                             ; preds = %1191
  %1194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1192, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i736

1195:                                             ; preds = %1191
  %1196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i736

Vec_IntGrow.exit.i736:                            ; preds = %1195, %1193
  %1197 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1197, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  store i32 16, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

1198:                                             ; preds = %1189
  %1199 = shl nuw nsw i32 %1186, 1
  %1200 = load ptr, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  %.not9.i9.i734 = icmp eq ptr %1200, null
  %1201 = zext nneg i32 %1199 to i64
  %1202 = shl nuw nsw i64 %1201, 2
  br i1 %.not9.i9.i734, label %1205, label %1203

1203:                                             ; preds = %1198
  %1204 = tail call ptr @realloc(ptr noundef nonnull %1200, i64 noundef %1202) #29
  br label %1207

1205:                                             ; preds = %1198
  %1206 = tail call noalias ptr @malloc(i64 noundef %1202) #26
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  store ptr %1208, ptr %.phi.trans.insert.i732, align 8, !tbaa !38
  store i32 %1199, ptr %.0299, align 8, !tbaa !37
  br label %Vec_IntPush.exit737

Vec_IntPush.exit737:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i731, %Vec_IntGrow.exit.i736, %1207
  %1209 = phi ptr [ %.pre.i733, %.Vec_IntGrow.exit10_crit_edge.i731 ], [ %1208, %1207 ], [ %1197, %Vec_IntGrow.exit.i736 ]
  %1210 = load i32, ptr %1016, align 4, !tbaa !36
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %1016, align 4, !tbaa !36
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds i32, ptr %1209, i64 %1212
  store i32 %1185, ptr %1213, align 4, !tbaa !39
  br label %1277

1214:                                             ; preds = %1145
  br i1 %1150, label %1215, label %.Vec_IntGrow.exit10_crit_edge.i738

.Vec_IntGrow.exit10_crit_edge.i738:               ; preds = %1214
  %.phi.trans.insert.i739 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %.pre.i740 = load ptr, ptr %.phi.trans.insert.i739, align 8, !tbaa !38
  br label %Vec_IntPush.exit744

1215:                                             ; preds = %1214
  %1216 = icmp slt i32 %1148, 16
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !38
  %.not9.i.i742 = icmp eq ptr %1219, null
  br i1 %.not9.i.i742, label %1222, label %1220

1220:                                             ; preds = %1217
  %1221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1219, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i743

1222:                                             ; preds = %1217
  %1223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i743

Vec_IntGrow.exit.i743:                            ; preds = %1222, %1220
  %1224 = phi ptr [ %1221, %1220 ], [ %1223, %1222 ]
  store ptr %1224, ptr %1218, align 8, !tbaa !38
  store i32 16, ptr %1029, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

1225:                                             ; preds = %1215
  %1226 = shl nuw nsw i32 %1148, 1
  %1227 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !38
  %.not9.i9.i741 = icmp eq ptr %1228, null
  %1229 = zext nneg i32 %1226 to i64
  %1230 = shl nuw nsw i64 %1229, 2
  br i1 %.not9.i9.i741, label %1233, label %1231

1231:                                             ; preds = %1225
  %1232 = tail call ptr @realloc(ptr noundef nonnull %1228, i64 noundef %1230) #29
  br label %1235

1233:                                             ; preds = %1225
  %1234 = tail call noalias ptr @malloc(i64 noundef %1230) #26
  br label %1235

1235:                                             ; preds = %1233, %1231
  %1236 = phi ptr [ %1232, %1231 ], [ %1234, %1233 ]
  store ptr %1236, ptr %1227, align 8, !tbaa !38
  store i32 %1226, ptr %1029, align 8, !tbaa !37
  br label %Vec_IntPush.exit744

Vec_IntPush.exit744:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i738, %Vec_IntGrow.exit.i743, %1235
  %1237 = phi ptr [ %.pre.i740, %.Vec_IntGrow.exit10_crit_edge.i738 ], [ %1236, %1235 ], [ %1224, %Vec_IntGrow.exit.i743 ]
  %1238 = load i32, ptr %1147, align 4, !tbaa !36
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %1147, align 4, !tbaa !36
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  store i32 %1013, ptr %1241, align 4, !tbaa !39
  %1242 = load ptr, ptr %0, align 8, !tbaa !96
  %1243 = getelementptr i8, ptr %1242, i64 8
  %.val395 = load ptr, ptr %1243, align 8, !tbaa !11
  %1244 = ptrtoint ptr %1029 to i64
  %1245 = ptrtoint ptr %.val395 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = lshr exact i64 %1246, 4
  %1248 = trunc i64 %1247 to i32
  %1249 = load i32, ptr %1014, align 4, !tbaa !36
  %1250 = load i32, ptr %.0298, align 8, !tbaa !37
  %1251 = icmp eq i32 %1249, %1250
  br i1 %1251, label %1252, label %.Vec_IntGrow.exit10_crit_edge.i745

.Vec_IntGrow.exit10_crit_edge.i745:               ; preds = %Vec_IntPush.exit744
  %.pre.i747 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  br label %Vec_IntPush.exit751

1252:                                             ; preds = %Vec_IntPush.exit744
  %1253 = icmp slt i32 %1249, 16
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  %.not9.i.i749 = icmp eq ptr %1255, null
  br i1 %.not9.i.i749, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1255, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i750

1258:                                             ; preds = %1254
  %1259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i750

Vec_IntGrow.exit.i750:                            ; preds = %1258, %1256
  %1260 = phi ptr [ %1257, %1256 ], [ %1259, %1258 ]
  store ptr %1260, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  store i32 16, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit751

1261:                                             ; preds = %1252
  %1262 = shl nuw nsw i32 %1249, 1
  %1263 = load ptr, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  %.not9.i9.i748 = icmp eq ptr %1263, null
  %1264 = zext nneg i32 %1262 to i64
  %1265 = shl nuw nsw i64 %1264, 2
  br i1 %.not9.i9.i748, label %1268, label %1266

1266:                                             ; preds = %1261
  %1267 = tail call ptr @realloc(ptr noundef nonnull %1263, i64 noundef %1265) #29
  br label %1270

1268:                                             ; preds = %1261
  %1269 = tail call noalias ptr @malloc(i64 noundef %1265) #26
  br label %1270

1270:                                             ; preds = %1268, %1266
  %1271 = phi ptr [ %1267, %1266 ], [ %1269, %1268 ]
  store ptr %1271, ptr %.phi.trans.insert.i746, align 8, !tbaa !38
  store i32 %1262, ptr %.0298, align 8, !tbaa !37
  br label %Vec_IntPush.exit751

Vec_IntPush.exit751:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i745, %Vec_IntGrow.exit.i750, %1270
  %1272 = phi ptr [ %.pre.i747, %.Vec_IntGrow.exit10_crit_edge.i745 ], [ %1271, %1270 ], [ %1260, %Vec_IntGrow.exit.i750 ]
  %1273 = load i32, ptr %1014, align 4, !tbaa !36
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1014, align 4, !tbaa !36
  %1275 = sext i32 %1273 to i64
  %1276 = getelementptr inbounds i32, ptr %1272, i64 %1275
  store i32 %1248, ptr %1276, align 4, !tbaa !39
  br label %1277

1277:                                             ; preds = %Fx_ManDivRemoveLits.exit723._crit_edge, %Vec_IntPush.exit737, %Vec_IntPush.exit751
  %.pre-phi = phi i64 [ %.pre1059, %Fx_ManDivRemoveLits.exit723._crit_edge ], [ %1181, %Vec_IntPush.exit737 ], [ %1244, %Vec_IntPush.exit751 ]
  %.val331 = load i32, ptr %10, align 4, !tbaa !36
  %1278 = getelementptr i8, ptr %1034, i64 4
  %.val330 = load i32, ptr %1278, align 4, !tbaa !36
  %1279 = load i32, ptr %1017, align 4, !tbaa !120
  %1280 = add i32 %.val331, %.val330
  %reass.sub = sub i32 %1279, %1280
  %1281 = add i32 %reass.sub, 2
  store i32 %1281, ptr %1017, align 4, !tbaa !120
  %1282 = load ptr, ptr %247, align 8, !tbaa !98
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %1283 = load ptr, ptr %0, align 8, !tbaa !96
  %1284 = getelementptr i8, ptr %1283, i64 8
  %.val394 = load ptr, ptr %1284, align 8, !tbaa !11
  %1285 = ptrtoint ptr %.val394 to i64
  %1286 = sub i64 %.pre-phi, %1285
  %1287 = lshr exact i64 %1286, 4
  %1288 = trunc i64 %1287 to i32
  %1289 = getelementptr i8, ptr %1282, i64 8
  %.val391 = load ptr, ptr %1289, align 8, !tbaa !38
  %1290 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv1008
  store i32 %1288, ptr %1290, align 4, !tbaa !39
  store i32 0, ptr %1278, align 4, !tbaa !36
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 2
  %1291 = getelementptr i8, ptr %1282, i64 4
  %.val333 = load i32, ptr %1291, align 4, !tbaa !36
  %1292 = sext i32 %.val333 to i64
  %1293 = icmp slt i64 %indvars.iv.next1011, %1292
  br i1 %1293, label %1018, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %1277
  %1294 = trunc nuw nsw i64 %indvars.iv.next1009 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge8.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val411 = phi ptr [ %.val411.pre, %.critedge8.._crit_edge_crit_edge ], [ %.val391, %._crit_edge.loopexit ]
  %.lcssa917 = phi ptr [ %1008, %.critedge8.._crit_edge_crit_edge ], [ %1282, %._crit_edge.loopexit ]
  %.0296.lcssa = phi i32 [ 0, %.critedge8.._crit_edge_crit_edge ], [ %1294, %._crit_edge.loopexit ]
  %1295 = getelementptr i8, ptr %.lcssa917, i64 4
  store i32 %.0296.lcssa, ptr %1295, align 4, !tbaa !36
  %1296 = zext nneg i32 %.0296.lcssa to i64
  tail call void @qsort(ptr noundef %.val411, i64 noundef %1296, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1297 = load ptr, ptr %76, align 8, !tbaa !97
  %1298 = getelementptr i8, ptr %1297, i64 4
  %.val329925 = load i32, ptr %1298, align 4, !tbaa !36
  %1299 = icmp sgt i32 %.val329925, 0
  br i1 %1299, label %.lr.ph928, label %.critedge11

.lr.ph928:                                        ; preds = %._crit_edge, %1303
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %1303 ], [ 0, %._crit_edge ]
  %1300 = phi ptr [ %1310, %1303 ], [ %1297, %._crit_edge ]
  %1301 = load ptr, ptr %0, align 8, !tbaa !96
  %1302 = getelementptr i8, ptr %1301, i64 8
  %.val357 = load ptr, ptr %1302, align 8, !tbaa !11
  %.not314 = icmp eq ptr %.val357, null
  br i1 %.not314, label %.critedge11, label %1303

1303:                                             ; preds = %.lr.ph928
  %1304 = getelementptr i8, ptr %1300, i64 8
  %.val382 = load ptr, ptr %1304, align 8, !tbaa !38
  %1305 = getelementptr inbounds nuw i32, ptr %.val382, i64 %indvars.iv1015
  %1306 = load i32, ptr %1305, align 4, !tbaa !39
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val357, i64 %1307
  %1309 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1308, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %1310 = load ptr, ptr %76, align 8, !tbaa !97
  %1311 = getelementptr i8, ptr %1310, i64 4
  %.val329 = load i32, ptr %1311, align 4, !tbaa !36
  %1312 = sext i32 %.val329 to i64
  %1313 = icmp slt i64 %indvars.iv.next1016, %1312
  br i1 %1313, label %.lr.ph928, label %.critedge11, !llvm.loop !180

.critedge11:                                      ; preds = %.lr.ph928, %1303, %._crit_edge
  %1314 = phi ptr [ %1297, %._crit_edge ], [ %1300, %.lr.ph928 ], [ %1310, %1303 ]
  %1315 = load ptr, ptr %247, align 8, !tbaa !98
  %1316 = getelementptr i8, ptr %1315, i64 4
  %.val328930 = load i32, ptr %1316, align 4, !tbaa !36
  %1317 = icmp sgt i32 %.val328930, 0
  br i1 %1317, label %.lr.ph933.preheader, label %.critedge13

.lr.ph933.preheader:                              ; preds = %.critedge11
  %1318 = load ptr, ptr %0, align 8, !tbaa !96
  %1319 = getelementptr i8, ptr %1318, i64 8
  %.val3561137 = load ptr, ptr %1319, align 8, !tbaa !11
  %.not3151138 = icmp eq ptr %.val3561137, null
  br i1 %.not3151138, label %.critedge13.loopexit, label %.lr.ph1141

.lr.ph933:                                        ; preds = %.lr.ph1141
  %1320 = load ptr, ptr %0, align 8, !tbaa !96
  %1321 = getelementptr i8, ptr %1320, i64 8
  %.val356 = load ptr, ptr %1321, align 8, !tbaa !11
  %.not315 = icmp eq ptr %.val356, null
  br i1 %.not315, label %.critedge13.loopexit, label %.lr.ph1141, !llvm.loop !181

.lr.ph1141:                                       ; preds = %.lr.ph933.preheader, %.lr.ph933
  %.val3561140 = phi ptr [ %.val356, %.lr.ph933 ], [ %.val3561137, %.lr.ph933.preheader ]
  %1322 = phi ptr [ %1329, %.lr.ph933 ], [ %1315, %.lr.ph933.preheader ]
  %indvars.iv10181139 = phi i64 [ %indvars.iv.next1019, %.lr.ph933 ], [ 0, %.lr.ph933.preheader ]
  %1323 = getelementptr i8, ptr %1322, i64 8
  %.val381 = load ptr, ptr %1323, align 8, !tbaa !38
  %1324 = getelementptr inbounds nuw i32, ptr %.val381, i64 %indvars.iv10181139
  %1325 = load i32, ptr %1324, align 4, !tbaa !39
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3561140, i64 %1326
  %1328 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1327, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv10181139, 1
  %1329 = load ptr, ptr %247, align 8, !tbaa !98
  %1330 = getelementptr i8, ptr %1329, i64 4
  %.val328 = load i32, ptr %1330, align 4, !tbaa !36
  %1331 = sext i32 %.val328 to i64
  %1332 = icmp slt i64 %indvars.iv.next1019, %1331
  br i1 %1332, label %.lr.ph933, label %.critedge13.loopexit, !llvm.loop !181

.critedge13.loopexit:                             ; preds = %.lr.ph933, %.lr.ph1141, %.lr.ph933.preheader
  %.lcssa861.ph = phi ptr [ %1315, %.lr.ph933.preheader ], [ %1329, %.lr.ph1141 ], [ %1329, %.lr.ph933 ]
  %.val328.lcssa.ph = phi i32 [ %.val328930, %.lr.ph933.preheader ], [ %.val328, %.lr.ph1141 ], [ %.val328, %.lr.ph933 ]
  %.pre1050 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge11
  %1333 = phi ptr [ %1314, %.critedge11 ], [ %.pre1050, %.critedge13.loopexit ]
  %.lcssa861 = phi ptr [ %1315, %.critedge11 ], [ %.lcssa861.ph, %.critedge13.loopexit ]
  %.val328.lcssa = phi i32 [ %.val328930, %.critedge11 ], [ %.val328.lcssa.ph, %.critedge13.loopexit ]
  %1334 = load ptr, ptr %0, align 8, !tbaa !96
  %1335 = getelementptr i8, ptr %1333, i64 4
  %.val.i752 = load i32, ptr %1335, align 4, !tbaa !36
  %1336 = icmp sgt i32 %.val.i752, 0
  br i1 %1336, label %.lr.ph.i754, label %Vec_WecMarkLevels.exit761

.lr.ph.i754:                                      ; preds = %.critedge13
  %1337 = getelementptr i8, ptr %1333, i64 8
  %.val7.i755 = load ptr, ptr %1337, align 8, !tbaa !38
  %1338 = getelementptr i8, ptr %1334, i64 8
  %.val6.i756 = load ptr, ptr %1338, align 8, !tbaa !11
  %wide.trip.count.i757 = zext nneg i32 %.val.i752 to i64
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i754
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.i754 ], [ %indvars.iv.next.i759, %1339 ]
  %1340 = getelementptr inbounds nuw i32, ptr %.val7.i755, i64 %indvars.iv.i758
  %1341 = load i32, ptr %1340, align 4, !tbaa !39
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i756, i64 %1342
  %1344 = load i32, ptr %1343, align 8, !tbaa !37
  %1345 = xor i32 %1344, 1073741824
  store i32 %1345, ptr %1343, align 8, !tbaa !37
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i757
  br i1 %exitcond.not.i760, label %Vec_WecMarkLevels.exit761, label %1339, !llvm.loop !169

Vec_WecMarkLevels.exit761:                        ; preds = %1339, %.critedge13
  %1346 = icmp sgt i32 %.val328.lcssa, 0
  br i1 %1346, label %.lr.ph.i764, label %Vec_WecMarkLevels.exit771

.lr.ph.i764:                                      ; preds = %Vec_WecMarkLevels.exit761
  %1347 = getelementptr i8, ptr %.lcssa861, i64 8
  %.val7.i765 = load ptr, ptr %1347, align 8, !tbaa !38
  %1348 = getelementptr i8, ptr %1334, i64 8
  %.val6.i766 = load ptr, ptr %1348, align 8, !tbaa !11
  %wide.trip.count.i767 = zext nneg i32 %.val328.lcssa to i64
  br label %1349

1349:                                             ; preds = %1349, %.lr.ph.i764
  %indvars.iv.i768 = phi i64 [ 0, %.lr.ph.i764 ], [ %indvars.iv.next.i769, %1349 ]
  %1350 = getelementptr inbounds nuw i32, ptr %.val7.i765, i64 %indvars.iv.i768
  %1351 = load i32, ptr %1350, align 4, !tbaa !39
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i766, i64 %1352
  %1354 = load i32, ptr %1353, align 8, !tbaa !37
  %1355 = xor i32 %1354, 1073741824
  store i32 %1355, ptr %1353, align 8, !tbaa !37
  %indvars.iv.next.i769 = add nuw nsw i64 %indvars.iv.i768, 1
  %exitcond.not.i770 = icmp eq i64 %indvars.iv.next.i769, %wide.trip.count.i767
  br i1 %exitcond.not.i770, label %Vec_WecMarkLevels.exit771, label %1349, !llvm.loop !169

Vec_WecMarkLevels.exit771:                        ; preds = %1349, %Vec_WecMarkLevels.exit761
  br i1 %1336, label %.lr.ph941, label %.critedge15

.lr.ph941:                                        ; preds = %Vec_WecMarkLevels.exit771
  %1356 = getelementptr i8, ptr %0, i64 56
  br label %1357

1357:                                             ; preds = %.lr.ph941, %1361
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph941 ], [ %indvars.iv.next1022, %1361 ]
  %1358 = phi ptr [ %1333, %.lr.ph941 ], [ %1372, %1361 ]
  %1359 = load ptr, ptr %0, align 8, !tbaa !96
  %1360 = getelementptr i8, ptr %1359, i64 8
  %.val355 = load ptr, ptr %1360, align 8, !tbaa !11
  %.not316 = icmp eq ptr %.val355, null
  br i1 %.not316, label %.critedge15.loopexit, label %1361

1361:                                             ; preds = %1357
  %1362 = getelementptr i8, ptr %1358, i64 8
  %.val380 = load ptr, ptr %1362, align 8, !tbaa !38
  %1363 = getelementptr inbounds nuw i32, ptr %.val380, i64 %indvars.iv1021
  %1364 = load i32, ptr %1363, align 4, !tbaa !39
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val355, i64 %1365
  %.val404 = load ptr, ptr %1356, align 8, !tbaa !111
  %1367 = getelementptr i8, ptr %1366, i64 8
  %.val405 = load ptr, ptr %1367, align 8, !tbaa !38
  %1368 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %1368, align 8, !tbaa !38
  %.val405.val = load i32, ptr %.val405, align 4, !tbaa !39
  %1369 = sext i32 %.val405.val to i64
  %1370 = getelementptr inbounds i32, ptr %.val404.val, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1371, ptr noundef nonnull %1366, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %1372 = load ptr, ptr %76, align 8, !tbaa !97
  %1373 = getelementptr i8, ptr %1372, i64 4
  %.val327 = load i32, ptr %1373, align 4, !tbaa !36
  %1374 = sext i32 %.val327 to i64
  %1375 = icmp slt i64 %indvars.iv.next1022, %1374
  br i1 %1375, label %1357, label %.critedge15.loopexit, !llvm.loop !182

.critedge15.loopexit:                             ; preds = %1361, %1357
  %1376 = phi ptr [ %1372, %1361 ], [ %1358, %1357 ]
  %.pre1051 = load ptr, ptr %247, align 8, !tbaa !98
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %Vec_WecMarkLevels.exit771
  %1377 = phi ptr [ %1376, %.critedge15.loopexit ], [ %1333, %Vec_WecMarkLevels.exit771 ]
  %1378 = phi ptr [ %.pre1051, %.critedge15.loopexit ], [ %.lcssa861, %Vec_WecMarkLevels.exit771 ]
  %1379 = getelementptr i8, ptr %1378, i64 4
  %.val326943 = load i32, ptr %1379, align 4, !tbaa !36
  %1380 = icmp sgt i32 %.val326943, 0
  br i1 %1380, label %.lr.ph946, label %.critedge17

.lr.ph946:                                        ; preds = %.critedge15
  %1381 = getelementptr i8, ptr %0, i64 56
  %1382 = load ptr, ptr %0, align 8, !tbaa !96
  %1383 = getelementptr i8, ptr %1382, i64 8
  %.val3541146 = load ptr, ptr %1383, align 8, !tbaa !11
  %.not3171147 = icmp eq ptr %.val3541146, null
  br i1 %.not3171147, label %.critedge17.loopexit, label %.lr.ph1150

1384:                                             ; preds = %.lr.ph1150
  %1385 = load ptr, ptr %0, align 8, !tbaa !96
  %1386 = getelementptr i8, ptr %1385, i64 8
  %.val354 = load ptr, ptr %1386, align 8, !tbaa !11
  %.not317 = icmp eq ptr %.val354, null
  br i1 %.not317, label %.critedge17.loopexit, label %.lr.ph1150, !llvm.loop !183

.lr.ph1150:                                       ; preds = %.lr.ph946, %1384
  %.val3541149 = phi ptr [ %.val354, %1384 ], [ %.val3541146, %.lr.ph946 ]
  %1387 = phi ptr [ %1398, %1384 ], [ %1378, %.lr.ph946 ]
  %indvars.iv10241148 = phi i64 [ %indvars.iv.next1025, %1384 ], [ 0, %.lr.ph946 ]
  %1388 = getelementptr i8, ptr %1387, i64 8
  %.val379 = load ptr, ptr %1388, align 8, !tbaa !38
  %1389 = getelementptr inbounds nuw i32, ptr %.val379, i64 %indvars.iv10241148
  %1390 = load i32, ptr %1389, align 4, !tbaa !39
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val3541149, i64 %1391
  %.val406 = load ptr, ptr %1381, align 8, !tbaa !111
  %1393 = getelementptr i8, ptr %1392, i64 8
  %.val407 = load ptr, ptr %1393, align 8, !tbaa !38
  %1394 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %1394, align 8, !tbaa !38
  %.val407.val = load i32, ptr %.val407, align 4, !tbaa !39
  %1395 = sext i32 %.val407.val to i64
  %1396 = getelementptr inbounds i32, ptr %.val406.val, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1397, ptr noundef nonnull %1392, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv10241148, 1
  %1398 = load ptr, ptr %247, align 8, !tbaa !98
  %1399 = getelementptr i8, ptr %1398, i64 4
  %.val326 = load i32, ptr %1399, align 4, !tbaa !36
  %1400 = sext i32 %.val326 to i64
  %1401 = icmp slt i64 %indvars.iv.next1025, %1400
  br i1 %1401, label %1384, label %.critedge17.loopexit, !llvm.loop !183

.critedge17.loopexit:                             ; preds = %1384, %.lr.ph1150, %.lr.ph946
  %.lcssa860.ph = phi ptr [ %1378, %.lr.ph946 ], [ %1398, %.lr.ph1150 ], [ %1398, %1384 ]
  %.val326.lcssa.ph = phi i32 [ %.val326943, %.lr.ph946 ], [ %.val326, %.lr.ph1150 ], [ %.val326, %1384 ]
  %.pre1052 = load ptr, ptr %76, align 8, !tbaa !97
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %.critedge15
  %1402 = phi ptr [ %1377, %.critedge15 ], [ %.pre1052, %.critedge17.loopexit ]
  %.lcssa860 = phi ptr [ %1378, %.critedge15 ], [ %.lcssa860.ph, %.critedge17.loopexit ]
  %.val326.lcssa = phi i32 [ %.val326943, %.critedge15 ], [ %.val326.lcssa.ph, %.critedge17.loopexit ]
  %1403 = load ptr, ptr %0, align 8, !tbaa !96
  %1404 = getelementptr i8, ptr %1402, i64 4
  %.val.i772 = load i32, ptr %1404, align 4, !tbaa !36
  %1405 = icmp sgt i32 %.val.i772, 0
  br i1 %1405, label %.lr.ph.i774, label %Vec_WecUnmarkLevels.exit781

.lr.ph.i774:                                      ; preds = %.critedge17
  %1406 = getelementptr i8, ptr %1402, i64 8
  %.val7.i775 = load ptr, ptr %1406, align 8, !tbaa !38
  %1407 = getelementptr i8, ptr %1403, i64 8
  %.val6.i776 = load ptr, ptr %1407, align 8, !tbaa !11
  %wide.trip.count.i777 = zext nneg i32 %.val.i772 to i64
  br label %1408

1408:                                             ; preds = %1408, %.lr.ph.i774
  %indvars.iv.i778 = phi i64 [ 0, %.lr.ph.i774 ], [ %indvars.iv.next.i779, %1408 ]
  %1409 = getelementptr inbounds nuw i32, ptr %.val7.i775, i64 %indvars.iv.i778
  %1410 = load i32, ptr %1409, align 4, !tbaa !39
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i776, i64 %1411
  %1413 = load i32, ptr %1412, align 8, !tbaa !37
  %1414 = xor i32 %1413, 1073741824
  store i32 %1414, ptr %1412, align 8, !tbaa !37
  %indvars.iv.next.i779 = add nuw nsw i64 %indvars.iv.i778, 1
  %exitcond.not.i780 = icmp eq i64 %indvars.iv.next.i779, %wide.trip.count.i777
  br i1 %exitcond.not.i780, label %Vec_WecUnmarkLevels.exit781, label %1408, !llvm.loop !172

Vec_WecUnmarkLevels.exit781:                      ; preds = %1408, %.critedge17
  %1415 = icmp sgt i32 %.val326.lcssa, 0
  br i1 %1415, label %.lr.ph.i784, label %Vec_WecUnmarkLevels.exit791

.lr.ph.i784:                                      ; preds = %Vec_WecUnmarkLevels.exit781
  %1416 = getelementptr i8, ptr %.lcssa860, i64 8
  %.val7.i785 = load ptr, ptr %1416, align 8, !tbaa !38
  %1417 = getelementptr i8, ptr %1403, i64 8
  %.val6.i786 = load ptr, ptr %1417, align 8, !tbaa !11
  %wide.trip.count.i787 = zext nneg i32 %.val326.lcssa to i64
  br label %1418

1418:                                             ; preds = %1418, %.lr.ph.i784
  %indvars.iv.i788 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i789, %1418 ]
  %1419 = getelementptr inbounds nuw i32, ptr %.val7.i785, i64 %indvars.iv.i788
  %1420 = load i32, ptr %1419, align 4, !tbaa !39
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i786, i64 %1421
  %1423 = load i32, ptr %1422, align 8, !tbaa !37
  %1424 = xor i32 %1423, 1073741824
  store i32 %1424, ptr %1422, align 8, !tbaa !37
  %indvars.iv.next.i789 = add nuw nsw i64 %indvars.iv.i788, 1
  %exitcond.not.i790 = icmp eq i64 %indvars.iv.next.i789, %wide.trip.count.i787
  br i1 %exitcond.not.i790, label %Vec_WecUnmarkLevels.exit791, label %1418, !llvm.loop !172

Vec_WecUnmarkLevels.exit791:                      ; preds = %1418, %Vec_WecUnmarkLevels.exit781
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1426 = load ptr, ptr %1425, align 8, !tbaa !102
  %1427 = getelementptr i8, ptr %1426, i64 4
  %.val325 = load i32, ptr %1427, align 4, !tbaa !36
  %.not318 = icmp eq i32 %.val325, 0
  br i1 %.not318, label %1474, label %1428

1428:                                             ; preds = %Vec_WecUnmarkLevels.exit791
  %1429 = icmp slt i32 %.val325, 2
  br i1 %1429, label %Vec_IntUniqify.exit, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr i8, ptr %1426, i64 8
  %.val22.i = load ptr, ptr %1431, align 8, !tbaa !38
  %1432 = zext nneg i32 %.val325 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %1432, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1433 = load i32, ptr %1427, align 4, !tbaa !36
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %.lr.ph.i794, label %._crit_edge.i792

.lr.ph.i794:                                      ; preds = %1430
  %1435 = load ptr, ptr %1431, align 8, !tbaa !38
  br label %1436

1436:                                             ; preds = %1446, %.lr.ph.i794
  %1437 = phi i32 [ %1433, %.lr.ph.i794 ], [ %1447, %1446 ]
  %indvars.iv.i795 = phi i64 [ 1, %.lr.ph.i794 ], [ %indvars.iv.next.i799, %1446 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i794 ], [ %.1.i798, %1446 ]
  %1438 = getelementptr inbounds nuw i32, ptr %1435, i64 %indvars.iv.i795
  %1439 = load i32, ptr %1438, align 4, !tbaa !39
  %1440 = getelementptr i8, ptr %1438, i64 -4
  %1441 = load i32, ptr %1440, align 4, !tbaa !39
  %.not.i796 = icmp eq i32 %1439, %1441
  br i1 %.not.i796, label %1446, label %1442

1442:                                             ; preds = %1436
  %1443 = add nsw i32 %.01824.i, 1
  %1444 = sext i32 %.01824.i to i64
  %1445 = getelementptr inbounds i32, ptr %1435, i64 %1444
  store i32 %1439, ptr %1445, align 4, !tbaa !39
  %.pre.i797 = load i32, ptr %1427, align 4, !tbaa !36
  br label %1446

1446:                                             ; preds = %1442, %1436
  %1447 = phi i32 [ %.pre.i797, %1442 ], [ %1437, %1436 ]
  %.1.i798 = phi i32 [ %1443, %1442 ], [ %.01824.i, %1436 ]
  %indvars.iv.next.i799 = add nuw nsw i64 %indvars.iv.i795, 1
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %indvars.iv.next.i799, %1448
  br i1 %1449, label %1436, label %._crit_edge.i792, !llvm.loop !184

._crit_edge.i792:                                 ; preds = %1446, %1430
  %.018.lcssa.i = phi i32 [ 1, %1430 ], [ %.1.i798, %1446 ]
  store i32 %.018.lcssa.i, ptr %1427, align 4, !tbaa !36
  %.pre1053 = load ptr, ptr %1425, align 8, !tbaa !102
  %.phi.trans.insert1054 = getelementptr i8, ptr %.pre1053, i64 4
  %.val324953.pre = load i32, ptr %.phi.trans.insert1054, align 4, !tbaa !36
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1428, %._crit_edge.i792
  %.val324953 = phi i32 [ %.val325, %1428 ], [ %.val324953.pre, %._crit_edge.i792 ]
  %1450 = phi ptr [ %1426, %1428 ], [ %.pre1053, %._crit_edge.i792 ]
  %1451 = icmp sgt i32 %.val324953, 0
  br i1 %1451, label %.lr.ph955, label %.critedge19

.lr.ph955:                                        ; preds = %Vec_IntUniqify.exit
  %1452 = getelementptr i8, ptr %0, i64 56
  br label %1453

1453:                                             ; preds = %.lr.ph955, %1457
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph955 ], [ %indvars.iv.next1028, %1457 ]
  %1454 = phi ptr [ %1450, %.lr.ph955 ], [ %1469, %1457 ]
  %1455 = load ptr, ptr %0, align 8, !tbaa !96
  %1456 = getelementptr i8, ptr %1455, i64 8
  %.val353 = load ptr, ptr %1456, align 8, !tbaa !11
  %.not319 = icmp eq ptr %.val353, null
  br i1 %.not319, label %.critedge19, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr i8, ptr %1454, i64 8
  %.val378 = load ptr, ptr %1458, align 8, !tbaa !38
  %1459 = getelementptr inbounds nuw i32, ptr %.val378, i64 %indvars.iv1027
  %1460 = load i32, ptr %1459, align 4, !tbaa !39
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val353, i64 %1461
  %.val408 = load ptr, ptr %1452, align 8, !tbaa !111
  %1463 = getelementptr i8, ptr %1462, i64 8
  %.val409 = load ptr, ptr %1463, align 8, !tbaa !38
  %1464 = getelementptr i8, ptr %.val408, i64 8
  %.val408.val = load ptr, ptr %1464, align 8, !tbaa !38
  %.val409.val = load i32, ptr %.val409, align 4, !tbaa !39
  %1465 = sext i32 %.val409.val to i64
  %1466 = getelementptr inbounds i32, ptr %.val408.val, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !39
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1467, ptr noundef nonnull %1462, i32 noundef 1, i32 noundef 1, ptr poison)
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i32 0, ptr %1468, align 4, !tbaa !36
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %1469 = load ptr, ptr %1425, align 8, !tbaa !102
  %1470 = getelementptr i8, ptr %1469, i64 4
  %.val324 = load i32, ptr %1470, align 4, !tbaa !36
  %1471 = sext i32 %.val324 to i64
  %1472 = icmp slt i64 %indvars.iv.next1028, %1471
  br i1 %1472, label %1453, label %.critedge19, !llvm.loop !185

.critedge19:                                      ; preds = %1453, %1457, %Vec_IntUniqify.exit
  %.lcssa952 = phi ptr [ %1450, %Vec_IntUniqify.exit ], [ %1469, %1457 ], [ %1454, %1453 ]
  %1473 = getelementptr i8, ptr %.lcssa952, i64 4
  store i32 0, ptr %1473, align 4, !tbaa !36
  br label %1474

1474:                                             ; preds = %.critedge19, %Vec_WecUnmarkLevels.exit791
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
  %1481 = getelementptr %struct.Vec_Int_t_, ptr %.val352, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 -32
  %1483 = getelementptr i8, ptr %1481, i64 -16
  %1484 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1482, i32 noundef 0, i32 noundef 1)
  %1485 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1483, i32 noundef 0, i32 noundef 1)
  %1486 = getelementptr i8, ptr %1481, i64 -28
  %.val322959 = load i32, ptr %1486, align 4, !tbaa !36
  %1487 = icmp sgt i32 %.val322959, 1
  br i1 %1487, label %.lr.ph962, label %.critedge21.preheader

.lr.ph962:                                        ; preds = %1476
  %1488 = getelementptr i8, ptr %1481, i64 -24
  %1489 = ptrtoint ptr %1482 to i64
  br label %1494

.critedge21.preheader:                            ; preds = %1494, %1476
  %1490 = getelementptr i8, ptr %1481, i64 -12
  %.val321963 = load i32, ptr %1490, align 4, !tbaa !36
  %1491 = icmp sgt i32 %.val321963, 1
  br i1 %1491, label %.lr.ph965, label %.critedge23thread-pre-split

.lr.ph965:                                        ; preds = %.critedge21.preheader
  %1492 = getelementptr i8, ptr %1481, i64 -8
  %1493 = ptrtoint ptr %1483 to i64
  br label %.critedge21

1494:                                             ; preds = %.lr.ph962, %1494
  %indvars.iv1030 = phi i64 [ 1, %.lr.ph962 ], [ %indvars.iv.next1031, %1494 ]
  %.val377 = load ptr, ptr %1488, align 8, !tbaa !38
  %1495 = getelementptr inbounds nuw i32, ptr %.val377, i64 %indvars.iv1030
  %1496 = load i32, ptr %1495, align 4, !tbaa !39
  %1497 = load ptr, ptr %206, align 8, !tbaa !103
  %1498 = load ptr, ptr %0, align 8, !tbaa !96
  %1499 = getelementptr i8, ptr %1498, i64 8
  %.val393 = load ptr, ptr %1499, align 8, !tbaa !11
  %1500 = ptrtoint ptr %.val393 to i64
  %1501 = sub i64 %1489, %1500
  %1502 = lshr exact i64 %1501, 4
  %1503 = trunc i64 %1502 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1497, i32 noundef %1496, i32 noundef %1503)
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %.val322 = load i32, ptr %1486, align 4, !tbaa !36
  %1504 = sext i32 %.val322 to i64
  %1505 = icmp slt i64 %indvars.iv.next1031, %1504
  br i1 %1505, label %1494, label %.critedge21.preheader, !llvm.loop !186

.critedge21:                                      ; preds = %.lr.ph965, %.critedge21
  %indvars.iv1033 = phi i64 [ 1, %.lr.ph965 ], [ %indvars.iv.next1034, %.critedge21 ]
  %.val376 = load ptr, ptr %1492, align 8, !tbaa !38
  %1506 = getelementptr inbounds nuw i32, ptr %.val376, i64 %indvars.iv1033
  %1507 = load i32, ptr %1506, align 4, !tbaa !39
  %1508 = load ptr, ptr %206, align 8, !tbaa !103
  %1509 = load ptr, ptr %0, align 8, !tbaa !96
  %1510 = getelementptr i8, ptr %1509, i64 8
  %.val392 = load ptr, ptr %1510, align 8, !tbaa !11
  %1511 = ptrtoint ptr %.val392 to i64
  %1512 = sub i64 %1493, %1511
  %1513 = lshr exact i64 %1512, 4
  %1514 = trunc i64 %1513 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1508, i32 noundef %1507, i32 noundef %1514)
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %.val321 = load i32, ptr %1490, align 4, !tbaa !36
  %1515 = sext i32 %.val321 to i64
  %1516 = icmp slt i64 %indvars.iv.next1034, %1515
  br i1 %1516, label %.critedge21, label %.critedge23thread-pre-split, !llvm.loop !187

.critedge23thread-pre-split:                      ; preds = %.critedge21, %.critedge21.preheader
  %.val320966.pr = load i32, ptr %10, align 4, !tbaa !36
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23thread-pre-split, %1474
  %.val320966 = phi i32 [ %.val320966.pr, %.critedge23thread-pre-split ], [ %.val323, %1474 ]
  %1517 = icmp sgt i32 %.val320966, 0
  br i1 %1517, label %.lr.ph968, label %.critedge25

.lr.ph968:                                        ; preds = %.critedge23
  %1518 = getelementptr i8, ptr %5, i64 8
  %.val375 = load ptr, ptr %1518, align 8, !tbaa !38
  %1519 = load ptr, ptr %206, align 8, !tbaa !103
  %1520 = getelementptr i8, ptr %1519, i64 8
  %.val350 = load ptr, ptr %1520, align 8, !tbaa !11
  %1521 = load ptr, ptr %247, align 8, !tbaa !98
  %1522 = getelementptr i8, ptr %1521, i64 4
  %1523 = getelementptr i8, ptr %1521, i64 8
  %.val413 = load ptr, ptr %1523, align 8, !tbaa !38
  br label %1524

1524:                                             ; preds = %.lr.ph968, %1615
  %indvars.iv1036 = phi i64 [ 0, %.lr.ph968 ], [ %indvars.iv.next1037, %1615 ]
  %1525 = getelementptr inbounds nuw i32, ptr %.val375, i64 %indvars.iv1036
  %1526 = load i32, ptr %1525, align 4, !tbaa !39
  %1527 = ashr i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val350, i64 %1528
  %.val412 = load i32, ptr %1522, align 4, !tbaa !36
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !38
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !36
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, ptr %1531, i64 %1534
  %1536 = sext i32 %.val412 to i64
  %1537 = getelementptr inbounds i32, ptr %.val413, i64 %1536
  %1538 = icmp sgt i32 %1533, 0
  %1539 = icmp sgt i32 %.val412, 0
  %1540 = select i1 %1538, i1 %1539, i1 false
  br i1 %1540, label %.lr.ph.i804, label %.preheader.i800

.preheader.i800:                                  ; preds = %1555, %1524
  %.028.lcssa.i = phi ptr [ %1531, %1524 ], [ %.129.i, %1555 ]
  %.0.lcssa.i801 = phi ptr [ %1531, %1524 ], [ %.1.i805, %1555 ]
  %1541 = icmp ult ptr %.028.lcssa.i, %1535
  br i1 %1541, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit

.lr.ph.i804:                                      ; preds = %1524, %1555
  %.03.i = phi ptr [ %.1.i805, %1555 ], [ %1531, %1524 ]
  %.0282.i = phi ptr [ %.129.i, %1555 ], [ %1531, %1524 ]
  %.0311.i = phi ptr [ %.132.i, %1555 ], [ %.val413, %1524 ]
  %1542 = load i32, ptr %.0282.i, align 4, !tbaa !39
  %1543 = load i32, ptr %.0311.i, align 4, !tbaa !39
  %1544 = icmp eq i32 %1542, %1543
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %.lr.ph.i804
  %1546 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 4
  %1547 = getelementptr inbounds nuw i8, ptr %.0311.i, i64 4
  br label %1555

1548:                                             ; preds = %.lr.ph.i804
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
  %.1.i805 = phi ptr [ %.03.i, %1545 ], [ %1552, %1550 ], [ %.03.i, %1553 ]
  %1556 = icmp ult ptr %.129.i, %1535
  %1557 = icmp ult ptr %.132.i, %1537
  %1558 = select i1 %1556, i1 %1557, i1 false
  br i1 %1558, label %.lr.ph.i804, label %.preheader.i800, !llvm.loop !188

.lr.ph7.i:                                        ; preds = %.preheader.i800, %.lr.ph7.i
  %.26.i = phi ptr [ %1561, %.lr.ph7.i ], [ %.0.lcssa.i801, %.preheader.i800 ]
  %.2305.i = phi ptr [ %1559, %.lr.ph7.i ], [ %.028.lcssa.i, %.preheader.i800 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.2305.i, i64 4
  %1560 = load i32, ptr %.2305.i, align 4, !tbaa !39
  %1561 = getelementptr inbounds nuw i8, ptr %.26.i, i64 4
  store i32 %1560, ptr %.26.i, align 4, !tbaa !39
  %1562 = icmp ult ptr %1559, %1535
  br i1 %1562, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit, !llvm.loop !189

Vec_IntTwoRemove.exit:                            ; preds = %.lr.ph7.i, %.preheader.i800
  %.2.lcssa.i803 = phi ptr [ %.0.lcssa.i801, %.preheader.i800 ], [ %1561, %.lr.ph7.i ]
  %1563 = ptrtoint ptr %.2.lcssa.i803 to i64
  %1564 = ptrtoint ptr %1531 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = lshr exact i64 %1565, 2
  %1567 = trunc i64 %1566 to i32
  store i32 %1567, ptr %1532, align 4, !tbaa !36
  %1568 = load i32, ptr %1007, align 4, !tbaa !177
  %1569 = icmp ne i32 %1568, 0
  %1570 = icmp samesign ugt i64 %indvars.iv1036, 1
  %or.cond27 = select i1 %1569, i1 %1570, i1 false
  br i1 %or.cond27, label %1573, label %1571

1571:                                             ; preds = %Vec_IntTwoRemove.exit
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %1572 = icmp eq i32 %.val, 2
  br i1 %1572, label %1573, label %1615

1573:                                             ; preds = %Vec_IntTwoRemove.exit, %1571
  %1574 = xor i32 %1527, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val350, i64 %1575
  %.val414 = load i32, ptr %1522, align 4, !tbaa !36
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !38
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !36
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, ptr %1578, i64 %1581
  %1583 = sext i32 %.val414 to i64
  %1584 = getelementptr inbounds i32, ptr %.val413, i64 %1583
  %1585 = icmp sgt i32 %1580, 0
  %1586 = icmp sgt i32 %.val414, 0
  %1587 = select i1 %1585, i1 %1586, i1 false
  br i1 %1587, label %.lr.ph.i814, label %.preheader.i806

.preheader.i806:                                  ; preds = %1602, %1573
  %.028.lcssa.i807 = phi ptr [ %1578, %1573 ], [ %.129.i819, %1602 ]
  %.0.lcssa.i808 = phi ptr [ %1578, %1573 ], [ %.1.i820, %1602 ]
  %1588 = icmp ult ptr %.028.lcssa.i807, %1582
  br i1 %1588, label %.lr.ph7.i811, label %Vec_IntTwoRemove.exit821

.lr.ph.i814:                                      ; preds = %1573, %1602
  %.03.i815 = phi ptr [ %.1.i820, %1602 ], [ %1578, %1573 ]
  %.0282.i816 = phi ptr [ %.129.i819, %1602 ], [ %1578, %1573 ]
  %.0311.i817 = phi ptr [ %.132.i818, %1602 ], [ %.val413, %1573 ]
  %1589 = load i32, ptr %.0282.i816, align 4, !tbaa !39
  %1590 = load i32, ptr %.0311.i817, align 4, !tbaa !39
  %1591 = icmp eq i32 %1589, %1590
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %.lr.ph.i814
  %1593 = getelementptr inbounds nuw i8, ptr %.0282.i816, i64 4
  %1594 = getelementptr inbounds nuw i8, ptr %.0311.i817, i64 4
  br label %1602

1595:                                             ; preds = %.lr.ph.i814
  %1596 = icmp slt i32 %1589, %1590
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds nuw i8, ptr %.0282.i816, i64 4
  %1599 = getelementptr inbounds nuw i8, ptr %.03.i815, i64 4
  store i32 %1589, ptr %.03.i815, align 4, !tbaa !39
  br label %1602

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw i8, ptr %.0311.i817, i64 4
  br label %1602

1602:                                             ; preds = %1600, %1597, %1592
  %.132.i818 = phi ptr [ %1594, %1592 ], [ %.0311.i817, %1597 ], [ %1601, %1600 ]
  %.129.i819 = phi ptr [ %1593, %1592 ], [ %1598, %1597 ], [ %.0282.i816, %1600 ]
  %.1.i820 = phi ptr [ %.03.i815, %1592 ], [ %1599, %1597 ], [ %.03.i815, %1600 ]
  %1603 = icmp ult ptr %.129.i819, %1582
  %1604 = icmp ult ptr %.132.i818, %1584
  %1605 = select i1 %1603, i1 %1604, i1 false
  br i1 %1605, label %.lr.ph.i814, label %.preheader.i806, !llvm.loop !188

.lr.ph7.i811:                                     ; preds = %.preheader.i806, %.lr.ph7.i811
  %.26.i812 = phi ptr [ %1608, %.lr.ph7.i811 ], [ %.0.lcssa.i808, %.preheader.i806 ]
  %.2305.i813 = phi ptr [ %1606, %.lr.ph7.i811 ], [ %.028.lcssa.i807, %.preheader.i806 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.2305.i813, i64 4
  %1607 = load i32, ptr %.2305.i813, align 4, !tbaa !39
  %1608 = getelementptr inbounds nuw i8, ptr %.26.i812, i64 4
  store i32 %1607, ptr %.26.i812, align 4, !tbaa !39
  %1609 = icmp ult ptr %1606, %1582
  br i1 %1609, label %.lr.ph7.i811, label %Vec_IntTwoRemove.exit821, !llvm.loop !189

Vec_IntTwoRemove.exit821:                         ; preds = %.lr.ph7.i811, %.preheader.i806
  %.2.lcssa.i810 = phi ptr [ %.0.lcssa.i808, %.preheader.i806 ], [ %1608, %.lr.ph7.i811 ]
  %1610 = ptrtoint ptr %.2.lcssa.i810 to i64
  %1611 = ptrtoint ptr %1578 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = lshr exact i64 %1612, 2
  %1614 = trunc i64 %1613 to i32
  store i32 %1614, ptr %1579, align 4, !tbaa !36
  %.val320.pre = load i32, ptr %10, align 4, !tbaa !36
  br label %1615

1615:                                             ; preds = %1571, %Vec_IntTwoRemove.exit821
  %.val320 = phi i32 [ %.val, %1571 ], [ %.val320.pre, %Vec_IntTwoRemove.exit821 ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %1616 = sext i32 %.val320 to i64
  %1617 = icmp slt i64 %indvars.iv.next1037, %1616
  br i1 %1617, label %1524, label %.critedge25, !llvm.loop !190

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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %7 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val.i, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.011.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %7, !llvm.loop !191

Vec_WecSizeUsed.exit:                             ; preds = %7, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %7 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0.lcssa.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr i8, ptr %14, i64 4
  %.val8.i7 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val8.i7, 0
  br i1 %16, label %.lr.ph.i9, label %Vec_WecSizeUsed.exit17

.lr.ph.i9:                                        ; preds = %Vec_WecSizeUsed.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val9.i10 = load ptr, ptr %17, align 8, !tbaa !11
  %wide.trip.count.i11 = zext nneg i32 %.val8.i7 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i15, %18 ]
  %.011.i13 = phi i32 [ 0, %.lr.ph.i9 ], [ %22, %18 ]
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i10, i64 %indvars.iv.i12, i32 1
  %.val.i14 = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val.i14, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.011.i13, %21
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %Vec_WecSizeUsed.exit17, label %18, !llvm.loop !191

Vec_WecSizeUsed.exit17:                           ; preds = %18, %Vec_WecSizeUsed.exit
  %.0.lcssa.i8 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %22, %18 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa.i8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8, !tbaa !109
  %27 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %27, align 4, !tbaa !36
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val.val)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr i8, ptr %30, i64 4
  %.val6 = load i32, ptr %31, align 4, !tbaa !81
  %32 = add nsw i32 %.val6, -1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !160
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14)
  %40 = sitofp i64 %1 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %41)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fx_PrintDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !39
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
