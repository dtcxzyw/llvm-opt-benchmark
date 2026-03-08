; ModuleID = 'bench/abc/original/wlcMem.ll'
source_filename = "bench/abc/original/wlcMem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [46 x i8] c"Memory abstraction created %d miter outputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Obj %5d  Fanin %5d : \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%16s : %d(%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Frame %d:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"%3d: entry %9d : obj %5d with name %16s in frame %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Frame%02d \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PI%d:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"FF:\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"iFirstMemPi = %d  iFirstCi = %d  iFirstMemCi = %d  nDcBits = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0AITERATIONS %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"mem_abs.aig\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"Iteration %3d: Dumped abstraction in file \22%s\22 after finding CEX in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"resulted in a real CEX in frame %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Obj %6d : \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Visit = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Pair = %6d  \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Read port %6d : \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Inputs = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%d(%s) \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [55 x i8] c"Memory subsystem is composed of the following objects:\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Memory semantics failure trace:\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"The CEX is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMemBlast_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 760
  %.val163 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %351

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 640
  %.val169 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds [24 x i8], ptr %.val169, i64 %6
  %12 = getelementptr i8, ptr %11, i64 4
  %.val177280 = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val177280, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val177282 = phi i32 [ %.val177280, %.lr.ph ], [ %.val177, %Wlc_ObjFaninId.exit ]
  %16 = icmp ugt i32 %.val177282, 2
  br i1 %16, label %Wlc_ObjHasArray.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, 63
  switch i16 %19, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %17, %17, %15
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %17, %Wlc_ObjHasArray.exit.thread.i.i
  %21 = phi ptr [ %20, %Wlc_ObjHasArray.exit.thread.i.i ], [ %14, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !10
  tail call void @Wlc_NtkMemBlast_rec(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %12, align 4, !tbaa !20
  %24 = sext i32 %.val177 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %9
  %26 = load i16, ptr %11, align 8
  %27 = and i16 %26, 63
  switch i16 %27, label %349 [
    i16 55, label %28
    i16 54, label %231
  ]

28:                                               ; preds = %.critedge
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 16, ptr %29, align 8, !tbaa !25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !26
  store i32 100, ptr %33, align 8, !tbaa !25
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %Wlc_ObjFanin1.exit.thread269, label %48

Wlc_ObjFanin1.exit.thread269:                     ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.val.i264 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %.val.i264, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i8], ptr %.val.i264, i64 %46
  br label %Wlc_ObjHasArray.exit.thread.i.i.i196

48:                                               ; preds = %28
  %49 = load i16, ptr %11, align 8
  %50 = and i16 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  switch i16 %50, label %Wlc_ObjFanin0.exit.thread [
    i16 6, label %Wlc_ObjFanin0.exit
    i16 22, label %Wlc_ObjFanin0.exit
  ]

Wlc_ObjFanin0.exit:                               ; preds = %48, %48
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit.thread

Wlc_ObjFanin0.exit.thread:                        ; preds = %48, %Wlc_ObjFanin0.exit
  %.sink326.in = phi ptr [ %52, %Wlc_ObjFanin0.exit ], [ %51, %48 ]
  %.sink326 = load i32, ptr %.sink326.in, align 4, !tbaa !10
  %.val.i = load ptr, ptr %10, align 8, !tbaa !11
  %53 = sext i32 %.sink326 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %53
  switch i16 %50, label %Wlc_ObjFanin1.exit.thread [
    i16 6, label %Wlc_ObjFanin1.exit
    i16 22, label %Wlc_ObjFanin1.exit
  ]

Wlc_ObjFanin1.exit.thread:                        ; preds = %Wlc_ObjFanin0.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %59

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjFanin0.exit.thread, %Wlc_ObjFanin0.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %59

59:                                               ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin1.exit.thread
  %.pn.in.in = phi ptr [ %55, %Wlc_ObjFanin1.exit.thread ], [ %58, %Wlc_ObjFanin1.exit ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !10
  %.pn = sext i32 %.pn.in to i64
  %60 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.pn
  switch i16 %50, label %65 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i196
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i196
  ]

Wlc_ObjHasArray.exit.thread.i.i.i196:             ; preds = %Wlc_ObjFanin1.exit.thread269, %59, %59
  %61 = phi ptr [ %60, %59 ], [ %60, %59 ], [ %47, %Wlc_ObjFanin1.exit.thread269 ]
  %.val.i260267 = phi ptr [ %.val.i, %59 ], [ %.val.i, %59 ], [ %.val.i264, %Wlc_ObjFanin1.exit.thread269 ]
  %62 = phi ptr [ %54, %59 ], [ %54, %59 ], [ %43, %Wlc_ObjFanin1.exit.thread269 ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  br label %Wlc_ObjFanin2.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i196, %65
  %67 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %60, %65 ]
  %.val.i260266 = phi ptr [ %.val.i260267, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %.val.i, %65 ]
  %68 = phi ptr [ %62, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %54, %65 ]
  %69 = phi ptr [ %64, %Wlc_ObjHasArray.exit.thread.i.i.i196 ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %.val.i260266, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %.val178 = load i32, ptr %74, align 8, !tbaa !27
  %75 = getelementptr i8, ptr %73, i64 12
  %.val179 = load i32, ptr %75, align 4, !tbaa !28
  %76 = sub nsw i32 %.val178, %.val179
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add nuw nsw i32 %77, 1
  %79 = getelementptr i8, ptr %67, i64 8
  %.val180 = load i32, ptr %79, align 8, !tbaa !27
  %80 = getelementptr i8, ptr %67, i64 12
  %.val181 = load i32, ptr %80, align 4, !tbaa !28
  %81 = sub nsw i32 %.val180, %.val181
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = add nuw nsw i32 %82, 1
  %84 = shl nuw i32 2, %82
  %85 = add nsw i32 %84, -1
  %86 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 58, i32 noundef 0, i32 noundef %85, i32 noundef 0) #29
  %.val186 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = ptrtoint ptr %67 to i64
  %88 = ptrtoint ptr %.val186 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %.val164 = load ptr, ptr %5, align 8, !tbaa !3
  %sext277 = shl i64 %90, 32
  %91 = ashr exact i64 %sext277, 30
  %92 = getelementptr inbounds i8, ptr %.val164, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %94, 1
  %.pre302 = load ptr, ptr %32, align 8, !tbaa !3
  br i1 %.not.i.i, label %95, label %Vec_IntGrow.exit.i

95:                                               ; preds = %Wlc_ObjFanin2.exit
  %.not9.i.i = icmp eq ptr %.pre302, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre302, i64 noundef 4) #30
  br label %100

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %29, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %Wlc_ObjFanin2.exit
  %102 = phi ptr [ %101, %100 ], [ %.pre302, %Wlc_ObjFanin2.exit ]
  store i32 %93, ptr %102, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !26
  %103 = getelementptr i8, ptr %0, i64 640
  %.val170 = load ptr, ptr %103, align 8, !tbaa !11
  %104 = sext i32 %86 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %.val170, i64 %104
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %29) #29
  %106 = icmp sgt i32 %84, 0
  br i1 %106, label %.lr.ph286, label %._crit_edge287.thread

._crit_edge287.thread:                            ; preds = %Vec_IntGrow.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %107, align 4, !tbaa !26
  br label %._crit_edge293

.lr.ph286:                                        ; preds = %Vec_IntGrow.exit.i, %Vec_IntPush.exit
  %108 = phi ptr [ %.pre.i304, %Vec_IntPush.exit ], [ %35, %Vec_IntGrow.exit.i ]
  %.1285 = phi i32 [ %142, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i ]
  %109 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %.1285, i32 noundef %.1285) #29
  %110 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i198 = icmp slt i32 %110, 1
  %.pre303 = load ptr, ptr %32, align 8, !tbaa !3
  br i1 %.not.i.i198, label %111, label %Vec_IntGrow.exit.i199

111:                                              ; preds = %.lr.ph286
  %.not9.i.i203 = icmp eq ptr %.pre303, null
  br i1 %.not9.i.i203, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre303, i64 noundef 4) #30
  br label %116

114:                                              ; preds = %111
  %115 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %29, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i199

Vec_IntGrow.exit.i199:                            ; preds = %116, %.lr.ph286
  %118 = phi ptr [ %117, %116 ], [ %.pre303, %.lr.ph286 ]
  store i32 %86, ptr %118, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !26
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %29, i32 noundef %.1285, i32 noundef %.1285)
  %.val171 = load ptr, ptr %103, align 8, !tbaa !11
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds [24 x i8], ptr %.val171, i64 %119
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %120, ptr noundef nonnull %29) #29
  %121 = load i32, ptr %34, align 4, !tbaa !26
  %122 = load i32, ptr %33, align 8, !tbaa !25
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit

124:                                              ; preds = %Vec_IntGrow.exit.i199
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %.not9.i.i205 = icmp eq ptr %108, null
  br i1 %.not9.i.i205, label %129, label %127

127:                                              ; preds = %126
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

129:                                              ; preds = %126
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

131:                                              ; preds = %124
  %132 = shl nuw nsw i32 %121, 1
  %.not9.i9.i = icmp eq ptr %108, null
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %134) #30
  br label %Vec_IntPush.exit.sink.split

137:                                              ; preds = %131
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %135, %137, %127, %129
  %.sink327 = phi ptr [ %130, %129 ], [ %128, %127 ], [ %136, %135 ], [ %138, %137 ]
  %.sink = phi i32 [ 16, %129 ], [ 16, %127 ], [ %132, %135 ], [ %132, %137 ]
  store ptr %.sink327, ptr %36, align 8, !tbaa !3
  store i32 %.sink, ptr %33, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntGrow.exit.i199
  %.pre.i304 = phi ptr [ %108, %Vec_IntGrow.exit.i199 ], [ %.sink327, %Vec_IntPush.exit.sink.split ]
  %139 = add nsw i32 %121, 1
  store i32 %139, ptr %34, align 4, !tbaa !26
  %140 = sext i32 %121 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.pre.i304, i64 %140
  store i32 %109, ptr %141, align 4, !tbaa !10
  %142 = add nuw nsw i32 %.1285, 1
  %exitcond295.not = icmp eq i32 %142, %84
  br i1 %exitcond295.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !29

._crit_edge287:                                   ; preds = %Vec_IntPush.exit
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %143, align 4, !tbaa !26
  %144 = ptrtoint ptr %68 to i64
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %147

.lr.ph292:                                        ; preds = %Vec_IntPush.exit220
  %145 = ptrtoint ptr %73 to i64
  %146 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %197

147:                                              ; preds = %._crit_edge287, %Vec_IntPush.exit220
  %.2288 = phi i32 [ 0, %._crit_edge287 ], [ %196, %Vec_IntPush.exit220 ]
  %148 = mul nuw nsw i32 %.2288, %78
  %149 = add nuw i32 %148, %77
  %150 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %149, i32 noundef %148) #29
  %.val187 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = ptrtoint ptr %.val187 to i64
  %152 = sub i64 %144, %151
  %153 = sdiv exact i64 %152, 24
  %.val165 = load ptr, ptr %5, align 8, !tbaa !3
  %sext279 = shl i64 %153, 32
  %154 = ashr exact i64 %sext279, 30
  %155 = getelementptr inbounds i8, ptr %.val165, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i207 = icmp slt i32 %157, 1
  %.pre306 = load ptr, ptr %32, align 8, !tbaa !3
  br i1 %.not.i.i207, label %158, label %Vec_IntGrow.exit.i208

158:                                              ; preds = %147
  %.not9.i.i212 = icmp eq ptr %.pre306, null
  br i1 %.not9.i.i212, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre306, i64 noundef 4) #30
  br label %163

161:                                              ; preds = %158
  %162 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %29, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %163, %147
  %165 = phi ptr [ %164, %163 ], [ %.pre306, %147 ]
  store i32 %156, ptr %165, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !26
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %29, i32 noundef %149, i32 noundef %148)
  %.val172 = load ptr, ptr %103, align 8, !tbaa !11
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds [24 x i8], ptr %.val172, i64 %166
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %167, ptr noundef nonnull %29) #29
  %168 = load i32, ptr %143, align 4, !tbaa !26
  %169 = load i32, ptr %3, align 8, !tbaa !25
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %Vec_IntGrow.exit.i208
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !3
  br label %Vec_IntPush.exit220

171:                                              ; preds = %Vec_IntGrow.exit.i208
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !3
  %.not9.i.i218 = icmp eq ptr %174, null
  br i1 %.not9.i.i218, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i219

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %.phi.trans.insert.i215, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit220

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !3
  %.not9.i9.i217 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i217, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #30
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #28
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %.phi.trans.insert.i215, align 8, !tbaa !3
  store i32 %181, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %189
  %191 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i219 ]
  %192 = load i32, ptr %143, align 4, !tbaa !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %143, align 4, !tbaa !26
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 %150, ptr %195, align 4, !tbaa !10
  %196 = add nuw nsw i32 %.2288, 1
  %exitcond296.not = icmp eq i32 %196, %84
  br i1 %exitcond296.not, label %.lr.ph292, label %147, !llvm.loop !30

197:                                              ; preds = %.lr.ph292, %Vec_IntGrow.exit.i222
  %indvars.iv297 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next298, %Vec_IntGrow.exit.i222 ]
  %198 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef %77, i32 noundef 0) #29
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i304, i64 %indvars.iv297
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i221 = icmp slt i32 %201, 1
  %.pre308 = load ptr, ptr %32, align 8, !tbaa !3
  br i1 %.not.i.i221, label %202, label %Vec_IntGrow.exit.i222

202:                                              ; preds = %197
  %.not9.i.i226 = icmp eq ptr %.pre308, null
  br i1 %.not9.i.i226, label %205, label %203

203:                                              ; preds = %202
  %204 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre308, i64 noundef 4) #30
  br label %207

205:                                              ; preds = %202
  %206 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %29, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %207, %197
  %209 = phi ptr [ %208, %207 ], [ %.pre308, %197 ]
  store i32 %200, ptr %209, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !26
  %.val188 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = ptrtoint ptr %.val188 to i64
  %211 = sub i64 %145, %210
  %212 = sdiv exact i64 %211, 24
  %.val166 = load ptr, ptr %5, align 8, !tbaa !3
  %sext278 = shl i64 %212, 32
  %213 = ashr exact i64 %sext278, 30
  %214 = getelementptr inbounds i8, ptr %.val166, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %.val162 = load ptr, ptr %146, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val162, i64 %indvars.iv297
  %217 = load i32, ptr %216, align 4, !tbaa !10
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %29, i32 noundef %215, i32 noundef %217)
  %.val173 = load ptr, ptr %103, align 8, !tbaa !11
  %218 = sext i32 %198 to i64
  %219 = getelementptr inbounds [24 x i8], ptr %.val173, i64 %218
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %219, ptr noundef nonnull %29) #29
  %.val191 = load ptr, ptr %146, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv297
  store i32 %198, ptr %220, align 4, !tbaa !10
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond300.not, label %._crit_edge293, label %197, !llvm.loop !31

._crit_edge293:                                   ; preds = %Vec_IntGrow.exit.i222, %._crit_edge287.thread
  %221 = phi ptr [ %35, %._crit_edge287.thread ], [ %.pre.i304, %Vec_IntGrow.exit.i222 ]
  %222 = shl i32 %78, %83
  %223 = add nsw i32 %222, -1
  %224 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %223, i32 noundef 0) #29
  %.val174 = load ptr, ptr %103, align 8, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [24 x i8], ptr %.val174, i64 %225
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %226, ptr noundef nonnull %3) #29
  %.val192 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %6
  store i32 %224, ptr %227, align 4, !tbaa !10
  %228 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %229

229:                                              ; preds = %._crit_edge293
  tail call void @free(ptr noundef nonnull %228) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge293, %229
  tail call void @free(ptr noundef nonnull %29) #29
  %.not.i228 = icmp eq ptr %221, null
  br i1 %.not.i228, label %Vec_IntFree.exit229, label %230

230:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %221) #29
  br label %Vec_IntFree.exit229

Vec_IntFree.exit229:                              ; preds = %Vec_IntFree.exit, %230
  tail call void @free(ptr noundef nonnull %33) #29
  br label %351

231:                                              ; preds = %.critedge
  %232 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 0, ptr %233, align 4, !tbaa !26
  store i32 16, ptr %232, align 8, !tbaa !25
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !3
  %236 = load i32, ptr %12, align 4, !tbaa !20
  %237 = icmp ugt i32 %236, 2
  br i1 %237, label %Wlc_ObjFanin0.exit232.thread275, label %243

Wlc_ObjFanin0.exit232.thread275:                  ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %.val.i231276 = load ptr, ptr %10, align 8, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [24 x i8], ptr %.val.i231276, i64 %241
  br label %Wlc_ObjHasArray.exit.thread.i.i.i233

243:                                              ; preds = %231
  %244 = load i16, ptr %11, align 8
  %245 = and i16 %244, 63
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  switch i16 %245, label %Wlc_ObjFanin0.exit232.thread [
    i16 6, label %Wlc_ObjFanin0.exit232
    i16 22, label %Wlc_ObjFanin0.exit232
  ]

Wlc_ObjFanin0.exit232:                            ; preds = %243, %243
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit232.thread

Wlc_ObjFanin0.exit232.thread:                     ; preds = %243, %Wlc_ObjFanin0.exit232
  %.sink329.in = phi ptr [ %247, %Wlc_ObjFanin0.exit232 ], [ %246, %243 ]
  %.sink329 = load i32, ptr %.sink329.in, align 4, !tbaa !10
  %.val.i231 = load ptr, ptr %10, align 8, !tbaa !11
  %248 = sext i32 %.sink329 to i64
  %249 = getelementptr inbounds [24 x i8], ptr %.val.i231, i64 %248
  switch i16 %245, label %253 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i233
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i233
  ]

Wlc_ObjHasArray.exit.thread.i.i.i233:             ; preds = %Wlc_ObjFanin0.exit232.thread275, %Wlc_ObjFanin0.exit232.thread, %Wlc_ObjFanin0.exit232.thread
  %250 = phi ptr [ %249, %Wlc_ObjFanin0.exit232.thread ], [ %249, %Wlc_ObjFanin0.exit232.thread ], [ %242, %Wlc_ObjFanin0.exit232.thread275 ]
  %.val.i231273 = phi ptr [ %.val.i231, %Wlc_ObjFanin0.exit232.thread ], [ %.val.i231, %Wlc_ObjFanin0.exit232.thread ], [ %.val.i231276, %Wlc_ObjFanin0.exit232.thread275 ]
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  br label %Wlc_ObjFanin1.exit235

253:                                              ; preds = %Wlc_ObjFanin0.exit232.thread
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %Wlc_ObjFanin1.exit235

Wlc_ObjFanin1.exit235:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i233, %253
  %255 = phi ptr [ %250, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %249, %253 ]
  %.val.i231272 = phi ptr [ %.val.i231273, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %.val.i231, %253 ]
  %256 = phi ptr [ %252, %Wlc_ObjHasArray.exit.thread.i.i.i233 ], [ %254, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [24 x i8], ptr %.val.i231272, i64 %259
  %261 = getelementptr i8, ptr %11, i64 8
  %.val182 = load i32, ptr %261, align 8, !tbaa !27
  %262 = getelementptr i8, ptr %11, i64 12
  %.val183 = load i32, ptr %262, align 4, !tbaa !28
  %263 = sub nsw i32 %.val182, %.val183
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = add nuw nsw i32 %264, 1
  %266 = getelementptr i8, ptr %260, i64 8
  %.val184 = load i32, ptr %266, align 8, !tbaa !27
  %267 = getelementptr i8, ptr %260, i64 12
  %.val185 = load i32, ptr %267, align 4, !tbaa !28
  %268 = sub nsw i32 %.val184, %.val185
  %269 = tail call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = shl nuw i32 2, %269
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %271, align 4, !tbaa !26
  %.val167 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds [4 x i8], ptr %.val167, i64 %259
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %3, align 8, !tbaa !25
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  br i1 %275, label %278, label %Vec_IntPush.exit242

278:                                              ; preds = %Wlc_ObjFanin1.exit235
  %.not9.i.i240 = icmp eq ptr %277, null
  br i1 %.not9.i.i240, label %281, label %279

279:                                              ; preds = %278
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i241

281:                                              ; preds = %278
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i241

Vec_IntGrow.exit.i241:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %276, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !25
  %.pre = load i32, ptr %271, align 4, !tbaa !26
  br label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %Wlc_ObjFanin1.exit235, %Vec_IntGrow.exit.i241
  %284 = phi i32 [ %.pre, %Vec_IntGrow.exit.i241 ], [ 0, %Wlc_ObjFanin1.exit235 ]
  %285 = phi ptr [ %283, %Vec_IntGrow.exit.i241 ], [ %277, %Wlc_ObjFanin1.exit235 ]
  %286 = add nsw i32 %284, 1
  store i32 %286, ptr %271, align 4, !tbaa !26
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 %287
  store i32 %273, ptr %288, align 4, !tbaa !10
  %289 = icmp sgt i32 %270, 0
  br i1 %289, label %.lr.ph284, label %._crit_edge

.lr.ph284:                                        ; preds = %Vec_IntPush.exit242
  %290 = ptrtoint ptr %255 to i64
  %291 = getelementptr i8, ptr %0, i64 640
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %292

292:                                              ; preds = %.lr.ph284, %Vec_IntPush.exit256
  %.4283 = phi i32 [ 0, %.lr.ph284 ], [ %341, %Vec_IntPush.exit256 ]
  %293 = mul nuw nsw i32 %.4283, %265
  %294 = add nuw i32 %293, %264
  %295 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 22, i32 noundef 0, i32 noundef %294, i32 noundef %293) #29
  %.val190 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = ptrtoint ptr %.val190 to i64
  %297 = sub i64 %290, %296
  %298 = sdiv exact i64 %297, 24
  %.val168 = load ptr, ptr %5, align 8, !tbaa !3
  %sext = shl i64 %298, 32
  %299 = ashr exact i64 %sext, 30
  %300 = getelementptr inbounds i8, ptr %.val168, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = load i32, ptr %232, align 8, !tbaa !25
  %.not.i.i243 = icmp slt i32 %302, 1
  %.pre301 = load ptr, ptr %235, align 8, !tbaa !3
  br i1 %.not.i.i243, label %303, label %Vec_IntGrow.exit.i244

303:                                              ; preds = %292
  %.not9.i.i248 = icmp eq ptr %.pre301, null
  br i1 %.not9.i.i248, label %306, label %304

304:                                              ; preds = %303
  %305 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre301, i64 noundef 4) #30
  br label %308

306:                                              ; preds = %303
  %307 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %235, align 8, !tbaa !3
  store i32 1, ptr %232, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i244

Vec_IntGrow.exit.i244:                            ; preds = %308, %292
  %310 = phi ptr [ %309, %308 ], [ %.pre301, %292 ]
  store i32 %301, ptr %310, align 4, !tbaa !10
  store i32 1, ptr %233, align 4, !tbaa !26
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %232, i32 noundef %294, i32 noundef %293)
  %.val175 = load ptr, ptr %291, align 8, !tbaa !11
  %311 = sext i32 %295 to i64
  %312 = getelementptr inbounds [24 x i8], ptr %.val175, i64 %311
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %312, ptr noundef nonnull %232) #29
  %313 = load i32, ptr %271, align 4, !tbaa !26
  %314 = load i32, ptr %3, align 8, !tbaa !25
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i250

.Vec_IntGrow.exit10_crit_edge.i250:               ; preds = %Vec_IntGrow.exit.i244
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !3
  br label %Vec_IntPush.exit256

316:                                              ; preds = %Vec_IntGrow.exit.i244
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !3
  %.not9.i.i254 = icmp eq ptr %319, null
  br i1 %.not9.i.i254, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i255

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %.phi.trans.insert.i251, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit256

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !3
  %.not9.i9.i253 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i253, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #30
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #28
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %.phi.trans.insert.i251, align 8, !tbaa !3
  store i32 %326, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit256

Vec_IntPush.exit256:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i250, %Vec_IntGrow.exit.i255, %334
  %336 = phi ptr [ %.pre.i252, %.Vec_IntGrow.exit10_crit_edge.i250 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i255 ]
  %337 = load i32, ptr %271, align 4, !tbaa !26
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %271, align 4, !tbaa !26
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %336, i64 %339
  store i32 %295, ptr %340, align 4, !tbaa !10
  %341 = add nuw nsw i32 %.4283, 1
  %exitcond.not = icmp eq i32 %341, %270
  br i1 %exitcond.not, label %._crit_edge, label %292, !llvm.loop !32

._crit_edge:                                      ; preds = %Vec_IntPush.exit256, %Vec_IntPush.exit242
  %342 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %264, i32 noundef 0) #29
  %343 = getelementptr i8, ptr %0, i64 640
  %.val176 = load ptr, ptr %343, align 8, !tbaa !11
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [24 x i8], ptr %.val176, i64 %344
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %345, ptr noundef nonnull %3) #29
  %.val193 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %6
  store i32 %342, ptr %346, align 4, !tbaa !10
  %347 = load ptr, ptr %235, align 8, !tbaa !3
  %.not.i257 = icmp eq ptr %347, null
  br i1 %.not.i257, label %Vec_IntFree.exit258, label %348

348:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %347) #29
  br label %Vec_IntFree.exit258

Vec_IntFree.exit258:                              ; preds = %._crit_edge, %348
  tail call void @free(ptr noundef nonnull %232) #29
  br label %351

349:                                              ; preds = %.critedge
  %350 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #29
  br label %351

351:                                              ; preds = %Vec_IntFree.exit229, %349, %Vec_IntFree.exit258, %4
  ret void
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load i32, ptr %0, align 8, !tbaa !25
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !25
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  store i32 %19, ptr %0, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = load i32, ptr %0, align 8, !tbaa !25
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  store ptr %41, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #30
  store ptr %47, ptr %44, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !25
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = load i32, ptr %0, align 8, !tbaa !25
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !25
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !3
  store i32 %18, ptr %0, align 8, !tbaa !25
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !26
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !10
  ret void
}

declare i32 @Wlc_ObjDup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemBlast(ptr noundef initializes((756, 760)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %1
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !10
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %21, align 4, !tbaa !26
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !26
  store i32 100, ptr %22, align 8, !tbaa !25
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = tail call ptr @Wlc_NtkAlloc(ptr noundef %26, i32 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i32 %30, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 620
  store i32 %33, ptr %34, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 624
  store i32 %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 628
  store i32 %39, ptr %40, align 4, !tbaa !38
  %41 = getelementptr i8, ptr %0, i64 52
  %.val6174 = load i32, ptr %41, align 4, !tbaa !26
  %42 = icmp sgt i32 %.val6174, 0
  br i1 %42, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %43 = getelementptr i8, ptr %0, i64 56
  br label %47

.critedge.preheader:                              ; preds = %47, %Wlc_NtkCleanCopy.exit
  %44 = getelementptr i8, ptr %0, i64 68
  %.val6476 = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val6476, 0
  br i1 %45, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.critedge.preheader
  %46 = getelementptr i8, ptr %0, i64 72
  br label %.critedge

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val62 = load ptr, ptr %43, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = tail call i32 @Wlc_ObjDup(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %22) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %41, align 4, !tbaa !26
  %51 = sext i32 %.val61 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %47, label %.critedge.preheader, !llvm.loop !39

.critedge2.preheader:                             ; preds = %.critedge
  %53 = icmp sgt i32 %.val64, 0
  br i1 %53, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2.preheader
  %54 = getelementptr i8, ptr %0, i64 72
  %55 = getelementptr i8, ptr %0, i64 640
  %56 = getelementptr i8, ptr %28, i64 640
  %57 = getelementptr i8, ptr %0, i64 760
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph78, %.critedge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next84, %.critedge ]
  %.val66 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv83
  %59 = load i32, ptr %58, align 4, !tbaa !10
  tail call void @Wlc_NtkMemBlast_rec(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %22)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val64 = load i32, ptr %44, align 4, !tbaa !26
  %60 = sext i32 %.val64 to i64
  %61 = icmp slt i64 %indvars.iv.next84, %60
  br i1 %61, label %.critedge, label %.critedge2.preheader, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph81, %.critedge2
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge2 ]
  %.val68 = load ptr, ptr %54, align 8, !tbaa !3
  %.val69 = load ptr, ptr %55, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv86
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %.val69, i64 %64
  %.val70 = load ptr, ptr %56, align 8, !tbaa !11
  %.val72 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = shl nsw i64 %64, 2
  %67 = getelementptr inbounds i8, ptr %.val72, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %.val70, i64 %69
  %71 = load i16, ptr %65, align 8
  %72 = lshr i16 %71, 10
  %73 = and i16 %72, 1
  %74 = zext nneg i16 %73 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %28, ptr noundef %70, i32 noundef %74) #29
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val65 = load i32, ptr %44, align 4, !tbaa !26
  %75 = sext i32 %.val65 to i64
  %76 = icmp slt i64 %indvars.iv.next87, %75
  br i1 %76, label %.critedge2, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %96, label %79

79:                                               ; preds = %.critedge4
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !26
  store i32 %82, ptr %80, align 8, !tbaa !25
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %84

84:                                               ; preds = %79
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #28
  %.pre.i = load i32, ptr %81, align 4, !tbaa !26
  %88 = sext i32 %.pre.i to i64
  %89 = shl nsw i64 %88, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %79, %84
  %90 = phi i64 [ %89, %84 ], [ 0, %79 ]
  %91 = phi ptr [ %87, %84 ], [ null, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %94, i64 %90, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %80, ptr %95, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not58 = icmp eq ptr %98, null
  br i1 %.not58, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %98) #31
  %101 = add i64 %100, 1
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #28
  %103 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %98) #29
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %102, ptr %104, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i73 = icmp eq ptr %106, null
  br i1 %.not.i73, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %105, %107
  tail call void @free(ptr noundef nonnull %22) #29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %.not59 = icmp eq ptr %109, null
  br i1 %.not59, label %116, label %110

110:                                              ; preds = %Vec_IntFree.exit
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %109) #31
  %112 = add i64 %111, 1
  %113 = tail call noalias noundef ptr @malloc(i64 noundef %112) #28
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %109) #29
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %113, ptr %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %110, %Vec_IntFree.exit
  ret ptr %28
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkCollectMemSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 648
  %.val1417 = load i32, ptr %6, align 8, !tbaa !45
  %7 = icmp sgt i32 %.val1417, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val1423 = phi i32 [ %.val1417, %.lr.ph ], [ %.val14, %Vec_IntPushUnique.exit ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %.pre.i.i21, %Vec_IntPushUnique.exit ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %60, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %.val15 = load i16, ptr %12, align 8
  %13 = and i16 %.val15, 63
  %14 = and i16 %.val15, 62
  %switch = icmp eq i16 %14, 54
  br i1 %switch, label %15, label %Vec_IntPushUnique.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %19

19:                                               ; preds = %15
  switch i16 %13, label %22 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %19, %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br label %Wlc_ObjFanin.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %Wlc_ObjFanin.exit

Wlc_ObjFanin.exit:                                ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %22
  %24 = phi ptr [ %21, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %23, %22 ]
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %.val, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %.val12 = load i32, ptr %28, align 8, !tbaa !27
  %29 = getelementptr i8, ptr %27, i64 12
  %.val13 = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val12, %.val13
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %31, 1
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Wlc_ObjFanin.exit
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !46

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, %32
  br i1 %39, label %Vec_IntPushUnique.exit, label %35

._crit_edge.i:                                    ; preds = %35, %Wlc_ObjFanin.exit
  %40 = load i32, ptr %2, align 8, !tbaa !25
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %42, label %Vec_IntPush.exit.i

42:                                               ; preds = %._crit_edge.i
  %43 = icmp slt i32 %33, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.i.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %33, 1
  %.not9.i9.i.i = icmp eq ptr %10, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %52) #30
  br label %Vec_IntPush.exit.i.sink.split

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #28
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %53, %55, %45, %47
  %.sink27 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %54, %53 ], [ %56, %55 ]
  %.sink = phi i32 [ 16, %47 ], [ 16, %45 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink27, ptr %5, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i22 = phi ptr [ %10, %._crit_edge.i ], [ %.sink27, %Vec_IntPush.exit.i.sink.split ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %3, align 4, !tbaa !26
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i.i22, i64 %58
  store i32 %32, ptr %59, align 4, !tbaa !10
  %.val14.pre = load i32, ptr %6, align 8, !tbaa !45
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %36, %9, %Vec_IntPush.exit.i
  %.val14 = phi i32 [ %.val14.pre, %Vec_IntPush.exit.i ], [ %.val1423, %9 ], [ %.val1423, %36 ]
  %.pre.i.i21 = phi ptr [ %.pre.i.i22, %Vec_IntPush.exit.i ], [ %10, %9 ], [ %10, %36 ]
  %60 = phi ptr [ %.pre.i.i22, %Vec_IntPush.exit.i ], [ %11, %9 ], [ %11, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val14 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %9, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Vec_IntPushUnique.exit, %1
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.val20 = load i16, ptr %1, align 8
  %3 = and i16 %.val20, 63
  switch i16 %3, label %16 [
    i16 0, label %.critedge
    i16 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 640
  %.val19 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val19 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr i8, ptr %0, i64 808
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 30
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %.critedge

16:                                               ; preds = %2
  %17 = and i16 %.val20, 61
  %narrow.i.not = icmp eq i16 %17, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16
  %18 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %18, align 4, !tbaa !20
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = icmp samesign ugt i32 %.val18, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %0, i64 640
  %.val17 = load ptr, ptr %22, align 8, !tbaa !11
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %wide.trip.count47 = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %29, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %29 ], [ 0, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv44
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %.val17, i64 %26
  %28 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %27)
  %.not16.us = icmp eq i32 %28, 0
  br i1 %.not16.us, label %.critedge, label %29

29:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i16 %3, label %Wlc_ObjFaninId.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

Wlc_ObjFaninId.exit.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count42 = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjFaninId.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %30 = load ptr, ptr %21, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us27

Wlc_ObjHasArray.exit.thread.i.i.us27:             ; preds = %36, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph.split.split.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %.val17, i64 %33
  %35 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %34)
  %.not16.us29 = icmp eq i32 %35, 0
  br i1 %.not16.us29, label %.critedge, label %36

36:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us27, !llvm.loop !48

37:                                               ; preds = %Wlc_ObjFaninId.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.critedge, label %Wlc_ObjFaninId.exit, !llvm.loop !48

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %37
  %indvars.iv39 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next40, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv39
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %.val17, i64 %40
  %42 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %41)
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %.critedge, label %37

.critedge:                                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us27, %36, %Wlc_ObjFaninId.exit, %37, %Wlc_ObjHasArray.exit.thread.i.i.us, %29, %.preheader, %2, %16, %4
  %.0 = phi i32 [ 0, %16 ], [ %15, %4 ], [ 1, %2 ], [ 0, %Wlc_ObjFaninId.exit ], [ 1, %.preheader ], [ 0, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 1, %29 ], [ 1, %37 ], [ 1, %36 ], [ 0, %Wlc_ObjHasArray.exit.thread.i.i.us27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCleanObjects(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  tail call void @Wlc_NtkSetRefs(ptr noundef %0) #29
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val1415, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %.val1421 = phi i32 [ %.val1415, %.lr.ph ], [ %.val14, %40 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %.pre.i19, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.val12 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %.val12, i64 %15
  %17 = tail call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !26
  %20 = load i32, ptr %3, align 8, !tbaa !25
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %32) #30
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink24 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink24, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i20 = phi ptr [ %12, %18 ], [ %.sink24, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %4, align 4, !tbaa !26
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i20, i64 %38
  store i32 %14, ptr %39, align 4, !tbaa !10
  %.val14.pre = load i32, ptr %7, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %11, %Vec_IntPush.exit
  %.val14 = phi i32 [ %.val1421, %11 ], [ %.val14.pre, %Vec_IntPush.exit ]
  %.pre.i19 = phi ptr [ %12, %11 ], [ %.pre.i20, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %.val14 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %11, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %40, %2
  ret ptr %3
}

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Wlc_NtkCollectMemSizes(ptr noundef %0)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 16, ptr %4, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 648
  %.val2338 = load i32, ptr %8, align 8, !tbaa !45
  %9 = icmp sgt i32 %.val2338, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntFind.exit.thread
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre.i46, %Vec_IntFind.exit.thread ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre.i3042, %Vec_IntFind.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit.thread ]
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %.val25 = load i16, ptr %16, align 8
  %17 = and i16 %.val25, 62
  %switch = icmp eq i16 %17, 54
  br i1 %switch, label %18, label %37

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %4, align 8, !tbaa !25
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntFind.exit.thread.sink.split

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #30
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %32) #30
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #28
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

37:                                               ; preds = %13
  %38 = getelementptr i8, ptr %16, i64 8
  %.val21 = load i32, ptr %38, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %16, i64 12
  %.val22 = load i32, ptr %39, align 4, !tbaa !28
  %40 = sub nsw i32 %.val21, %.val22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nuw nsw i32 %41, 1
  %43 = load i32, ptr %11, align 4, !tbaa !26
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %Vec_IntFind.exit, label %50

50:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %46, !llvm.loop !50

Vec_IntFind.exit:                                 ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !26
  %52 = load i32, ptr %4, align 8, !tbaa !25
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntFind.exit.thread.sink.split

54:                                               ; preds = %Vec_IntFind.exit
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i32 = icmp eq ptr %15, null
  br i1 %.not9.i.i32, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #30
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i31 = icmp eq ptr %15, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i31, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %64) #30
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #28
  br label %Vec_IntFind.exit.thread.sink.split.sink.split

Vec_IntFind.exit.thread.sink.split.sink.split:    ; preds = %59, %57, %67, %65, %27, %25, %35, %33
  %.sink57.sink = phi ptr [ %36, %35 ], [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink56.sink = phi i32 [ %30, %35 ], [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  %.sink63.ph = phi i32 [ %19, %35 ], [ %19, %27 ], [ %19, %25 ], [ %19, %33 ], [ %51, %59 ], [ %51, %57 ], [ %51, %65 ], [ %51, %67 ]
  store ptr %.sink57.sink, ptr %7, align 8, !tbaa !3
  store i32 %.sink56.sink, ptr %4, align 8, !tbaa !25
  br label %Vec_IntFind.exit.thread.sink.split

Vec_IntFind.exit.thread.sink.split:               ; preds = %Vec_IntFind.exit.thread.sink.split.sink.split, %Vec_IntFind.exit, %18
  %.sink63 = phi i32 [ %19, %18 ], [ %51, %Vec_IntFind.exit ], [ %.sink63.ph, %Vec_IntFind.exit.thread.sink.split.sink.split ]
  %.pre.i44.sink = phi ptr [ %14, %18 ], [ %15, %Vec_IntFind.exit ], [ %.sink57.sink, %Vec_IntFind.exit.thread.sink.split.sink.split ]
  %.pre.i46.ph = phi ptr [ %14, %18 ], [ %14, %Vec_IntFind.exit ], [ %.sink57.sink, %Vec_IntFind.exit.thread.sink.split.sink.split ]
  %69 = add nsw i32 %.sink63, 1
  store i32 %69, ptr %5, align 4, !tbaa !26
  %70 = sext i32 %.sink63 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i44.sink, i64 %70
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4, !tbaa !10
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %50, %Vec_IntFind.exit.thread.sink.split, %37
  %.pre.i46 = phi ptr [ %.pre.i46.ph, %Vec_IntFind.exit.thread.sink.split ], [ %14, %37 ], [ %14, %50 ]
  %.pre.i3042 = phi ptr [ %.pre.i44.sink, %Vec_IntFind.exit.thread.sink.split ], [ %15, %37 ], [ %15, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %8, align 8, !tbaa !45
  %73 = sext i32 %.val23 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %13, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %2
  %.val27 = phi ptr [ %6, %2 ], [ %.pre.i46, %Vec_IntFind.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %76) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %77
  tail call void @free(ptr noundef nonnull %3) #29
  %.val26 = load i32, ptr %5, align 4, !tbaa !26
  %78 = sext i32 %.val26 to i64
  tail call void @qsort(ptr noundef %.val27, i64 noundef %78, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %82, label %79

79:                                               ; preds = %Vec_IntFree.exit
  %80 = tail call ptr @Wlc_NtkCleanObjects(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not.i35 = icmp eq ptr %.val27, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %.val27) #29
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %79, %81
  tail call void @free(ptr noundef nonnull %4) #29
  br label %82

82:                                               ; preds = %Vec_IntFree.exit36, %Vec_IntFree.exit
  %.020 = phi ptr [ %80, %Vec_IntFree.exit36 ], [ %4, %Vec_IntFree.exit ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintMemory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Wlc_NtkPrintNodeArray(ptr noundef %0, ptr noundef %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Wlc_NtkPrintNodeArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkCollectMemFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !26
  store i32 100, ptr %3, align 8, !tbaa !25
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2439 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val2439, 0
  br i1 %8, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph41, %.critedge2
  %12 = phi ptr [ %5, %.lr.ph41 ], [ %.pre.i57, %.critedge2 ]
  %.pre.i3146 = phi ptr [ %5, %.lr.ph41 ], [ %.pre.i3147, %.critedge2 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv43
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.val22 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %.val22, i64 %15
  %.val27 = load i16, ptr %16, align 8
  %17 = and i16 %.val27, 63
  switch i16 %17, label %.critedge2 [
    i16 8, label %18
    i16 54, label %47
    i16 55, label %47
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp ugt i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %21, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %18
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %18, %Wlc_ObjHasArray.exit.thread.i.i
  %24 = phi ptr [ %23, %Wlc_ObjHasArray.exit.thread.i.i ], [ %22, %18 ]
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !26
  %27 = load i32, ptr %3, align 8, !tbaa !25
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %Wlc_ObjFaninId0.exit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %39) #30
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink63 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink63, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wlc_ObjFaninId0.exit
  %.pre.i58 = phi ptr [ %12, %Wlc_ObjFaninId0.exit ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %44 = add nsw i32 %26, 1
  store i32 %44, ptr %4, align 4, !tbaa !26
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.pre.i58, i64 %45
  store i32 %25, ptr %46, align 4, !tbaa !10
  br label %.critedge2

47:                                               ; preds = %11, %11
  %48 = getelementptr i8, ptr %16, i64 4
  %.val2336 = load i32, ptr %48, align 4, !tbaa !20
  %49 = icmp sgt i32 %.val2336, 0
  br i1 %49, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %83
  %.pre.i55 = phi ptr [ %12, %.lr.ph ], [ %.pre.i54, %83 ]
  %.val2351 = phi i32 [ %.val2336, %.lr.ph ], [ %.val23, %83 ]
  %52 = phi ptr [ %.pre.i3146, %.lr.ph ], [ %.pre.i3149, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %53 = icmp ugt i32 %.val2351, 2
  br i1 %53, label %Wlc_ObjHasArray.exit.thread.i.i28, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %16, align 8
  %56 = and i16 %55, 63
  switch i16 %56, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i28
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i28
  ]

Wlc_ObjHasArray.exit.thread.i.i28:                ; preds = %54, %54, %51
  %57 = load ptr, ptr %50, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %54, %Wlc_ObjHasArray.exit.thread.i.i28
  %58 = phi ptr [ %57, %Wlc_ObjHasArray.exit.thread.i.i28 ], [ %50, %54 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %83, label %61

61:                                               ; preds = %Wlc_ObjFaninId.exit
  %62 = load i32, ptr %4, align 4, !tbaa !26
  %63 = load i32, ptr %3, align 8, !tbaa !25
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_IntPush.exit35

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %.not9.i.i33 = icmp eq ptr %52, null
  br i1 %.not9.i.i33, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #30
  br label %Vec_IntPush.exit35.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit35.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %62, 1
  %.not9.i9.i32 = icmp eq ptr %52, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i32, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %75) #30
  br label %Vec_IntPush.exit35.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %Vec_IntPush.exit35.sink.split

Vec_IntPush.exit35.sink.split:                    ; preds = %76, %78, %68, %70
  %.sink65 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %77, %76 ], [ %79, %78 ]
  %.sink64 = phi i32 [ 16, %70 ], [ 16, %68 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink65, ptr %6, align 8, !tbaa !3
  store i32 %.sink64, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %61
  %.pre.i53 = phi ptr [ %.pre.i55, %61 ], [ %.sink65, %Vec_IntPush.exit35.sink.split ]
  %.pre.i3150 = phi ptr [ %52, %61 ], [ %.sink65, %Vec_IntPush.exit35.sink.split ]
  %80 = add nsw i32 %62, 1
  store i32 %80, ptr %4, align 4, !tbaa !26
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.pre.i3150, i64 %81
  store i32 %60, ptr %82, align 4, !tbaa !10
  %.val23.pre = load i32, ptr %48, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %Wlc_ObjFaninId.exit, %Vec_IntPush.exit35
  %.pre.i54 = phi ptr [ %.pre.i55, %Wlc_ObjFaninId.exit ], [ %.pre.i53, %Vec_IntPush.exit35 ]
  %.val23 = phi i32 [ %.val2351, %Wlc_ObjFaninId.exit ], [ %.val23.pre, %Vec_IntPush.exit35 ]
  %.pre.i3149 = phi ptr [ %52, %Wlc_ObjFaninId.exit ], [ %.pre.i3150, %Vec_IntPush.exit35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %.val23 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %51, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %83, %47, %11, %Vec_IntPush.exit
  %.pre.i57 = phi ptr [ %.pre.i58, %Vec_IntPush.exit ], [ %12, %47 ], [ %12, %11 ], [ %.pre.i54, %83 ]
  %.pre.i3147 = phi ptr [ %.pre.i58, %Vec_IntPush.exit ], [ %.pre.i3146, %47 ], [ %.pre.i3146, %11 ], [ %.pre.i3149, %83 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val24 = load i32, ptr %7, align 4, !tbaa !26
  %86 = sext i32 %.val24 to i64
  %87 = icmp slt i64 %indvars.iv.next44, %86
  br i1 %87, label %11, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.critedge2, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Wlc_CountDcs(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %7, %1
  %.05 = phi ptr [ %0, %1 ], [ %10, %7 ]
  %.0 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %3 = load i8, ptr %.05, align 1, !tbaa !22
  switch i8 %3, label %4 [
    i8 0, label %11
    i8 120, label %7
  ]

4:                                                ; preds = %2
  %5 = icmp eq i8 %3, 88
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ 1, %2 ], [ %6, %4 ]
  %9 = add nuw nsw i32 %8, %.0
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %2, !llvm.loop !54

11:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 640
  %.val26 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val26 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = load i16, ptr %2, align 8
  %13 = and i16 %12, 63
  %14 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %14, align 4, !tbaa !20
  %15 = getelementptr i8, ptr %1, i64 760
  %.val = load ptr, ptr %15, align 8, !tbaa !3
  %sext = shl i64 %10, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = trunc i32 %3 to i16
  %20 = and i16 %19, 63
  %21 = and i16 %12, -64
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %2, align 8
  store i32 0, ptr %14, align 4, !tbaa !20
  %23 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %4) #29
  %24 = load i16, ptr %2, align 8
  %25 = and i16 %24, -64
  %26 = or disjoint i16 %25, %13
  store i16 %26, ptr %2, align 8
  store i32 %.val23, ptr %14, align 4, !tbaa !20
  %27 = icmp eq i32 %3, 3
  br i1 %27, label %28, label %68

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr i8, ptr %2, i64 8
  %.val24 = load i32, ptr %31, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %2, i64 12
  %.val25 = load i32, ptr %32, align 4, !tbaa !28
  %33 = sub nsw i32 %.val24, %.val25
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = xor i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = load i32, ptr %30, align 8, !tbaa !25
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

40:                                               ; preds = %28
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !3
  store i32 16, ptr %30, align 8, !tbaa !25
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !3
  store i32 %51, ptr %30, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !26
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  store i32 %35, ptr %66, align 4, !tbaa !10
  %.val27 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %16
  store i32 %18, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %Vec_IntPush.exit, %5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDupOneBuffer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %2, align 8
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 7, i32 noundef %10, i32 noundef %12, i32 noundef %14) #29
  %16 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %16, align 8, !tbaa !11
  %17 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %19, i64 noundef 4) #30
  br label %25

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %18, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %6, %25
  %27 = phi ptr [ %26, %25 ], [ %19, %6 ]
  store i32 %3, ptr %27, align 4, !tbaa !10
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %30, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %4) #29
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %5) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAddToNodeFrames(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val710 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val710, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val9.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val713 = phi i32 [ %.val710, %.lr.ph ], [ %.val7, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !46

15:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %Vec_IntPushUnique.exit, label %14

._crit_edge.i:                                    ; preds = %14, %8
  %19 = load i32, ptr %0, align 8, !tbaa !25
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %._crit_edge.i
  %22 = icmp slt i32 %11, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %7, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %11, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %7, align 8, !tbaa !3
  store i32 %31, ptr %0, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !26
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %10, ptr %45, align 4, !tbaa !10
  %.val7.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %15, %Vec_IntPush.exit.i
  %.val916 = phi ptr [ %41, %Vec_IntPush.exit.i ], [ %13, %15 ]
  %.val7 = phi i32 [ %.val7.pre, %Vec_IntPush.exit.i ], [ %.val713, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val7 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %8, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %Vec_IntPushUnique.exit, %..critedge_crit_edge
  %.val9 = phi ptr [ %.val9.pre, %..critedge_crit_edge ], [ %.val916, %Vec_IntPushUnique.exit ]
  %48 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %48, align 4, !tbaa !26
  %49 = sext i32 %.val8 to i64
  tail call void @qsort(ptr noundef %.val9, i64 noundef %49, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %5, align 4, !tbaa !26
  %6 = shl nsw i32 %.val37, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %10
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %.val3662 = load i32, ptr %5, align 4, !tbaa !26
  %16 = icmp sgt i32 %.val3662, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = getelementptr i8, ptr %1, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit54 ]
  %.064 = phi ptr [ null, %.lr.ph ], [ %.257, %Vec_IntPush.exit54 ]
  %.val = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = ashr i32 %21, 11
  %.val35 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %.val35, i64 %23
  %.val43 = load i16, ptr %24, align 8
  %25 = and i16 %.val43, 63
  switch i16 %25, label %47 [
    i16 8, label %26
    i16 54, label %36
    i16 55, label %36
  ]

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp ugt i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %29, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %26
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %26, %Wlc_ObjHasArray.exit.thread.i.i.i
  %32 = phi ptr [ %31, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %30, %26 ]
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %.val35, i64 %34
  br label %47

36:                                               ; preds = %19, %19
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp ugt i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %39, label %Wlc_ObjHasArray.exit.thread.i.i.i44, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i44:              ; preds = %36
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %36, %Wlc_ObjHasArray.exit.thread.i.i.i44
  %42 = phi ptr [ %41, %Wlc_ObjHasArray.exit.thread.i.i.i44 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i8], ptr %.val35, i64 %45
  br label %47

47:                                               ; preds = %19, %Wlc_ObjFanin1.exit, %Wlc_ObjFanin0.exit
  %.1 = phi ptr [ %35, %Wlc_ObjFanin0.exit ], [ %46, %Wlc_ObjFanin1.exit ], [ %.064, %19 ]
  %48 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1, i32 noundef 3, ptr noundef %3)
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = load i32, ptr %7, align 8, !tbaa !25
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit

52:                                               ; preds = %47
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #30
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #28
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %15, align 8, !tbaa !3
  store i32 %62, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %9, align 4, !tbaa !26
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 %48, ptr %75, align 4, !tbaa !10
  %.val40 = load i16, ptr %24, align 8
  %76 = and i16 %.val40, 63
  switch i16 %76, label %88 [
    i16 8, label %.thread
    i16 54, label %.thread58
    i16 55, label %77
  ]

77:                                               ; preds = %Vec_IntPush.exit
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp ugt i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %80, label %Wlc_ObjHasArray.exit.thread.i.i.i46, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i46:              ; preds = %77
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %77, %Wlc_ObjHasArray.exit.thread.i.i.i46
  %83 = phi ptr [ %82, %Wlc_ObjHasArray.exit.thread.i.i.i46 ], [ %81, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %.val.i47 = load ptr, ptr %18, align 8, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i8], ptr %.val.i47, i64 %86
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %Wlc_ObjFanin2.exit
  %.2 = phi ptr [ %.1, %Vec_IntPush.exit ], [ %87, %Wlc_ObjFanin2.exit ]
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %.thread, label %.thread58

.thread58:                                        ; preds = %Vec_IntPush.exit, %88
  %.261 = phi ptr [ %.2, %88 ], [ %24, %Vec_IntPush.exit ]
  %89 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.261, i32 noundef 3, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %Vec_IntPush.exit, %88, %.thread58
  %.257 = phi ptr [ %.261, %.thread58 ], [ null, %88 ], [ null, %Vec_IntPush.exit ]
  %90 = phi i32 [ %89, %.thread58 ], [ 0, %88 ], [ 0, %Vec_IntPush.exit ]
  %91 = load i32, ptr %9, align 4, !tbaa !26
  %92 = load i32, ptr %7, align 8, !tbaa !25
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %.thread
  %.pre.i50 = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit54

94:                                               ; preds = %.thread
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i52 = icmp eq ptr %97, null
  br i1 %.not9.i.i52, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i53

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit54

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i51 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i51, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #30
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #28
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %15, align 8, !tbaa !3
  store i32 %104, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %112
  %114 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i53 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %9, align 4, !tbaa !26
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  store i32 %90, ptr %117, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %5, align 4, !tbaa !26
  %118 = sext i32 %.val36 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %19, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %Vec_IntPush.exit54, %Vec_IntAlloc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateFlopInputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 4
  %.val105159 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val105159, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %1, i64 640
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = getelementptr i8, ptr %0, i64 640
  %14 = getelementptr i8, ptr %1, i64 760
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = add nsw i32 %6, -1
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %.thread ]
  %.0161 = phi ptr [ undef, %.lr.ph ], [ %.3181, %.thread ]
  %.val88 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv163
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, 1
  %22 = ashr i32 %20, 11
  %23 = lshr i32 %20, 1
  %24 = and i32 %23, 1023
  %.val96 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %.val96, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not85 = icmp eq i32 %21, 0
  %.idx = shl nuw nsw i64 %indvars.iv163, 3
  br label %29

29:                                               ; preds = %18, %185
  %.not = phi i1 [ true, %18 ], [ false, %185 ]
  %indvars.iv = phi i64 [ 0, %18 ], [ 1, %185 ]
  %.1158 = phi ptr [ %.0161, %18 ], [ %.2, %185 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.val95 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %.val95, i64 %33
  %.val117 = load i16, ptr %26, align 8
  %35 = and i16 %.val117, 63
  switch i16 %35, label %99 [
    i16 55, label %36
    i16 54, label %54
    i16 8, label %73
  ]

36:                                               ; preds = %29
  %37 = load i32, ptr %27, align 4, !tbaa !20
  %38 = icmp ugt i32 %37, 2
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  br i1 %38, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %39
  %40 = load ptr, ptr %28, align 8, !tbaa !22
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %39, %Wlc_ObjHasArray.exit.thread.i.i.i
  %41 = phi ptr [ %40, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

43:                                               ; preds = %36
  br i1 %38, label %Wlc_ObjHasArray.exit.thread.i.i.i118, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i118:             ; preds = %43
  %44 = load ptr, ptr %28, align 8, !tbaa !22
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %43, %Wlc_ObjHasArray.exit.thread.i.i.i118
  %45 = phi ptr [ %44, %Wlc_ObjHasArray.exit.thread.i.i.i118 ], [ %28, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %47

47:                                               ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin2.exit
  %.sink182.in = phi ptr [ %46, %Wlc_ObjFanin1.exit ], [ %42, %Wlc_ObjFanin2.exit ]
  %.sink182 = load i32, ptr %.sink182.in, align 4, !tbaa !10
  %48 = zext i32 %.sink182 to i64
  %.val114 = load ptr, ptr %14, align 8, !tbaa !3
  %sext.i = shl nuw i64 %48, 32
  %49 = ashr exact i64 %sext.i, 30
  %50 = getelementptr inbounds i8, ptr %.val114, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i8], ptr %.val95, i64 %52
  br label %99

54:                                               ; preds = %29
  br i1 %.not, label %60, label %55

55:                                               ; preds = %54
  %.val89 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %25
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %.val95, i64 %58
  br label %99

60:                                               ; preds = %54
  %61 = load i32, ptr %27, align 4, !tbaa !20
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %Wlc_ObjHasArray.exit.thread.i.i.i120, label %Wlc_ObjFanin1.exit122

Wlc_ObjHasArray.exit.thread.i.i.i120:             ; preds = %60
  %63 = load ptr, ptr %28, align 8, !tbaa !22
  br label %Wlc_ObjFanin1.exit122

Wlc_ObjFanin1.exit122:                            ; preds = %60, %Wlc_ObjHasArray.exit.thread.i.i.i120
  %64 = phi ptr [ %63, %Wlc_ObjHasArray.exit.thread.i.i.i120 ], [ %28, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %.val111 = load ptr, ptr %14, align 8, !tbaa !3
  %sext.i123 = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext.i123, 30
  %69 = getelementptr inbounds i8, ptr %.val111, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i8], ptr %.val95, i64 %71
  br label %99

73:                                               ; preds = %29
  br i1 %.not, label %74, label %.thread

74:                                               ; preds = %73
  %75 = load i32, ptr %27, align 4, !tbaa !20
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %Wlc_ObjHasArray.exit.thread.i.i.i124, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i124:             ; preds = %74
  %77 = load ptr, ptr %28, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %74, %Wlc_ObjHasArray.exit.thread.i.i.i124
  %78 = phi ptr [ %77, %Wlc_ObjHasArray.exit.thread.i.i.i124 ], [ %28, %74 ]
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %.val108 = load ptr, ptr %14, align 8, !tbaa !3
  %sext.i126 = shl nuw i64 %80, 32
  %81 = ashr exact i64 %sext.i126, 30
  %82 = getelementptr inbounds i8, ptr %.val108, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i8], ptr %.val95, i64 %84
  br i1 %.not85, label %99, label %86

86:                                               ; preds = %Wlc_ObjFanin0.exit
  %87 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %87, 1
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not.i.i, label %88, label %Vec_IntGrow.exit.i

88:                                               ; preds = %86
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #30
  br label %93

91:                                               ; preds = %88
  %92 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %93, %86
  %95 = phi ptr [ %94, %93 ], [ %.pre, %86 ]
  store i32 %83, ptr %95, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !26
  %96 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val93 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i8], ptr %.val93, i64 %97
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %3) #29
  br label %99

99:                                               ; preds = %29, %55, %Wlc_ObjFanin1.exit122, %Wlc_ObjFanin0.exit, %Vec_IntGrow.exit.i, %47
  %.2 = phi ptr [ %53, %47 ], [ %.1158, %29 ], [ %98, %Vec_IntGrow.exit.i ], [ %85, %Wlc_ObjFanin0.exit ], [ %59, %55 ], [ %72, %Wlc_ObjFanin1.exit122 ]
  %100 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, i32 noundef %17, i32 noundef 0) #29
  %.val92 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [24 x i8], ptr %.val92, i64 %101
  %103 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i127 = icmp slt i32 %103, 1
  %.pre167 = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not.i.i127, label %104, label %Vec_IntGrow.exit.i128

104:                                              ; preds = %99
  %.not9.i.i132 = icmp eq ptr %.pre167, null
  br i1 %.not9.i.i132, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre167, i64 noundef 4) #30
  br label %109

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %109, %99
  %111 = phi ptr [ %110, %109 ], [ %.pre167, %99 ]
  store i32 %24, ptr %111, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %3) #29
  %112 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val91 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i8], ptr %.val91, i64 %113
  %115 = ptrtoint ptr %.val91 to i64
  %116 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i134 = icmp slt i32 %116, 2
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not.i.i134, label %118, label %Vec_IntGrow.exit.i135

118:                                              ; preds = %Vec_IntGrow.exit.i128
  %.not9.i.i139 = icmp eq ptr %117, null
  br i1 %.not9.i.i139, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %117, i64 noundef 8) #30
  br label %123

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %15, align 8, !tbaa !3
  store i32 2, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %123, %Vec_IntGrow.exit.i128
  %125 = phi ptr [ %124, %123 ], [ %117, %Vec_IntGrow.exit.i128 ]
  br label %126

126:                                              ; preds = %126, %Vec_IntGrow.exit.i135
  %indvars.iv.i136 = phi i64 [ 0, %Vec_IntGrow.exit.i135 ], [ %indvars.iv.next.i137, %126 ]
  %.not.i = icmp eq i64 %indvars.iv.i136, 0
  %.v.v.v.v = select i1 %.not.i, ptr %102, ptr %5
  %.v.v.v = ptrtoint ptr %.v.v.v.v to i64
  %.v.v = sub i64 %.v.v.v, %115
  %.v = sdiv exact i64 %.v.v, 24
  %127 = trunc i64 %.v to i32
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i136
  store i32 %127, ptr %128, align 4, !tbaa !10
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 2
  br i1 %exitcond.not.i138, label %Vec_IntFillTwo.exit, label %126, !llvm.loop !57

Vec_IntFillTwo.exit:                              ; preds = %126
  store i32 2, ptr %16, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %3) #29
  %129 = getelementptr i8, ptr %34, i64 8
  %.val97 = load i32, ptr %129, align 8, !tbaa !27
  %130 = getelementptr i8, ptr %34, i64 12
  %.val98 = load i32, ptr %130, align 4, !tbaa !28
  %131 = sub nsw i32 %.val97, %.val98
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef %132, i32 noundef 0) #29
  %.val90 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i8], ptr %.val90, i64 %134
  store i32 0, ptr %16, align 4, !tbaa !26
  %136 = ptrtoint ptr %114 to i64
  %137 = ptrtoint ptr %.val90 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %3, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %142, label %144, label %Vec_IntPush.exit

144:                                              ; preds = %Vec_IntFillTwo.exit
  %.not9.i.i140 = icmp eq ptr %143, null
  br i1 %.not9.i.i140, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #30
  %.val100.pre.pre = load ptr, ptr %13, align 8, !tbaa !11
  %.pre172 = ptrtoint ptr %.val100.pre.pre to i64
  br label %Vec_IntGrow.exit.i141

147:                                              ; preds = %144
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %147, %145
  %.pre171.pre-phi = phi i64 [ %137, %147 ], [ %.pre172, %145 ]
  %149 = phi ptr [ %148, %147 ], [ %146, %145 ]
  store ptr %149, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !25
  %.pre168 = load i32, ptr %16, align 4, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFillTwo.exit, %Vec_IntGrow.exit.i141
  %.pre-phi = phi i64 [ %.pre171.pre-phi, %Vec_IntGrow.exit.i141 ], [ %137, %Vec_IntFillTwo.exit ]
  %150 = phi i32 [ %.pre168, %Vec_IntGrow.exit.i141 ], [ 0, %Vec_IntFillTwo.exit ]
  %151 = phi ptr [ %149, %Vec_IntGrow.exit.i141 ], [ %143, %Vec_IntFillTwo.exit ]
  %152 = add nsw i32 %150, 1
  store i32 %152, ptr %16, align 4, !tbaa !26
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %153
  store i32 %140, ptr %154, align 4, !tbaa !10
  %155 = ptrtoint ptr %34 to i64
  %156 = sub i64 %155, %.pre-phi
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %16, align 4, !tbaa !26
  %160 = load i32, ptr %3, align 8, !tbaa !25
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %Vec_IntPush.exit148.sink.split, label %Vec_IntPush.exit148

Vec_IntPush.exit148.sink.split:                   ; preds = %Vec_IntPush.exit
  %162 = icmp slt i32 %159, 16
  %163 = shl nuw nsw i32 %159, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %.sink184 = select i1 %162, i64 64, i64 %165
  %.sink = select i1 %162, i32 16, i32 %163
  %166 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %.sink184) #30
  store ptr %166, ptr %15, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %Vec_IntPush.exit148.sink.split, %Vec_IntPush.exit
  %167 = phi ptr [ %151, %Vec_IntPush.exit ], [ %166, %Vec_IntPush.exit148.sink.split ]
  %168 = load i32, ptr %16, align 4, !tbaa !26
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !26
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  store i32 %158, ptr %171, align 4, !tbaa !10
  %.val99 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = ptrtoint ptr %.2 to i64
  %173 = ptrtoint ptr %.val99 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr %16, align 4, !tbaa !26
  %178 = load i32, ptr %3, align 8, !tbaa !25
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %.sink.split, label %185

.sink.split:                                      ; preds = %Vec_IntPush.exit148
  %180 = icmp slt i32 %177, 16
  %181 = shl nuw nsw i32 %177, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %.sink187 = select i1 %180, i64 64, i64 %183
  %.sink185 = select i1 %180, i32 16, i32 %181
  %184 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %.sink187) #30
  store ptr %184, ptr %15, align 8, !tbaa !3
  store i32 %.sink185, ptr %3, align 8, !tbaa !25
  br label %185

185:                                              ; preds = %.sink.split, %Vec_IntPush.exit148
  %186 = phi ptr [ %167, %Vec_IntPush.exit148 ], [ %184, %.sink.split ]
  %187 = load i32, ptr %16, align 4, !tbaa !26
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !26
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
  store i32 %176, ptr %190, align 4, !tbaa !10
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %135, ptr noundef nonnull %3) #29
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %0, ptr noundef %135, i32 noundef 1) #29
  br i1 %.not, label %29, label %.thread, !llvm.loop !58

.thread:                                          ; preds = %73, %185
  %.3181 = phi ptr [ %.2, %185 ], [ %.1158, %73 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val105 = load i32, ptr %8, align 4, !tbaa !26
  %191 = sext i32 %.val105 to i64
  %192 = icmp slt i64 %indvars.iv.next164, %191
  br i1 %192, label %18, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateLogic(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 100, ptr %8, align 8, !tbaa !25
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 100, ptr %12, align 8, !tbaa !25
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %5, i64 4
  %.val179314 = load i32, ptr %16, align 4, !tbaa !60
  %17 = icmp sgt i32 %.val179314, 0
  br i1 %17, label %.lr.ph316, label %.critedge.thread

.lr.ph316:                                        ; preds = %7
  %18 = getelementptr i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr i8, ptr %0, i64 640
  %23 = getelementptr i8, ptr %0, i64 36
  %24 = getelementptr i8, ptr %0, i64 20
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %28

28:                                               ; preds = %.lr.ph316, %377
  %29 = phi ptr [ %10, %.lr.ph316 ], [ %378, %377 ]
  %.val179327 = phi i32 [ %.val179314, %.lr.ph316 ], [ %.val179, %377 ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next322, %377 ]
  %.val180 = load ptr, ptr %18, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val180, i64 %indvars.iv321
  %31 = getelementptr i8, ptr %30, i64 4
  %.val178 = load i32, ptr %31, align 4, !tbaa !26
  %32 = icmp eq i32 %.val178, 0
  br i1 %32, label %377, label %33

33:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !26
  %34 = getelementptr i8, ptr %30, i64 8
  %.val146 = load ptr, ptr %34, align 8, !tbaa !3
  %35 = load i32, ptr %.val146, align 4, !tbaa !10
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1023
  %.val181 = load i32, ptr %31, align 4, !tbaa !26
  %38 = sext i32 %.val181 to i64
  %39 = getelementptr [4 x i8], ptr %.val146, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1023
  %44 = load i32, ptr %19, align 4, !tbaa !26
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFind.exit197

.lr.ph.i:                                         ; preds = %33
  %46 = load ptr, ptr %20, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, %35
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit12.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i191, label %47, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %51, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %52, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %51 ]
  br label %53

53:                                               ; preds = %57, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i194, %57 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i193
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, %41
  br i1 %56, label %._crit_edge.loopexit.split.loop.exit12.i196, label %57

57:                                               ; preds = %53
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %Vec_IntFind.exit197, label %53, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit12.i196:      ; preds = %53
  %58 = trunc nuw nsw i64 %indvars.iv.i193 to i32
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  br label %Vec_IntFind.exit197

Vec_IntFind.exit197:                              ; preds = %57, %33, %._crit_edge.loopexit.split.loop.exit12.i196
  %.07.i306 = phi i32 [ -1, %33 ], [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i196 ], [ %.07.i, %57 ]
  %.07.i190 = phi i64 [ -2, %33 ], [ %60, %._crit_edge.loopexit.split.loop.exit12.i196 ], [ -2, %57 ]
  %61 = shl nsw i32 %.07.i306, 1
  %.val144 = load ptr, ptr %21, align 8, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %.val144, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %.val159 = load ptr, ptr %22, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %65
  %67 = getelementptr [4 x i8], ptr %.val144, i64 %.07.i190
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %69
  %71 = getelementptr i8, ptr %63, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %73
  %75 = getelementptr i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %77
  %79 = icmp eq i32 %37, %43
  %.val5.i202.pre = load i32, ptr %23, align 4, !tbaa !26
  %.val7.i203.pre = load i32, ptr %24, align 4, !tbaa !26
  %.val.i204.pre = load ptr, ptr %25, align 8, !tbaa !3
  br i1 %79, label %80, label %Vec_IntFind.exit197._crit_edge

Vec_IntFind.exit197._crit_edge:                   ; preds = %Vec_IntFind.exit197
  %.pre336 = sub i32 %.val5.i202.pre, %.val7.i203.pre
  br label %97

80:                                               ; preds = %Vec_IntFind.exit197
  %81 = getelementptr i8, ptr %66, i64 20
  %.val185 = load i32, ptr %81, align 4, !tbaa !22
  %82 = add nsw i32 %.val5.i202.pre, %.val185
  %83 = sub i32 %82, %.val7.i203.pre
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i204.pre, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %87
  %89 = getelementptr i8, ptr %74, i64 20
  %.val186 = load i32, ptr %89, align 4, !tbaa !22
  %90 = sub i32 %.val5.i202.pre, %.val7.i203.pre
  %91 = add i32 %90, %.val186
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i204.pre, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %95
  br label %97

97:                                               ; preds = %Vec_IntFind.exit197._crit_edge, %80
  %.pre-phi = phi i32 [ %.pre336, %Vec_IntFind.exit197._crit_edge ], [ %90, %80 ]
  %.sroa.032.0 = phi ptr [ %74, %Vec_IntFind.exit197._crit_edge ], [ %96, %80 ]
  %.sroa.035.0 = phi ptr [ %66, %Vec_IntFind.exit197._crit_edge ], [ %88, %80 ]
  %98 = getelementptr i8, ptr %70, i64 20
  %.val187 = load i32, ptr %98, align 4, !tbaa !22
  %99 = add nsw i32 %.val5.i202.pre, %.val187
  %100 = sub i32 %99, %.val7.i203.pre
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i204.pre, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %104
  %106 = getelementptr i8, ptr %78, i64 20
  %.val188 = load i32, ptr %106, align 4, !tbaa !22
  %107 = add i32 %.pre-phi, %.val188
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val.i204.pre, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x i8], ptr %.val159, i64 %111
  %113 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val155 = load ptr, ptr %22, align 8, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x i8], ptr %.val155, i64 %114
  %116 = ptrtoint ptr %.sroa.035.0 to i64
  %117 = ptrtoint ptr %.val155 to i64
  %118 = ptrtoint ptr %105 to i64
  %119 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %119, 2
  %120 = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i, label %121, label %Vec_IntGrow.exit.i

121:                                              ; preds = %97
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %120, i64 noundef 8) #30
  br label %126

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %26, align 8, !tbaa !3
  store i32 2, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %97
  %128 = phi ptr [ %127, %126 ], [ %120, %97 ]
  br label %129

129:                                              ; preds = %129, %Vec_IntGrow.exit.i
  %indvars.iv.i210 = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i211, %129 ]
  %.not.i = icmp eq i64 %indvars.iv.i210, 0
  %.v.v.v = select i1 %.not.i, i64 %116, i64 %118
  %.v.v = sub i64 %.v.v.v, %117
  %.v = sdiv exact i64 %.v.v, 24
  %130 = trunc i64 %.v to i32
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i210
  store i32 %130, ptr %131, align 4, !tbaa !10
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 2
  br i1 %exitcond.not.i212, label %Vec_IntFillTwo.exit, label %129, !llvm.loop !57

Vec_IntFillTwo.exit:                              ; preds = %129
  store i32 2, ptr %27, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull %3) #29
  %.val171 = load ptr, ptr %22, align 8, !tbaa !11
  %132 = ptrtoint ptr %115 to i64
  %133 = ptrtoint ptr %.val171 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %13, align 4, !tbaa !26
  %138 = load i32, ptr %12, align 8, !tbaa !25
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFillTwo.exit
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit

140:                                              ; preds = %Vec_IntFillTwo.exit
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i213 = icmp eq ptr %143, null
  br i1 %.not9.i.i213, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i214

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #30
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #28
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %15, align 8, !tbaa !3
  store i32 %150, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i214, %158
  %160 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i214 ]
  %161 = load i32, ptr %13, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !26
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %136, ptr %164, align 4, !tbaa !10
  %165 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val154 = load ptr, ptr %22, align 8, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [24 x i8], ptr %.val154, i64 %166
  %168 = ptrtoint ptr %.val154 to i64
  %169 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i215 = icmp slt i32 %169, 2
  %170 = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i215, label %171, label %Vec_IntGrow.exit.i216

171:                                              ; preds = %Vec_IntPush.exit
  %.not9.i.i221 = icmp eq ptr %170, null
  br i1 %.not9.i.i221, label %174, label %172

172:                                              ; preds = %171
  %173 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %170, i64 noundef 8) #30
  br label %176

174:                                              ; preds = %171
  %175 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %26, align 8, !tbaa !3
  store i32 2, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %176, %Vec_IntPush.exit
  %178 = phi ptr [ %177, %176 ], [ %170, %Vec_IntPush.exit ]
  br label %179

179:                                              ; preds = %179, %Vec_IntGrow.exit.i216
  %indvars.iv.i217 = phi i64 [ 0, %Vec_IntGrow.exit.i216 ], [ %indvars.iv.next.i219, %179 ]
  %.not.i218 = icmp eq i64 %indvars.iv.i217, 0
  %.v307.v.v.v = select i1 %.not.i218, ptr %.sroa.032.0, ptr %112
  %.v307.v.v = ptrtoint ptr %.v307.v.v.v to i64
  %.v307.v = sub i64 %.v307.v.v, %168
  %.v307 = sdiv exact i64 %.v307.v, 24
  %180 = trunc i64 %.v307 to i32
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i217
  store i32 %180, ptr %181, align 4, !tbaa !10
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 2
  br i1 %exitcond.not.i220, label %Vec_IntFillTwo.exit222, label %179, !llvm.loop !57

Vec_IntFillTwo.exit222:                           ; preds = %179
  store i32 2, ptr %27, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %167, ptr noundef nonnull %3) #29
  %.val168 = load ptr, ptr %22, align 8, !tbaa !11
  %182 = ptrtoint ptr %167 to i64
  %183 = ptrtoint ptr %.val168 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %13, align 4, !tbaa !26
  %188 = load i32, ptr %12, align 8, !tbaa !25
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %Vec_IntFillTwo.exit222
  %.pre.i225 = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit229

190:                                              ; preds = %Vec_IntFillTwo.exit222
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i227 = icmp eq ptr %193, null
  br i1 %.not9.i.i227, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i228

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit229

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i226 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i226, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #30
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %15, align 8, !tbaa !3
  store i32 %200, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %208
  %210 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i228 ]
  %211 = load i32, ptr %13, align 4, !tbaa !26
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !26
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 %186, ptr %214, align 4, !tbaa !10
  %.val177312 = load i32, ptr %31, align 4, !tbaa !26
  %215 = icmp sgt i32 %.val177312, 2
  br i1 %215, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit229, %Vec_IntPush.exit248
  %216 = phi ptr [ %.pre.i244324.sink, %Vec_IntPush.exit248 ], [ %210, %Vec_IntPush.exit229 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit248 ], [ 1, %Vec_IntPush.exit229 ]
  %.val140 = load ptr, ptr %34, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 1023
  %221 = load i32, ptr %19, align 4, !tbaa !26
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i231, label %Vec_IntFind.exit237

.lr.ph.i231:                                      ; preds = %.lr.ph
  %223 = load ptr, ptr %20, align 8, !tbaa !3
  %wide.trip.count.i232 = zext nneg i32 %221 to i64
  br label %224

224:                                              ; preds = %228, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %228 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i233
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = icmp eq i32 %226, %218
  br i1 %227, label %._crit_edge.loopexit.split.loop.exit12.i236, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i232
  br i1 %exitcond.not.i235, label %Vec_IntFind.exit237, label %224, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit12.i236:      ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  br label %Vec_IntFind.exit237

Vec_IntFind.exit237:                              ; preds = %228, %.lr.ph, %._crit_edge.loopexit.split.loop.exit12.i236
  %.07.i230 = phi i64 [ -2, %.lr.ph ], [ %231, %._crit_edge.loopexit.split.loop.exit12.i236 ], [ -2, %228 ]
  %.val139 = load ptr, ptr %21, align 8, !tbaa !3
  %232 = getelementptr [4 x i8], ptr %.val139, i64 %.07.i230
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %.val153 = load ptr, ptr %22, align 8, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [24 x i8], ptr %.val153, i64 %234
  %236 = icmp eq i32 %220, %43
  br i1 %236, label %237, label %246

237:                                              ; preds = %Vec_IntFind.exit237
  %238 = getelementptr i8, ptr %235, i64 20
  %.val189 = load i32, ptr %238, align 4, !tbaa !22
  %.val5.i238 = load i32, ptr %23, align 4, !tbaa !26
  %239 = add nsw i32 %.val5.i238, %.val189
  %.val7.i239 = load i32, ptr %24, align 4, !tbaa !26
  %240 = sub i32 %239, %.val7.i239
  %.val.i240 = load ptr, ptr %25, align 8, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.val.i240, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [24 x i8], ptr %.val153, i64 %244
  br label %246

246:                                              ; preds = %237, %Vec_IntFind.exit237
  %.sroa.035.1 = phi ptr [ %245, %237 ], [ %235, %Vec_IntFind.exit237 ]
  %247 = getelementptr i8, ptr %232, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = ptrtoint ptr %.sroa.035.1 to i64
  %252 = ptrtoint ptr %.val153 to i64
  %253 = sub i64 %251, %252
  %254 = load i32, ptr %13, align 4, !tbaa !26
  %255 = load i32, ptr %12, align 8, !tbaa !25
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %Vec_IntPush.exit248

257:                                              ; preds = %250
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.not9.i.i246 = icmp eq ptr %216, null
  br i1 %.not9.i.i246, label %262, label %260

260:                                              ; preds = %259
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #30
  br label %Vec_IntPush.exit248.sink.split

262:                                              ; preds = %259
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit248.sink.split

264:                                              ; preds = %257
  %265 = shl nuw nsw i32 %254, 1
  %.not9.i9.i245 = icmp eq ptr %216, null
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i245, label %270, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %267) #30
  br label %Vec_IntPush.exit248.sink.split

270:                                              ; preds = %264
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #28
  br label %Vec_IntPush.exit248.sink.split

Vec_IntPush.exit248.sink.split:                   ; preds = %268, %270, %260, %262
  %.sink364 = phi ptr [ %263, %262 ], [ %261, %260 ], [ %269, %268 ], [ %271, %270 ]
  %.sink = phi i32 [ 16, %262 ], [ 16, %260 ], [ %265, %268 ], [ %265, %270 ]
  store ptr %.sink364, ptr %15, align 8, !tbaa !3
  store i32 %.sink, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit248

272:                                              ; preds = %246
  %273 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val152 = load ptr, ptr %22, align 8, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [24 x i8], ptr %.val152, i64 %274
  %276 = ptrtoint ptr %.sroa.035.1 to i64
  %277 = ptrtoint ptr %.val152 to i64
  %278 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i249 = icmp slt i32 %278, 2
  %279 = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i249, label %280, label %Vec_IntGrow.exit.i250

280:                                              ; preds = %272
  %.not9.i.i255 = icmp eq ptr %279, null
  br i1 %.not9.i.i255, label %283, label %281

281:                                              ; preds = %280
  %282 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %279, i64 noundef 8) #30
  br label %285

283:                                              ; preds = %280
  %284 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %26, align 8, !tbaa !3
  store i32 2, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %285, %272
  %287 = phi ptr [ %286, %285 ], [ %279, %272 ]
  br label %288

288:                                              ; preds = %288, %Vec_IntGrow.exit.i250
  %indvars.iv.i251 = phi i64 [ 0, %Vec_IntGrow.exit.i250 ], [ %indvars.iv.next.i253, %288 ]
  %.not.i252 = icmp eq i64 %indvars.iv.i251, 0
  %.v308.v.v = select i1 %.not.i252, i64 %276, i64 %118
  %.v308.v = sub i64 %.v308.v.v, %277
  %.v308 = sdiv exact i64 %.v308.v, 24
  %289 = trunc i64 %.v308 to i32
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i251
  store i32 %289, ptr %290, align 4, !tbaa !10
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 2
  br i1 %exitcond.not.i254, label %Vec_IntFillTwo.exit256, label %288, !llvm.loop !57

Vec_IntFillTwo.exit256:                           ; preds = %288
  store i32 2, ptr %27, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %275, ptr noundef nonnull %3) #29
  %.val164 = load ptr, ptr %22, align 8, !tbaa !11
  %291 = ptrtoint ptr %275 to i64
  %292 = ptrtoint ptr %.val164 to i64
  %293 = sub i64 %291, %292
  %294 = load i32, ptr %13, align 4, !tbaa !26
  %295 = load i32, ptr %12, align 8, !tbaa !25
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %Vec_IntFillTwo.exit256
  %.pre.i259 = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_IntPush.exit248

297:                                              ; preds = %Vec_IntFillTwo.exit256
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i261 = icmp eq ptr %300, null
  br i1 %.not9.i.i261, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i262

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit248

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %294, 1
  %308 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i9.i260 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i260, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #30
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #28
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %15, align 8, !tbaa !3
  store i32 %307, ptr %12, align 8, !tbaa !25
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %315, %Vec_IntGrow.exit.i262, %.Vec_IntGrow.exit10_crit_edge.i257, %250, %Vec_IntPush.exit248.sink.split
  %.pre.i244324.sink = phi ptr [ %.sink364, %Vec_IntPush.exit248.sink.split ], [ %216, %250 ], [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %316, %315 ], [ %305, %Vec_IntGrow.exit.i262 ]
  %.sink365.in.in = phi i64 [ %253, %Vec_IntPush.exit248.sink.split ], [ %253, %250 ], [ %293, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %293, %315 ], [ %293, %Vec_IntGrow.exit.i262 ]
  %.sink365.in = sdiv exact i64 %.sink365.in.in, 24
  %.sink365 = trunc i64 %.sink365.in to i32
  %317 = load i32, ptr %13, align 4, !tbaa !26
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %13, align 4, !tbaa !26
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %.pre.i244324.sink, i64 %319
  store i32 %.sink365, ptr %320, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %31, align 4, !tbaa !26
  %321 = add nsw i32 %.val177, -1
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %.lr.ph, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %Vec_IntPush.exit248, %Vec_IntPush.exit229
  %.val176 = load i32, ptr %13, align 4, !tbaa !26
  %324 = add nsw i32 %.val176, -1
  %325 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %324, i32 noundef 0) #29
  %.val151 = load ptr, ptr %22, align 8, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [24 x i8], ptr %.val151, i64 %326
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %327, ptr noundef nonnull %12) #29
  %.val163 = load ptr, ptr %22, align 8, !tbaa !11
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %.val163 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  %332 = trunc i64 %331 to i32
  %333 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i264 = icmp slt i32 %333, 1
  %.pre = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not.i.i264, label %334, label %Vec_IntGrow.exit.i265

334:                                              ; preds = %.critedge2
  %.not9.i.i270 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i270, label %337, label %335

335:                                              ; preds = %334
  %336 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #30
  br label %339

337:                                              ; preds = %334
  %338 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %26, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i265

Vec_IntGrow.exit.i265:                            ; preds = %339, %.critedge2
  %341 = phi ptr [ %340, %339 ], [ %.pre, %.critedge2 ]
  store i32 %332, ptr %341, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !26
  %342 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val150 = load ptr, ptr %22, align 8, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [24 x i8], ptr %.val150, i64 %343
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %344, ptr noundef nonnull %3) #29
  %.val162 = load ptr, ptr %22, align 8, !tbaa !11
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %.val162 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %349 = trunc i64 %348 to i32
  %350 = load i32, ptr %9, align 4, !tbaa !26
  %351 = load i32, ptr %8, align 8, !tbaa !25
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i271

.Vec_IntGrow.exit10_crit_edge.i271:               ; preds = %Vec_IntGrow.exit.i265
  %.pre.i273 = load ptr, ptr %11, align 8, !tbaa !3
  br label %Vec_IntPush.exit277

353:                                              ; preds = %Vec_IntGrow.exit.i265
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i275 = icmp eq ptr %356, null
  br i1 %.not9.i.i275, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i276

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i276

Vec_IntGrow.exit.i276:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %11, align 8, !tbaa !3
  store i32 16, ptr %8, align 8, !tbaa !25
  br label %Vec_IntPush.exit277

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i9.i274 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i274, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #30
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #28
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %11, align 8, !tbaa !3
  store i32 %363, ptr %8, align 8, !tbaa !25
  br label %Vec_IntPush.exit277

Vec_IntPush.exit277:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i271, %Vec_IntGrow.exit.i276, %371
  %373 = phi ptr [ %.pre.i273, %.Vec_IntGrow.exit10_crit_edge.i271 ], [ %372, %371 ], [ %361, %Vec_IntGrow.exit.i276 ]
  %374 = add nsw i32 %350, 1
  store i32 %374, ptr %9, align 4, !tbaa !26
  %375 = sext i32 %350 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 %375
  store i32 %349, ptr %376, align 4, !tbaa !10
  %.val179.pre = load i32, ptr %16, align 4, !tbaa !60
  br label %377

377:                                              ; preds = %28, %Vec_IntPush.exit277
  %378 = phi ptr [ %29, %28 ], [ %373, %Vec_IntPush.exit277 ]
  %.val179 = phi i32 [ %.val179327, %28 ], [ %.val179.pre, %Vec_IntPush.exit277 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %379 = sext i32 %.val179 to i64
  %380 = icmp slt i64 %indvars.iv.next322, %379
  br i1 %380, label %28, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %377
  %.val175.pre = load i32, ptr %9, align 4, !tbaa !26
  %381 = icmp sgt i32 %.val175.pre, 0
  br i1 %381, label %382, label %.critedge.thread

382:                                              ; preds = %.critedge
  %383 = add nsw i32 %.val175.pre, -1
  %384 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %383, i32 noundef 0) #29
  %385 = getelementptr i8, ptr %0, i64 640
  %.val149 = load ptr, ptr %385, align 8, !tbaa !11
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [24 x i8], ptr %.val149, i64 %386
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %387, ptr noundef nonnull %8) #29
  %.val161 = load ptr, ptr %385, align 8, !tbaa !11
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %.val161 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = trunc i64 %391 to i32
  %393 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i278 = icmp slt i32 %393, 1
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  br i1 %.not.i.i278, label %396, label %Vec_IntGrow.exit.i279

396:                                              ; preds = %382
  %.not9.i.i284 = icmp eq ptr %395, null
  br i1 %.not9.i.i284, label %399, label %397

397:                                              ; preds = %396
  %398 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %395, i64 noundef 4) #30
  br label %401

399:                                              ; preds = %396
  %400 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %394, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %382, %401
  %403 = phi ptr [ %402, %401 ], [ %395, %382 ]
  store i32 %392, ptr %403, align 4, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %404, align 4, !tbaa !26
  %405 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val148 = load ptr, ptr %385, align 8, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [24 x i8], ptr %.val148, i64 %406
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %407, ptr noundef nonnull %3) #29
  %.pre333 = load ptr, ptr %11, align 8, !tbaa !3
  br label %425

.critedge.thread:                                 ; preds = %7, %.critedge
  %408 = phi ptr [ %378, %.critedge ], [ %10, %7 ]
  %409 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %410 = getelementptr i8, ptr %0, i64 640
  %.val147 = load ptr, ptr %410, align 8, !tbaa !11
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [24 x i8], ptr %.val147, i64 %411
  %413 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i286 = icmp slt i32 %413, 1
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  br i1 %.not.i.i286, label %416, label %Vec_IntGrow.exit.i287

416:                                              ; preds = %.critedge.thread
  %.not9.i.i292 = icmp eq ptr %415, null
  br i1 %.not9.i.i292, label %419, label %417

417:                                              ; preds = %416
  %418 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %415, i64 noundef 4) #30
  br label %421

419:                                              ; preds = %416
  %420 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %414, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i287

Vec_IntGrow.exit.i287:                            ; preds = %.critedge.thread, %421
  %423 = phi ptr [ %422, %421 ], [ %415, %.critedge.thread ]
  store i32 0, ptr %423, align 4, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %424, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %412, ptr noundef nonnull %3) #29
  br label %425

425:                                              ; preds = %Vec_IntGrow.exit.i287, %Vec_IntGrow.exit.i279
  %426 = phi ptr [ %.pre333, %Vec_IntGrow.exit.i279 ], [ %408, %Vec_IntGrow.exit.i287 ]
  %.0138 = phi ptr [ %407, %Vec_IntGrow.exit.i279 ], [ %412, %Vec_IntGrow.exit.i287 ]
  %.not.i294 = icmp eq ptr %426, null
  br i1 %.not.i294, label %Vec_IntFree.exit, label %427

427:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %426) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %425, %427
  tail call void @free(ptr noundef nonnull %8) #29
  %428 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i295 = icmp eq ptr %428, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %429

429:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %428) #29
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit, %429
  tail call void @free(ptr noundef nonnull %12) #29
  %430 = getelementptr i8, ptr %0, i64 640
  %.val160 = load ptr, ptr %430, align 8, !tbaa !11
  %431 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i297 = icmp slt i32 %431, 1
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  br i1 %.not.i.i297, label %434, label %Vec_IntGrow.exit.i298

434:                                              ; preds = %Vec_IntFree.exit296
  %.not9.i.i303 = icmp eq ptr %433, null
  br i1 %.not9.i.i303, label %437, label %435

435:                                              ; preds = %434
  %436 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %433, i64 noundef 4) #30
  br label %439

437:                                              ; preds = %434
  %438 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %432, align 8, !tbaa !3
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %Vec_IntFree.exit296, %439
  %441 = phi ptr [ %440, %439 ], [ %433, %Vec_IntFree.exit296 ]
  %442 = ptrtoint ptr %.0138 to i64
  %443 = ptrtoint ptr %.val160 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %441, align 4, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %447, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !26
  store i32 100, ptr %9, align 8, !tbaa !25
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  %13 = getelementptr i8, ptr %1, i64 4
  %.val320395 = load i32, ptr %13, align 4, !tbaa !26
  %14 = icmp sgt i32 %.val320395, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 640
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val286 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val286, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %.val300 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %.val300, i64 %20
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 128
  store i16 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val320 = load i32, ptr %13, align 4, !tbaa !26
  %24 = sext i32 %.val320 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %17, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load i32, ptr %26, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %29, %28
  br i1 %.not.i.i.i, label %30, label %Vec_IntGrow.exit.i.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !3
  store i32 %28, ptr %26, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %39, %.critedge
  %41 = icmp sgt i32 %28, 0
  br i1 %41, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %44, i1 false), !tbaa !10
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %28, ptr %45, align 4, !tbaa !26
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = load i32, ptr %27, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1000
  %49 = tail call ptr @Wlc_NtkAlloc(ptr noundef %46, i32 noundef %48) #29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 616
  store i32 %51, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 620
  store i32 %54, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 624
  store i32 %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 628
  store i32 %60, ptr %61, align 4, !tbaa !38
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !26
  store i32 100, ptr %62, align 8, !tbaa !25
  %64 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store ptr %62, ptr %66, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %0, i64 20
  %.val345397 = load i32, ptr %67, align 4, !tbaa !26
  %68 = icmp sgt i32 %.val345397, 0
  br i1 %68, label %.lr.ph400, label %.critedge2

.lr.ph400:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %69 = getelementptr i8, ptr %0, i64 24
  %70 = getelementptr i8, ptr %0, i64 640
  br label %71

71:                                               ; preds = %.lr.ph400, %86
  %.val345464 = phi i32 [ %.val345397, %.lr.ph400 ], [ %.val345, %86 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next435, %86 ]
  %.0255398 = phi i32 [ 0, %.lr.ph400 ], [ %.1256, %86 ]
  %.val347 = load ptr, ptr %69, align 8, !tbaa !3
  %.val348 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val347, i64 %indvars.iv434
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [24 x i8], ptr %.val348, i64 %74
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 128
  %.not278 = icmp eq i16 %77, 0
  br i1 %.not278, label %78, label %86

78:                                               ; preds = %71
  %79 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %73, ptr noundef %9) #29
  %80 = getelementptr i8, ptr %75, i64 8
  %.val305 = load i32, ptr %80, align 8, !tbaa !27
  %81 = getelementptr i8, ptr %75, i64 12
  %.val306 = load i32, ptr %81, align 4, !tbaa !28
  %82 = sub nsw i32 %.val305, %.val306
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = add i32 %.0255398, 1
  %85 = add i32 %84, %83
  %.val345.pre = load i32, ptr %67, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %71, %78
  %.val345 = phi i32 [ %.val345464, %71 ], [ %.val345.pre, %78 ]
  %.1256 = phi i32 [ %.0255398, %71 ], [ %85, %78 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %87 = sext i32 %.val345 to i64
  %88 = icmp slt i64 %indvars.iv.next435, %87
  br i1 %88, label %71, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %86, %Wlc_NtkCleanCopy.exit
  %.0255.lcssa = phi i32 [ 0, %Wlc_NtkCleanCopy.exit ], [ %.1256, %86 ]
  store i32 %.0255.lcssa, ptr %3, align 4, !tbaa !10
  %.val319401 = load i32, ptr %13, align 4, !tbaa !26
  %89 = icmp sgt i32 %.val319401, 0
  br i1 %89, label %.lr.ph404, label %.critedge4

.lr.ph404:                                        ; preds = %.critedge2
  %90 = getelementptr i8, ptr %1, i64 8
  %91 = getelementptr i8, ptr %0, i64 640
  br label %92

92:                                               ; preds = %.lr.ph404, %113
  %.val319466 = phi i32 [ %.val319401, %.lr.ph404 ], [ %.val319, %113 ]
  %indvars.iv437 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next438, %113 ]
  %.2257402 = phi i32 [ %.0255.lcssa, %.lr.ph404 ], [ %.3258, %113 ]
  %.val285 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val285, i64 %indvars.iv437
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %.val299 = load ptr, ptr %91, align 8, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i8], ptr %.val299, i64 %95
  %.val340 = load i16, ptr %96, align 8
  %97 = and i16 %.val340, 63
  %98 = icmp eq i16 %97, 54
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %96, i64 4
  %.val23.i = load i32, ptr %100, align 4, !tbaa !20
  %101 = and i16 %.val340, -64
  %102 = or disjoint i16 %101, 1
  store i16 %102, ptr %96, align 8
  store i32 0, ptr %100, align 4, !tbaa !20
  %103 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %94, ptr noundef %9) #29
  %104 = load i16, ptr %96, align 8
  %105 = and i16 %104, -64
  %106 = or disjoint i16 %105, 54
  store i16 %106, ptr %96, align 8
  store i32 %.val23.i, ptr %100, align 4, !tbaa !20
  %107 = getelementptr i8, ptr %96, i64 8
  %.val303 = load i32, ptr %107, align 8, !tbaa !27
  %108 = getelementptr i8, ptr %96, i64 12
  %.val304 = load i32, ptr %108, align 4, !tbaa !28
  %109 = sub nsw i32 %.val303, %.val304
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = add i32 %.2257402, 1
  %112 = add i32 %111, %110
  %.val319.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %113

113:                                              ; preds = %92, %99
  %.val319 = phi i32 [ %.val319.pre, %99 ], [ %.val319466, %92 ]
  %.3258 = phi i32 [ %112, %99 ], [ %.2257402, %92 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %114 = sext i32 %.val319 to i64
  %115 = icmp slt i64 %indvars.iv.next438, %114
  br i1 %115, label %92, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %113, %.critedge2
  %.2257.lcssa = phi i32 [ %.0255.lcssa, %.critedge2 ], [ %.3258, %113 ]
  store i32 %.2257.lcssa, ptr %4, align 4, !tbaa !10
  %116 = getelementptr i8, ptr %0, i64 52
  %.val321406 = load i32, ptr %116, align 4, !tbaa !26
  %117 = icmp sgt i32 %.val321406, 0
  br i1 %117, label %.lr.ph409, label %.critedge6

.lr.ph409:                                        ; preds = %.critedge4
  %118 = getelementptr i8, ptr %0, i64 56
  %119 = getelementptr i8, ptr %0, i64 640
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %121

121:                                              ; preds = %.lr.ph409, %176
  %.val321468 = phi i32 [ %.val321406, %.lr.ph409 ], [ %.val321, %176 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next441, %176 ]
  %.4259407 = phi i32 [ %.2257.lcssa, %.lr.ph409 ], [ %.5260, %176 ]
  %.val322 = load ptr, ptr %118, align 8, !tbaa !3
  %.val323 = load ptr, ptr %119, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val322, i64 %indvars.iv440
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i8], ptr %.val323, i64 %124
  %.val341 = load i16, ptr %125, align 8
  %126 = and i16 %.val341, 63
  %127 = icmp ne i16 %126, 1
  %128 = and i16 %.val341, 128
  %.not277 = icmp eq i16 %128, 0
  %or.cond388 = and i1 %127, %.not277
  br i1 %or.cond388, label %129, label %176

129:                                              ; preds = %121
  %130 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %123, ptr noundef %9) #29
  %131 = load ptr, ptr %66, align 8, !tbaa !42
  %132 = load ptr, ptr %120, align 8, !tbaa !42
  %.val346 = load i32, ptr %67, align 4, !tbaa !26
  %133 = trunc nuw nsw i64 %indvars.iv440 to i32
  %134 = sub nsw i32 %133, %.val346
  %135 = getelementptr i8, ptr %132, i64 8
  %.val284 = load ptr, ptr %135, align 8, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val284, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = load i32, ptr %131, align 8, !tbaa !25
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

143:                                              ; preds = %129
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !3
  store i32 16, ptr %131, align 8, !tbaa !25
  br label %Vec_IntPush.exit

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #30
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #28
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !3
  store i32 %154, ptr %131, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %163
  %165 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i ]
  %166 = load i32, ptr %139, align 4, !tbaa !26
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !26
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %138, ptr %169, align 4, !tbaa !10
  %170 = getelementptr i8, ptr %125, i64 8
  %.val301 = load i32, ptr %170, align 8, !tbaa !27
  %171 = getelementptr i8, ptr %125, i64 12
  %.val302 = load i32, ptr %171, align 4, !tbaa !28
  %172 = sub nsw i32 %.val301, %.val302
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = add i32 %.4259407, 1
  %175 = add i32 %174, %173
  %.val321.pre = load i32, ptr %116, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %121, %Vec_IntPush.exit
  %.val321 = phi i32 [ %.val321468, %121 ], [ %.val321.pre, %Vec_IntPush.exit ]
  %.5260 = phi i32 [ %.4259407, %121 ], [ %175, %Vec_IntPush.exit ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %177 = sext i32 %.val321 to i64
  %178 = icmp slt i64 %indvars.iv.next441, %177
  br i1 %178, label %121, label %.critedge6, !llvm.loop !68

.critedge6:                                       ; preds = %176, %.critedge4
  %.4259.lcssa = phi i32 [ %.2257.lcssa, %.critedge4 ], [ %.5260, %176 ]
  %179 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 3, i32 noundef 0, i32 noundef 15, i32 noundef 0) #29
  %180 = getelementptr i8, ptr %49, i64 640
  %.val298 = load ptr, ptr %180, align 8, !tbaa !11
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [24 x i8], ptr %.val298, i64 %181
  %183 = load ptr, ptr %66, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !26
  %186 = load i32, ptr %183, align 8, !tbaa !25
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i356

.Vec_IntGrow.exit10_crit_edge.i356:               ; preds = %.critedge6
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8, !tbaa !3
  br label %Vec_IntPush.exit362

188:                                              ; preds = %.critedge6
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %.not9.i.i360 = icmp eq ptr %192, null
  br i1 %.not9.i.i360, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i361

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i361

Vec_IntGrow.exit.i361:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !3
  store i32 16, ptr %183, align 8, !tbaa !25
  br label %Vec_IntPush.exit362

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %.not9.i9.i359 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i359, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #30
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !3
  store i32 %199, ptr %183, align 8, !tbaa !25
  br label %Vec_IntPush.exit362

Vec_IntPush.exit362:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i356, %Vec_IntGrow.exit.i361, %208
  %210 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i356 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i361 ]
  %211 = load i32, ptr %184, align 4, !tbaa !26
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4, !tbaa !26
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -16, ptr %214, align 4, !tbaa !10
  %215 = add nsw i32 %.4259.lcssa, 16
  store i32 %215, ptr %5, align 4, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge8, label %.preheader393

.preheader393:                                    ; preds = %Vec_IntPush.exit362
  %216 = getelementptr i8, ptr %2, i64 4
  %.val318411 = load i32, ptr %216, align 4, !tbaa !26
  %217 = icmp sgt i32 %.val318411, 0
  br i1 %217, label %.lr.ph413, label %.critedge8

.lr.ph413:                                        ; preds = %.preheader393
  %218 = getelementptr i8, ptr %2, i64 8
  %219 = getelementptr i8, ptr %0, i64 640
  br label %220

220:                                              ; preds = %.lr.ph413, %220
  %indvars.iv443 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next444, %220 ]
  %.val283 = load ptr, ptr %218, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val283, i64 %indvars.iv443
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %.val297 = load ptr, ptr %219, align 8, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [24 x i8], ptr %.val297, i64 %223
  %225 = tail call i32 @Wlc_NtkDupOneObject(ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef %224, i32 noundef 3, ptr noundef %9)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %.val318 = load i32, ptr %216, align 4, !tbaa !26
  %226 = sext i32 %.val318 to i64
  %227 = icmp slt i64 %indvars.iv.next444, %226
  br i1 %227, label %220, label %.critedge8, !llvm.loop !69

.critedge8:                                       ; preds = %220, %.preheader393, %Vec_IntPush.exit362
  %.not266 = icmp eq ptr %6, null
  br i1 %.not266, label %230, label %228

228:                                              ; preds = %.critedge8
  %229 = tail call ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef %7, ptr noundef %9)
  br label %230

230:                                              ; preds = %228, %.critedge8
  %.0387 = phi ptr [ null, %.critedge8 ], [ %229, %228 ]
  %231 = getelementptr i8, ptr %0, i64 648
  %.val339414 = load i32, ptr %231, align 8, !tbaa !45
  %232 = icmp sgt i32 %.val339414, 1
  br i1 %232, label %.lr.ph416, label %.critedge10

.lr.ph416:                                        ; preds = %230
  %233 = getelementptr i8, ptr %0, i64 640
  br label %234

234:                                              ; preds = %.lr.ph416, %241
  %.val339470 = phi i32 [ %.val339414, %.lr.ph416 ], [ %.val339, %241 ]
  %indvars.iv446 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next447, %241 ]
  %.val296 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw [24 x i8], ptr %.val296, i64 %indvars.iv446
  %.val342 = load i16, ptr %235, align 8
  %236 = and i16 %.val342, 61
  %narrow.i = icmp ne i16 %236, 1
  %237 = and i16 %.val342, 128
  %.not275 = icmp eq i16 %237, 0
  %or.cond389 = and i1 %narrow.i, %.not275
  br i1 %or.cond389, label %238, label %241

238:                                              ; preds = %234
  %239 = trunc nuw nsw i64 %indvars.iv446 to i32
  %240 = tail call i32 @Wlc_ObjDup(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %239, ptr noundef %9) #29
  %.val339.pre = load i32, ptr %231, align 8, !tbaa !45
  br label %241

241:                                              ; preds = %234, %238
  %.val339 = phi i32 [ %.val339470, %234 ], [ %.val339.pre, %238 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %242 = sext i32 %.val339 to i64
  %243 = icmp slt i64 %indvars.iv.next447, %242
  br i1 %243, label %234, label %.critedge10, !llvm.loop !70

.critedge10:                                      ; preds = %241, %230
  %244 = getelementptr i8, ptr %0, i64 820
  %.val317 = load i32, ptr %244, align 4, !tbaa !26
  %.not267 = icmp eq i32 %.val317, 0
  br i1 %.not267, label %.preheader391, label %.preheader392

.preheader392:                                    ; preds = %.critedge10
  %245 = icmp sgt i32 %.val317, 1
  br i1 %245, label %.critedge12.lr.ph, label %._crit_edge

.critedge12.lr.ph:                                ; preds = %.preheader392
  %246 = getelementptr i8, ptr %0, i64 824
  %247 = getelementptr i8, ptr %0, i64 40
  %248 = getelementptr i8, ptr %0, i64 760
  br label %.critedge12

.preheader391:                                    ; preds = %.critedge10
  %249 = getelementptr i8, ptr %0, i64 36
  %.val344423 = load i32, ptr %249, align 4, !tbaa !26
  %250 = icmp sgt i32 %.val344423, 0
  br i1 %250, label %.lr.ph425, label %.critedge16

.lr.ph425:                                        ; preds = %.preheader391
  %251 = getelementptr i8, ptr %0, i64 40
  %252 = getelementptr i8, ptr %0, i64 640
  %253 = getelementptr i8, ptr %0, i64 760
  br label %305

.critedge12:                                      ; preds = %.critedge12.lr.ph, %Vec_IntGrow.exit.i363
  %indvars.iv449 = phi i64 [ 0, %.critedge12.lr.ph ], [ %indvars.iv.next450, %Vec_IntGrow.exit.i363 ]
  %.val282 = load ptr, ptr %246, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv449
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %.val349 = load ptr, ptr %247, align 8, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.val349, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %.val289 = load ptr, ptr %248, align 8, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val289, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val295 = load ptr, ptr %180, align 8, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [24 x i8], ptr %.val295, i64 %263
  %265 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %265, 1
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %.not.i.i, label %267, label %Vec_IntGrow.exit.i363

267:                                              ; preds = %.critedge12
  %.not9.i.i364 = icmp eq ptr %266, null
  br i1 %.not9.i.i364, label %270, label %268

268:                                              ; preds = %267
  %269 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %266, i64 noundef 4) #30
  br label %272

270:                                              ; preds = %267
  %271 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %272, %.critedge12
  %274 = phi ptr [ %273, %272 ], [ %266, %.critedge12 ]
  store i32 %261, ptr %274, align 4, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %49, ptr noundef %264, ptr noundef nonnull %9) #29
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %49, ptr noundef %264, i32 noundef 0) #29
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 2
  %.val316 = load i32, ptr %244, align 4, !tbaa !26
  %275 = trunc i64 %indvars.iv.next450 to i32
  %276 = or disjoint i32 %275, 1
  %277 = icmp slt i32 %276, %.val316
  br i1 %277, label %.critedge12, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %Vec_IntGrow.exit.i363, %.preheader392
  %278 = getelementptr i8, ptr %49, i64 36
  %.val343 = load i32, ptr %278, align 4, !tbaa !26
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val343)
  %280 = getelementptr i8, ptr %0, i64 68
  %.val325419 = load i32, ptr %280, align 4, !tbaa !26
  %281 = icmp sgt i32 %.val325419, 0
  br i1 %281, label %.lr.ph422, label %.critedge14

.lr.ph422:                                        ; preds = %._crit_edge
  %282 = getelementptr i8, ptr %0, i64 72
  %283 = getelementptr i8, ptr %0, i64 640
  %284 = getelementptr i8, ptr %0, i64 760
  br label %285

285:                                              ; preds = %.lr.ph422, %298
  %.val325472 = phi i32 [ %.val325419, %.lr.ph422 ], [ %.val325, %298 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next453, %298 ]
  %.val328 = load ptr, ptr %282, align 8, !tbaa !3
  %.val329 = load ptr, ptr %283, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val328, i64 %indvars.iv452
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [24 x i8], ptr %.val329, i64 %288
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, 1152
  %or.cond = icmp eq i16 %291, 1024
  br i1 %or.cond, label %292, label %298

292:                                              ; preds = %285
  %.val336 = load ptr, ptr %180, align 8, !tbaa !11
  %.val338 = load ptr, ptr %284, align 8, !tbaa !3
  %293 = shl nsw i64 %288, 2
  %294 = getelementptr inbounds i8, ptr %.val338, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [24 x i8], ptr %.val336, i64 %296
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %297, i32 noundef 1) #29
  %.val325.pre = load i32, ptr %280, align 4, !tbaa !26
  br label %298

298:                                              ; preds = %285, %292
  %.val325 = phi i32 [ %.val325472, %285 ], [ %.val325.pre, %292 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %299 = sext i32 %.val325 to i64
  %300 = icmp slt i64 %indvars.iv.next453, %299
  br i1 %300, label %285, label %.critedge14, !llvm.loop !72

.critedge14:                                      ; preds = %298, %._crit_edge
  br i1 %.not266, label %.critedge18, label %301

301:                                              ; preds = %.critedge14
  %302 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val294 = load ptr, ptr %180, align 8, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [24 x i8], ptr %.val294, i64 %303
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %304, i32 noundef 0) #29
  br label %.critedge18

305:                                              ; preds = %.lr.ph425, %321
  %.val344474 = phi i32 [ %.val344423, %.lr.ph425 ], [ %.val344, %321 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next456, %321 ]
  %.val353 = load ptr, ptr %251, align 8, !tbaa !3
  %.val354 = load ptr, ptr %252, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val353, i64 %indvars.iv455
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [24 x i8], ptr %.val354, i64 %308
  %310 = load i16, ptr %309, align 8
  %311 = and i16 %310, 128
  %.not270 = icmp eq i16 %311, 0
  br i1 %.not270, label %312, label %321

312:                                              ; preds = %305
  %.val333 = load ptr, ptr %180, align 8, !tbaa !11
  %.val335 = load ptr, ptr %253, align 8, !tbaa !3
  %313 = shl nsw i64 %308, 2
  %314 = getelementptr inbounds i8, ptr %.val335, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [24 x i8], ptr %.val333, i64 %316
  %318 = lshr i16 %310, 10
  %319 = and i16 %318, 1
  %320 = zext nneg i16 %319 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %317, i32 noundef %320) #29
  %.val344.pre = load i32, ptr %249, align 4, !tbaa !26
  br label %321

321:                                              ; preds = %305, %312
  %.val344 = phi i32 [ %.val344474, %305 ], [ %.val344.pre, %312 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %322 = sext i32 %.val344 to i64
  %323 = icmp slt i64 %indvars.iv.next456, %322
  br i1 %323, label %305, label %.critedge16, !llvm.loop !73

.critedge16:                                      ; preds = %321, %.preheader391
  br i1 %.not266, label %328, label %324

324:                                              ; preds = %.critedge16
  %325 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val293 = load ptr, ptr %180, align 8, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [24 x i8], ptr %.val293, i64 %326
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %327, i32 noundef 0) #29
  br label %328

328:                                              ; preds = %324, %.critedge16
  %.1 = phi ptr [ %327, %324 ], [ null, %.critedge16 ]
  %329 = getelementptr i8, ptr %0, i64 68
  %.val324426 = load i32, ptr %329, align 4, !tbaa !26
  %330 = icmp sgt i32 %.val324426, 0
  br i1 %330, label %.lr.ph429, label %.critedge18

.lr.ph429:                                        ; preds = %328
  %331 = getelementptr i8, ptr %0, i64 72
  %332 = getelementptr i8, ptr %0, i64 640
  %333 = getelementptr i8, ptr %0, i64 760
  br label %334

334:                                              ; preds = %.lr.ph429, %349
  %.val324476 = phi i32 [ %.val324426, %.lr.ph429 ], [ %.val324, %349 ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next459, %349 ]
  %.val326 = load ptr, ptr %331, align 8, !tbaa !3
  %.val327 = load ptr, ptr %332, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val326, i64 %indvars.iv458
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [24 x i8], ptr %.val327, i64 %337
  %.val355 = load i16, ptr %338, align 8
  %339 = and i16 %.val355, 640
  %or.cond390 = icmp eq i16 %339, 0
  br i1 %or.cond390, label %340, label %349

340:                                              ; preds = %334
  %.val330 = load ptr, ptr %180, align 8, !tbaa !11
  %.val332 = load ptr, ptr %333, align 8, !tbaa !3
  %341 = shl nsw i64 %337, 2
  %342 = getelementptr inbounds i8, ptr %.val332, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [24 x i8], ptr %.val330, i64 %344
  %346 = lshr i16 %.val355, 10
  %347 = and i16 %346, 1
  %348 = zext nneg i16 %347 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %49, ptr noundef %345, i32 noundef %348) #29
  %.val324.pre = load i32, ptr %329, align 4, !tbaa !26
  br label %349

349:                                              ; preds = %334, %340
  %.val324 = phi i32 [ %.val324476, %334 ], [ %.val324.pre, %340 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %350 = sext i32 %.val324 to i64
  %351 = icmp slt i64 %indvars.iv.next459, %350
  br i1 %351, label %334, label %.critedge18, !llvm.loop !74

.critedge18:                                      ; preds = %349, %328, %.critedge14, %301
  %.0 = phi ptr [ %304, %301 ], [ null, %.critedge14 ], [ %.1, %328 ], [ %.1, %349 ]
  %352 = tail call i32 @Wlc_ObjAlloc(ptr noundef %49, i32 noundef 6, i32 noundef 0, i32 noundef 15, i32 noundef 0) #29
  %.val292 = load ptr, ptr %180, align 8, !tbaa !11
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [24 x i8], ptr %.val292, i64 %353
  %355 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i368 = icmp slt i32 %355, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %.not.i.i368, label %356, label %Vec_IntGrow.exit.i369

356:                                              ; preds = %.critedge18
  %.not9.i.i373 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i373, label %359, label %357

357:                                              ; preds = %356
  %358 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #30
  br label %361

359:                                              ; preds = %356
  %360 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i369

Vec_IntGrow.exit.i369:                            ; preds = %361, %.critedge18
  %363 = phi ptr [ %362, %361 ], [ %.pre, %.critedge18 ]
  store i32 1, ptr %363, align 4, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %49, ptr noundef %354, ptr noundef nonnull %9) #29
  %364 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %49, i32 noundef 43, i32 noundef 0, i32 noundef 15, i32 noundef 0) #29
  %.val291 = load ptr, ptr %180, align 8, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [24 x i8], ptr %.val291, i64 %365
  %367 = ptrtoint ptr %.val291 to i64
  %368 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i374 = icmp slt i32 %368, 2
  %369 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %.not.i.i374, label %370, label %Vec_IntGrow.exit.i375

370:                                              ; preds = %Vec_IntGrow.exit.i369
  %.not9.i.i380 = icmp eq ptr %369, null
  br i1 %.not9.i.i380, label %373, label %371

371:                                              ; preds = %370
  %372 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %369, i64 noundef 8) #30
  br label %375

373:                                              ; preds = %370
  %374 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %12, align 8, !tbaa !3
  store i32 2, ptr %9, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i375

Vec_IntGrow.exit.i375:                            ; preds = %375, %Vec_IntGrow.exit.i369
  %377 = phi ptr [ %376, %375 ], [ %369, %Vec_IntGrow.exit.i369 ]
  br label %378

378:                                              ; preds = %378, %Vec_IntGrow.exit.i375
  %indvars.iv.i376 = phi i64 [ 0, %Vec_IntGrow.exit.i375 ], [ %indvars.iv.next.i378, %378 ]
  %.not.i377 = icmp eq i64 %indvars.iv.i376, 0
  %.v.v.v.v = select i1 %.not.i377, ptr %182, ptr %354
  %.v.v.v = ptrtoint ptr %.v.v.v.v to i64
  %.v.v = sub i64 %.v.v.v, %367
  %.v = sdiv exact i64 %.v.v, 24
  %379 = trunc i64 %.v to i32
  %380 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv.i376
  store i32 %379, ptr %380, align 4, !tbaa !10
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, 2
  br i1 %exitcond.not.i379, label %Vec_IntFillTwo.exit381, label %378, !llvm.loop !57

Vec_IntFillTwo.exit381:                           ; preds = %378
  store i32 2, ptr %10, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %49, ptr noundef %366, ptr noundef nonnull %9) #29
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %49, ptr noundef %366, i32 noundef 1) #29
  br i1 %.not, label %.critedge20, label %.preheader

.preheader:                                       ; preds = %Vec_IntFillTwo.exit381
  %381 = getelementptr i8, ptr %2, i64 4
  %.val315430 = load i32, ptr %381, align 4, !tbaa !26
  %382 = icmp sgt i32 %.val315430, 0
  br i1 %382, label %.lr.ph432, label %.critedge20

.lr.ph432:                                        ; preds = %.preheader
  %383 = getelementptr i8, ptr %2, i64 8
  %384 = getelementptr i8, ptr %0, i64 640
  %385 = getelementptr i8, ptr %0, i64 760
  br label %386

386:                                              ; preds = %.lr.ph432, %386
  %indvars.iv461 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next462, %386 ]
  %.val = load ptr, ptr %383, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv461
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %.val290 = load ptr, ptr %384, align 8, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [24 x i8], ptr %.val290, i64 %389
  %.val287 = load ptr, ptr %385, align 8, !tbaa !3
  %391 = getelementptr inbounds [4 x i8], ptr %.val287, i64 %389
  %392 = load i32, ptr %391, align 4, !tbaa !10
  tail call void @Wlc_NtkDupOneBuffer(ptr noundef nonnull %49, ptr nonnull poison, ptr noundef %390, i32 noundef %392, ptr noundef nonnull %9, i32 noundef 1)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %.val315 = load i32, ptr %381, align 4, !tbaa !26
  %393 = sext i32 %.val315 to i64
  %394 = icmp slt i64 %indvars.iv.next462, %393
  br i1 %394, label %386, label %.critedge20, !llvm.loop !75

.critedge20:                                      ; preds = %386, %.preheader, %Vec_IntFillTwo.exit381
  br i1 %.not266, label %.critedge280, label %395

395:                                              ; preds = %.critedge20
  tail call void @Wlc_NtkAbsCreateFlopInputs(ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %9, ptr noundef %.0387, ptr noundef %182, i32 noundef 16)
  tail call void @Wlc_NtkAbsCreateLogic(ptr noundef nonnull %49, ptr nonnull poison, ptr noundef %7, ptr noundef nonnull %9, ptr noundef %.0387, ptr noundef nonnull %6, ptr noundef %.0)
  br label %.critedge280

.critedge280:                                     ; preds = %.critedge20, %395
  %396 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %49) #29
  %397 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %396, ptr %397, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !44
  %.not271 = icmp eq ptr %399, null
  br i1 %.not271, label %406, label %400

400:                                              ; preds = %.critedge280
  %401 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %399) #31
  %402 = add i64 %401, 1
  %403 = tail call noalias noundef ptr @malloc(i64 noundef %402) #28
  %404 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull readonly dereferenceable(1) %399) #29
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %403, ptr %405, align 8, !tbaa !44
  br label %406

406:                                              ; preds = %400, %.critedge280
  %407 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i382 = icmp eq ptr %407, null
  br i1 %.not.i382, label %Vec_IntFree.exit, label %408

408:                                              ; preds = %406
  tail call void @free(ptr noundef nonnull %407) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %406, %408
  tail call void @free(ptr noundef nonnull %9) #29
  %409 = icmp eq ptr %.0387, null
  br i1 %409, label %Vec_IntFreeP.exit, label %410

410:                                              ; preds = %Vec_IntFree.exit
  %411 = getelementptr inbounds nuw i8, ptr %.0387, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  %.not.i383 = icmp eq ptr %412, null
  br i1 %.not.i383, label %413, label %.thread.i

.thread.i:                                        ; preds = %410
  tail call void @free(ptr noundef nonnull %412) #29
  br label %413

413:                                              ; preds = %.thread.i, %410
  tail call void @free(ptr noundef nonnull %.0387) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %413
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #29
  %414 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1) #29
  tail call void @Wlc_NtkFree(ptr noundef nonnull %49) #29
  ret ptr %414
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val91 = load i32, ptr %7, align 4, !tbaa !26
  %8 = mul nsw i32 %.val91, 3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val69 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %.val90102 = load i32, ptr %7, align 4, !tbaa !26
  %20 = icmp sgt i32 %.val90102, 0
  br i1 %20, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 640
  %.val72 = load ptr, ptr %22, align 8, !tbaa !11
  %.val90 = load i32, ptr %7, align 4, !tbaa !26
  %23 = sext i32 %.val90 to i64
  br label %24

24:                                               ; preds = %.lr.ph107, %98
  %indvars.iv111 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next112, %98 ]
  %.062104 = phi i32 [ %3, %.lr.ph107 ], [ %.163, %98 ]
  %.064103 = phi i32 [ %4, %.lr.ph107 ], [ %.367, %98 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv111
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %.val72, i64 %27
  %.val95 = load i16, ptr %28, align 8
  %29 = and i16 %.val95, 63
  switch i16 %29, label %98 [
    i16 8, label %30
    i16 54, label %52
    i16 55, label %52
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ugt i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br i1 %33, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %30
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %30, %Wlc_ObjHasArray.exit.thread.i.i.i
  %36 = phi ptr [ %35, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %34, %30 ]
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %.val72, i64 %38
  %40 = shl i32 %.064103, 10
  %41 = getelementptr i8, ptr %39, i64 8
  %.val84 = load i32, ptr %41, align 8, !tbaa !27
  %42 = getelementptr i8, ptr %39, i64 12
  %.val85 = load i32, ptr %42, align 4, !tbaa !28
  %43 = sub nsw i32 %.val84, %.val85
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nuw nsw i32 %44, 1
  %46 = or i32 %45, %40
  %.idx126 = mul nuw nsw i64 %indvars.iv111, 12
  %47 = getelementptr inbounds nuw i8, ptr %.val69, i64 %.idx126
  store i32 %46, ptr %47, align 4, !tbaa !10
  %.val82 = load i32, ptr %41, align 8, !tbaa !27
  %.val83 = load i32, ptr %42, align 4, !tbaa !28
  %48 = sub nsw i32 %.val82, %.val83
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add i32 %.064103, 1
  %51 = add i32 %50, %49
  br label %98

52:                                               ; preds = %24, %24
  %53 = getelementptr i8, ptr %28, i64 4
  %.val7396 = load i32, ptr %53, align 4, !tbaa !20
  %54 = icmp sgt i32 %.val7396, 0
  br i1 %54, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.idx = mul nuw nsw i64 %indvars.iv111, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val69, i64 %.idx
  br label %56

56:                                               ; preds = %.lr.ph, %79
  %.val73120 = phi i32 [ %.val7396, %.lr.ph ], [ %.val73, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.16597 = phi i32 [ %.064103, %.lr.ph ], [ %.266, %79 ]
  %57 = icmp ugt i32 %.val73120, 2
  br i1 %57, label %Wlc_ObjHasArray.exit.thread.i.i, label %58

58:                                               ; preds = %56
  %59 = load i16, ptr %28, align 8
  %60 = and i16 %59, 63
  switch i16 %60, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %58, %58, %56
  %61 = load ptr, ptr %55, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %58, %Wlc_ObjHasArray.exit.thread.i.i
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i ], [ %55, %58 ]
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %79, label %63

63:                                               ; preds = %Wlc_ObjFaninId.exit
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [24 x i8], ptr %.val72, i64 %66
  %68 = shl i32 %.16597, 10
  %69 = getelementptr i8, ptr %67, i64 8
  %.val80 = load i32, ptr %69, align 8, !tbaa !27
  %70 = getelementptr i8, ptr %67, i64 12
  %.val81 = load i32, ptr %70, align 4, !tbaa !28
  %71 = sub nsw i32 %.val80, %.val81
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw nsw i32 %72, 1
  %74 = or i32 %73, %68
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %74, ptr %gep, align 4, !tbaa !10
  %.val78 = load i32, ptr %69, align 8, !tbaa !27
  %.val79 = load i32, ptr %70, align 4, !tbaa !28
  %75 = sub nsw i32 %.val78, %.val79
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add i32 %.16597, 1
  %78 = add i32 %77, %76
  %.val73.pre = load i32, ptr %53, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %Wlc_ObjFaninId.exit, %63
  %.val73 = phi i32 [ %.val73.pre, %63 ], [ %.val73120, %Wlc_ObjFaninId.exit ]
  %.266 = phi i32 [ %78, %63 ], [ %.16597, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %.val73 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %56, label %.critedge2.loopexit, !llvm.loop !76

.critedge2.loopexit:                              ; preds = %79
  %.val92.pre = load i16, ptr %28, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %52
  %.val92 = phi i16 [ %.val95, %52 ], [ %.val92.pre, %.critedge2.loopexit ]
  %.165.lcssa = phi i32 [ %.064103, %52 ], [ %.266, %.critedge2.loopexit ]
  %82 = and i16 %.val92, 63
  %83 = icmp eq i16 %82, 54
  br i1 %83, label %84, label %98

84:                                               ; preds = %.critedge2
  %85 = shl i32 %.062104, 10
  %86 = getelementptr i8, ptr %28, i64 8
  %.val76 = load i32, ptr %86, align 8, !tbaa !27
  %87 = getelementptr i8, ptr %28, i64 12
  %.val77 = load i32, ptr %87, align 4, !tbaa !28
  %88 = sub nsw i32 %.val76, %.val77
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nuw nsw i32 %89, 1
  %91 = or i32 %90, %85
  %.idx125 = mul nuw nsw i64 %indvars.iv111, 12
  %92 = getelementptr inbounds nuw i8, ptr %.val69, i64 %.idx125
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %91, ptr %93, align 4, !tbaa !10
  %.val74 = load i32, ptr %86, align 8, !tbaa !27
  %.val75 = load i32, ptr %87, align 4, !tbaa !28
  %94 = sub nsw i32 %.val74, %.val75
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add i32 %.062104, 1
  %97 = add i32 %96, %95
  br label %98

98:                                               ; preds = %24, %Wlc_ObjFanin0.exit, %.critedge2, %84
  %.367 = phi i32 [ %51, %Wlc_ObjFanin0.exit ], [ %.165.lcssa, %84 ], [ %.165.lcssa, %.critedge2 ], [ %.064103, %24 ]
  %.163 = phi i32 [ %.062104, %Wlc_ObjFanin0.exit ], [ %97, %84 ], [ %.062104, %.critedge2 ], [ %.062104, %24 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %99 = icmp slt i64 %indvars.iv.next112, %23
  br i1 %99, label %24, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %98, %Vec_IntStart.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.val89 = load i32, ptr %11, align 4, !tbaa !26
  %100 = icmp sgt i32 %.val89, 0
  br i1 %100, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader
  %101 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val89 to i64
  br label %102

102:                                              ; preds = %.lr.ph109, %102
  %indvars.iv114 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next115, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv114
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = trunc nuw nsw i64 %indvars.iv114 to i32
  %106 = udiv i32 %105, 3
  %107 = urem i32 %105, 3
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %106, i32 noundef %107)
  %.val = load ptr, ptr %101, align 8, !tbaa !3
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %111) #29
  %113 = ashr i32 %104, 10
  %114 = and i32 %104, 1023
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %102, !llvm.loop !78

.critedge4:                                       ; preds = %102, %.preheader, %.critedge
  ret ptr %9
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_NtkCexResim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val91119 = load i32, ptr %8, align 8, !tbaa !79
  %.val92120 = load ptr, ptr %9, align 8, !tbaa !94
  %10 = getelementptr i8, ptr %.val92120, i64 4
  %.val92.val121 = load i32, ptr %10, align 4, !tbaa !26
  %11 = icmp sgt i32 %.val92.val121, %.val91119
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val92124 = phi ptr [ %.val92120, %.lr.ph ], [ %.val92, %14 ]
  %.071123 = phi i32 [ %3, %.lr.ph ], [ %20, %14 ]
  %.val96 = load ptr, ptr %7, align 8, !tbaa !95
  %.not = icmp eq ptr %.val96, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %.val92124, i64 8
  %.val97.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val97.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val96, i64 %18
  %20 = add nsw i32 %.071123, 1
  %21 = ashr i32 %.071123, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = and i32 %.071123, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %8, align 8, !tbaa !79
  %.val92 = load ptr, ptr %9, align 8, !tbaa !94
  %33 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %33, align 4, !tbaa !26
  %34 = sub nsw i32 %.val92.val, %.val91
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %13, %14, %6
  %.071.lcssa = phi i32 [ %3, %6 ], [ %20, %14 ], [ %.071123, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.critedge, %71
  %40 = phi i32 [ %72, %71 ], [ %38, %.critedge ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %71 ], [ 0, %.critedge ]
  %.val95 = load ptr, ptr %7, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val95, i64 %indvars.iv148
  %.not81 = icmp eq ptr %.val95, null
  br i1 %.not81, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph128
  %.val102 = load i64, ptr %41, align 4
  %43 = and i64 %.val102, 2147483648
  %.not.i = icmp ne i64 %43, 0
  %44 = and i64 %.val102, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i, %45
  br i1 %narrow.i.not, label %71, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 0, %44
  %48 = getelementptr inbounds [12 x i8], ptr %41, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 30
  %52 = trunc i64 %.val102 to i32
  %53 = lshr i32 %52, 29
  %54 = xor i32 %51, %53
  %55 = lshr i64 %.val102, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %41, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 30
  %62 = lshr i64 %.val102, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = xor i32 %61, %63
  %65 = and i32 %54, 1
  %66 = and i32 %65, %64
  %67 = shl nuw nsw i32 %66, 30
  %68 = zext nneg i32 %67 to i64
  %69 = and i64 %.val102, -3221225473
  %70 = or disjoint i64 %69, %68
  store i64 %70, ptr %41, align 4
  %.pre = load i32, ptr %37, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %46, %42
  %72 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next149, %73
  br i1 %74, label %.lr.ph128, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %.lr.ph128, %71, %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = getelementptr i8, ptr %76, i64 4
  %.val90130 = load i32, ptr %77, align 4, !tbaa !26
  %78 = icmp sgt i32 %.val90130, 0
  br i1 %78, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.critedge2, %80
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %80 ], [ 0, %.critedge2 ]
  %79 = phi ptr [ %95, %80 ], [ %76, %.critedge2 ]
  %.val106 = load ptr, ptr %7, align 8, !tbaa !95
  %.not82 = icmp eq ptr %.val106, null
  br i1 %.not82, label %.critedge4, label %80

80:                                               ; preds = %.lr.ph132
  %81 = getelementptr i8, ptr %79, i64 8
  %.val107.val = load ptr, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv151
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [12 x i8], ptr %85, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = shl i64 %86, 1
  %.mask116 = xor i64 %91, %90
  %92 = and i64 %.mask116, 1073741824
  %93 = and i64 %86, -1073741825
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %85, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %95 = load ptr, ptr %75, align 8, !tbaa !99
  %96 = getelementptr i8, ptr %95, i64 4
  %.val90 = load i32, ptr %96, align 4, !tbaa !26
  %97 = sext i32 %.val90 to i64
  %98 = icmp slt i64 %indvars.iv.next152, %97
  br i1 %98, label %.lr.ph132, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %.lr.ph132, %80, %.critedge2
  %.val110134 = load i32, ptr %8, align 8, !tbaa !79
  %99 = icmp sgt i32 %.val110134, 0
  br i1 %99, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4, %100
  %.val110134.pn = phi i32 [ %.val110, %100 ], [ %.val110134, %.critedge4 ]
  %.3136 = phi i32 [ %123, %100 ], [ 0, %.critedge4 ]
  %.val108 = load ptr, ptr %7, align 8, !tbaa !95
  %.not83 = icmp eq ptr %.val108, null
  br i1 %.not83, label %.critedge6, label %100

100:                                              ; preds = %.lr.ph138
  %.val112 = load ptr, ptr %75, align 8, !tbaa !99
  %101 = getelementptr i8, ptr %.val112, i64 8
  %.val109.val = load ptr, ptr %101, align 8, !tbaa !3
  %102 = sub i32 %.3136, %.val110134.pn
  %103 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %103, align 4, !tbaa !26
  %104 = add i32 %102, %.val112.val
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val109.val, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %108
  %.val94 = load ptr, ptr %9, align 8, !tbaa !94
  %110 = getelementptr i8, ptr %.val94, i64 8
  %.val99.val = load ptr, ptr %110, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %111, align 4, !tbaa !26
  %112 = add i32 %102, %.val94.val
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %116
  %118 = load i64, ptr %109, align 4
  %119 = and i64 %118, 1073741824
  %120 = load i64, ptr %117, align 4
  %121 = and i64 %120, -1073741825
  %122 = or disjoint i64 %121, %119
  store i64 %122, ptr %117, align 4
  %123 = add nuw nsw i32 %.3136, 1
  %.val110 = load i32, ptr %8, align 8, !tbaa !79
  %124 = icmp slt i32 %123, %.val110
  br i1 %124, label %.lr.ph138, label %.critedge6, !llvm.loop !101

.critedge6:                                       ; preds = %100, %.lr.ph138, %.critedge4
  %125 = getelementptr i8, ptr %2, i64 4
  %.val89 = load i32, ptr %125, align 4, !tbaa !26
  %126 = icmp sgt i32 %.val89, 0
  br i1 %126, label %.lr.ph145, label %.critedge8

.lr.ph145:                                        ; preds = %.critedge6
  %127 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %127, align 8, !tbaa !3
  %128 = mul nsw i32 %.val89, %5
  %129 = getelementptr i8, ptr %4, i64 8
  %130 = sext i32 %128 to i64
  %wide.trip.count160 = zext nneg i32 %.val89 to i64
  %.val114 = load ptr, ptr %129, align 8, !tbaa !102
  %invariant.gep167 = getelementptr [8 x i8], ptr %.val114, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph145, %._crit_edge
  %indvars.iv157 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next158, %._crit_edge ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv157
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %._crit_edge, label %135

135:                                              ; preds = %131
  %136 = and i32 %133, 1023
  %.not146 = icmp eq i32 %136, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %135
  %137 = ashr i32 %133, 10
  %.val100 = load ptr, ptr %7, align 8, !tbaa !95
  %.val101 = load ptr, ptr %9, align 8, !tbaa !94
  %138 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %138, align 8, !tbaa !3
  %139 = sext i32 %137 to i64
  %wide.trip.count = zext nneg i32 %136 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val101.val, i64 %139
  br label %140

140:                                              ; preds = %.lr.ph142, %140
  %indvars.iv154 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next155, %140 ]
  %.0141 = phi i64 [ 0, %.lr.ph142 ], [ %.1, %140 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv154
  %141 = load i32, ptr %gep, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %142
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 1073741824
  %.not85 = icmp eq i64 %145, 0
  %146 = shl nuw i64 1, %indvars.iv154
  %147 = select i1 %.not85, i64 0, i64 %146
  %.1 = or i64 %147, %.0141
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !105

._crit_edge:                                      ; preds = %140, %135, %131
  %.0.lcssa.sink = phi i64 [ -1, %131 ], [ 0, %135 ], [ %.1, %140 ]
  %gep168 = getelementptr [8 x i8], ptr %invariant.gep167, i64 %indvars.iv157
  store i64 %.0.lcssa.sink, ptr %gep168, align 8, !tbaa !106
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge8, label %131, !llvm.loop !107

.critedge8:                                       ; preds = %._crit_edge, %.critedge6
  ret i32 %.071.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkConvertCex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %.val29
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStartFull.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %Vec_WrdStartFull.exit

Vec_WrdStartFull.exit:                            ; preds = %4, %13
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !102
  store i32 %10, ptr %18, align 4, !tbaa !111
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 -1, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @Gia_ManCleanMark0(ptr noundef %1) #29
  %24 = load i32, ptr %7, align 4, !tbaa !108
  %.not32 = icmp slt i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WrdStartFull.exit, %.lr.ph
  %.034 = phi i32 [ %25, %.lr.ph ], [ %23, %Vec_WrdStartFull.exit ]
  %.02533 = phi i32 [ %26, %.lr.ph ], [ 0, %Vec_WrdStartFull.exit ]
  %25 = tail call i32 @Wlc_NtkCexResim(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %.034, ptr noundef nonnull %11, i32 noundef %.02533)
  %26 = add nuw nsw i32 %.02533, 1
  %27 = load i32, ptr %7, align 4, !tbaa !108
  %.not.not = icmp slt i32 %.02533, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %Vec_WrdStartFull.exit
  %.not27 = icmp ne i32 %3, 0
  %28 = icmp sgt i32 %10, 0
  %or.cond = and i1 %.not27, %28
  br i1 %or.cond, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %5, align 8, !tbaa !106
  %.val28 = load i32, ptr %6, align 4, !tbaa !26
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = srem i32 %31, %.val28
  %33 = sdiv i32 %31, %.val28
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph36
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33)
  br label %37

37:                                               ; preds = %35, %.lr.ph36
  %38 = udiv i32 %31, 3
  %39 = urem i32 %31, 3
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !114
  call void @Extra_PrintBinary(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 32) #29
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph36, !llvm.loop !116

.critedge:                                        ; preds = %37, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkTrace_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %0, i64 640
  %.val82 = load ptr, ptr %8, align 8, !tbaa !11
  %.val88176205 = load i16, ptr %1, align 8
  %9 = and i16 %.val88176205, 63
  %.not177206 = icmp eq i16 %9, 1
  br i1 %.not177206, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 36
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %13 = phi i16 [ %9, %.lr.ph.lr.ph ], [ %124, %tailrecurse.outer ]
  %.val88176209 = phi i16 [ %.val88176205, %.lr.ph.lr.ph ], [ %.val88176, %tailrecurse.outer ]
  %.tr115.ph208 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %123, %tailrecurse.outer ]
  %.tr114.ph207 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %122, %tailrecurse.outer ]
  %14 = icmp eq i32 %.tr115.ph208, 0
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Wlc_ObjFanin0.exit.us
  %15 = phi i16 [ %28, %Wlc_ObjFanin0.exit.us ], [ %13, %.lr.ph ]
  %.val88179.us = phi i16 [ %.val88.us, %Wlc_ObjFanin0.exit.us ], [ %.val88176209, %.lr.ph ]
  %.tr114178.us = phi ptr [ %27, %Wlc_ObjFanin0.exit.us ], [ %.tr114.ph207, %.lr.ph ]
  %16 = and i16 %.val88179.us, 61
  %narrow.i.us = icmp eq i16 %16, 1
  br i1 %narrow.i.us, label %tailrecurse.outer, label %17

17:                                               ; preds = %.lr.ph.split.us
  switch i16 %15, label %common.ret413 [
    i16 7, label %18
    i16 8, label %.split187.us
    i16 55, label %.split195.us
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.tr114178.us, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp ugt i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %.tr114178.us, i64 16
  br i1 %21, label %Wlc_ObjHasArray.exit.thread.i.i.i.us, label %Wlc_ObjFanin0.exit.us

Wlc_ObjHasArray.exit.thread.i.i.i.us:             ; preds = %18
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit.us

Wlc_ObjFanin0.exit.us:                            ; preds = %18, %Wlc_ObjHasArray.exit.thread.i.i.i.us
  %24 = phi ptr [ %23, %Wlc_ObjHasArray.exit.thread.i.i.i.us ], [ %22, %18 ]
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %26
  %.val88.us = load i16, ptr %27, align 8
  %28 = and i16 %.val88.us, 63
  %.not.us = icmp eq i16 %28, 1
  br i1 %.not.us, label %tailrecurse.outer._crit_edge, label %.lr.ph.split.us

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %Wlc_ObjFanin0.exit.us, %Wlc_ObjFanin0.exit, %7
  %.tr114.lcssa = phi ptr [ %135, %Wlc_ObjFanin0.exit ], [ %1, %7 ], [ %27, %Wlc_ObjFanin0.exit.us ], [ %122, %tailrecurse.outer ]
  %.tr115.ph.lcssa150 = phi i32 [ 0, %Wlc_ObjFanin0.exit ], [ %2, %7 ], [ %.tr115.ph208, %Wlc_ObjFanin0.exit.us ], [ %123, %tailrecurse.outer ]
  %29 = ptrtoint ptr %.tr114.lcssa to i64
  %30 = ptrtoint ptr %.val82 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 11
  %35 = shl i32 %.tr115.ph.lcssa150, 1
  %36 = or i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %6, align 8, !tbaa !25
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse.outer._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

41:                                               ; preds = %tailrecurse.outer._crit_edge
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !25
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #30
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !3
  store i32 %52, ptr %6, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !26
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !26
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %36, ptr %67, align 4, !tbaa !10
  br label %common.ret413

.lr.ph.split:                                     ; preds = %.lr.ph, %Wlc_ObjFanin0.exit
  %68 = phi i16 [ %136, %Wlc_ObjFanin0.exit ], [ %13, %.lr.ph ]
  %.val88179 = phi i16 [ %.val88, %Wlc_ObjFanin0.exit ], [ %.val88176209, %.lr.ph ]
  %.tr114178 = phi ptr [ %135, %Wlc_ObjFanin0.exit ], [ %.tr114.ph207, %.lr.ph ]
  %69 = and i16 %.val88179, 61
  %narrow.i = icmp eq i16 %69, 1
  br i1 %narrow.i, label %70, label %125

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr i8, ptr %.tr114178, i64 20
  %.val91 = load i32, ptr %73, align 4, !tbaa !22
  %.val92 = load i32, ptr %11, align 4, !tbaa !26
  %74 = sub nsw i32 %.val91, %.val92
  %75 = getelementptr i8, ptr %72, i64 8
  %.val = load ptr, ptr %75, align 8, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = getelementptr i8, ptr %0, i64 24
  %.val94 = load ptr, ptr %79, align 8, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = shl i32 %82, 11
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = load i32, ptr %6, align 8, !tbaa !25
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %70
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !3
  br label %Vec_IntPush.exit104

88:                                               ; preds = %70
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %.not9.i.i102 = icmp eq ptr %92, null
  br i1 %.not9.i.i102, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i103

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !25
  br label %Vec_IntPush.exit104

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %.not9.i9.i101 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i101, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #30
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #28
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !3
  store i32 %99, ptr %6, align 8, !tbaa !25
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %108
  %110 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i103 ]
  %111 = load i32, ptr %84, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4, !tbaa !26
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %83, ptr %114, align 4, !tbaa !10
  br label %common.ret413

tailrecurse.outer:                                ; preds = %.lr.ph.split.us
  %115 = getelementptr i8, ptr %.tr114178.us, i64 20
  %.val93 = load i32, ptr %115, align 4, !tbaa !22
  %.val5.i = load i32, ptr %10, align 4, !tbaa !26
  %116 = add nsw i32 %.val5.i, %.val93
  %.val7.i = load i32, ptr %11, align 4, !tbaa !26
  %117 = sub i32 %116, %.val7.i
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %121
  %123 = add i32 %.tr115.ph208, -1
  %.val88176 = load i16, ptr %122, align 8
  %124 = and i16 %.val88176, 63
  %.not177 = icmp eq i16 %124, 1
  br i1 %.not177, label %tailrecurse.outer._crit_edge, label %.lr.ph

125:                                              ; preds = %.lr.ph.split
  switch i16 %68, label %common.ret413 [
    i16 7, label %126
    i16 8, label %.split187.us
    i16 55, label %.split195.us
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.tr114178, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = icmp ugt i32 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %.tr114178, i64 16
  br i1 %129, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %126
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %126, %Wlc_ObjHasArray.exit.thread.i.i.i
  %132 = phi ptr [ %131, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %130, %126 ]
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %134
  %.val88 = load i16, ptr %135, align 8
  %136 = and i16 %.val88, 63
  %.not = icmp eq i16 %136, 1
  br i1 %.not, label %tailrecurse.outer._crit_edge, label %.lr.ph.split

.split187.us:                                     ; preds = %17, %125
  %.tr115.ph208246 = phi i32 [ 0, %125 ], [ %.tr115.ph208, %17 ]
  %.us-phi188 = phi ptr [ %.tr114178, %125 ], [ %.tr114178.us, %17 ]
  %137 = ptrtoint ptr %.us-phi188 to i64
  %138 = ptrtoint ptr %.val82 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = getelementptr i8, ptr %0, i64 760
  %.val80.le159 = load ptr, ptr %142, align 8, !tbaa !3
  %sext.le = shl i64 %140, 32
  %143 = ashr exact i64 %sext.le, 30
  %144 = getelementptr inbounds i8, ptr %.val80.le159, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = getelementptr i8, ptr %3, i64 4
  %.val84 = load i32, ptr %146, align 4, !tbaa !26
  %147 = mul nsw i32 %.val84, %.tr115.ph208246
  %148 = add nsw i32 %147, %145
  %149 = mul nsw i32 %148, 3
  %150 = getelementptr i8, ptr %4, i64 8
  %.val97 = load ptr, ptr %150, align 8, !tbaa !102
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !106
  %154 = trunc i64 %153 to i32
  %.not79 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %.us-phi188, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = icmp ugt i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %.us-phi188, i64 16
  br i1 %.not79, label %163, label %159

159:                                              ; preds = %.split187.us
  br i1 %157, label %Wlc_ObjHasArray.exit.thread.i.i.i107, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i107:             ; preds = %159
  %160 = load ptr, ptr %158, align 8, !tbaa !22
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %159, %Wlc_ObjHasArray.exit.thread.i.i.i107
  %161 = phi ptr [ %160, %Wlc_ObjHasArray.exit.thread.i.i.i107 ], [ %158, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %167

163:                                              ; preds = %.split187.us
  br i1 %157, label %Wlc_ObjHasArray.exit.thread.i.i.i109, label %Wlc_ObjFanin1.exit

Wlc_ObjHasArray.exit.thread.i.i.i109:             ; preds = %163
  %164 = load ptr, ptr %158, align 8, !tbaa !22
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %163, %Wlc_ObjHasArray.exit.thread.i.i.i109
  %165 = phi ptr [ %164, %Wlc_ObjHasArray.exit.thread.i.i.i109 ], [ %158, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  br label %167

common.ret413:                                    ; preds = %Vec_IntPush.exit104, %201, %Vec_IntPush.exit, %125, %17, %167
  ret void

167:                                              ; preds = %Wlc_ObjFanin1.exit, %Wlc_ObjFanin2.exit
  %.pn.in.in = phi ptr [ %162, %Wlc_ObjFanin2.exit ], [ %166, %Wlc_ObjFanin1.exit ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !10
  %.pn = sext i32 %.pn.in to i64
  %168 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %.pn
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %.tr115.ph208246, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6)
  %169 = shl i32 %141, 11
  %170 = shl i32 %.tr115.ph208246, 1
  %171 = or i32 %169, %170
  %172 = or i32 %171, %154
  tail call fastcc void @Vec_IntPush(ptr noundef %6, i32 noundef %172)
  br label %common.ret413

.split195.us:                                     ; preds = %17, %125
  %.tr115.ph208247 = phi i32 [ 0, %125 ], [ %.tr115.ph208, %17 ]
  %.us-phi196 = phi ptr [ %.tr114178, %125 ], [ %.tr114178.us, %17 ]
  %173 = ptrtoint ptr %.us-phi196 to i64
  %174 = ptrtoint ptr %.val82 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = trunc i64 %176 to i32
  %178 = getelementptr i8, ptr %0, i64 760
  %.val80.le = load ptr, ptr %178, align 8, !tbaa !3
  %sext.le156 = shl i64 %176, 32
  %179 = ashr exact i64 %sext.le156, 30
  %180 = getelementptr inbounds i8, ptr %.val80.le, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = getelementptr i8, ptr %3, i64 4
  %.val83 = load i32, ptr %182, align 4, !tbaa !26
  %183 = mul nsw i32 %.val83, %.tr115.ph208247
  %184 = add nsw i32 %183, %181
  %185 = mul nsw i32 %184, 3
  %186 = getelementptr i8, ptr %4, i64 8
  %.val96 = load ptr, ptr %186, align 8, !tbaa !102
  %187 = sext i32 %185 to i64
  %188 = getelementptr [8 x i8], ptr %.val96, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !106
  %.not78 = icmp eq i64 %190, %5
  br i1 %.not78, label %201, label %191

191:                                              ; preds = %.split195.us
  %192 = getelementptr inbounds nuw i8, ptr %.us-phi196, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = icmp ugt i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %.us-phi196, i64 16
  br i1 %194, label %Wlc_ObjHasArray.exit.thread.i.i.i111, label %Wlc_ObjFanin0.exit113

Wlc_ObjHasArray.exit.thread.i.i.i111:             ; preds = %191
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit113

Wlc_ObjFanin0.exit113:                            ; preds = %191, %Wlc_ObjHasArray.exit.thread.i.i.i111
  %197 = phi ptr [ %196, %Wlc_ObjHasArray.exit.thread.i.i.i111 ], [ %195, %191 ]
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %199
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %200, i32 noundef %.tr115.ph208247, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6)
  br label %201

201:                                              ; preds = %Wlc_ObjFanin0.exit113, %.split195.us
  %202 = shl i32 %177, 11
  %203 = shl i32 %.tr115.ph208247, 1
  %204 = or i32 %202, %203
  tail call fastcc void @Vec_IntPush(ptr noundef %6, i32 noundef %204)
  br label %common.ret413
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Wlc_NtkTrace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 640
  %.val18 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr i8, ptr %0, i64 760
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 30
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !26
  store i32 16, ptr %15, align 8, !tbaa !25
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %22

22:                                               ; preds = %5
  %23 = load i16, ptr %1, align 8
  %24 = and i16 %23, 63
  switch i16 %24, label %27 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %22, %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  br label %Wlc_ObjFanin0.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %27
  %29 = phi ptr [ %26, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %28, %27 ]
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %.val18, i64 %31
  %33 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %33, align 4, !tbaa !26
  %34 = mul nsw i32 %.val19, %2
  %35 = add nsw i32 %34, %14
  %36 = mul nsw i32 %35, 3
  %37 = getelementptr i8, ptr %4, i64 8
  %.val20 = load ptr, ptr %37, align 8, !tbaa !102
  %38 = sext i32 %36 to i64
  %39 = getelementptr [8 x i8], ptr %.val20, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !106
  tail call void @Wlc_NtkTrace_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %41, ptr noundef nonnull %15)
  %42 = load i32, ptr %16, align 4, !tbaa !26
  %43 = load i32, ptr %15, align 8, !tbaa !25
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFanin0.exit
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %Vec_IntPush.exit

45:                                               ; preds = %Wlc_ObjFanin0.exit
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %18, align 8, !tbaa !3
  store i32 16, ptr %15, align 8, !tbaa !25
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #30
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #28
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %18, align 8, !tbaa !3
  store i32 %55, ptr %15, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = trunc i64 %10 to i32
  %67 = shl i32 %66, 11
  %68 = shl i32 %2, 1
  %69 = or i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !26
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %65, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !10
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_NtkTraceCheckConfict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %.val34, align 4, !tbaa !10
  %7 = ashr i32 %6, 11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 640
  %.val27 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds [24 x i8], ptr %.val27, i64 %8
  %.val30 = load i16, ptr %10, align 8
  %11 = and i16 %.val30, 63
  %.not = icmp eq i16 %11, 1
  br i1 %.not, label %47, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 760
  %.val25 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %16, align 4, !tbaa !26
  %17 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %17, align 4, !tbaa !26
  %18 = sext i32 %.val33 to i64
  %19 = getelementptr [4 x i8], ptr %.val34, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = ashr i32 %21, 11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = lshr i32 %6, 1
  %27 = and i32 %26, 1023
  %28 = mul nsw i32 %.val29, %27
  %29 = add nsw i32 %28, %15
  %30 = mul nsw i32 %29, 3
  %31 = lshr i32 %21, 1
  %32 = and i32 %31, 1023
  %33 = mul nsw i32 %32, %.val29
  %34 = add nsw i32 %33, %25
  %35 = mul nsw i32 %34, 3
  %36 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %36, align 8, !tbaa !102
  %37 = sext i32 %35 to i64
  %38 = getelementptr [8 x i8], ptr %.val36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !106
  %41 = sext i32 %30 to i64
  %42 = getelementptr [8 x i8], ptr %.val36, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = icmp ne i64 %40, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %4, %12
  %.0 = phi i32 [ %46, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Wlc_NtkFindConflict(ptr noundef initializes((756, 760)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !60
  store i32 100, ptr %5, align 8, !tbaa !117
  %7 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #30
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #28
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !3
  store i32 %11, ptr %9, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %4
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !10
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %11, ptr %28, align 4, !tbaa !26
  %29 = getelementptr i8, ptr %1, i64 4
  %.val122194 = load i32, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.val122194, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %31 = getelementptr i8, ptr %1, i64 8
  %.val112 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %0, i64 760
  %.val116 = load ptr, ptr %32, align 8, !tbaa !3
  br label %40

.critedge.preheader:                              ; preds = %40, %Wlc_NtkCleanCopy.exit
  %33 = phi i32 [ %.val122194, %Wlc_NtkCleanCopy.exit ], [ %.val122, %40 ]
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.preheader188.lr.ph, label %.critedge4

.preheader188.lr.ph:                              ; preds = %.critedge.preheader
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = getelementptr i8, ptr %0, i64 640
  %37 = getelementptr i8, ptr %0, i64 760
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %.preheader188, label %.critedge4

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val122 = load i32, ptr %29, align 4, !tbaa !26
  %46 = sext i32 %.val122 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %40, label %.critedge.preheader, !llvm.loop !118

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.critedge2
  %.val121252 = phi i32 [ %.val121253, %.critedge2 ], [ %33, %.preheader188.lr.ph ]
  %.val140247 = phi ptr [ %.val140248, %.critedge2 ], [ %7, %.preheader188.lr.ph ]
  %.pre.i.i242 = phi ptr [ %.pre.i.i243, %.critedge2 ], [ %7, %.preheader188.lr.ph ]
  %.val121196 = phi i32 [ %.val121196240, %.critedge2 ], [ %33, %.preheader188.lr.ph ]
  %.0103199 = phi i32 [ %176, %.critedge2 ], [ 0, %.preheader188.lr.ph ]
  %48 = icmp sgt i32 %.val121196, 0
  br i1 %48, label %.lr.ph198, label %.critedge2

.preheader:                                       ; preds = %.critedge2
  %.val124.pre = load i32, ptr %6, align 4, !tbaa !60
  %49 = icmp sgt i32 %.val124.pre, 0
  br i1 %49, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %.preheader
  %50 = getelementptr i8, ptr %0, i64 760
  %51 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count231 = zext nneg i32 %.val124.pre to i64
  br label %177

.lr.ph198:                                        ; preds = %.preheader188, %173
  %.val121254 = phi i32 [ %.val121, %173 ], [ %.val121252, %.preheader188 ]
  %.val140249 = phi ptr [ %.val140250, %173 ], [ %.val140247, %.preheader188 ]
  %52 = phi ptr [ %.pre.i.i245, %173 ], [ %.pre.i.i242, %.preheader188 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %173 ], [ 0, %.preheader188 ]
  %.val111 = load ptr, ptr %35, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv220
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %.val115 = load ptr, ptr %36, align 8, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %.val115, i64 %55
  %.val123 = load i16, ptr %56, align 8
  %57 = and i16 %.val123, 63
  %.not106 = icmp eq i16 %57, 54
  br i1 %.not106, label %58, label %173

58:                                               ; preds = %.lr.ph198
  %59 = tail call ptr @Wlc_NtkTrace(ptr noundef nonnull %0, ptr noundef nonnull %56, i32 noundef %.0103199, ptr noundef nonnull %1, ptr noundef %2)
  %60 = getelementptr i8, ptr %59, i64 8
  %.val34.i = load ptr, ptr %60, align 8, !tbaa !3
  %61 = load i32, ptr %.val34.i, align 4, !tbaa !10
  %62 = ashr i32 %61, 11
  %63 = sext i32 %62 to i64
  %.val27.i = load ptr, ptr %36, align 8, !tbaa !11
  %64 = getelementptr inbounds [24 x i8], ptr %.val27.i, i64 %63
  %.val30.i = load i16, ptr %64, align 8
  %65 = and i16 %.val30.i, 63
  %.not.i = icmp eq i16 %65, 1
  br i1 %.not.i, label %.Wlc_NtkTraceCheckConfict.exit.thread_crit_edge, label %Wlc_NtkTraceCheckConfict.exit

.Wlc_NtkTraceCheckConfict.exit.thread_crit_edge:  ; preds = %58
  %.pre = load i32, ptr %5, align 8, !tbaa !117
  br label %Wlc_NtkTraceCheckConfict.exit.thread

Wlc_NtkTraceCheckConfict.exit:                    ; preds = %58
  %.val25.i = load ptr, ptr %37, align 8, !tbaa !3
  %66 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.val29.i = load i32, ptr %29, align 4, !tbaa !26
  %68 = getelementptr i8, ptr %59, i64 4
  %.val33.i = load i32, ptr %68, align 4, !tbaa !26
  %69 = sext i32 %.val33.i to i64
  %70 = getelementptr [4 x i8], ptr %.val34.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = ashr i32 %72, 11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = lshr i32 %61, 1
  %78 = and i32 %77, 1023
  %79 = mul nsw i32 %.val29.i, %78
  %80 = add nsw i32 %79, %67
  %81 = mul nsw i32 %80, 3
  %82 = lshr i32 %72, 1
  %83 = and i32 %82, 1023
  %84 = mul nsw i32 %83, %.val29.i
  %85 = add nsw i32 %84, %76
  %86 = mul nsw i32 %85, 3
  %.val36.i = load ptr, ptr %38, align 8, !tbaa !102
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %.val36.i, i64 %87
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = sext i32 %81 to i64
  %92 = getelementptr [8 x i8], ptr %.val36.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !106
  %.not187 = icmp eq i64 %90, %94
  %.pre246 = load i32, ptr %5, align 8, !tbaa !117
  br i1 %.not187, label %Wlc_NtkTraceCheckConfict.exit.thread, label %95

95:                                               ; preds = %Wlc_NtkTraceCheckConfict.exit
  %96 = icmp sgt i32 %.pre246, 0
  br i1 %96, label %.lr.ph.i.i141.preheader, label %._crit_edge.i.i

.lr.ph.i.i141.preheader:                          ; preds = %95
  %97 = zext nneg i32 %.pre246 to i64
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141.preheader, %102
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %102 ], [ 0, %.lr.ph.i.i141.preheader ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %100, null
  br i1 %.not15.i.i, label %102, label %101

101:                                              ; preds = %.lr.ph.i.i141
  tail call void @free(ptr noundef nonnull %100) #29
  store ptr null, ptr %99, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %101, %.lr.ph.i.i141
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next.i.i, %97
  br i1 %exitcond223.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i141, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %95
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %102, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %52) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %5) #29
  br label %320

Wlc_NtkTraceCheckConfict.exit.thread:             ; preds = %.Wlc_NtkTraceCheckConfict.exit.thread_crit_edge, %Wlc_NtkTraceCheckConfict.exit
  %103 = phi i32 [ %.pre, %.Wlc_NtkTraceCheckConfict.exit.thread_crit_edge ], [ %.pre246, %Wlc_NtkTraceCheckConfict.exit ]
  %104 = load i32, ptr %6, align 4, !tbaa !60
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %Vec_WecPushLevel.exit

106:                                              ; preds = %Wlc_NtkTraceCheckConfict.exit.thread
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %.not13.i.i = icmp eq ptr %52, null
  br i1 %.not13.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %52, i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %8, align 8, !tbaa !62
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %113, i64 %114
  %116 = sub nsw i32 16, %103
  br label %Vec_WecPushLevel.exit.sink.split

117:                                              ; preds = %106
  %118 = shl nuw nsw i32 %103, 1
  %.not13.i10.i = icmp eq ptr %52, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  br i1 %.not13.i10.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %120) #30
  br label %125

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #28
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %8, align 8, !tbaa !62
  %127 = zext nneg i32 %103 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %127
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %125, %Vec_WecGrow.exit.i
  %.sink308 = phi i32 [ %116, %Vec_WecGrow.exit.i ], [ %103, %125 ]
  %.sink305 = phi ptr [ %115, %Vec_WecGrow.exit.i ], [ %128, %125 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %118, %125 ]
  %.val140.ph = phi ptr [ %113, %Vec_WecGrow.exit.i ], [ %126, %125 ]
  %129 = zext nneg i32 %.sink308 to i64
  %130 = shl nuw nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink305, i8 0, i64 %130, i1 false)
  store i32 %.sink, ptr %5, align 8, !tbaa !117
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Wlc_NtkTraceCheckConfict.exit.thread
  %.val140 = phi ptr [ %.val140249, %Wlc_NtkTraceCheckConfict.exit.thread ], [ %.val140.ph, %Vec_WecPushLevel.exit.sink.split ]
  %131 = add nsw i32 %104, 1
  store i32 %131, ptr %6, align 4, !tbaa !60
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %.val140, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  %135 = getelementptr i8, ptr %59, i64 4
  %.val67.i = load i32, ptr %135, align 4, !tbaa !26
  %136 = icmp sgt i32 %.val67.i, 0
  br i1 %136, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %137 = getelementptr inbounds i8, ptr %133, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  br label %138

138:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %60, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = load i32, ptr %137, align 4, !tbaa !26
  %142 = load i32, ptr %134, align 8, !tbaa !25
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.pre.i.i142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i143 = icmp eq ptr %147, null
  br i1 %.not9.i.i.i143, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i144

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i144

Vec_IntGrow.exit.i.i144:                          ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %134, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #30
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #28
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %154, ptr %134, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %162, %Vec_IntGrow.exit.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i
  %164 = phi ptr [ %.pre.i.i142, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i.i144 ]
  %165 = load i32, ptr %137, align 4, !tbaa !26
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %137, align 4, !tbaa !26
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %140, ptr %168, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %135, align 4, !tbaa !26
  %169 = sext i32 %.val6.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %138, label %Vec_IntAppend.exit, !llvm.loop !120

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit
  %171 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i145 = icmp eq ptr %171, null
  br i1 %.not.i145, label %Vec_IntFree.exit, label %172

172:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %171) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %172
  tail call void @free(ptr noundef nonnull %59) #29
  %.val121.pre = load i32, ptr %29, align 4, !tbaa !26
  br label %173

173:                                              ; preds = %.lr.ph198, %Vec_IntFree.exit
  %.val121 = phi i32 [ %.val121254, %.lr.ph198 ], [ %.val121.pre, %Vec_IntFree.exit ]
  %.val140250 = phi ptr [ %.val140249, %.lr.ph198 ], [ %.val140, %Vec_IntFree.exit ]
  %.pre.i.i245 = phi ptr [ %52, %.lr.ph198 ], [ %.val140, %Vec_IntFree.exit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %174 = sext i32 %.val121 to i64
  %175 = icmp slt i64 %indvars.iv.next221, %174
  br i1 %175, label %.lr.ph198, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %173, %.preheader188
  %.val121253 = phi i32 [ %.val121252, %.preheader188 ], [ %.val121, %173 ]
  %.val140248 = phi ptr [ %.val140247, %.preheader188 ], [ %.val140250, %173 ]
  %.pre.i.i243 = phi ptr [ %.pre.i.i242, %.preheader188 ], [ %.pre.i.i245, %173 ]
  %.val121196240 = phi i32 [ %.val121196, %.preheader188 ], [ %.val121, %173 ]
  %176 = add nuw nsw i32 %.0103199, 1
  %exitcond.not = icmp eq i32 %176, %3
  br i1 %exitcond.not, label %.preheader, label %.preheader188, !llvm.loop !122

177:                                              ; preds = %.lr.ph206, %.critedge6
  %indvars.iv228 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next229, %.critedge6 ]
  %.not213 = icmp eq i64 %indvars.iv228, 0
  br i1 %.not213, label %.critedge6, label %.lr.ph204

.lr.ph204:                                        ; preds = %177
  %178 = getelementptr inbounds nuw [16 x i8], ptr %.val140248, i64 %indvars.iv228
  %179 = getelementptr i8, ptr %178, i64 8
  %.val110 = load ptr, ptr %179, align 8, !tbaa !3
  %180 = load i32, ptr %.val110, align 4, !tbaa !10
  %181 = getelementptr i8, ptr %178, i64 4
  br label %182

182:                                              ; preds = %.lr.ph204, %.thread
  %indvars.iv224 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next225, %.thread ]
  %183 = getelementptr inbounds nuw [16 x i8], ptr %.val140248, i64 %indvars.iv224
  %184 = getelementptr i8, ptr %183, i64 8
  %.val109 = load ptr, ptr %184, align 8, !tbaa !3
  %185 = load i32, ptr %.val109, align 4, !tbaa !10
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %182
  %.val133 = load i32, ptr %181, align 4, !tbaa !26
  %188 = sext i32 %.val133 to i64
  %189 = getelementptr [4 x i8], ptr %.val110, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = ashr i32 %191, 11
  %193 = lshr i32 %191, 1
  %194 = and i32 %193, 1023
  %.val114 = load ptr, ptr %50, align 8, !tbaa !3
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = mul nsw i32 %.val121253, %194
  %199 = add nsw i32 %198, %197
  %200 = mul nsw i32 %199, 3
  %201 = getelementptr i8, ptr %183, i64 4
  %.val129 = load i32, ptr %201, align 4, !tbaa !26
  %202 = sext i32 %.val129 to i64
  %203 = getelementptr [4 x i8], ptr %.val109, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = ashr i32 %205, 11
  %207 = lshr i32 %205, 1
  %208 = and i32 %207, 1023
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = mul nsw i32 %208, %.val121253
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %213, 3
  %.val138 = load ptr, ptr %51, align 8, !tbaa !102
  %215 = sext i32 %200 to i64
  %216 = getelementptr [8 x i8], ptr %.val138, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !106
  %219 = sext i32 %214 to i64
  %220 = getelementptr [8 x i8], ptr %.val138, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !106
  %223 = icmp eq i64 %218, %222
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %187
  %225 = getelementptr i8, ptr %216, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !106
  %227 = getelementptr i8, ptr %220, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !106
  %.not = icmp eq i64 %226, %228
  br i1 %.not, label %.thread, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %224
  %229 = getelementptr i8, ptr %178, i64 8
  %230 = getelementptr i8, ptr %183, i64 8
  %231 = getelementptr i8, ptr %183, i64 4
  %232 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 0, ptr %233, align 4, !tbaa !26
  store i32 100, ptr %232, align 8, !tbaa !25
  %234 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !3
  %236 = load i32, ptr %181, align 4, !tbaa !26
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %181, align 4, !tbaa !26
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  store i32 1, ptr %233, align 4, !tbaa !26
  store i32 %240, ptr %234, align 4, !tbaa !10
  %.val118207 = load i32, ptr %181, align 4, !tbaa !26
  %241 = icmp sgt i32 %.val118207, 1
  br i1 %241, label %.lr.ph209, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %Vec_IntPushUnique.exit, %Vec_IntPush.exit
  %242 = phi ptr [ %234, %Vec_IntPush.exit ], [ %.pre.i.i149260, %Vec_IntPushUnique.exit ]
  %.val117210 = load i32, ptr %231, align 4, !tbaa !26
  %243 = icmp sgt i32 %.val117210, 1
  br i1 %243, label %.lr.ph212, label %.critedge10

.lr.ph209:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPushUnique.exit
  %.val118262 = phi i32 [ %.val118, %Vec_IntPushUnique.exit ], [ %.val118207, %Vec_IntPush.exit ]
  %244 = phi ptr [ %.pre.i.i149260, %Vec_IntPushUnique.exit ], [ %234, %Vec_IntPush.exit ]
  %245 = phi ptr [ %275, %Vec_IntPushUnique.exit ], [ %234, %Vec_IntPush.exit ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %Vec_IntPushUnique.exit ], [ 1, %Vec_IntPush.exit ]
  %.val108 = load ptr, ptr %229, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv233
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = load i32, ptr %233, align 4, !tbaa !26
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i154, label %._crit_edge.i

.lr.ph.i154:                                      ; preds = %.lr.ph209
  %wide.trip.count.i = zext nneg i32 %248 to i64
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %251, !llvm.loop !46

251:                                              ; preds = %250, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %250 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i155
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %254 = icmp eq i32 %253, %247
  br i1 %254, label %Vec_IntPushUnique.exit, label %250

._crit_edge.i:                                    ; preds = %250, %.lr.ph209
  %255 = load i32, ptr %232, align 8, !tbaa !25
  %256 = icmp eq i32 %248, %255
  br i1 %256, label %257, label %Vec_IntPush.exit.i150

257:                                              ; preds = %._crit_edge.i
  %258 = icmp slt i32 %248, 16
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.not9.i.i.i152 = icmp eq ptr %244, null
  br i1 %.not9.i.i.i152, label %262, label %260

260:                                              ; preds = %259
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i150.sink.split

262:                                              ; preds = %259
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.i150.sink.split

264:                                              ; preds = %257
  %265 = shl nuw nsw i32 %248, 1
  %.not9.i9.i.i151 = icmp eq ptr %244, null
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i.i151, label %270, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %267) #30
  br label %Vec_IntPush.exit.i150.sink.split

270:                                              ; preds = %264
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #28
  br label %Vec_IntPush.exit.i150.sink.split

Vec_IntPush.exit.i150.sink.split:                 ; preds = %268, %270, %260, %262
  %.sink310 = phi ptr [ %263, %262 ], [ %261, %260 ], [ %269, %268 ], [ %271, %270 ]
  %.sink309 = phi i32 [ 16, %262 ], [ 16, %260 ], [ %265, %268 ], [ %265, %270 ]
  store ptr %.sink310, ptr %235, align 8, !tbaa !3
  store i32 %.sink309, ptr %232, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i150

Vec_IntPush.exit.i150:                            ; preds = %Vec_IntPush.exit.i150.sink.split, %._crit_edge.i
  %.pre.i.i149261 = phi ptr [ %244, %._crit_edge.i ], [ %.sink310, %Vec_IntPush.exit.i150.sink.split ]
  %272 = add nsw i32 %248, 1
  store i32 %272, ptr %233, align 4, !tbaa !26
  %273 = sext i32 %248 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.pre.i.i149261, i64 %273
  store i32 %247, ptr %274, align 4, !tbaa !10
  %.val118.pre = load i32, ptr %181, align 4, !tbaa !26
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %251, %Vec_IntPush.exit.i150
  %.val118 = phi i32 [ %.val118.pre, %Vec_IntPush.exit.i150 ], [ %.val118262, %251 ]
  %.pre.i.i149260 = phi ptr [ %.pre.i.i149261, %Vec_IntPush.exit.i150 ], [ %244, %251 ]
  %275 = phi ptr [ %.pre.i.i149261, %Vec_IntPush.exit.i150 ], [ %245, %251 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %276 = sext i32 %.val118 to i64
  %277 = icmp slt i64 %indvars.iv.next234, %276
  br i1 %277, label %.lr.ph209, label %.critedge8.preheader, !llvm.loop !124

.lr.ph212:                                        ; preds = %.critedge8.preheader, %Vec_IntPushUnique.exit171
  %.val117267 = phi i32 [ %.val117, %Vec_IntPushUnique.exit171 ], [ %.val117210, %.critedge8.preheader ]
  %278 = phi ptr [ %.pre.i.i160265, %Vec_IntPushUnique.exit171 ], [ %242, %.critedge8.preheader ]
  %279 = phi ptr [ %309, %Vec_IntPushUnique.exit171 ], [ %242, %.critedge8.preheader ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Vec_IntPushUnique.exit171 ], [ 1, %.critedge8.preheader ]
  %.val = load ptr, ptr %230, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv236
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = load i32, ptr %233, align 4, !tbaa !26
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i166, label %._crit_edge.i157

.lr.ph.i166:                                      ; preds = %.lr.ph212
  %wide.trip.count.i167 = zext nneg i32 %282 to i64
  br label %285

284:                                              ; preds = %285
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %._crit_edge.i157, label %285, !llvm.loop !46

285:                                              ; preds = %284, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i169, %284 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i168
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = icmp eq i32 %287, %281
  br i1 %288, label %Vec_IntPushUnique.exit171, label %284

._crit_edge.i157:                                 ; preds = %284, %.lr.ph212
  %289 = load i32, ptr %232, align 8, !tbaa !25
  %290 = icmp eq i32 %282, %289
  br i1 %290, label %291, label %Vec_IntPush.exit.i161

291:                                              ; preds = %._crit_edge.i157
  %292 = icmp slt i32 %282, 16
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %.not9.i.i.i164 = icmp eq ptr %278, null
  br i1 %.not9.i.i.i164, label %296, label %294

294:                                              ; preds = %293
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i161.sink.split

296:                                              ; preds = %293
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.i161.sink.split

298:                                              ; preds = %291
  %299 = shl nuw nsw i32 %282, 1
  %.not9.i9.i.i163 = icmp eq ptr %278, null
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i163, label %304, label %302

302:                                              ; preds = %298
  %303 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %301) #30
  br label %Vec_IntPush.exit.i161.sink.split

304:                                              ; preds = %298
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #28
  br label %Vec_IntPush.exit.i161.sink.split

Vec_IntPush.exit.i161.sink.split:                 ; preds = %302, %304, %294, %296
  %.sink312 = phi ptr [ %297, %296 ], [ %295, %294 ], [ %303, %302 ], [ %305, %304 ]
  %.sink311 = phi i32 [ 16, %296 ], [ 16, %294 ], [ %299, %302 ], [ %299, %304 ]
  store ptr %.sink312, ptr %235, align 8, !tbaa !3
  store i32 %.sink311, ptr %232, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i161

Vec_IntPush.exit.i161:                            ; preds = %Vec_IntPush.exit.i161.sink.split, %._crit_edge.i157
  %.pre.i.i160266 = phi ptr [ %278, %._crit_edge.i157 ], [ %.sink312, %Vec_IntPush.exit.i161.sink.split ]
  %306 = add nsw i32 %282, 1
  store i32 %306, ptr %233, align 4, !tbaa !26
  %307 = sext i32 %282 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.pre.i.i160266, i64 %307
  store i32 %281, ptr %308, align 4, !tbaa !10
  %.val117.pre = load i32, ptr %231, align 4, !tbaa !26
  br label %Vec_IntPushUnique.exit171

Vec_IntPushUnique.exit171:                        ; preds = %285, %Vec_IntPush.exit.i161
  %.val117 = phi i32 [ %.val117.pre, %Vec_IntPush.exit.i161 ], [ %.val117267, %285 ]
  %.pre.i.i160265 = phi ptr [ %.pre.i.i160266, %Vec_IntPush.exit.i161 ], [ %278, %285 ]
  %309 = phi ptr [ %.pre.i.i160266, %Vec_IntPush.exit.i161 ], [ %279, %285 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %310 = sext i32 %.val117 to i64
  %311 = icmp slt i64 %indvars.iv.next237, %310
  br i1 %311, label %.lr.ph212, label %.critedge10, !llvm.loop !125

.critedge10:                                      ; preds = %Vec_IntPushUnique.exit171, %.critedge8.preheader
  %312 = load i32, ptr %5, align 8, !tbaa !117
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i.i176.preheader, label %.loopexit

.lr.ph.i.i176.preheader:                          ; preds = %.critedge10
  %314 = zext nneg i32 %312 to i64
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %.lr.ph.i.i176.preheader, %319
  %indvars.iv.i.i177 = phi i64 [ %indvars.iv.next.i.i180, %319 ], [ 0, %.lr.ph.i.i176.preheader ]
  %315 = getelementptr inbounds nuw [16 x i8], ptr %.val140248, i64 %indvars.iv.i.i177
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %.not15.i.i178 = icmp eq ptr %317, null
  br i1 %.not15.i.i178, label %319, label %318

318:                                              ; preds = %.lr.ph.i.i176
  tail call void @free(ptr noundef nonnull %317) #29
  store ptr null, ptr %316, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %318, %.lr.ph.i.i176
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next.i.i180, %314
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph.i.i176, !llvm.loop !119

.loopexit:                                        ; preds = %319, %.critedge10
  tail call void @free(ptr noundef nonnull %.val140248) #29
  tail call void @free(ptr noundef nonnull %5) #29
  br label %320

.thread:                                          ; preds = %187, %224, %182
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %indvars.iv228
  br i1 %exitcond227.not, label %.critedge6, label %182, !llvm.loop !126

.critedge6:                                       ; preds = %.thread, %177
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.critedge4, label %177, !llvm.loop !127

.critedge4:                                       ; preds = %.critedge6, %.preheader188.lr.ph, %.critedge.preheader, %.preheader
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %5)
  br label %320

320:                                              ; preds = %.loopexit, %.critedge4, %Vec_WecFree.exit
  %.0 = phi ptr [ %59, %Vec_WecFree.exit ], [ %232, %.loopexit ], [ null, %.critedge4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecFree(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !117
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %14
  %5 = phi i32 [ %15, %14 ], [ %2, %1 ]
  %6 = phi ptr [ %16, %14 ], [ %.pre.i, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %14, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #29
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !3
  %.pre18.i = load i32, ptr %0, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = phi i32 [ %.pre18.i, %10 ], [ %5, %.lr.ph.i ]
  %16 = phi ptr [ %11, %10 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %1
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %20, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %14, %._crit_edge.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #29
  br label %20

20:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintConflict(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val1011, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = ashr i32 %8, 11
  %10 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %9) #29
  %11 = lshr i32 %8, 1
  %12 = and i32 %11, 1023
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %13, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4, !tbaa !26
  %15 = sext i32 %.val10 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Wlc_NtkPrintCex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %.not2845 = icmp slt i32 %6, 0
  br i1 %.not2845, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = getelementptr i8, ptr %1, i64 20
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %1, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %15

14:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

15:                                               ; preds = %.lr.ph49, %._crit_edge
  %.047 = phi i32 [ %8, %.lr.ph49 ], [ %.3.lcssa, %._crit_edge ]
  %.02246 = phi i32 [ 0, %.lr.ph49 ], [ %56, %._crit_edge ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.02246)
  %.val3139 = load i32, ptr %9, align 4, !tbaa !26
  %17 = icmp sgt i32 %.val3139, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %15 ]
  %.141 = phi i32 [ %27, %39 ], [ %.047, %15 ]
  %.val32 = load ptr, ptr %10, align 8, !tbaa !3
  %.val33 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %.val33, i64 %20
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %22)
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = getelementptr i8, ptr %21, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.238 = phi i32 [ %.141, %.lr.ph ], [ %27, %26 ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %36, %26 ]
  %27 = add nsw i32 %.238, 1
  %28 = ashr i32 %.238, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = and i32 %.238, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %34)
  %36 = add nuw nsw i32 %.02337, 1
  %.val = load i32, ptr %24, align 8, !tbaa !27
  %.val30 = load i32, ptr %25, align 4, !tbaa !28
  %37 = sub nsw i32 %.val, %.val30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not34.not = icmp samesign ult i32 %.02337, %38
  br i1 %.not34.not, label %26, label %39, !llvm.loop !129

39:                                               ; preds = %26
  %putchar29 = tail call i32 @putchar(i32 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %9, align 4, !tbaa !26
  %40 = sext i32 %.val31 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %39, %15
  %.1.lcssa = phi i32 [ %.047, %15 ], [ %27, %39 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %43 = load i32, ptr %13, align 4, !tbaa !131
  %44 = icmp slt i32 %.1.lcssa, %43
  br i1 %44, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.critedge, %.lr.ph43
  %.342 = phi i32 [ %45, %.lr.ph43 ], [ %.1.lcssa, %.critedge ]
  %45 = add nsw i32 %.342, 1
  %46 = ashr i32 %.342, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = and i32 %.342, 31
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %52)
  %54 = load i32, ptr %13, align 4, !tbaa !131
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %.lr.ph43, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph43, %.critedge
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge ], [ %45, %.lr.ph43 ]
  %putchar = tail call i32 @putchar(i32 10)
  %56 = add nuw nsw i32 %.02246, 1
  %57 = load i32, ptr %5, align 4, !tbaa !108
  %.not28.not = icmp slt i32 %.02246, %57
  br i1 %.not28.not, label %15, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %._crit_edge, %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemAbstractTest(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %5 = tail call ptr @Wlc_NtkCollectMemFanins(ptr noundef %0, ptr noundef %4)
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 100, ptr %6, align 8, !tbaa !117
  %8 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 100, ptr %10, align 8, !tbaa !25
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  store ptr %16, ptr %15, align 8, !tbaa !3
  store i32 16, ptr %8, align 8, !tbaa !25
  store i32 1, ptr %14, align 4, !tbaa !26
  store i32 22528, ptr %16, align 4, !tbaa !10
  store i32 2, ptr %14, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 20480, ptr %17, align 4, !tbaa !10
  %18 = load i32, ptr %14, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !26
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  store i32 16384, ptr %21, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 8, !tbaa !25
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %Vec_IntPush.exit37

24:                                               ; preds = %Vec_IntPush.exit
  %25 = icmp slt i32 %18, 15
  br i1 %25, label %Vec_IntGrow.exit.i36, label %28

Vec_IntGrow.exit.i36:                             ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  store ptr %27, ptr %26, align 8, !tbaa !3
  br label %Vec_IntPush.exit37.sink.split

28:                                               ; preds = %24
  %29 = shl nuw nsw i32 %19, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %32) #30
  store ptr %33, ptr %30, align 8, !tbaa !3
  br label %Vec_IntPush.exit37.sink.split

Vec_IntPush.exit37.sink.split:                    ; preds = %28, %Vec_IntGrow.exit.i36
  %.sink60 = phi i32 [ 16, %Vec_IntGrow.exit.i36 ], [ %29, %28 ]
  %.ph59 = phi ptr [ %27, %Vec_IntGrow.exit.i36 ], [ %33, %28 ]
  store i32 %.sink60, ptr %8, align 8, !tbaa !25
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %Vec_IntPush.exit37.sink.split, %Vec_IntPush.exit
  %34 = phi ptr [ %16, %Vec_IntPush.exit ], [ %.ph59, %Vec_IntPush.exit37.sink.split ]
  %35 = load i32, ptr %14, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !26
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  store i32 18432, ptr %38, align 4, !tbaa !10
  tail call void @Wlc_NtkAbsAddToNodeFrames(ptr noundef nonnull %10, ptr noundef nonnull %8)
  %39 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %40 = load i32, ptr %6, align 8, !tbaa !117
  %41 = icmp sgt i32 %40, 0
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br i1 %41, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntPush.exit37
  %42 = zext nneg i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %47
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %.lr.ph.i.i.preheader ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %45, null
  br i1 %.not15.i.i, label %47, label %46

46:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %45) #29
  store ptr null, ptr %44, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %42
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %Vec_IntPush.exit37
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %47, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %6) #29
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %48) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %49
  tail call void @free(ptr noundef nonnull %10) #29
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %57, %Vec_IntFree.exit
  %.05.i = phi ptr [ %51, %Vec_IntFree.exit ], [ %60, %57 ]
  %.0.i = phi i32 [ 0, %Vec_IntFree.exit ], [ %59, %57 ]
  %53 = load i8, ptr %.05.i, align 1, !tbaa !22
  switch i8 %53, label %54 [
    i8 0, label %Wlc_CountDcs.exit
    i8 120, label %57
  ]

54:                                               ; preds = %52
  %55 = icmp eq i8 %53, 88
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ 1, %52 ], [ %56, %54 ]
  %59 = add nuw nsw i32 %58, %.0.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %52, !llvm.loop !54

Wlc_CountDcs.exit:                                ; preds = %52
  %61 = load i32, ptr %1, align 4, !tbaa !10
  %62 = load i32, ptr %2, align 4, !tbaa !10
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %.0.i)
  %65 = icmp eq ptr %4, null
  br i1 %65, label %Vec_IntFreeP.exit, label %66

66:                                               ; preds = %Wlc_CountDcs.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i38 = icmp eq ptr %68, null
  br i1 %.not.i38, label %69, label %.thread.i

.thread.i:                                        ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #29
  br label %69

69:                                               ; preds = %.thread.i, %66
  tail call void @free(ptr noundef nonnull %4) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Wlc_CountDcs.exit, %69
  %70 = icmp eq ptr %5, null
  br i1 %70, label %Vec_IntFreeP.exit41, label %71

71:                                               ; preds = %Vec_IntFreeP.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i39 = icmp eq ptr %73, null
  br i1 %.not.i39, label %74, label %.thread.i40

.thread.i40:                                      ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #29
  br label %74

74:                                               ; preds = %.thread.i40, %71
  tail call void @free(ptr noundef nonnull %5) #29
  br label %Vec_IntFreeP.exit41

Vec_IntFreeP.exit41:                              ; preds = %Vec_IntFreeP.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemAbstract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8, !tbaa !134
  %.neg113 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %.neg = sdiv i64 %18, -1000
  %.neg114 = add i64 %.neg, %.neg113
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg = phi i64 [ %.neg114, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !137
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !60
  store i32 100, ptr %19, align 8, !tbaa !117
  %21 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !62
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !26
  store i32 100, ptr %23, align 8, !tbaa !25
  %25 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %28 = call ptr @Wlc_NtkCollectMemFanins(ptr noundef %0, ptr noundef %27)
  %29 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %37, %Abc_Clock.exit
  %.05.i = phi ptr [ %31, %Abc_Clock.exit ], [ %40, %37 ]
  %.0.i78 = phi i32 [ 0, %Abc_Clock.exit ], [ %39, %37 ]
  %33 = load i8, ptr %.05.i, align 1, !tbaa !22
  switch i8 %33, label %34 [
    i8 0, label %Wlc_CountDcs.exit
    i8 120, label %37
  ]

34:                                               ; preds = %32
  %35 = icmp eq i8 %33, 88
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ 1, %32 ], [ %36, %34 ]
  %39 = add nuw nsw i32 %38, %.0.i78
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  br label %32, !llvm.loop !54

Wlc_CountDcs.exit:                                ; preds = %32
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, %.0.i78
  %44 = call ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %0, ptr noundef %27, ptr poison, i32 noundef %41, i32 noundef %43, i32 noundef %4)
  %45 = call ptr @Wlc_NtkBitBlast(ptr noundef %29, ptr noundef null) #29
  call void @Wlc_NtkFree(ptr noundef %29) #29
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Wlc_CountDcs.exit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %.not = icmp eq i32 %4, 0
  %.not74 = icmp eq i32 %2, 0
  br label %49

49:                                               ; preds = %.lr.ph, %174
  %.val77136 = phi ptr [ %21, %.lr.ph ], [ %.val77, %174 ]
  %.068124 = phi i32 [ 0, %.lr.ph ], [ %175, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %12) #29
  store i32 0, ptr %47, align 4, !tbaa !138
  store i32 %4, ptr %48, align 4, !tbaa !140
  %50 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %27, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef nonnull %23)
  %51 = call ptr @Wlc_NtkBitBlast(ptr noundef %50, ptr noundef null) #29
  %52 = call ptr @Gia_ManToAigSimple(ptr noundef %51) #29
  call void @Gia_ManStop(ptr noundef %51) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i32 1, ptr %53, align 8, !tbaa !141
  %54 = call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 1) #29
  call void @Aig_ManStop(ptr noundef %52) #29
  %55 = call ptr @Gia_ManFromAigSimple(ptr noundef %54) #29
  call void @Aig_ManStop(ptr noundef %54) #29
  %56 = call ptr @Gia_ManToAigSimple(ptr noundef %55) #29
  %57 = call i32 @Pdr_ManSolve(ptr noundef %56, ptr noundef nonnull %12) #29
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  store ptr %59, ptr %8, align 8, !tbaa !137
  store ptr null, ptr %58, align 8, !tbaa !148
  call void @Aig_ManStop(ptr noundef %56) #29
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %49
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.068124)
  %62 = load ptr, ptr %8, align 8, !tbaa !137
  call void @Wlc_NtkPrintCex(ptr poison, ptr noundef %50, ptr noundef %62)
  br label %.critedge

.critedge:                                        ; preds = %49, %60
  call void @Wlc_NtkFree(ptr noundef %50) #29
  br i1 %.not74, label %71, label %63

63:                                               ; preds = %.critedge
  call void @Gia_AigerWrite(ptr noundef %55, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %64 = load ptr, ptr %8, align 8, !tbaa !137
  %.not75 = icmp eq ptr %64, null
  br i1 %.not75, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !108
  br label %68

68:                                               ; preds = %63, %65
  %69 = phi i32 [ %67, %65 ], [ -1, %63 ]
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.068124, ptr noundef nonnull @.str.16, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %.critedge
  %72 = load ptr, ptr %8, align 8, !tbaa !137
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @Gia_ManStop(ptr noundef %55) #29
  br label %.thread

75:                                               ; preds = %71
  %76 = call ptr @Wlc_NtkConvertCex(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %72, i32 noundef %4)
  call void @Gia_ManStop(ptr noundef %55) #29
  %77 = load ptr, ptr %8, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !108
  %80 = add nsw i32 %79, 1
  %81 = call ptr @Wlc_NtkFindConflict(ptr noundef %0, ptr noundef %27, ptr noundef %76, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %84

84:                                               ; preds = %75
  call void @free(ptr noundef nonnull %83) #29
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %75, %84
  call void @free(ptr noundef nonnull %76) #29
  %85 = icmp eq ptr %81, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %Vec_WrdFree.exit
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #29
  br i1 %.not, label %Wlc_NtkPrintConflict.exit, label %87

87:                                               ; preds = %86
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %88 = getelementptr i8, ptr %81, i64 4
  %.val1011.i = load i32, ptr %88, align 4, !tbaa !26
  %89 = icmp sgt i32 %.val1011.i, 0
  br i1 %89, label %.lr.ph.i, label %Wlc_NtkPrintConflict.exit

.lr.ph.i:                                         ; preds = %87
  %90 = getelementptr i8, ptr %81, i64 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.val.i = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = ashr i32 %93, 11
  %95 = call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %94) #29
  %96 = lshr i32 %93, 1
  %97 = and i32 %96, 1023
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %98, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %88, align 4, !tbaa !26
  %100 = sext i32 %.val10.i to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %91, label %Wlc_NtkPrintConflict.exit, !llvm.loop !128

Wlc_NtkPrintConflict.exit:                        ; preds = %91, %87, %86
  %102 = load i32, ptr %20, align 4, !tbaa !60
  %103 = load i32, ptr %19, align 8, !tbaa !117
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %Vec_WecPushLevel.exit

105:                                              ; preds = %Wlc_NtkPrintConflict.exit
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %.not13.i.i = icmp eq ptr %.val77136, null
  br i1 %.not13.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %.val77136, i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

110:                                              ; preds = %107
  %111 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %22, align 8, !tbaa !62
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %112, i64 %113
  %115 = sub nsw i32 16, %102
  br label %Vec_WecPushLevel.exit.sink.split

116:                                              ; preds = %105
  %117 = shl nuw nsw i32 %102, 1
  %.not13.i10.i = icmp eq ptr %.val77136, null
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 4
  br i1 %.not13.i10.i, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %.val77136, i64 noundef %119) #30
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #28
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %22, align 8, !tbaa !62
  %126 = zext nneg i32 %102 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %124, %Vec_WecGrow.exit.i
  %.sink173 = phi i32 [ %115, %Vec_WecGrow.exit.i ], [ %102, %124 ]
  %.sink170 = phi ptr [ %114, %Vec_WecGrow.exit.i ], [ %127, %124 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %117, %124 ]
  %.val77.ph = phi ptr [ %112, %Vec_WecGrow.exit.i ], [ %125, %124 ]
  %128 = zext nneg i32 %.sink173 to i64
  %129 = shl nuw nsw i64 %128, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink170, i8 0, i64 %129, i1 false)
  store i32 %.sink, ptr %19, align 8, !tbaa !117
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Wlc_NtkPrintConflict.exit
  %.val77 = phi ptr [ %.val77136, %Wlc_NtkPrintConflict.exit ], [ %.val77.ph, %Vec_WecPushLevel.exit.sink.split ]
  %130 = add nsw i32 %102, 1
  store i32 %130, ptr %20, align 4, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %.val77, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  %134 = getelementptr i8, ptr %81, i64 4
  %.val67.i = load i32, ptr %134, align 4, !tbaa !26
  %135 = icmp sgt i32 %.val67.i, 0
  br i1 %135, label %.lr.ph.i79, label %Vec_IntAppend.exit

.lr.ph.i79:                                       ; preds = %Vec_WecPushLevel.exit
  %136 = getelementptr i8, ptr %81, i64 8
  %137 = getelementptr inbounds i8, ptr %132, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %132, i64 -8
  br label %138

138:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %Vec_IntPush.exit.i ]
  %.val.i81 = load ptr, ptr %136, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val.i81, i64 %indvars.iv.i80
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = load i32, ptr %137, align 4, !tbaa !26
  %142 = load i32, ptr %133, align 8, !tbaa !25
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

150:                                              ; preds = %146
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %133, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #30
  br label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @malloc(i64 noundef %157) #28
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %154, ptr %133, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %162, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %164 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i.i ]
  %165 = load i32, ptr %137, align 4, !tbaa !26
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %137, align 4, !tbaa !26
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %140, ptr %168, align 4, !tbaa !10
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val6.i = load i32, ptr %134, align 4, !tbaa !26
  %169 = sext i32 %.val6.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i82, %169
  br i1 %170, label %138, label %Vec_IntAppend.exit, !llvm.loop !120

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_WecPushLevel.exit
  call void @Wlc_NtkAbsAddToNodeFrames(ptr noundef nonnull %23, ptr noundef nonnull %81)
  %171 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %.not.i83 = icmp eq ptr %172, null
  br i1 %.not.i83, label %174, label %173

173:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %172) #29
  br label %174

.thread:                                          ; preds = %Vec_WrdFree.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

174:                                              ; preds = %Vec_IntAppend.exit, %173
  call void @free(ptr noundef nonnull %81) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = add nuw nsw i32 %.068124, 1
  %exitcond.not = icmp eq i32 %175, %1
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !149

.loopexit:                                        ; preds = %174, %Wlc_CountDcs.exit, %.thread
  %.pre.i.i84 = phi ptr [ %.val77136, %.thread ], [ %21, %Wlc_CountDcs.exit ], [ %.val77, %174 ]
  %.068117 = phi i32 [ %.068124, %.thread ], [ 0, %Wlc_CountDcs.exit ], [ %1, %174 ]
  %.1 = phi i32 [ %57, %.thread ], [ -1, %Wlc_CountDcs.exit ], [ %57, %174 ]
  call void @Gia_ManStop(ptr noundef %45) #29
  %176 = load i32, ptr %19, align 8, !tbaa !117
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.loopexit
  %178 = zext nneg i32 %176 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %183
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %183 ], [ 0, %.lr.ph.i.i.preheader ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %181, null
  br i1 %.not15.i.i, label %183, label %182

182:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %181) #29
  store ptr null, ptr %180, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %182, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next.i.i, %178
  br i1 %exitcond135.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %.loopexit
  %.not.i.i = icmp eq ptr %.pre.i.i84, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %183, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i84) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %19) #29
  %184 = icmp eq ptr %27, null
  br i1 %184, label %Vec_IntFreeP.exit, label %185

185:                                              ; preds = %Vec_WecFree.exit
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %.not.i85 = icmp eq ptr %187, null
  br i1 %.not.i85, label %188, label %.thread.i

.thread.i:                                        ; preds = %185
  call void @free(ptr noundef nonnull %187) #29
  br label %188

188:                                              ; preds = %.thread.i, %185
  call void @free(ptr noundef nonnull %27) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFree.exit, %188
  %189 = icmp eq ptr %28, null
  br i1 %189, label %Vec_IntFreeP.exit88, label %190

190:                                              ; preds = %Vec_IntFreeP.exit
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %.not.i86 = icmp eq ptr %192, null
  br i1 %.not.i86, label %193, label %.thread.i87

.thread.i87:                                      ; preds = %190
  call void @free(ptr noundef nonnull %192) #29
  br label %193

193:                                              ; preds = %.thread.i87, %190
  call void @free(ptr noundef nonnull %28) #29
  br label %Vec_IntFreeP.exit88

Vec_IntFreeP.exit88:                              ; preds = %Vec_IntFreeP.exit, %193
  %194 = icmp eq ptr %44, null
  br i1 %194, label %Vec_IntFreeP.exit91, label %195

195:                                              ; preds = %Vec_IntFreeP.exit88
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %.not.i89 = icmp eq ptr %197, null
  br i1 %.not.i89, label %198, label %.thread.i90

.thread.i90:                                      ; preds = %195
  call void @free(ptr noundef nonnull %197) #29
  br label %198

198:                                              ; preds = %.thread.i90, %195
  call void @free(ptr noundef nonnull %44) #29
  br label %Vec_IntFreeP.exit91

Vec_IntFreeP.exit91:                              ; preds = %198, %Vec_IntFreeP.exit88
  %199 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i92 = icmp eq ptr %199, null
  br i1 %.not.i92, label %Vec_IntFreeP.exit94, label %.thread.i93

.thread.i93:                                      ; preds = %Vec_IntFreeP.exit91
  call void @free(ptr noundef nonnull %199) #29
  br label %Vec_IntFreeP.exit94

Vec_IntFreeP.exit94:                              ; preds = %Vec_IntFreeP.exit91, %.thread.i93
  call void @free(ptr noundef nonnull %23) #29
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %201, label %200

200:                                              ; preds = %Vec_IntFreeP.exit94
  %putchar = call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %200, %Vec_IntFreeP.exit94
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %203 = icmp eq i32 %.1, 0
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  %or.cond = select i1 %203, i1 %205, i1 false
  br i1 %or.cond, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !108
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %208)
  br label %216

210:                                              ; preds = %201
  %211 = icmp eq i32 %.1, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %216

214:                                              ; preds = %210
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %216

216:                                              ; preds = %212, %214, %206
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.068117)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit96, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %6, align 8, !tbaa !134
  %222 = mul nsw i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !136
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %222
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %216, %220
  %.0.i95 = phi i64 [ %226, %220 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = add i64 %.0.i95, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23)
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %229)
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Wlc_NtkExploreMem2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi i16 [ %5, %.lr.ph ], [ %32, %tailrecurse ]
  %.tr4248 = phi i32 [ %3, %.lr.ph ], [ %31, %tailrecurse ]
  %.tr4047 = phi ptr [ %1, %.lr.ph ], [ %30, %tailrecurse ]
  %14 = and i16 %13, 63
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %12
  %17 = icmp eq i16 %14, 3
  %18 = icmp eq i32 %.tr4248, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %.loopexit.sink.split, label %19

19:                                               ; preds = %16
  br i1 %17, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr i8, ptr %.tr4047, i64 4
  %.val3349 = load i32, ptr %20, align 4, !tbaa !20
  %21 = icmp sgt i32 %.val3349, 0
  br i1 %21, label %.lr.ph53, label %.loopexit.sink.split

.lr.ph53:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.tr4047, i64 16
  br label %35

tailrecurse:                                      ; preds = %19
  %23 = getelementptr i8, ptr %.tr4047, i64 20
  %.val39 = load i32, ptr %23, align 4, !tbaa !22
  %.val5.i = load i32, ptr %8, align 4, !tbaa !26
  %24 = add nsw i32 %.val5.i, %.val39
  %.val7.i = load i32, ptr %9, align 4, !tbaa !26
  %25 = sub i32 %24, %.val7.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %.val4.i, i64 %29
  %31 = add nsw i32 %.tr4248, -1
  %32 = load i16, ptr %30, align 8
  %33 = and i16 %32, 128
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.loopexit, label %12

35:                                               ; preds = %.lr.ph53, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val3352 = phi i32 [ %.val3349, %.lr.ph53 ], [ %.val33, %Wlc_ObjFaninId.exit ]
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %47, %Wlc_ObjFaninId.exit ]
  %36 = icmp ugt i32 %.val3352, 2
  br i1 %36, label %Wlc_ObjHasArray.exit.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %.tr4047, align 8
  %39 = and i16 %38, 63
  switch i16 %39, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %37, %37, %35
  %40 = load ptr, ptr %22, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %37, %Wlc_ObjHasArray.exit.thread.i.i
  %41 = phi ptr [ %40, %Wlc_ObjHasArray.exit.thread.i.i ], [ %22, %37 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.val = load ptr, ptr %11, align 8, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %.val, i64 %44
  %46 = tail call i32 @Wlc_NtkExploreMem2_rec(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %.tr4248)
  %47 = add nsw i32 %46, %.051
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %20, align 4, !tbaa !20
  %48 = sext i32 %.val33 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %35, label %.critedge.loopexit, !llvm.loop !150

.critedge.loopexit:                               ; preds = %Wlc_ObjFaninId.exit
  %50 = add nsw i32 %47, 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %12, %16, %.preheader, %.critedge.loopexit
  %.tr4248.lcssa62.sink = phi i32 [ %.tr4248, %.critedge.loopexit ], [ %.tr4248, %.preheader ], [ %.tr4248, %12 ], [ 0, %16 ]
  %.031.ph = phi i32 [ %50, %.critedge.loopexit ], [ 1, %.preheader ], [ 1, %16 ], [ 1, %12 ]
  %.val34 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = ptrtoint ptr %.tr4047 to i64
  %52 = ptrtoint ptr %.val34 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %55, i32 noundef %.tr4248.lcssa62.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %4
  %.031 = phi i32 [ 0, %4 ], [ %.031.ph, %.loopexit.sink.split ], [ 0, %tailrecurse ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8, !tbaa !25
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  %6 = getelementptr i8, ptr %5, i64 4
  %.val53 = load i32, ptr %6, align 4, !tbaa !26
  %7 = icmp sgt i32 %.val53, 0
  %8 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %9 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %12

.lr.ph61:                                         ; preds = %12
  %10 = getelementptr i8, ptr %5, i64 8
  %.val44 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count69 = zext nneg i32 %.val53 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.val47 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %.val47, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 128
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph61, label %12, !llvm.loop !151

19:                                               ; preds = %.lr.ph61, %.critedge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next67, %.critedge ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv66
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.val46 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val46, i64 %22
  %.val54 = load i16, ptr %23, align 8
  %24 = and i16 %.val54, 63
  %.not = icmp eq i16 %24, 54
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !26
  %26 = tail call i32 @Wlc_NtkExploreMem2_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef %1)
  %.val48 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %.val48 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %31)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %26)
  %.val51 = load i32, ptr %3, align 4, !tbaa !26
  %34 = sdiv i32 %.val51, 2
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %34)
  %36 = add i32 %.val51, -2
  %or.cond = icmp ult i32 %36, 18
  br i1 %or.cond, label %.critedge4.lr.ph, label %.loopexit

.critedge4.lr.ph:                                 ; preds = %25
  %.val43 = load ptr, ptr %4, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %indvars.iv63 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next64, %.critedge4 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv63
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %38, i32 noundef %40)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 2
  %42 = trunc i64 %indvars.iv.next64 to i32
  %43 = or disjoint i32 %42, 1
  %44 = icmp slt i32 %43, %.val51
  br i1 %44, label %.critedge4, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %.critedge4, %25
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %.loopexit
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge2.thread, label %19, !llvm.loop !153

.critedge2:                                       ; preds = %Vec_IntStart.exit
  %.not.i55 = icmp eq ptr %.val45, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %45 = phi ptr [ %.val45, %.critedge2 ], [ %.val44, %.critedge ]
  tail call void @free(ptr noundef nonnull %45) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %5) #29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i56 = icmp eq ptr %46, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #29
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %2) #29
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkExploreMem_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi i16 [ %5, %.lr.ph ], [ %77, %tailrecurse ]
  %.tr3139 = phi i32 [ %3, %.lr.ph ], [ %76, %tailrecurse ]
  %.tr2938 = phi ptr [ %1, %.lr.ph ], [ %75, %tailrecurse ]
  %14 = and i16 %13, 63
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq i16 %14, 3
  %18 = icmp eq i32 %.tr3139, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %64

19:                                               ; preds = %16, %12
  %.val24 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = ptrtoint ptr %.tr2938 to i64
  %21 = ptrtoint ptr %.val24 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !46

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %.critedge, label %30

._crit_edge.i:                                    ; preds = %30, %19
  %35 = load i32, ptr %2, align 8, !tbaa !25
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp slt i32 %26, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %26, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #28
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !3
  store i32 %48, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %57, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i.i ]
  %60 = load i32, ptr %25, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !26
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %24, ptr %63, align 4, !tbaa !10
  br label %.critedge

64:                                               ; preds = %16
  br i1 %17, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %64
  %65 = getelementptr i8, ptr %.tr2938, i64 4
  %.val2340 = load i32, ptr %65, align 4, !tbaa !20
  %66 = icmp sgt i32 %.val2340, 0
  br i1 %66, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.tr2938, i64 16
  br label %80

tailrecurse:                                      ; preds = %64
  %68 = getelementptr i8, ptr %.tr2938, i64 20
  %.val28 = load i32, ptr %68, align 4, !tbaa !22
  %.val5.i = load i32, ptr %8, align 4, !tbaa !26
  %69 = add nsw i32 %.val5.i, %.val28
  %.val7.i = load i32, ptr %9, align 4, !tbaa !26
  %70 = sub i32 %69, %.val7.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [24 x i8], ptr %.val4.i, i64 %74
  %76 = add nsw i32 %.tr3139, -1
  %77 = load i16, ptr %75, align 8
  %78 = and i16 %77, 128
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %.critedge, label %12

80:                                               ; preds = %.lr.ph43, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val2342 = phi i32 [ %.val2340, %.lr.ph43 ], [ %.val23, %Wlc_ObjFaninId.exit ]
  %81 = icmp ugt i32 %.val2342, 2
  br i1 %81, label %Wlc_ObjHasArray.exit.thread.i.i, label %82

82:                                               ; preds = %80
  %83 = load i16, ptr %.tr2938, align 8
  %84 = and i16 %83, 63
  switch i16 %84, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %82, %82, %80
  %85 = load ptr, ptr %67, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %82, %Wlc_ObjHasArray.exit.thread.i.i
  %86 = phi ptr [ %85, %Wlc_ObjHasArray.exit.thread.i.i ], [ %67, %82 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %.val = load ptr, ptr %11, align 8, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %.val, i64 %89
  tail call void @Wlc_NtkExploreMem_rec(ptr noundef %0, ptr noundef %90, ptr noundef %2, i32 noundef %.tr3139)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %65, align 4, !tbaa !20
  %91 = sext i32 %.val23 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %80, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %tailrecurse, %Wlc_ObjFaninId.exit, %31, %4, %.preheader, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8, !tbaa !25
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  %6 = getelementptr i8, ptr %5, i64 4
  %.val47 = load i32, ptr %6, align 4, !tbaa !26
  %7 = icmp sgt i32 %.val47, 0
  %8 = getelementptr i8, ptr %5, i64 8
  %.val40 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %9 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %12

.lr.ph56:                                         ; preds = %12
  %10 = getelementptr i8, ptr %5, i64 8
  %.val39 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count66 = zext nneg i32 %.val47 to i64
  br label %19

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.val42 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %.val42, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 128
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56, label %12, !llvm.loop !155

19:                                               ; preds = %.lr.ph56, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %.critedge ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv63
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.val41 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val41, i64 %22
  %.val48 = load i16, ptr %23, align 8
  %24 = and i16 %.val48, 63
  %.not = icmp eq i16 %24, 54
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !26
  tail call void @Wlc_NtkExploreMem_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef %1)
  %.val43 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %.val43 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %30)
  %.val45 = load i32, ptr %3, align 4, !tbaa !26
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val45)
  %33 = icmp sgt i32 %.val45, 0
  br i1 %33, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %25
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %wide.trip.count61 = zext nneg i32 %.val45 to i64
  br label %34

34:                                               ; preds = %.lr.ph54, %34
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv58
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %36) #29
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %36, ptr noundef %37)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge4, label %34, !llvm.loop !156

.critedge4:                                       ; preds = %34, %25
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge2.thread, label %19, !llvm.loop !157

.critedge2:                                       ; preds = %Vec_IntStart.exit
  %.not.i49 = icmp eq ptr %.val40, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %39 = phi ptr [ %.val40, %.critedge2 ], [ %.val39, %.critedge ]
  tail call void @free(ptr noundef nonnull %39) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %5) #29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %40, null
  br i1 %.not.i50, label %Vec_IntFree.exit51, label %41

41:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %40) #29
  br label %Vec_IntFree.exit51

Vec_IntFree.exit51:                               ; preds = %Vec_IntFree.exit, %41
  tail call void @free(ptr noundef nonnull %2) #29
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkFindReachablePiFo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 100, ptr %4, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 648
  %.val9297 = load i32, ptr %8, align 8, !tbaa !45
  %9 = icmp sgt i32 %.val9297, 1
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 640
  br label %15

.critedge.preheader:                              ; preds = %15, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val90112 = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val90112, 0
  br i1 %12, label %.lr.ph114, label %.critedge2.preheader

.lr.ph114:                                        ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 640
  br label %21

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val83 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val83, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -257
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load i32, ptr %8, align 8, !tbaa !45
  %19 = sext i32 %.val92 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %.critedge.preheader, !llvm.loop !158

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  ret ptr %4

21:                                               ; preds = %.lr.ph114, %.critedge4
  %.val90151 = phi i32 [ %.val90112, %.lr.ph114 ], [ %.val90, %.critedge4 ]
  %.pre.i.i134 = phi ptr [ %6, %.lr.ph114 ], [ %.pre.i.i135, %.critedge4 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next129, %.critedge4 ]
  %.val76 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv128
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.val82 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %.val82, i64 %24
  %.val94 = load i16, ptr %25, align 8
  %26 = and i16 %.val94, 63
  %.not = icmp eq i16 %26, 54
  %27 = icmp sgt i32 %.val90151, 0
  %or.cond = and i1 %.not, %27
  br i1 %or.cond, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %21
  %28 = ptrtoint ptr %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph111, %.critedge10
  %.val90150 = phi i32 [ %.val90151, %.lr.ph111 ], [ %.val90149, %.critedge10 ]
  %.val89147 = phi i32 [ %.val90151, %.lr.ph111 ], [ %.val89, %.critedge10 ]
  %30 = phi ptr [ %.pre.i.i134, %.lr.ph111 ], [ %.pre.i.i139, %.critedge10 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %.critedge10 ]
  %.val75 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv125
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.val81 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %.val81, i64 %33
  %.val93 = load i16, ptr %34, align 8
  %35 = and i16 %.val93, 61
  %narrow.i.not = icmp eq i16 %35, 1
  br i1 %narrow.i.not, label %36, label %.critedge10

36:                                               ; preds = %29
  %37 = or i16 %.val93, 256
  store i16 %37, ptr %34, align 8
  %.val88103 = load i32, ptr %11, align 4, !tbaa !26
  %38 = icmp sgt i32 %.val88103, 0
  br i1 %38, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %36, %.critedge8
  %.val88132 = phi i32 [ %.val88, %.critedge8 ], [ %.val88103, %36 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge8 ], [ 0, %36 ]
  %.val74 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv119
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.val80 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %.val80, i64 %41
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.lr.ph105
  %44 = getelementptr i8, ptr %42, i64 4
  %.val8499 = load i32, ptr %44, align 4, !tbaa !20
  %45 = icmp sgt i32 %.val8499, 0
  br i1 %45, label %.lr.ph102, label %.critedge8

.lr.ph102:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre.pre.pre = load i16, ptr %42, align 8
  %47 = icmp ugt i32 %.val8499, 2
  %48 = zext nneg i32 %.val8499 to i64
  br label %49

49:                                               ; preds = %.lr.ph102, %Wlc_ObjFaninId.exit
  %.pre.pre = phi i16 [ %.pre.pre.pre, %.lr.ph102 ], [ %60, %Wlc_ObjFaninId.exit ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next117, %Wlc_ObjFaninId.exit ]
  br i1 %47, label %Wlc_ObjHasArray.exit.thread.i.i, label %50

50:                                               ; preds = %49
  %51 = and i16 %.pre.pre, 63
  switch i16 %51, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %50, %50, %49
  %52 = load ptr, ptr %46, align 8, !tbaa !22
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %50, %Wlc_ObjHasArray.exit.thread.i.i
  %53 = phi ptr [ %52, %Wlc_ObjHasArray.exit.thread.i.i ], [ %46, %50 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv116
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %.val79 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %.val79, i64 %56
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 256
  %60 = or i16 %59, %.pre.pre
  store i16 %60, ptr %42, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %61 = icmp samesign ult i64 %indvars.iv.next117, %48
  br i1 %61, label %49, label %.critedge8.loopexit, !llvm.loop !159

.critedge8.loopexit:                              ; preds = %Wlc_ObjFaninId.exit
  %.val88.pre = load i32, ptr %11, align 4, !tbaa !26
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %.lr.ph105
  %.val88 = phi i32 [ %.val88.pre, %.critedge8.loopexit ], [ %.val88132, %.preheader ], [ %.val88132, %.lr.ph105 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %62 = sext i32 %.val88 to i64
  %63 = icmp slt i64 %indvars.iv.next120, %62
  br i1 %63, label %.lr.ph105, label %.critedge6, !llvm.loop !160

.critedge6:                                       ; preds = %.critedge8, %36
  %.val87106145 = phi i32 [ %.val88103, %36 ], [ %.val88, %.critedge8 ]
  %64 = load i16, ptr %25, align 8
  %65 = and i16 %64, 256
  %.not73 = icmp eq i16 %65, 0
  br i1 %.not73, label %120, label %66

66:                                               ; preds = %.critedge6
  %.val86 = load ptr, ptr %14, align 8, !tbaa !11
  %67 = ptrtoint ptr %.val86 to i64
  %68 = sub i64 %28, %67
  %69 = sdiv exact i64 %68, 24
  %70 = trunc i64 %69 to i32
  %71 = ptrtoint ptr %34 to i64
  %72 = sub i64 %71, %67
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !26
  %76 = load i32, ptr %4, align 8, !tbaa !25
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit.i

78:                                               ; preds = %66
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.i.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i.i = icmp eq ptr %30, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i.i, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %88) #30
  br label %Vec_IntPush.exit.i.sink.split

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %89, %91, %81, %83
  %.sink159 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink159, ptr %7, align 8, !tbaa !3
  store i32 %.sink, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %66
  %.pre.i.i137 = phi ptr [ %30, %66 ], [ %.sink159, %Vec_IntPush.exit.i.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %5, align 4, !tbaa !26
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i.i137, i64 %94
  store i32 %70, ptr %95, align 4, !tbaa !10
  %96 = load i32, ptr %5, align 4, !tbaa !26
  %97 = load i32, ptr %4, align 8, !tbaa !25
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %99 = icmp slt i32 %96, 16
  %100 = shl nuw nsw i32 %96, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %.sink160 = select i1 %99, i64 64, i64 %102
  %.sink.i = select i1 %99, i32 16, i32 %100
  %103 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i137, i64 noundef %.sink160) #30
  store ptr %103, ptr %7, align 8, !tbaa !3
  store i32 %.sink.i, ptr %4, align 8, !tbaa !25
  %.pre142 = load i32, ptr %5, align 4, !tbaa !26
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %104 = phi i32 [ %96, %Vec_IntPush.exit.i ], [ %.pre142, %Vec_IntPush.exit11.sink.split.i ]
  %.pre.i.i136 = phi ptr [ %.pre.i.i137, %Vec_IntPush.exit.i ], [ %103, %Vec_IntPush.exit11.sink.split.i ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !26
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i.i136, i64 %106
  store i32 %74, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %5, align 4, !tbaa !26
  %109 = load i32, ptr %4, align 8, !tbaa !25
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %111 = icmp slt i32 %108, 16
  %112 = shl nuw nsw i32 %108, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %.sink161 = select i1 %111, i64 64, i64 %114
  %.sink27.i = select i1 %111, i32 16, i32 %112
  %115 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i136, i64 noundef %.sink161) #30
  store ptr %115, ptr %7, align 8, !tbaa !3
  store i32 %.sink27.i, ptr %4, align 8, !tbaa !25
  %.pre143 = load i32, ptr %5, align 4, !tbaa !26
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %116 = phi i32 [ %108, %Vec_IntPush.exit11.i ], [ %.pre143, %Vec_IntPush.exit18.sink.split.i ]
  %.pre.i.i141 = phi ptr [ %.pre.i.i136, %Vec_IntPush.exit11.i ], [ %115, %Vec_IntPush.exit18.sink.split.i ]
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !26
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.pre.i.i141, i64 %118
  store i32 -1, ptr %119, align 4, !tbaa !10
  %.val87106.pre = load i32, ptr %11, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %Vec_IntPushThree.exit, %.critedge6
  %.val87106 = phi i32 [ %.val87106.pre, %Vec_IntPushThree.exit ], [ %.val87106145, %.critedge6 ]
  %.pre.i.i140 = phi ptr [ %.pre.i.i141, %Vec_IntPushThree.exit ], [ %30, %.critedge6 ]
  %121 = icmp sgt i32 %.val87106, 0
  br i1 %121, label %.lr.ph108, label %.critedge10

.lr.ph108:                                        ; preds = %120, %.lr.ph108
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph108 ], [ 0, %120 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv122
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %.val78 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i8], ptr %.val78, i64 %124
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -257
  store i16 %127, ptr %125, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val87 = load i32, ptr %11, align 4, !tbaa !26
  %128 = sext i32 %.val87 to i64
  %129 = icmp slt i64 %indvars.iv.next123, %128
  br i1 %129, label %.lr.ph108, label %.critedge10, !llvm.loop !161

.critedge10:                                      ; preds = %.lr.ph108, %120, %29
  %.val90149 = phi i32 [ %.val90150, %29 ], [ %.val87106, %120 ], [ %.val87, %.lr.ph108 ]
  %.val89 = phi i32 [ %.val89147, %29 ], [ %.val87106, %120 ], [ %.val87, %.lr.ph108 ]
  %.pre.i.i139 = phi ptr [ %30, %29 ], [ %.pre.i.i140, %120 ], [ %.pre.i.i140, %.lr.ph108 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %130 = sext i32 %.val89 to i64
  %131 = icmp slt i64 %indvars.iv.next126, %130
  br i1 %131, label %29, label %.critedge4, !llvm.loop !162

.critedge4:                                       ; preds = %.critedge10, %21
  %.val90 = phi i32 [ %.val90151, %21 ], [ %.val90149, %.critedge10 ]
  %.pre.i.i135 = phi ptr [ %.pre.i.i134, %21 ], [ %.pre.i.i139, %.critedge10 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %132 = sext i32 %.val90 to i64
  %133 = icmp slt i64 %indvars.iv.next129, %132
  br i1 %133, label %21, label %.critedge2.preheader, !llvm.loop !163
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkExtractCisForThisRead(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !26
  store i32 100, ptr %3, align 8, !tbaa !25
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 4
  %.val1422 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val1422, 2
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %65
  %.val1431 = phi i32 [ %.val1422, %.lr.ph ], [ %.val14, %65 ]
  %.pre.i1727 = phi ptr [ %5, %.lr.ph ], [ %.pre.i1728, %65 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %.pre.i26, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %.val13 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.not = icmp eq i32 %1, %14
  br i1 %.not, label %15, label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = load i32, ptr %3, align 8, !tbaa !25
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %31) #30
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink38 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %24 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink38, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %15
  %36 = phi ptr [ %.pre.i1727, %15 ], [ %.sink38, %Vec_IntPush.exit.sink.split ]
  %37 = phi ptr [ %11, %15 ], [ %.sink38, %Vec_IntPush.exit.sink.split ]
  %38 = add nsw i32 %18, 1
  store i32 %38, ptr %4, align 4, !tbaa !26
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  store i32 %17, ptr %40, align 4, !tbaa !10
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = load i32, ptr %3, align 8, !tbaa !25
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %Vec_IntPush.exit21

47:                                               ; preds = %Vec_IntPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i19 = icmp eq ptr %36, null
  br i1 %.not9.i.i19, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #30
  br label %Vec_IntPush.exit21.sink.split

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit21.sink.split

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %44, 1
  %.not9.i9.i18 = icmp eq ptr %36, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i18, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %57) #30
  br label %Vec_IntPush.exit21.sink.split

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #28
  br label %Vec_IntPush.exit21.sink.split

Vec_IntPush.exit21.sink.split:                    ; preds = %58, %60, %50, %52
  %.sink40 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink39 = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %.sink40, ptr %6, align 8, !tbaa !3
  store i32 %.sink39, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %Vec_IntPush.exit21.sink.split, %Vec_IntPush.exit
  %.pre.i1729 = phi ptr [ %36, %Vec_IntPush.exit ], [ %.sink40, %Vec_IntPush.exit21.sink.split ]
  %62 = add nsw i32 %44, 1
  store i32 %62, ptr %4, align 4, !tbaa !26
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.pre.i1729, i64 %63
  store i32 %43, ptr %64, align 4, !tbaa !10
  %.val14.pre = load i32, ptr %7, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %10, %Vec_IntPush.exit21
  %.val14 = phi i32 [ %.val1431, %10 ], [ %.val14.pre, %Vec_IntPush.exit21 ]
  %.pre.i1728 = phi ptr [ %.pre.i1727, %10 ], [ %.pre.i1729, %Vec_IntPush.exit21 ]
  %.pre.i26 = phi ptr [ %11, %10 ], [ %.pre.i1729, %Vec_IntPush.exit21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sdiv i32 %.val14, 3
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %10, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %65, %2
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkCollectOneType(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 100, ptr %5, align 8, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 4
  %.val1518 = load i32, ptr %9, align 4, !tbaa !26
  %10 = icmp sgt i32 %.val1518, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 640
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %.val1524 = phi i32 [ %.val1518, %.lr.ph ], [ %.val15, %45 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre.i22, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.val13 = load ptr, ptr %12, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i8], ptr %.val13, i64 %17
  %.val17 = load i16, ptr %18, align 8
  %19 = and i16 %.val17, 63
  %20 = zext nneg i16 %19 to i32
  %21 = icmp eq i32 %2, %20
  %22 = icmp eq i32 %3, %20
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %45

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = load i32, ptr %5, align 8, !tbaa !25
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %37) #30
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink27 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink27, ptr %8, align 8, !tbaa !3
  store i32 %.sink, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i23 = phi ptr [ %14, %23 ], [ %.sink27, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre.i23, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !10
  %.val15.pre = load i32, ptr %9, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %13, %Vec_IntPush.exit
  %.val15 = phi i32 [ %.val1524, %13 ], [ %.val15.pre, %Vec_IntPush.exit ]
  %.pre.i22 = phi ptr [ %14, %13 ], [ %.pre.i23, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val15 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %45, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCreateMemoryConstr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Wlc_NtkCollectOneType(ptr noundef %1, ptr noundef %2, i32 noundef 54, i32 noundef -1)
  %6 = tail call ptr @Wlc_NtkCollectOneType(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 3)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 16, ptr %7, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %5, i64 4
  %.val199285 = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val199285, 0
  br i1 %12, label %.lr.ph288, label %.critedge.preheader

.lr.ph288:                                        ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 8
  %14 = getelementptr i8, ptr %1, i64 640
  %15 = getelementptr i8, ptr %6, i64 4
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = getelementptr i8, ptr %1, i64 760
  %18 = getelementptr i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 640
  %.val155.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %25

.critedge.preheader:                              ; preds = %Vec_IntGrow.exit.i259, %4
  %21 = getelementptr i8, ptr %6, i64 4
  %.val195 = load i32, ptr %21, align 4, !tbaa !26
  %22 = icmp sgt i32 %.val195, 0
  br i1 %22, label %.lr.ph290, label %.critedge9

.lr.ph290:                                        ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %1, i64 760
  %.val190 = load ptr, ptr %24, align 8, !tbaa !3
  %wide.trip.count304 = zext nneg i32 %.val195 to i64
  br label %.critedge

25:                                               ; preds = %.lr.ph288, %Vec_IntGrow.exit.i259
  %indvars.iv298 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next299, %Vec_IntGrow.exit.i259 ]
  %.0137286 = phi i32 [ -1, %.lr.ph288 ], [ %310, %Vec_IntGrow.exit.i259 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val155.pre, i64 %indvars.iv298
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.val174 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.val174, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @Wlc_NtkExtractCisForThisRead(ptr noundef %3, i32 noundef %27)
  %.val198 = load i32, ptr %15, align 4, !tbaa !26
  %32 = icmp sgt i32 %.val198, 0
  br i1 %32, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %25
  %.val154 = load ptr, ptr %16, align 8, !tbaa !3
  %.val194 = load ptr, ptr %17, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val198 to i64
  br label %37

.critedge2.preheader:                             ; preds = %37, %25
  %33 = getelementptr i8, ptr %31, i64 4
  %.val197 = load i32, ptr %33, align 4, !tbaa !26
  %34 = icmp sgt i32 %.val197, 1
  %35 = getelementptr i8, ptr %31, i64 8
  %.val153 = load ptr, ptr %35, align 8, !tbaa !3
  br i1 %34, label %.critedge4.lr.ph, label %.critedge2._crit_edge

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %.val193 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = zext nneg i32 %.val197 to i64
  br label %.critedge4

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %40
  store i32 -1, ptr %41, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %37, !llvm.loop !166

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %indvars.iv292 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next293, %.critedge4 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv292
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !10
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 2
  %48 = or disjoint i64 %indvars.iv.next293, 1
  %49 = icmp samesign ult i64 %48, %36
  br i1 %49, label %.critedge4, label %.critedge2._crit_edge.thread, !llvm.loop !167

.critedge2._crit_edge:                            ; preds = %.critedge2.preheader
  %.not.i = icmp eq ptr %.val153, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %.critedge4, %.critedge2._crit_edge
  %.1138.lcssa331 = phi i32 [ %.0137286, %.critedge2._crit_edge ], [ %45, %.critedge4 ]
  tail call void @free(ptr noundef nonnull %.val153) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2._crit_edge, %.critedge2._crit_edge.thread
  %.1138.lcssa332 = phi i32 [ %.0137286, %.critedge2._crit_edge ], [ %.1138.lcssa331, %.critedge2._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %31) #29
  %.val196281 = load i32, ptr %18, align 4, !tbaa !26
  %50 = icmp sgt i32 %.val196281, 0
  br i1 %50, label %.lr.ph284, label %.critedge6

.lr.ph284:                                        ; preds = %Vec_IntFree.exit
  %51 = getelementptr i8, ptr %29, i64 8
  %52 = getelementptr i8, ptr %29, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val172.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %.lr.ph284, %278
  %.val172 = phi ptr [ %.val172.pre, %.lr.ph284 ], [ %.val172306, %278 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next296, %278 ]
  %.2139282 = phi i32 [ %.1138.lcssa332, %.lr.ph284 ], [ %.3140, %278 ]
  %.val151 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv295
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %.val172, i64 %58
  %.val201 = load i16, ptr %59, align 8
  %60 = and i16 %.val201, 63
  %.not = icmp eq i16 %60, 54
  %61 = and i16 %.val201, 61
  %narrow.i.not = icmp eq i16 %61, 1
  %or.cond278 = or i1 %.not, %narrow.i.not
  br i1 %or.cond278, label %278, label %62

62:                                               ; preds = %55
  %63 = ptrtoint ptr %59 to i64
  %.val192 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %58
  store i32 -1, ptr %64, align 4, !tbaa !10
  %.val202 = load i16, ptr %59, align 8
  %65 = and i16 %.val202, 63
  switch i16 %65, label %272 [
    i16 55, label %66
    i16 8, label %193
    i16 7, label %249
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp ugt i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br i1 %69, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %66
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %66, %Wlc_ObjHasArray.exit.thread.i.i
  %72 = phi ptr [ %71, %Wlc_ObjHasArray.exit.thread.i.i ], [ %70, %66 ]
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %278, label %78

78:                                               ; preds = %Wlc_ObjFaninId0.exit
  %.val181 = load i32, ptr %51, align 8, !tbaa !27
  %.val182 = load i32, ptr %52, align 4, !tbaa !28
  %79 = sub nsw i32 %.val181, %.val182
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br i1 %69, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin2.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %78
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  br label %Wlc_ObjFanin2.exit

Wlc_ObjFanin2.exit:                               ; preds = %78, %Wlc_ObjHasArray.exit.thread.i.i.i
  %83 = phi ptr [ %82, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i8], ptr %.val172, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %.val179 = load i32, ptr %88, align 8, !tbaa !27
  %89 = getelementptr i8, ptr %87, i64 12
  %.val180 = load i32, ptr %89, align 4, !tbaa !28
  %90 = sub nsw i32 %.val179, %.val180
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %.not150 = icmp eq i32 %80, %91
  br i1 %.not150, label %92, label %278

92:                                               ; preds = %Wlc_ObjFanin2.exit
  %93 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val171 = load ptr, ptr %20, align 8, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %.val171, i64 %94
  %96 = load i32, ptr %53, align 4, !tbaa !20
  %97 = icmp ugt i32 %96, 2
  br i1 %97, label %Wlc_ObjHasArray.exit.thread.i.i205, label %98

98:                                               ; preds = %92
  %99 = load i16, ptr %29, align 8
  %100 = and i16 %99, 63
  switch i16 %100, label %Wlc_ObjFaninId1.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i205
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i205
  ]

Wlc_ObjHasArray.exit.thread.i.i205:               ; preds = %98, %98, %92
  %101 = load ptr, ptr %54, align 8, !tbaa !22
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %98, %Wlc_ObjHasArray.exit.thread.i.i205
  %102 = phi ptr [ %101, %Wlc_ObjHasArray.exit.thread.i.i205 ], [ %54, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %.val165 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load i32, ptr %67, align 4, !tbaa !20
  %109 = icmp ugt i32 %108, 2
  br i1 %109, label %Wlc_ObjHasArray.exit.thread.i.i206, label %110

110:                                              ; preds = %Wlc_ObjFaninId1.exit
  %111 = load i16, ptr %59, align 8
  %112 = and i16 %111, 63
  switch i16 %112, label %115 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i206
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i206
  ]

Wlc_ObjHasArray.exit.thread.i.i206:               ; preds = %110, %110, %Wlc_ObjFaninId1.exit
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  br label %Wlc_ObjFaninId1.exit207

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %Wlc_ObjFaninId1.exit207

Wlc_ObjFaninId1.exit207:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i206, %115
  %117 = phi ptr [ %114, %Wlc_ObjHasArray.exit.thread.i.i206 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %123, 2
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i, label %125, label %Vec_IntGrow.exit.i

125:                                              ; preds = %Wlc_ObjFaninId1.exit207
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %124, i64 noundef 8) #30
  br label %130

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %10, align 8, !tbaa !3
  store i32 2, ptr %7, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %130, %Wlc_ObjFaninId1.exit207
  %132 = phi ptr [ %131, %130 ], [ %124, %Wlc_ObjFaninId1.exit207 ]
  br label %133

133:                                              ; preds = %133, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %133 ]
  %.not.i208 = icmp eq i64 %indvars.iv.i, 0
  %134 = select i1 %.not.i208, i32 %107, i32 %122
  %135 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i
  store i32 %134, ptr %135, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFillTwo.exit, label %133, !llvm.loop !57

Vec_IntFillTwo.exit:                              ; preds = %133
  store i32 2, ptr %8, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %7) #29
  %.val177 = load i32, ptr %51, align 8, !tbaa !27
  %.val178 = load i32, ptr %52, align 4, !tbaa !28
  %136 = sub nsw i32 %.val177, %.val178
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef %137, i32 noundef 0) #29
  %.val186 = load ptr, ptr %20, align 8, !tbaa !11
  %139 = ptrtoint ptr %95 to i64
  %140 = ptrtoint ptr %.val186 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i209 = icmp slt i32 %144, 1
  %.pre310 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i209, label %145, label %Vec_IntGrow.exit.i210

145:                                              ; preds = %Vec_IntFillTwo.exit
  %.not9.i.i214 = icmp eq ptr %.pre310, null
  br i1 %.not9.i.i214, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre310, i64 noundef 4) #30
  br label %150

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %150, %Vec_IntFillTwo.exit
  %152 = phi ptr [ %151, %150 ], [ %.pre310, %Vec_IntFillTwo.exit ]
  store i32 %143, ptr %152, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !26
  %153 = load i32, ptr %67, align 4, !tbaa !20
  %154 = icmp ugt i32 %153, 2
  br i1 %154, label %Wlc_ObjHasArray.exit.thread.i.i215, label %155

155:                                              ; preds = %Vec_IntGrow.exit.i210
  %156 = load i16, ptr %59, align 8
  %157 = and i16 %156, 63
  switch i16 %157, label %160 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i215
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i215
  ]

Wlc_ObjHasArray.exit.thread.i.i215:               ; preds = %155, %155, %Vec_IntGrow.exit.i210
  %158 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  br label %Wlc_ObjFaninId2.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %Wlc_ObjFaninId2.exit

Wlc_ObjFaninId2.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i215, %160
  %162 = phi ptr [ %159, %Wlc_ObjHasArray.exit.thread.i.i215 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %.val163 = load ptr, ptr %17, align 8, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = load i32, ptr %7, align 8, !tbaa !25
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %Vec_IntGrow.exit.i217, label %Vec_IntPush.exit

Vec_IntGrow.exit.i217:                            ; preds = %Wlc_ObjFaninId2.exit
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #30
  store ptr %170, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !25
  %.pre311 = load i32, ptr %8, align 4, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Wlc_ObjFaninId2.exit, %Vec_IntGrow.exit.i217
  %171 = phi i32 [ %.pre311, %Vec_IntGrow.exit.i217 ], [ 1, %Wlc_ObjFaninId2.exit ]
  %172 = phi ptr [ %170, %Vec_IntGrow.exit.i217 ], [ %152, %Wlc_ObjFaninId2.exit ]
  %173 = add nsw i32 %171, 1
  store i32 %173, ptr %8, align 4, !tbaa !26
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  store i32 %167, ptr %175, align 4, !tbaa !10
  %176 = load i32, ptr %67, align 4, !tbaa !20
  %177 = icmp ugt i32 %176, 2
  br i1 %177, label %Wlc_ObjHasArray.exit.thread.i.i218, label %178

178:                                              ; preds = %Vec_IntPush.exit
  %179 = load i16, ptr %59, align 8
  %180 = and i16 %179, 63
  switch i16 %180, label %183 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i218
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i218
  ]

Wlc_ObjHasArray.exit.thread.i.i218:               ; preds = %178, %178, %Vec_IntPush.exit
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit219

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %Wlc_ObjFaninId0.exit219

Wlc_ObjFaninId0.exit219:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i218, %183
  %185 = phi ptr [ %182, %Wlc_ObjHasArray.exit.thread.i.i218 ], [ %184, %183 ]
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %.val162 = load ptr, ptr %17, align 8, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !26
  %191 = load i32, ptr %7, align 8, !tbaa !25
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %.sink.split.sink.split, label %.sink.split

193:                                              ; preds = %62
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = icmp ugt i32 %195, 2
  br i1 %196, label %Wlc_ObjHasArray.exit.thread.i.i229, label %Wlc_ObjFaninId1.exit228.thread

Wlc_ObjHasArray.exit.thread.i.i229:               ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  br label %Wlc_ObjFaninId2.exit230

Wlc_ObjFaninId1.exit228.thread:                   ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %Wlc_ObjFaninId2.exit230

Wlc_ObjFaninId2.exit230:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i229, %Wlc_ObjFaninId1.exit228.thread
  %.pn328.in.in = phi ptr [ %199, %Wlc_ObjHasArray.exit.thread.i.i229 ], [ %200, %Wlc_ObjFaninId1.exit228.thread ]
  %202 = phi ptr [ %198, %Wlc_ObjHasArray.exit.thread.i.i229 ], [ %201, %Wlc_ObjFaninId1.exit228.thread ]
  %.pn328.in = load i32, ptr %.pn328.in.in, align 4, !tbaa !10
  %.pn328 = sext i32 %.pn328.in to i64
  %.in327 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %.pn328
  %203 = load i32, ptr %.in327, align 4, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = icmp eq i32 %203, -1
  %210 = icmp eq i32 %208, -1
  %or.cond = select i1 %209, i1 true, i1 %210
  br i1 %or.cond, label %278, label %211

211:                                              ; preds = %Wlc_ObjFaninId2.exit230
  %.val175 = load i32, ptr %51, align 8, !tbaa !27
  %.val176 = load i32, ptr %52, align 4, !tbaa !28
  %212 = sub nsw i32 %.val175, %.val176
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %213, i32 noundef 0) #29
  %215 = load i32, ptr %194, align 4, !tbaa !20
  %216 = icmp ugt i32 %215, 2
  br i1 %216, label %Wlc_ObjHasArray.exit.thread.i.i231, label %217

217:                                              ; preds = %211
  %218 = load i16, ptr %59, align 8
  %219 = and i16 %218, 63
  switch i16 %219, label %222 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i231
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i231
  ]

Wlc_ObjHasArray.exit.thread.i.i231:               ; preds = %217, %217, %211
  %220 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit232

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %Wlc_ObjFaninId0.exit232

Wlc_ObjFaninId0.exit232:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i231, %222
  %224 = phi ptr [ %221, %Wlc_ObjHasArray.exit.thread.i.i231 ], [ %223, %222 ]
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %.val159 = load ptr, ptr %17, align 8, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i233 = icmp slt i32 %229, 1
  %.pre308 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i233, label %230, label %Vec_IntGrow.exit.i234

230:                                              ; preds = %Wlc_ObjFaninId0.exit232
  %.not9.i.i238 = icmp eq ptr %.pre308, null
  br i1 %.not9.i.i238, label %233, label %231

231:                                              ; preds = %230
  %232 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre308, i64 noundef 4) #30
  br label %235

233:                                              ; preds = %230
  %234 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %235, %Wlc_ObjFaninId0.exit232
  %237 = phi ptr [ %236, %235 ], [ %.pre308, %Wlc_ObjFaninId0.exit232 ]
  store i32 %228, ptr %237, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !26
  %238 = load i32, ptr %7, align 8, !tbaa !25
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %Vec_IntGrow.exit.i245, label %Vec_IntPush.exit246

Vec_IntGrow.exit.i245:                            ; preds = %Vec_IntGrow.exit.i234
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #30
  store ptr %240, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !25
  %.pre309 = load i32, ptr %8, align 4, !tbaa !26
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %Vec_IntGrow.exit.i234, %Vec_IntGrow.exit.i245
  %241 = phi i32 [ %.pre309, %Vec_IntGrow.exit.i245 ], [ 1, %Vec_IntGrow.exit.i234 ]
  %242 = phi ptr [ %240, %Vec_IntGrow.exit.i245 ], [ %237, %Vec_IntGrow.exit.i234 ]
  %243 = add nsw i32 %241, 1
  store i32 %243, ptr %8, align 4, !tbaa !26
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  store i32 %203, ptr %245, align 4, !tbaa !10
  %246 = load i32, ptr %8, align 4, !tbaa !26
  %247 = load i32, ptr %7, align 8, !tbaa !25
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %.sink.split.sink.split, label %.sink.split

249:                                              ; preds = %62
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = icmp ugt i32 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br i1 %252, label %Wlc_ObjHasArray.exit.thread.i.i254, label %Wlc_ObjFaninId0.exit255

Wlc_ObjHasArray.exit.thread.i.i254:               ; preds = %249
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit255

Wlc_ObjFaninId0.exit255:                          ; preds = %249, %Wlc_ObjHasArray.exit.thread.i.i254
  %255 = phi ptr [ %254, %Wlc_ObjHasArray.exit.thread.i.i254 ], [ %253, %249 ]
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %278, label %272

.sink.split.sink.split:                           ; preds = %Vec_IntPush.exit246, %Wlc_ObjFaninId0.exit219
  %.sink357 = phi i32 [ %190, %Wlc_ObjFaninId0.exit219 ], [ %246, %Vec_IntPush.exit246 ]
  %.sink349 = phi ptr [ %172, %Wlc_ObjFaninId0.exit219 ], [ %242, %Vec_IntPush.exit246 ]
  %.sink341.ph = phi i32 [ %189, %Wlc_ObjFaninId0.exit219 ], [ %208, %Vec_IntPush.exit246 ]
  %.sink340.ph = phi i32 [ %138, %Wlc_ObjFaninId0.exit219 ], [ %214, %Vec_IntPush.exit246 ]
  %261 = icmp slt i32 %.sink357, 16
  %262 = shl nuw nsw i32 %.sink357, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %.sink334 = select i1 %261, i64 64, i64 %264
  %.sink = select i1 %261, i32 16, i32 %262
  %265 = tail call ptr @realloc(ptr noundef nonnull %.sink349, i64 noundef %.sink334) #30
  store ptr %265, ptr %10, align 8, !tbaa !3
  store i32 %.sink, ptr %7, align 8, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit246, %Wlc_ObjFaninId0.exit219
  %.sink343 = phi ptr [ %242, %Vec_IntPush.exit246 ], [ %172, %Wlc_ObjFaninId0.exit219 ], [ %265, %.sink.split.sink.split ]
  %.sink341 = phi i32 [ %208, %Vec_IntPush.exit246 ], [ %189, %Wlc_ObjFaninId0.exit219 ], [ %.sink341.ph, %.sink.split.sink.split ]
  %.sink340 = phi i32 [ %214, %Vec_IntPush.exit246 ], [ %138, %Wlc_ObjFaninId0.exit219 ], [ %.sink340.ph, %.sink.split.sink.split ]
  %266 = load i32, ptr %8, align 4, !tbaa !26
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !26
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.sink343, i64 %268
  store i32 %.sink341, ptr %269, align 4, !tbaa !10
  %.val169 = load ptr, ptr %20, align 8, !tbaa !11
  %270 = sext i32 %.sink340 to i64
  %271 = getelementptr inbounds [24 x i8], ptr %.val169, i64 %270
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %271, ptr noundef nonnull %7) #29
  br label %272

272:                                              ; preds = %.sink.split, %62, %Wlc_ObjFaninId0.exit255
  %.4 = phi i32 [ %259, %Wlc_ObjFaninId0.exit255 ], [ %.2139282, %62 ], [ %.sink340, %.sink.split ]
  %.val185 = load ptr, ptr %14, align 8, !tbaa !11
  %273 = ptrtoint ptr %.val185 to i64
  %274 = sub i64 %63, %273
  %275 = sdiv exact i64 %274, 24
  %.val191 = load ptr, ptr %17, align 8, !tbaa !3
  %sext277 = shl i64 %275, 32
  %276 = ashr exact i64 %sext277, 30
  %277 = getelementptr inbounds i8, ptr %.val191, i64 %276
  store i32 %.4, ptr %277, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %Wlc_ObjFaninId2.exit230, %Wlc_ObjFaninId0.exit255, %Wlc_ObjFanin2.exit, %Wlc_ObjFaninId0.exit, %55, %272
  %.val172306 = phi ptr [ %.val172, %55 ], [ %.val172, %Wlc_ObjFaninId2.exit230 ], [ %.val172, %Wlc_ObjFaninId0.exit ], [ %.val172, %Wlc_ObjFanin2.exit ], [ %.val185, %272 ], [ %.val172, %Wlc_ObjFaninId0.exit255 ]
  %.3140 = phi i32 [ %.2139282, %55 ], [ %.2139282, %Wlc_ObjFaninId2.exit230 ], [ %.2139282, %Wlc_ObjFaninId0.exit ], [ %.2139282, %Wlc_ObjFanin2.exit ], [ %.4, %272 ], [ -1, %Wlc_ObjFaninId0.exit255 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val196 = load i32, ptr %18, align 4, !tbaa !26
  %279 = sext i32 %.val196 to i64
  %280 = icmp slt i64 %indvars.iv.next296, %279
  br i1 %280, label %55, label %.critedge6, !llvm.loop !168

.critedge6:                                       ; preds = %278, %Vec_IntFree.exit
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !20
  %283 = icmp ugt i32 %282, 2
  br i1 %283, label %Wlc_ObjHasArray.exit.thread.i.i256, label %284

284:                                              ; preds = %.critedge6
  %285 = load i16, ptr %29, align 8
  %286 = and i16 %285, 63
  switch i16 %286, label %289 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i256
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i256
  ]

Wlc_ObjHasArray.exit.thread.i.i256:               ; preds = %284, %284, %.critedge6
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  br label %Wlc_ObjFaninId0.exit257

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %Wlc_ObjFaninId0.exit257

Wlc_ObjFaninId0.exit257:                          ; preds = %Wlc_ObjHasArray.exit.thread.i.i256, %289
  %291 = phi ptr [ %288, %Wlc_ObjHasArray.exit.thread.i.i256 ], [ %290, %289 ]
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %.val157 = load ptr, ptr %17, align 8, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i258 = icmp slt i32 %296, 1
  %.pre312 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i258, label %297, label %Vec_IntGrow.exit.i259

297:                                              ; preds = %Wlc_ObjFaninId0.exit257
  %.not9.i.i263 = icmp eq ptr %.pre312, null
  br i1 %.not9.i.i263, label %300, label %298

298:                                              ; preds = %297
  %299 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre312, i64 noundef 4) #30
  %.val156.pre.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %302

300:                                              ; preds = %297
  %301 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %302

302:                                              ; preds = %300, %298
  %.val156.pre = phi ptr [ %.val156.pre.pre, %298 ], [ %.val157, %300 ]
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i259

Vec_IntGrow.exit.i259:                            ; preds = %302, %Wlc_ObjFaninId0.exit257
  %.val156 = phi ptr [ %.val156.pre, %302 ], [ %.val157, %Wlc_ObjFaninId0.exit257 ]
  %304 = phi ptr [ %303, %302 ], [ %.pre312, %Wlc_ObjFaninId0.exit257 ]
  store i32 %295, ptr %304, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !26
  %.val184 = load ptr, ptr %14, align 8, !tbaa !11
  %305 = ptrtoint ptr %.val184 to i64
  %306 = sub i64 %30, %305
  %307 = sdiv exact i64 %306, 24
  %sext = shl i64 %307, 32
  %308 = ashr exact i64 %sext, 30
  %309 = getelementptr inbounds i8, ptr %.val156, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %.val168 = load ptr, ptr %20, align 8, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [24 x i8], ptr %.val168, i64 %311
  tail call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %312, ptr noundef nonnull %7) #29
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val199 = load i32, ptr %11, align 4, !tbaa !26
  %313 = sext i32 %.val199 to i64
  %314 = icmp slt i64 %indvars.iv.next299, %313
  br i1 %314, label %25, label %.critedge.preheader, !llvm.loop !169

.critedge:                                        ; preds = %.lr.ph290, %.critedge
  %indvars.iv301 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next302, %.critedge ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv301
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %317
  store i32 -1, ptr %318, align 4, !tbaa !10
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.critedge9, label %.critedge, !llvm.loop !170

.critedge9:                                       ; preds = %.critedge, %.critedge.preheader
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i265 = icmp eq ptr %319, null
  br i1 %.not.i265, label %Vec_IntFree.exit266, label %320

320:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %319) #29
  br label %Vec_IntFree.exit266

Vec_IntFree.exit266:                              ; preds = %.critedge9, %320
  tail call void @free(ptr noundef nonnull %7) #29
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %.not.i267 = icmp eq ptr %322, null
  br i1 %.not.i267, label %Vec_IntFree.exit268, label %323

323:                                              ; preds = %Vec_IntFree.exit266
  tail call void @free(ptr noundef nonnull %322) #29
  br label %Vec_IntFree.exit268

Vec_IntFree.exit268:                              ; preds = %Vec_IntFree.exit266, %323
  tail call void @free(ptr noundef nonnull %5) #29
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %.not.i269 = icmp eq ptr %325, null
  br i1 %.not.i269, label %Vec_IntFree.exit270, label %326

326:                                              ; preds = %Vec_IntFree.exit268
  tail call void @free(ptr noundef nonnull %325) #29
  br label %Vec_IntFree.exit270

Vec_IntFree.exit270:                              ; preds = %Vec_IntFree.exit268, %326
  tail call void @free(ptr noundef nonnull %6) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMem(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 0)
  %5 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef 1)
  %6 = tail call ptr @Wlc_NtkFindReachablePiFo(ptr noundef %0, ptr noundef %5, i32 poison)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 100, ptr %7, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #29
  %11 = getelementptr i8, ptr %4, i64 4
  %.val232 = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val232, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %4, i64 8
  %.val211 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val232 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.val218 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %.val218, i64 %18
  %20 = load i16, ptr %19, align 8
  %21 = or i16 %20, 128
  store i16 %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !171

.critedge:                                        ; preds = %15, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = load i32, ptr %22, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #30
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #28
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !3
  store i32 %24, ptr %22, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %35, %.critedge
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false), !tbaa !10
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %24, ptr %41, align 4, !tbaa !26
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = load i32, ptr %23, align 4, !tbaa !33
  %44 = getelementptr i8, ptr %5, i64 4
  %.val231 = load i32, ptr %44, align 4, !tbaa !26
  %45 = mul i32 %1, 10
  %46 = mul i32 %45, %.val231
  %47 = add nsw i32 %46, %43
  %48 = tail call ptr @Wlc_NtkAlloc(ptr noundef %42, i32 noundef %47) #29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 616
  store i32 %50, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 620
  store i32 %53, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 624
  store i32 %56, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 628
  store i32 %59, ptr %60, align 4, !tbaa !38
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !26
  store i32 100, ptr %61, align 8, !tbaa !25
  %63 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %61, ptr %65, align 8, !tbaa !42
  %66 = getelementptr i8, ptr %0, i64 20
  %.val257289 = load i32, ptr %66, align 4, !tbaa !26
  %67 = icmp sgt i32 %.val257289, 0
  br i1 %67, label %.lr.ph291, label %.critedge2.preheader

.lr.ph291:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %68 = getelementptr i8, ptr %0, i64 24
  %69 = getelementptr i8, ptr %0, i64 640
  br label %75

.critedge2.preheader:                             ; preds = %84, %Wlc_NtkCleanCopy.exit
  %70 = getelementptr i8, ptr %6, i64 4
  %.val230 = load i32, ptr %70, align 4, !tbaa !26
  %71 = icmp sgt i32 %.val230, 2
  br i1 %71, label %.lr.ph293, label %.preheader287

.lr.ph293:                                        ; preds = %.critedge2.preheader
  %72 = udiv i32 %.val230, 3
  %73 = getelementptr i8, ptr %6, i64 8
  %.val210 = load ptr, ptr %73, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count322 = zext nneg i32 %72 to i64
  br label %.critedge2

75:                                               ; preds = %.lr.ph291, %84
  %.val257347 = phi i32 [ %.val257289, %.lr.ph291 ], [ %.val257, %84 ]
  %indvars.iv316 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next317, %84 ]
  %.val258 = load ptr, ptr %68, align 8, !tbaa !3
  %.val259 = load ptr, ptr %69, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val258, i64 %indvars.iv316
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %.val259, i64 %78
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 128
  %.not206 = icmp eq i16 %81, 0
  br i1 %.not206, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %77, ptr noundef nonnull %7) #29
  %.val257.pre = load i32, ptr %66, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %75, %82
  %.val257 = phi i32 [ %.val257347, %75 ], [ %.val257.pre, %82 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %85 = sext i32 %.val257 to i64
  %86 = icmp slt i64 %indvars.iv.next317, %85
  br i1 %86, label %75, label %.critedge2.preheader, !llvm.loop !172

.preheader287:                                    ; preds = %.critedge2, %.critedge2.preheader
  %87 = getelementptr i8, ptr %0, i64 52
  %.val233294 = load i32, ptr %87, align 4, !tbaa !26
  %88 = icmp sgt i32 %.val233294, 0
  br i1 %88, label %.lr.ph296, label %.critedge4.preheader

.lr.ph296:                                        ; preds = %.preheader287
  %89 = getelementptr i8, ptr %0, i64 56
  %90 = getelementptr i8, ptr %0, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %110

.critedge2:                                       ; preds = %.lr.ph293, %.critedge2
  %indvars.iv319 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next320, %.critedge2 ]
  %.idx = mul nuw nsw i64 %indvars.iv319, 12
  %92 = getelementptr inbounds nuw i8, ptr %.val210, i64 %.idx
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %.val217 = load ptr, ptr %74, align 8, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %.val217, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 63
  %98 = getelementptr i8, ptr %95, i64 4
  %.val23.i = load i32, ptr %98, align 4, !tbaa !20
  %99 = and i16 %96, -64
  %100 = or disjoint i16 %99, 1
  store i16 %100, ptr %95, align 8
  store i32 0, ptr %98, align 4, !tbaa !20
  %101 = tail call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %93, ptr noundef nonnull %7) #29
  %102 = load i16, ptr %95, align 8
  %103 = and i16 %102, -64
  %104 = or disjoint i16 %103, %97
  store i16 %104, ptr %95, align 8
  store i32 %.val23.i, ptr %98, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %101, ptr %105, align 4, !tbaa !10
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.preheader287, label %.critedge2, !llvm.loop !173

.critedge4.preheader.loopexit:                    ; preds = %159
  %.val229.pre = load i32, ptr %44, align 4, !tbaa !26
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.preheader287
  %.val229 = phi i32 [ %.val229.pre, %.critedge4.preheader.loopexit ], [ %.val231, %.preheader287 ]
  %106 = icmp sgt i32 %.val229, 0
  br i1 %106, label %.lr.ph298, label %.critedge6.preheader

.lr.ph298:                                        ; preds = %.critedge4.preheader
  %107 = getelementptr i8, ptr %5, i64 8
  %.val208 = load ptr, ptr %107, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %0, i64 640
  %109 = getelementptr i8, ptr %0, i64 760
  %wide.trip.count330 = zext nneg i32 %.val229 to i64
  %.val216.pre = load ptr, ptr %108, align 8, !tbaa !11
  br label %165

110:                                              ; preds = %.lr.ph296, %159
  %.val233349 = phi i32 [ %.val233294, %.lr.ph296 ], [ %.val233, %159 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next325, %159 ]
  %.val234 = load ptr, ptr %89, align 8, !tbaa !3
  %.val235 = load ptr, ptr %90, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv324
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i8], ptr %.val235, i64 %113
  %.val252 = load i16, ptr %114, align 8
  %115 = and i16 %.val252, 63
  %116 = icmp ne i16 %115, 1
  %117 = and i16 %.val252, 128
  %.not205 = icmp eq i16 %117, 0
  %or.cond281 = and i1 %116, %.not205
  br i1 %or.cond281, label %118, label %159

118:                                              ; preds = %110
  %119 = tail call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %7) #29
  %120 = load ptr, ptr %65, align 8, !tbaa !42
  %121 = load ptr, ptr %91, align 8, !tbaa !42
  %.val256 = load i32, ptr %66, align 4, !tbaa !26
  %122 = trunc nuw nsw i64 %indvars.iv324 to i32
  %123 = sub nsw i32 %122, %.val256
  %124 = getelementptr i8, ptr %121, i64 8
  %.val209 = load ptr, ptr %124, align 8, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = load i32, ptr %120, align 8, !tbaa !25
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

132:                                              ; preds = %118
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !3
  store i32 16, ptr %120, align 8, !tbaa !25
  br label %Vec_IntPush.exit

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #30
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #28
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !3
  store i32 %143, ptr %120, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i ]
  %155 = load i32, ptr %128, align 4, !tbaa !26
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %128, align 4, !tbaa !26
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  store i32 %127, ptr %158, align 4, !tbaa !10
  %.val233.pre = load i32, ptr %87, align 4, !tbaa !26
  br label %159

159:                                              ; preds = %110, %Vec_IntPush.exit
  %.val233 = phi i32 [ %.val233349, %110 ], [ %.val233.pre, %Vec_IntPush.exit ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %160 = sext i32 %.val233 to i64
  %161 = icmp slt i64 %indvars.iv.next325, %160
  br i1 %161, label %110, label %.critedge4.preheader.loopexit, !llvm.loop !174

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %162 = getelementptr i8, ptr %0, i64 648
  %.val251299 = load i32, ptr %162, align 8, !tbaa !45
  %163 = icmp sgt i32 %.val251299, 1
  br i1 %163, label %.lr.ph301, label %.critedge8

.lr.ph301:                                        ; preds = %.critedge6.preheader
  %164 = getelementptr i8, ptr %0, i64 640
  br label %186

165:                                              ; preds = %.lr.ph298, %.critedge4
  %.val216 = phi ptr [ %.val216.pre, %.lr.ph298 ], [ %.val216352, %.critedge4 ]
  %indvars.iv327 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next328, %.critedge4 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val208, i64 %indvars.iv327
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [24 x i8], ptr %.val216, i64 %168
  %.val267 = load i16, ptr %169, align 8
  %170 = and i16 %.val267, 63
  %.not284 = icmp eq i16 %170, 54
  br i1 %.not284, label %171, label %.critedge4

171:                                              ; preds = %165
  %172 = lshr i16 %.val267, 6
  %173 = and i16 %172, 1
  %174 = zext nneg i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = tail call i32 @Wlc_ObjAlloc(ptr noundef %48, i32 noundef 7, i32 noundef %174, i32 noundef %176, i32 noundef %178) #29
  %.val222 = load ptr, ptr %108, align 8, !tbaa !11
  %180 = ptrtoint ptr %169 to i64
  %181 = ptrtoint ptr %.val222 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %.val226 = load ptr, ptr %109, align 8, !tbaa !3
  %sext = shl i64 %183, 32
  %184 = ashr exact i64 %sext, 30
  %185 = getelementptr inbounds i8, ptr %.val226, i64 %184
  store i32 %179, ptr %185, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %165, %171
  %.val216352 = phi ptr [ %.val216, %165 ], [ %.val222, %171 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.critedge6.preheader, label %165, !llvm.loop !175

186:                                              ; preds = %.lr.ph301, %.critedge6
  %.val251354 = phi i32 [ %.val251299, %.lr.ph301 ], [ %.val251, %.critedge6 ]
  %indvars.iv332 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next333, %.critedge6 ]
  %.val215 = load ptr, ptr %164, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.val215, i64 %indvars.iv332
  %.val253 = load i16, ptr %187, align 8
  %188 = and i16 %.val253, 61
  %narrow.i = icmp ne i16 %188, 1
  %189 = and i16 %.val253, 128
  %.not202 = icmp eq i16 %189, 0
  %or.cond282 = and i1 %narrow.i, %.not202
  br i1 %or.cond282, label %190, label %.critedge6

190:                                              ; preds = %186
  %191 = trunc nuw nsw i64 %indvars.iv332 to i32
  %192 = tail call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %191, ptr noundef nonnull %7) #29
  %.val251.pre = load i32, ptr %162, align 8, !tbaa !45
  br label %.critedge6

.critedge6:                                       ; preds = %186, %190
  %.val251 = phi i32 [ %.val251354, %186 ], [ %.val251.pre, %190 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %193 = sext i32 %.val251 to i64
  %194 = icmp slt i64 %indvars.iv.next333, %193
  br i1 %194, label %186, label %.critedge8, !llvm.loop !176

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  tail call void @Wlc_NtkCreateMemoryConstr(ptr noundef %48, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6)
  %195 = getelementptr i8, ptr %0, i64 820
  %.val228 = load i32, ptr %195, align 4, !tbaa !26
  %.not = icmp eq i32 %.val228, 0
  br i1 %.not, label %.preheader, label %.preheader286

.preheader286:                                    ; preds = %.critedge8
  %196 = icmp sgt i32 %.val228, 1
  br i1 %196, label %.critedge10.lr.ph, label %._crit_edge

.critedge10.lr.ph:                                ; preds = %.preheader286
  %197 = getelementptr i8, ptr %0, i64 824
  %198 = getelementptr i8, ptr %0, i64 40
  %199 = getelementptr i8, ptr %0, i64 760
  %200 = getelementptr i8, ptr %48, i64 640
  br label %.critedge10

.preheader:                                       ; preds = %.critedge8
  %201 = getelementptr i8, ptr %0, i64 36
  %.val254308 = load i32, ptr %201, align 4, !tbaa !26
  %202 = icmp sgt i32 %.val254308, 0
  br i1 %202, label %.lr.ph310, label %.critedge14.preheader

.lr.ph310:                                        ; preds = %.preheader
  %203 = getelementptr i8, ptr %0, i64 40
  %204 = getelementptr i8, ptr %0, i64 640
  %205 = getelementptr i8, ptr %48, i64 640
  %206 = getelementptr i8, ptr %0, i64 760
  br label %261

.critedge10:                                      ; preds = %.critedge10.lr.ph, %Vec_IntGrow.exit.i269
  %indvars.iv335 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next336, %Vec_IntGrow.exit.i269 ]
  %.val207 = load ptr, ptr %197, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val207, i64 %indvars.iv335
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %.val264 = load ptr, ptr %198, align 8, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val264, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %.val213 = load ptr, ptr %199, align 8, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val213, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = tail call i32 @Wlc_ObjAlloc(ptr noundef %48, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %.val214 = load ptr, ptr %200, align 8, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [24 x i8], ptr %.val214, i64 %216
  %218 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp slt i32 %218, 1
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i, label %220, label %Vec_IntGrow.exit.i269

220:                                              ; preds = %.critedge10
  %.not9.i.i270 = icmp eq ptr %219, null
  br i1 %.not9.i.i270, label %223, label %221

221:                                              ; preds = %220
  %222 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %219, i64 noundef 4) #30
  br label %225

223:                                              ; preds = %220
  %224 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %225, %.critedge10
  %227 = phi ptr [ %226, %225 ], [ %219, %.critedge10 ]
  store i32 %214, ptr %227, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !26
  tail call void @Wlc_ObjAddFanins(ptr noundef nonnull %48, ptr noundef %217, ptr noundef nonnull %7) #29
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %48, ptr noundef %217, i32 noundef 0) #29
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 2
  %.val227 = load i32, ptr %195, align 4, !tbaa !26
  %228 = trunc i64 %indvars.iv.next336 to i32
  %229 = or disjoint i32 %228, 1
  %230 = icmp slt i32 %229, %.val227
  br i1 %230, label %.critedge10, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %Vec_IntGrow.exit.i269, %.preheader286
  %231 = getelementptr i8, ptr %48, i64 36
  %.val255 = load i32, ptr %231, align 4, !tbaa !26
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val255)
  %233 = getelementptr i8, ptr %0, i64 68
  %.val237304 = load i32, ptr %233, align 4, !tbaa !26
  %234 = icmp sgt i32 %.val237304, 0
  br i1 %234, label %.lr.ph307, label %.critedge12

.lr.ph307:                                        ; preds = %._crit_edge
  %235 = getelementptr i8, ptr %0, i64 72
  %236 = getelementptr i8, ptr %0, i64 640
  %237 = getelementptr i8, ptr %48, i64 640
  %238 = getelementptr i8, ptr %0, i64 760
  br label %239

239:                                              ; preds = %.lr.ph307, %252
  %.val237356 = phi i32 [ %.val237304, %.lr.ph307 ], [ %.val237, %252 ]
  %indvars.iv338 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next339, %252 ]
  %.val240 = load ptr, ptr %235, align 8, !tbaa !3
  %.val241 = load ptr, ptr %236, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val240, i64 %indvars.iv338
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [24 x i8], ptr %.val241, i64 %242
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, 1152
  %or.cond = icmp eq i16 %245, 1024
  br i1 %or.cond, label %246, label %252

246:                                              ; preds = %239
  %.val248 = load ptr, ptr %237, align 8, !tbaa !11
  %.val250 = load ptr, ptr %238, align 8, !tbaa !3
  %247 = shl nsw i64 %242, 2
  %248 = getelementptr inbounds i8, ptr %.val250, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [24 x i8], ptr %.val248, i64 %250
  tail call void @Wlc_ObjSetCo(ptr noundef %48, ptr noundef %251, i32 noundef 1) #29
  %.val237.pre = load i32, ptr %233, align 4, !tbaa !26
  br label %252

252:                                              ; preds = %239, %246
  %.val237 = phi i32 [ %.val237356, %239 ], [ %.val237.pre, %246 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %253 = sext i32 %.val237 to i64
  %254 = icmp slt i64 %indvars.iv.next339, %253
  br i1 %254, label %239, label %.critedge12, !llvm.loop !178

.critedge14.preheader:                            ; preds = %277, %.preheader
  %255 = getelementptr i8, ptr %0, i64 68
  %.val236311 = load i32, ptr %255, align 4, !tbaa !26
  %256 = icmp sgt i32 %.val236311, 0
  br i1 %256, label %.lr.ph313, label %.critedge12

.lr.ph313:                                        ; preds = %.critedge14.preheader
  %257 = getelementptr i8, ptr %0, i64 72
  %258 = getelementptr i8, ptr %0, i64 640
  %259 = getelementptr i8, ptr %48, i64 640
  %260 = getelementptr i8, ptr %0, i64 760
  br label %280

261:                                              ; preds = %.lr.ph310, %277
  %.val254358 = phi i32 [ %.val254308, %.lr.ph310 ], [ %.val254, %277 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next342, %277 ]
  %.val260 = load ptr, ptr %203, align 8, !tbaa !3
  %.val261 = load ptr, ptr %204, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val260, i64 %indvars.iv341
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [24 x i8], ptr %.val261, i64 %264
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 128
  %.not196 = icmp eq i16 %267, 0
  br i1 %.not196, label %268, label %277

268:                                              ; preds = %261
  %.val245 = load ptr, ptr %205, align 8, !tbaa !11
  %.val247 = load ptr, ptr %206, align 8, !tbaa !3
  %269 = shl nsw i64 %264, 2
  %270 = getelementptr inbounds i8, ptr %.val247, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [24 x i8], ptr %.val245, i64 %272
  %274 = lshr i16 %266, 10
  %275 = and i16 %274, 1
  %276 = zext nneg i16 %275 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %48, ptr noundef %273, i32 noundef %276) #29
  %.val254.pre = load i32, ptr %201, align 4, !tbaa !26
  br label %277

277:                                              ; preds = %261, %268
  %.val254 = phi i32 [ %.val254358, %261 ], [ %.val254.pre, %268 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %278 = sext i32 %.val254 to i64
  %279 = icmp slt i64 %indvars.iv.next342, %278
  br i1 %279, label %261, label %.critedge14.preheader, !llvm.loop !179

280:                                              ; preds = %.lr.ph313, %.critedge14
  %.val236360 = phi i32 [ %.val236311, %.lr.ph313 ], [ %.val236, %.critedge14 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next345, %.critedge14 ]
  %.val238 = load ptr, ptr %257, align 8, !tbaa !3
  %.val239 = load ptr, ptr %258, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val238, i64 %indvars.iv344
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [24 x i8], ptr %.val239, i64 %283
  %.val266 = load i16, ptr %284, align 8
  %285 = and i16 %.val266, 640
  %or.cond283 = icmp eq i16 %285, 0
  br i1 %or.cond283, label %286, label %.critedge14

286:                                              ; preds = %280
  %.val242 = load ptr, ptr %259, align 8, !tbaa !11
  %.val244 = load ptr, ptr %260, align 8, !tbaa !3
  %287 = shl nsw i64 %283, 2
  %288 = getelementptr inbounds i8, ptr %.val244, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i8], ptr %.val242, i64 %290
  %292 = lshr i16 %.val266, 10
  %293 = and i16 %292, 1
  %294 = zext nneg i16 %293 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %48, ptr noundef %291, i32 noundef %294) #29
  %.val236.pre = load i32, ptr %255, align 4, !tbaa !26
  br label %.critedge14

.critedge14:                                      ; preds = %280, %286
  %.val236 = phi i32 [ %.val236360, %280 ], [ %.val236.pre, %286 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %295 = sext i32 %.val236 to i64
  %296 = icmp slt i64 %indvars.iv.next345, %295
  br i1 %296, label %280, label %.critedge12, !llvm.loop !180

.critedge12:                                      ; preds = %252, %.critedge14, %._crit_edge, %.critedge14.preheader
  %297 = tail call ptr @Wlc_PrsConvertInitValues(ptr noundef %48) #29
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %297, ptr %298, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %.not197 = icmp eq ptr %300, null
  br i1 %.not197, label %307, label %301

301:                                              ; preds = %.critedge12
  %302 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %300) #31
  %303 = add i64 %302, 1
  %304 = tail call noalias noundef ptr @malloc(i64 noundef %303) #28
  %305 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull readonly dereferenceable(1) %300) #29
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %304, ptr %306, align 8, !tbaa !44
  br label %307

307:                                              ; preds = %301, %.critedge12
  %308 = getelementptr i8, ptr %0, i64 700
  %.val268 = load i32, ptr %308, align 4, !tbaa !26
  %309 = icmp slt i32 %.val268, 1
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  tail call void @Wlc_NtkTransferNames(ptr noundef nonnull %48, ptr noundef nonnull %0) #29
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i274 = icmp eq ptr %312, null
  br i1 %.not.i274, label %Vec_IntFree.exit, label %313

313:                                              ; preds = %311
  tail call void @free(ptr noundef nonnull %312) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %311, %313
  tail call void @free(ptr noundef nonnull %7) #29
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %.not.i275 = icmp eq ptr %315, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %316

316:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %315) #29
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit, %316
  tail call void @free(ptr noundef nonnull %4) #29
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %.not.i277 = icmp eq ptr %318, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %319

319:                                              ; preds = %Vec_IntFree.exit276
  tail call void @free(ptr noundef nonnull %318) #29
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %319
  tail call void @free(ptr noundef nonnull %5) #29
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %.not.i279 = icmp eq ptr %321, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %322

322:                                              ; preds = %Vec_IntFree.exit278
  tail call void @free(ptr noundef nonnull %321) #29
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit278, %322
  tail call void @free(ptr noundef nonnull %6) #29
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #29
  %323 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %48, i32 noundef 0, i32 noundef 1) #29
  tail call void @Wlc_NtkFree(ptr noundef nonnull %48) #29
  ret ptr %323
}

declare void @Wlc_NtkTransferNames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #22 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !114, !noalias !181
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
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
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !15, i64 640}
!12 = !{!"Wlc_Ntk_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !15, i64 640, !5, i64 648, !5, i64 652, !16, i64 656, !16, i64 664, !17, i64 672, !18, i64 680, !19, i64 688, !4, i64 696, !4, i64 712, !5, i64 728, !4, i64 736, !4, i64 752, !4, i64 768, !4, i64 784, !4, i64 800, !4, i64 816}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!20 = !{!21, !5, i64 4}
!21 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !5, i64 4}
!27 = !{!21, !5, i64 8}
!28 = !{!21, !5, i64 12}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!12, !5, i64 652}
!34 = !{!12, !13, i64 0}
!35 = !{!12, !5, i64 616}
!36 = !{!12, !5, i64 620}
!37 = !{!12, !5, i64 624}
!38 = !{!12, !5, i64 628}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!12, !14, i64 120}
!43 = !{!12, !13, i64 128}
!44 = !{!12, !13, i64 8}
!45 = !{!12, !5, i64 648}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!61, !5, i64 4}
!61 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!62 = !{!61, !14, i64 8}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{!80, !5, i64 16}
!80 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !81, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !82, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !83, i64 272, !83, i64 280, !14, i64 288, !9, i64 296, !14, i64 304, !14, i64 312, !13, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !84, i64 368, !84, i64 376, !17, i64 384, !4, i64 392, !4, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !13, i64 512, !85, i64 520, !86, i64 528, !87, i64 536, !87, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !88, i64 596, !88, i64 600, !14, i64 608, !8, i64 616, !5, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !89, i64 720, !87, i64 728, !9, i64 736, !9, i64 744, !90, i64 752, !90, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !91, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !17, i64 944, !18, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !18, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !92, i64 1040, !93, i64 1048, !93, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !93, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !17, i64 1112}
!81 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!82 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!83 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!84 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!85 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!87 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!88 = !{!"float", !6, i64 0}
!89 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!90 = !{!"long", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!92 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!93 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!94 = !{!80, !14, i64 64}
!95 = !{!80, !81, i64 32}
!96 = distinct !{!96, !24}
!97 = !{!80, !5, i64 24}
!98 = distinct !{!98, !24}
!99 = !{!80, !14, i64 72}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!103, !104, i64 8}
!103 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !104, i64 8}
!104 = !{!"p1 long", !9, i64 0}
!105 = distinct !{!105, !24}
!106 = !{!90, !90, i64 0}
!107 = distinct !{!107, !24}
!108 = !{!109, !5, i64 4}
!109 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!110 = !{!103, !5, i64 0}
!111 = !{!103, !5, i64 4}
!112 = !{!109, !5, i64 8}
!113 = distinct !{!113, !24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!116 = distinct !{!116, !24}
!117 = !{!61, !5, i64 0}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = !{!109, !5, i64 12}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = !{!135, !90, i64 0}
!135 = !{!"timespec", !90, i64 0, !90, i64 8}
!136 = !{!135, !90, i64 8}
!137 = !{!84, !84, i64 0}
!138 = !{!139, !5, i64 92}
!139 = !{!"Pdr_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !9, i64 152, !9, i64 160, !90, i64 168, !14, i64 176, !13, i64 184}
!140 = !{!139, !5, i64 100}
!141 = !{!142, !5, i64 120}
!142 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !143, i64 48, !144, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !145, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !89, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !145, i64 248, !145, i64 256, !5, i64 264, !146, i64 272, !14, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !145, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !17, i64 384, !14, i64 392, !14, i64 400, !84, i64 408, !17, i64 416, !147, i64 424, !17, i64 432, !5, i64 440, !14, i64 448, !89, i64 456, !14, i64 464, !14, i64 472, !5, i64 480, !90, i64 488, !90, i64 496, !90, i64 504, !17, i64 512, !17, i64 520}
!143 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!144 = !{!"Aig_Obj_t_", !6, i64 0, !143, i64 8, !143, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!145 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!146 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!147 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!148 = !{!142, !84, i64 408}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !24}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
!168 = distinct !{!168, !24}
!169 = distinct !{!169, !24}
!170 = distinct !{!170, !24}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
!180 = distinct !{!180, !24}
!181 = !{!182}
!182 = distinct !{!182, !183, !"vprintf: argument 0"}
!183 = distinct !{!183, !"vprintf"}
