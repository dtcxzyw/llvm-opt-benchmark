; ModuleID = 'bench/abc/original/abcFx.c.ll'
source_filename = "bench/abc/original/abcFx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Compl =%8d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Extr  =%7d  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Lits =%7d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1
@str = private unnamed_addr constant [71 x i8] c"Abc_NtkFastExtract: Nodes have duplicated fanins. FX is not performed.\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"Abc_NtkFxPerform: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"The SOP has duplicated cubes.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFxRetrieve(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val64 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val64, 0
  br i1 %9, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %1, %.loopexit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %1 ]
  %10 = phi ptr [ %177, %.loopexit ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val40.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val40.val, i64 %indvars.iv68
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph66
  %16 = getelementptr i8, ptr %13, i64 20
  %.val41 = load i32, ptr %16, align 4
  %17 = and i32 %.val41, 15
  %.not = icmp eq i32 %17, 7
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Abc_SopGetVarNum(ptr noundef %20) #28
  %22 = load i8, ptr %20, align 1
  %.not3762 = icmp eq i8 %22, 0
  br i1 %.not3762, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = getelementptr i8, ptr %13, i64 16
  %24 = getelementptr i8, ptr %13, i64 32
  %25 = add nsw i32 %21, 3
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %Vec_IntSelectSort.exit
  %.063 = phi ptr [ %20, %.lr.ph ], [ %175, %Vec_IntSelectSort.exit ]
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %27
  %.val8.pre.i = load ptr, ptr %5, align 8
  br label %Vec_WecPushLevel.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %.not13.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %34, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %5, align 8
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i64 %40
  %42 = sub nsw i32 16, %28
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  store i32 16, ptr %2, align 8
  br label %Vec_WecPushLevel.exit

45:                                               ; preds = %31
  %46 = shl nuw nsw i32 %28, 1
  %47 = load ptr, ptr %5, align 8
  %.not13.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 4
  br i1 %.not13.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #29
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %5, align 8
  %56 = zext nneg i32 %28 to i64
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i64 %56
  %58 = zext nneg i32 %28 to i64
  %59 = shl nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %59, i1 false)
  store i32 %46, ptr %2, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %54
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %55, %54 ], [ %39, %Vec_WecGrow.exit.i ]
  %60 = add nsw i32 %28, 1
  store i32 %60, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %.val42 = load i32, ptr %23, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 -12
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %62, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %Vec_WecPushLevel.exit
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %62, i64 -8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds i8, ptr %62, i64 -8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #29
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #26
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %.val42, ptr %94, align 4
  %.phi.trans.insert.i56 = getelementptr i8, ptr %62, i64 -8
  br label %95

95:                                               ; preds = %157, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %Vec_IntPush.exit ]
  %96 = getelementptr inbounds i8, ptr %.063, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %157 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
    i8 48, label %98
    i8 49, label %126
  ]

98:                                               ; preds = %95
  %.val43 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = shl nsw i32 %100, 1
  %102 = or disjoint i32 %101, 1
  %103 = load i32, ptr %64, align 4
  %104 = load i32, ptr %63, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %98
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

106:                                              ; preds = %98
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i52 = icmp eq ptr %109, null
  br i1 %.not9.i.i52, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i53

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %63, align 8
  br label %.sink.split

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i51 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i51, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #29
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i56, align 8
  store i32 %116, ptr %63, align 8
  br label %.sink.split

126:                                              ; preds = %95
  %.val44 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = shl nsw i32 %128, 1
  %130 = load i32, ptr %64, align 4
  %131 = load i32, ptr %63, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %126
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

133:                                              ; preds = %126
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %136, null
  br i1 %.not9.i.i59, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i60

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %63, align 8
  br label %.sink.split

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i58, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #29
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i56, align 8
  store i32 %143, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %151, %Vec_IntGrow.exit.i60, %.Vec_IntGrow.exit10_crit_edge.i55, %124, %Vec_IntGrow.exit.i53, %.Vec_IntGrow.exit10_crit_edge.i48
  %.sink72 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i53 ], [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i60 ]
  %.sink = phi i32 [ %102, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %102, %124 ], [ %102, %Vec_IntGrow.exit.i53 ], [ %129, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %129, %151 ], [ %129, %Vec_IntGrow.exit.i60 ]
  %153 = load i32, ptr %64, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %64, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %.sink72, i64 %155
  store i32 %.sink, ptr %156, align 4
  br label %157

157:                                              ; preds = %.sink.split, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %95, !llvm.loop !4

.critedge2:                                       ; preds = %95, %95
  %.val45 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %158 = getelementptr inbounds i8, ptr %.val45, i64 4
  %.val46 = load i32, ptr %64, align 4
  %159 = icmp sgt i32 %.val46, 2
  br i1 %159, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %.critedge2
  %160 = add nsw i32 %.val46, -1
  %161 = add nsw i32 %.val46, -2
  %wide.trip.count35.i = zext nneg i32 %161 to i64
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %162 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %162, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %163 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv29.i
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %.024.i to i64
  %166 = getelementptr inbounds i32, ptr %158, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %164, %167
  %169 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %168, i32 %169, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %170 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv32.i
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %spec.select.i to i64
  %173 = getelementptr inbounds i32, ptr %158, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %170, align 4
  store i32 %171, ptr %173, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !7

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %.critedge2
  %175 = getelementptr inbounds i8, ptr %.063, i64 %26
  %176 = load i8, ptr %175, align 1
  %.not37 = icmp eq i8 %176, 0
  br i1 %.not37, label %.loopexit, label %27, !llvm.loop !8

.loopexit:                                        ; preds = %Vec_IntSelectSort.exit, %18, %15, %.lr.ph66
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next69, %179
  br i1 %180, label %.lr.ph66, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.loopexit, %1
  ret ptr %2
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #29
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
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
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #29
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFxInsert(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
.critedge.preheader:
  %2 = getelementptr i8, ptr %1, i64 4
  %.val141 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val141, 0
  br i1 %3, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader
  %4 = getelementptr i8, ptr %1, i64 8
  %.val145 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val141 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0199 = phi i32 [ 0, %.lr.ph ], [ %7, %.critedge ]
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val145, i64 %indvars.iv, i32 2
  %.val150 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val150, align 4
  %7 = tail call noundef i32 @llvm.smax.i32(i32 %.0199, i32 %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %7, %.critedge ]
  %8 = getelementptr i8, ptr %0, i64 32
  %.val162 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.0.lcssa, %.val162.val
  br i1 %10, label %183, label %.preheader

.preheader:                                       ; preds = %.critedge2, %.preheader
  %.2123200 = phi i32 [ %12, %.preheader ], [ %.val162.val, %.critedge2 ]
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #28
  %12 = add i32 %.2123200, 1
  %exitcond230.not = icmp eq i32 %.2123200, %.0.lcssa
  br i1 %exitcond230.not, label %13, label %.preheader, !llvm.loop !11

13:                                               ; preds = %.preheader
  %.val164 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add i32 %.val164.val, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val164.val
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val164.val, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %13
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val164.val, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val164.val to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  %.val165.val.pre = load i32, ptr %14, align 4
  %.pre265 = add i32 %.val165.val.pre, -1
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %.pre-phi = phi i32 [ %16, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %.pre265, %23 ]
  %.val159 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %21, %23 ]
  %.val165.val = phi i32 [ %.val164.val, %Vec_IntAlloc.exit.thread.i ], [ %.val164.val, %Vec_IntAlloc.exit.i ], [ %.val165.val.pre, %23 ]
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i177 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %.val165.val
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i178, ptr %26, align 8
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntAlloc.exit.thread.i182, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.thread.i182:                    ; preds = %Vec_IntStart.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8
  store i32 %.val165.val, ptr %27, align 4
  br label %Vec_IntStart.exit183

Vec_IntAlloc.exit.i180:                           ; preds = %Vec_IntStart.exit
  %29 = sext i32 %spec.store.select.i.i178 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  store i32 %.val165.val, ptr %27, align 4
  %.not.i181 = icmp eq ptr %31, null
  br i1 %.not.i181, label %Vec_IntStart.exit183, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i180
  %34 = sext i32 %.val165.val to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %Vec_IntStart.exit183

Vec_IntStart.exit183:                             ; preds = %Vec_IntAlloc.exit.thread.i182, %Vec_IntAlloc.exit.i180, %33
  %.val153 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i182 ], [ null, %Vec_IntAlloc.exit.i180 ], [ %31, %33 ]
  %.val143201 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %.val143201, 0
  br i1 %36, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %Vec_IntStart.exit183
  %37 = getelementptr i8, ptr %1, i64 8
  %.val146 = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %.val143201 to i64
  br label %39

39:                                               ; preds = %.lr.ph203, %49
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next232, %49 ]
  %40 = getelementptr %struct.Vec_Int_t_, ptr %.val146, i64 %indvars.iv231, i32 2
  %.val151 = load ptr, ptr %40, align 8
  %41 = load i32, ptr %.val151, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val153, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, ptr %.val159, i64 %42
  %48 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %48, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = add nsw i32 %44, 1
  store i32 %50, ptr %43, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %51 = icmp ult i64 %indvars.iv.next232, %38
  br i1 %51, label %39, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %49, %Vec_IntStart.exit183
  %.val166.val = load i32, ptr %14, align 4
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = add i32 %.val166.val, -1
  %or.cond.i.i184 = icmp ult i32 %53, 15
  %spec.store.select.i.i185 = select i1 %or.cond.i.i184, i32 16, i32 %.val166.val
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %spec.store.select.i.i185, ptr %52, align 8
  %.not.i.i186 = icmp eq i32 %spec.store.select.i.i185, 0
  br i1 %.not.i.i186, label %Vec_IntAlloc.exit.thread.i189, label %Vec_IntAlloc.exit.i187

Vec_IntAlloc.exit.thread.i189:                    ; preds = %.critedge4
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr null, ptr %55, align 8
  store i32 %.val166.val, ptr %54, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i187:                           ; preds = %.critedge4
  %56 = sext i32 %spec.store.select.i.i185 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #26
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  store i32 %.val166.val, ptr %54, align 4
  %.not.i188 = icmp eq ptr %58, null
  br i1 %.not.i188, label %Vec_IntStartFull.exit, label %60

60:                                               ; preds = %Vec_IntAlloc.exit.i187
  %61 = sext i32 %.val166.val to i64
  %62 = shl nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -1, i64 %62, i1 false)
  %.val224.pre = load i32, ptr %14, align 4
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i189, %Vec_IntAlloc.exit.i187, %60
  %.val169 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i189 ], [ null, %Vec_IntAlloc.exit.i187 ], [ %58, %60 ]
  %.val224 = phi i32 [ %.val166.val, %Vec_IntAlloc.exit.thread.i189 ], [ %.val166.val, %Vec_IntAlloc.exit.i187 ], [ %.val224.pre, %60 ]
  %63 = icmp sgt i32 %.val224, 0
  br i1 %63, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %Vec_IntStartFull.exit
  %64 = getelementptr i8, ptr %15, i64 8
  %65 = getelementptr i8, ptr %1, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 256
  br label %67

67:                                               ; preds = %.lr.ph226, %.critedge12
  %indvars.iv243 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next244, %.critedge12 ]
  %68 = phi ptr [ %.val164, %.lr.ph226 ], [ %171, %.critedge12 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val133.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %.val133.val, i64 %indvars.iv243
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge12, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %71, i64 20
  %.val134 = load i32, ptr %74, align 4
  %75 = and i32 %.val134, 15
  %.not195 = icmp eq i32 %75, 7
  br i1 %.not195, label %76, label %.critedge12

76:                                               ; preds = %73
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %71) #28
  %77 = getelementptr inbounds i32, ptr %.val153, i64 %indvars.iv243
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %76
  %80 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv243
  %81 = getelementptr i8, ptr %71, i64 28
  br label %82

82:                                               ; preds = %.lr.ph208, %.critedge8
  %83 = phi i32 [ %78, %.lr.ph208 ], [ %108, %.critedge8 ]
  %.0119207 = phi i32 [ 0, %.lr.ph208 ], [ %109, %.critedge8 ]
  %84 = load i32, ptr %80, align 4
  %85 = add nsw i32 %84, %.0119207
  %.val147 = load ptr, ptr %65, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val147, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %.val140204 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val140204, 1
  br i1 %89, label %.lr.ph206, label %.critedge8

.lr.ph206:                                        ; preds = %82
  %90 = getelementptr i8, ptr %87, i64 8
  br label %91

91:                                               ; preds = %.lr.ph206, %105
  %.val140259 = phi i32 [ %.val140204, %.lr.ph206 ], [ %.val140, %105 ]
  %indvars.iv234 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next235, %105 ]
  %.val155 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %.val155, i64 %indvars.iv234
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, 1
  %.val132 = load ptr, ptr %8, align 8
  %95 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %95, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds ptr, ptr %.val132.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val138 = load i32, ptr %99, align 8
  %100 = sext i32 %.val138 to i64
  %101 = getelementptr inbounds i32, ptr %.val169, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %105, label %104

104:                                              ; preds = %91
  %.val171 = load i32, ptr %81, align 4
  store i32 %.val171, ptr %101, align 4
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %71, ptr noundef nonnull %98) #28
  %.val140.pre = load i32, ptr %88, align 4
  br label %105

105:                                              ; preds = %91, %104
  %.val140 = phi i32 [ %.val140259, %91 ], [ %.val140.pre, %104 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %106 = sext i32 %.val140 to i64
  %107 = icmp slt i64 %indvars.iv.next235, %106
  br i1 %107, label %91, label %.critedge8.loopexit, !llvm.loop !13

.critedge8.loopexit:                              ; preds = %105
  %.pre = load i32, ptr %77, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %82
  %108 = phi i32 [ %.pre, %.critedge8.loopexit ], [ %83, %82 ]
  %109 = add nuw nsw i32 %.0119207, 1
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %82, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge8, %76
  %.lcssa = phi i32 [ %78, %76 ], [ %108, %.critedge8 ]
  %111 = load ptr, ptr %66, align 8
  %112 = getelementptr i8, ptr %71, i64 28
  %.val172 = load i32, ptr %112, align 4
  %113 = tail call ptr @Abc_SopStart(ptr noundef %111, i32 noundef %.lcssa, i32 noundef %.val172) #28
  %114 = load i32, ptr %77, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge
  %116 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv243
  br label %117

117:                                              ; preds = %.lr.ph218, %.critedge10
  %118 = phi i32 [ %114, %.lr.ph218 ], [ %144, %.critedge10 ]
  %.1120216 = phi i32 [ 0, %.lr.ph218 ], [ %148, %.critedge10 ]
  %.0124215 = phi ptr [ %113, %.lr.ph218 ], [ %147, %.critedge10 ]
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, %.1120216
  %.val148 = load ptr, ptr %65, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val148, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  %.val139211 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val139211, 1
  br i1 %124, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %117
  %125 = getelementptr i8, ptr %122, i64 8
  br label %126

126:                                              ; preds = %.lr.ph214, %126
  %indvars.iv237 = phi i64 [ 1, %.lr.ph214 ], [ %indvars.iv.next238, %126 ]
  %.val160 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %.val160, i64 %indvars.iv237
  %128 = load i32, ptr %127, align 4
  %129 = ashr i32 %128, 1
  %.val131 = load ptr, ptr %8, align 8
  %130 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %.val131.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 16
  %.val136 = load i32, ptr %134, align 8
  %135 = sext i32 %.val136 to i64
  %136 = getelementptr inbounds i32, ptr %.val169, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %128, 1
  %.not130 = icmp eq i32 %138, 0
  %139 = select i1 %.not130, i8 49, i8 48
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i8, ptr %.0124215, i64 %140
  store i8 %139, ptr %141, align 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val139 = load i32, ptr %123, align 4
  %142 = sext i32 %.val139 to i64
  %143 = icmp slt i64 %indvars.iv.next238, %142
  br i1 %143, label %126, label %.critedge10.loopexit, !llvm.loop !15

.critedge10.loopexit:                             ; preds = %126
  %.pre263 = load i32, ptr %77, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %117
  %144 = phi i32 [ %.pre263, %.critedge10.loopexit ], [ %118, %117 ]
  %.val173 = load i32, ptr %112, align 4
  %145 = add nsw i32 %.val173, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.0124215, i64 %146
  %148 = add nuw nsw i32 %.1120216, 1
  %149 = icmp slt i32 %148, %144
  br i1 %149, label %117, label %._crit_edge219, !llvm.loop !16

._crit_edge219:                                   ; preds = %.critedge10, %._crit_edge
  %150 = getelementptr inbounds i8, ptr %71, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not128 = icmp eq ptr %151, null
  br i1 %.not128, label %155, label %152

152:                                              ; preds = %._crit_edge219
  %153 = tail call i32 @Abc_SopIsComplement(ptr noundef nonnull %151) #28
  %.not129 = icmp eq i32 %153, 0
  br i1 %.not129, label %155, label %154

154:                                              ; preds = %152
  tail call void @Abc_SopComplement(ptr noundef %113) #28
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge219
  store ptr %113, ptr %150, align 8
  %.val174220 = load i32, ptr %112, align 4
  %156 = icmp sgt i32 %.val174220, 0
  br i1 %156, label %.lr.ph223, label %.critedge12

.lr.ph223:                                        ; preds = %155
  %157 = getelementptr i8, ptr %71, i64 32
  br label %158

158:                                              ; preds = %.lr.ph223, %158
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %158 ]
  %.val175 = load ptr, ptr %71, align 8
  %.val176 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv240
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val175.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 16
  %.val135 = load i32, ptr %166, align 8
  %167 = sext i32 %.val135 to i64
  %168 = getelementptr inbounds i32, ptr %.val169, i64 %167
  store i32 -1, ptr %168, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val174 = load i32, ptr %112, align 4
  %169 = sext i32 %.val174 to i64
  %170 = icmp slt i64 %indvars.iv.next241, %169
  br i1 %170, label %158, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %158, %155, %73, %67
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val = load i32, ptr %172, align 4
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next244, %173
  br i1 %174, label %67, label %.critedge6.loopexit, !llvm.loop !18

.critedge6.loopexit:                              ; preds = %.critedge12
  %.pre264 = load ptr, ptr %64, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Vec_IntStartFull.exit
  %175 = phi ptr [ %.pre264, %.critedge6.loopexit ], [ %.val159, %Vec_IntStartFull.exit ]
  %.not.i190 = icmp eq ptr %175, null
  br i1 %.not.i190, label %Vec_IntFree.exit, label %176

176:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %175) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %176
  tail call void @free(ptr noundef nonnull %15) #28
  %177 = getelementptr inbounds i8, ptr %26, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i191 = icmp eq ptr %178, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %179

179:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %178) #28
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit, %179
  tail call void @free(ptr noundef nonnull %26) #28
  %180 = getelementptr inbounds i8, ptr %52, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i193 = icmp eq ptr %181, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %182

182:                                              ; preds = %Vec_IntFree.exit192
  tail call void @free(ptr noundef nonnull %181) #28
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %Vec_IntFree.exit192, %182
  tail call void @free(ptr noundef nonnull %52) #28
  br label %183

183:                                              ; preds = %.critedge2, %Vec_IntFree.exit194
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkFxCheck(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntCheckUniqueSmall.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntCheckUniqueSmall.exit.thread ]
  %8 = getelementptr inbounds ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntCheckUniqueSmall.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %Vec_IntCheckUniqueSmall.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph17.i, label %Vec_IntCheckUniqueSmall.exit.thread

.lr.ph17.i:                                       ; preds = %14
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  %19 = zext nneg i32 %16 to i64
  br label %20

.loopexit.i:                                      ; preds = %25, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %19
  br i1 %exitcond26.not.i, label %Vec_IntCheckUniqueSmall.exit.thread, label %20, !llvm.loop !19

20:                                               ; preds = %.loopexit.i, %.lr.ph17.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph17.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %21 = icmp ult i64 %indvars.iv.next23.i, %19
  br i1 %21, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv22.i
  %24 = load i32, ptr %23, align 4
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next20.i, %19
  br i1 %exitcond.not.i, label %.loopexit.i, label %26, !llvm.loop !20

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next20.i, %25 ]
  %27 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv19.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %.critedge, label %25

Vec_IntCheckUniqueSmall.exit.thread:              ; preds = %.loopexit.i, %14, %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntCheckUniqueSmall.exit.thread, %26, %1
  %.08 = phi i32 [ 1, %1 ], [ 0, %26 ], [ 1, %Vec_IntCheckUniqueSmall.exit.thread ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val11.val.i = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %12

12:                                               ; preds = %Vec_IntCheckUniqueSmall.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntCheckUniqueSmall.exit.thread.i ]
  %13 = getelementptr inbounds ptr, ptr %.val11.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntCheckUniqueSmall.exit.thread.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 20
  %.val12.i = load i32, ptr %17, align 4
  %18 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %18, 7
  br i1 %.not.i, label %19, label %Vec_IntCheckUniqueSmall.exit.thread.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %14, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph17.i.i, label %Vec_IntCheckUniqueSmall.exit.thread.i

.lr.ph17.i.i:                                     ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  %24 = zext nneg i32 %21 to i64
  br label %25

.loopexit.i.i:                                    ; preds = %30, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %24
  br i1 %exitcond26.not.i.i, label %Vec_IntCheckUniqueSmall.exit.thread.i, label %25, !llvm.loop !19

25:                                               ; preds = %.loopexit.i.i, %.lr.ph17.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next23.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph17.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %26 = icmp ult i64 %indvars.iv.next23.i.i, %24
  br i1 %26, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv22.i.i
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %24
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %31, !llvm.loop !20

31:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next20.i.i, %30 ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv19.i.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %.sink.split, label %30

Vec_IntCheckUniqueSmall.exit.thread.i:            ; preds = %.loopexit.i.i, %19, %16, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %12, !llvm.loop !21

.loopexit:                                        ; preds = %Vec_IntCheckUniqueSmall.exit.thread.i, %6
  %35 = tail call ptr @Abc_NtkFxRetrieve(ptr noundef %0)
  %.val = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4
  %37 = tail call i32 @Fx_FastExtract(ptr noundef %35, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %35)
  %38 = load i32, ptr %35, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i16, label %._crit_edge.i.i

.lr.ph.i.i16:                                     ; preds = %.loopexit
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  br label %41

41:                                               ; preds = %49, %.lr.ph.i.i16
  %42 = phi i32 [ %38, %.lr.ph.i.i16 ], [ %50, %49 ]
  %indvars.iv.i.i17 = phi i64 [ 0, %.lr.ph.i.i16 ], [ %indvars.iv.next.i.i18, %49 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i64 %indvars.iv.i.i17, i32 2
  %45 = load ptr, ptr %44, align 8
  %.not15.i.i = icmp eq ptr %45, null
  br i1 %.not15.i.i, label %49, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %45) #28
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i64 %indvars.iv.i.i17, i32 2
  store ptr null, ptr %48, align 8
  %.pre.i.i = load i32, ptr %35, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %.pre.i.i, %46 ], [ %42, %41 ]
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i.i18, %51
  br i1 %52, label %41, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %49, %.loopexit
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %55

55:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %54) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %55
  tail call void @free(ptr noundef nonnull %35) #28
  %56 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #28
  %.not14 = icmp eq i32 %56, 0
  br i1 %.not14, label %.sink.split, label %57

.sink.split:                                      ; preds = %31, %Vec_WecFree.exit
  %str.1.sink = phi ptr [ @str.1, %Vec_WecFree.exit ], [ @str, %31 ]
  %.0.ph = phi i32 [ 1, %Vec_WecFree.exit ], [ 0, %31 ]
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %57

57:                                               ; preds = %.sink.split, %Vec_WecFree.exit
  %.0 = phi i32 [ 1, %Vec_WecFree.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Fx_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %11, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %21 = call ptr @Fx_ManStart(ptr noundef %0)
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %4, ptr %23, align 4
  call void @Fx_ManCreateLiterals(ptr noundef %21, i32 noundef %1)
  call void @Fx_ManComputeLevel(ptr noundef %21)
  call void @Fx_ManCreateDivisors(ptr noundef %21)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Fx_PrintDivisors.exit, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4.i, 0
  br i1 %28, label %.lr.ph.i, label %Fx_PrintDivisors.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %24 ]
  call fastcc void @Fx_PrintDiv(ptr noundef nonnull %21, i32 noundef %.05.i)
  %29 = add nuw nsw i32 %.05.i, 1
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = icmp slt i32 %29, %.val.i
  br i1 %32, label %.lr.ph.i, label %Fx_PrintDivisors.exit, !llvm.loop !23

Fx_PrintDivisors.exit:                            ; preds = %.lr.ph.i, %24, %Abc_Clock.exit
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %44, label %33

33:                                               ; preds = %Fx_PrintDivisors.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit33, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %33, %36
  %.0.i32 = phi i64 [ %42, %36 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %43 = sub nsw i64 %.0.i32, %.0.i
  call fastcc void @Fx_PrintStats(ptr noundef nonnull %21, i64 noundef %43)
  br label %44

44:                                               ; preds = %Abc_Clock.exit33, %Fx_PrintDivisors.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit35, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %44, %47
  %.0.i34 = phi i64 [ %53, %47 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %54 = getelementptr inbounds i8, ptr %21, i64 120
  store i64 %.0.i34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 48
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit35, %161
  %.043 = phi i32 [ %162, %161 ], [ 0, %Abc_Clock.exit35 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val3.i, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %57, i64 24
  %.val.i36 = load ptr, ptr %65, align 8
  %.val.val.i = load ptr, ptr %.val.i36, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %70, label %66

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds float, ptr %.val.val.i, i64 %67
  %69 = load float, ptr %68, align 4
  br label %Vec_QueTopPriority.exit

70:                                               ; preds = %60
  %71 = sitofp i32 %64 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %66, %70
  %72 = phi float [ %69, %66 ], [ %71, %70 ]
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %Vec_QueTopPriority.exit
  %75 = getelementptr inbounds i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 -1, ptr %78, align 4
  %79 = load i32, ptr %58, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %58, align 4
  %81 = icmp eq i32 %80, 1
  %82 = load ptr, ptr %61, align 8
  br i1 %81, label %83, label %85

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 -1, ptr %84, align 4
  br label %Vec_QuePop.exit

85:                                               ; preds = %74
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 -1, ptr %87, align 4
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %75, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store i32 1, ptr %93, align 4
  %.val.i.i = load ptr, ptr %65, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %97, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %92
  %96 = load float, ptr %95, align 4
  br label %Vec_QuePrio.exit.i.i

97:                                               ; preds = %85
  %98 = sitofp i32 %88 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %97, %94
  %99 = phi float [ %96, %94 ], [ %98, %97 ]
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %92
  %102 = load i32, ptr %101, align 4
  %.047.i.i = shl i32 %102, 1
  %103 = load i32, ptr %58, align 4
  %104 = icmp slt i32 %.047.i.i, %103
  br i1 %104, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %144
  %105 = phi i32 [ %153, %144 ], [ %103, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %144 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %144 ], [ %102, %Vec_QuePrio.exit.i.i ]
  %106 = or disjoint i32 %.049.i.i, 1
  %107 = icmp slt i32 %106, %105
  %.pre51.i.i = load ptr, ptr %61, align 8
  %.val40.pre.i.i = load ptr, ptr %65, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %107, label %108, label %132

108:                                              ; preds = %.lr.ph.i.i
  %109 = sext i32 %.049.i.i to i64
  %110 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %122, label %112

112:                                              ; preds = %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %119
  %121 = load float, ptr %120, align 4
  br label %Vec_QuePrio.exit44.i.i

122:                                              ; preds = %108
  %123 = sitofp i32 %111 to float
  %124 = sext i32 %106 to i64
  %125 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %122, %112
  %128 = phi float [ %115, %112 ], [ %123, %122 ]
  %129 = phi float [ %121, %112 ], [ %127, %122 ]
  %130 = fcmp olt float %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %132

132:                                              ; preds = %131, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %106, %131 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i ]
  %133 = sext i32 %.1.i.i to i64
  %134 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %140, label %136

136:                                              ; preds = %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %137
  %139 = load float, ptr %138, align 4
  br label %Vec_QuePrio.exit46.i.i

140:                                              ; preds = %132
  %141 = sitofp i32 %135 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %140, %136
  %142 = phi float [ %139, %136 ], [ %141, %140 ]
  %143 = fcmp ult float %99, %142
  br i1 %143, label %144, label %Vec_QueMoveDown.exit.i

144:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %145 = sext i32 %.03548.i.i to i64
  %146 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %145
  store i32 %135, ptr %146, align 4
  %147 = load ptr, ptr %75, align 8
  %148 = load ptr, ptr %61, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %145
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store i32 %.03548.i.i, ptr %152, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %153 = load i32, ptr %58, align 4
  %154 = icmp slt i32 %.0.i.i, %153
  br i1 %154, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !24

Vec_QueMoveDown.exit.i:                           ; preds = %144, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %102, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %144 ]
  %155 = load ptr, ptr %61, align 8
  %156 = sext i32 %.035.lcssa.i.i to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  store i32 %88, ptr %157, align 4
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %92
  store i32 %.035.lcssa.i.i, ptr %159, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %83, %Vec_QueMoveDown.exit.i
  br i1 %.not, label %161, label %160

160:                                              ; preds = %Vec_QuePop.exit
  call fastcc void @Fx_PrintDiv(ptr noundef %21, i32 noundef %64)
  br label %161

161:                                              ; preds = %160, %Vec_QuePop.exit
  call void @Fx_ManUpdate(ptr noundef %21, i32 noundef %64, ptr nonnull poison)
  %162 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %162, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %Vec_QueTopPriority.exit, %161, %.lr.ph, %Abc_Clock.exit35
  br i1 %.not31, label %174, label %163

163:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit38, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %163, %166
  %.0.i37 = phi i64 [ %172, %166 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %173 = sub nsw i64 %.0.i37, %.0.i
  call fastcc void @Fx_PrintStats(ptr noundef %21, i64 noundef %173)
  br label %174

174:                                              ; preds = %Abc_Clock.exit38, %.critedge
  call void @Fx_ManStop(ptr noundef %21)
  %175 = getelementptr i8, ptr %0, i64 4
  %.val2326.i = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val2326.i, 0
  br i1 %176, label %.lr.ph.i41, label %.critedge.preheader.i

.lr.ph.i41:                                       ; preds = %174
  %177 = getelementptr i8, ptr %0, i64 8
  br label %181

.critedge.preheader.i:                            ; preds = %193, %174
  %.val2229.i = phi i32 [ %.val2326.i, %174 ], [ %.val23.i, %193 ]
  %.0.lcssa.i = phi i32 [ 0, %174 ], [ %.1.i, %193 ]
  %178 = icmp slt i32 %.0.lcssa.i, %.val2229.i
  br i1 %178, label %.lr.ph31.i, label %.critedge._crit_edge.i

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %179 = getelementptr i8, ptr %0, i64 8
  %180 = sext i32 %.0.lcssa.i to i64
  br label %.critedge.i

181:                                              ; preds = %193, %.lr.ph.i41
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i, %193 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i41 ], [ %.1.i, %193 ]
  %.val25.i = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i, i64 %indvars.iv.i
  %183 = getelementptr i8, ptr %182, i64 4
  %.val.i42 = load i32, ptr %183, align 4
  %184 = icmp sgt i32 %.val.i42, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = add nsw i32 %.028.i, 1
  %187 = sext i32 %.028.i to i64
  %188 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  br label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %193, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef nonnull %191) #28
  store ptr null, ptr %190, align 8
  br label %193

193:                                              ; preds = %192, %189, %185
  %.1.i = phi i32 [ %186, %185 ], [ %.028.i, %192 ], [ %.028.i, %189 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %175, align 4
  %194 = sext i32 %.val23.i to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %181, label %.critedge.preheader.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ %180, %.lr.ph31.i ], [ %indvars.iv.next36.i, %.critedge.i ]
  %.val24.i = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val24.i, i64 %indvars.iv35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %.val22.i = load i32, ptr %175, align 4
  %197 = sext i32 %.val22.i to i64
  %198 = icmp slt i64 %indvars.iv.next36.i, %197
  br i1 %198, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !27

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val22.lcssa.i = phi i32 [ %.val2229.i, %.critedge.preheader.i ], [ %.val22.i, %.critedge.i ]
  %199 = icmp sgt i32 %.val22.lcssa.i, %.0.lcssa.i
  br i1 %199, label %.lr.ph.i.i39, label %Vec_WecRemoveEmpty.exit

.lr.ph.i.i39:                                     ; preds = %.critedge._crit_edge.i
  %200 = getelementptr i8, ptr %0, i64 8
  %201 = sext i32 %.0.lcssa.i to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i39
  %indvars.iv.i.i = phi i64 [ %201, %.lr.ph.i.i39 ], [ %indvars.iv.next.i.i, %202 ]
  %.val8.i.i = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %203, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.val.i.i40 = load i32, ptr %175, align 4
  %204 = sext i32 %.val.i.i40 to i64
  %205 = icmp slt i64 %indvars.iv.next.i.i, %204
  br i1 %205, label %202, label %Vec_WecRemoveEmpty.exit, !llvm.loop !28

Vec_WecRemoveEmpty.exit:                          ; preds = %202, %.critedge._crit_edge.i
  store i32 %.0.lcssa.i, ptr %175, align 4
  ret i32 1
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fx_ManStart(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #27
  store ptr %0, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %28, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Fx_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %15, %.lr.ph.i.i
  %8 = phi i32 [ %4, %.lr.ph.i.i ], [ %16, %15 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i64 %indvars.iv.i.i, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not15.i.i = icmp eq ptr %11, null
  br i1 %.not15.i.i, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #28
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %14, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %8, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %7, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %15, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %20) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %21
  tail call void @free(ptr noundef nonnull %3) #28
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %25) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %26
  tail call void @free(ptr noundef nonnull %23) #28
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i15, label %Vec_IntFree.exit.i, label %32

32:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %31) #28
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %32, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %29) #28
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i5.i = icmp eq ptr %36, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %37

37:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %36) #28
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %37, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %34) #28
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i7.i = icmp eq ptr %41, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %41) #28
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %42
  tail call void @free(ptr noundef nonnull %39) #28
  tail call void @free(ptr noundef nonnull %28) #28
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i16 = icmp eq ptr %46, null
  br i1 %.not.i16, label %Vec_FltFree.exit, label %47

47:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %46) #28
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %47
  tail call void @free(ptr noundef nonnull %44) #28
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %53, label %52

52:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %51) #28
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %52, %Vec_FltFree.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #28
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %53, %56
  tail call void @free(ptr noundef nonnull %49) #28
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %61

61:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %60) #28
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_QueFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #28
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i20 = icmp eq ptr %65, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %66

66:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %65) #28
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %66
  tail call void @free(ptr noundef nonnull %63) #28
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %71

71:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %70) #28
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %71
  tail call void @free(ptr noundef nonnull %68) #28
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %76

76:                                               ; preds = %Vec_IntFree.exit23
  tail call void @free(ptr noundef nonnull %75) #28
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %76
  tail call void @free(ptr noundef nonnull %73) #28
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i26 = icmp eq ptr %80, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %81

81:                                               ; preds = %Vec_IntFree.exit25
  tail call void @free(ptr noundef nonnull %80) #28
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit25, %81
  tail call void @free(ptr noundef nonnull %78) #28
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %86

86:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %85) #28
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %86
  tail call void @free(ptr noundef nonnull %83) #28
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i30 = icmp eq ptr %90, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %91

91:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %90) #28
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %91
  tail call void @free(ptr noundef nonnull %88) #28
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Fx_ManComputeLevel(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val26, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %7, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %7, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val29, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %Vec_IntUpdateEntry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %22 = phi ptr [ %54, %Vec_IntUpdateEntry.exit ], [ %2, %Vec_IntStart.exit ]
  %.032 = phi i32 [ %.1, %Vec_IntUpdateEntry.exit ], [ 0, %Vec_IntStart.exit ]
  %.01931 = phi i32 [ %.120, %Vec_IntUpdateEntry.exit ], [ %5, %Vec_IntStart.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val22 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 8
  %.val25 = load ptr, ptr %25, align 8
  %26 = load i32, ptr %.val25, align 4
  %.not = icmp eq i32 %.01931, %26
  %.pre34 = load ptr, ptr %19, align 8
  br i1 %.not, label %36, label %27

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub i32 %28, %.032
  %30 = getelementptr i8, ptr %.pre34, i64 8
  %.val27 = load ptr, ptr %30, align 8
  %31 = sext i32 %.01931 to i64
  %32 = getelementptr inbounds i32, ptr %.val27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %32, align 4
  %.val24 = load ptr, ptr %25, align 8
  %35 = load i32, ptr %.val24, align 4
  %.pre = load ptr, ptr %19, align 8
  br label %36

36:                                               ; preds = %27, %.lr.ph
  %.val10.i = phi ptr [ %.val24, %27 ], [ %.val25, %.lr.ph ]
  %37 = phi ptr [ %.pre, %27 ], [ %.pre34, %.lr.ph ]
  %.120 = phi i32 [ %35, %27 ], [ %.01931, %.lr.ph ]
  %.1 = phi i32 [ %28, %27 ], [ %.032, %.lr.ph ]
  %38 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val.i, 1
  %40 = getelementptr i8, ptr %37, i64 8
  %.val9.i = load ptr, ptr %40, align 8
  br i1 %39, label %.lr.ph.i, label %Fx_ManComputeLevelCube.exit

.lr.ph.i:                                         ; preds = %36
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %41 ]
  %42 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val9.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %47)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelCube.exit, label %41, !llvm.loop !29

Fx_ManComputeLevelCube.exit:                      ; preds = %41, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %48, %41 ]
  %49 = sext i32 %.120 to i64
  %50 = getelementptr inbounds i32, ptr %.val9.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %52, label %53, label %Vec_IntUpdateEntry.exit

53:                                               ; preds = %Fx_ManComputeLevelCube.exit
  store i32 %.0.lcssa.i, ptr %50, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Fx_ManComputeLevelCube.exit, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_IntUpdateEntry.exit, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManDivFindCubeFree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val86, i64 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val85 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val85, i64 4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val94 = load i32, ptr %9, align 4
  %10 = sext i32 %.val94 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = getelementptr inbounds i8, ptr %.val86, i64 %.idx
  %12 = getelementptr i8, ptr %1, i64 4
  %.val96 = load i32, ptr %12, align 4
  %13 = sext i32 %.val96 to i64
  %.idx151 = shl nsw i64 %13, 2
  %14 = getelementptr inbounds i8, ptr %.val85, i64 %.idx151
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4
  %16 = icmp sgt i32 %.val94, 1
  %17 = icmp sgt i32 %.val96, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %.preheader135

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %2, i64 8
  br label %20

.preheader135:                                    ; preds = %94, %4
  %.073.lcssa = phi ptr [ %8, %4 ], [ %.174, %94 ]
  %.071.lcssa = phi i32 [ 0, %4 ], [ %.172, %94 ]
  %.068.lcssa = phi i32 [ 0, %4 ], [ %.270, %94 ]
  %.065.lcssa = phi i32 [ 1, %4 ], [ %.267, %94 ]
  %.064.lcssa = phi ptr [ %6, %4 ], [ %.1, %94 ]
  %19 = icmp ult ptr %.064.lcssa, %11
  br i1 %19, label %.lr.ph148, label %.preheader

.lr.ph148:                                        ; preds = %.preheader135
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %2, i64 8
  br label %99

20:                                               ; preds = %.lr.ph, %94
  %.064142 = phi ptr [ %6, %.lr.ph ], [ %.1, %94 ]
  %.065141 = phi i32 [ 1, %.lr.ph ], [ %.267, %94 ]
  %.068140 = phi i32 [ 0, %.lr.ph ], [ %.270, %94 ]
  %.071139 = phi i32 [ 0, %.lr.ph ], [ %.172, %94 ]
  %.073138 = phi ptr [ %8, %.lr.ph ], [ %.174, %94 ]
  %21 = load i32, ptr %.064142, align 4
  %22 = load i32, ptr %.073138, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.064142, i64 4
  %26 = getelementptr inbounds i8, ptr %.073138, i64 4
  %27 = add nsw i32 %.071139, 1
  br label %94

28:                                               ; preds = %20
  %29 = icmp slt i32 %21, %22
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.064142, i64 4
  %32 = shl nsw i32 %21, 1
  %33 = add nuw nsw i32 %32, %.068140
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i99, align 8
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
  store ptr %45, ptr %.phi.trans.insert.i99, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i99, align 8
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
  store ptr %56, ptr %.phi.trans.insert.i99, align 8
  store i32 %47, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %33, ptr %61, align 4
  br label %94

62:                                               ; preds = %28
  %.val91 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %.val91, 0
  %spec.select = select i1 %63, i32 1, i32 %.068140
  %spec.select82 = select i1 %63, i32 0, i32 %.065141
  %64 = getelementptr inbounds i8, ptr %.073138, i64 4
  %65 = shl nsw i32 %22, 1
  %66 = add nuw nsw i32 %spec.select82, %65
  %67 = load i32, ptr %2, align 8
  %68 = icmp eq i32 %.val91, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %62
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit104

69:                                               ; preds = %62
  %70 = icmp slt i32 %.val91, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i99, align 8
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
  store ptr %77, ptr %.phi.trans.insert.i99, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit104

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %.val91, 1
  %80 = load ptr, ptr %.phi.trans.insert.i99, align 8
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
  store ptr %88, ptr %.phi.trans.insert.i99, align 8
  store i32 %79, ptr %2, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %87
  %89 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i103 ]
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %66, ptr %93, align 4
  br label %94

94:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit104, %24
  %.174 = phi ptr [ %26, %24 ], [ %.073138, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit104 ]
  %.172 = phi i32 [ %27, %24 ], [ %.071139, %Vec_IntPush.exit ], [ %.071139, %Vec_IntPush.exit104 ]
  %.270 = phi i32 [ %.068140, %24 ], [ %.068140, %Vec_IntPush.exit ], [ %spec.select, %Vec_IntPush.exit104 ]
  %.267 = phi i32 [ %.065141, %24 ], [ %.065141, %Vec_IntPush.exit ], [ %spec.select82, %Vec_IntPush.exit104 ]
  %.1 = phi ptr [ %25, %24 ], [ %31, %Vec_IntPush.exit ], [ %.064142, %Vec_IntPush.exit104 ]
  %95 = icmp ult ptr %.1, %11
  %96 = icmp ult ptr %.174, %14
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %20, label %.preheader135, !llvm.loop !31

.preheader:                                       ; preds = %Vec_IntPush.exit111, %.preheader135
  %98 = icmp ult ptr %.073.lcssa, %14
  br i1 %98, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %2, i64 8
  br label %133

99:                                               ; preds = %.lr.ph148, %Vec_IntPush.exit111
  %.2147 = phi ptr [ %.064.lcssa, %.lr.ph148 ], [ %100, %Vec_IntPush.exit111 ]
  %100 = getelementptr inbounds i8, ptr %.2147, i64 4
  %101 = load i32, ptr %.2147, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add nuw nsw i32 %102, %.068.lcssa
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %2, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %99
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_IntPush.exit111

107:                                              ; preds = %99
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %.phi.trans.insert.i106, align 8
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
  store ptr %115, ptr %.phi.trans.insert.i106, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit111

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %.phi.trans.insert.i106, align 8
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
  store ptr %126, ptr %.phi.trans.insert.i106, align 8
  store i32 %117, ptr %2, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %125
  %127 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i110 ]
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %103, ptr %131, align 4
  %132 = icmp ult ptr %100, %11
  br i1 %132, label %99, label %.preheader, !llvm.loop !32

133:                                              ; preds = %.lr.ph150, %Vec_IntPush.exit118
  %.275149 = phi ptr [ %.073.lcssa, %.lr.ph150 ], [ %134, %Vec_IntPush.exit118 ]
  %134 = getelementptr inbounds i8, ptr %.275149, i64 4
  %135 = load i32, ptr %.275149, align 4
  %136 = shl nsw i32 %135, 1
  %137 = add nuw nsw i32 %136, %.065.lcssa
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %2, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %133
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %Vec_IntPush.exit118

141:                                              ; preds = %133
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %.phi.trans.insert.i113, align 8
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
  store ptr %149, ptr %.phi.trans.insert.i113, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit118

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %.phi.trans.insert.i113, align 8
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
  store ptr %160, ptr %.phi.trans.insert.i113, align 8
  store i32 %151, ptr %2, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %159
  %161 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %160, %159 ], [ %149, %Vec_IntGrow.exit.i117 ]
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %137, ptr %165, align 4
  %166 = icmp ult ptr %134, %14
  br i1 %166, label %133, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit118, %.preheader
  %.val90 = load i32, ptr %15, align 4
  switch i32 %.val90, label %.fold.split [
    i32 0, label %167
    i32 1, label %Vec_IntDrop.exit.thread157
    i32 3, label %168
  ]

167:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Vec_IntDrop.exit.thread157

168:                                              ; preds = %._crit_edge
  %169 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %169, align 8
  %170 = load i32, ptr %.val, align 4
  %171 = getelementptr inbounds i8, ptr %.val, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, %170
  %.mask = and i32 %173, -2
  %174 = icmp eq i32 %.mask, 2
  %175 = getelementptr inbounds i8, ptr %.val, i64 8
  %176 = load i32, ptr %175, align 4
  br i1 %174, label %177, label %195

177:                                              ; preds = %168
  %178 = xor i32 %176, %170
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  store i32 2, ptr %15, align 4
  br i1 %180, label %.lr.ph.i, label %.lr.ph.i119

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %177 ]
  %181 = load ptr, ptr %169, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next.i
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.i
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !34

.lr.ph.i119:                                      ; preds = %177, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %.lr.ph.i119 ], [ 1, %177 ]
  %188 = load ptr, ptr %169, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.next.i121
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i120
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i121, %193
  br i1 %194, label %.lr.ph.i119, label %Vec_IntDrop.exit, !llvm.loop !34

195:                                              ; preds = %168
  %196 = xor i32 %176, %172
  %.mask132 = and i32 %196, -2
  %197 = icmp eq i32 %.mask132, 2
  br i1 %197, label %198, label %Vec_IntDrop.exit.thread157

198:                                              ; preds = %195
  %199 = and i32 %173, 1
  %200 = icmp eq i32 %199, 0
  store i32 2, ptr %15, align 4
  br i1 %200, label %.lr.ph.i123, label %Vec_IntDrop.exit.thread

.lr.ph.i123:                                      ; preds = %198, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 1, %198 ]
  %201 = load ptr, ptr %169, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.next.i125
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.i124
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i125, %206
  br i1 %207, label %.lr.ph.i123, label %Vec_IntDrop.exit, !llvm.loop !34

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i123, %.lr.ph.i119, %.lr.ph.i
  %.val87 = phi i32 [ %185, %.lr.ph.i ], [ %192, %.lr.ph.i119 ], [ %205, %.lr.ph.i123 ]
  %208 = icmp eq i32 %.val87, 2
  br i1 %208, label %Vec_IntDrop.exit._crit_edge, label %Vec_IntDrop.exit.thread157

Vec_IntDrop.exit._crit_edge:                      ; preds = %Vec_IntDrop.exit
  %.val93.pre = load ptr, ptr %169, align 8
  br label %Vec_IntDrop.exit.thread

Vec_IntDrop.exit.thread:                          ; preds = %198, %Vec_IntDrop.exit._crit_edge
  %.val93 = phi ptr [ %.val93.pre, %Vec_IntDrop.exit._crit_edge ], [ %.val, %198 ]
  %209 = load i32, ptr %.val, align 4
  %210 = ashr i32 %209, 1
  %211 = load i32, ptr %171, align 4
  %212 = ashr i32 %211, 1
  %spec.select83 = tail call i32 @llvm.smin.i32(i32 %210, i32 %212)
  %spec.select84 = tail call i32 @llvm.smax.i32(i32 %210, i32 %212)
  %213 = shl nsw i32 %spec.select83, 1
  store i32 %213, ptr %.val93, align 4
  %214 = shl nsw i32 %spec.select84, 1
  %215 = or disjoint i32 %214, 1
  %.val92 = load ptr, ptr %169, align 8
  %216 = getelementptr inbounds i8, ptr %.val92, i64 4
  store i32 %215, ptr %216, align 4
  br label %Vec_IntDrop.exit.thread157

.fold.split:                                      ; preds = %._crit_edge
  br label %Vec_IntDrop.exit.thread157

Vec_IntDrop.exit.thread157:                       ; preds = %195, %._crit_edge, %.fold.split, %167, %Vec_IntDrop.exit.thread, %Vec_IntDrop.exit
  %.0 = phi i32 [ %.071.lcssa, %Vec_IntDrop.exit ], [ %.071.lcssa, %Vec_IntDrop.exit.thread ], [ %.071.lcssa, %167 ], [ -1, %._crit_edge ], [ %.071.lcssa, %.fold.split ], [ %.071.lcssa, %195 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateLiterals(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val95125 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val95125, 0
  br i1 %7, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph127, %.critedge2
  %10 = phi i32 [ 0, %.lr.ph127 ], [ %18, %.critedge2 ]
  %11 = phi i32 [ 0, %.lr.ph127 ], [ %27, %.critedge2 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next148, %.critedge2 ]
  %.val100 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val100, i64 %indvars.iv147
  %13 = getelementptr i8, ptr %12, i64 8
  %.val108 = load ptr, ptr %13, align 8
  %14 = load i32, ptr %.val108, align 4
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  store i32 %15, ptr %4, align 8
  %16 = getelementptr i8, ptr %12, i64 4
  %.val91 = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val91, -1
  %18 = add nsw i32 %17, %10
  store i32 %18, ptr %3, align 4
  %.val90123 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %.val90123, 1
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %20 = phi i32 [ %24, %.lr.ph ], [ %15, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %9 ]
  %.val107 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i32, ptr %.val107, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 1
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %23)
  store i32 %24, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %16, align 4
  %25 = sext i32 %.val90 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph, %9
  %27 = phi i32 [ %15, %9 ], [ %24, %.lr.ph ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val95 = load i32, ptr %6, align 4
  %28 = sext i32 %.val95 to i64
  %29 = icmp slt i64 %indvars.iv.next148, %28
  br i1 %29, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2, %2
  store i32 %1, ptr %4, align 8
  %30 = shl nsw i32 %1, 1
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %32 = add i32 %30, -1
  %or.cond.i.i = icmp ult i32 %32, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %30
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i, ptr %31, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8
  store i32 %30, ptr %33, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #26
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  store i32 %30, ptr %33, align 4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %31, ptr %42, align 8
  %.val94131 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %.val94131, 0
  br i1 %43, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %Vec_IntStart.exit, %.critedge6
  %44 = phi ptr [ %61, %.critedge6 ], [ %5, %Vec_IntStart.exit ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge6 ], [ 0, %Vec_IntStart.exit ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val99 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val99, i64 %indvars.iv153
  %47 = getelementptr i8, ptr %46, i64 4
  %.val89128 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val89128, 1
  br i1 %48, label %.lr.ph130, label %.critedge6

.lr.ph130:                                        ; preds = %.lr.ph133
  %49 = getelementptr i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %.lr.ph130, %50
  %indvars.iv150 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next151, %50 ]
  %.val106 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv150
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val110 = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val110, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val89 = load i32, ptr %47, align 4
  %59 = sext i32 %.val89 to i64
  %60 = icmp slt i64 %indvars.iv.next151, %59
  br i1 %60, label %50, label %.critedge6.loopexit, !llvm.loop !37

.critedge6.loopexit:                              ; preds = %50
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph133
  %61 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %44, %.lr.ph133 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val94 = load i32, ptr %62, align 4
  %63 = sext i32 %.val94 to i64
  %64 = icmp slt i64 %indvars.iv.next154, %63
  br i1 %64, label %.lr.ph133, label %.critedge4.loopexit, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %.critedge6
  %.pre168 = load i32, ptr %4, align 8
  %.pre173 = shl nsw i32 %.pre168, 1
  %.pre174 = add i32 %.pre173, -1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntStart.exit
  %.pre-phi175 = phi i32 [ %.pre174, %.critedge4.loopexit ], [ %32, %Vec_IntStart.exit ]
  %.pre-phi = phi i32 [ %.pre173, %.critedge4.loopexit ], [ %30, %Vec_IntStart.exit ]
  %65 = phi ptr [ %61, %.critedge4.loopexit ], [ %5, %Vec_IntStart.exit ]
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i111 = icmp ult i32 %.pre-phi175, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %.pre-phi
  store i32 %spec.store.select.i.i112, ptr %66, align 8
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_WecStart.exit, label %67

67:                                               ; preds = %.critedge4
  %68 = sext i32 %spec.store.select.i.i112 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 16) #27
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %67
  %70 = phi ptr [ %69, %67 ], [ null, %.critedge4 ]
  %71 = getelementptr inbounds i8, ptr %66, i64 4
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %70, ptr %72, align 8
  store i32 %.pre-phi, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %66, ptr %73, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val88134 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val88134, 0
  br i1 %76, label %.lr.ph136, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.pre170 = load ptr, ptr %0, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_WecStart.exit
  %77 = phi ptr [ %.pre170, %.critedge8.preheader.loopexit ], [ %65, %Vec_WecStart.exit ]
  %78 = getelementptr i8, ptr %77, i64 4
  %.val93140 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val93140, 0
  br i1 %79, label %.lr.ph142, label %.critedge10

.lr.ph136:                                        ; preds = %Vec_WecStart.exit, %Vec_IntGrow.exit
  %80 = phi ptr [ %99, %Vec_IntGrow.exit ], [ %74, %Vec_WecStart.exit ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Vec_IntGrow.exit ], [ 0, %Vec_WecStart.exit ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val105 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %.val105, i64 %indvars.iv156
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val98 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val98, i64 %indvars.iv156
  %87 = load i32, ptr %86, align 8
  %.not.i114 = icmp slt i32 %87, %83
  br i1 %.not.i114, label %88, label %Vec_IntGrow.exit

88:                                               ; preds = %.lr.ph136
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i = icmp eq ptr %90, null
  %91 = sext i32 %83 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #29
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #26
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %83, ptr %86, align 8
  %.pre169 = load ptr, ptr %42, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.lr.ph136, %97
  %99 = phi ptr [ %80, %.lr.ph136 ], [ %.pre169, %97 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val88 = load i32, ptr %100, align 4
  %101 = sext i32 %.val88 to i64
  %102 = icmp slt i64 %indvars.iv.next157, %101
  br i1 %102, label %.lr.ph136, label %.critedge8.preheader.loopexit, !llvm.loop !39

.lr.ph142:                                        ; preds = %.critedge8.preheader, %.critedge12
  %103 = phi ptr [ %175, %.critedge12 ], [ %77, %.critedge8.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val97 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val97, i64 %indvars.iv162
  %106 = getelementptr i8, ptr %105, i64 4
  %.val137 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val137, 1
  br i1 %107, label %.lr.ph139, label %.critedge12

.lr.ph139:                                        ; preds = %.lr.ph142
  %108 = getelementptr i8, ptr %105, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv162 to i32
  br label %110

110:                                              ; preds = %.lr.ph139, %Vec_WecPush.exit
  %indvars.iv159 = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next160, %Vec_WecPush.exit ]
  %.val104 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i32, ptr %.val104, i64 %indvars.iv159
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %73, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.not.i115 = icmp sgt i32 %115, %112
  br i1 %.not.i115, label %138, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %112, 1
  %118 = shl nsw i32 %115, 1
  %119 = tail call noundef i32 @llvm.smax.i32(i32 %118, i32 %117)
  %120 = load i32, ptr %113, align 8
  %.not.i.i116 = icmp slt i32 %120, %119
  br i1 %.not.i.i116, label %121, label %Vec_WecGrow.exit.i

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not13.i.i = icmp eq ptr %123, null
  %124 = sext i32 %119 to i64
  %125 = shl nsw i64 %124, 4
  br i1 %.not13.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #29
  %.pre.i.i = load i32, ptr %113, align 8
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #26
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %.pre.i.i, %126 ], [ %120, %128 ]
  %132 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %132, ptr %122, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i64 %133
  %135 = sub nsw i32 %119, %131
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  store i32 %119, ptr %113, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %130, %116
  store i32 %117, ptr %114, align 4
  br label %138

138:                                              ; preds = %Vec_WecGrow.exit.i, %110
  %139 = getelementptr i8, ptr %113, i64 8
  %.val.i = load ptr, ptr %139, align 8
  %140 = sext i32 %112 to i64
  %141 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %141, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

146:                                              ; preds = %138
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i.i.i = icmp eq ptr %150, null
  br i1 %.not9.i.i.i, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_WecPush.exit

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds i8, ptr %141, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i9.i.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i.i, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #29
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #26
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8
  store i32 %157, ptr %141, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %166
  %168 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i.i ]
  %169 = load i32, ptr %142, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %109, ptr %172, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val = load i32, ptr %106, align 4
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next160, %173
  br i1 %174, label %110, label %.critedge12.loopexit, !llvm.loop !40

.critedge12.loopexit:                             ; preds = %Vec_WecPush.exit
  %.pre171 = load ptr, ptr %0, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph142
  %175 = phi ptr [ %.pre171, %.critedge12.loopexit ], [ %103, %.lr.ph142 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %176 = getelementptr i8, ptr %175, i64 4
  %.val93 = load i32, ptr %176, align 4
  %177 = sext i32 %.val93 to i64
  %178 = icmp slt i64 %indvars.iv.next163, %177
  br i1 %178, label %.lr.ph142, label %.critedge10, !llvm.loop !41

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %179 = phi ptr [ %77, %.critedge8.preheader ], [ %175, %.critedge12 ]
  %180 = load i32, ptr %4, align 8
  %181 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %182 = add i32 %180, -1
  %or.cond.i.i117 = icmp ult i32 %182, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %180
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 %spec.store.select.i.i118, ptr %181, align 8
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.thread.i122, label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.thread.i122:                    ; preds = %.critedge10
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr null, ptr %184, align 8
  store i32 %180, ptr %183, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i120:                           ; preds = %.critedge10
  %185 = sext i32 %spec.store.select.i.i118 to i64
  %186 = shl nsw i64 %185, 2
  %187 = tail call noalias ptr @malloc(i64 noundef %186) #26
  %188 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %187, ptr %188, align 8
  store i32 %180, ptr %183, align 4
  %.not.i121 = icmp eq ptr %187, null
  br i1 %.not.i121, label %Vec_IntStartFull.exit, label %189

189:                                              ; preds = %Vec_IntAlloc.exit.i120
  %190 = sext i32 %180 to i64
  %191 = shl nsw i64 %190, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %187, i8 -1, i64 %191, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i122, %Vec_IntAlloc.exit.i120, %189
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %181, ptr %192, align 8
  %193 = getelementptr i8, ptr %179, i64 4
  %.val92143 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val92143, 0
  br i1 %194, label %.lr.ph145, label %.critedge14

.lr.ph145:                                        ; preds = %Vec_IntStartFull.exit, %207
  %195 = phi ptr [ %208, %207 ], [ %179, %Vec_IntStartFull.exit ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %207 ], [ 0, %Vec_IntStartFull.exit ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val96 = load ptr, ptr %196, align 8
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv165, i32 2
  %.val103 = load ptr, ptr %198, align 8
  %199 = load i32, ptr %.val103, align 4
  %200 = getelementptr i8, ptr %197, i64 8
  %.val102 = load ptr, ptr %200, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %.val102, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph145
  %206 = trunc nuw nsw i64 %indvars.iv165 to i32
  store i32 %206, ptr %202, align 4
  %.pre172 = load ptr, ptr %0, align 8
  br label %207

207:                                              ; preds = %.lr.ph145, %205
  %208 = phi ptr [ %195, %.lr.ph145 ], [ %.pre172, %205 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %209 = getelementptr i8, ptr %208, i64 4
  %.val92 = load i32, ptr %209, align 4
  %210 = sext i32 %.val92 to i64
  %211 = icmp slt i64 %indvars.iv.next166, %210
  br i1 %211, label %.lr.ph145, label %.critedge14, !llvm.loop !42

.critedge14:                                      ; preds = %207, %Vec_IntStartFull.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #29
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
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
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
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
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Fx_ManCubeSingleCubeDivisors(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val51 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val51, 2
  br i1 %6, label %284, label %.lr.ph79

.lr.ph79:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %.not46 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %16

.critedge2.loopexit.loopexit:                     ; preds = %Vec_QueUpdate.exit
  %.pre97 = sext i32 %.val49 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %16
  %.pre-phi = phi i64 [ %.pre97, %.critedge2.loopexit.loopexit ], [ %17, %16 ]
  %.val50 = phi i32 [ %.val49, %.critedge2.loopexit.loopexit ], [ %.val5096, %16 ]
  %15 = icmp slt i64 %indvars.iv.next92, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %15, label %16, label %.critedge, !llvm.loop !43

16:                                               ; preds = %.lr.ph79, %.critedge2.loopexit
  %.val5096 = phi i32 [ %.val51, %.lr.ph79 ], [ %.val50, %.critedge2.loopexit ]
  %indvars.iv91 = phi i64 [ 1, %.lr.ph79 ], [ %indvars.iv.next92, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph79 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %17 = sext i32 %.val5096 to i64
  %18 = icmp slt i64 %indvars.iv.next92, %17
  br i1 %18, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %16
  %.val53 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv91
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, 2
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_QueUpdate.exit
  %indvars.iv88 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next89, %Vec_QueUpdate.exit ]
  %.val52 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv88
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #29
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %22, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = shl i32 %25, 1
  %62 = xor i32 %61, 3
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %60, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %60, i64 8
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %Vec_IntPush.exit63

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %60, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i61 = icmp eq ptr %71, null
  br i1 %.not9.i.i61, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i62

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit63

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i60 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i60, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #29
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %60, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %87
  %89 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i62 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %62, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  br i1 %.not, label %98, label %151

98:                                               ; preds = %Vec_IntPush.exit63
  %99 = getelementptr i8, ptr %97, i64 4
  %.val54 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val54, %96
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val.i, 0
  br i1 %104, label %.lr.ph.i, label %Fx_ManComputeLevelDiv.exit

.lr.ph.i:                                         ; preds = %101
  %105 = getelementptr i8, ptr %102, i64 8
  %.val10.i = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val9.i = load ptr, ptr %107, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %115, %108 ]
  %109 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val9.i, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %114)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelDiv.exit, label %108, !llvm.loop !44

Fx_ManComputeLevelDiv.exit:                       ; preds = %108, %101
  %.0.lcssa.i = phi i32 [ 0, %101 ], [ %115, %108 ]
  %116 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 800)
  %117 = uitofp nneg i32 %116 to double
  %118 = tail call double @llvm.fmuladd.f64(double %117, double -1.000000e-03, double -1.100000e+00)
  %119 = fptrunc double %118 to float
  %120 = load i32, ptr %97, align 8
  %121 = icmp eq i32 %96, %120
  br i1 %121, label %122, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Fx_ManComputeLevelDiv.exit
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %97, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %Vec_FltPush.exit

122:                                              ; preds = %Fx_ManComputeLevelDiv.exit
  %123 = icmp slt i32 %96, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %97, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i66 = icmp eq ptr %126, null
  br i1 %.not9.i.i66, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_FltPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %96, 1
  %134 = getelementptr inbounds i8, ptr %97, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i10.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i10.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #29
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #26
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %97, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i65, %.Vec_FltGrow.exit11_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_FltGrow.exit.i ]
  %145 = load i32, ptr %99, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %99, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  store float %119, ptr %148, align 4
  %149 = load i32, ptr %13, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %151

151:                                              ; preds = %Vec_IntPush.exit63, %98, %Vec_FltPush.exit
  %.sink110 = phi ptr [ %.pre, %Vec_FltPush.exit ], [ %97, %98 ], [ %97, %Vec_IntPush.exit63 ]
  %.sink108 = phi float [ 1.000000e+00, %Vec_FltPush.exit ], [ 1.000000e+00, %98 ], [ -1.000000e+00, %Vec_IntPush.exit63 ]
  %.sink105 = phi i32 [ 1, %Vec_FltPush.exit ], [ 1, %98 ], [ -1, %Vec_IntPush.exit63 ]
  %152 = getelementptr i8, ptr %.sink110, i64 8
  %.val56 = load ptr, ptr %152, align 8
  %153 = sext i32 %96 to i64
  %154 = getelementptr inbounds float, ptr %.val56, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fadd float %155, %.sink108
  store float %156, ptr %154, align 4
  %157 = load i32, ptr %11, align 8
  %158 = add nsw i32 %157, %.sink105
  store i32 %158, ptr %11, align 8
  br i1 %.not46, label %Vec_QueUpdate.exit, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, %96
  br i1 %162, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %96 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Vec_QueIsMember.exit.thread, label %169

169:                                              ; preds = %Vec_QueIsMember.exit
  %170 = getelementptr i8, ptr %160, i64 24
  %.val.i.i = load ptr, ptr %170, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %165
  %173 = load float, ptr %172, align 4
  br label %Vec_QuePrio.exit.i.i

174:                                              ; preds = %169
  %175 = sitofp i32 %96 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %174, %171
  %176 = phi float [ %173, %171 ], [ %175, %174 ]
  %177 = icmp ugt i32 %167, 1
  %178 = getelementptr inbounds i8, ptr %160, i64 8
  br i1 %177, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread.i

Vec_QueMoveUp.exit.thread.i:                      ; preds = %Vec_QuePrio.exit.i.i
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i32 %167 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  store i32 %96, ptr %181, align 4
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %165
  store i32 %167, ptr %183, align 4
  br label %210

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %198
  %.not.i = phi i1 [ false, %198 ], [ true, %Vec_QuePrio.exit.i.i ]
  %.02732.i.i = phi i32 [ %.02634.i.i, %198 ], [ %167, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %184 = load ptr, ptr %178, align 8
  %185 = zext nneg i32 %.02634.i.i to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %.val28.i.i = load ptr, ptr %170, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %192, label %188

188:                                              ; preds = %.lr.ph.i.i
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %189
  %191 = load float, ptr %190, align 4
  br label %Vec_QuePrio.exit30.i.i

192:                                              ; preds = %.lr.ph.i.i
  %193 = sitofp i32 %187 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %192, %188
  %194 = phi float [ %191, %188 ], [ %193, %192 ]
  %195 = fcmp ogt float %176, %194
  %196 = zext nneg i32 %.02732.i.i to i64
  %197 = getelementptr inbounds i32, ptr %184, i64 %196
  br i1 %195, label %198, label %Vec_QueMoveUp.exit.i

198:                                              ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %187, ptr %197, align 4
  %199 = load ptr, ptr %163, align 8
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %196
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  store i32 %.02732.i.i, ptr %204, align 4
  %205 = icmp ugt i32 %.02732.i.i, 3
  br i1 %205, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread13.i, !llvm.loop !45

Vec_QueMoveUp.exit.thread13.i:                    ; preds = %198
  %206 = load ptr, ptr %178, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %185
  br label %.sink.split.i

Vec_QueMoveUp.exit.i:                             ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %96, ptr %197, align 4
  %208 = load ptr, ptr %163, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %165
  store i32 %.02732.i.i, ptr %209, align 4
  br i1 %.not.i, label %210, label %Vec_QueUpdate.exit

210:                                              ; preds = %Vec_QueMoveUp.exit.i, %Vec_QueMoveUp.exit.thread.i
  %.val.i3.i = load ptr, ptr %170, align 8
  %.val.val.i4.i = load ptr, ptr %.val.i3.i, align 8
  %.not.i.i5.i = icmp eq ptr %.val.val.i4.i, null
  br i1 %.not.i.i5.i, label %214, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds float, ptr %.val.val.i4.i, i64 %165
  %213 = load float, ptr %212, align 4
  br label %Vec_QuePrio.exit.i6.i

214:                                              ; preds = %210
  %215 = sitofp i32 %96 to float
  br label %Vec_QuePrio.exit.i6.i

Vec_QuePrio.exit.i6.i:                            ; preds = %214, %211
  %216 = phi float [ %213, %211 ], [ %215, %214 ]
  %217 = load ptr, ptr %163, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %165
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %160, i64 4
  %.047.i.i = shl i32 %219, 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %.047.i.i, %221
  br i1 %222, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i8.i:                                      ; preds = %Vec_QuePrio.exit.i6.i, %262
  %223 = phi i32 [ %271, %262 ], [ %221, %Vec_QuePrio.exit.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %262 ], [ %.047.i.i, %Vec_QuePrio.exit.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %262 ], [ %219, %Vec_QuePrio.exit.i6.i ]
  %224 = or disjoint i32 %.049.i.i, 1
  %225 = icmp slt i32 %224, %223
  %.pre51.i.i = load ptr, ptr %178, align 8
  %.val40.pre.i.i = load ptr, ptr %170, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %225, label %226, label %250

226:                                              ; preds = %.lr.ph.i8.i
  %227 = sext i32 %.049.i.i to i64
  %228 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %240, label %230

230:                                              ; preds = %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = sext i32 %224 to i64
  %235 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %237
  %239 = load float, ptr %238, align 4
  br label %Vec_QuePrio.exit44.i.i

240:                                              ; preds = %226
  %241 = sitofp i32 %229 to float
  %242 = sext i32 %224 to i64
  %243 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sitofp i32 %244 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %240, %230
  %246 = phi float [ %233, %230 ], [ %241, %240 ]
  %247 = phi float [ %239, %230 ], [ %245, %240 ]
  %248 = fcmp olt float %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %250

250:                                              ; preds = %249, %Vec_QuePrio.exit44.i.i, %.lr.ph.i8.i
  %.1.i.i = phi i32 [ %224, %249 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i8.i ]
  %251 = sext i32 %.1.i.i to i64
  %252 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %251
  %253 = load i32, ptr %252, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %258, label %254

254:                                              ; preds = %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %255
  %257 = load float, ptr %256, align 4
  br label %Vec_QuePrio.exit46.i.i

258:                                              ; preds = %250
  %259 = sitofp i32 %253 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %258, %254
  %260 = phi float [ %257, %254 ], [ %259, %258 ]
  %261 = fcmp ult float %216, %260
  br i1 %261, label %262, label %Vec_QueMoveDown.exit.i

262:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %263 = sext i32 %.03548.i.i to i64
  %264 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %263
  store i32 %253, ptr %264, align 4
  %265 = load ptr, ptr %163, align 8
  %266 = load ptr, ptr %178, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %263
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %265, i64 %269
  store i32 %.03548.i.i, ptr %270, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %271 = load i32, ptr %220, align 4
  %272 = icmp slt i32 %.0.i.i, %271
  br i1 %272, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !24

Vec_QueMoveDown.exit.i:                           ; preds = %262, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i6.i
  %.035.lcssa.i.i = phi i32 [ %219, %Vec_QuePrio.exit.i6.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %262 ]
  %273 = load ptr, ptr %178, align 8
  %274 = sext i32 %.035.lcssa.i.i to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread13.i
  %.sink.i = phi ptr [ %207, %Vec_QueMoveUp.exit.thread13.i ], [ %275, %Vec_QueMoveDown.exit.i ]
  %.02634.i.lcssa26.sink.i = phi i32 [ %.02634.i.i, %Vec_QueMoveUp.exit.thread13.i ], [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ]
  store i32 %96, ptr %.sink.i, align 4
  %276 = load ptr, ptr %163, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %165
  store i32 %.02634.i.lcssa26.sink.i, ptr %277, align 4
  br label %Vec_QueUpdate.exit

Vec_QueIsMember.exit.thread:                      ; preds = %159, %Vec_QueIsMember.exit
  br i1 %.not, label %278, label %Vec_QueUpdate.exit

278:                                              ; preds = %Vec_QueIsMember.exit.thread
  tail call fastcc void @Vec_QuePush(ptr noundef nonnull %160, i32 noundef %96)
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %.sink.split.i, %Vec_QueMoveUp.exit.i, %151, %Vec_QueIsMember.exit.thread, %278
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val49 = load i32, ptr %5, align 4
  %279 = trunc nuw i64 %indvars.iv.next89 to i32
  %280 = icmp sgt i32 %.val49, %279
  br i1 %280, label %23, label %.critedge2.loopexit.loopexit, !llvm.loop !46

.critedge:                                        ; preds = %.critedge2.loopexit
  %281 = add nsw i32 %.val50, -1
  %282 = mul nsw i32 %281, %.val50
  %283 = sdiv i32 %282, 2
  br label %284

284:                                              ; preds = %4, %.critedge
  %.0 = phi i32 [ %283, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit117

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
  br label %.loopexit.i, !llvm.loop !47

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !47

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
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
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !49

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val59126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val58 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !50

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val58
  %68 = getelementptr i8, ptr %45, i64 8
  %.val64 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val64, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val59 = load i32, ptr %79, align 4
  %80 = sext i32 %.val59 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !51

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val59126, %Vec_IntFill.exit ], [ %.val62, %2 ], [ %.val59, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val57 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !50

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val57
  %99 = getelementptr i8, ptr %83, i64 8
  %.val65 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val65, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %.val = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !52

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val55, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val54 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #29
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val54, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val53 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #29
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val53, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #29
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #26
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val52131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val52131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val63 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #29
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #26
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val52 = load i32, ptr %85, align 4
  %262 = sext i32 %.val52 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val52.lcssa = phi i32 [ %.val52131, %Vec_IntPush.exit101 ], [ %.val52, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #29
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #26
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val50 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %9)
  %.pre = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %.pre, %6 ], [ %5, %2 ]
  %.not20 = icmp sgt i32 %11, %1
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %1, 1
  %14 = shl nsw i32 %11, 1
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 %14)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds float, ptr %.val.val.i, i64 %20
  %30 = load float, ptr %29, align 4
  br label %Vec_QuePrio.exit.i

31:                                               ; preds = %16
  %32 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %31, %28
  %33 = phi float [ %30, %28 ], [ %32, %31 ]
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph.i, label %Vec_QueMoveUp.exit

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %50
  %.02732.i = phi i32 [ %.02634.i, %50 ], [ %36, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %38 = load ptr, ptr %22, align 8
  %39 = zext nneg i32 %.02634.i to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val28.i = load ptr, ptr %27, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %46, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val28.val.i, i64 %43
  %45 = load float, ptr %44, align 4
  br label %Vec_QuePrio.exit30.i

46:                                               ; preds = %.lr.ph.i
  %47 = sitofp i32 %41 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %46, %42
  %48 = phi float [ %45, %42 ], [ %47, %46 ]
  %49 = fcmp ogt float %33, %48
  br i1 %49, label %50, label %Vec_QueMoveUp.exit

50:                                               ; preds = %Vec_QuePrio.exit30.i
  %51 = zext nneg i32 %.02732.i to i64
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store i32 %41, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store i32 %.02732.i, ptr %58, align 4
  %59 = icmp ugt i32 %.02732.i, 3
  br i1 %59, label %.lr.ph.i, label %Vec_QueMoveUp.exit, !llvm.loop !45

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %50, %Vec_QuePrio.exit.i
  %.027.lcssa.i = phi i32 [ %36, %Vec_QuePrio.exit.i ], [ %.02732.i, %Vec_QuePrio.exit30.i ], [ %.02634.i, %50 ]
  %60 = load ptr, ptr %22, align 8
  %61 = sext i32 %.027.lcssa.i to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %1, ptr %62, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %20
  store i32 %.027.lcssa.i, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCubeDoubleCubeDivisors(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val92125 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val92125, %1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 156
  %14 = getelementptr inbounds i8, ptr %0, i64 164
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %.not79 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %.not80 = icmp eq i32 %4, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr i8, ptr %2, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = ptrtoint ptr %2 to i64
  %25 = sext i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_QueUpdate.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %Vec_QueUpdate.exit ]
  %27 = phi ptr [ %7, %.lr.ph ], [ %346, %Vec_QueUpdate.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val93 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val93, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 4
  %.val91 = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val91, 0
  %32 = icmp eq ptr %29, %2
  %or.cond82 = or i1 %31, %32
  br i1 %or.cond82, label %Vec_QueUpdate.exit, label %33

33:                                               ; preds = %26
  %.val99 = load i32, ptr %29, align 8
  %34 = and i32 %.val99, 1073741824
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  %.val100 = load i32, ptr %2, align 8
  %36 = and i32 %.val100, 1073741824
  %.not75 = icmp ne i32 %36, 0
  %37 = icmp ugt ptr %29, %2
  %or.cond83 = and i1 %37, %.not75
  br i1 %or.cond83, label %Vec_QueUpdate.exit, label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr i8, ptr %29, i64 8
  %.val95 = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val95, align 4
  %.val94 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %.val94, align 4
  %.not76 = icmp eq i32 %40, %41
  br i1 %.not76, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = tail call i32 @Fx_ManDivFindCubeFree(ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef %43, ptr poison)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %125

46:                                               ; preds = %42
  br i1 %.not79, label %47, label %Vec_QueUpdate.exit

47:                                               ; preds = %46
  %.val90 = load i32, ptr %30, align 4
  %.val89 = load i32, ptr %22, align 4
  %48 = icmp sgt i32 %.val90, %.val89
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val101 = load ptr, ptr %51, align 8
  br i1 %48, label %52, label %89

52:                                               ; preds = %47
  %53 = ptrtoint ptr %29 to i64
  %54 = ptrtoint ptr %.val101 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %49, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8
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
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds i8, ptr %49, i64 8
  %75 = load ptr, ptr %74, align 8
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
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %57, ptr %88, align 4
  br label %Vec_QueUpdate.exit

89:                                               ; preds = %47
  %90 = ptrtoint ptr %.val101 to i64
  %91 = sub i64 %24, %90
  %92 = lshr exact i64 %91, 4
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %49, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %49, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %89
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %49, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

98:                                               ; preds = %89
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %49, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i108 = icmp eq ptr %102, null
  br i1 %.not9.i.i108, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i109

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit110

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds i8, ptr %49, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i107 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i107, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #29
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %49, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %118
  %120 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i109 ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %93, ptr %124, align 4
  br label %Vec_QueUpdate.exit

125:                                              ; preds = %42
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val88 = load i32, ptr %127, align 4
  %128 = icmp eq i32 %.val88, 4
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 8
  %.val103 = load ptr, ptr %130, align 8
  %131 = tail call fastcc i32 @Fx_ManDivNormalize(ptr %.val103)
  switch i32 %131, label %133 [
    i32 0, label %.thread.sink.split
    i32 1, label %132
  ]

132:                                              ; preds = %129
  br label %.thread.sink.split

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %.not116 = icmp eq i32 %136, 0
  br i1 %.not116, label %.thread, label %Vec_QueUpdate.exit

.thread.sink.split:                               ; preds = %129, %132
  %.sink = phi ptr [ %12, %132 ], [ %13, %129 ]
  %137 = load i32, ptr %.sink, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %.sink, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %133, %125
  %139 = load i32, ptr %16, align 8
  %.not77 = icmp eq i32 %139, 0
  %.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not77, label %143, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr i8, ptr %.pre.pre, i64 4
  %.val87 = load i32, ptr %141, align 4
  %142 = icmp slt i32 %139, %.val87
  br i1 %142, label %Vec_QueUpdate.exit, label %143

143:                                              ; preds = %140, %.thread
  %144 = load i32, ptr %15, align 4
  %.not78 = icmp eq i32 %144, 0
  br i1 %.not78, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %.pre.pre, i64 4
  %.val86 = load i32, ptr %146, align 4
  %147 = icmp eq i32 %.val86, 3
  br i1 %147, label %Vec_QueUpdate.exit, label %148

148:                                              ; preds = %145, %143
  %149 = load ptr, ptr %17, align 8
  %150 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %149, ptr noundef %.pre.pre)
  %151 = load ptr, ptr %18, align 8
  br i1 %.not79, label %152, label %212

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %151, i64 4
  %.val96 = load i32, ptr %153, align 4
  %154 = icmp eq i32 %150, %.val96
  br i1 %154, label %155, label %206

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val85 = load i32, ptr %157, align 4
  %158 = sub nsw i32 0, %.val85
  %159 = sitofp i32 %158 to double
  %160 = fadd double %159, 9.000000e-01
  %161 = icmp sgt i32 %.val85, 0
  br i1 %161, label %.lr.ph.i, label %Fx_ManComputeLevelDiv.exit

.lr.ph.i:                                         ; preds = %155
  %162 = getelementptr i8, ptr %156, i64 8
  %.val10.i = load ptr, ptr %162, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val9.i = load ptr, ptr %164, align 8
  %wide.trip.count.i = zext nneg i32 %.val85 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %172, %165 ]
  %166 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val9.i, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %171)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelDiv.exit, label %165, !llvm.loop !44

Fx_ManComputeLevelDiv.exit:                       ; preds = %165, %155
  %.0.lcssa.i = phi i32 [ 0, %155 ], [ %172, %165 ]
  %173 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 800)
  %174 = uitofp nneg i32 %173 to double
  %175 = tail call double @llvm.fmuladd.f64(double %174, double -9.000000e-04, double %160)
  %176 = fptrunc double %175 to float
  %177 = load i32, ptr %151, align 8
  %178 = icmp eq i32 %150, %177
  br i1 %178, label %179, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Fx_ManComputeLevelDiv.exit
  %.phi.trans.insert.i111 = getelementptr inbounds i8, ptr %151, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8
  br label %Vec_FltPush.exit

179:                                              ; preds = %Fx_ManComputeLevelDiv.exit
  %180 = icmp slt i32 %150, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %151, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i113 = icmp eq ptr %183, null
  br i1 %.not9.i.i113, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %151, align 8
  br label %Vec_FltPush.exit

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %150, 1
  %191 = getelementptr inbounds i8, ptr %151, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i10.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i10.i, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #29
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #26
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %151, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %199
  %201 = phi ptr [ %.pre.i112, %.Vec_FltGrow.exit11_crit_edge.i ], [ %200, %199 ], [ %188, %Vec_FltGrow.exit.i ]
  %202 = load i32, ptr %153, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %153, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds float, ptr %201, i64 %204
  store float %176, ptr %205, align 4
  %.pre136 = load ptr, ptr %18, align 8
  br label %206

206:                                              ; preds = %Vec_FltPush.exit, %152
  %207 = phi ptr [ %.pre136, %Vec_FltPush.exit ], [ %151, %152 ]
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %.val84 = load i32, ptr %209, align 4
  %210 = add i32 %44, -1
  %211 = add i32 %210, %.val84
  br label %217

212:                                              ; preds = %148
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val = load i32, ptr %214, align 4
  %215 = add i32 %44, %.val
  %216 = sub i32 1, %215
  br label %217

217:                                              ; preds = %212, %206
  %.sink156 = phi i32 [ %216, %212 ], [ %211, %206 ]
  %.sink155 = phi ptr [ %151, %212 ], [ %207, %206 ]
  %.sink147 = phi i32 [ -1, %212 ], [ 1, %206 ]
  %218 = sitofp i32 %.sink156 to float
  %219 = getelementptr i8, ptr %.sink155, i64 8
  %.val97 = load ptr, ptr %219, align 8
  %220 = sext i32 %150 to i64
  %221 = getelementptr inbounds float, ptr %.val97, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fadd float %222, %218
  store float %223, ptr %221, align 4
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, %.sink147
  store i32 %225, ptr %19, align 4
  br i1 %.not80, label %Vec_QueUpdate.exit, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp sgt i32 %228, %150
  br i1 %229, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = sext i32 %150 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Vec_QueIsMember.exit.thread, label %236

236:                                              ; preds = %Vec_QueIsMember.exit
  %237 = getelementptr i8, ptr %227, i64 24
  %.val.i.i = load ptr, ptr %237, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %241, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %232
  %240 = load float, ptr %239, align 4
  br label %Vec_QuePrio.exit.i.i

241:                                              ; preds = %236
  %242 = sitofp i32 %150 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %241, %238
  %243 = phi float [ %240, %238 ], [ %242, %241 ]
  %244 = icmp ugt i32 %234, 1
  %245 = getelementptr inbounds i8, ptr %227, i64 8
  br i1 %244, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread.i

Vec_QueMoveUp.exit.thread.i:                      ; preds = %Vec_QuePrio.exit.i.i
  %246 = load ptr, ptr %245, align 8
  %247 = zext nneg i32 %234 to i64
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  store i32 %150, ptr %248, align 4
  %249 = load ptr, ptr %230, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %232
  store i32 %234, ptr %250, align 4
  br label %277

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %265
  %.not.i = phi i1 [ false, %265 ], [ true, %Vec_QuePrio.exit.i.i ]
  %.02732.i.i = phi i32 [ %.02634.i.i, %265 ], [ %234, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %251 = load ptr, ptr %245, align 8
  %252 = zext nneg i32 %.02634.i.i to i64
  %253 = getelementptr inbounds i32, ptr %251, i64 %252
  %254 = load i32, ptr %253, align 4
  %.val28.i.i = load ptr, ptr %237, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %259, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %256
  %258 = load float, ptr %257, align 4
  br label %Vec_QuePrio.exit30.i.i

259:                                              ; preds = %.lr.ph.i.i
  %260 = sitofp i32 %254 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %259, %255
  %261 = phi float [ %258, %255 ], [ %260, %259 ]
  %262 = fcmp ogt float %243, %261
  %263 = zext nneg i32 %.02732.i.i to i64
  %264 = getelementptr inbounds i32, ptr %251, i64 %263
  br i1 %262, label %265, label %Vec_QueMoveUp.exit.i

265:                                              ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %254, ptr %264, align 4
  %266 = load ptr, ptr %230, align 8
  %267 = load ptr, ptr %245, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %263
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  store i32 %.02732.i.i, ptr %271, align 4
  %272 = icmp ugt i32 %.02732.i.i, 3
  br i1 %272, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread13.i, !llvm.loop !45

Vec_QueMoveUp.exit.thread13.i:                    ; preds = %265
  %273 = load ptr, ptr %245, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %252
  br label %.sink.split.i

Vec_QueMoveUp.exit.i:                             ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %150, ptr %264, align 4
  %275 = load ptr, ptr %230, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %232
  store i32 %.02732.i.i, ptr %276, align 4
  br i1 %.not.i, label %277, label %Vec_QueUpdate.exit

277:                                              ; preds = %Vec_QueMoveUp.exit.i, %Vec_QueMoveUp.exit.thread.i
  %.val.i3.i = load ptr, ptr %237, align 8
  %.val.val.i4.i = load ptr, ptr %.val.i3.i, align 8
  %.not.i.i5.i = icmp eq ptr %.val.val.i4.i, null
  br i1 %.not.i.i5.i, label %281, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds float, ptr %.val.val.i4.i, i64 %232
  %280 = load float, ptr %279, align 4
  br label %Vec_QuePrio.exit.i6.i

281:                                              ; preds = %277
  %282 = sitofp i32 %150 to float
  br label %Vec_QuePrio.exit.i6.i

Vec_QuePrio.exit.i6.i:                            ; preds = %281, %278
  %283 = phi float [ %280, %278 ], [ %282, %281 ]
  %284 = load ptr, ptr %230, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %232
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %227, i64 4
  %.047.i.i = shl i32 %286, 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %.047.i.i, %288
  br i1 %289, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i8.i:                                      ; preds = %Vec_QuePrio.exit.i6.i, %329
  %290 = phi i32 [ %338, %329 ], [ %288, %Vec_QuePrio.exit.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %329 ], [ %.047.i.i, %Vec_QuePrio.exit.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %329 ], [ %286, %Vec_QuePrio.exit.i6.i ]
  %291 = or disjoint i32 %.049.i.i, 1
  %292 = icmp slt i32 %291, %290
  %.pre51.i.i = load ptr, ptr %245, align 8
  %.val40.pre.i.i = load ptr, ptr %237, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %292, label %293, label %317

293:                                              ; preds = %.lr.ph.i8.i
  %294 = sext i32 %.049.i.i to i64
  %295 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %294
  %296 = load i32, ptr %295, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %307, label %297

297:                                              ; preds = %293
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = sext i32 %291 to i64
  %302 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %304
  %306 = load float, ptr %305, align 4
  br label %Vec_QuePrio.exit44.i.i

307:                                              ; preds = %293
  %308 = sitofp i32 %296 to float
  %309 = sext i32 %291 to i64
  %310 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sitofp i32 %311 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %307, %297
  %313 = phi float [ %300, %297 ], [ %308, %307 ]
  %314 = phi float [ %306, %297 ], [ %312, %307 ]
  %315 = fcmp olt float %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %317

317:                                              ; preds = %316, %Vec_QuePrio.exit44.i.i, %.lr.ph.i8.i
  %.1.i.i = phi i32 [ %291, %316 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i8.i ]
  %318 = sext i32 %.1.i.i to i64
  %319 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %318
  %320 = load i32, ptr %319, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %325, label %321

321:                                              ; preds = %317
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %322
  %324 = load float, ptr %323, align 4
  br label %Vec_QuePrio.exit46.i.i

325:                                              ; preds = %317
  %326 = sitofp i32 %320 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %325, %321
  %327 = phi float [ %324, %321 ], [ %326, %325 ]
  %328 = fcmp ult float %283, %327
  br i1 %328, label %329, label %Vec_QueMoveDown.exit.i

329:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %330 = sext i32 %.03548.i.i to i64
  %331 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %330
  store i32 %320, ptr %331, align 4
  %332 = load ptr, ptr %230, align 8
  %333 = load ptr, ptr %245, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %330
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %332, i64 %336
  store i32 %.03548.i.i, ptr %337, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %338 = load i32, ptr %287, align 4
  %339 = icmp slt i32 %.0.i.i, %338
  br i1 %339, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !24

Vec_QueMoveDown.exit.i:                           ; preds = %329, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i6.i
  %.035.lcssa.i.i = phi i32 [ %286, %Vec_QuePrio.exit.i6.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %329 ]
  %340 = load ptr, ptr %245, align 8
  %341 = sext i32 %.035.lcssa.i.i to i64
  %342 = getelementptr inbounds i32, ptr %340, i64 %341
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread13.i
  %.sink.i = phi ptr [ %274, %Vec_QueMoveUp.exit.thread13.i ], [ %342, %Vec_QueMoveDown.exit.i ]
  %.02634.i.lcssa26.sink.i = phi i32 [ %.02634.i.i, %Vec_QueMoveUp.exit.thread13.i ], [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ]
  store i32 %150, ptr %.sink.i, align 4
  %343 = load ptr, ptr %230, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %232
  store i32 %.02634.i.lcssa26.sink.i, ptr %344, align 4
  br label %Vec_QueUpdate.exit

Vec_QueIsMember.exit.thread:                      ; preds = %226, %Vec_QueIsMember.exit
  br i1 %.not79, label %345, label %Vec_QueUpdate.exit

345:                                              ; preds = %Vec_QueIsMember.exit.thread
  tail call fastcc void @Vec_QuePush(ptr noundef nonnull %227, i32 noundef %150)
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %.sink.split.i, %Vec_QueMoveUp.exit.i, %35, %217, %Vec_QueIsMember.exit.thread, %345, %145, %140, %133, %46, %Vec_IntPush.exit110, %Vec_IntPush.exit, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val92 = load i32, ptr %347, align 4
  %348 = sext i32 %.val92 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %26, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %38, %Vec_QueUpdate.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @Fx_ManDivNormalize(ptr nocapture %.8.val) unnamed_addr #10 {
  %1 = load i32, ptr %.8.val, align 4
  %2 = and i32 %1, 1
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %2, %5
  %.unshifted = xor i32 %4, %1
  %6 = icmp ugt i32 %.unshifted, 3
  %or.cond.not = or i1 %6, %.not
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  br i1 %or.cond.not, label %17, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %12 = load i32, ptr %11, align 4
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
  %19 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %20 = load i32, ptr %19, align 4
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
  store i32 %34, ptr %.8.val, align 4
  %35 = shl nsw i32 %.168, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %3, align 4
  %.266 = shl nsw i32 %.165, 1
  %37 = and i32 %.266, -4
  %38 = getelementptr inbounds i8, ptr %.8.val, i64 8
  store i32 %37, ptr %38, align 4
  %39 = shl nsw i32 %.2, 1
  %40 = or disjoint i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %25, %22, %10, %32
  %.0 = phi i32 [ %33, %32 ], [ -1, %10 ], [ -1, %22 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateDivisors(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 999, %1 ], [ %3, %.loopexit.i.i.backedge ]
  %3 = add i32 %.012.i.i, 1
  %4 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %3, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

5:                                                ; preds = %.lr.ph.i.i
  %6 = add nuw nsw i32 %.01116.i.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i.i = icmp ugt i32 %7, %3
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %5
  %.01116.i.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i.i ]
  %8 = urem i32 %3, %.01116.i.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.backedge, label %5, !llvm.loop !47

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %3
  store i32 %spec.store.select.i.i.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = sext i32 %spec.store.select.i.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %3, ptr %11, align 4
  %.not.i6.i = icmp eq ptr %14, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %16

16:                                               ; preds = %Abc_PrimeCudd.exit.i
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %16
  store ptr %10, ptr %2, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 4000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 1000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3242 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val3242, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %38 = icmp sgt i32 %.val32, 0
  br i1 %38, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Hsh_VecManStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Hsh_VecManStart.exit ]
  %39 = phi ptr [ %43, %.lr.ph ], [ %35, %Hsh_VecManStart.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val34 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv
  %42 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val32 = load i32, ptr %44, align 4
  %45 = sext i32 %.val32 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !55

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = phi ptr [ %51, %.critedge ], [ %43, %.critedge.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val33 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val33, i64 %indvars.iv56
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = trunc nuw nsw i64 %indvars.iv.next57 to i32
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr nonnull poison)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next57, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.critedge, %Hsh_VecManStart.exit, %.critedge.preheader
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val36 = load i32, ptr %56, align 4
  %57 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #27
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.val36, i32 16)
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 1, ptr %58, align 4
  %59 = add nuw nsw i32 %spec.store.select.i, 1
  store i32 %59, ptr %57, align 8
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %61, i1 false)
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %62, ptr %63, align 8
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %61, i1 false)
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %67, ptr %68, align 8
  %.val3547 = load i32, ptr %56, align 4
  %69 = icmp sgt i32 %.val3547, 0
  br i1 %69, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2, %78
  %70 = phi ptr [ %79, %78 ], [ %55, %.critedge2 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %78 ], [ 0, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val37 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds float, ptr %.val37, i64 %indvars.iv59
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph49
  %76 = load ptr, ptr %66, align 8
  %77 = trunc nuw nsw i64 %indvars.iv59 to i32
  tail call fastcc void @Vec_QuePush(ptr noundef %76, i32 noundef %77)
  %.pre = load ptr, ptr %34, align 8
  br label %78

78:                                               ; preds = %.lr.ph49, %75
  %79 = phi ptr [ %70, %.lr.ph49 ], [ %.pre, %75 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val35 = load i32, ptr %80, align 4
  %81 = sext i32 %.val35 to i64
  %82 = icmp slt i64 %indvars.iv.next60, %81
  br i1 %82, label %.lr.ph49, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %78, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManFindCommonPairs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture readnone %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %22, align 4
  %23 = icmp sgt i32 %14, 0
  %24 = icmp sgt i32 %18, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %8
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %6, i64 4
  %28 = getelementptr i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %.lr.ph135, %.loopexit
  %.0133 = phi ptr [ %10, %.lr.ph135 ], [ %.1, %.loopexit ]
  %.071132 = phi ptr [ %12, %.lr.ph135 ], [ %.172, %.loopexit ]
  %32 = load i32, ptr %.0133, align 4
  %.val90 = load ptr, ptr %26, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %33, i32 2
  %.val1.i = load ptr, ptr %34, align 8
  %35 = load i32, ptr %.val1.i, align 4
  %36 = load i32, ptr %.071132, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %37, i32 2
  %.val1.i94 = load ptr, ptr %38, align 8
  %39 = load i32, ptr %.val1.i94, align 4
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %.preheader114, label %217

.preheader114:                                    ; preds = %31
  %41 = getelementptr inbounds i8, ptr %.0133, i64 4
  %42 = icmp ult ptr %41, %16
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %.preheader114 ]
  %43 = phi ptr [ %49, %48 ], [ %41, %.preheader114 ]
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %45, i32 2
  %.val1.i95 = load ptr, ptr %46, align 8
  %47 = load i32, ptr %.val1.i95, align 4
  %.not = icmp eq i32 %35, %47
  br i1 %.not, label %48, label %._crit_edge

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds i32, ptr %.0133, i64 %indvars.iv.next
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %48, %.lr.ph, %.preheader114
  %.073.lcssa = phi i64 [ 1, %.preheader114 ], [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.lcssa = phi ptr [ %41, %.preheader114 ], [ %43, %.lr.ph ], [ %49, %48 ]
  %51 = getelementptr inbounds i8, ptr %.071132, i64 4
  %52 = icmp ult ptr %51, %20
  br i1 %52, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge, %58
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %58 ], [ 1, %._crit_edge ]
  %53 = phi ptr [ %59, %58 ], [ %51, %._crit_edge ]
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val90, i64 %55, i32 2
  %.val1.i96 = load ptr, ptr %56, align 8
  %57 = load i32, ptr %.val1.i96, align 4
  %.not85 = icmp eq i32 %35, %57
  br i1 %.not85, label %58, label %._crit_edge124

58:                                               ; preds = %.lr.ph123
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %59 = getelementptr inbounds i32, ptr %.071132, i64 %indvars.iv.next139
  %60 = icmp ult ptr %59, %20
  br i1 %60, label %.lr.ph123, label %._crit_edge124, !llvm.loop !59

._crit_edge124:                                   ; preds = %58, %.lr.ph123, %._crit_edge
  %.076.lcssa = phi i64 [ 1, %._crit_edge ], [ %indvars.iv138, %.lr.ph123 ], [ %indvars.iv.next139, %58 ]
  %.lcssa115 = phi ptr [ %51, %._crit_edge ], [ %53, %.lr.ph123 ], [ %59, %58 ]
  %wide.trip.count150 = and i64 %.073.lcssa, 4294967295
  %wide.trip.count = and i64 %.076.lcssa, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge124, %216
  %indvars.iv146 = phi i64 [ 0, %._crit_edge124 ], [ %indvars.iv.next147, %216 ]
  %61 = getelementptr inbounds i32, ptr %.0133, i64 %indvars.iv146
  br label %62

62:                                               ; preds = %.preheader, %Vec_IntEqual.exit.thread
  %indvars.iv142 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next143, %Vec_IntEqual.exit.thread ]
  %63 = load i32, ptr %61, align 4
  %64 = getelementptr inbounds i32, ptr %.071132, i64 %indvars.iv142
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %Vec_IntEqual.exit.thread, label %67

67:                                               ; preds = %62
  %.val88 = load ptr, ptr %26, align 8
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %68
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val88, i64 %70
  %72 = tail call i32 @Fx_ManDivFindCubeFree(ptr noundef %69, ptr noundef %71, ptr noundef %6, ptr poison)
  %.val = load i32, ptr %27, align 4
  %73 = icmp eq i32 %.val, 4
  br i1 %73, label %74, label %116

74:                                               ; preds = %67
  %.val89 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %.val89, align 4
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %.val89, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %.not.i = icmp eq i32 %76, %79
  %.unshifted.i = xor i32 %78, %75
  %80 = icmp ugt i32 %.unshifted.i, 3
  %or.cond.not.i = or i1 %80, %.not.i
  %81 = getelementptr inbounds i8, ptr %.val89, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  br i1 %or.cond.not.i, label %91, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %.val89, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %Fx_ManDivNormalize.exit, label %89

89:                                               ; preds = %84
  %90 = icmp eq i32 %76, %83
  %..i = select i1 %90, i32 %82, i32 %86
  %.6.i = select i1 %90, i32 %86, i32 %82
  br label %103

91:                                               ; preds = %74
  %.not71.i = icmp ne i32 %79, %83
  %.unshifted72.i = xor i32 %82, %78
  %92 = icmp ult i32 %.unshifted72.i, 4
  %or.cond1.i = and i1 %.not71.i, %92
  %93 = getelementptr inbounds i8, ptr %.val89, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  br i1 %or.cond1.i, label %96, label %99

96:                                               ; preds = %91
  %97 = icmp eq i32 %76, %95
  br i1 %97, label %Fx_ManDivNormalize.exit, label %98

98:                                               ; preds = %96
  %.7.i = select i1 %.not.i, i32 %75, i32 %94
  %.8.i = select i1 %.not.i, i32 %94, i32 %75
  br label %103

99:                                               ; preds = %91
  %.not73.i = icmp eq i32 %83, %95
  %.unshifted74.i = xor i32 %94, %82
  %100 = icmp ugt i32 %.unshifted74.i, 3
  %or.cond2.not5.i = or i1 %.not73.i, %100
  %brmerge.i = or i1 %.not.i, %or.cond2.not5.i
  br i1 %brmerge.i, label %Fx_ManDivNormalize.exit, label %101

101:                                              ; preds = %99
  %102 = icmp eq i32 %83, %76
  %.9.i = select i1 %102, i32 %75, i32 %78
  %.10.i = select i1 %102, i32 %78, i32 %75
  br label %103

103:                                              ; preds = %101, %98, %89
  %.069.in.i = phi i32 [ %75, %89 ], [ %78, %98 ], [ %82, %101 ]
  %.067.in.i = phi i32 [ %78, %89 ], [ %82, %98 ], [ %94, %101 ]
  %.064.in.i = phi i32 [ %..i, %89 ], [ %.7.i, %98 ], [ %.9.i, %101 ]
  %.063.in.i = phi i32 [ %.6.i, %89 ], [ %.8.i, %98 ], [ %.10.i, %101 ]
  %.063.i = ashr i32 %.063.in.i, 1
  %.064.i = ashr i32 %.064.in.i, 1
  %.067.i = ashr i32 %.067.in.i, 1
  %.069.i = ashr i32 %.069.in.i, 1
  %104 = and i32 %.069.in.i, 2
  %.not75.i = icmp eq i32 %104, 0
  br i1 %.not75.i, label %106, label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %.170.i = phi i32 [ %.067.i, %105 ], [ %.069.i, %103 ]
  %.168.i = phi i32 [ %.069.i, %105 ], [ %.067.i, %103 ]
  %.165.i = phi i32 [ %.063.i, %105 ], [ %.064.i, %103 ]
  %.1.i = phi i32 [ %.064.i, %105 ], [ %.063.i, %103 ]
  %107 = and i32 %.165.i, 1
  %.2.i = xor i32 %.1.i, %107
  %108 = shl nsw i32 %.170.i, 1
  store i32 %108, ptr %.val89, align 4
  %109 = shl nsw i32 %.168.i, 1
  %110 = or disjoint i32 %109, 1
  store i32 %110, ptr %77, align 4
  %.266.i = shl nsw i32 %.165.i, 1
  %111 = and i32 %.266.i, -4
  store i32 %111, ptr %81, align 4
  %112 = shl nsw i32 %.2.i, 1
  %113 = or disjoint i32 %112, 1
  %114 = getelementptr inbounds i8, ptr %.val89, i64 12
  store i32 %113, ptr %114, align 4
  %.pre.pre = load i32, ptr %27, align 4
  br label %Fx_ManDivNormalize.exit

Fx_ManDivNormalize.exit:                          ; preds = %84, %96, %99, %106
  %.pre = phi i32 [ %.pre.pre, %106 ], [ 4, %84 ], [ 4, %96 ], [ 4, %99 ]
  %.0.i = phi i32 [ %107, %106 ], [ -1, %84 ], [ -1, %96 ], [ -1, %99 ]
  %115 = icmp eq i32 %.0.i, 1
  br label %116

116:                                              ; preds = %Fx_ManDivNormalize.exit, %67
  %117 = phi i32 [ %.val, %67 ], [ %.pre, %Fx_ManDivNormalize.exit ]
  %118 = phi i1 [ false, %67 ], [ %115, %Fx_ManDivNormalize.exit ]
  %119 = load i32, ptr %29, align 4
  %.not.i97 = icmp eq i32 %119, %117
  br i1 %.not.i97, label %.preheader.i, label %Vec_IntEqual.exit.thread

.preheader.i:                                     ; preds = %116
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %.lr.ph.i, label %Vec_IntEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %121 = load ptr, ptr %30, align 8
  %122 = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %124, !llvm.loop !60

124:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %125 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 4
  %.not10.i = icmp eq i32 %126, %128
  br i1 %.not10.i, label %123, label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit:                                ; preds = %123, %.preheader.i
  %129 = zext i1 %118 to i32
  %130 = load i32, ptr %61, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntEqual.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Vec_IntEqual.exit
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #29
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #26
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %.phi.trans.insert.i, align 8
  store i32 %144, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i ]
  %155 = load i32, ptr %21, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %130, ptr %158, align 4
  %159 = load i32, ptr %64, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %3, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %Vec_IntPush.exit
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit104

163:                                              ; preds = %Vec_IntPush.exit
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i102 = icmp eq ptr %166, null
  br i1 %.not9.i.i102, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i103

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit104

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i101 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i101, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #29
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #26
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i, align 8
  store i32 %173, ptr %3, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %181
  %183 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i103 ]
  %184 = load i32, ptr %21, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %159, ptr %187, align 4
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %4, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit104
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_IntPush.exit111

191:                                              ; preds = %Vec_IntPush.exit104
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %.phi.trans.insert.i106, align 8
  %.not9.i.i109 = icmp eq ptr %194, null
  br i1 %.not9.i.i109, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i110

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %.phi.trans.insert.i106, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit111

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %.phi.trans.insert.i106, align 8
  %.not9.i9.i108 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i108, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #29
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #26
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %.phi.trans.insert.i106, align 8
  store i32 %201, ptr %4, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %209
  %211 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %210, %209 ], [ %199, %Vec_IntGrow.exit.i110 ]
  %212 = load i32, ptr %22, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %129, ptr %215, align 4
  br label %Vec_IntEqual.exit.thread

Vec_IntEqual.exit.thread:                         ; preds = %124, %116, %62, %Vec_IntPush.exit111
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %216, label %62, !llvm.loop !61

216:                                              ; preds = %Vec_IntEqual.exit.thread
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !62

217:                                              ; preds = %31
  %218 = icmp slt i32 %35, %39
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %.0133, i64 4
  br label %.loopexit

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.071132, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %216, %219, %221
  %.172 = phi ptr [ %.071132, %219 ], [ %222, %221 ], [ %.lcssa115, %216 ]
  %.1 = phi ptr [ %220, %219 ], [ %.0133, %221 ], [ %.lcssa, %216 ]
  %223 = icmp ult ptr %.1, %16
  %224 = icmp ult ptr %.172, %20
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %31, label %._crit_edge136, !llvm.loop !63

._crit_edge136:                                   ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManUpdate(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %15, i64 8
  %.val3.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 28
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = getelementptr i8, ptr %12, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %5, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %30
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8
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
  store ptr %44, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i.i, align 8
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
  store ptr %55, ptr %.phi.trans.insert.i.i, align 8
  store i32 %46, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %32, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %26, align 4
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %30, label %Vec_IntAppend.exit, !llvm.loop !64

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %3
  %.val16.i = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %.val16.i, 0
  br i1 %63, label %.lr.ph.i416, label %Fx_ManDivFindPivots.exit

.lr.ph.i416:                                      ; preds = %Vec_IntAppend.exit
  %64 = getelementptr i8, ptr %5, i64 8
  %.val15.i = load ptr, ptr %64, align 8
  %65 = zext nneg i32 %.val16.i to i64
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i, %.lr.ph.i416
  %.0738 = phi i32 [ -1, %.lr.ph.i416 ], [ %.1739, %thread-pre-split.i ]
  %.0734 = phi i32 [ -1, %.lr.ph.i416 ], [ %.2736, %thread-pre-split.i ]
  %indvars.iv.i417 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i418, %thread-pre-split.i ]
  %66 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i417
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = ashr i32 %67, 1
  %70 = icmp eq i32 %.0734, -1
  %spec.select = select i1 %70, i32 %69, i32 %.0734
  %71 = icmp eq i32 %.0738, -1
  %72 = and i1 %.not.i, %71
  %.1739 = select i1 %72, i32 %69, i32 %.0738
  %.2736 = select i1 %.not.i, i32 %.0734, i32 %spec.select
  %73 = icmp slt i32 %.1739, 0
  %74 = icmp slt i32 %.2736, 0
  %or.cond744.not749 = select i1 %73, i1 true, i1 %74
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %75 = icmp ult i64 %indvars.iv.next.i418, %65
  %or.cond746 = select i1 %or.cond744.not749, i1 %75, i1 false
  br i1 %or.cond746, label %thread-pre-split.i, label %Fx_ManDivFindPivots.exit, !llvm.loop !65

Fx_ManDivFindPivots.exit:                         ; preds = %thread-pre-split.i, %Vec_IntAppend.exit
  %.2740 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.1739, %thread-pre-split.i ]
  %.3737 = phi i32 [ -1, %Vec_IntAppend.exit ], [ %.2736, %thread-pre-split.i ]
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %.val342 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %.val342, 2
  br i1 %79, label %80, label %218

80:                                               ; preds = %Fx_ManDivFindPivots.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = xor i32 %.2740, 1
  %84 = getelementptr i8, ptr %82, i64 8
  %.val374 = load ptr, ptr %84, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val374, i64 %85
  %87 = getelementptr i8, ptr %86, i64 4
  %.val1216.i = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val1216.i, 0
  br i1 %88, label %.lr.ph.i420, label %Fx_ManCompressCubes.exit

.lr.ph.i420:                                      ; preds = %80
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %86, i64 8
  %91 = getelementptr i8, ptr %89, i64 8
  br label %92

92:                                               ; preds = %102, %.lr.ph.i420
  %.val1220.i = phi i32 [ %.val1216.i, %.lr.ph.i420 ], [ %.val12.i, %102 ]
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %102 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i420 ], [ %.1.i, %102 ]
  %.val14.i = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i32, ptr %.val14.i, i64 %indvars.iv.i421
  %94 = load i32, ptr %93, align 4
  %.val13.i = load ptr, ptr %91, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i, i64 %95, i32 1
  %.val.i422 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val.i422, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = add nsw i32 %.018.i, 1
  %100 = sext i32 %.018.i to i64
  %101 = getelementptr inbounds i32, ptr %.val14.i, i64 %100
  store i32 %94, ptr %101, align 4
  %.val12.pre.i = load i32, ptr %87, align 4
  br label %102

102:                                              ; preds = %98, %92
  %.val12.i = phi i32 [ %.val12.pre.i, %98 ], [ %.val1220.i, %92 ]
  %.1.i = phi i32 [ %99, %98 ], [ %.018.i, %92 ]
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i421, 1
  %103 = sext i32 %.val12.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i423, %103
  br i1 %104, label %92, label %Fx_ManCompressCubes.exit, !llvm.loop !66

Fx_ManCompressCubes.exit:                         ; preds = %102, %80
  %.0.lcssa.i = phi i32 [ 0, %80 ], [ %.1.i, %102 ]
  store i32 %.0.lcssa.i, ptr %87, align 4
  %105 = load ptr, ptr %81, align 8
  %106 = xor i32 %.3737, 1
  %107 = getelementptr i8, ptr %105, i64 8
  %.val373 = load ptr, ptr %107, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val373, i64 %108
  %110 = getelementptr i8, ptr %109, i64 4
  %.val1216.i424 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val1216.i424, 0
  br i1 %111, label %.lr.ph.i426, label %Fx_ManCompressCubes.exit437

.lr.ph.i426:                                      ; preds = %Fx_ManCompressCubes.exit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %109, i64 8
  %114 = getelementptr i8, ptr %112, i64 8
  br label %115

115:                                              ; preds = %125, %.lr.ph.i426
  %.val1220.i427 = phi i32 [ %.val1216.i424, %.lr.ph.i426 ], [ %.val12.i433, %125 ]
  %indvars.iv.i428 = phi i64 [ 0, %.lr.ph.i426 ], [ %indvars.iv.next.i435, %125 ]
  %.018.i429 = phi i32 [ 0, %.lr.ph.i426 ], [ %.1.i434, %125 ]
  %.val14.i430 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i32, ptr %.val14.i430, i64 %indvars.iv.i428
  %117 = load i32, ptr %116, align 4
  %.val13.i431 = load ptr, ptr %114, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i431, i64 %118, i32 1
  %.val.i432 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val.i432, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = add nsw i32 %.018.i429, 1
  %123 = sext i32 %.018.i429 to i64
  %124 = getelementptr inbounds i32, ptr %.val14.i430, i64 %123
  store i32 %117, ptr %124, align 4
  %.val12.pre.i436 = load i32, ptr %110, align 4
  br label %125

125:                                              ; preds = %121, %115
  %.val12.i433 = phi i32 [ %.val12.pre.i436, %121 ], [ %.val1220.i427, %115 ]
  %.1.i434 = phi i32 [ %122, %121 ], [ %.018.i429, %115 ]
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i428, 1
  %126 = sext i32 %.val12.i433 to i64
  %127 = icmp slt i64 %indvars.iv.next.i435, %126
  br i1 %127, label %115, label %Fx_ManCompressCubes.exit437, !llvm.loop !66

Fx_ManCompressCubes.exit437:                      ; preds = %125, %Fx_ManCompressCubes.exit
  %.0.lcssa.i425 = phi i32 [ 0, %Fx_ManCompressCubes.exit ], [ %.1.i434, %125 ]
  store i32 %.0.lcssa.i425, ptr %110, align 4
  %128 = load ptr, ptr %81, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val372 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val372, i64 %85
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val372, i64 %108
  %132 = load ptr, ptr %76, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %141 = getelementptr inbounds i8, ptr %131, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %136, i64 %143
  %145 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 0, ptr %145, align 4
  %146 = icmp sgt i32 %138, 0
  %147 = icmp sgt i32 %142, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph.i440, label %.preheader52.i

.lr.ph.i440:                                      ; preds = %Fx_ManCompressCubes.exit437
  %.phi.trans.insert.i.i441 = getelementptr inbounds i8, ptr %132, i64 8
  br label %150

.preheader52.i:                                   ; preds = %193, %Fx_ManCompressCubes.exit437
  %.046.lcssa.i = phi ptr [ %136, %Fx_ManCompressCubes.exit437 ], [ %.147.i, %193 ]
  %.043.lcssa.i = phi ptr [ %134, %Fx_ManCompressCubes.exit437 ], [ %.144.i, %193 ]
  %.040.lcssa.i = phi ptr [ %134, %Fx_ManCompressCubes.exit437 ], [ %.141.i, %193 ]
  %.0.lcssa.i438 = phi ptr [ %136, %Fx_ManCompressCubes.exit437 ], [ %.1.i442, %193 ]
  %149 = icmp ult ptr %.043.lcssa.i, %140
  br i1 %149, label %.lr.ph62.i, label %.preheader.i

150:                                              ; preds = %193, %.lr.ph.i440
  %.056.i = phi ptr [ %136, %.lr.ph.i440 ], [ %.1.i442, %193 ]
  %.04055.i = phi ptr [ %134, %.lr.ph.i440 ], [ %.141.i, %193 ]
  %.04354.i = phi ptr [ %134, %.lr.ph.i440 ], [ %.144.i, %193 ]
  %.04653.i = phi ptr [ %136, %.lr.ph.i440 ], [ %.147.i, %193 ]
  %151 = load i32, ptr %.04354.i, align 4
  %152 = load i32, ptr %.04653.i, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %185

154:                                              ; preds = %150
  %155 = load i32, ptr %145, align 4
  %156 = load i32, ptr %132, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i.i443

.Vec_IntGrow.exit10_crit_edge.i.i443:             ; preds = %154
  %.pre.i.i444 = load ptr, ptr %.phi.trans.insert.i.i441, align 8
  br label %Vec_IntPush.exit.i445

158:                                              ; preds = %154
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %.phi.trans.insert.i.i441, align 8
  %.not9.i.i.i447 = icmp eq ptr %161, null
  br i1 %.not9.i.i.i447, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i448

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i448

Vec_IntGrow.exit.i.i448:                          ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %.phi.trans.insert.i.i441, align 8
  store i32 16, ptr %132, align 8
  br label %Vec_IntPush.exit.i445

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %.phi.trans.insert.i.i441, align 8
  %.not9.i9.i.i446 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i.i446, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #29
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #26
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %.phi.trans.insert.i.i441, align 8
  store i32 %168, ptr %132, align 8
  br label %Vec_IntPush.exit.i445

Vec_IntPush.exit.i445:                            ; preds = %176, %Vec_IntGrow.exit.i.i448, %.Vec_IntGrow.exit10_crit_edge.i.i443
  %178 = phi ptr [ %.pre.i.i444, %.Vec_IntGrow.exit10_crit_edge.i.i443 ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i.i448 ]
  %179 = load i32, ptr %145, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %145, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %151, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %.04354.i, i64 4
  %184 = getelementptr inbounds i8, ptr %.04653.i, i64 4
  br label %193

185:                                              ; preds = %150
  %186 = icmp slt i32 %151, %152
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %.04354.i, i64 4
  %189 = getelementptr inbounds i8, ptr %.04055.i, i64 4
  store i32 %151, ptr %.04055.i, align 4
  br label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.04653.i, i64 4
  %192 = getelementptr inbounds i8, ptr %.056.i, i64 4
  store i32 %152, ptr %.056.i, align 4
  br label %193

193:                                              ; preds = %190, %187, %Vec_IntPush.exit.i445
  %.147.i = phi ptr [ %184, %Vec_IntPush.exit.i445 ], [ %.04653.i, %187 ], [ %191, %190 ]
  %.144.i = phi ptr [ %183, %Vec_IntPush.exit.i445 ], [ %188, %187 ], [ %.04354.i, %190 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i445 ], [ %189, %187 ], [ %.04055.i, %190 ]
  %.1.i442 = phi ptr [ %.056.i, %Vec_IntPush.exit.i445 ], [ %.056.i, %187 ], [ %192, %190 ]
  %194 = icmp ult ptr %.144.i, %140
  %195 = icmp ult ptr %.147.i, %144
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %150, label %.preheader52.i, !llvm.loop !67

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %200, %.lr.ph62.i ]
  %197 = icmp ult ptr %.046.lcssa.i, %144
  br i1 %197, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %200, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %198, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %198 = getelementptr inbounds i8, ptr %.24560.i, i64 4
  %199 = load i32, ptr %.24560.i, align 4
  %200 = getelementptr inbounds i8, ptr %.24261.i, i64 4
  store i32 %199, ptr %.24261.i, align 4
  %201 = icmp ult ptr %198, %140
  br i1 %201, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !68

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %204, %.lr.ph66.i ], [ %.0.lcssa.i438, %.preheader.i ]
  %.24864.i = phi ptr [ %202, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %202 = getelementptr inbounds i8, ptr %.24864.i, i64 4
  %203 = load i32, ptr %.24864.i, align 4
  %204 = getelementptr inbounds i8, ptr %.265.i, i64 4
  store i32 %203, ptr %.265.i, align 4
  %205 = icmp ult ptr %202, %144
  br i1 %205, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !69

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i438, %.preheader.i ], [ %204, %.lr.ph66.i ]
  %206 = load ptr, ptr %133, align 8
  %207 = ptrtoint ptr %.242.lcssa.i to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 2
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %137, align 4
  %212 = load ptr, ptr %135, align 8
  %213 = ptrtoint ptr %.2.lcssa.i to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %141, align 4
  br label %218

218:                                              ; preds = %Vec_IntTwoRemoveCommon.exit, %Fx_ManDivFindPivots.exit
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %.val370 = load ptr, ptr %221, align 8
  %222 = sext i32 %.2740 to i64
  %223 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val370, i64 %222
  %224 = getelementptr i8, ptr %223, i64 4
  %.val1216.i449 = load i32, ptr %224, align 4
  %225 = icmp sgt i32 %.val1216.i449, 0
  br i1 %225, label %.lr.ph.i451, label %Fx_ManCompressCubes.exit462

.lr.ph.i451:                                      ; preds = %218
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %223, i64 8
  %228 = getelementptr i8, ptr %226, i64 8
  br label %229

229:                                              ; preds = %239, %.lr.ph.i451
  %.val1220.i452 = phi i32 [ %.val1216.i449, %.lr.ph.i451 ], [ %.val12.i458, %239 ]
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i460, %239 ]
  %.018.i454 = phi i32 [ 0, %.lr.ph.i451 ], [ %.1.i459, %239 ]
  %.val14.i455 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds i32, ptr %.val14.i455, i64 %indvars.iv.i453
  %231 = load i32, ptr %230, align 4
  %.val13.i456 = load ptr, ptr %228, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i456, i64 %232, i32 1
  %.val.i457 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val.i457, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = add nsw i32 %.018.i454, 1
  %237 = sext i32 %.018.i454 to i64
  %238 = getelementptr inbounds i32, ptr %.val14.i455, i64 %237
  store i32 %231, ptr %238, align 4
  %.val12.pre.i461 = load i32, ptr %224, align 4
  br label %239

239:                                              ; preds = %235, %229
  %.val12.i458 = phi i32 [ %.val12.pre.i461, %235 ], [ %.val1220.i452, %229 ]
  %.1.i459 = phi i32 [ %236, %235 ], [ %.018.i454, %229 ]
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i453, 1
  %240 = sext i32 %.val12.i458 to i64
  %241 = icmp slt i64 %indvars.iv.next.i460, %240
  br i1 %241, label %229, label %Fx_ManCompressCubes.exit462, !llvm.loop !66

Fx_ManCompressCubes.exit462:                      ; preds = %239, %218
  %.0.lcssa.i450 = phi i32 [ 0, %218 ], [ %.1.i459, %239 ]
  store i32 %.0.lcssa.i450, ptr %224, align 4
  %242 = load ptr, ptr %219, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %.val369 = load ptr, ptr %243, align 8
  %244 = sext i32 %.3737 to i64
  %245 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val369, i64 %244
  %246 = getelementptr i8, ptr %245, i64 4
  %.val1216.i463 = load i32, ptr %246, align 4
  %247 = icmp sgt i32 %.val1216.i463, 0
  br i1 %247, label %.lr.ph.i465, label %Fx_ManCompressCubes.exit476

.lr.ph.i465:                                      ; preds = %Fx_ManCompressCubes.exit462
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %245, i64 8
  %250 = getelementptr i8, ptr %248, i64 8
  br label %251

251:                                              ; preds = %261, %.lr.ph.i465
  %.val1220.i466 = phi i32 [ %.val1216.i463, %.lr.ph.i465 ], [ %.val12.i472, %261 ]
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i474, %261 ]
  %.018.i468 = phi i32 [ 0, %.lr.ph.i465 ], [ %.1.i473, %261 ]
  %.val14.i469 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds i32, ptr %.val14.i469, i64 %indvars.iv.i467
  %253 = load i32, ptr %252, align 4
  %.val13.i470 = load ptr, ptr %250, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr %struct.Vec_Int_t_, ptr %.val13.i470, i64 %254, i32 1
  %.val.i471 = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.val.i471, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = add nsw i32 %.018.i468, 1
  %259 = sext i32 %.018.i468 to i64
  %260 = getelementptr inbounds i32, ptr %.val14.i469, i64 %259
  store i32 %253, ptr %260, align 4
  %.val12.pre.i475 = load i32, ptr %246, align 4
  br label %261

261:                                              ; preds = %257, %251
  %.val12.i472 = phi i32 [ %.val12.pre.i475, %257 ], [ %.val1220.i466, %251 ]
  %.1.i473 = phi i32 [ %258, %257 ], [ %.018.i468, %251 ]
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i467, 1
  %262 = sext i32 %.val12.i472 to i64
  %263 = icmp slt i64 %indvars.iv.next.i474, %262
  br i1 %263, label %251, label %Fx_ManCompressCubes.exit476, !llvm.loop !66

Fx_ManCompressCubes.exit476:                      ; preds = %261, %Fx_ManCompressCubes.exit462
  %.0.lcssa.i464 = phi i32 [ 0, %Fx_ManCompressCubes.exit462 ], [ %.1.i473, %261 ]
  store i32 %.0.lcssa.i464, ptr %246, align 4
  %264 = load ptr, ptr %0, align 8
  %265 = load ptr, ptr %219, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %.val368 = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val368, i64 %222
  %268 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val368, i64 %244
  %269 = getelementptr inbounds i8, ptr %0, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 88
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 96
  %274 = load ptr, ptr %273, align 8
  tail call void @Fx_ManFindCommonPairs(ptr noundef %264, ptr noundef %267, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %5, ptr noundef %274, ptr poison)
  %275 = load ptr, ptr %76, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val341765 = load i32, ptr %276, align 4
  %277 = icmp sgt i32 %.val341765, 0
  br i1 %277, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fx_ManCompressCubes.exit476, %281
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 0, %Fx_ManCompressCubes.exit476 ]
  %278 = phi ptr [ %288, %281 ], [ %275, %Fx_ManCompressCubes.exit476 ]
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  %.val366 = load ptr, ptr %280, align 8
  %.not = icmp eq ptr %.val366, null
  br i1 %.not, label %.critedge, label %281

281:                                              ; preds = %.lr.ph
  %282 = getelementptr i8, ptr %278, i64 8
  %.val390 = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds i32, ptr %.val390, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val366, i64 %285
  %287 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load ptr, ptr %76, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %.val341 = load i32, ptr %289, align 4
  %290 = sext i32 %.val341 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph, %281, %Fx_ManCompressCubes.exit476
  %292 = phi ptr [ %275, %Fx_ManCompressCubes.exit476 ], [ %278, %.lr.ph ], [ %288, %281 ]
  %293 = load ptr, ptr %269, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val340768 = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val340768, 0
  br i1 %295, label %.lr.ph770, label %.critedge2

.lr.ph770:                                        ; preds = %.critedge, %299
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %299 ], [ 0, %.critedge ]
  %296 = phi ptr [ %306, %299 ], [ %293, %.critedge ]
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  %.val365 = load ptr, ptr %298, align 8
  %.not310 = icmp eq ptr %.val365, null
  br i1 %.not310, label %.critedge2.loopexit, label %299

299:                                              ; preds = %.lr.ph770
  %300 = getelementptr i8, ptr %296, i64 8
  %.val389 = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds i32, ptr %.val389, i64 %indvars.iv839
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val365, i64 %303
  %305 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %304, i32 noundef 1, i32 noundef 1)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %306 = load ptr, ptr %269, align 8
  %307 = getelementptr i8, ptr %306, i64 4
  %.val340 = load i32, ptr %307, align 4
  %308 = sext i32 %.val340 to i64
  %309 = icmp slt i64 %indvars.iv.next840, %308
  br i1 %309, label %.lr.ph770, label %.critedge2.loopexit, !llvm.loop !71

.critedge2.loopexit:                              ; preds = %299, %.lr.ph770
  %310 = phi ptr [ %306, %299 ], [ %296, %.lr.ph770 ]
  %.pre = load ptr, ptr %76, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %311 = phi ptr [ %310, %.critedge2.loopexit ], [ %293, %.critedge ]
  %312 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %292, %.critedge ]
  %313 = getelementptr i8, ptr %312, i64 4
  %.val8.i = load i32, ptr %313, align 4
  %314 = icmp sgt i32 %.val8.i, 0
  br i1 %314, label %.lr.ph.i477, label %Vec_WecMarkLevels.exit

.lr.ph.i477:                                      ; preds = %.critedge2
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr i8, ptr %312, i64 8
  %317 = getelementptr i8, ptr %315, i64 8
  br label %318

318:                                              ; preds = %318, %.lr.ph.i477
  %indvars.iv.i478 = phi i64 [ 0, %.lr.ph.i477 ], [ %indvars.iv.next.i481, %318 ]
  %.val7.i479 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds i32, ptr %.val7.i479, i64 %indvars.iv.i478
  %320 = load i32, ptr %319, align 4
  %.val6.i480 = load ptr, ptr %317, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i480, i64 %321
  %323 = load i32, ptr %322, align 8
  %324 = xor i32 %323, 1073741824
  store i32 %324, ptr %322, align 8
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 1
  %.val.i482 = load i32, ptr %313, align 4
  %325 = sext i32 %.val.i482 to i64
  %326 = icmp slt i64 %indvars.iv.next.i481, %325
  br i1 %326, label %318, label %Vec_WecMarkLevels.exit.loopexit, !llvm.loop !72

Vec_WecMarkLevels.exit.loopexit:                  ; preds = %318
  %.pre882 = load ptr, ptr %269, align 8
  br label %Vec_WecMarkLevels.exit

Vec_WecMarkLevels.exit:                           ; preds = %Vec_WecMarkLevels.exit.loopexit, %.critedge2
  %327 = phi ptr [ %.pre882, %Vec_WecMarkLevels.exit.loopexit ], [ %311, %.critedge2 ]
  %328 = getelementptr i8, ptr %327, i64 4
  %.val8.i483 = load i32, ptr %328, align 4
  %329 = icmp sgt i32 %.val8.i483, 0
  br i1 %329, label %.lr.ph.i484, label %Vec_WecMarkLevels.exit490

.lr.ph.i484:                                      ; preds = %Vec_WecMarkLevels.exit
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr i8, ptr %327, i64 8
  %332 = getelementptr i8, ptr %330, i64 8
  br label %333

333:                                              ; preds = %333, %.lr.ph.i484
  %indvars.iv.i485 = phi i64 [ 0, %.lr.ph.i484 ], [ %indvars.iv.next.i488, %333 ]
  %.val7.i486 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds i32, ptr %.val7.i486, i64 %indvars.iv.i485
  %335 = load i32, ptr %334, align 4
  %.val6.i487 = load ptr, ptr %332, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i487, i64 %336
  %338 = load i32, ptr %337, align 8
  %339 = xor i32 %338, 1073741824
  store i32 %339, ptr %337, align 8
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i485, 1
  %.val.i489 = load i32, ptr %328, align 4
  %340 = sext i32 %.val.i489 to i64
  %341 = icmp slt i64 %indvars.iv.next.i488, %340
  br i1 %341, label %333, label %Vec_WecMarkLevels.exit490, !llvm.loop !72

Vec_WecMarkLevels.exit490:                        ; preds = %333, %Vec_WecMarkLevels.exit
  %342 = load ptr, ptr %76, align 8
  %343 = getelementptr i8, ptr %342, i64 4
  %.val339772 = load i32, ptr %343, align 4
  %344 = icmp sgt i32 %.val339772, 0
  br i1 %344, label %.lr.ph774, label %.critedge4

.lr.ph774:                                        ; preds = %Vec_WecMarkLevels.exit490
  %345 = getelementptr i8, ptr %0, i64 56
  br label %346

346:                                              ; preds = %.lr.ph774, %350
  %indvars.iv842 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next843, %350 ]
  %347 = phi ptr [ %342, %.lr.ph774 ], [ %361, %350 ]
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  %.val364 = load ptr, ptr %349, align 8
  %.not311 = icmp eq ptr %.val364, null
  br i1 %.not311, label %.critedge4, label %350

350:                                              ; preds = %346
  %351 = getelementptr i8, ptr %347, i64 8
  %.val388 = load ptr, ptr %351, align 8
  %352 = getelementptr inbounds i32, ptr %.val388, i64 %indvars.iv842
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val364, i64 %354
  %.val400 = load ptr, ptr %345, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  %.val401 = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %357, align 8
  %.val401.val = load i32, ptr %.val401, align 4
  %358 = sext i32 %.val401.val to i64
  %359 = getelementptr inbounds i32, ptr %.val400.val, i64 %358
  %360 = load i32, ptr %359, align 4
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %360, ptr noundef nonnull %355, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %361 = load ptr, ptr %76, align 8
  %362 = getelementptr i8, ptr %361, i64 4
  %.val339 = load i32, ptr %362, align 4
  %363 = sext i32 %.val339 to i64
  %364 = icmp slt i64 %indvars.iv.next843, %363
  br i1 %364, label %346, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %346, %350, %Vec_WecMarkLevels.exit490
  %365 = phi ptr [ %342, %Vec_WecMarkLevels.exit490 ], [ %347, %346 ], [ %361, %350 ]
  %366 = load ptr, ptr %269, align 8
  %367 = getelementptr i8, ptr %366, i64 4
  %.val338776 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val338776, 0
  br i1 %368, label %.lr.ph778, label %.critedge6

.lr.ph778:                                        ; preds = %.critedge4
  %369 = getelementptr i8, ptr %0, i64 56
  br label %370

370:                                              ; preds = %.lr.ph778, %374
  %indvars.iv845 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next846, %374 ]
  %371 = phi ptr [ %366, %.lr.ph778 ], [ %385, %374 ]
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  %.val363 = load ptr, ptr %373, align 8
  %.not312 = icmp eq ptr %.val363, null
  br i1 %.not312, label %.critedge6.loopexit, label %374

374:                                              ; preds = %370
  %375 = getelementptr i8, ptr %371, i64 8
  %.val387 = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds i32, ptr %.val387, i64 %indvars.iv845
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val363, i64 %378
  %.val402 = load ptr, ptr %369, align 8
  %380 = getelementptr i8, ptr %379, i64 8
  %.val403 = load ptr, ptr %380, align 8
  %381 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %381, align 8
  %.val403.val = load i32, ptr %.val403, align 4
  %382 = sext i32 %.val403.val to i64
  %383 = getelementptr inbounds i32, ptr %.val402.val, i64 %382
  %384 = load i32, ptr %383, align 4
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %384, ptr noundef nonnull %379, i32 noundef 1, i32 noundef 1, ptr poison)
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %385 = load ptr, ptr %269, align 8
  %386 = getelementptr i8, ptr %385, i64 4
  %.val338 = load i32, ptr %386, align 4
  %387 = sext i32 %.val338 to i64
  %388 = icmp slt i64 %indvars.iv.next846, %387
  br i1 %388, label %370, label %.critedge6.loopexit, !llvm.loop !74

.critedge6.loopexit:                              ; preds = %374, %370
  %389 = phi ptr [ %385, %374 ], [ %371, %370 ]
  %.pre883 = load ptr, ptr %76, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %390 = phi ptr [ %389, %.critedge6.loopexit ], [ %366, %.critedge4 ]
  %391 = phi ptr [ %.pre883, %.critedge6.loopexit ], [ %365, %.critedge4 ]
  %392 = getelementptr i8, ptr %391, i64 4
  %.val8.i491 = load i32, ptr %392, align 4
  %393 = icmp sgt i32 %.val8.i491, 0
  br i1 %393, label %.lr.ph.i492, label %Vec_WecUnmarkLevels.exit

.lr.ph.i492:                                      ; preds = %.critedge6
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr i8, ptr %391, i64 8
  %396 = getelementptr i8, ptr %394, i64 8
  br label %397

397:                                              ; preds = %397, %.lr.ph.i492
  %indvars.iv.i493 = phi i64 [ 0, %.lr.ph.i492 ], [ %indvars.iv.next.i496, %397 ]
  %.val7.i494 = load ptr, ptr %395, align 8
  %398 = getelementptr inbounds i32, ptr %.val7.i494, i64 %indvars.iv.i493
  %399 = load i32, ptr %398, align 4
  %.val6.i495 = load ptr, ptr %396, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i495, i64 %400
  %402 = load i32, ptr %401, align 8
  %403 = xor i32 %402, 1073741824
  store i32 %403, ptr %401, align 8
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i493, 1
  %.val.i497 = load i32, ptr %392, align 4
  %404 = sext i32 %.val.i497 to i64
  %405 = icmp slt i64 %indvars.iv.next.i496, %404
  br i1 %405, label %397, label %Vec_WecUnmarkLevels.exit.loopexit, !llvm.loop !75

Vec_WecUnmarkLevels.exit.loopexit:                ; preds = %397
  %.pre884 = load ptr, ptr %269, align 8
  br label %Vec_WecUnmarkLevels.exit

Vec_WecUnmarkLevels.exit:                         ; preds = %Vec_WecUnmarkLevels.exit.loopexit, %.critedge6
  %406 = phi ptr [ %.pre884, %Vec_WecUnmarkLevels.exit.loopexit ], [ %390, %.critedge6 ]
  %407 = getelementptr i8, ptr %406, i64 4
  %.val8.i498 = load i32, ptr %407, align 4
  %408 = icmp sgt i32 %.val8.i498, 0
  br i1 %408, label %.lr.ph.i499, label %Vec_WecUnmarkLevels.exit505

.lr.ph.i499:                                      ; preds = %Vec_WecUnmarkLevels.exit
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr i8, ptr %406, i64 8
  %411 = getelementptr i8, ptr %409, i64 8
  br label %412

412:                                              ; preds = %412, %.lr.ph.i499
  %indvars.iv.i500 = phi i64 [ 0, %.lr.ph.i499 ], [ %indvars.iv.next.i503, %412 ]
  %.val7.i501 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds i32, ptr %.val7.i501, i64 %indvars.iv.i500
  %414 = load i32, ptr %413, align 4
  %.val6.i502 = load ptr, ptr %411, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i502, i64 %415
  %417 = load i32, ptr %416, align 8
  %418 = xor i32 %417, 1073741824
  store i32 %418, ptr %416, align 8
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i500, 1
  %.val.i504 = load i32, ptr %407, align 4
  %419 = sext i32 %.val.i504 to i64
  %420 = icmp slt i64 %indvars.iv.next.i503, %419
  br i1 %420, label %412, label %Vec_WecUnmarkLevels.exit505, !llvm.loop !75

Vec_WecUnmarkLevels.exit505:                      ; preds = %412, %Vec_WecUnmarkLevels.exit
  %.unshifted = xor i32 %.3737, %.2740
  %421 = icmp ult i32 %.unshifted, 2
  br i1 %421, label %422, label %440

422:                                              ; preds = %Vec_WecUnmarkLevels.exit505
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %423, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i64 8
  %.val.i.i506 = load ptr, ptr %428, align 8
  %429 = getelementptr inbounds i32, ptr %.val.i.i506, i64 %6
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr i8, ptr %425, i64 8
  %.val3.i.i507 = load ptr, ptr %431, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i32, ptr %.val3.i.i507, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %423, i64 24
  store i32 %434, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %423, i64 28
  store i32 %434, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %433, i64 8
  %438 = getelementptr inbounds i8, ptr %423, i64 32
  store ptr %437, ptr %438, align 8
  %439 = icmp eq i32 %434, 2
  br i1 %439, label %.critedge8, label %440

440:                                              ; preds = %422, %Vec_WecUnmarkLevels.exit505
  %441 = load ptr, ptr %219, align 8
  %442 = getelementptr i8, ptr %441, i64 4
  %.val348 = load i32, ptr %442, align 4
  %443 = sdiv i32 %.val348, 2
  %444 = getelementptr inbounds i8, ptr %0, i64 56
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  %.val347 = load i32, ptr %447, align 4
  %448 = getelementptr inbounds i8, ptr %445, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %445, align 8
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %440
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %445, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

452:                                              ; preds = %440
  %453 = icmp slt i32 %449, 16
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %445, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not9.i.i = icmp eq ptr %456, null
  br i1 %.not9.i.i, label %459, label %457

457:                                              ; preds = %454
  %458 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %456, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

459:                                              ; preds = %454
  %460 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %461, ptr %455, align 8
  store i32 16, ptr %445, align 8
  br label %Vec_IntPush.exit

462:                                              ; preds = %452
  %463 = shl nuw nsw i32 %449, 1
  %464 = getelementptr inbounds i8, ptr %445, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not9.i9.i = icmp eq ptr %465, null
  %466 = zext nneg i32 %463 to i64
  %467 = shl nuw nsw i64 %466, 2
  br i1 %.not9.i9.i, label %470, label %468

468:                                              ; preds = %462
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #29
  br label %472

470:                                              ; preds = %462
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #26
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8
  store i32 %463, ptr %445, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %472
  %474 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %473, %472 ], [ %461, %Vec_IntGrow.exit.i ]
  %475 = load i32, ptr %448, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %448, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i32, ptr %474, i64 %477
  store i32 %.val347, ptr %478, align 4
  %479 = load ptr, ptr %0, align 8
  %480 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %479)
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %480, align 8
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i509 = getelementptr inbounds i8, ptr %480, i64 8
  %.pre.i510 = load ptr, ptr %.phi.trans.insert.i509, align 8
  br label %Vec_IntPush.exit514

485:                                              ; preds = %Vec_IntPush.exit
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %480, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i.i512 = icmp eq ptr %489, null
  br i1 %.not9.i.i512, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %489, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i513

492:                                              ; preds = %487
  %493 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %488, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_IntPush.exit514

495:                                              ; preds = %485
  %496 = shl nuw nsw i32 %482, 1
  %497 = getelementptr inbounds i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not9.i9.i511 = icmp eq ptr %498, null
  %499 = zext nneg i32 %496 to i64
  %500 = shl nuw nsw i64 %499, 2
  br i1 %.not9.i9.i511, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #29
  br label %505

503:                                              ; preds = %495
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #26
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8
  store i32 %496, ptr %480, align 8
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %505
  %507 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %506, %505 ], [ %494, %Vec_IntGrow.exit.i513 ]
  %508 = load i32, ptr %481, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %481, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, ptr %507, i64 %510
  store i32 %443, ptr %511, align 4
  %.val336 = load i32, ptr %10, align 4
  %512 = icmp eq i32 %.val336, 2
  br i1 %512, label %513, label %590

513:                                              ; preds = %Vec_IntPush.exit514
  %514 = xor i32 %.2740, 1
  %515 = load i32, ptr %481, align 4
  %516 = load i32, ptr %480, align 8
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_IntGrow.exit10_crit_edge.i515

.Vec_IntGrow.exit10_crit_edge.i515:               ; preds = %513
  %.phi.trans.insert.i516 = getelementptr inbounds i8, ptr %480, i64 8
  %.pre.i517 = load ptr, ptr %.phi.trans.insert.i516, align 8
  br label %Vec_IntPush.exit521

518:                                              ; preds = %513
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %528

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %480, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not9.i.i519 = icmp eq ptr %522, null
  br i1 %.not9.i.i519, label %525, label %523

523:                                              ; preds = %520
  %524 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %522, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i520

525:                                              ; preds = %520
  %526 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i520

Vec_IntGrow.exit.i520:                            ; preds = %525, %523
  %527 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %527, ptr %521, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_IntPush.exit521

528:                                              ; preds = %518
  %529 = shl nuw nsw i32 %515, 1
  %530 = getelementptr inbounds i8, ptr %480, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not9.i9.i518 = icmp eq ptr %531, null
  %532 = zext nneg i32 %529 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i518, label %536, label %534

534:                                              ; preds = %528
  %535 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #29
  br label %538

536:                                              ; preds = %528
  %537 = tail call noalias ptr @malloc(i64 noundef %533) #26
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8
  store i32 %529, ptr %480, align 8
  br label %Vec_IntPush.exit521

Vec_IntPush.exit521:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i515, %Vec_IntGrow.exit.i520, %538
  %540 = phi ptr [ %.pre.i517, %.Vec_IntGrow.exit10_crit_edge.i515 ], [ %539, %538 ], [ %527, %Vec_IntGrow.exit.i520 ]
  %541 = load i32, ptr %481, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %481, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  store i32 %514, ptr %544, align 4
  %545 = xor i32 %.3737, 1
  %546 = load i32, ptr %481, align 4
  %547 = load i32, ptr %480, align 8
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_IntPush.exit521
  %.phi.trans.insert.i523 = getelementptr inbounds i8, ptr %480, i64 8
  %.pre.i524 = load ptr, ptr %.phi.trans.insert.i523, align 8
  br label %Vec_IntPush.exit528

549:                                              ; preds = %Vec_IntPush.exit521
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %559

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %480, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not9.i.i526 = icmp eq ptr %553, null
  br i1 %.not9.i.i526, label %556, label %554

554:                                              ; preds = %551
  %555 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %553, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i527

556:                                              ; preds = %551
  %557 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %552, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_IntPush.exit528

559:                                              ; preds = %549
  %560 = shl nuw nsw i32 %546, 1
  %561 = getelementptr inbounds i8, ptr %480, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not9.i9.i525 = icmp eq ptr %562, null
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 2
  br i1 %.not9.i9.i525, label %567, label %565

565:                                              ; preds = %559
  %566 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #29
  br label %569

567:                                              ; preds = %559
  %568 = tail call noalias ptr @malloc(i64 noundef %564) #26
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %561, align 8
  store i32 %560, ptr %480, align 8
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %569
  %571 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %570, %569 ], [ %558, %Vec_IntGrow.exit.i527 ]
  %572 = load i32, ptr %481, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %481, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i32, ptr %571, i64 %574
  store i32 %545, ptr %575, align 4
  %.val.i529 = load i32, ptr %481, align 4
  %576 = icmp sgt i32 %.val.i529, 1
  br i1 %576, label %.lr.ph.i531, label %Fx_ManComputeLevelCube.exit

.lr.ph.i531:                                      ; preds = %Vec_IntPush.exit528
  %577 = getelementptr i8, ptr %480, i64 8
  %.val10.i = load ptr, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %0, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr i8, ptr %579, i64 8
  %.val9.i = load ptr, ptr %580, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i529 to i64
  br label %581

581:                                              ; preds = %581, %.lr.ph.i531
  %indvars.iv.i532 = phi i64 [ 1, %.lr.ph.i531 ], [ %indvars.iv.next.i533, %581 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i531 ], [ %588, %581 ]
  %582 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i532
  %583 = load i32, ptr %582, align 4
  %584 = ashr i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %.val9.i, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %587)
  %indvars.iv.next.i533 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i533, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fx_ManComputeLevelCube.exit, label %581, !llvm.loop !29

Fx_ManComputeLevelCube.exit:                      ; preds = %581, %Vec_IntPush.exit528
  %.0.lcssa.i530 = phi i32 [ 0, %Vec_IntPush.exit528 ], [ %588, %581 ]
  %589 = add nuw nsw i32 %.0.lcssa.i530, 1
  br label %738

590:                                              ; preds = %Vec_IntPush.exit514
  %591 = load ptr, ptr %0, align 8
  %592 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %591)
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr i8, ptr %593, i64 4
  %.val346 = load i32, ptr %594, align 4
  %595 = getelementptr i8, ptr %593, i64 8
  %.val362 = load ptr, ptr %595, align 8
  %596 = sext i32 %.val346 to i64
  %597 = getelementptr %struct.Vec_Int_t_, ptr %.val362, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -32
  %599 = getelementptr inbounds i8, ptr %592, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %592, align 8
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %.Vec_IntGrow.exit10_crit_edge.i534

.Vec_IntGrow.exit10_crit_edge.i534:               ; preds = %590
  %.phi.trans.insert.i535 = getelementptr inbounds i8, ptr %592, i64 8
  %.pre.i536 = load ptr, ptr %.phi.trans.insert.i535, align 8
  br label %Vec_IntPush.exit540

603:                                              ; preds = %590
  %604 = icmp slt i32 %600, 16
  br i1 %604, label %605, label %613

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %592, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not9.i.i538 = icmp eq ptr %607, null
  br i1 %.not9.i.i538, label %610, label %608

608:                                              ; preds = %605
  %609 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %607, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i539

610:                                              ; preds = %605
  %611 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i539

Vec_IntGrow.exit.i539:                            ; preds = %610, %608
  %612 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %612, ptr %606, align 8
  store i32 16, ptr %592, align 8
  br label %Vec_IntPush.exit540

613:                                              ; preds = %603
  %614 = shl nuw nsw i32 %600, 1
  %615 = getelementptr inbounds i8, ptr %592, i64 8
  %616 = load ptr, ptr %615, align 8
  %.not9.i9.i537 = icmp eq ptr %616, null
  %617 = zext nneg i32 %614 to i64
  %618 = shl nuw nsw i64 %617, 2
  br i1 %.not9.i9.i537, label %621, label %619

619:                                              ; preds = %613
  %620 = tail call ptr @realloc(ptr noundef nonnull %616, i64 noundef %618) #29
  br label %623

621:                                              ; preds = %613
  %622 = tail call noalias ptr @malloc(i64 noundef %618) #26
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %615, align 8
  store i32 %614, ptr %592, align 8
  br label %Vec_IntPush.exit540

Vec_IntPush.exit540:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i534, %Vec_IntGrow.exit.i539, %623
  %625 = phi ptr [ %.pre.i536, %.Vec_IntGrow.exit10_crit_edge.i534 ], [ %624, %623 ], [ %612, %Vec_IntGrow.exit.i539 ]
  %626 = load i32, ptr %599, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %599, align 4
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  store i32 %443, ptr %629, align 4
  %.val3443.i = load i32, ptr %10, align 4
  %630 = icmp sgt i32 %.val3443.i, 0
  br i1 %630, label %.lr.ph.i541, label %Fx_ManDivAddLits.exit

.lr.ph.i541:                                      ; preds = %Vec_IntPush.exit540
  %631 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i542 = getelementptr i8, ptr %592, i64 8
  %632 = getelementptr i8, ptr %597, i64 -28
  %.phi.trans.insert.i37.i = getelementptr i8, ptr %597, i64 -24
  br label %633

633:                                              ; preds = %Vec_IntPush.exit.i547, %.lr.ph.i541
  %indvars.iv.i543 = phi i64 [ 0, %.lr.ph.i541 ], [ %indvars.iv.next.i548, %Vec_IntPush.exit.i547 ]
  %.val35.i = load ptr, ptr %631, align 8
  %634 = getelementptr inbounds i32, ptr %.val35.i, i64 %indvars.iv.i543
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 1
  %.not.i544 = icmp eq i32 %636, 0
  %637 = ashr i32 %635, 1
  br i1 %.not.i544, label %662, label %638

638:                                              ; preds = %633
  %639 = load i32, ptr %599, align 4
  %640 = load i32, ptr %592, align 8
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %.Vec_IntGrow.exit10_crit_edge.i.i545

.Vec_IntGrow.exit10_crit_edge.i.i545:             ; preds = %638
  %.pre.i.i546 = load ptr, ptr %.phi.trans.insert.i.i542, align 8
  br label %Vec_IntPush.exit.i547

642:                                              ; preds = %638
  %643 = icmp slt i32 %639, 16
  br i1 %643, label %644, label %651

644:                                              ; preds = %642
  %645 = load ptr, ptr %.phi.trans.insert.i.i542, align 8
  %.not9.i.i.i551 = icmp eq ptr %645, null
  br i1 %.not9.i.i.i551, label %648, label %646

646:                                              ; preds = %644
  %647 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %645, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i552

648:                                              ; preds = %644
  %649 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i552

Vec_IntGrow.exit.i.i552:                          ; preds = %648, %646
  %650 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %650, ptr %.phi.trans.insert.i.i542, align 8
  store i32 16, ptr %592, align 8
  br label %Vec_IntPush.exit.i547

651:                                              ; preds = %642
  %652 = shl nuw nsw i32 %639, 1
  %653 = load ptr, ptr %.phi.trans.insert.i.i542, align 8
  %.not9.i9.i.i550 = icmp eq ptr %653, null
  %654 = zext nneg i32 %652 to i64
  %655 = shl nuw nsw i64 %654, 2
  br i1 %.not9.i9.i.i550, label %658, label %656

656:                                              ; preds = %651
  %657 = tail call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #29
  br label %660

658:                                              ; preds = %651
  %659 = tail call noalias ptr @malloc(i64 noundef %655) #26
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %.phi.trans.insert.i.i542, align 8
  store i32 %652, ptr %592, align 8
  br label %Vec_IntPush.exit.i547

662:                                              ; preds = %633
  %663 = load i32, ptr %632, align 4
  %664 = load i32, ptr %598, align 8
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %662
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8
  br label %Vec_IntPush.exit.i547

666:                                              ; preds = %662
  %667 = icmp slt i32 %663, 16
  br i1 %667, label %668, label %675

668:                                              ; preds = %666
  %669 = load ptr, ptr %.phi.trans.insert.i37.i, align 8
  %.not9.i.i40.i = icmp eq ptr %669, null
  br i1 %.not9.i.i40.i, label %672, label %670

670:                                              ; preds = %668
  %671 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %669, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i41.i

672:                                              ; preds = %668
  %673 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %672, %670
  %674 = phi ptr [ %671, %670 ], [ %673, %672 ]
  store ptr %674, ptr %.phi.trans.insert.i37.i, align 8
  store i32 16, ptr %598, align 8
  br label %Vec_IntPush.exit.i547

675:                                              ; preds = %666
  %676 = shl nuw nsw i32 %663, 1
  %677 = load ptr, ptr %.phi.trans.insert.i37.i, align 8
  %.not9.i9.i39.i = icmp eq ptr %677, null
  %678 = zext nneg i32 %676 to i64
  %679 = shl nuw nsw i64 %678, 2
  br i1 %.not9.i9.i39.i, label %682, label %680

680:                                              ; preds = %675
  %681 = tail call ptr @realloc(ptr noundef nonnull %677, i64 noundef %679) #29
  br label %684

682:                                              ; preds = %675
  %683 = tail call noalias ptr @malloc(i64 noundef %679) #26
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %685, ptr %.phi.trans.insert.i37.i, align 8
  store i32 %676, ptr %598, align 8
  br label %Vec_IntPush.exit.i547

Vec_IntPush.exit.i547:                            ; preds = %684, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i, %660, %Vec_IntGrow.exit.i.i552, %.Vec_IntGrow.exit10_crit_edge.i.i545
  %.sink53.i = phi ptr [ %599, %.Vec_IntGrow.exit10_crit_edge.i.i545 ], [ %599, %Vec_IntGrow.exit.i.i552 ], [ %599, %660 ], [ %632, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %632, %Vec_IntGrow.exit.i41.i ], [ %632, %684 ]
  %.sink48.i = phi ptr [ %.pre.i.i546, %.Vec_IntGrow.exit10_crit_edge.i.i545 ], [ %650, %Vec_IntGrow.exit.i.i552 ], [ %661, %660 ], [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %674, %Vec_IntGrow.exit.i41.i ], [ %685, %684 ]
  %686 = load i32, ptr %.sink53.i, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %.sink53.i, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i32, ptr %.sink48.i, i64 %688
  store i32 %637, ptr %689, align 4
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i543, 1
  %.val34.i = load i32, ptr %10, align 4
  %690 = sext i32 %.val34.i to i64
  %691 = icmp slt i64 %indvars.iv.next.i548, %690
  br i1 %691, label %633, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %Vec_IntPush.exit.i547
  %692 = icmp eq i32 %.val34.i, 4
  br i1 %692, label %693, label %Fx_ManDivAddLits.exit

693:                                              ; preds = %.critedge.i
  %.val32.i = load i32, ptr %632, align 4
  %694 = icmp eq i32 %.val32.i, 3
  br i1 %694, label %695, label %Fx_ManDivAddLits.exit

695:                                              ; preds = %693
  %.val31.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8
  %696 = getelementptr inbounds i8, ptr %.val31.i, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds i8, ptr %.val31.i, i64 8
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %697, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  store i32 %699, ptr %696, align 4
  store i32 %697, ptr %698, align 4
  br label %702

702:                                              ; preds = %701, %695
  %.val.i549 = load ptr, ptr %.phi.trans.insert.i.i542, align 8
  %703 = getelementptr inbounds i8, ptr %.val.i549, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds i8, ptr %.val.i549, i64 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp sgt i32 %704, %706
  br i1 %707, label %708, label %Fx_ManDivAddLits.exit

708:                                              ; preds = %702
  store i32 %706, ptr %703, align 4
  store i32 %704, ptr %705, align 4
  br label %Fx_ManDivAddLits.exit

Fx_ManDivAddLits.exit:                            ; preds = %Vec_IntPush.exit540, %.critedge.i, %693, %702, %708
  %709 = getelementptr i8, ptr %597, i64 -28
  %.val.i553 = load i32, ptr %709, align 4
  %710 = icmp sgt i32 %.val.i553, 1
  br i1 %710, label %.lr.ph.i556, label %Fx_ManComputeLevelCube.exit564

.lr.ph.i556:                                      ; preds = %Fx_ManDivAddLits.exit
  %711 = getelementptr i8, ptr %597, i64 -24
  %.val10.i557 = load ptr, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %0, i64 64
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr i8, ptr %713, i64 8
  %.val9.i558 = load ptr, ptr %714, align 8
  %wide.trip.count.i559 = zext nneg i32 %.val.i553 to i64
  br label %715

715:                                              ; preds = %715, %.lr.ph.i556
  %indvars.iv.i560 = phi i64 [ 1, %.lr.ph.i556 ], [ %indvars.iv.next.i562, %715 ]
  %.012.i561 = phi i32 [ 0, %.lr.ph.i556 ], [ %722, %715 ]
  %716 = getelementptr inbounds i32, ptr %.val10.i557, i64 %indvars.iv.i560
  %717 = load i32, ptr %716, align 4
  %718 = ashr i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %.val9.i558, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i561, i32 %721)
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.not.i563 = icmp eq i64 %indvars.iv.next.i562, %wide.trip.count.i559
  br i1 %exitcond.not.i563, label %Fx_ManComputeLevelCube.exit564, label %715, !llvm.loop !29

Fx_ManComputeLevelCube.exit564:                   ; preds = %715, %Fx_ManDivAddLits.exit
  %.0.lcssa.i555 = phi i32 [ 0, %Fx_ManDivAddLits.exit ], [ %722, %715 ]
  %.val.i565 = load i32, ptr %599, align 4
  %723 = icmp sgt i32 %.val.i565, 1
  br i1 %723, label %.lr.ph.i568, label %Fx_ManComputeLevelCube.exit576

.lr.ph.i568:                                      ; preds = %Fx_ManComputeLevelCube.exit564
  %724 = getelementptr i8, ptr %592, i64 8
  %.val10.i569 = load ptr, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %0, i64 64
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr i8, ptr %726, i64 8
  %.val9.i570 = load ptr, ptr %727, align 8
  %wide.trip.count.i571 = zext nneg i32 %.val.i565 to i64
  br label %728

728:                                              ; preds = %728, %.lr.ph.i568
  %indvars.iv.i572 = phi i64 [ 1, %.lr.ph.i568 ], [ %indvars.iv.next.i574, %728 ]
  %.012.i573 = phi i32 [ 0, %.lr.ph.i568 ], [ %735, %728 ]
  %729 = getelementptr inbounds i32, ptr %.val10.i569, i64 %indvars.iv.i572
  %730 = load i32, ptr %729, align 4
  %731 = ashr i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %.val9.i570, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i573, i32 %734)
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i572, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, %wide.trip.count.i571
  br i1 %exitcond.not.i575, label %Fx_ManComputeLevelCube.exit576, label %728, !llvm.loop !29

Fx_ManComputeLevelCube.exit576:                   ; preds = %728, %Fx_ManComputeLevelCube.exit564
  %.0.lcssa.i567 = phi i32 [ 0, %Fx_ManComputeLevelCube.exit564 ], [ %735, %728 ]
  %736 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i555, i32 %.0.lcssa.i567)
  %737 = add nuw nsw i32 %736, 2
  br label %738

738:                                              ; preds = %Fx_ManComputeLevelCube.exit576, %Fx_ManComputeLevelCube.exit
  %.0 = phi i32 [ %589, %Fx_ManComputeLevelCube.exit ], [ %737, %Fx_ManComputeLevelCube.exit576 ]
  %739 = getelementptr inbounds i8, ptr %0, i64 64
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %740, align 8
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %.Vec_IntGrow.exit10_crit_edge.i577

.Vec_IntGrow.exit10_crit_edge.i577:               ; preds = %738
  %.phi.trans.insert.i578 = getelementptr inbounds i8, ptr %740, i64 8
  %.pre.i579 = load ptr, ptr %.phi.trans.insert.i578, align 8
  br label %Vec_IntPush.exit583

745:                                              ; preds = %738
  %746 = icmp slt i32 %742, 16
  br i1 %746, label %747, label %755

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %740, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not9.i.i581 = icmp eq ptr %749, null
  br i1 %.not9.i.i581, label %752, label %750

750:                                              ; preds = %747
  %751 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %749, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i582

752:                                              ; preds = %747
  %753 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i582

Vec_IntGrow.exit.i582:                            ; preds = %752, %750
  %754 = phi ptr [ %751, %750 ], [ %753, %752 ]
  store ptr %754, ptr %748, align 8
  store i32 16, ptr %740, align 8
  br label %Vec_IntPush.exit583

755:                                              ; preds = %745
  %756 = shl nuw nsw i32 %742, 1
  %757 = getelementptr inbounds i8, ptr %740, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not9.i9.i580 = icmp eq ptr %758, null
  %759 = zext nneg i32 %756 to i64
  %760 = shl nuw nsw i64 %759, 2
  br i1 %.not9.i9.i580, label %763, label %761

761:                                              ; preds = %755
  %762 = tail call ptr @realloc(ptr noundef nonnull %758, i64 noundef %760) #29
  br label %765

763:                                              ; preds = %755
  %764 = tail call noalias ptr @malloc(i64 noundef %760) #26
  br label %765

765:                                              ; preds = %763, %761
  %766 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %766, ptr %757, align 8
  store i32 %756, ptr %740, align 8
  br label %Vec_IntPush.exit583

Vec_IntPush.exit583:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i577, %Vec_IntGrow.exit.i582, %765
  %767 = phi ptr [ %.pre.i579, %.Vec_IntGrow.exit10_crit_edge.i577 ], [ %766, %765 ], [ %754, %Vec_IntGrow.exit.i582 ]
  %768 = load i32, ptr %741, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %741, align 4
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i32, ptr %767, i64 %770
  store i32 %.0, ptr %771, align 4
  %.val335 = load i32, ptr %10, align 4
  %772 = getelementptr inbounds i8, ptr %0, i64 132
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %773, %.val335
  store i32 %774, ptr %772, align 4
  %775 = load ptr, ptr %219, align 8
  %776 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %775)
  %777 = load ptr, ptr %219, align 8
  %778 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %777)
  %779 = load ptr, ptr %219, align 8
  %780 = getelementptr i8, ptr %779, i64 4
  %.val345 = load i32, ptr %780, align 4
  %781 = getelementptr i8, ptr %779, i64 8
  %.val361 = load ptr, ptr %781, align 8
  %782 = sext i32 %.val345 to i64
  %783 = getelementptr %struct.Vec_Int_t_, ptr %.val361, i64 %782
  %784 = getelementptr i8, ptr %783, i64 -32
  %785 = load ptr, ptr %76, align 8
  %786 = getelementptr i8, ptr %785, i64 4
  %.val334780 = load i32, ptr %786, align 4
  %787 = icmp sgt i32 %.val334780, 0
  br i1 %787, label %.lr.ph782, label %.critedge8

.lr.ph782:                                        ; preds = %Vec_IntPush.exit583
  %788 = shl nsw i32 %443, 1
  %789 = getelementptr i8, ptr %783, i64 -28
  %.phi.trans.insert.i616 = getelementptr i8, ptr %783, i64 -24
  br label %790

790:                                              ; preds = %.lr.ph782, %Vec_IntPush.exit621
  %indvars.iv848 = phi i64 [ 0, %.lr.ph782 ], [ %indvars.iv.next849, %Vec_IntPush.exit621 ]
  %791 = phi ptr [ %785, %.lr.ph782 ], [ %906, %Vec_IntPush.exit621 ]
  %792 = load ptr, ptr %0, align 8
  %793 = getelementptr i8, ptr %791, i64 8
  %.val386 = load ptr, ptr %793, align 8
  %794 = getelementptr inbounds i32, ptr %.val386, i64 %indvars.iv848
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr i8, ptr %792, i64 8
  %.val360 = load ptr, ptr %796, align 8
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val360, i64 %797
  %.not313 = icmp eq ptr %.val360, null
  br i1 %.not313, label %.critedge8, label %799

799:                                              ; preds = %790
  %800 = getelementptr inbounds i8, ptr %798, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %.lr.ph.i584, label %Vec_IntRemove1.exit607

.lr.ph.i584:                                      ; preds = %799
  %803 = getelementptr inbounds i8, ptr %798, i64 8
  %804 = load ptr, ptr %803, align 8
  %wide.trip.count.i585 = zext nneg i32 %801 to i64
  br label %805

805:                                              ; preds = %812, %.lr.ph.i584
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i584 ], [ %indvars.iv.next31.i, %812 ]
  %indvars.iv.i586 = phi i64 [ 1, %.lr.ph.i584 ], [ %indvars.iv.next.i587, %812 ]
  %806 = getelementptr inbounds i32, ptr %804, i64 %indvars.iv.i586
  %807 = load i32, ptr %806, align 4
  %808 = xor i32 %807, %.2740
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %.preheader.i589, label %812

.preheader.i589:                                  ; preds = %805
  %810 = trunc nuw nsw i64 %indvars.iv.i586 to i32
  %.123.i = add nuw nsw i32 %810, 1
  %811 = icmp slt i32 %.123.i, %801
  br i1 %811, label %.lr.ph26.i, label %._crit_edge.i

812:                                              ; preds = %805
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i588 = icmp eq i64 %indvars.iv.next.i587, %wide.trip.count.i585
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i588, label %Vec_IntRemove1.exit, label %805, !llvm.loop !77

.lr.ph26.i:                                       ; preds = %.preheader.i589, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i586, %.preheader.i589 ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i589 ]
  %813 = load ptr, ptr %803, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv33.i
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv36.i
  store i32 %815, ptr %816, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %817 = load i32, ptr %800, align 4
  %818 = trunc nuw i64 %indvars.iv.next34.i to i32
  %819 = icmp sgt i32 %817, %818
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %819, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i589
  %.lcssa.i = phi i32 [ %801, %.preheader.i589 ], [ %817, %.lr.ph26.i ]
  %820 = add nsw i32 %.lcssa.i, -1
  store i32 %820, ptr %800, align 4
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %812, %._crit_edge.i
  %.pr741 = phi i32 [ %820, %._crit_edge.i ], [ %801, %812 ]
  %821 = icmp sgt i32 %.pr741, 1
  br i1 %821, label %.lr.ph.i591, label %Vec_IntRemove1.exit607

.lr.ph.i591:                                      ; preds = %Vec_IntRemove1.exit
  %822 = load ptr, ptr %803, align 8
  %wide.trip.count.i592 = zext nneg i32 %.pr741 to i64
  br label %823

823:                                              ; preds = %830, %.lr.ph.i591
  %indvars.iv30.i593 = phi i64 [ 2, %.lr.ph.i591 ], [ %indvars.iv.next31.i597, %830 ]
  %indvars.iv.i594 = phi i64 [ 1, %.lr.ph.i591 ], [ %indvars.iv.next.i595, %830 ]
  %824 = getelementptr inbounds i32, ptr %822, i64 %indvars.iv.i594
  %825 = load i32, ptr %824, align 4
  %826 = xor i32 %825, %.3737
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %.preheader.i598, label %830

.preheader.i598:                                  ; preds = %823
  %828 = trunc nuw nsw i64 %indvars.iv.i594 to i32
  %.123.i599 = add nuw nsw i32 %828, 1
  %829 = icmp slt i32 %.123.i599, %.pr741
  br i1 %829, label %.lr.ph26.i602, label %._crit_edge.i600

830:                                              ; preds = %823
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, %wide.trip.count.i592
  %indvars.iv.next31.i597 = add nuw nsw i64 %indvars.iv30.i593, 1
  br i1 %exitcond.not.i596, label %Vec_IntRemove1.exit607, label %823, !llvm.loop !77

.lr.ph26.i602:                                    ; preds = %.preheader.i598, %.lr.ph26.i602
  %indvars.iv36.i603 = phi i64 [ %indvars.iv.next37.i606, %.lr.ph26.i602 ], [ %indvars.iv.i594, %.preheader.i598 ]
  %indvars.iv33.i604 = phi i64 [ %indvars.iv.next34.i605, %.lr.ph26.i602 ], [ %indvars.iv30.i593, %.preheader.i598 ]
  %831 = load ptr, ptr %803, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 %indvars.iv33.i604
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds i32, ptr %831, i64 %indvars.iv36.i603
  store i32 %833, ptr %834, align 4
  %indvars.iv.next34.i605 = add nuw nsw i64 %indvars.iv33.i604, 1
  %835 = load i32, ptr %800, align 4
  %836 = trunc nuw i64 %indvars.iv.next34.i605 to i32
  %837 = icmp sgt i32 %835, %836
  %indvars.iv.next37.i606 = add nuw nsw i64 %indvars.iv36.i603, 1
  br i1 %837, label %.lr.ph26.i602, label %._crit_edge.i600, !llvm.loop !78

._crit_edge.i600:                                 ; preds = %.lr.ph26.i602, %.preheader.i598
  %.lcssa.i601 = phi i32 [ %.pr741, %.preheader.i598 ], [ %835, %.lr.ph26.i602 ]
  %838 = add nsw i32 %.lcssa.i601, -1
  store i32 %838, ptr %800, align 4
  br label %Vec_IntRemove1.exit607

Vec_IntRemove1.exit607:                           ; preds = %830, %Vec_IntRemove1.exit, %799, %._crit_edge.i600
  %839 = phi i32 [ %838, %._crit_edge.i600 ], [ %801, %799 ], [ %.pr741, %Vec_IntRemove1.exit ], [ %.pr741, %830 ]
  %840 = load i32, ptr %798, align 8
  %841 = icmp eq i32 %839, %840
  br i1 %841, label %842, label %.Vec_IntGrow.exit10_crit_edge.i608

.Vec_IntGrow.exit10_crit_edge.i608:               ; preds = %Vec_IntRemove1.exit607
  %.phi.trans.insert.i609 = getelementptr inbounds i8, ptr %798, i64 8
  %.pre.i610 = load ptr, ptr %.phi.trans.insert.i609, align 8
  br label %Vec_IntPush.exit614

842:                                              ; preds = %Vec_IntRemove1.exit607
  %843 = icmp slt i32 %839, 16
  br i1 %843, label %844, label %852

844:                                              ; preds = %842
  %845 = getelementptr inbounds i8, ptr %798, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not9.i.i612 = icmp eq ptr %846, null
  br i1 %.not9.i.i612, label %849, label %847

847:                                              ; preds = %844
  %848 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %846, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i613

849:                                              ; preds = %844
  %850 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i613

Vec_IntGrow.exit.i613:                            ; preds = %849, %847
  %851 = phi ptr [ %848, %847 ], [ %850, %849 ]
  store ptr %851, ptr %845, align 8
  store i32 16, ptr %798, align 8
  br label %Vec_IntPush.exit614

852:                                              ; preds = %842
  %853 = shl nuw nsw i32 %839, 1
  %854 = getelementptr inbounds i8, ptr %798, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not9.i9.i611 = icmp eq ptr %855, null
  %856 = zext nneg i32 %853 to i64
  %857 = shl nuw nsw i64 %856, 2
  br i1 %.not9.i9.i611, label %860, label %858

858:                                              ; preds = %852
  %859 = tail call ptr @realloc(ptr noundef nonnull %855, i64 noundef %857) #29
  br label %862

860:                                              ; preds = %852
  %861 = tail call noalias ptr @malloc(i64 noundef %857) #26
  br label %862

862:                                              ; preds = %860, %858
  %863 = phi ptr [ %859, %858 ], [ %861, %860 ]
  store ptr %863, ptr %854, align 8
  store i32 %853, ptr %798, align 8
  br label %Vec_IntPush.exit614

Vec_IntPush.exit614:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i608, %Vec_IntGrow.exit.i613, %862
  %864 = phi ptr [ %.pre.i610, %.Vec_IntGrow.exit10_crit_edge.i608 ], [ %863, %862 ], [ %851, %Vec_IntGrow.exit.i613 ]
  %865 = load i32, ptr %800, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %800, align 4
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds i32, ptr %864, i64 %867
  store i32 %788, ptr %868, align 4
  %869 = load ptr, ptr %0, align 8
  %870 = getelementptr i8, ptr %869, i64 8
  %.val397 = load ptr, ptr %870, align 8
  %871 = ptrtoint ptr %798 to i64
  %872 = ptrtoint ptr %.val397 to i64
  %873 = sub i64 %871, %872
  %874 = lshr exact i64 %873, 4
  %875 = trunc i64 %874 to i32
  %876 = load i32, ptr %789, align 4
  %877 = load i32, ptr %784, align 8
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %.Vec_IntGrow.exit10_crit_edge.i615

.Vec_IntGrow.exit10_crit_edge.i615:               ; preds = %Vec_IntPush.exit614
  %.pre.i617 = load ptr, ptr %.phi.trans.insert.i616, align 8
  br label %Vec_IntPush.exit621

879:                                              ; preds = %Vec_IntPush.exit614
  %880 = icmp slt i32 %876, 16
  br i1 %880, label %881, label %888

881:                                              ; preds = %879
  %882 = load ptr, ptr %.phi.trans.insert.i616, align 8
  %.not9.i.i619 = icmp eq ptr %882, null
  br i1 %.not9.i.i619, label %885, label %883

883:                                              ; preds = %881
  %884 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %882, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i620

885:                                              ; preds = %881
  %886 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i620

Vec_IntGrow.exit.i620:                            ; preds = %885, %883
  %887 = phi ptr [ %884, %883 ], [ %886, %885 ]
  store ptr %887, ptr %.phi.trans.insert.i616, align 8
  store i32 16, ptr %784, align 8
  br label %Vec_IntPush.exit621

888:                                              ; preds = %879
  %889 = shl nuw nsw i32 %876, 1
  %890 = load ptr, ptr %.phi.trans.insert.i616, align 8
  %.not9.i9.i618 = icmp eq ptr %890, null
  %891 = zext nneg i32 %889 to i64
  %892 = shl nuw nsw i64 %891, 2
  br i1 %.not9.i9.i618, label %895, label %893

893:                                              ; preds = %888
  %894 = tail call ptr @realloc(ptr noundef nonnull %890, i64 noundef %892) #29
  br label %897

895:                                              ; preds = %888
  %896 = tail call noalias ptr @malloc(i64 noundef %892) #26
  br label %897

897:                                              ; preds = %895, %893
  %898 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store ptr %898, ptr %.phi.trans.insert.i616, align 8
  store i32 %889, ptr %784, align 8
  br label %Vec_IntPush.exit621

Vec_IntPush.exit621:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i615, %Vec_IntGrow.exit.i620, %897
  %899 = phi ptr [ %.pre.i617, %.Vec_IntGrow.exit10_crit_edge.i615 ], [ %898, %897 ], [ %887, %Vec_IntGrow.exit.i620 ]
  %900 = load i32, ptr %789, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %789, align 4
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds i32, ptr %899, i64 %902
  store i32 %875, ptr %903, align 4
  %904 = load i32, ptr %772, align 4
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %772, align 4
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %906 = load ptr, ptr %76, align 8
  %907 = getelementptr i8, ptr %906, i64 4
  %.val334 = load i32, ptr %907, align 4
  %908 = sext i32 %.val334 to i64
  %909 = icmp slt i64 %indvars.iv.next849, %908
  br i1 %909, label %790, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %Vec_IntPush.exit621, %790, %Vec_IntPush.exit583, %422
  %.0299 = phi ptr [ null, %422 ], [ %778, %Vec_IntPush.exit583 ], [ %778, %790 ], [ %778, %Vec_IntPush.exit621 ]
  %.0298 = phi ptr [ null, %422 ], [ %784, %Vec_IntPush.exit583 ], [ %784, %790 ], [ %784, %Vec_IntPush.exit621 ]
  %.0295 = phi i32 [ 0, %422 ], [ %443, %Vec_IntPush.exit583 ], [ %443, %790 ], [ %443, %Vec_IntPush.exit621 ]
  %910 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %910, align 4
  %911 = load ptr, ptr %269, align 8
  %912 = getelementptr i8, ptr %911, i64 4
  %.val333785 = load i32, ptr %912, align 4
  %913 = icmp sgt i32 %.val333785, 0
  br i1 %913, label %.lr.ph788, label %._crit_edge

.lr.ph788:                                        ; preds = %.critedge8
  %914 = icmp sgt i32 %.0295, 0
  %915 = shl nuw nsw i32 %.0295, 1
  %916 = getelementptr inbounds i8, ptr %.0298, i64 4
  %.phi.trans.insert.i644 = getelementptr inbounds i8, ptr %.0298, i64 8
  %917 = or disjoint i32 %915, 1
  %918 = getelementptr inbounds i8, ptr %.0299, i64 4
  %.phi.trans.insert.i630 = getelementptr inbounds i8, ptr %.0299, i64 8
  %919 = getelementptr inbounds i8, ptr %0, i64 132
  br label %920

920:                                              ; preds = %.lr.ph788, %1074
  %indvars.iv853 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next854, %1074 ]
  %indvars.iv851 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next852, %1074 ]
  %921 = phi ptr [ %911, %.lr.ph788 ], [ %1088, %1074 ]
  %922 = load ptr, ptr %271, align 8
  %923 = lshr exact i64 %indvars.iv853, 1
  %924 = getelementptr i8, ptr %922, i64 8
  %.val385 = load ptr, ptr %924, align 8
  %925 = getelementptr inbounds i32, ptr %.val385, i64 %923
  %926 = load i32, ptr %925, align 4
  %927 = load i32, ptr %910, align 4
  %928 = add nsw i32 %927, %926
  store i32 %928, ptr %910, align 4
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr i8, ptr %921, i64 8
  %.val384 = load ptr, ptr %930, align 8
  %931 = getelementptr inbounds i32, ptr %.val384, i64 %indvars.iv853
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr i8, ptr %929, i64 8
  %.val359 = load ptr, ptr %933, align 8
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %934
  %936 = or disjoint i64 %indvars.iv853, 1
  %937 = getelementptr inbounds i32, ptr %.val384, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val359, i64 %939
  tail call fastcc void @Fx_ManDivRemoveLits(ptr noundef %935, ptr noundef %5, i32 noundef %926)
  tail call fastcc void @Fx_ManDivRemoveLits(ptr noundef %940, ptr noundef %5, i32 noundef %926)
  br i1 %914, label %941, label %._crit_edge892

._crit_edge892:                                   ; preds = %920
  %.pre893 = ptrtoint ptr %935 to i64
  br label %1074

941:                                              ; preds = %920
  %.val332 = load i32, ptr %10, align 4
  %942 = icmp eq i32 %.val332, 2
  %943 = icmp ne i32 %926, 0
  %or.cond = or i1 %943, %942
  %944 = getelementptr inbounds i8, ptr %935, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %935, align 8
  %947 = icmp eq i32 %945, %946
  br i1 %or.cond, label %948, label %1011

948:                                              ; preds = %941
  br i1 %947, label %949, label %.Vec_IntGrow.exit10_crit_edge.i622

.Vec_IntGrow.exit10_crit_edge.i622:               ; preds = %948
  %.phi.trans.insert.i623 = getelementptr inbounds i8, ptr %935, i64 8
  %.pre.i624 = load ptr, ptr %.phi.trans.insert.i623, align 8
  br label %Vec_IntPush.exit628

949:                                              ; preds = %948
  %950 = icmp slt i32 %945, 16
  br i1 %950, label %951, label %959

951:                                              ; preds = %949
  %952 = getelementptr inbounds i8, ptr %935, i64 8
  %953 = load ptr, ptr %952, align 8
  %.not9.i.i626 = icmp eq ptr %953, null
  br i1 %.not9.i.i626, label %956, label %954

954:                                              ; preds = %951
  %955 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %953, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i627

956:                                              ; preds = %951
  %957 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i627

Vec_IntGrow.exit.i627:                            ; preds = %956, %954
  %958 = phi ptr [ %955, %954 ], [ %957, %956 ]
  store ptr %958, ptr %952, align 8
  store i32 16, ptr %935, align 8
  br label %Vec_IntPush.exit628

959:                                              ; preds = %949
  %960 = shl nuw nsw i32 %945, 1
  %961 = getelementptr inbounds i8, ptr %935, i64 8
  %962 = load ptr, ptr %961, align 8
  %.not9.i9.i625 = icmp eq ptr %962, null
  %963 = zext nneg i32 %960 to i64
  %964 = shl nuw nsw i64 %963, 2
  br i1 %.not9.i9.i625, label %967, label %965

965:                                              ; preds = %959
  %966 = tail call ptr @realloc(ptr noundef nonnull %962, i64 noundef %964) #29
  br label %969

967:                                              ; preds = %959
  %968 = tail call noalias ptr @malloc(i64 noundef %964) #26
  br label %969

969:                                              ; preds = %967, %965
  %970 = phi ptr [ %966, %965 ], [ %968, %967 ]
  store ptr %970, ptr %961, align 8
  store i32 %960, ptr %935, align 8
  br label %Vec_IntPush.exit628

Vec_IntPush.exit628:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i622, %Vec_IntGrow.exit.i627, %969
  %971 = phi ptr [ %.pre.i624, %.Vec_IntGrow.exit10_crit_edge.i622 ], [ %970, %969 ], [ %958, %Vec_IntGrow.exit.i627 ]
  %972 = load i32, ptr %944, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %944, align 4
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i32, ptr %971, i64 %974
  store i32 %917, ptr %975, align 4
  %976 = load ptr, ptr %0, align 8
  %977 = getelementptr i8, ptr %976, i64 8
  %.val396 = load ptr, ptr %977, align 8
  %978 = ptrtoint ptr %935 to i64
  %979 = ptrtoint ptr %.val396 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 4
  %982 = trunc i64 %981 to i32
  %983 = load i32, ptr %918, align 4
  %984 = load i32, ptr %.0299, align 8
  %985 = icmp eq i32 %983, %984
  br i1 %985, label %986, label %.Vec_IntGrow.exit10_crit_edge.i629

.Vec_IntGrow.exit10_crit_edge.i629:               ; preds = %Vec_IntPush.exit628
  %.pre.i631 = load ptr, ptr %.phi.trans.insert.i630, align 8
  br label %Vec_IntPush.exit635

986:                                              ; preds = %Vec_IntPush.exit628
  %987 = icmp slt i32 %983, 16
  br i1 %987, label %988, label %995

988:                                              ; preds = %986
  %989 = load ptr, ptr %.phi.trans.insert.i630, align 8
  %.not9.i.i633 = icmp eq ptr %989, null
  br i1 %.not9.i.i633, label %992, label %990

990:                                              ; preds = %988
  %991 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %989, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i634

992:                                              ; preds = %988
  %993 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i634

Vec_IntGrow.exit.i634:                            ; preds = %992, %990
  %994 = phi ptr [ %991, %990 ], [ %993, %992 ]
  store ptr %994, ptr %.phi.trans.insert.i630, align 8
  store i32 16, ptr %.0299, align 8
  br label %Vec_IntPush.exit635

995:                                              ; preds = %986
  %996 = shl nuw nsw i32 %983, 1
  %997 = load ptr, ptr %.phi.trans.insert.i630, align 8
  %.not9.i9.i632 = icmp eq ptr %997, null
  %998 = zext nneg i32 %996 to i64
  %999 = shl nuw nsw i64 %998, 2
  br i1 %.not9.i9.i632, label %1002, label %1000

1000:                                             ; preds = %995
  %1001 = tail call ptr @realloc(ptr noundef nonnull %997, i64 noundef %999) #29
  br label %1004

1002:                                             ; preds = %995
  %1003 = tail call noalias ptr @malloc(i64 noundef %999) #26
  br label %1004

1004:                                             ; preds = %1002, %1000
  %1005 = phi ptr [ %1001, %1000 ], [ %1003, %1002 ]
  store ptr %1005, ptr %.phi.trans.insert.i630, align 8
  store i32 %996, ptr %.0299, align 8
  br label %Vec_IntPush.exit635

Vec_IntPush.exit635:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i629, %Vec_IntGrow.exit.i634, %1004
  %1006 = phi ptr [ %.pre.i631, %.Vec_IntGrow.exit10_crit_edge.i629 ], [ %1005, %1004 ], [ %994, %Vec_IntGrow.exit.i634 ]
  %1007 = load i32, ptr %918, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %918, align 4
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds i32, ptr %1006, i64 %1009
  store i32 %982, ptr %1010, align 4
  br label %1074

1011:                                             ; preds = %941
  br i1 %947, label %1012, label %.Vec_IntGrow.exit10_crit_edge.i636

.Vec_IntGrow.exit10_crit_edge.i636:               ; preds = %1011
  %.phi.trans.insert.i637 = getelementptr inbounds i8, ptr %935, i64 8
  %.pre.i638 = load ptr, ptr %.phi.trans.insert.i637, align 8
  br label %Vec_IntPush.exit642

1012:                                             ; preds = %1011
  %1013 = icmp slt i32 %945, 16
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %935, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %.not9.i.i640 = icmp eq ptr %1016, null
  br i1 %.not9.i.i640, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1016, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i641

1019:                                             ; preds = %1014
  %1020 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i641

Vec_IntGrow.exit.i641:                            ; preds = %1019, %1017
  %1021 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1021, ptr %1015, align 8
  store i32 16, ptr %935, align 8
  br label %Vec_IntPush.exit642

1022:                                             ; preds = %1012
  %1023 = shl nuw nsw i32 %945, 1
  %1024 = getelementptr inbounds i8, ptr %935, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not9.i9.i639 = icmp eq ptr %1025, null
  %1026 = zext nneg i32 %1023 to i64
  %1027 = shl nuw nsw i64 %1026, 2
  br i1 %.not9.i9.i639, label %1030, label %1028

1028:                                             ; preds = %1022
  %1029 = tail call ptr @realloc(ptr noundef nonnull %1025, i64 noundef %1027) #29
  br label %1032

1030:                                             ; preds = %1022
  %1031 = tail call noalias ptr @malloc(i64 noundef %1027) #26
  br label %1032

1032:                                             ; preds = %1030, %1028
  %1033 = phi ptr [ %1029, %1028 ], [ %1031, %1030 ]
  store ptr %1033, ptr %1024, align 8
  store i32 %1023, ptr %935, align 8
  br label %Vec_IntPush.exit642

Vec_IntPush.exit642:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i636, %Vec_IntGrow.exit.i641, %1032
  %1034 = phi ptr [ %.pre.i638, %.Vec_IntGrow.exit10_crit_edge.i636 ], [ %1033, %1032 ], [ %1021, %Vec_IntGrow.exit.i641 ]
  %1035 = load i32, ptr %944, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %944, align 4
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds i32, ptr %1034, i64 %1037
  store i32 %915, ptr %1038, align 4
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr i8, ptr %1039, i64 8
  %.val395 = load ptr, ptr %1040, align 8
  %1041 = ptrtoint ptr %935 to i64
  %1042 = ptrtoint ptr %.val395 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = lshr exact i64 %1043, 4
  %1045 = trunc i64 %1044 to i32
  %1046 = load i32, ptr %916, align 4
  %1047 = load i32, ptr %.0298, align 8
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %1049, label %.Vec_IntGrow.exit10_crit_edge.i643

.Vec_IntGrow.exit10_crit_edge.i643:               ; preds = %Vec_IntPush.exit642
  %.pre.i645 = load ptr, ptr %.phi.trans.insert.i644, align 8
  br label %Vec_IntPush.exit649

1049:                                             ; preds = %Vec_IntPush.exit642
  %1050 = icmp slt i32 %1046, 16
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %.phi.trans.insert.i644, align 8
  %.not9.i.i647 = icmp eq ptr %1052, null
  br i1 %.not9.i.i647, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1052, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i648

1055:                                             ; preds = %1051
  %1056 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i648

Vec_IntGrow.exit.i648:                            ; preds = %1055, %1053
  %1057 = phi ptr [ %1054, %1053 ], [ %1056, %1055 ]
  store ptr %1057, ptr %.phi.trans.insert.i644, align 8
  store i32 16, ptr %.0298, align 8
  br label %Vec_IntPush.exit649

1058:                                             ; preds = %1049
  %1059 = shl nuw nsw i32 %1046, 1
  %1060 = load ptr, ptr %.phi.trans.insert.i644, align 8
  %.not9.i9.i646 = icmp eq ptr %1060, null
  %1061 = zext nneg i32 %1059 to i64
  %1062 = shl nuw nsw i64 %1061, 2
  br i1 %.not9.i9.i646, label %1065, label %1063

1063:                                             ; preds = %1058
  %1064 = tail call ptr @realloc(ptr noundef nonnull %1060, i64 noundef %1062) #29
  br label %1067

1065:                                             ; preds = %1058
  %1066 = tail call noalias ptr @malloc(i64 noundef %1062) #26
  br label %1067

1067:                                             ; preds = %1065, %1063
  %1068 = phi ptr [ %1064, %1063 ], [ %1066, %1065 ]
  store ptr %1068, ptr %.phi.trans.insert.i644, align 8
  store i32 %1059, ptr %.0298, align 8
  br label %Vec_IntPush.exit649

Vec_IntPush.exit649:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i643, %Vec_IntGrow.exit.i648, %1067
  %1069 = phi ptr [ %.pre.i645, %.Vec_IntGrow.exit10_crit_edge.i643 ], [ %1068, %1067 ], [ %1057, %Vec_IntGrow.exit.i648 ]
  %1070 = load i32, ptr %916, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %916, align 4
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds i32, ptr %1069, i64 %1072
  store i32 %1045, ptr %1073, align 4
  br label %1074

1074:                                             ; preds = %._crit_edge892, %Vec_IntPush.exit635, %Vec_IntPush.exit649
  %.pre-phi = phi i64 [ %.pre893, %._crit_edge892 ], [ %978, %Vec_IntPush.exit635 ], [ %1041, %Vec_IntPush.exit649 ]
  %.val331 = load i32, ptr %10, align 4
  %1075 = getelementptr i8, ptr %940, i64 4
  %.val330 = load i32, ptr %1075, align 4
  %1076 = load i32, ptr %919, align 4
  %1077 = add i32 %.val331, %.val330
  %reass.sub = sub i32 %1076, %1077
  %1078 = add i32 %reass.sub, 2
  store i32 %1078, ptr %919, align 4
  %1079 = load ptr, ptr %269, align 8
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %1080 = load ptr, ptr %0, align 8
  %1081 = getelementptr i8, ptr %1080, i64 8
  %.val394 = load ptr, ptr %1081, align 8
  %1082 = ptrtoint ptr %.val394 to i64
  %1083 = sub i64 %.pre-phi, %1082
  %1084 = lshr exact i64 %1083, 4
  %1085 = trunc i64 %1084 to i32
  %1086 = getelementptr i8, ptr %1079, i64 8
  %.val391 = load ptr, ptr %1086, align 8
  %1087 = getelementptr inbounds i32, ptr %.val391, i64 %indvars.iv851
  store i32 %1085, ptr %1087, align 4
  store i32 0, ptr %1075, align 4
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 2
  %1088 = load ptr, ptr %269, align 8
  %1089 = getelementptr i8, ptr %1088, i64 4
  %.val333 = load i32, ptr %1089, align 4
  %1090 = trunc nuw i64 %indvars.iv.next854 to i32
  %1091 = icmp sgt i32 %.val333, %1090
  br i1 %1091, label %920, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %1074
  %1092 = trunc nuw i64 %indvars.iv.next852 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge8
  %.lcssa784 = phi ptr [ %911, %.critedge8 ], [ %1088, %._crit_edge.loopexit ]
  %.0296.lcssa = phi i32 [ 0, %.critedge8 ], [ %1092, %._crit_edge.loopexit ]
  %1093 = getelementptr i8, ptr %.lcssa784, i64 4
  store i32 %.0296.lcssa, ptr %1093, align 4
  %1094 = load ptr, ptr %269, align 8
  %1095 = getelementptr i8, ptr %1094, i64 4
  %.val410 = load i32, ptr %1095, align 4
  %1096 = getelementptr i8, ptr %1094, i64 8
  %.val411 = load ptr, ptr %1096, align 8
  %1097 = sext i32 %.val410 to i64
  tail call void @qsort(ptr noundef %.val411, i64 noundef %1097, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1098 = load ptr, ptr %76, align 8
  %1099 = getelementptr i8, ptr %1098, i64 4
  %.val329790 = load i32, ptr %1099, align 4
  %1100 = icmp sgt i32 %.val329790, 0
  br i1 %1100, label %.lr.ph793, label %.critedge11

.lr.ph793:                                        ; preds = %._crit_edge, %1104
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %1104 ], [ 0, %._crit_edge ]
  %1101 = phi ptr [ %1111, %1104 ], [ %1098, %._crit_edge ]
  %1102 = load ptr, ptr %0, align 8
  %1103 = getelementptr i8, ptr %1102, i64 8
  %.val357 = load ptr, ptr %1103, align 8
  %.not314 = icmp eq ptr %.val357, null
  br i1 %.not314, label %.critedge11, label %1104

1104:                                             ; preds = %.lr.ph793
  %1105 = getelementptr i8, ptr %1101, i64 8
  %.val382 = load ptr, ptr %1105, align 8
  %1106 = getelementptr inbounds i32, ptr %.val382, i64 %indvars.iv858
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val357, i64 %1108
  %1110 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1109, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %1111 = load ptr, ptr %76, align 8
  %1112 = getelementptr i8, ptr %1111, i64 4
  %.val329 = load i32, ptr %1112, align 4
  %1113 = sext i32 %.val329 to i64
  %1114 = icmp slt i64 %indvars.iv.next859, %1113
  br i1 %1114, label %.lr.ph793, label %.critedge11, !llvm.loop !81

.critedge11:                                      ; preds = %.lr.ph793, %1104, %._crit_edge
  %1115 = phi ptr [ %1098, %._crit_edge ], [ %1101, %.lr.ph793 ], [ %1111, %1104 ]
  %1116 = load ptr, ptr %269, align 8
  %1117 = getelementptr i8, ptr %1116, i64 4
  %.val328795 = load i32, ptr %1117, align 4
  %1118 = icmp sgt i32 %.val328795, 0
  br i1 %1118, label %.lr.ph797, label %.critedge13

.lr.ph797:                                        ; preds = %.critedge11, %1122
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %1122 ], [ 0, %.critedge11 ]
  %1119 = phi ptr [ %1129, %1122 ], [ %1116, %.critedge11 ]
  %1120 = load ptr, ptr %0, align 8
  %1121 = getelementptr i8, ptr %1120, i64 8
  %.val356 = load ptr, ptr %1121, align 8
  %.not315 = icmp eq ptr %.val356, null
  br i1 %.not315, label %.critedge13.loopexit, label %1122

1122:                                             ; preds = %.lr.ph797
  %1123 = getelementptr i8, ptr %1119, i64 8
  %.val381 = load ptr, ptr %1123, align 8
  %1124 = getelementptr inbounds i32, ptr %.val381, i64 %indvars.iv861
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val356, i64 %1126
  %1128 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef nonnull %1127, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %1129 = load ptr, ptr %269, align 8
  %1130 = getelementptr i8, ptr %1129, i64 4
  %.val328 = load i32, ptr %1130, align 4
  %1131 = sext i32 %.val328 to i64
  %1132 = icmp slt i64 %indvars.iv.next862, %1131
  br i1 %1132, label %.lr.ph797, label %.critedge13.loopexit, !llvm.loop !82

.critedge13.loopexit:                             ; preds = %1122, %.lr.ph797
  %1133 = phi ptr [ %1129, %1122 ], [ %1119, %.lr.ph797 ]
  %.pre885 = load ptr, ptr %76, align 8
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge11
  %1134 = phi ptr [ %1133, %.critedge13.loopexit ], [ %1116, %.critedge11 ]
  %1135 = phi ptr [ %.pre885, %.critedge13.loopexit ], [ %1115, %.critedge11 ]
  %1136 = getelementptr i8, ptr %1135, i64 4
  %.val8.i650 = load i32, ptr %1136, align 4
  %1137 = icmp sgt i32 %.val8.i650, 0
  br i1 %1137, label %.lr.ph.i652, label %Vec_WecMarkLevels.exit658

.lr.ph.i652:                                      ; preds = %.critedge13
  %1138 = load ptr, ptr %0, align 8
  %1139 = getelementptr i8, ptr %1135, i64 8
  %1140 = getelementptr i8, ptr %1138, i64 8
  br label %1141

1141:                                             ; preds = %1141, %.lr.ph.i652
  %indvars.iv.i653 = phi i64 [ 0, %.lr.ph.i652 ], [ %indvars.iv.next.i656, %1141 ]
  %.val7.i654 = load ptr, ptr %1139, align 8
  %1142 = getelementptr inbounds i32, ptr %.val7.i654, i64 %indvars.iv.i653
  %1143 = load i32, ptr %1142, align 4
  %.val6.i655 = load ptr, ptr %1140, align 8
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i655, i64 %1144
  %1146 = load i32, ptr %1145, align 8
  %1147 = xor i32 %1146, 1073741824
  store i32 %1147, ptr %1145, align 8
  %indvars.iv.next.i656 = add nuw nsw i64 %indvars.iv.i653, 1
  %.val.i657 = load i32, ptr %1136, align 4
  %1148 = sext i32 %.val.i657 to i64
  %1149 = icmp slt i64 %indvars.iv.next.i656, %1148
  br i1 %1149, label %1141, label %Vec_WecMarkLevels.exit658.loopexit, !llvm.loop !72

Vec_WecMarkLevels.exit658.loopexit:               ; preds = %1141
  %.pre886 = load ptr, ptr %269, align 8
  br label %Vec_WecMarkLevels.exit658

Vec_WecMarkLevels.exit658:                        ; preds = %Vec_WecMarkLevels.exit658.loopexit, %.critedge13
  %1150 = phi ptr [ %.pre886, %Vec_WecMarkLevels.exit658.loopexit ], [ %1134, %.critedge13 ]
  %1151 = getelementptr i8, ptr %1150, i64 4
  %.val8.i659 = load i32, ptr %1151, align 4
  %1152 = icmp sgt i32 %.val8.i659, 0
  br i1 %1152, label %.lr.ph.i661, label %Vec_WecMarkLevels.exit667

.lr.ph.i661:                                      ; preds = %Vec_WecMarkLevels.exit658
  %1153 = load ptr, ptr %0, align 8
  %1154 = getelementptr i8, ptr %1150, i64 8
  %1155 = getelementptr i8, ptr %1153, i64 8
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph.i661
  %indvars.iv.i662 = phi i64 [ 0, %.lr.ph.i661 ], [ %indvars.iv.next.i665, %1156 ]
  %.val7.i663 = load ptr, ptr %1154, align 8
  %1157 = getelementptr inbounds i32, ptr %.val7.i663, i64 %indvars.iv.i662
  %1158 = load i32, ptr %1157, align 4
  %.val6.i664 = load ptr, ptr %1155, align 8
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i664, i64 %1159
  %1161 = load i32, ptr %1160, align 8
  %1162 = xor i32 %1161, 1073741824
  store i32 %1162, ptr %1160, align 8
  %indvars.iv.next.i665 = add nuw nsw i64 %indvars.iv.i662, 1
  %.val.i666 = load i32, ptr %1151, align 4
  %1163 = sext i32 %.val.i666 to i64
  %1164 = icmp slt i64 %indvars.iv.next.i665, %1163
  br i1 %1164, label %1156, label %Vec_WecMarkLevels.exit667, !llvm.loop !72

Vec_WecMarkLevels.exit667:                        ; preds = %1156, %Vec_WecMarkLevels.exit658
  %1165 = load ptr, ptr %76, align 8
  %1166 = getelementptr i8, ptr %1165, i64 4
  %.val327799 = load i32, ptr %1166, align 4
  %1167 = icmp sgt i32 %.val327799, 0
  br i1 %1167, label %.lr.ph801, label %.critedge15

.lr.ph801:                                        ; preds = %Vec_WecMarkLevels.exit667
  %1168 = getelementptr i8, ptr %0, i64 56
  br label %1169

1169:                                             ; preds = %.lr.ph801, %1173
  %indvars.iv864 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next865, %1173 ]
  %1170 = phi ptr [ %1165, %.lr.ph801 ], [ %1184, %1173 ]
  %1171 = load ptr, ptr %0, align 8
  %1172 = getelementptr i8, ptr %1171, i64 8
  %.val355 = load ptr, ptr %1172, align 8
  %.not316 = icmp eq ptr %.val355, null
  br i1 %.not316, label %.critedge15, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr i8, ptr %1170, i64 8
  %.val380 = load ptr, ptr %1174, align 8
  %1175 = getelementptr inbounds i32, ptr %.val380, i64 %indvars.iv864
  %1176 = load i32, ptr %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val355, i64 %1177
  %.val404 = load ptr, ptr %1168, align 8
  %1179 = getelementptr i8, ptr %1178, i64 8
  %.val405 = load ptr, ptr %1179, align 8
  %1180 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %1180, align 8
  %.val405.val = load i32, ptr %.val405, align 4
  %1181 = sext i32 %.val405.val to i64
  %1182 = getelementptr inbounds i32, ptr %.val404.val, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1183, ptr noundef nonnull %1178, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %1184 = load ptr, ptr %76, align 8
  %1185 = getelementptr i8, ptr %1184, i64 4
  %.val327 = load i32, ptr %1185, align 4
  %1186 = sext i32 %.val327 to i64
  %1187 = icmp slt i64 %indvars.iv.next865, %1186
  br i1 %1187, label %1169, label %.critedge15, !llvm.loop !83

.critedge15:                                      ; preds = %1169, %1173, %Vec_WecMarkLevels.exit667
  %1188 = phi ptr [ %1165, %Vec_WecMarkLevels.exit667 ], [ %1170, %1169 ], [ %1184, %1173 ]
  %1189 = load ptr, ptr %269, align 8
  %1190 = getelementptr i8, ptr %1189, i64 4
  %.val326803 = load i32, ptr %1190, align 4
  %1191 = icmp sgt i32 %.val326803, 0
  br i1 %1191, label %.lr.ph805, label %.critedge17

.lr.ph805:                                        ; preds = %.critedge15
  %1192 = getelementptr i8, ptr %0, i64 56
  br label %1193

1193:                                             ; preds = %.lr.ph805, %1197
  %indvars.iv867 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next868, %1197 ]
  %1194 = phi ptr [ %1189, %.lr.ph805 ], [ %1208, %1197 ]
  %1195 = load ptr, ptr %0, align 8
  %1196 = getelementptr i8, ptr %1195, i64 8
  %.val354 = load ptr, ptr %1196, align 8
  %.not317 = icmp eq ptr %.val354, null
  br i1 %.not317, label %.critedge17.loopexit, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr i8, ptr %1194, i64 8
  %.val379 = load ptr, ptr %1198, align 8
  %1199 = getelementptr inbounds i32, ptr %.val379, i64 %indvars.iv867
  %1200 = load i32, ptr %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val354, i64 %1201
  %.val406 = load ptr, ptr %1192, align 8
  %1203 = getelementptr i8, ptr %1202, i64 8
  %.val407 = load ptr, ptr %1203, align 8
  %1204 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %1204, align 8
  %.val407.val = load i32, ptr %.val407, align 4
  %1205 = sext i32 %.val407.val to i64
  %1206 = getelementptr inbounds i32, ptr %.val406.val, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1207, ptr noundef nonnull %1202, i32 noundef 0, i32 noundef 1, ptr poison)
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %1208 = load ptr, ptr %269, align 8
  %1209 = getelementptr i8, ptr %1208, i64 4
  %.val326 = load i32, ptr %1209, align 4
  %1210 = sext i32 %.val326 to i64
  %1211 = icmp slt i64 %indvars.iv.next868, %1210
  br i1 %1211, label %1193, label %.critedge17.loopexit, !llvm.loop !84

.critedge17.loopexit:                             ; preds = %1197, %1193
  %1212 = phi ptr [ %1208, %1197 ], [ %1194, %1193 ]
  %.pre887 = load ptr, ptr %76, align 8
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge17.loopexit, %.critedge15
  %1213 = phi ptr [ %1212, %.critedge17.loopexit ], [ %1189, %.critedge15 ]
  %1214 = phi ptr [ %.pre887, %.critedge17.loopexit ], [ %1188, %.critedge15 ]
  %1215 = getelementptr i8, ptr %1214, i64 4
  %.val8.i668 = load i32, ptr %1215, align 4
  %1216 = icmp sgt i32 %.val8.i668, 0
  br i1 %1216, label %.lr.ph.i670, label %Vec_WecUnmarkLevels.exit676

.lr.ph.i670:                                      ; preds = %.critedge17
  %1217 = load ptr, ptr %0, align 8
  %1218 = getelementptr i8, ptr %1214, i64 8
  %1219 = getelementptr i8, ptr %1217, i64 8
  br label %1220

1220:                                             ; preds = %1220, %.lr.ph.i670
  %indvars.iv.i671 = phi i64 [ 0, %.lr.ph.i670 ], [ %indvars.iv.next.i674, %1220 ]
  %.val7.i672 = load ptr, ptr %1218, align 8
  %1221 = getelementptr inbounds i32, ptr %.val7.i672, i64 %indvars.iv.i671
  %1222 = load i32, ptr %1221, align 4
  %.val6.i673 = load ptr, ptr %1219, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i673, i64 %1223
  %1225 = load i32, ptr %1224, align 8
  %1226 = xor i32 %1225, 1073741824
  store i32 %1226, ptr %1224, align 8
  %indvars.iv.next.i674 = add nuw nsw i64 %indvars.iv.i671, 1
  %.val.i675 = load i32, ptr %1215, align 4
  %1227 = sext i32 %.val.i675 to i64
  %1228 = icmp slt i64 %indvars.iv.next.i674, %1227
  br i1 %1228, label %1220, label %Vec_WecUnmarkLevels.exit676.loopexit, !llvm.loop !75

Vec_WecUnmarkLevels.exit676.loopexit:             ; preds = %1220
  %.pre888 = load ptr, ptr %269, align 8
  br label %Vec_WecUnmarkLevels.exit676

Vec_WecUnmarkLevels.exit676:                      ; preds = %Vec_WecUnmarkLevels.exit676.loopexit, %.critedge17
  %1229 = phi ptr [ %.pre888, %Vec_WecUnmarkLevels.exit676.loopexit ], [ %1213, %.critedge17 ]
  %1230 = getelementptr i8, ptr %1229, i64 4
  %.val8.i677 = load i32, ptr %1230, align 4
  %1231 = icmp sgt i32 %.val8.i677, 0
  br i1 %1231, label %.lr.ph.i679, label %Vec_WecUnmarkLevels.exit685

.lr.ph.i679:                                      ; preds = %Vec_WecUnmarkLevels.exit676
  %1232 = load ptr, ptr %0, align 8
  %1233 = getelementptr i8, ptr %1229, i64 8
  %1234 = getelementptr i8, ptr %1232, i64 8
  br label %1235

1235:                                             ; preds = %1235, %.lr.ph.i679
  %indvars.iv.i680 = phi i64 [ 0, %.lr.ph.i679 ], [ %indvars.iv.next.i683, %1235 ]
  %.val7.i681 = load ptr, ptr %1233, align 8
  %1236 = getelementptr inbounds i32, ptr %.val7.i681, i64 %indvars.iv.i680
  %1237 = load i32, ptr %1236, align 4
  %.val6.i682 = load ptr, ptr %1234, align 8
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i682, i64 %1238
  %1240 = load i32, ptr %1239, align 8
  %1241 = xor i32 %1240, 1073741824
  store i32 %1241, ptr %1239, align 8
  %indvars.iv.next.i683 = add nuw nsw i64 %indvars.iv.i680, 1
  %.val.i684 = load i32, ptr %1230, align 4
  %1242 = sext i32 %.val.i684 to i64
  %1243 = icmp slt i64 %indvars.iv.next.i683, %1242
  br i1 %1243, label %1235, label %Vec_WecUnmarkLevels.exit685, !llvm.loop !75

Vec_WecUnmarkLevels.exit685:                      ; preds = %1235, %Vec_WecUnmarkLevels.exit676
  %1244 = getelementptr inbounds i8, ptr %0, i64 112
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr i8, ptr %1245, i64 4
  %.val325 = load i32, ptr %1246, align 4
  %.not318 = icmp eq i32 %.val325, 0
  br i1 %.not318, label %1292, label %1247

1247:                                             ; preds = %Vec_WecUnmarkLevels.exit685
  %1248 = icmp slt i32 %.val325, 2
  br i1 %1248, label %Vec_IntUniqify.exit, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr i8, ptr %1245, i64 8
  %.val22.i = load ptr, ptr %1250, align 8
  %1251 = zext nneg i32 %.val325 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %1251, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %1252 = load i32, ptr %1246, align 4
  %1253 = icmp sgt i32 %1252, 1
  br i1 %1253, label %.lr.ph.i688, label %._crit_edge.i686

.lr.ph.i688:                                      ; preds = %1249, %1264
  %1254 = phi i32 [ %1265, %1264 ], [ %1252, %1249 ]
  %indvars.iv.i689 = phi i64 [ %indvars.iv.next.i693, %1264 ], [ 1, %1249 ]
  %.01824.i = phi i32 [ %.1.i692, %1264 ], [ 1, %1249 ]
  %1255 = load ptr, ptr %1250, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %indvars.iv.i689
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr i8, ptr %1256, i64 -4
  %1259 = load i32, ptr %1258, align 4
  %.not.i690 = icmp eq i32 %1257, %1259
  br i1 %.not.i690, label %1264, label %1260

1260:                                             ; preds = %.lr.ph.i688
  %1261 = add nsw i32 %.01824.i, 1
  %1262 = sext i32 %.01824.i to i64
  %1263 = getelementptr inbounds i32, ptr %1255, i64 %1262
  store i32 %1257, ptr %1263, align 4
  %.pre.i691 = load i32, ptr %1246, align 4
  br label %1264

1264:                                             ; preds = %1260, %.lr.ph.i688
  %1265 = phi i32 [ %.pre.i691, %1260 ], [ %1254, %.lr.ph.i688 ]
  %.1.i692 = phi i32 [ %1261, %1260 ], [ %.01824.i, %.lr.ph.i688 ]
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i689, 1
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %indvars.iv.next.i693, %1266
  br i1 %1267, label %.lr.ph.i688, label %._crit_edge.i686, !llvm.loop !85

._crit_edge.i686:                                 ; preds = %1264, %1249
  %.018.lcssa.i = phi i32 [ 1, %1249 ], [ %.1.i692, %1264 ]
  store i32 %.018.lcssa.i, ptr %1246, align 4
  %.pre889 = load ptr, ptr %1244, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre889, i64 4
  %.val324808.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %1247, %._crit_edge.i686
  %.val324808 = phi i32 [ %.val325, %1247 ], [ %.val324808.pre, %._crit_edge.i686 ]
  %1268 = phi ptr [ %1245, %1247 ], [ %.pre889, %._crit_edge.i686 ]
  %1269 = icmp sgt i32 %.val324808, 0
  br i1 %1269, label %.lr.ph810, label %.critedge19

.lr.ph810:                                        ; preds = %Vec_IntUniqify.exit
  %1270 = getelementptr i8, ptr %0, i64 56
  br label %1271

1271:                                             ; preds = %.lr.ph810, %1275
  %indvars.iv870 = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next871, %1275 ]
  %1272 = phi ptr [ %1268, %.lr.ph810 ], [ %1287, %1275 ]
  %1273 = load ptr, ptr %0, align 8
  %1274 = getelementptr i8, ptr %1273, i64 8
  %.val353 = load ptr, ptr %1274, align 8
  %.not319 = icmp eq ptr %.val353, null
  br i1 %.not319, label %.critedge19, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr i8, ptr %1272, i64 8
  %.val378 = load ptr, ptr %1276, align 8
  %1277 = getelementptr inbounds i32, ptr %.val378, i64 %indvars.iv870
  %1278 = load i32, ptr %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val353, i64 %1279
  %.val408 = load ptr, ptr %1270, align 8
  %1281 = getelementptr i8, ptr %1280, i64 8
  %.val409 = load ptr, ptr %1281, align 8
  %1282 = getelementptr i8, ptr %.val408, i64 8
  %.val408.val = load ptr, ptr %1282, align 8
  %.val409.val = load i32, ptr %.val409, align 4
  %1283 = sext i32 %.val409.val to i64
  %1284 = getelementptr inbounds i32, ptr %.val408.val, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  tail call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef nonnull %0, i32 noundef %1285, ptr noundef nonnull %1280, i32 noundef 1, i32 noundef 1, ptr poison)
  %1286 = getelementptr inbounds i8, ptr %1280, i64 4
  store i32 0, ptr %1286, align 4
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %1287 = load ptr, ptr %1244, align 8
  %1288 = getelementptr i8, ptr %1287, i64 4
  %.val324 = load i32, ptr %1288, align 4
  %1289 = sext i32 %.val324 to i64
  %1290 = icmp slt i64 %indvars.iv.next871, %1289
  br i1 %1290, label %1271, label %.critedge19, !llvm.loop !86

.critedge19:                                      ; preds = %1271, %1275, %Vec_IntUniqify.exit
  %.lcssa807 = phi ptr [ %1268, %Vec_IntUniqify.exit ], [ %1287, %1275 ], [ %1272, %1271 ]
  %1291 = getelementptr i8, ptr %.lcssa807, i64 4
  store i32 0, ptr %1291, align 4
  br label %1292

1292:                                             ; preds = %.critedge19, %Vec_WecUnmarkLevels.exit685
  %.val323 = load i32, ptr %10, align 4
  %1293 = icmp sgt i32 %.val323, 2
  br i1 %1293, label %1294, label %.critedge23

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %0, align 8
  %1296 = getelementptr i8, ptr %1295, i64 4
  %.val344 = load i32, ptr %1296, align 4
  %1297 = getelementptr i8, ptr %1295, i64 8
  %.val352 = load ptr, ptr %1297, align 8
  %1298 = sext i32 %.val344 to i64
  %1299 = getelementptr %struct.Vec_Int_t_, ptr %.val352, i64 %1298
  %1300 = getelementptr i8, ptr %1299, i64 -32
  %1301 = getelementptr i8, ptr %1299, i64 -16
  %1302 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1300, i32 noundef 0, i32 noundef 1)
  %1303 = tail call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef nonnull %0, ptr noundef %1301, i32 noundef 0, i32 noundef 1)
  %1304 = getelementptr i8, ptr %1299, i64 -28
  %.val322814 = load i32, ptr %1304, align 4
  %1305 = icmp sgt i32 %.val322814, 1
  br i1 %1305, label %.lr.ph817, label %.critedge21.preheader

.lr.ph817:                                        ; preds = %1294
  %1306 = getelementptr i8, ptr %1299, i64 -24
  %1307 = ptrtoint ptr %1300 to i64
  br label %1312

.critedge21.preheader:                            ; preds = %1312, %1294
  %1308 = getelementptr i8, ptr %1299, i64 -12
  %.val321818 = load i32, ptr %1308, align 4
  %1309 = icmp sgt i32 %.val321818, 1
  br i1 %1309, label %.lr.ph820, label %.critedge23thread-pre-split

.lr.ph820:                                        ; preds = %.critedge21.preheader
  %1310 = getelementptr i8, ptr %1299, i64 -8
  %1311 = ptrtoint ptr %1301 to i64
  br label %.critedge21

1312:                                             ; preds = %.lr.ph817, %1312
  %indvars.iv873 = phi i64 [ 1, %.lr.ph817 ], [ %indvars.iv.next874, %1312 ]
  %.val377 = load ptr, ptr %1306, align 8
  %1313 = getelementptr inbounds i32, ptr %.val377, i64 %indvars.iv873
  %1314 = load i32, ptr %1313, align 4
  %1315 = load ptr, ptr %219, align 8
  %1316 = load ptr, ptr %0, align 8
  %1317 = getelementptr i8, ptr %1316, i64 8
  %.val393 = load ptr, ptr %1317, align 8
  %1318 = ptrtoint ptr %.val393 to i64
  %1319 = sub i64 %1307, %1318
  %1320 = lshr exact i64 %1319, 4
  %1321 = trunc i64 %1320 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1315, i32 noundef %1314, i32 noundef %1321)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %.val322 = load i32, ptr %1304, align 4
  %1322 = sext i32 %.val322 to i64
  %1323 = icmp slt i64 %indvars.iv.next874, %1322
  br i1 %1323, label %1312, label %.critedge21.preheader, !llvm.loop !87

.critedge21:                                      ; preds = %.lr.ph820, %.critedge21
  %indvars.iv876 = phi i64 [ 1, %.lr.ph820 ], [ %indvars.iv.next877, %.critedge21 ]
  %.val376 = load ptr, ptr %1310, align 8
  %1324 = getelementptr inbounds i32, ptr %.val376, i64 %indvars.iv876
  %1325 = load i32, ptr %1324, align 4
  %1326 = load ptr, ptr %219, align 8
  %1327 = load ptr, ptr %0, align 8
  %1328 = getelementptr i8, ptr %1327, i64 8
  %.val392 = load ptr, ptr %1328, align 8
  %1329 = ptrtoint ptr %.val392 to i64
  %1330 = sub i64 %1311, %1329
  %1331 = lshr exact i64 %1330, 4
  %1332 = trunc i64 %1331 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef %1326, i32 noundef %1325, i32 noundef %1332)
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %.val321 = load i32, ptr %1308, align 4
  %1333 = sext i32 %.val321 to i64
  %1334 = icmp slt i64 %indvars.iv.next877, %1333
  br i1 %1334, label %.critedge21, label %.critedge23thread-pre-split, !llvm.loop !88

.critedge23thread-pre-split:                      ; preds = %.critedge21, %.critedge21.preheader
  %.val320821.pr = load i32, ptr %10, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23thread-pre-split, %1292
  %.val320821 = phi i32 [ %.val320821.pr, %.critedge23thread-pre-split ], [ %.val323, %1292 ]
  %1335 = icmp sgt i32 %.val320821, 0
  br i1 %1335, label %.lr.ph823, label %.critedge25

.lr.ph823:                                        ; preds = %.critedge23
  %1336 = getelementptr i8, ptr %5, i64 8
  br label %1337

1337:                                             ; preds = %.lr.ph823, %1440
  %indvars.iv879 = phi i64 [ 0, %.lr.ph823 ], [ %indvars.iv.next880, %1440 ]
  %.val375 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i32, ptr %.val375, i64 %indvars.iv879
  %1339 = load i32, ptr %1338, align 4
  %1340 = load ptr, ptr %219, align 8
  %1341 = ashr i32 %1339, 1
  %1342 = getelementptr i8, ptr %1340, i64 8
  %.val350 = load ptr, ptr %1342, align 8
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val350, i64 %1343
  %1345 = load ptr, ptr %269, align 8
  %1346 = getelementptr i8, ptr %1345, i64 4
  %.val412 = load i32, ptr %1346, align 4
  %1347 = getelementptr i8, ptr %1345, i64 8
  %.val413 = load ptr, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %1344, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1344, i64 4
  %1351 = load i32, ptr %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1349, i64 %1352
  %1354 = sext i32 %.val412 to i64
  %1355 = getelementptr inbounds i32, ptr %.val413, i64 %1354
  %1356 = icmp sgt i32 %1351, 0
  %1357 = icmp sgt i32 %.val412, 0
  %1358 = select i1 %1356, i1 %1357, i1 false
  br i1 %1358, label %.lr.ph.i698, label %.preheader.i694

.preheader.i694:                                  ; preds = %1373, %1337
  %.028.lcssa.i = phi ptr [ %1349, %1337 ], [ %.129.i, %1373 ]
  %.0.lcssa.i695 = phi ptr [ %1349, %1337 ], [ %.1.i699, %1373 ]
  %1359 = icmp ult ptr %.028.lcssa.i, %1353
  br i1 %1359, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit

.lr.ph.i698:                                      ; preds = %1337, %1373
  %.03.i = phi ptr [ %.1.i699, %1373 ], [ %1349, %1337 ]
  %.0282.i = phi ptr [ %.129.i, %1373 ], [ %1349, %1337 ]
  %.0311.i = phi ptr [ %.132.i, %1373 ], [ %.val413, %1337 ]
  %1360 = load i32, ptr %.0282.i, align 4
  %1361 = load i32, ptr %.0311.i, align 4
  %1362 = icmp eq i32 %1360, %1361
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %.lr.ph.i698
  %1364 = getelementptr inbounds i8, ptr %.0282.i, i64 4
  %1365 = getelementptr inbounds i8, ptr %.0311.i, i64 4
  br label %1373

1366:                                             ; preds = %.lr.ph.i698
  %1367 = icmp slt i32 %1360, %1361
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds i8, ptr %.0282.i, i64 4
  %1370 = getelementptr inbounds i8, ptr %.03.i, i64 4
  store i32 %1360, ptr %.03.i, align 4
  br label %1373

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds i8, ptr %.0311.i, i64 4
  br label %1373

1373:                                             ; preds = %1371, %1368, %1363
  %.132.i = phi ptr [ %1365, %1363 ], [ %.0311.i, %1368 ], [ %1372, %1371 ]
  %.129.i = phi ptr [ %1364, %1363 ], [ %1369, %1368 ], [ %.0282.i, %1371 ]
  %.1.i699 = phi ptr [ %.03.i, %1363 ], [ %1370, %1368 ], [ %.03.i, %1371 ]
  %1374 = icmp ult ptr %.129.i, %1353
  %1375 = icmp ult ptr %.132.i, %1355
  %1376 = select i1 %1374, i1 %1375, i1 false
  br i1 %1376, label %.lr.ph.i698, label %.preheader.i694, !llvm.loop !89

.lr.ph7.i:                                        ; preds = %.preheader.i694, %.lr.ph7.i
  %.26.i = phi ptr [ %1379, %.lr.ph7.i ], [ %.0.lcssa.i695, %.preheader.i694 ]
  %.2305.i = phi ptr [ %1377, %.lr.ph7.i ], [ %.028.lcssa.i, %.preheader.i694 ]
  %1377 = getelementptr inbounds i8, ptr %.2305.i, i64 4
  %1378 = load i32, ptr %.2305.i, align 4
  %1379 = getelementptr inbounds i8, ptr %.26.i, i64 4
  store i32 %1378, ptr %.26.i, align 4
  %1380 = icmp ult ptr %1377, %1353
  br i1 %1380, label %.lr.ph7.i, label %Vec_IntTwoRemove.exit, !llvm.loop !90

Vec_IntTwoRemove.exit:                            ; preds = %.lr.ph7.i, %.preheader.i694
  %.2.lcssa.i697 = phi ptr [ %.0.lcssa.i695, %.preheader.i694 ], [ %1379, %.lr.ph7.i ]
  %1381 = load ptr, ptr %1348, align 8
  %1382 = ptrtoint ptr %.2.lcssa.i697 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = lshr exact i64 %1384, 2
  %1386 = trunc i64 %1385 to i32
  store i32 %1386, ptr %1350, align 4
  %1387 = load i32, ptr %910, align 4
  %1388 = icmp ne i32 %1387, 0
  %1389 = icmp ugt i64 %indvars.iv879, 1
  %or.cond27 = and i1 %1389, %1388
  br i1 %or.cond27, label %1392, label %1390

1390:                                             ; preds = %Vec_IntTwoRemove.exit
  %.val = load i32, ptr %10, align 4
  %1391 = icmp eq i32 %.val, 2
  br i1 %1391, label %1392, label %1440

1392:                                             ; preds = %Vec_IntTwoRemove.exit, %1390
  %1393 = load ptr, ptr %219, align 8
  %1394 = xor i32 %1341, 1
  %1395 = getelementptr i8, ptr %1393, i64 8
  %.val349 = load ptr, ptr %1395, align 8
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val349, i64 %1396
  %1398 = load ptr, ptr %269, align 8
  %1399 = getelementptr i8, ptr %1398, i64 4
  %.val414 = load i32, ptr %1399, align 4
  %1400 = getelementptr i8, ptr %1398, i64 8
  %.val415 = load ptr, ptr %1400, align 8
  %1401 = getelementptr inbounds i8, ptr %1397, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1397, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1402, i64 %1405
  %1407 = sext i32 %.val414 to i64
  %1408 = getelementptr inbounds i32, ptr %.val415, i64 %1407
  %1409 = icmp sgt i32 %1404, 0
  %1410 = icmp sgt i32 %.val414, 0
  %1411 = select i1 %1409, i1 %1410, i1 false
  br i1 %1411, label %.lr.ph.i708, label %.preheader.i700

.preheader.i700:                                  ; preds = %1426, %1392
  %.028.lcssa.i701 = phi ptr [ %1402, %1392 ], [ %.129.i713, %1426 ]
  %.0.lcssa.i702 = phi ptr [ %1402, %1392 ], [ %.1.i714, %1426 ]
  %1412 = icmp ult ptr %.028.lcssa.i701, %1406
  br i1 %1412, label %.lr.ph7.i705, label %Vec_IntTwoRemove.exit715

.lr.ph.i708:                                      ; preds = %1392, %1426
  %.03.i709 = phi ptr [ %.1.i714, %1426 ], [ %1402, %1392 ]
  %.0282.i710 = phi ptr [ %.129.i713, %1426 ], [ %1402, %1392 ]
  %.0311.i711 = phi ptr [ %.132.i712, %1426 ], [ %.val415, %1392 ]
  %1413 = load i32, ptr %.0282.i710, align 4
  %1414 = load i32, ptr %.0311.i711, align 4
  %1415 = icmp eq i32 %1413, %1414
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %.lr.ph.i708
  %1417 = getelementptr inbounds i8, ptr %.0282.i710, i64 4
  %1418 = getelementptr inbounds i8, ptr %.0311.i711, i64 4
  br label %1426

1419:                                             ; preds = %.lr.ph.i708
  %1420 = icmp slt i32 %1413, %1414
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds i8, ptr %.0282.i710, i64 4
  %1423 = getelementptr inbounds i8, ptr %.03.i709, i64 4
  store i32 %1413, ptr %.03.i709, align 4
  br label %1426

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds i8, ptr %.0311.i711, i64 4
  br label %1426

1426:                                             ; preds = %1424, %1421, %1416
  %.132.i712 = phi ptr [ %1418, %1416 ], [ %.0311.i711, %1421 ], [ %1425, %1424 ]
  %.129.i713 = phi ptr [ %1417, %1416 ], [ %1422, %1421 ], [ %.0282.i710, %1424 ]
  %.1.i714 = phi ptr [ %.03.i709, %1416 ], [ %1423, %1421 ], [ %.03.i709, %1424 ]
  %1427 = icmp ult ptr %.129.i713, %1406
  %1428 = icmp ult ptr %.132.i712, %1408
  %1429 = select i1 %1427, i1 %1428, i1 false
  br i1 %1429, label %.lr.ph.i708, label %.preheader.i700, !llvm.loop !89

.lr.ph7.i705:                                     ; preds = %.preheader.i700, %.lr.ph7.i705
  %.26.i706 = phi ptr [ %1432, %.lr.ph7.i705 ], [ %.0.lcssa.i702, %.preheader.i700 ]
  %.2305.i707 = phi ptr [ %1430, %.lr.ph7.i705 ], [ %.028.lcssa.i701, %.preheader.i700 ]
  %1430 = getelementptr inbounds i8, ptr %.2305.i707, i64 4
  %1431 = load i32, ptr %.2305.i707, align 4
  %1432 = getelementptr inbounds i8, ptr %.26.i706, i64 4
  store i32 %1431, ptr %.26.i706, align 4
  %1433 = icmp ult ptr %1430, %1406
  br i1 %1433, label %.lr.ph7.i705, label %Vec_IntTwoRemove.exit715, !llvm.loop !90

Vec_IntTwoRemove.exit715:                         ; preds = %.lr.ph7.i705, %.preheader.i700
  %.2.lcssa.i704 = phi ptr [ %.0.lcssa.i702, %.preheader.i700 ], [ %1432, %.lr.ph7.i705 ]
  %1434 = load ptr, ptr %1401, align 8
  %1435 = ptrtoint ptr %.2.lcssa.i704 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = lshr exact i64 %1437, 2
  %1439 = trunc i64 %1438 to i32
  store i32 %1439, ptr %1403, align 4
  %.val320.pre = load i32, ptr %10, align 4
  br label %1440

1440:                                             ; preds = %1390, %Vec_IntTwoRemove.exit715
  %.val320 = phi i32 [ %.val, %1390 ], [ %.val320.pre, %Vec_IntTwoRemove.exit715 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %1441 = sext i32 %.val320 to i64
  %1442 = icmp slt i64 %indvars.iv.next880, %1441
  br i1 %1442, label %1337, label %.critedge25, !llvm.loop !91

.critedge25:                                      ; preds = %1440, %.critedge23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Fx_ManDivRemoveLits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1540 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1540, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = icmp ne i32 %2, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %62
  %.val15.pre55 = phi i32 [ %.val1540, %.lr.ph ], [ %.val15.pre56, %62 ]
  %.val1552 = phi i32 [ %.val1540, %.lr.ph ], [ %.val15, %62 ]
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %63, %62 ]
  %12 = phi i32 [ %.pre, %.lr.ph ], [ %64, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %.val16 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 1
  %16 = icmp ugt i64 %indvars.iv, 1
  %17 = and i1 %7, %16
  %18 = zext i1 %17 to i32
  %19 = xor i32 %15, %18
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %.lr.ph.i, label %Vec_IntRemove1.exit

.lr.ph.i:                                         ; preds = %10
  %21 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next31.i, %28 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %22
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.123.i = add nuw nsw i32 %26, 1
  %27 = icmp slt i32 %.123.i, %12
  br i1 %27, label %.lr.ph26.i, label %._crit_edge.i

28:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i, label %Vec_IntRemove1.exit, label %22, !llvm.loop !77

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i, %.preheader.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv33.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv36.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %33 = load i32, ptr %8, align 4
  %34 = trunc nuw i64 %indvars.iv.next34.i to i32
  %35 = icmp sgt i32 %33, %34
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %35, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i
  %.lcssa.i = phi i32 [ %12, %.preheader.i ], [ %33, %.lr.ph26.i ]
  %36 = add nsw i32 %.lcssa.i, -1
  store i32 %36, ptr %8, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %28, %10, %._crit_edge.i
  %.val15.pre54 = phi i32 [ %.val.pre, %._crit_edge.i ], [ %.val15.pre55, %10 ], [ %.val15.pre55, %28 ]
  %.val1551 = phi i32 [ %.val.pre, %._crit_edge.i ], [ %.val1552, %10 ], [ %.val1552, %28 ]
  %37 = phi i32 [ %36, %._crit_edge.i ], [ %11, %10 ], [ %11, %28 ]
  %38 = phi i32 [ %36, %._crit_edge.i ], [ %12, %10 ], [ %12, %28 ]
  %.017.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %10 ], [ 0, %28 ]
  %39 = add nsw i32 %.017.i, %.042
  %40 = icmp eq i32 %.val1551, 2
  br i1 %40, label %41, label %62

41:                                               ; preds = %Vec_IntRemove1.exit
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %.lr.ph.i18, label %Vec_IntRemove1.exit34

.lr.ph.i18:                                       ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %wide.trip.count.i19 = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %51, %.lr.ph.i18
  %indvars.iv30.i20 = phi i64 [ 2, %.lr.ph.i18 ], [ %indvars.iv.next31.i24, %51 ]
  %indvars.iv.i21 = phi i64 [ 1, %.lr.ph.i18 ], [ %indvars.iv.next.i22, %51 ]
  %45 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i21
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.preheader.i25, label %51

.preheader.i25:                                   ; preds = %44
  %49 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  %.123.i26 = add nuw nsw i32 %49, 1
  %50 = icmp slt i32 %.123.i26, %37
  br i1 %50, label %.lr.ph26.i29, label %._crit_edge.i27

51:                                               ; preds = %44
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i19
  %indvars.iv.next31.i24 = add nuw nsw i64 %indvars.iv30.i20, 1
  br i1 %exitcond.not.i23, label %Vec_IntRemove1.exit34, label %44, !llvm.loop !77

.lr.ph26.i29:                                     ; preds = %.preheader.i25, %.lr.ph26.i29
  %indvars.iv36.i30 = phi i64 [ %indvars.iv.next37.i33, %.lr.ph26.i29 ], [ %indvars.iv.i21, %.preheader.i25 ]
  %indvars.iv33.i31 = phi i64 [ %indvars.iv.next34.i32, %.lr.ph26.i29 ], [ %indvars.iv30.i20, %.preheader.i25 ]
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv33.i31
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv36.i30
  store i32 %54, ptr %55, align 4
  %indvars.iv.next34.i32 = add nuw nsw i64 %indvars.iv33.i31, 1
  %56 = load i32, ptr %8, align 4
  %57 = trunc nuw i64 %indvars.iv.next34.i32 to i32
  %58 = icmp sgt i32 %56, %57
  %indvars.iv.next37.i33 = add nuw nsw i64 %indvars.iv36.i30, 1
  br i1 %58, label %.lr.ph26.i29, label %._crit_edge.i27, !llvm.loop !78

._crit_edge.i27:                                  ; preds = %.lr.ph26.i29, %.preheader.i25
  %.lcssa.i28 = phi i32 [ %37, %.preheader.i25 ], [ %56, %.lr.ph26.i29 ]
  %59 = add nsw i32 %.lcssa.i28, -1
  store i32 %59, ptr %8, align 4
  %.val15.pre.pre = load i32, ptr %4, align 4
  br label %Vec_IntRemove1.exit34

Vec_IntRemove1.exit34:                            ; preds = %51, %41, %._crit_edge.i27
  %.val15.pre = phi i32 [ %.val15.pre.pre, %._crit_edge.i27 ], [ %.val15.pre54, %41 ], [ %.val15.pre54, %51 ]
  %60 = phi i32 [ %59, %._crit_edge.i27 ], [ %37, %41 ], [ %37, %51 ]
  %.017.i17 = phi i32 [ 1, %._crit_edge.i27 ], [ 0, %41 ], [ 0, %51 ]
  %61 = add nsw i32 %.017.i17, %39
  br label %62

62:                                               ; preds = %Vec_IntRemove1.exit, %Vec_IntRemove1.exit34
  %.val15.pre56 = phi i32 [ %.val15.pre, %Vec_IntRemove1.exit34 ], [ %.val15.pre54, %Vec_IntRemove1.exit ]
  %.val15 = phi i32 [ %.val15.pre, %Vec_IntRemove1.exit34 ], [ %.val1551, %Vec_IntRemove1.exit ]
  %63 = phi i32 [ %60, %Vec_IntRemove1.exit34 ], [ %37, %Vec_IntRemove1.exit ]
  %64 = phi i32 [ %60, %Vec_IntRemove1.exit34 ], [ %38, %Vec_IntRemove1.exit ]
  %.1 = phi i32 [ %61, %Vec_IntRemove1.exit34 ], [ %39, %Vec_IntRemove1.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %.val15 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %10, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fx_PrintStats(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9.i = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %7 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.i, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.011.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %7, !llvm.loop !93

Vec_WecSizeUsed.exit:                             ; preds = %7, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %11, %7 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa.i)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val8.i7 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val8.i7, 0
  br i1 %16, label %.lr.ph.i9, label %Vec_WecSizeUsed.exit17

.lr.ph.i9:                                        ; preds = %Vec_WecSizeUsed.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val9.i10 = load ptr, ptr %17, align 8
  %wide.trip.count.i11 = zext nneg i32 %.val8.i7 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i15, %18 ]
  %.011.i13 = phi i32 [ 0, %.lr.ph.i9 ], [ %22, %18 ]
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i10, i64 %indvars.iv.i12, i32 1
  %.val.i14 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val.i14, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.011.i13, %21
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %Vec_WecSizeUsed.exit17, label %18, !llvm.loop !93

Vec_WecSizeUsed.exit17:                           ; preds = %18, %Vec_WecSizeUsed.exit
  %.0.lcssa.i8 = phi i32 [ 0, %Vec_WecSizeUsed.exit ], [ %22, %18 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa.i8)
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val.val)
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val6 = load i32, ptr %31, align 4
  %32 = add nsw i32 %.val6, -1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %40 = sitofp i64 %1 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fx_PrintDiv(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds float, ptr %.val12, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %20, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %17, i64 28
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = getelementptr i8, ptr %17, i64 32
  store ptr %32, ptr %33, align 8
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2, %41
  %.val1628.i = phi i32 [ %.val16.i, %41 ], [ %29, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %2 ]
  %.val18.i = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %.val18.i, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %38, label %41

38:                                               ; preds = %.lr.ph.i
  %39 = ashr exact i32 %36, 1
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %39)
  %.val16.pre.i = load i32, ptr %31, align 4
  br label %41

41:                                               ; preds = %38, %.lr.ph.i
  %.val16.i = phi i32 [ %.val1628.i, %.lr.ph.i ], [ %.val16.pre.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %.val16.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %41, %2
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %.val21.i = load i32, ptr %31, align 4
  %45 = icmp sgt i32 %.val21.i, 0
  br i1 %45, label %.lr.ph23.i, label %Fx_PrintDivArray.exit

.lr.ph23.i:                                       ; preds = %.critedge.i, %52
  %.val30.i = phi i32 [ %.val.i, %52 ], [ %.val21.i, %.critedge.i ]
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %52 ], [ 0, %.critedge.i ]
  %.val17.i = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds i32, ptr %.val17.i, i64 %indvars.iv25.i
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %.lr.ph23.i
  %50 = ashr i32 %47, 1
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %50)
  %.val.pre.i = load i32, ptr %31, align 4
  br label %52

52:                                               ; preds = %49, %.lr.ph23.i
  %.val.i = phi i32 [ %.val30.i, %.lr.ph23.i ], [ %.val.pre.i, %49 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %53 = sext i32 %.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next26.i, %53
  br i1 %54, label %.lr.ph23.i, label %Fx_PrintDivArray.exit, !llvm.loop !95

Fx_PrintDivArray.exit:                            ; preds = %52, %.critedge.i
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i.i14 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i32, ptr %.val.i.i14, i64 %11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %57, i64 8
  %.val3.i.i15 = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val3.i.i15, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %69, ptr %70, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %Fx_PrintDivArray.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %.val13 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %79, align 4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val13.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load i64, ptr %3, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %._crit_edge, %83
  %.0.i = phi i64 [ %89, %83 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %90 = getelementptr inbounds i8, ptr %0, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %.0.i, %91
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %94)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #29
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #29
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #26
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #28
  call void @free(ptr noundef %9) #28
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }

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
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
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
