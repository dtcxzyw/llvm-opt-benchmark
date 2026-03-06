; ModuleID = 'bench/abc/original/absOldCex.ll'
source_filename = "bench/abc/original/absOldCex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Level = %4d   StateBits = %4d (%6.2f %%)  CareBits = %4d (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Frame PIs = %4d (essential = %4d)   AIG PIs = %4d (essential = %4d)   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Real \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Care \00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Saig_ManCbaFilterInputs(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [47 x i8] c"BMC did not detect a CEX with the given depth.\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Resource limit is reached during BMC.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCbaFilterFlops(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %46
  %.val129251 = phi i32 [ %.val, %.lr.ph ], [ %.val129, %46 ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %.pre.i249, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val136 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 8, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %37) #21
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink279 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink279, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i250 = phi ptr [ %19, %23 ], [ %.sink279, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre.i250, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !12
  %.val129.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %18, %Vec_IntPush.exit
  %.val129 = phi i32 [ %.val129251, %18 ], [ %.val129.pre, %Vec_IntPush.exit ]
  %.pre.i249 = phi ptr [ %19, %18 ], [ %.pre.i250, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val129 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %18, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %46
  %.val130.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val138 = phi ptr [ %.pre.i249, %.critedge.loopexit ], [ %14, %Vec_IntAlloc.exit ]
  %.val130 = phi i32 [ %.val130.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %50 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %50, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val130
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i, ptr %49, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %52, align 8, !tbaa !11
  store i32 %.val130, ptr %51, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %53 = sext i32 %spec.store.select.i.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !11
  store i32 %.val130, ptr %51, align 4, !tbaa !3
  %.not.i170 = icmp eq ptr %55, null
  br i1 %.not.i170, label %Vec_IntStart.exit, label %57

57:                                               ; preds = %Vec_IntAlloc.exit.i
  %58 = sext i32 %.val130 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %57
  %.val140 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %55, %57 ]
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #22
  %60 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.val142, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 32
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %0, i64 104
  %.val143202 = load i32, ptr %64, align 8, !tbaa !28
  %65 = icmp sgt i32 %.val143202, 0
  br i1 %65, label %.lr.ph204, label %.critedge2.preheader

.lr.ph204:                                        ; preds = %Vec_IntStart.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr i8, ptr %0, i64 108
  br label %80

.critedge2.preheader:                             ; preds = %80, %Vec_IntStart.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph218, label %.critedge2._crit_edge

.lr.ph218:                                        ; preds = %.critedge2.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = getelementptr i8, ptr %0, i64 108
  %74 = icmp sgt i32 %.val130, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = getelementptr i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val130 to i64
  %wide.trip.count238 = zext nneg i32 %.val130 to i64
  br label %94

80:                                               ; preds = %.lr.ph204, %80
  %.1122203 = phi i32 [ 0, %.lr.ph204 ], [ %90, %80 ]
  %81 = load ptr, ptr %66, align 8, !tbaa !31
  %.val145 = load i32, ptr %67, align 4, !tbaa !32
  %82 = add nsw i32 %.val145, %.1122203
  %83 = getelementptr i8, ptr %81, i64 8
  %.val148 = load ptr, ptr %83, align 8, !tbaa !33
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val148, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -33
  store i64 %89, ptr %87, align 8
  %90 = add nuw nsw i32 %.1122203, 1
  %.val143 = load i32, ptr %64, align 8, !tbaa !28
  %91 = icmp slt i32 %90, %.val143
  br i1 %91, label %80, label %.critedge2.preheader, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %242, %.critedge8._crit_edge
  %.val137255 = phi ptr [ %.val137, %.critedge8._crit_edge ], [ %.val138, %242 ]
  %92 = load i32, ptr %68, align 4, !tbaa !29
  %93 = icmp slt i32 %210, %92
  br i1 %93, label %94, label %.critedge2._crit_edge, !llvm.loop !37

94:                                               ; preds = %.lr.ph218, %.critedge2.loopexit
  %.val137 = phi ptr [ %.val138, %.lr.ph218 ], [ %.val137255, %.critedge2.loopexit ]
  %.0217 = phi i32 [ 0, %.lr.ph218 ], [ %210, %.critedge2.loopexit ]
  br i1 %74, label %.lr.ph206, label %.critedge4.preheader

.lr.ph206:                                        ; preds = %94
  %95 = load i32, ptr %72, align 4, !tbaa !38
  %96 = mul nsw i32 %95, %.0217
  %97 = load i32, ptr %71, align 4, !tbaa !39
  %98 = add nsw i32 %96, %97
  %.val146 = load i32, ptr %73, align 4, !tbaa !32
  %99 = add nsw i32 %98, %.val146
  br label %103

.critedge4.preheader:                             ; preds = %103, %94
  %100 = load ptr, ptr %77, align 8, !tbaa !40
  %101 = getelementptr i8, ptr %100, i64 4
  %.val155207 = load i32, ptr %101, align 4, !tbaa !41
  %102 = icmp sgt i32 %.val155207, 0
  br i1 %102, label %.lr.ph209, label %.critedge6.preheader

103:                                              ; preds = %.lr.ph206, %103
  %indvars.iv226 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next227, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv226
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = trunc i64 %indvars.iv226 to i32
  %107 = add i32 %99, %106
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %75, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = and i32 %107, 31
  %113 = lshr i32 %111, %112
  %.val151 = load ptr, ptr %76, align 8, !tbaa !31
  %.val152 = load i32, ptr %73, align 4, !tbaa !32
  %114 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %114, align 8, !tbaa !33
  %115 = add nsw i32 %.val152, %105
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = shl i32 %113, 5
  %122 = and i32 %121, 32
  %123 = zext nneg i32 %122 to i64
  %124 = and i64 %120, -33
  %125 = or disjoint i64 %124, %123
  store i64 %125, ptr %119, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %103, !llvm.loop !42

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %126 = load ptr, ptr %78, align 8, !tbaa !43
  %127 = getelementptr i8, ptr %126, i64 4
  %.val156210 = load i32, ptr %127, align 4, !tbaa !41
  %128 = icmp sgt i32 %.val156210, 0
  br i1 %128, label %.critedge6, label %.critedge8.preheader

.lr.ph209:                                        ; preds = %.critedge4.preheader, %.critedge4
  %129 = phi ptr [ %166, %.critedge4 ], [ %100, %.critedge4.preheader ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val149 = load ptr, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv229
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge4, label %134

134:                                              ; preds = %.lr.ph209
  %135 = getelementptr i8, ptr %132, i64 24
  %.val157 = load i64, ptr %135, align 8
  %136 = trunc i64 %.val157 to i32
  %137 = and i32 %136, 7
  %138 = add nsw i32 %137, -7
  %narrow.i = icmp ult i32 %138, -2
  br i1 %narrow.i, label %.critedge4, label %139

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %132, i64 8
  %.val158 = load ptr, ptr %140, align 8, !tbaa !44
  %141 = ptrtoint ptr %.val158 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 5
  %148 = trunc i64 %141 to i32
  %149 = xor i32 %147, %148
  %150 = getelementptr i8, ptr %132, i64 16
  %.val162 = load ptr, ptr %150, align 8, !tbaa !45
  %151 = ptrtoint ptr %.val162 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 5
  %158 = trunc i64 %151 to i32
  %159 = xor i32 %157, %158
  %160 = and i32 %149, 1
  %161 = and i32 %160, %159
  %162 = shl nuw nsw i32 %161, 5
  %163 = zext nneg i32 %162 to i64
  %164 = and i64 %.val157, -33
  %165 = or disjoint i64 %164, %163
  store i64 %165, ptr %135, align 8
  %.pre = load ptr, ptr %77, align 8, !tbaa !40
  br label %.critedge4

.critedge4:                                       ; preds = %139, %134, %.lr.ph209
  %166 = phi ptr [ %.pre, %139 ], [ %129, %134 ], [ %129, %.lr.ph209 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val155 = load i32, ptr %167, align 4, !tbaa !41
  %168 = sext i32 %.val155 to i64
  %169 = icmp slt i64 %indvars.iv.next230, %168
  br i1 %169, label %.lr.ph209, label %.critedge6.preheader, !llvm.loop !46

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val144213 = load i32, ptr %64, align 8, !tbaa !28
  %170 = icmp sgt i32 %.val144213, 0
  br i1 %170, label %.critedge10, label %.critedge8._crit_edge

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %171 = phi ptr [ %187, %.critedge6 ], [ %126, %.critedge6.preheader ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val150 = load ptr, ptr %172, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv232
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = getelementptr i8, ptr %174, i64 8
  %.val159 = load ptr, ptr %175, align 8, !tbaa !44
  %176 = ptrtoint ptr %.val159 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %176, 5
  %.mask198 = xor i64 %183, %180
  %184 = and i64 %.mask198, 32
  %185 = and i64 %182, -33
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %181, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %187 = load ptr, ptr %78, align 8, !tbaa !43
  %188 = getelementptr i8, ptr %187, i64 4
  %.val156 = load i32, ptr %188, align 4, !tbaa !41
  %189 = sext i32 %.val156 to i64
  %190 = icmp slt i64 %indvars.iv.next233, %189
  br i1 %190, label %.critedge6, label %.critedge8.preheader, !llvm.loop !47

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %.3214 = phi i32 [ %208, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %.val164 = load ptr, ptr %78, align 8, !tbaa !43
  %.val165 = load i32, ptr %79, align 8, !tbaa !48
  %191 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %191, align 8, !tbaa !33
  %192 = add nsw i32 %.val165, %.3214
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val164.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %.val153 = load ptr, ptr %76, align 8, !tbaa !31
  %.val154 = load i32, ptr %73, align 4, !tbaa !32
  %196 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %196, align 8, !tbaa !33
  %197 = add nsw i32 %.val154, %.3214
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val153.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 32
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -33
  %207 = or disjoint i64 %206, %203
  store i64 %207, ptr %204, align 8
  %208 = add nuw nsw i32 %.3214, 1
  %.val144 = load i32, ptr %64, align 8, !tbaa !28
  %209 = icmp slt i32 %208, %.val144
  br i1 %209, label %.critedge10, label %.critedge8._crit_edge, !llvm.loop !49

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8.preheader
  %210 = add nuw nsw i32 %.0217, 1
  br i1 %74, label %.lr.ph216, label %.critedge2.loopexit

.lr.ph216:                                        ; preds = %.critedge8._crit_edge
  %211 = load i32, ptr %72, align 4, !tbaa !38
  %212 = mul nsw i32 %211, %210
  %213 = load i32, ptr %71, align 4, !tbaa !39
  %214 = add nsw i32 %212, %213
  %.val147 = load i32, ptr %73, align 4, !tbaa !32
  %215 = add nsw i32 %214, %.val147
  %.val166 = load ptr, ptr %78, align 8, !tbaa !43
  %216 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %216, align 8, !tbaa !33
  %.val167 = load i32, ptr %79, align 8, !tbaa !48
  br label %217

217:                                              ; preds = %.lr.ph216, %242
  %indvars.iv235 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next236, %242 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv235
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = add nsw i32 %.val167, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val166.val, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %226, 5
  %228 = trunc i64 %indvars.iv235 to i32
  %229 = add i32 %215, %228
  %230 = ashr i32 %229, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %75, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = and i32 %229, 31
  %235 = lshr i32 %233, %234
  %236 = xor i32 %227, %235
  %237 = and i32 %236, 1
  %.not127 = icmp eq i32 %237, 0
  br i1 %.not127, label %242, label %238

238:                                              ; preds = %217
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv235
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %217, %238
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.critedge2.loopexit, label %217, !llvm.loop !50

.critedge2._crit_edge:                            ; preds = %.critedge2.loopexit, %.critedge2.preheader
  %243 = getelementptr i8, ptr %3, i64 4
  %.val133 = load i32, ptr %243, align 4, !tbaa !3
  %244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %245 = add i32 %.val133, -1
  %or.cond.i171 = icmp ult i32 %245, 15
  %spec.store.select.i172 = select i1 %or.cond.i171, i32 16, i32 %.val133
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 0, ptr %246, align 4, !tbaa !3
  store i32 %spec.store.select.i172, ptr %244, align 8, !tbaa !10
  %.not.i173 = icmp eq i32 %spec.store.select.i172, 0
  br i1 %.not.i173, label %Vec_IntAlloc.exit174, label %247

247:                                              ; preds = %.critedge2._crit_edge
  %248 = sext i32 %spec.store.select.i172 to i64
  %249 = shl nsw i64 %248, 2
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #20
  br label %Vec_IntAlloc.exit174

Vec_IntAlloc.exit174:                             ; preds = %.critedge2._crit_edge, %247
  %251 = phi ptr [ %250, %247 ], [ null, %.critedge2._crit_edge ]
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !11
  %253 = icmp sgt i32 %.val133, 0
  br i1 %253, label %.lr.ph221, label %.critedge14

.lr.ph221:                                        ; preds = %Vec_IntAlloc.exit174
  %254 = getelementptr i8, ptr %3, i64 8
  br label %255

255:                                              ; preds = %.lr.ph221, %Vec_IntPush.exit181
  %256 = phi ptr [ %251, %.lr.ph221 ], [ %.pre.i177259, %Vec_IntPush.exit181 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next241, %Vec_IntPush.exit181 ]
  %.val139 = load ptr, ptr %254, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv240
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = sub nsw i32 0, %261
  %263 = load i32, ptr %246, align 4, !tbaa !3
  %264 = load i32, ptr %244, align 8, !tbaa !10
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %Vec_IntPush.exit181

266:                                              ; preds = %255
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %.not9.i.i179 = icmp eq ptr %256, null
  br i1 %.not9.i.i179, label %271, label %269

269:                                              ; preds = %268
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #21
  br label %Vec_IntPush.exit181.sink.split

271:                                              ; preds = %268
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit181.sink.split

273:                                              ; preds = %266
  %274 = shl nuw nsw i32 %263, 1
  %.not9.i9.i178 = icmp eq ptr %256, null
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i178, label %279, label %277

277:                                              ; preds = %273
  %278 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %276) #21
  br label %Vec_IntPush.exit181.sink.split

279:                                              ; preds = %273
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #20
  br label %Vec_IntPush.exit181.sink.split

Vec_IntPush.exit181.sink.split:                   ; preds = %277, %279, %269, %271
  %.sink281 = phi ptr [ %272, %271 ], [ %270, %269 ], [ %278, %277 ], [ %280, %279 ]
  %.sink280 = phi i32 [ 16, %271 ], [ 16, %269 ], [ %274, %277 ], [ %274, %279 ]
  store ptr %.sink281, ptr %252, align 8, !tbaa !11
  store i32 %.sink280, ptr %244, align 8, !tbaa !10
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %Vec_IntPush.exit181.sink.split, %255
  %.pre.i177259 = phi ptr [ %256, %255 ], [ %.sink281, %Vec_IntPush.exit181.sink.split ]
  %281 = add nsw i32 %263, 1
  store i32 %281, ptr %246, align 4, !tbaa !3
  %282 = sext i32 %263 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.pre.i177259, i64 %282
  store i32 %262, ptr %283, align 4, !tbaa !12
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val134 = load i32, ptr %243, align 4, !tbaa !3
  %284 = sext i32 %.val134 to i64
  %285 = icmp slt i64 %indvars.iv.next241, %284
  br i1 %285, label %255, label %.critedge14.loopexit, !llvm.loop !51

.critedge14.loopexit:                             ; preds = %Vec_IntPush.exit181
  %.val135.pre = load i32, ptr %246, align 4, !tbaa !3
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %Vec_IntAlloc.exit174
  %.val135 = phi i32 [ %.val135.pre, %.critedge14.loopexit ], [ 0, %Vec_IntAlloc.exit174 ]
  %.val169 = phi ptr [ %.pre.i177259, %.critedge14.loopexit ], [ %251, %Vec_IntAlloc.exit174 ]
  %286 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val169, i32 noundef %.val135) #22
  %287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %288 = add i32 %4, -1
  %or.cond.i182 = icmp ult i32 %288, 15
  %spec.store.select.i183 = select i1 %or.cond.i182, i32 16, i32 %4
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %289, align 4, !tbaa !3
  store i32 %spec.store.select.i183, ptr %287, align 8, !tbaa !10
  %.not.i184 = icmp eq i32 %spec.store.select.i183, 0
  br i1 %.not.i184, label %Vec_IntAlloc.exit185, label %290

290:                                              ; preds = %.critedge14
  %291 = sext i32 %spec.store.select.i183 to i64
  %292 = shl nsw i64 %291, 2
  %293 = tail call noalias ptr @malloc(i64 noundef %292) #20
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %.critedge14, %290
  %294 = phi ptr [ %293, %290 ], [ null, %.critedge14 ]
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %294, ptr %295, align 8, !tbaa !11
  %296 = icmp sgt i32 %4, 0
  br i1 %296, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %Vec_IntAlloc.exit185
  %297 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count246 = zext nneg i32 %4 to i64
  br label %298

298:                                              ; preds = %.lr.ph223, %Vec_IntPush.exit192
  %299 = phi ptr [ %294, %.lr.ph223 ], [ %.pre.i188263, %Vec_IntPush.exit192 ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next244, %Vec_IntPush.exit192 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv243
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %.val141 = load ptr, ptr %297, align 8, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = load i32, ptr %289, align 4, !tbaa !3
  %306 = load i32, ptr %287, align 8, !tbaa !10
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %Vec_IntPush.exit192

308:                                              ; preds = %298
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %315

310:                                              ; preds = %308
  %.not9.i.i190 = icmp eq ptr %299, null
  br i1 %.not9.i.i190, label %313, label %311

311:                                              ; preds = %310
  %312 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #21
  br label %Vec_IntPush.exit192.sink.split

313:                                              ; preds = %310
  %314 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit192.sink.split

315:                                              ; preds = %308
  %316 = shl nuw nsw i32 %305, 1
  %.not9.i9.i189 = icmp eq ptr %299, null
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i189, label %321, label %319

319:                                              ; preds = %315
  %320 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %318) #21
  br label %Vec_IntPush.exit192.sink.split

321:                                              ; preds = %315
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #20
  br label %Vec_IntPush.exit192.sink.split

Vec_IntPush.exit192.sink.split:                   ; preds = %319, %321, %311, %313
  %.sink283 = phi ptr [ %314, %313 ], [ %312, %311 ], [ %320, %319 ], [ %322, %321 ]
  %.sink282 = phi i32 [ 16, %313 ], [ 16, %311 ], [ %316, %319 ], [ %316, %321 ]
  store ptr %.sink283, ptr %295, align 8, !tbaa !11
  store i32 %.sink282, ptr %287, align 8, !tbaa !10
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %Vec_IntPush.exit192.sink.split, %298
  %.pre.i188263 = phi ptr [ %299, %298 ], [ %.sink283, %Vec_IntPush.exit192.sink.split ]
  %323 = add nsw i32 %305, 1
  store i32 %323, ptr %289, align 4, !tbaa !3
  %324 = sext i32 %305 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.pre.i188263, i64 %324
  store i32 %304, ptr %325, align 4, !tbaa !12
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge.thread, label %298, !llvm.loop !52

._crit_edge:                                      ; preds = %Vec_IntAlloc.exit185
  %.not = icmp eq ptr %286, null
  br i1 %.not, label %326, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit192, %._crit_edge
  tail call void @free(ptr noundef nonnull %286) #22
  br label %326

326:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %327 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i193 = icmp eq ptr %327, null
  br i1 %.not.i193, label %Vec_IntFree.exit, label %328

328:                                              ; preds = %326
  tail call void @free(ptr noundef nonnull %327) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %326, %328
  tail call void @free(ptr noundef nonnull %7) #22
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %.not.i194 = icmp eq ptr %330, null
  br i1 %.not.i194, label %Vec_IntFree.exit195, label %331

331:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %330) #22
  br label %Vec_IntFree.exit195

Vec_IntFree.exit195:                              ; preds = %Vec_IntFree.exit, %331
  tail call void @free(ptr noundef nonnull %49) #22
  %.not.i196 = icmp eq ptr %.val169, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %332

332:                                              ; preds = %Vec_IntFree.exit195
  tail call void @free(ptr noundef nonnull %.val169) #22
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFree.exit195, %332
  tail call void @free(ptr noundef nonnull %244) #22
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #22
  ret ptr %287
}

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithCubes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val79 = load i32, ptr %3, align 4, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 152
  %.val80 = load i32, ptr %4, align 8, !tbaa !12
  %5 = add nsw i32 %.val80, %.val79
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !53
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !55
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add nsw i32 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %9, !llvm.loop !56

Vec_VecSizeSize.exit:                             ; preds = %9, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %14, %9 ]
  %15 = add nsw i32 %5, %.0.lcssa.i
  %16 = tail call ptr @Aig_ManStart(i32 noundef %15) #22
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %Vec_VecSizeSize.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #23
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_VecSizeSize.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Vec_VecSizeSize.exit ]
  store ptr %23, ptr %16, align 8, !tbaa !57
  %24 = getelementptr i8, ptr %16, i64 48
  %.val68 = load ptr, ptr %24, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %0, i64 48
  %.val67 = load ptr, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.val67, i64 40
  store ptr %.val68, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %28, i64 4
  %.val7495 = load i32, ptr %29, align 4, !tbaa !41
  %30 = icmp sgt i32 %.val7495, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr i8, ptr %32, i64 4
  %.val7397 = load i32, ptr %33, align 4, !tbaa !41
  %34 = icmp sgt i32 %.val7397, 0
  br i1 %34, label %.lr.ph99, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %35 = phi ptr [ %41, %.lr.ph ], [ %28, %Abc_UtilStrsav.exit ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val72 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %16) #22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %27, align 8, !tbaa !31
  %42 = getelementptr i8, ptr %41, i64 4
  %.val74 = load i32, ptr %42, align 4, !tbaa !41
  %43 = sext i32 %.val74 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val81104 = load i32, ptr %6, align 4, !tbaa !53
  %45 = icmp sgt i32 %.val81104, 0
  br i1 %45, label %.lr.ph106, label %.critedge4.preheader

.lr.ph106:                                        ; preds = %.critedge2.preheader
  %46 = getelementptr i8, ptr %1, i64 8
  %47 = getelementptr i8, ptr %0, i64 24
  %48 = getelementptr i8, ptr %0, i64 112
  br label %94

.lr.ph99:                                         ; preds = %.critedge.preheader, %.critedge
  %49 = phi ptr [ %86, %.critedge ], [ %32, %.critedge.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge ], [ 0, %.critedge.preheader ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val71 = load ptr, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv112
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %.lr.ph99
  %55 = getelementptr i8, ptr %52, i64 24
  %.val75 = load i64, ptr %55, align 8
  %56 = trunc i64 %.val75 to i32
  %57 = and i32 %56, 7
  %58 = add nsw i32 %57, -7
  %narrow.i = icmp ult i32 %58, -2
  br i1 %narrow.i, label %.critedge, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %52, i64 8
  %.val82 = load ptr, ptr %60, align 8, !tbaa !44
  %61 = ptrtoint ptr %.val82 to i64
  %62 = and i64 %61, -2
  %.not.i88 = icmp eq i64 %62, 0
  br i1 %.not.i88, label %Aig_ObjChild0Copy.exit, label %63

63:                                               ; preds = %59
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %59, %63
  %71 = phi ptr [ %70, %63 ], [ null, %59 ]
  %72 = getelementptr i8, ptr %52, i64 16
  %.val85 = load ptr, ptr %72, align 8, !tbaa !45
  %73 = ptrtoint ptr %.val85 to i64
  %74 = and i64 %73, -2
  %.not.i89 = icmp eq i64 %74, 0
  br i1 %.not.i89, label %Aig_ObjChild1Copy.exit, label %75

75:                                               ; preds = %Aig_ObjChild0Copy.exit
  %76 = inttoptr i64 %74 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = and i64 %73, 1
  %80 = ptrtoint ptr %78 to i64
  %81 = xor i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %75
  %83 = phi ptr [ %82, %75 ], [ null, %Aig_ObjChild0Copy.exit ]
  %84 = tail call ptr @Aig_And(ptr noundef nonnull %16, ptr noundef %71, ptr noundef %83) #22
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !58
  %.pre = load ptr, ptr %31, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %54, %.lr.ph99
  %86 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %49, %54 ], [ %49, %.lr.ph99 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %87 = getelementptr i8, ptr %86, i64 4
  %.val73 = load i32, ptr %87, align 4, !tbaa !41
  %88 = sext i32 %.val73 to i64
  %89 = icmp slt i64 %indvars.iv.next113, %88
  br i1 %89, label %.lr.ph99, label %.critedge2.preheader, !llvm.loop !60

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge2.preheader
  %90 = getelementptr i8, ptr %0, i64 104
  %.val69107 = load i32, ptr %90, align 8, !tbaa !28
  %91 = icmp sgt i32 %.val69107, 0
  br i1 %91, label %.lr.ph109, label %.critedge8

.lr.ph109:                                        ; preds = %.critedge4.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr i8, ptr %0, i64 112
  br label %130

94:                                               ; preds = %.lr.ph106, %.critedge6
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next119, %.critedge6 ]
  %.val86 = load ptr, ptr %46, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv118
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %.val66 = load ptr, ptr %24, align 8, !tbaa !15
  %97 = getelementptr i8, ptr %96, i64 4
  %.val100 = load i32, ptr %97, align 4, !tbaa !3
  %98 = icmp sgt i32 %.val100, 0
  br i1 %98, label %.lr.ph103, label %.critedge6

.lr.ph103:                                        ; preds = %94
  %99 = getelementptr i8, ptr %96, i64 8
  br label %100

100:                                              ; preds = %.lr.ph103, %Aig_ObjChild0Copy.exit91
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Aig_ObjChild0Copy.exit91 ]
  %.063101 = phi ptr [ %.val66, %.lr.ph103 ], [ %124, %Aig_ObjChild0Copy.exit91 ]
  %.val65 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv115
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = ashr i32 %102, 1
  %.val77 = load ptr, ptr %47, align 8, !tbaa !43
  %.val78 = load i32, ptr %48, align 8, !tbaa !48
  %104 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %104, align 8, !tbaa !33
  %105 = add nsw i32 %.val78, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val77.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr i8, ptr %108, i64 8
  %.val83 = load ptr, ptr %109, align 8, !tbaa !44
  %110 = ptrtoint ptr %.val83 to i64
  %111 = and i64 %110, -2
  %.not.i90 = icmp eq i64 %111, 0
  br i1 %.not.i90, label %Aig_ObjChild0Copy.exit91, label %112

112:                                              ; preds = %100
  %113 = inttoptr i64 %111 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = and i64 %110, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = xor i64 %116, %117
  br label %Aig_ObjChild0Copy.exit91

Aig_ObjChild0Copy.exit91:                         ; preds = %100, %112
  %119 = phi i64 [ %118, %112 ], [ 0, %100 ]
  %120 = and i32 %102, 1
  %121 = zext nneg i32 %120 to i64
  %122 = xor i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @Aig_And(ptr noundef nonnull %16, ptr noundef %.063101, ptr noundef %123) #22
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %97, align 4, !tbaa !3
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next116, %125
  br i1 %126, label %100, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit91, %94
  %.063.lcssa = phi ptr [ %.val66, %94 ], [ %124, %Aig_ObjChild0Copy.exit91 ]
  %127 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %16, ptr noundef %.063.lcssa) #22
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val81 = load i32, ptr %6, align 4, !tbaa !53
  %128 = sext i32 %.val81 to i64
  %129 = icmp slt i64 %indvars.iv.next119, %128
  br i1 %129, label %94, label %.critedge4.preheader, !llvm.loop !62

130:                                              ; preds = %.lr.ph109, %Aig_ObjChild0Copy.exit93
  %.3108 = phi i32 [ 0, %.lr.ph109 ], [ %150, %Aig_ObjChild0Copy.exit93 ]
  %131 = load ptr, ptr %92, align 8, !tbaa !43
  %.val76 = load i32, ptr %93, align 8, !tbaa !48
  %132 = add nsw i32 %.val76, %.3108
  %133 = getelementptr i8, ptr %131, i64 8
  %.val70 = load ptr, ptr %133, align 8, !tbaa !33
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr i8, ptr %136, i64 8
  %.val84 = load ptr, ptr %137, align 8, !tbaa !44
  %138 = ptrtoint ptr %.val84 to i64
  %139 = and i64 %138, -2
  %.not.i92 = icmp eq i64 %139, 0
  br i1 %.not.i92, label %Aig_ObjChild0Copy.exit93, label %140

140:                                              ; preds = %130
  %141 = inttoptr i64 %139 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = and i64 %138, 1
  %145 = ptrtoint ptr %143 to i64
  %146 = xor i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  br label %Aig_ObjChild0Copy.exit93

Aig_ObjChild0Copy.exit93:                         ; preds = %130, %140
  %148 = phi ptr [ %147, %140 ], [ null, %130 ]
  %149 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %16, ptr noundef %148) #22
  %150 = add nuw nsw i32 %.3108, 1
  %.val69 = load i32, ptr %90, align 8, !tbaa !28
  %151 = icmp slt i32 %150, %.val69
  br i1 %151, label %130, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit93, %.critedge4.preheader
  %152 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %16) #22
  %.val87 = load i32, ptr %90, align 8, !tbaa !28
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %16, i32 noundef %.val87) #22
  ret ptr %16
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManCbaReason2Inputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 108
  %.val21 = load i32, ptr %4, align 4, !tbaa !32
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %.val21, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !11
  store i32 %.val21, ptr %10, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !10
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 %.val21, ptr %17, align 4, !tbaa !3
  %.not.i23 = icmp eq ptr %18, null
  br i1 %.not.i23, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val21 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %.pre.i31 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ %14, %Vec_IntAlloc.exit.i ], [ %14, %20 ]
  %24 = phi ptr [ %9, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %16, %20 ]
  %25 = phi ptr [ %8, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %20 ]
  %26 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %26, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val25, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %70
  %33 = phi ptr [ %.pre.i31, %.lr.ph ], [ %.pre.i29, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.val19 = load ptr, ptr %28, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load ptr, ptr %29, align 8, !tbaa !66
  %37 = shl nsw i32 %35, 1
  %38 = getelementptr i8, ptr %36, i64 8
  %.val18 = load ptr, ptr %38, align 8, !tbaa !11
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %.val17 = load ptr, ptr %30, align 8, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %32
  %47 = load i32, ptr %31, align 8, !tbaa !67
  %48 = sub nsw i32 %41, %47
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %5, align 8, !tbaa !10
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntPush.exit

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %49, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %62) #21
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %63, %65, %55, %57
  %.sink37 = phi ptr [ %58, %57 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %.sink = phi i32 [ 16, %57 ], [ 16, %55 ], [ %60, %63 ], [ %60, %65 ]
  store ptr %.sink37, ptr %25, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %.pre.i30 = phi ptr [ %33, %46 ], [ %.sink37, %Vec_IntPush.exit.sink.split ]
  %67 = add nsw i32 %49, 1
  store i32 %67, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre.i30, i64 %68
  store i32 %48, ptr %69, align 4, !tbaa !12
  %.pre = load i32, ptr %43, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %Vec_IntPush.exit, %32
  %71 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %44, %32 ]
  %.pre.i29 = phi ptr [ %.pre.i30, %Vec_IntPush.exit ], [ %33, %32 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %43, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %26, align 4, !tbaa !3
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %32, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %70
  %.pre32 = load ptr, ptr %30, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %75 = phi ptr [ %.pre32, %.critedge.loopexit ], [ %23, %Vec_IntStart.exit ]
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %76

76:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %75) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %76
  tail call void @free(ptr noundef nonnull %24) #22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaReason2Cex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = tail call ptr @Abc_CexDup(ptr noundef %4, i32 noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = ashr i32 %10, 5
  %12 = and i32 %10, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val21, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19 = load ptr, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %.val19, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = load i32, ptr %24, align 4, !tbaa !39
  %36 = load i32, ptr %25, align 4, !tbaa !38
  %37 = mul nsw i32 %36, %34
  %38 = add i32 %35, %32
  %39 = add i32 %38, %37
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %18, align 4, !tbaa !3
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %26, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %26, %2
  ret ptr %7
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCbaFindReason_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val6479 = load i32, ptr %5, align 8, !tbaa !72
  %6 = getelementptr i8, ptr %1, i64 32
  %.val6580 = load i32, ptr %6, align 8, !tbaa !73
  %.not81 = icmp eq i32 %.val6580, %.val6479
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.val6485 = phi i32 [ %.val6479, %.lr.ph ], [ %.val64, %tailrecurse.backedge ]
  %9 = phi ptr [ %6, %.lr.ph ], [ %55, %tailrecurse.backedge ]
  %.tr7582 = phi ptr [ %1, %.lr.ph ], [ %.tr75.be, %tailrecurse.backedge ]
  store i32 %.val6485, ptr %9, align 8, !tbaa !73
  %10 = getelementptr i8, ptr %.tr7582, i64 24
  %.val67 = load i64, ptr %10, align 8
  %11 = and i64 %.val67, 7
  switch i64 %11, label %44 [
    i64 1, label %.loopexit
    i64 2, label %12
  ]

12:                                               ; preds = %8
  %.val69 = load i32, ptr %.tr7582, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 8, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !11
  store i32 %28, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %.val69, ptr %43, align 4, !tbaa !12
  br label %.loopexit

44:                                               ; preds = %8
  %45 = and i64 %.val67, 8
  %.not51 = icmp eq i64 %45, 0
  %46 = getelementptr i8, ptr %.tr7582, i64 8
  %.val58 = load ptr, ptr %46, align 8, !tbaa !44
  %47 = ptrtoint ptr %.val58 to i64
  br i1 %.not51, label %56, label %48

48:                                               ; preds = %44
  %49 = and i64 %47, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Saig_ManCbaFindReason_rec(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  %51 = getelementptr i8, ptr %.tr7582, i64 16
  %.val62 = load ptr, ptr %51, align 8, !tbaa !45
  %52 = ptrtoint ptr %.val62 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %.val64.pre = load i32, ptr %5, align 8, !tbaa !72
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %48, %56, %78, %Aig_ObjFaninId1.exit
  %.val64 = phi i32 [ %.val64.pre, %48 ], [ %.val6485, %78 ], [ %.val6485, %56 ], [ %.val6485, %Aig_ObjFaninId1.exit ]
  %.tr75.be = phi ptr [ %54, %48 ], [ %68, %78 ], [ %59, %56 ], [ %., %Aig_ObjFaninId1.exit ]
  %55 = getelementptr i8, ptr %.tr75.be, i64 32
  %.val65 = load i32, ptr %55, align 8, !tbaa !73
  %.not = icmp eq i32 %.val65, %.val64
  br i1 %.not, label %.loopexit, label %8

56:                                               ; preds = %44
  %57 = trunc i64 %47 to i32
  %58 = and i64 %47, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 3
  %64 = getelementptr i8, ptr %.tr7582, i64 16
  %.val63 = load ptr, ptr %64, align 8, !tbaa !45
  %65 = ptrtoint ptr %.val63 to i64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 3
  %73 = xor i32 %63, %57
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = xor i32 %72, %66
  %77 = trunc i32 %76 to i1
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %78

78:                                               ; preds = %56
  %or.cond3 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond3, label %79, label %tailrecurse.backedge

79:                                               ; preds = %78
  %.not.i = icmp eq ptr %.val58, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = sext i32 %82 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %79, %80
  %84 = phi i64 [ %83, %80 ], [ -1, %79 ]
  %.val53 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.not.i72 = icmp eq ptr %.val63, null
  br i1 %.not.i72, label %Aig_ObjFaninId1.exit, label %87

87:                                               ; preds = %Aig_ObjFaninId0.exit
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = sext i32 %89 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %87
  %91 = phi i64 [ %90, %87 ], [ -1, %Aig_ObjFaninId0.exit ]
  %92 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not52 = icmp sgt i32 %86, %93
  %. = select i1 %.not52, ptr %68, ptr %59
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %8, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCbaFindReason(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr i8, ptr %3, i64 32
  %.val94 = load ptr, ptr %4, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %5, align 4, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = add i32 %.val94.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val94.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !11
  store i32 %.val94.val, ptr %8, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  store i32 %.val94.val, ptr %8, align 4, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val94.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %18 = getelementptr i8, ptr %3, i64 48
  %.val79 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.val79, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 8
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %2, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 4
  %.val83110 = load i32, ptr %25, align 4, !tbaa !41
  %26 = icmp sgt i32 %.val83110, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

.critedge.preheader:                              ; preds = %34, %Vec_IntStartFull.exit
  %29 = phi ptr [ %22, %Vec_IntStartFull.exit ], [ %71, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %31, i64 4
  %.val82112 = load i32, ptr %32, align 4, !tbaa !41
  %33 = icmp sgt i32 %.val82112, 0
  br i1 %33, label %.lr.ph114, label %.critedge2

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = phi ptr [ %24, %.lr.ph ], [ %73, %34 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val81 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %27, align 8, !tbaa !66
  %40 = getelementptr i8, ptr %39, i64 8
  %.val78 = load ptr, ptr %40, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %41 = getelementptr inbounds nuw i8, ptr %.val78, i64 %.idx
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %28, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = mul nsw i32 %50, %44
  %52 = add i32 %48, %42
  %53 = add i32 %52, %51
  %54 = ashr i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = and i32 %53, 31
  %59 = lshr i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = shl i32 %59, 3
  %63 = and i32 %62, 8
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %61, -9
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %60, align 8
  %67 = getelementptr i8, ptr %38, i64 36
  %.val95 = load i32, ptr %67, align 4, !tbaa !74
  %68 = sext i32 %.val95 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %17, i64 %68
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %70, ptr %69, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %2, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr i8, ptr %73, i64 4
  %.val83 = load i32, ptr %74, align 4, !tbaa !41
  %75 = sext i32 %.val83 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %34, label %.critedge.preheader, !llvm.loop !76

.lr.ph114:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge ], [ 0, %.critedge.preheader ]
  %77 = phi ptr [ %144, %.critedge ], [ %31, %.critedge.preheader ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val80 = load ptr, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv117
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %.lr.ph114
  %83 = getelementptr i8, ptr %80, i64 24
  %.val84 = load i64, ptr %83, align 8
  %84 = trunc i64 %.val84 to i32
  %85 = and i32 %84, 7
  %86 = add nsw i32 %85, -7
  %narrow.i = icmp ult i32 %86, -2
  br i1 %narrow.i, label %.critedge, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %80, i64 8
  %.val89 = load ptr, ptr %88, align 8, !tbaa !44
  %89 = ptrtoint ptr %.val89 to i64
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 1
  %99 = getelementptr i8, ptr %80, i64 16
  %.val91 = load ptr, ptr %99, align 8, !tbaa !45
  %100 = ptrtoint ptr %.val91 to i64
  %101 = trunc i64 %100 to i32
  %102 = and i64 %100, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 3
  %.not.i106 = icmp eq ptr %.val89, null
  br i1 %.not.i106, label %Aig_ObjFaninId0.exit, label %108

108:                                              ; preds = %87
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = sext i32 %110 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %87, %108
  %112 = phi i64 [ %111, %108 ], [ -1, %87 ]
  %113 = getelementptr inbounds [4 x i8], ptr %17, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %.not.i107 = icmp eq ptr %.val91, null
  br i1 %.not.i107, label %Aig_ObjFaninId1.exit, label %115

115:                                              ; preds = %Aig_ObjFaninId0.exit
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sext i32 %117 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %115
  %119 = phi i64 [ %118, %115 ], [ -1, %Aig_ObjFaninId0.exit ]
  %120 = getelementptr inbounds [4 x i8], ptr %17, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp ne i32 %91, %98
  %123 = xor i32 %107, %101
  %124 = trunc i32 %123 to i1
  %125 = select i1 %122, i1 %124, i1 false
  %126 = select i1 %125, i64 8, i64 0
  %127 = and i64 %.val84, -9
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %83, align 8
  br i1 %125, label %129, label %132

129:                                              ; preds = %Aig_ObjFaninId1.exit
  %130 = getelementptr i8, ptr %80, i64 36
  %.val96 = load i32, ptr %130, align 4, !tbaa !74
  %131 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 %121)
  br label %.critedge.sink.split

132:                                              ; preds = %Aig_ObjFaninId1.exit
  %133 = icmp eq i32 %91, %98
  %or.cond5 = select i1 %133, i1 %124, i1 false
  br i1 %or.cond5, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %80, i64 36
  %.val97 = load i32, ptr %135, align 4, !tbaa !74
  br label %.critedge.sink.split

136:                                              ; preds = %132
  %or.cond7 = select i1 %133, i1 true, i1 %124
  %137 = getelementptr i8, ptr %80, i64 36
  %.val99 = load i32, ptr %137, align 4, !tbaa !74
  br i1 %or.cond7, label %138, label %.critedge.sink.split

138:                                              ; preds = %136
  %139 = tail call noundef i32 @llvm.smin.i32(i32 %114, i32 %121)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %136, %134, %138, %129
  %.val96.sink = phi i32 [ %.val96, %129 ], [ %.val97, %134 ], [ %.val99, %138 ], [ %.val99, %136 ]
  %.sink = phi i32 [ %131, %129 ], [ %114, %134 ], [ %139, %138 ], [ %121, %136 ]
  %140 = sext i32 %.val96.sink to i64
  %141 = getelementptr inbounds [4 x i8], ptr %17, i64 %140
  store i32 %.sink, ptr %141, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %82, %.lr.ph114
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %142 = load ptr, ptr %2, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = getelementptr i8, ptr %144, i64 4
  %.val82 = load i32, ptr %145, align 4, !tbaa !41
  %146 = sext i32 %.val82 to i64
  %147 = icmp slt i64 %indvars.iv.next118, %146
  br i1 %147, label %.lr.ph114, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi ptr [ %29, %.critedge.preheader ], [ %142, %.critedge ]
  %148 = getelementptr i8, ptr %.lcssa, i64 24
  %.val105 = load ptr, ptr %148, align 8, !tbaa !43
  %149 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %149, align 8, !tbaa !33
  %150 = load ptr, ptr %.val105.val, align 8, !tbaa !35
  %151 = getelementptr i8, ptr %150, i64 8
  %.val88 = load ptr, ptr %151, align 8, !tbaa !44
  %152 = ptrtoint ptr %.val88 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = shl i64 %152, 3
  %.mask109 = xor i64 %159, %156
  %160 = and i64 %.mask109, 8
  %161 = and i64 %158, -9
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %157, align 8
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4, !tbaa !3
  store i32 100, ptr %163, align 8, !tbaa !10
  %165 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @Aig_ManIncrementTravId(ptr noundef %167) #22
  %168 = load ptr, ptr %2, align 8, !tbaa !75
  %.val85 = load ptr, ptr %151, align 8, !tbaa !44
  %169 = ptrtoint ptr %.val85 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  tail call void @Saig_ManCbaFindReason_rec(ptr noundef %168, ptr noundef %171, ptr noundef nonnull %6, ptr noundef nonnull %163)
  %.not.i108 = icmp eq ptr %17, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %172

172:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %172
  tail call void @free(ptr noundef nonnull %6) #22
  ret ptr %163
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCbaUnrollCollect_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val33 = load i32, ptr %5, align 8, !tbaa !72
  %6 = getelementptr i8, ptr %1, i64 32
  %.val34 = load i32, ptr %6, align 8, !tbaa !73
  %.not = icmp eq i32 %.val34, %.val33
  br i1 %.not, label %101, label %7

7:                                                ; preds = %4
  store i32 %.val33, ptr %6, align 8, !tbaa !73
  %8 = getelementptr i8, ptr %1, i64 24
  %.val38 = load i64, ptr %8, align 8
  %9 = and i64 %.val38, 7
  %.not50 = icmp eq i64 %9, 3
  br i1 %.not50, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %.val38 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, -7
  %narrow.i = icmp ult i32 %13, -2
  br i1 %narrow.i, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %15, align 8, !tbaa !44
  %16 = ptrtoint ptr %.val30 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Saig_ManCbaUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink59 = phi i64 [ 16, %14 ], [ 8, %7 ]
  %19 = getelementptr i8, ptr %1, i64 %.sink59
  %.val32 = load ptr, ptr %19, align 8, !tbaa !78
  %20 = ptrtoint ptr %.val32 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Saig_ManCbaUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  br label %23

23:                                               ; preds = %.sink.split, %10
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %Saig_ObjIsLo.exit.thread, label %24

24:                                               ; preds = %23
  %.val3.i = load i64, ptr %8, align 8
  %25 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %25, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %24
  %.val4.i = load i32, ptr %1, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %26, align 4, !tbaa !32
  %.not51 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not51, label %Saig_ObjIsLo.exit.thread, label %27

27:                                               ; preds = %Saig_ObjIsLo.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %0, i64 112
  %.val5.i = load i32, ptr %30, align 8, !tbaa !48
  %31 = add nsw i32 %.val5.i, %.val4.i
  %32 = sub i32 %31, %.val.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val4.i41 = load ptr, ptr %33, align 8, !tbaa !33
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val4.i41, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 36
  %.val37 = load i32, ptr %37, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

42:                                               ; preds = %27
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #21
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !11
  store i32 %53, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %.val37, ptr %68, align 4, !tbaa !12
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Vec_IntPush.exit, %Saig_ObjIsLo.exit, %23
  %69 = getelementptr i8, ptr %1, i64 36
  %.val36 = load i32, ptr %69, align 4, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %2, align 8, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %Saig_ObjIsLo.exit.thread
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  br label %Vec_IntPush.exit48

74:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %.not9.i.i46 = icmp eq ptr %78, null
  br i1 %.not9.i.i46, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit48

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %.not9.i9.i45 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i45, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #21
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !11
  store i32 %85, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %94
  %96 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i47 ]
  %97 = load i32, ptr %70, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %.val36, ptr %100, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %4, %Vec_IntPush.exit48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaUnrollWithCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add nsw i32 %11, 1
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp ult i32 %11, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !80
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %14

14:                                               ; preds = %5
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %14, %5
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !55
  %20 = icmp sgt i32 %11, -1
  br i1 %20, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %21, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !81

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %22, align 4, !tbaa !53
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !80
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i179, label %24

24:                                               ; preds = %Vec_VecStart.exit
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %Vec_VecAlloc.exit.i179

Vec_VecAlloc.exit.i179:                           ; preds = %24, %Vec_VecStart.exit
  %.val8.i255 = phi ptr [ %27, %24 ], [ null, %Vec_VecStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.val8.i255, ptr %28, align 8, !tbaa !55
  br i1 %20, label %.lr.ph.preheader.i180, label %Vec_VecStart.exit187

.lr.ph.preheader.i180:                            ; preds = %Vec_VecAlloc.exit.i179
  %wide.trip.count.i181 = zext nneg i32 %12 to i64
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i180
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.preheader.i180 ], [ %indvars.iv.next.i185, %.lr.ph.i182 ]
  %calloc.i.i184 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i255, i64 %indvars.iv.i183
  store ptr %calloc.i.i184, ptr %29, align 8, !tbaa !35
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i181
  br i1 %exitcond.not.i186, label %Vec_VecStart.exit187, label %.lr.ph.i182, !llvm.loop !81

Vec_VecStart.exit187:                             ; preds = %.lr.ph.i182, %Vec_VecAlloc.exit.i179
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %12, ptr %30, align 4, !tbaa !53
  %31 = load i32, ptr %1, align 4, !tbaa !82
  %32 = getelementptr i8, ptr %0, i64 24
  %.val170 = load ptr, ptr %32, align 8, !tbaa !43
  %33 = getelementptr i8, ptr %.val170, i64 8
  %.val170.val = load ptr, ptr %33, align 8, !tbaa !33
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val170.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 36
  %.val168 = load i32, ptr %37, align 4, !tbaa !74
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %13, i32 noundef %11, i32 noundef %.val168)
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph272, label %._crit_edge

.lr.ph272:                                        ; preds = %Vec_VecStart.exit187
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph272, %.critedge
  %indvars.iv297 = phi i64 [ %41, %.lr.ph272 ], [ %indvars.iv.next298, %.critedge ]
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #22
  %.val162 = load ptr, ptr %19, align 8, !tbaa !55
  %43 = getelementptr [8 x i8], ptr %.val162, i64 %indvars.iv297
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %44, i64 4
  %.val139269 = load i32, ptr %45, align 4, !tbaa !3
  %46 = icmp sgt i32 %.val139269, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i255, i64 %indvars.iv297
  %.not137 = icmp eq i64 %indvars.iv297, 0
  %49 = getelementptr i8, ptr %43, i64 -8
  br i1 %.not137, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Aig_ManObj.exit.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %Aig_ManObj.exit.us ], [ 0, %.lr.ph ]
  %.val172.us = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.us = icmp eq ptr %.val172.us, null
  br i1 %.not.i.us, label %Aig_ManObj.exit.us, label %50

50:                                               ; preds = %.lr.ph.split.us
  %.val142.us = load ptr, ptr %47, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val142.us, i64 %indvars.iv294
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = getelementptr i8, ptr %.val172.us, i64 8
  %.val.i.us = load ptr, ptr %53, align 8, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.i.us, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  br label %Aig_ManObj.exit.us

Aig_ManObj.exit.us:                               ; preds = %50, %.lr.ph.split.us
  %57 = phi ptr [ %56, %50 ], [ null, %.lr.ph.split.us ]
  %58 = load ptr, ptr %48, align 8, !tbaa !35
  tail call void @Saig_ManCbaUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %58, ptr noundef null)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val139.us = load i32, ptr %45, align 4, !tbaa !3
  %59 = sext i32 %.val139.us to i64
  %60 = icmp slt i64 %indvars.iv.next295, %59
  br i1 %60, label %.lr.ph.split.us, label %.critedge, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ManObj.exit ], [ 0, %.lr.ph ]
  %.val172 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.val172, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %61

61:                                               ; preds = %.lr.ph.split
  %.val142 = load ptr, ptr %47, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = getelementptr i8, ptr %.val172, i64 8
  %.val.i = load ptr, ptr %64, align 8, !tbaa !33
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split, %61
  %68 = phi ptr [ %67, %61 ], [ null, %.lr.ph.split ]
  %69 = load ptr, ptr %48, align 8, !tbaa !35
  %70 = load ptr, ptr %49, align 8, !tbaa !35
  tail call void @Saig_ManCbaUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val139 = load i32, ptr %45, align 4, !tbaa !3
  %71 = sext i32 %.val139 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Aig_ManObj.exit, %Aig_ManObj.exit.us, %42
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -1
  %73 = icmp sgt i64 %indvars.iv297, 0
  br i1 %73, label %42, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.critedge, %Vec_VecStart.exit187
  %74 = tail call ptr @Aig_ManStart(i32 noundef 10000) #22
  %75 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i188 = icmp eq ptr %75, null
  br i1 %.not.i188, label %Abc_UtilStrsav.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %75) #23
  %78 = add i64 %77, 1
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #20
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(1) %75) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %76
  %81 = phi ptr [ %79, %76 ], [ null, %._crit_edge ]
  store ptr %81, ptr %74, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %.not.i189 = icmp eq ptr %83, null
  br i1 %.not.i189, label %Abc_UtilStrsav.exit190, label %84

84:                                               ; preds = %Abc_UtilStrsav.exit
  %85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #23
  %86 = add i64 %85, 1
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #20
  %88 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %83) #22
  br label %Abc_UtilStrsav.exit190

Abc_UtilStrsav.exit190:                           ; preds = %Abc_UtilStrsav.exit, %84
  %89 = phi ptr [ %87, %84 ], [ null, %Abc_UtilStrsav.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !85
  %91 = getelementptr i8, ptr %0, i64 104
  %.val149 = load i32, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp eq i32 %.val149, %93
  %95 = icmp sgt i32 %.val149, 0
  br i1 %94, label %.preheader, label %.preheader267

.preheader267:                                    ; preds = %Abc_UtilStrsav.exit190
  br i1 %95, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.preheader267
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr i8, ptr %0, i64 108
  %98 = getelementptr i8, ptr %74, i64 48
  br label %125

.preheader:                                       ; preds = %Abc_UtilStrsav.exit190
  br i1 %95, label %.lr.ph278, label %.critedge2

.lr.ph278:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr i8, ptr %0, i64 108
  %101 = getelementptr i8, ptr %74, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %103

103:                                              ; preds = %.lr.ph278, %103
  %.1128277 = phi i32 [ 0, %.lr.ph278 ], [ %123, %103 ]
  %104 = load ptr, ptr %99, align 8, !tbaa !31
  %.val151 = load i32, ptr %100, align 4, !tbaa !32
  %105 = add nsw i32 %.val151, %.1128277
  %106 = getelementptr i8, ptr %104, i64 8
  %.val153 = load ptr, ptr %106, align 8, !tbaa !33
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %.val146 = load ptr, ptr %101, align 8, !tbaa !15
  %110 = lshr i32 %.1128277, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = and i32 %.1128277, 31
  %115 = lshr i32 %113, %114
  %116 = and i32 %115, 1
  %117 = xor i32 %116, 1
  %118 = ptrtoint ptr %.val146 to i64
  %119 = zext nneg i32 %117 to i64
  %120 = xor i64 %119, %118
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %121, ptr %122, align 8, !tbaa !58
  %123 = add nuw nsw i32 %.1128277, 1
  %.val148 = load i32, ptr %91, align 8, !tbaa !28
  %124 = icmp slt i32 %123, %.val148
  br i1 %124, label %103, label %.critedge2, !llvm.loop !86

125:                                              ; preds = %.lr.ph275, %125
  %.2274 = phi i32 [ 0, %.lr.ph275 ], [ %136, %125 ]
  %126 = load ptr, ptr %96, align 8, !tbaa !31
  %.val150 = load i32, ptr %97, align 4, !tbaa !32
  %127 = add nsw i32 %.val150, %.2274
  %128 = getelementptr i8, ptr %126, i64 8
  %.val152 = load ptr, ptr %128, align 8, !tbaa !33
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %.val145 = load ptr, ptr %98, align 8, !tbaa !15
  %132 = ptrtoint ptr %.val145 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %134, ptr %135, align 8, !tbaa !58
  %136 = add nuw nsw i32 %.2274, 1
  %.val147 = load i32, ptr %91, align 8, !tbaa !28
  %137 = icmp slt i32 %136, %.val147
  br i1 %137, label %125, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %125, %103, %.preheader267, %.preheader
  %138 = load i32, ptr %10, align 4, !tbaa !29
  %.not287 = icmp slt i32 %138, 0
  br i1 %.not287, label %.critedge6._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.critedge2
  %139 = getelementptr i8, ptr %0, i64 32
  %140 = getelementptr i8, ptr %0, i64 108
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = getelementptr i8, ptr %74, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr i8, ptr %0, i64 112
  br label %146

146:                                              ; preds = %.lr.ph289, %.critedge8
  %147 = phi i32 [ %138, %.lr.ph289 ], [ %460, %.critedge8 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next307.pre-phi, %.critedge8 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i255, i64 %indvars.iv306
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr i8, ptr %149, i64 4
  %.val138279 = load i32, ptr %150, align 4, !tbaa !3
  %151 = icmp sgt i32 %.val138279, 0
  br i1 %151, label %.lr.ph282, label %.critedge6

.lr.ph282:                                        ; preds = %146
  %152 = getelementptr i8, ptr %149, i64 8
  %153 = trunc nuw nsw i64 %indvars.iv306 to i32
  %154 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %155

155:                                              ; preds = %.lr.ph282, %Saig_ObjIsPi.exit.thread
  %indvars.iv300 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next301, %Saig_ObjIsPi.exit.thread ]
  %.val173 = load ptr, ptr %139, align 8, !tbaa !40
  %.not.i191 = icmp eq ptr %.val173, null
  br i1 %.not.i191, label %Aig_ManObj.exit193, label %156

156:                                              ; preds = %155
  %.val141 = load ptr, ptr %152, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv300
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = getelementptr i8, ptr %.val173, i64 8
  %.val.i192 = load ptr, ptr %159, align 8, !tbaa !33
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val.i192, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  br label %Aig_ManObj.exit193

Aig_ManObj.exit193:                               ; preds = %155, %156
  %163 = phi ptr [ %162, %156 ], [ null, %155 ]
  %164 = getelementptr i8, ptr %163, i64 24
  %.val154 = load i64, ptr %164, align 8
  %165 = trunc i64 %.val154 to i32
  %166 = and i32 %165, 7
  %167 = add nsw i32 %166, -7
  %narrow.i = icmp ult i32 %167, -2
  br i1 %narrow.i, label %195, label %168

168:                                              ; preds = %Aig_ManObj.exit193
  %169 = getelementptr i8, ptr %163, i64 8
  %.val157 = load ptr, ptr %169, align 8, !tbaa !44
  %170 = ptrtoint ptr %.val157 to i64
  %171 = and i64 %170, -2
  %.not.i194 = icmp eq i64 %171, 0
  br i1 %.not.i194, label %Aig_ObjChild0Copy.exit, label %172

172:                                              ; preds = %168
  %173 = inttoptr i64 %171 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = and i64 %170, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %168, %172
  %180 = phi ptr [ %179, %172 ], [ null, %168 ]
  %181 = getelementptr i8, ptr %163, i64 16
  %.val158 = load ptr, ptr %181, align 8, !tbaa !45
  %182 = ptrtoint ptr %.val158 to i64
  %183 = and i64 %182, -2
  %.not.i195 = icmp eq i64 %183, 0
  br i1 %.not.i195, label %Aig_ObjChild1Copy.exit, label %184

184:                                              ; preds = %Aig_ObjChild0Copy.exit
  %185 = inttoptr i64 %183 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = and i64 %182, 1
  %189 = ptrtoint ptr %187 to i64
  %190 = xor i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %184
  %192 = phi ptr [ %191, %184 ], [ null, %Aig_ObjChild0Copy.exit ]
  %193 = tail call ptr @Aig_And(ptr noundef nonnull %74, ptr noundef %180, ptr noundef %192) #22
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %193, ptr %194, align 8, !tbaa !58
  br label %Saig_ObjIsPi.exit.thread

195:                                              ; preds = %Aig_ManObj.exit193
  %196 = and i64 %.val154, 7
  switch i64 %196, label %Saig_ObjIsPi.exit.thread [
    i64 3, label %197
    i64 1, label %211
    i64 2, label %Saig_ObjIsPi.exit
  ]

197:                                              ; preds = %195
  %198 = getelementptr i8, ptr %163, i64 8
  %.val156 = load ptr, ptr %198, align 8, !tbaa !44
  %199 = ptrtoint ptr %.val156 to i64
  %200 = and i64 %199, -2
  %.not.i196 = icmp eq i64 %200, 0
  br i1 %.not.i196, label %Aig_ObjChild0Copy.exit197, label %201

201:                                              ; preds = %197
  %202 = inttoptr i64 %200 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = and i64 %199, 1
  %206 = ptrtoint ptr %204 to i64
  %207 = xor i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  br label %Aig_ObjChild0Copy.exit197

Aig_ObjChild0Copy.exit197:                        ; preds = %197, %201
  %209 = phi ptr [ %208, %201 ], [ null, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %209, ptr %210, align 8, !tbaa !58
  br label %Saig_ObjIsPi.exit.thread

211:                                              ; preds = %195
  %.val144 = load ptr, ptr %142, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %.val144, ptr %212, align 8, !tbaa !58
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %195
  %.val4.i = load i32, ptr %163, align 8, !tbaa !58
  %.val.i199 = load i32, ptr %140, align 4, !tbaa !32
  %.not266 = icmp slt i32 %.val4.i, %.val.i199
  br i1 %.not266, label %213, label %Saig_ObjIsPi.exit.thread

213:                                              ; preds = %Saig_ObjIsPi.exit
  %214 = icmp slt i32 %.val4.i, %2
  br i1 %214, label %215, label %234

215:                                              ; preds = %213
  %216 = load i32, ptr %92, align 4, !tbaa !39
  %217 = load i32, ptr %141, align 4, !tbaa !38
  %218 = mul nsw i32 %217, %154
  %219 = add i32 %216, %.val4.i
  %220 = add i32 %219, %218
  %.val143 = load ptr, ptr %142, align 8, !tbaa !15
  %221 = ashr i32 %220, 5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %143, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = and i32 %220, 31
  %226 = lshr i32 %224, %225
  %227 = and i32 %226, 1
  %228 = xor i32 %227, 1
  %229 = ptrtoint ptr %.val143 to i64
  %230 = zext nneg i32 %228 to i64
  %231 = xor i64 %230, %229
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %232, ptr %233, align 8, !tbaa !58
  br label %Saig_ObjIsPi.exit.thread

234:                                              ; preds = %213
  %235 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %74) #22
  %236 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %235, ptr %236, align 8, !tbaa !58
  %237 = load ptr, ptr %3, align 8, !tbaa !79
  %.val164 = load i32, ptr %163, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = load i32, ptr %237, align 8, !tbaa !10
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

242:                                              ; preds = %234
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %245, align 8, !tbaa !11
  store i32 16, ptr %237, align 8, !tbaa !10
  br label %Vec_IntPush.exit

252:                                              ; preds = %242
  %253 = shl nuw nsw i32 %239, 1
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i, label %260, label %258

258:                                              ; preds = %252
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #21
  br label %262

260:                                              ; preds = %252
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #20
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !11
  store i32 %253, ptr %237, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %262
  %264 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %263, %262 ], [ %251, %Vec_IntGrow.exit.i ]
  %265 = load i32, ptr %238, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %238, align 4, !tbaa !3
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  store i32 %.val164, ptr %268, align 4, !tbaa !12
  %269 = load ptr, ptr %3, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = load i32, ptr %269, align 8, !tbaa !10
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8, !tbaa !11
  br label %Vec_IntPush.exit206

274:                                              ; preds = %Vec_IntPush.exit
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %.not9.i.i204 = icmp eq ptr %278, null
  br i1 %.not9.i.i204, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i205

281:                                              ; preds = %276
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %277, align 8, !tbaa !11
  store i32 16, ptr %269, align 8, !tbaa !10
  br label %Vec_IntPush.exit206

284:                                              ; preds = %274
  %285 = shl nuw nsw i32 %271, 1
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %.not9.i9.i203 = icmp eq ptr %287, null
  %288 = zext nneg i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i203, label %292, label %290

290:                                              ; preds = %284
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #21
  br label %294

292:                                              ; preds = %284
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #20
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8, !tbaa !11
  store i32 %285, ptr %269, align 8, !tbaa !10
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %294
  %296 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %295, %294 ], [ %283, %Vec_IntGrow.exit.i205 ]
  %297 = load i32, ptr %270, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %270, align 4, !tbaa !3
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %296, i64 %299
  store i32 %153, ptr %300, align 4, !tbaa !12
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %195, %Aig_ObjChild1Copy.exit, %211, %215, %Vec_IntPush.exit206, %Saig_ObjIsPi.exit, %Aig_ObjChild0Copy.exit197
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val138 = load i32, ptr %150, align 4, !tbaa !3
  %301 = sext i32 %.val138 to i64
  %302 = icmp slt i64 %indvars.iv.next301, %301
  br i1 %302, label %155, label %.critedge6.loopexit, !llvm.loop !88

.critedge6.loopexit:                              ; preds = %Saig_ObjIsPi.exit.thread
  %.pre = load i32, ptr %10, align 4, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %146
  %303 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %147, %146 ]
  %304 = zext i32 %303 to i64
  %305 = icmp eq i64 %indvars.iv306, %304
  br i1 %305, label %.critedge6._crit_edge, label %306

306:                                              ; preds = %.critedge6
  %.val159 = load ptr, ptr %19, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val159, i64 %indvars.iv306
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr i8, ptr %308, i64 4
  %.val283 = load i32, ptr %309, align 4, !tbaa !3
  %310 = icmp sgt i32 %.val283, 0
  br i1 %310, label %.lr.ph286, label %..critedge8_crit_edge

..critedge8_crit_edge:                            ; preds = %306
  %.pre317 = add nuw nsw i64 %indvars.iv306, 1
  br label %.critedge8

.lr.ph286:                                        ; preds = %306
  %311 = getelementptr i8, ptr %308, i64 8
  %312 = add nuw nsw i64 %indvars.iv306, 1
  %313 = trunc nuw i64 %312 to i32
  %sext = shl i64 %312, 32
  %314 = ashr exact i64 %sext, 29
  br label %315

315:                                              ; preds = %.lr.ph286, %457
  %indvars.iv303 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next304, %457 ]
  %.val174 = load ptr, ptr %139, align 8, !tbaa !40
  %.not.i207 = icmp eq ptr %.val174, null
  br i1 %.not.i207, label %Aig_ManObj.exit209, label %316

316:                                              ; preds = %315
  %.val140 = load ptr, ptr %311, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv303
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = getelementptr i8, ptr %.val174, i64 8
  %.val.i208 = load ptr, ptr %319, align 8, !tbaa !33
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %.val.i208, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  br label %Aig_ManObj.exit209

Aig_ManObj.exit209:                               ; preds = %315, %316
  %323 = phi ptr [ %322, %316 ], [ null, %315 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !58
  %.val175 = load i32, ptr %323, align 8, !tbaa !58
  %326 = load ptr, ptr %144, align 8, !tbaa !31
  %.val.i210 = load i32, ptr %140, align 4, !tbaa !32
  %327 = add nsw i32 %.val.i210, %.val175
  %.val5.i = load i32, ptr %145, align 8, !tbaa !48
  %328 = sub i32 %327, %.val5.i
  %329 = getelementptr i8, ptr %326, i64 8
  %.val4.i211 = load ptr, ptr %329, align 8, !tbaa !33
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %.val4.i211, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store ptr %325, ptr %333, align 8, !tbaa !58
  %334 = load ptr, ptr %4, align 8, !tbaa !89
  %.not130 = icmp eq ptr %334, null
  br i1 %.not130, label %457, label %335

335:                                              ; preds = %Aig_ManObj.exit209
  %336 = getelementptr i8, ptr %323, i64 36
  %.val167 = load i32, ptr %336, align 4, !tbaa !74
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = sext i32 %338 to i64
  %.not.i212 = icmp slt i64 %indvars.iv306, %339
  br i1 %.not.i212, label %357, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %334, align 8, !tbaa !90
  %342 = sext i32 %341 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv306, %342
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %.not9.i.i213 = icmp eq ptr %345, null
  br i1 %.not9.i.i213, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %314) #21
  %.pre.pre.i = load i32, ptr %337, align 4, !tbaa !53
  %.pre316 = sext i32 %.pre.pre.i to i64
  br label %350

348:                                              ; preds = %343
  %349 = tail call noalias ptr @malloc(i64 noundef %314) #20
  br label %350

350:                                              ; preds = %348, %346
  %.pre314.pre-phi = phi i64 [ %339, %348 ], [ %.pre316, %346 ]
  %351 = phi ptr [ %349, %348 ], [ %347, %346 ]
  store ptr %351, ptr %344, align 8, !tbaa !33
  store i32 %313, ptr %334, align 8, !tbaa !90
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %350, %340
  %.pre-phi315 = phi i64 [ %.pre314.pre-phi, %350 ], [ %339, %340 ]
  %.not1516.i = icmp sgt i64 %.pre-phi315, %indvars.iv306
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %Vec_PtrGrow.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 8
  br label %353

353:                                              ; preds = %353, %.lr.ph.i215
  %indvars.iv.i216 = phi i64 [ %.pre-phi315, %.lr.ph.i215 ], [ %indvars.iv.next.i217, %353 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %354 = load ptr, ptr %352, align 8, !tbaa !55
  %355 = getelementptr inbounds [8 x i8], ptr %354, i64 %indvars.iv.i216
  store ptr %calloc.i, ptr %355, align 8, !tbaa !35
  %indvars.iv.next.i217 = add nsw i64 %indvars.iv.i216, 1
  %356 = and i64 %indvars.iv.next.i217, 4294967295
  %exitcond.not.i218 = icmp eq i64 %312, %356
  br i1 %exitcond.not.i218, label %._crit_edge.i, label %353, !llvm.loop !91

._crit_edge.i:                                    ; preds = %353, %Vec_PtrGrow.exit.i
  store i32 %313, ptr %337, align 4, !tbaa !53
  br label %357

357:                                              ; preds = %._crit_edge.i, %335
  %358 = getelementptr i8, ptr %334, i64 8
  %.val.i219 = load ptr, ptr %358, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.val.i219, i64 %indvars.iv306
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = load i32, ptr %360, align 8, !tbaa !10
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %357
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_VecPushInt.exit

365:                                              ; preds = %357
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %369, null
  br i1 %.not9.i.i.i, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8, !tbaa !11
  store i32 16, ptr %360, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i.i, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #21
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #20
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8, !tbaa !11
  store i32 %376, ptr %360, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %385
  %387 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i.i ]
  %388 = load i32, ptr %361, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4, !tbaa !3
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 %.val167, ptr %391, align 4, !tbaa !12
  %392 = load ptr, ptr %4, align 8, !tbaa !89
  %393 = load ptr, ptr %324, align 8, !tbaa !58
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr i8, ptr %396, i64 36
  %.val.i220 = load i32, ptr %397, align 4, !tbaa !74
  %398 = trunc i64 %394 to i32
  %399 = and i32 %398, 1
  %400 = shl nsw i32 %.val.i220, 1
  %401 = or disjoint i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !53
  %404 = sext i32 %403 to i64
  %.not.i221 = icmp slt i64 %indvars.iv306, %404
  br i1 %.not.i221, label %422, label %405

405:                                              ; preds = %Vec_VecPushInt.exit
  %406 = load i32, ptr %392, align 8, !tbaa !90
  %407 = sext i32 %406 to i64
  %.not.i.not.i222 = icmp slt i64 %indvars.iv306, %407
  br i1 %.not.i.not.i222, label %Vec_PtrGrow.exit.i226, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !33
  %.not9.i.i223 = icmp eq ptr %410, null
  br i1 %.not9.i.i223, label %413, label %411

411:                                              ; preds = %408
  %412 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %314) #21
  %.pre.pre.i224 = load i32, ptr %402, align 4, !tbaa !53
  %.pre313 = sext i32 %.pre.pre.i224 to i64
  br label %415

413:                                              ; preds = %408
  %414 = tail call noalias ptr @malloc(i64 noundef %314) #20
  br label %415

415:                                              ; preds = %413, %411
  %.pre312.pre-phi = phi i64 [ %404, %413 ], [ %.pre313, %411 ]
  %416 = phi ptr [ %414, %413 ], [ %412, %411 ]
  store ptr %416, ptr %409, align 8, !tbaa !33
  store i32 %313, ptr %392, align 8, !tbaa !90
  br label %Vec_PtrGrow.exit.i226

Vec_PtrGrow.exit.i226:                            ; preds = %415, %405
  %.pre-phi = phi i64 [ %.pre312.pre-phi, %415 ], [ %404, %405 ]
  %.not1516.i227 = icmp sgt i64 %.pre-phi, %indvars.iv306
  br i1 %.not1516.i227, label %._crit_edge.i234, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %Vec_PtrGrow.exit.i226
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 8
  br label %418

418:                                              ; preds = %418, %.lr.ph.i228
  %indvars.iv.i229 = phi i64 [ %.pre-phi, %.lr.ph.i228 ], [ %indvars.iv.next.i231, %418 ]
  %calloc.i230 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %419 = load ptr, ptr %417, align 8, !tbaa !55
  %420 = getelementptr inbounds [8 x i8], ptr %419, i64 %indvars.iv.i229
  store ptr %calloc.i230, ptr %420, align 8, !tbaa !35
  %indvars.iv.next.i231 = add nsw i64 %indvars.iv.i229, 1
  %421 = and i64 %indvars.iv.next.i231, 4294967295
  %exitcond.not.i233 = icmp eq i64 %312, %421
  br i1 %exitcond.not.i233, label %._crit_edge.i234, label %418, !llvm.loop !91

._crit_edge.i234:                                 ; preds = %418, %Vec_PtrGrow.exit.i226
  store i32 %313, ptr %402, align 4, !tbaa !53
  br label %422

422:                                              ; preds = %._crit_edge.i234, %Vec_VecPushInt.exit
  %423 = getelementptr i8, ptr %392, i64 8
  %.val.i235 = load ptr, ptr %423, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.val.i235, i64 %indvars.iv306
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = load i32, ptr %425, align 8, !tbaa !10
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i.i236

.Vec_IntGrow.exit10_crit_edge.i.i236:             ; preds = %422
  %.phi.trans.insert.i.i237 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %.pre.i.i238 = load ptr, ptr %.phi.trans.insert.i.i237, align 8, !tbaa !11
  br label %Vec_VecPushInt.exit242

430:                                              ; preds = %422
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %.not9.i.i.i240 = icmp eq ptr %434, null
  br i1 %.not9.i.i.i240, label %437, label %435

435:                                              ; preds = %432
  %436 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %434, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i241

437:                                              ; preds = %432
  %438 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i241

Vec_IntGrow.exit.i.i241:                          ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %433, align 8, !tbaa !11
  store i32 16, ptr %425, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit242

440:                                              ; preds = %430
  %441 = shl nuw nsw i32 %427, 1
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %.not9.i9.i.i239 = icmp eq ptr %443, null
  %444 = zext nneg i32 %441 to i64
  %445 = shl nuw nsw i64 %444, 2
  br i1 %.not9.i9.i.i239, label %448, label %446

446:                                              ; preds = %440
  %447 = tail call ptr @realloc(ptr noundef nonnull %443, i64 noundef %445) #21
  br label %450

448:                                              ; preds = %440
  %449 = tail call noalias ptr @malloc(i64 noundef %445) #20
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %451, ptr %442, align 8, !tbaa !11
  store i32 %441, ptr %425, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit242

Vec_VecPushInt.exit242:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i236, %Vec_IntGrow.exit.i.i241, %450
  %452 = phi ptr [ %.pre.i.i238, %.Vec_IntGrow.exit10_crit_edge.i.i236 ], [ %451, %450 ], [ %439, %Vec_IntGrow.exit.i.i241 ]
  %453 = load i32, ptr %426, align 4, !tbaa !3
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %426, align 4, !tbaa !3
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %452, i64 %455
  store i32 %401, ptr %456, align 4, !tbaa !12
  br label %457

457:                                              ; preds = %Aig_ManObj.exit209, %Vec_VecPushInt.exit242
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val = load i32, ptr %309, align 4, !tbaa !3
  %458 = sext i32 %.val to i64
  %459 = icmp slt i64 %indvars.iv.next304, %458
  br i1 %459, label %315, label %.critedge8.loopexit, !llvm.loop !92

.critedge8.loopexit:                              ; preds = %457
  %.pre310 = load i32, ptr %10, align 4, !tbaa !29
  br label %.critedge8

.critedge8:                                       ; preds = %..critedge8_crit_edge, %.critedge8.loopexit
  %indvars.iv.next307.pre-phi = phi i64 [ %.pre317, %..critedge8_crit_edge ], [ %312, %.critedge8.loopexit ]
  %460 = phi i32 [ %303, %..critedge8_crit_edge ], [ %.pre310, %.critedge8.loopexit ]
  %461 = sext i32 %460 to i64
  %.not.not = icmp slt i64 %indvars.iv306, %461
  br i1 %.not.not, label %146, label %.critedge6._crit_edge, !llvm.loop !93

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge2
  %462 = load i32, ptr %1, align 4, !tbaa !82
  %.val169 = load ptr, ptr %32, align 8, !tbaa !43
  %463 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %463, align 8, !tbaa !33
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %.val169.val, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !58
  %469 = ptrtoint ptr %468 to i64
  %470 = xor i64 %469, 1
  %471 = inttoptr i64 %470 to ptr
  %472 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %74, ptr noundef %471) #22
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %74, i32 noundef 0) #22
  %.val11.i = load i32, ptr %22, align 4, !tbaa !53
  %473 = icmp sgt i32 %.val11.i, 0
  %.pre311 = load ptr, ptr %19, align 8, !tbaa !33
  br i1 %473, label %.lr.ph.i243.preheader, label %.critedge.i

.lr.ph.i243.preheader:                            ; preds = %.critedge6._crit_edge
  %474 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243.preheader, %481
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i248, %481 ], [ 0, %.lr.ph.i243.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %.pre311, i64 %indvars.iv.i244
  %476 = load ptr, ptr %475, align 8, !tbaa !35
  %.not.i245 = icmp eq ptr %476, null
  br i1 %.not.i245, label %481, label %477

477:                                              ; preds = %.lr.ph.i243
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !33
  %.not.i.i246 = icmp eq ptr %479, null
  br i1 %.not.i.i246, label %Vec_PtrFree.exit.i, label %480

480:                                              ; preds = %477
  tail call void @free(ptr noundef nonnull %479) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %480, %477
  tail call void @free(ptr noundef nonnull %476) #22
  br label %481

481:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i243
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i248, %474
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i243, !llvm.loop !94

.critedge.i:                                      ; preds = %.critedge6._crit_edge
  %.not.i9.i = icmp eq ptr %.pre311, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %481, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre311) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %13) #22
  %.val11.i249 = load i32, ptr %30, align 4, !tbaa !53
  %482 = icmp sgt i32 %.val11.i249, 0
  br i1 %482, label %.lr.ph.i252.preheader, label %.critedge.i250

.lr.ph.i252.preheader:                            ; preds = %Vec_VecFree.exit
  %483 = zext nneg i32 %.val11.i249 to i64
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.preheader, %490
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i261, %490 ], [ 0, %.lr.ph.i252.preheader ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i255, i64 %indvars.iv.i254
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %.not.i256 = icmp eq ptr %485, null
  br i1 %.not.i256, label %490, label %486

486:                                              ; preds = %.lr.ph.i252
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %.not.i.i257 = icmp eq ptr %488, null
  br i1 %.not.i.i257, label %Vec_PtrFree.exit.i258, label %489

489:                                              ; preds = %486
  tail call void @free(ptr noundef nonnull %488) #22
  br label %Vec_PtrFree.exit.i258

Vec_PtrFree.exit.i258:                            ; preds = %489, %486
  tail call void @free(ptr noundef nonnull %485) #22
  br label %490

490:                                              ; preds = %Vec_PtrFree.exit.i258, %.lr.ph.i252
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next.i261, %483
  br i1 %exitcond309.not, label %.critedge.i250, label %.lr.ph.i252, !llvm.loop !94

.critedge.i250:                                   ; preds = %490, %Vec_VecFree.exit
  %491 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i9.i251 = icmp eq ptr %491, null
  br i1 %.not.i9.i251, label %Vec_VecFree.exit262, label %492

492:                                              ; preds = %.critedge.i250
  tail call void @free(ptr noundef nonnull %491) #22
  br label %Vec_VecFree.exit262

Vec_VecFree.exit262:                              ; preds = %.critedge.i250, %492
  tail call void @free(ptr noundef nonnull %23) #22
  %493 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %74) #22
  ret ptr %74
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPushInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !90
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #21
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !53
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !33
  store i32 %6, ptr %0, align 8, !tbaa !90
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !55
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !91

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !55
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %30, align 8, !tbaa !10
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !11
  store i32 16, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !11
  store i32 %46, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManCbaStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  store ptr %0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_VecFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val11.i.i = load i32, ptr %6, align 4, !tbaa !53
  %7 = icmp sgt i32 %.val11.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.val8.i.i = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #22
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #22
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !53
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i.i, %9
  %.val.i.i = phi i32 [ %.val14.i.i, %9 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = sext i32 %.val.i.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %9, label %.critedge.i.i, !llvm.loop !94

.critedge.i.i:                                    ; preds = %16, %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i9.i.i = icmp eq ptr %20, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %21

21:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %20) #22
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %21, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %1, %Vec_VecFree.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_VecFreeP.exit20, label %25

25:                                               ; preds = %Vec_VecFreeP.exit
  %26 = getelementptr i8, ptr %23, i64 4
  %.val11.i.i6 = load i32, ptr %26, align 4, !tbaa !53
  %27 = icmp sgt i32 %.val11.i.i6, 0
  br i1 %27, label %.lr.ph.i.i10, label %.critedge.i.i7

.lr.ph.i.i10:                                     ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 8
  br label %29

29:                                               ; preds = %36, %.lr.ph.i.i10
  %.val14.i.i11 = phi i32 [ %.val11.i.i6, %.lr.ph.i.i10 ], [ %.val.i.i18, %36 ]
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.i.i10 ], [ %indvars.iv.next.i.i19, %36 ]
  %.val8.i.i13 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i13, i64 %indvars.iv.i.i12
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i14, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %Vec_PtrFree.exit.i.i16, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #22
  br label %Vec_PtrFree.exit.i.i16

Vec_PtrFree.exit.i.i16:                           ; preds = %35, %32
  tail call void @free(ptr noundef nonnull %31) #22
  %.val.pre.i.i17 = load i32, ptr %26, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit.i.i16, %29
  %.val.i.i18 = phi i32 [ %.val14.i.i11, %29 ], [ %.val.pre.i.i17, %Vec_PtrFree.exit.i.i16 ]
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %37 = sext i32 %.val.i.i18 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i19, %37
  br i1 %38, label %29, label %.critedge.i.i7, !llvm.loop !94

.critedge.i.i7:                                   ; preds = %36, %25
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %.not.i9.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i9.i.i8, label %Vec_VecFree.exit.i9, label %41

41:                                               ; preds = %.critedge.i.i7
  tail call void @free(ptr noundef nonnull %40) #22
  br label %Vec_VecFree.exit.i9

Vec_VecFree.exit.i9:                              ; preds = %41, %.critedge.i.i7
  tail call void @free(ptr noundef nonnull %23) #22
  store ptr null, ptr %22, align 8, !tbaa !89
  br label %Vec_VecFreeP.exit20

Vec_VecFreeP.exit20:                              ; preds = %Vec_VecFreeP.exit, %Vec_VecFree.exit.i9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Aig_ManStopP(ptr noundef nonnull %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %Vec_VecFreeP.exit20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %.thread.i

.thread.i:                                        ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  %49 = load ptr, ptr %43, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %.thread.i, %46
  %52 = phi ptr [ %49, %.thread.i ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #22
  br label %53

53:                                               ; preds = %Vec_VecFreeP.exit20, %51
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Aig_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaShrink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %3, i64 4
  %.val5979 = load i32, ptr %4, align 4, !tbaa !53
  %5 = icmp sgt i32 %.val5979, 0
  br i1 %5, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

.critedge.preheader:                              ; preds = %._crit_edge
  %8 = icmp sgt i32 %.val59, 0
  br i1 %8, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.critedge.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.critedge

10:                                               ; preds = %.lr.ph, %._crit_edge
  %11 = phi ptr [ %3, %.lr.ph ], [ %117, %._crit_edge ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next89.pre-phi, %._crit_edge ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val62 = load ptr, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv88
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5477 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val5477, 1
  br i1 %16, label %.critedge2.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  %.pre99 = add nuw nsw i64 %indvars.iv88, 1
  br label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = add nuw nsw i64 %indvars.iv88, 1
  %19 = shl nsw i64 %18, 3
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.lr.ph
  %24 = trunc nuw nsw i64 %18 to i32
  %25 = trunc nuw nsw i64 %18 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %Aig_ManObj.exit.thread
  %.val5494 = phi i32 [ %.val5477, %.critedge2.preheader ], [ %.val54, %Aig_ManObj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %.val56 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = getelementptr i8, ptr %30, i64 32
  %.val70 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.val70, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge2
  %32 = ashr i32 %29, 1
  %33 = getelementptr i8, ptr %.val70, i64 8
  %.val.i = load ptr, ptr %33, align 8, !tbaa !33
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Aig_ManObj.exit.thread, label %38

38:                                               ; preds = %Aig_ManObj.exit
  %39 = getelementptr i8, ptr %36, i64 24
  %.val67 = load i64, ptr %39, align 8
  %40 = and i64 %.val67, 7
  %.not = icmp eq i64 %40, 1
  br i1 %.not, label %Aig_ManObj.exit73, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %30, i64 312
  %.val65 = load i32, ptr %42, align 8, !tbaa !72
  %43 = getelementptr i8, ptr %36, i64 32
  %.val66 = load i32, ptr %43, align 8, !tbaa !73
  %.not76 = icmp eq i32 %.val66, %.val65
  br i1 %.not76, label %Aig_ManObj.exit73, label %Aig_ManObj.exit.thread

Aig_ManObj.exit73:                                ; preds = %41, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = getelementptr i8, ptr %44, i64 32
  %.val69 = load ptr, ptr %45, align 8, !tbaa !40, !nonnull !97, !noundef !97
  %46 = getelementptr i8, ptr %.val69, i64 8
  %.val.i72 = load ptr, ptr %46, align 8, !tbaa !33
  %47 = sext i32 %27 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.i72, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %7, align 8, !tbaa !98
  %.val68 = load i32, ptr %49, align 8, !tbaa !58
  %51 = getelementptr i8, ptr %44, i64 112
  %.val57 = load i32, ptr %51, align 8, !tbaa !48
  %52 = sub nsw i32 %.val68, %.val57
  %53 = and i32 %29, 1
  %54 = and i64 %.val67, 8
  %.not50 = icmp eq i64 %54, 0
  %55 = zext i1 %.not50 to i32
  %56 = xor i32 %53, %55
  %57 = shl nsw i32 %52, 1
  %58 = or disjoint i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !53
  %61 = sext i32 %60 to i64
  %.not.i74 = icmp slt i64 %indvars.iv88, %61
  br i1 %.not.i74, label %79, label %62

62:                                               ; preds = %Aig_ManObj.exit73
  %63 = load i32, ptr %50, align 8, !tbaa !90
  %64 = sext i32 %63 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv88, %64
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %19) #21
  %.pre.pre.i = load i32, ptr %59, align 4, !tbaa !53
  %.pre98 = sext i32 %.pre.pre.i to i64
  br label %72

70:                                               ; preds = %65
  %71 = tail call noalias ptr @malloc(i64 noundef %19) #20
  br label %72

72:                                               ; preds = %70, %68
  %.pre97.pre-phi = phi i64 [ %61, %70 ], [ %.pre98, %68 ]
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ]
  store ptr %73, ptr %66, align 8, !tbaa !33
  store i32 %24, ptr %50, align 8, !tbaa !90
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %62
  %.pre-phi = phi i64 [ %.pre97.pre-phi, %72 ], [ %61, %62 ]
  %.not1516.i = icmp sgt i64 %.pre-phi, %indvars.iv88
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.pre-phi, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %76 = load ptr, ptr %74, align 8, !tbaa !55
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %77, align 8, !tbaa !35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %78 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %18, %78
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75, !llvm.loop !91

._crit_edge.i:                                    ; preds = %75, %Vec_PtrGrow.exit.i
  store i32 %25, ptr %59, align 4, !tbaa !53
  br label %79

79:                                               ; preds = %._crit_edge.i, %Aig_ManObj.exit73
  %80 = getelementptr i8, ptr %50, i64 8
  %.val.i75 = load ptr, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.i75, i64 %indvars.iv88
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = load i32, ptr %82, align 8, !tbaa !10
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_VecPushInt.exit

87:                                               ; preds = %79
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !11
  store i32 16, ptr %82, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #21
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #20
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !11
  store i32 %98, ptr %82, align 8, !tbaa !10
  br label %Vec_VecPushInt.exit

Vec_VecPushInt.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %107
  %109 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 %58, ptr %113, align 4, !tbaa !12
  %.val54.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %.critedge2, %Aig_ManObj.exit, %41, %Vec_VecPushInt.exit
  %.val54 = phi i32 [ %.val5494, %.critedge2 ], [ %.val5494, %Aig_ManObj.exit ], [ %.val5494, %41 ], [ %.val54.pre, %Vec_VecPushInt.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %114 = trunc i64 %indvars.iv.next to i32
  %115 = or disjoint i32 %114, 1
  %116 = icmp slt i32 %115, %.val54
  br i1 %116, label %.critedge2, label %._crit_edge.loopexit86, !llvm.loop !99

._crit_edge.loopexit86:                           ; preds = %Aig_ManObj.exit.thread
  %.pre = load ptr, ptr %2, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.lr.ph, %.._crit_edge_crit_edge, %._crit_edge.loopexit86
  %indvars.iv.next89.pre-phi = phi i64 [ %.pre99, %.._crit_edge_crit_edge ], [ %18, %._crit_edge.loopexit86 ], [ %18, %.critedge2.lr.ph ]
  %117 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit86 ], [ %11, %.critedge2.lr.ph ]
  %118 = getelementptr i8, ptr %117, i64 4
  %.val59 = load i32, ptr %118, align 4, !tbaa !53
  %119 = sext i32 %.val59 to i64
  %120 = icmp slt i64 %indvars.iv.next89.pre-phi, %119
  br i1 %120, label %10, label %.critedge.preheader, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph85, %.critedge
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %.critedge ]
  %121 = phi ptr [ %117, %.lr.ph85 ], [ %143, %.critedge ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val61 = load ptr, ptr %122, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv91
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %9, align 8, !tbaa !98
  %126 = getelementptr i8, ptr %125, i64 8
  %.val60 = load ptr, ptr %126, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv91
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr i8, ptr %124, i64 4
  %.val53 = load i32, ptr %129, align 4, !tbaa !3
  %130 = sdiv i32 %.val53, 2
  %131 = sitofp i32 %130 to double
  %132 = fmul nnan double %131, 1.000000e+02
  %133 = load ptr, ptr %0, align 8, !tbaa !64
  %134 = getelementptr i8, ptr %133, i64 104
  %.val64 = load i32, ptr %134, align 8, !tbaa !28
  %135 = sitofp i32 %.val64 to double
  %136 = fdiv double %132, %135
  %137 = getelementptr i8, ptr %128, i64 4
  %.val51 = load i32, ptr %137, align 4, !tbaa !3
  %138 = sitofp i32 %.val51 to double
  %139 = fmul nnan double %138, 1.000000e+02
  %140 = fdiv double %139, %135
  %141 = trunc nuw nsw i64 %indvars.iv91 to i32
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %141, i32 noundef %130, double noundef %136, i32 noundef %.val51, double noundef %140)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %143 = load ptr, ptr %2, align 8, !tbaa !96
  %144 = getelementptr i8, ptr %143, i64 4
  %.val58 = load i32, ptr %144, align 4, !tbaa !53
  %145 = sext i32 %.val58 to i64
  %146 = icmp slt i64 %indvars.iv.next92, %145
  br i1 %146, label %.critedge, label %.critedge4, !llvm.loop !102

.critedge4:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %147 = load ptr, ptr %0, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = tail call ptr @Saig_ManDupWithCubes(ptr noundef %147, ptr noundef %149)
  tail call void @Aig_ManStop(ptr noundef %150) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_ManCexVerifyUsingTernary(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -49
  %8 = or disjoint i64 %7, 32
  store i64 %8, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  %.val66119 = load i32, ptr %9, align 8, !tbaa !28
  %10 = icmp sgt i32 %.val66119, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.059120 = phi i32 [ 0, %.lr.ph ], [ %24, %13 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !31
  %.val68 = load i32, ptr %12, align 4, !tbaa !32
  %15 = add nsw i32 %.val68, %.059120
  %16 = getelementptr i8, ptr %14, i64 8
  %.val72 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -49
  %23 = or disjoint i64 %22, 16
  store i64 %23, ptr %20, align 8
  %24 = add nuw nsw i32 %.059120, 1
  %.val66 = load i32, ptr %9, align 8, !tbaa !28
  %25 = icmp slt i32 %24, %.val66
  br i1 %25, label %13, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %13, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not133 = icmp slt i32 %27, 0
  br i1 %.not133, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr i8, ptr %0, i64 108
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr i8, ptr %0, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6._crit_edge
  %.0135 = phi i32 [ %29, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge6._crit_edge ]
  %.058134 = phi i32 [ 0, %.preheader.lr.ph ], [ %192, %.critedge6._crit_edge ]
  %.val67121 = load i32, ptr %30, align 4, !tbaa !32
  %37 = icmp sgt i32 %.val67121, 0
  br i1 %37, label %.lr.ph124, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %68, %.preheader
  %.1.lcssa = phi i32 [ %.0135, %.preheader ], [ %45, %68 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %38, i64 4
  %.val76125 = load i32, ptr %39, align 4, !tbaa !41
  %40 = icmp sgt i32 %.val76125, 0
  br i1 %40, label %.lr.ph127, label %.critedge4.preheader

.lr.ph124:                                        ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %.1123 = phi i32 [ %45, %68 ], [ %.0135, %.preheader ]
  %41 = load ptr, ptr %31, align 8, !tbaa !31
  %42 = getelementptr i8, ptr %41, i64 8
  %.val71 = load ptr, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = add nsw i32 %.1123, 1
  %46 = ashr i32 %.1123, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = and i32 %.1123, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %64, label %53

53:                                               ; preds = %.lr.ph124
  %54 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = and i32 %55, %51
  %.not64 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -49
  br i1 %.not64, label %62, label %60

60:                                               ; preds = %53
  %61 = or disjoint i64 %59, 32
  store i64 %61, ptr %57, align 8
  br label %68

62:                                               ; preds = %53
  %63 = or disjoint i64 %59, 16
  store i64 %63, ptr %57, align 8
  br label %68

64:                                               ; preds = %.lr.ph124
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 48
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %62, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %30, align 4, !tbaa !32
  %69 = sext i32 %.val67 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph124, label %.critedge2.preheader, !llvm.loop !104

.critedge4.preheader:                             ; preds = %Saig_ObjCexMinSim.exit, %.critedge2.preheader
  %71 = load ptr, ptr %35, align 8, !tbaa !43
  %72 = getelementptr i8, ptr %71, i64 4
  %.val75128 = load i32, ptr %72, align 4, !tbaa !41
  %73 = icmp sgt i32 %.val75128, 0
  br i1 %73, label %.lr.ph130, label %.critedge6.preheader

.lr.ph127:                                        ; preds = %.critedge2.preheader, %Saig_ObjCexMinSim.exit
  %74 = phi ptr [ %120, %Saig_ObjCexMinSim.exit ], [ %38, %.critedge2.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %Saig_ObjCexMinSim.exit ], [ 0, %.critedge2.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val70 = load ptr, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv137
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Saig_ObjCexMinSim.exit, label %79

79:                                               ; preds = %.lr.ph127
  %80 = getelementptr i8, ptr %77, i64 24
  %.val77 = load i64, ptr %80, align 8
  %81 = trunc i64 %.val77 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -7
  %narrow.i = icmp ult i32 %83, -2
  br i1 %narrow.i, label %Saig_ObjCexMinSim.exit, label %84

84:                                               ; preds = %79
  %85 = and i64 %.val77, 7
  switch i64 %85, label %Saig_ObjCexMinSim.exit [
    i64 5, label %86
    i64 3, label %106
  ]

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %77, i64 8
  %.val22.i = load ptr, ptr %87, align 8, !tbaa !44
  %88 = ptrtoint ptr %.val22.i to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr i8, ptr %90, i64 24
  %.val10.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.val10.i.i, 48
  %93 = and i64 %88, 1
  %.not4.i.i = icmp eq i64 %93, 0
  %or.cond79.v.i = select i1 %.not4.i.i, i64 16, i64 32
  %or.cond79.i = icmp eq i64 %92, %or.cond79.v.i
  br i1 %or.cond79.i, label %Saig_ObjCexMinGet0Fanin0.exit.thread53.i, label %Saig_ObjCexMinGet0Fanin0.exit.thread.i

Saig_ObjCexMinGet0Fanin0.exit.thread.i:           ; preds = %86
  %94 = getelementptr i8, ptr %77, i64 16
  %.val24.i = load ptr, ptr %94, align 8, !tbaa !45
  %95 = ptrtoint ptr %.val24.i to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %97, i64 24
  %.val10.i28.i = load i64, ptr %98, align 8
  %99 = and i64 %.val10.i28.i, 48
  %100 = and i64 %95, 1
  %.not4.i30.i = icmp eq i64 %100, 0
  %or.cond80.v.i = select i1 %.not4.i30.i, i64 16, i64 32
  %or.cond80.i = icmp eq i64 %99, %or.cond80.v.i
  br i1 %or.cond80.i, label %Saig_ObjCexMinGet0Fanin0.exit.thread53.i, label %Saig_ObjCexMinGet0Fanin1.exit.thread.i

Saig_ObjCexMinGet0Fanin0.exit.thread53.i:         ; preds = %Saig_ObjCexMinGet0Fanin0.exit.thread.i, %86
  %101 = and i64 %.val77, -51
  %102 = or disjoint i64 %101, 16
  br label %.sink.split.i

Saig_ObjCexMinGet0Fanin1.exit.thread.i:           ; preds = %Saig_ObjCexMinGet0Fanin0.exit.thread.i
  %or.cond81.v.i = select i1 %.not4.i.i, i64 32, i64 16
  %or.cond81.i = icmp eq i64 %92, %or.cond81.v.i
  %or.cond82.v.i = select i1 %.not4.i30.i, i64 32, i64 16
  %or.cond82.i = icmp eq i64 %99, %or.cond82.v.i
  %or.cond = and i1 %or.cond81.i, %or.cond82.i
  br i1 %or.cond, label %Saig_ObjCexMinGet1Fanin1.exit.thread62.i, label %Saig_ObjCexMinGet1Fanin0.exit.thread.i

Saig_ObjCexMinGet1Fanin1.exit.thread62.i:         ; preds = %Saig_ObjCexMinGet0Fanin1.exit.thread.i
  %103 = and i64 %.val77, -51
  %104 = or disjoint i64 %103, 32
  br label %.sink.split.i

Saig_ObjCexMinGet1Fanin0.exit.thread.i:           ; preds = %Saig_ObjCexMinGet0Fanin1.exit.thread.i
  %105 = or i64 %.val77, 48
  br label %.sink.split.i

106:                                              ; preds = %84
  %107 = getelementptr i8, ptr %77, i64 8
  %.val23.i = load ptr, ptr %107, align 8, !tbaa !44
  %108 = ptrtoint ptr %.val23.i to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr i8, ptr %110, i64 24
  %.val10.i40.i = load i64, ptr %111, align 8
  %112 = and i64 %.val10.i40.i, 48
  %.not.i41.i = icmp ne i64 %112, 32
  %113 = and i64 %108, 1
  %.not4.i42.i = icmp eq i64 %113, 0
  %or.cond.i43.i = or i1 %.not4.i42.i, %.not.i41.i
  br i1 %or.cond.i43.i, label %114, label %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i

114:                                              ; preds = %106
  switch i64 %112, label %Saig_ObjCexMinGet1Fanin0.exit51.thread.i [
    i64 16, label %Saig_ObjCexMinGet0Fanin0.exit45.i
    i64 32, label %Saig_ObjCexMinGet1Fanin0.exit51.i
  ]

Saig_ObjCexMinGet0Fanin0.exit45.i:                ; preds = %114
  br i1 %.not4.i42.i, label %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i, label %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i

Saig_ObjCexMinGet0Fanin0.exit45.thread65.i:       ; preds = %Saig_ObjCexMinGet0Fanin0.exit45.i, %106
  %115 = and i64 %.val77, -53
  %116 = or disjoint i64 %115, 16
  br label %.sink.split.i

Saig_ObjCexMinGet1Fanin0.exit51.i:                ; preds = %114
  br i1 %.not4.i42.i, label %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i, label %Saig_ObjCexMinGet1Fanin0.exit51.thread.i

Saig_ObjCexMinGet1Fanin0.exit51.thread73.i:       ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.i, %Saig_ObjCexMinGet0Fanin0.exit45.i
  %117 = and i64 %.val77, -53
  %118 = or disjoint i64 %117, 32
  br label %.sink.split.i

Saig_ObjCexMinGet1Fanin0.exit51.thread.i:         ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.i, %114
  %119 = or i64 %.val77, 48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.thread.i, %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i, %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i, %Saig_ObjCexMinGet1Fanin0.exit.thread.i, %Saig_ObjCexMinGet1Fanin1.exit.thread62.i, %Saig_ObjCexMinGet0Fanin0.exit.thread53.i
  %.sink.i = phi i64 [ %118, %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i ], [ %119, %Saig_ObjCexMinGet1Fanin0.exit51.thread.i ], [ %116, %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i ], [ %102, %Saig_ObjCexMinGet0Fanin0.exit.thread53.i ], [ %105, %Saig_ObjCexMinGet1Fanin0.exit.thread.i ], [ %104, %Saig_ObjCexMinGet1Fanin1.exit.thread62.i ]
  store i64 %.sink.i, ptr %80, align 8
  %.pre = load ptr, ptr %34, align 8, !tbaa !40
  br label %Saig_ObjCexMinSim.exit

Saig_ObjCexMinSim.exit:                           ; preds = %.sink.split.i, %84, %79, %.lr.ph127
  %120 = phi ptr [ %.pre, %.sink.split.i ], [ %74, %84 ], [ %74, %79 ], [ %74, %.lr.ph127 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %121 = getelementptr i8, ptr %120, i64 4
  %.val76 = load i32, ptr %121, align 4, !tbaa !41
  %122 = sext i32 %.val76 to i64
  %123 = icmp slt i64 %indvars.iv.next138, %122
  br i1 %123, label %.lr.ph127, label %.critedge4.preheader, !llvm.loop !105

.critedge6.preheader:                             ; preds = %Saig_ObjCexMinSim.exit115, %.critedge4.preheader
  %.val65131 = load i32, ptr %9, align 8, !tbaa !28
  %124 = icmp sgt i32 %.val65131, 0
  br i1 %124, label %.critedge8, label %.critedge6._crit_edge

.lr.ph130:                                        ; preds = %.critedge4.preheader, %Saig_ObjCexMinSim.exit115
  %125 = phi ptr [ %165, %Saig_ObjCexMinSim.exit115 ], [ %71, %.critedge4.preheader ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %Saig_ObjCexMinSim.exit115 ], [ 0, %.critedge4.preheader ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val69 = load ptr, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv140
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr i8, ptr %128, i64 24
  %.val21.i82 = load i64, ptr %129, align 8
  %130 = and i64 %.val21.i82, 7
  switch i64 %130, label %Saig_ObjCexMinSim.exit115 [
    i64 5, label %131
    i64 3, label %151
  ]

131:                                              ; preds = %.lr.ph130
  %132 = getelementptr i8, ptr %128, i64 8
  %.val22.i95 = load ptr, ptr %132, align 8, !tbaa !44
  %133 = ptrtoint ptr %.val22.i95 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr i8, ptr %135, i64 24
  %.val10.i.i96 = load i64, ptr %136, align 8
  %137 = and i64 %.val10.i.i96, 48
  %138 = and i64 %133, 1
  %.not4.i.i97 = icmp eq i64 %138, 0
  %or.cond79.v.i98 = select i1 %.not4.i.i97, i64 16, i64 32
  %or.cond79.i99 = icmp eq i64 %137, %or.cond79.v.i98
  br i1 %or.cond79.i99, label %Saig_ObjCexMinGet0Fanin0.exit.thread53.i114, label %Saig_ObjCexMinGet0Fanin0.exit.thread.i100

Saig_ObjCexMinGet0Fanin0.exit.thread.i100:        ; preds = %131
  %139 = getelementptr i8, ptr %128, i64 16
  %.val24.i101 = load ptr, ptr %139, align 8, !tbaa !45
  %140 = ptrtoint ptr %.val24.i101 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr i8, ptr %142, i64 24
  %.val10.i28.i102 = load i64, ptr %143, align 8
  %144 = and i64 %.val10.i28.i102, 48
  %145 = and i64 %140, 1
  %.not4.i30.i103 = icmp eq i64 %145, 0
  %or.cond80.v.i104 = select i1 %.not4.i30.i103, i64 16, i64 32
  %or.cond80.i105 = icmp eq i64 %144, %or.cond80.v.i104
  br i1 %or.cond80.i105, label %Saig_ObjCexMinGet0Fanin0.exit.thread53.i114, label %Saig_ObjCexMinGet0Fanin1.exit.thread.i106

Saig_ObjCexMinGet0Fanin0.exit.thread53.i114:      ; preds = %Saig_ObjCexMinGet0Fanin0.exit.thread.i100, %131
  %146 = and i64 %.val21.i82, -51
  %147 = or disjoint i64 %146, 16
  br label %.sink.split.i89

Saig_ObjCexMinGet0Fanin1.exit.thread.i106:        ; preds = %Saig_ObjCexMinGet0Fanin0.exit.thread.i100
  %or.cond81.v.i107 = select i1 %.not4.i.i97, i64 32, i64 16
  %or.cond81.i108 = icmp eq i64 %137, %or.cond81.v.i107
  %or.cond82.v.i111 = select i1 %.not4.i30.i103, i64 32, i64 16
  %or.cond82.i112 = icmp eq i64 %144, %or.cond82.v.i111
  %or.cond116 = and i1 %or.cond81.i108, %or.cond82.i112
  br i1 %or.cond116, label %Saig_ObjCexMinGet1Fanin1.exit.thread62.i113, label %Saig_ObjCexMinGet1Fanin0.exit.thread.i109

Saig_ObjCexMinGet1Fanin1.exit.thread62.i113:      ; preds = %Saig_ObjCexMinGet0Fanin1.exit.thread.i106
  %148 = and i64 %.val21.i82, -51
  %149 = or disjoint i64 %148, 32
  br label %.sink.split.i89

Saig_ObjCexMinGet1Fanin0.exit.thread.i109:        ; preds = %Saig_ObjCexMinGet0Fanin1.exit.thread.i106
  %150 = or i64 %.val21.i82, 48
  br label %.sink.split.i89

151:                                              ; preds = %.lr.ph130
  %152 = getelementptr i8, ptr %128, i64 8
  %.val23.i83 = load ptr, ptr %152, align 8, !tbaa !44
  %153 = ptrtoint ptr %.val23.i83 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr i8, ptr %155, i64 24
  %.val10.i40.i84 = load i64, ptr %156, align 8
  %157 = and i64 %.val10.i40.i84, 48
  %.not.i41.i85 = icmp ne i64 %157, 32
  %158 = and i64 %153, 1
  %.not4.i42.i86 = icmp eq i64 %158, 0
  %or.cond.i43.i87 = or i1 %.not4.i42.i86, %.not.i41.i85
  br i1 %or.cond.i43.i87, label %159, label %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i88

159:                                              ; preds = %151
  switch i64 %157, label %Saig_ObjCexMinGet1Fanin0.exit51.thread.i92 [
    i64 16, label %Saig_ObjCexMinGet0Fanin0.exit45.i94
    i64 32, label %Saig_ObjCexMinGet1Fanin0.exit51.i91
  ]

Saig_ObjCexMinGet0Fanin0.exit45.i94:              ; preds = %159
  br i1 %.not4.i42.i86, label %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i88, label %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i93

Saig_ObjCexMinGet0Fanin0.exit45.thread65.i88:     ; preds = %Saig_ObjCexMinGet0Fanin0.exit45.i94, %151
  %160 = and i64 %.val21.i82, -53
  %161 = or disjoint i64 %160, 16
  br label %.sink.split.i89

Saig_ObjCexMinGet1Fanin0.exit51.i91:              ; preds = %159
  br i1 %.not4.i42.i86, label %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i93, label %Saig_ObjCexMinGet1Fanin0.exit51.thread.i92

Saig_ObjCexMinGet1Fanin0.exit51.thread73.i93:     ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.i91, %Saig_ObjCexMinGet0Fanin0.exit45.i94
  %162 = and i64 %.val21.i82, -53
  %163 = or disjoint i64 %162, 32
  br label %.sink.split.i89

Saig_ObjCexMinGet1Fanin0.exit51.thread.i92:       ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.i91, %159
  %164 = or i64 %.val21.i82, 48
  br label %.sink.split.i89

.sink.split.i89:                                  ; preds = %Saig_ObjCexMinGet1Fanin0.exit51.thread.i92, %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i93, %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i88, %Saig_ObjCexMinGet1Fanin0.exit.thread.i109, %Saig_ObjCexMinGet1Fanin1.exit.thread62.i113, %Saig_ObjCexMinGet0Fanin0.exit.thread53.i114
  %.sink.i90 = phi i64 [ %163, %Saig_ObjCexMinGet1Fanin0.exit51.thread73.i93 ], [ %164, %Saig_ObjCexMinGet1Fanin0.exit51.thread.i92 ], [ %161, %Saig_ObjCexMinGet0Fanin0.exit45.thread65.i88 ], [ %147, %Saig_ObjCexMinGet0Fanin0.exit.thread53.i114 ], [ %150, %Saig_ObjCexMinGet1Fanin0.exit.thread.i109 ], [ %149, %Saig_ObjCexMinGet1Fanin1.exit.thread62.i113 ]
  store i64 %.sink.i90, ptr %129, align 8
  %.pre143 = load ptr, ptr %35, align 8, !tbaa !43
  br label %Saig_ObjCexMinSim.exit115

Saig_ObjCexMinSim.exit115:                        ; preds = %.lr.ph130, %.sink.split.i89
  %165 = phi ptr [ %125, %.lr.ph130 ], [ %.pre143, %.sink.split.i89 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val75 = load i32, ptr %166, align 4, !tbaa !41
  %167 = sext i32 %.val75 to i64
  %168 = icmp slt i64 %indvars.iv.next141, %167
  br i1 %168, label %.lr.ph130, label %.critedge6.preheader, !llvm.loop !106

.critedge8:                                       ; preds = %.critedge6.preheader, %.critedge8
  %.4132 = phi i32 [ %190, %.critedge8 ], [ 0, %.critedge6.preheader ]
  %.val78 = load ptr, ptr %35, align 8, !tbaa !43
  %.val79 = load i32, ptr %36, align 8, !tbaa !48
  %169 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %169, align 8, !tbaa !33
  %170 = add nsw i32 %.val79, %.4132
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %.val73 = load ptr, ptr %31, align 8, !tbaa !31
  %.val74 = load i32, ptr %30, align 4, !tbaa !32
  %174 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %174, align 8, !tbaa !33
  %175 = add nsw i32 %.val74, %.4132
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val73.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 16
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -17
  %185 = or disjoint i64 %184, %181
  store i64 %185, ptr %182, align 8
  %186 = load i64, ptr %179, align 8
  %187 = and i64 %186, 32
  %188 = and i64 %185, -33
  %189 = or disjoint i64 %188, %187
  store i64 %189, ptr %182, align 8
  %190 = add nuw nsw i32 %.4132, 1
  %.val65 = load i32, ptr %9, align 8, !tbaa !28
  %191 = icmp slt i32 %190, %.val65
  br i1 %191, label %.critedge8, label %.critedge6._crit_edge, !llvm.loop !107

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6.preheader
  %192 = add nuw nsw i32 %.058134, 1
  %193 = load i32, ptr %26, align 4, !tbaa !29
  %.not.not = icmp slt i32 %.058134, %193
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.critedge6._crit_edge, %.critedge
  %194 = load i32, ptr %1, align 4, !tbaa !82
  %195 = getelementptr i8, ptr %0, i64 24
  %.val80 = load ptr, ptr %195, align 8, !tbaa !43
  %196 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %196, align 8, !tbaa !33
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val80.val, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr i8, ptr %199, i64 24
  %.val81 = load i64, ptr %200, align 8
  %201 = and i64 %.val81, 16
  %.not.i = icmp eq i64 %201, 0
  %202 = trunc i64 %.val81 to i32
  %203 = lshr i32 %202, 5
  %204 = and i32 %203, 1
  %205 = select i1 %.not.i, i32 %204, i32 0
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaFindCexCareBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
Abc_Clock.exit:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit37, label %10

10:                                               ; preds = %Abc_Clock.exit
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %.neg42 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %.neg = sdiv i64 %13, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Abc_Clock.exit, %10
  %.0.i36.neg = phi i64 [ %.neg43, %10 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  store ptr %0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %3, ptr %17, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = call ptr @Saig_ManCbaUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = call ptr @Saig_ManCbaFindReason(ptr noundef nonnull %14)
  %23 = load ptr, ptr %19, align 8, !tbaa !96
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Abc_Clock.exit37
  call void @Saig_ManCbaShrink(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %24, %Abc_Clock.exit37
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %51, label %26

26:                                               ; preds = %25
  %27 = call ptr @Saig_ManCbaReason2Inputs(ptr noundef nonnull %14, ptr noundef %22)
  %28 = getelementptr i8, ptr %20, i64 136
  %.val35 = load i32, ptr %28, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %22, i64 4
  %.val33 = load i32, ptr %29, align 4, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !64
  %31 = getelementptr i8, ptr %30, i64 108
  %.val34 = load i32, ptr %31, align 4, !tbaa !32
  %32 = load i32, ptr %16, align 8, !tbaa !67
  %33 = sub nsw i32 %.val34, %32
  %34 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !3
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val35, i32 noundef %.val33, i32 noundef %33, i32 noundef %.val)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %26
  call void @free(ptr noundef nonnull %37) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %38
  call void @free(ptr noundef nonnull %27) #22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit39, label %41

41:                                               ; preds = %Vec_IntFree.exit
  %42 = load i64, ptr %4, align 8, !tbaa !109
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !111
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Vec_IntFree.exit, %41
  %.0.i38 = phi i64 [ %47, %41 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = add i64 %.0.i38, %.0.i36.neg
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %50)
  br label %51

51:                                               ; preds = %Abc_Clock.exit39, %25
  %52 = load ptr, ptr %15, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = call ptr @Abc_CexDup(ptr noundef %52, i32 noundef %54) #22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = ashr i32 %58, 5
  %60 = and i32 %58, 31
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %65, i1 false)
  %66 = getelementptr i8, ptr %22, i64 4
  %.val21.i = load i32, ptr %66, align 4, !tbaa !3
  %67 = icmp sgt i32 %.val21.i, 0
  %68 = getelementptr i8, ptr %22, i64 8
  %.val20.i = load ptr, ptr %68, align 8, !tbaa !11
  br i1 %67, label %.lr.ph.i, label %Saig_ManCbaReason2Cex.exit

.lr.ph.i:                                         ; preds = %51
  %69 = load ptr, ptr %18, align 8, !tbaa !66
  %70 = getelementptr i8, ptr %69, i64 8
  %.val19.i = load ptr, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %73 = zext nneg i32 %.val21.i to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr %.val19.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = load i32, ptr %71, align 4, !tbaa !39
  %84 = load i32, ptr %72, align 4, !tbaa !38
  %85 = mul nsw i32 %84, %82
  %86 = add i32 %83, %80
  %87 = add i32 %86, %85
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %56, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not, label %Saig_ManCbaReason2Cex.exit.thread, label %74, !llvm.loop !71

Saig_ManCbaReason2Cex.exit:                       ; preds = %51
  %.not.i40 = icmp eq ptr %.val20.i, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %Saig_ManCbaReason2Cex.exit.thread

Saig_ManCbaReason2Cex.exit.thread:                ; preds = %74, %Saig_ManCbaReason2Cex.exit
  call void @free(ptr noundef nonnull %.val20.i) #22
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Saig_ManCbaReason2Cex.exit, %Saig_ManCbaReason2Cex.exit.thread
  call void @free(ptr noundef nonnull %22) #22
  call void @Saig_ManCbaStop(ptr noundef nonnull %14)
  br i1 %.not32, label %.critedge, label %95

95:                                               ; preds = %Vec_IntFree.exit41
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  call void @Abc_CexPrintStats(ptr noundef %1) #22
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Abc_CexPrintStats(ptr noundef nonnull %55) #22
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFree.exit41, %95
  call void @Aig_ManCleanMarkAB(ptr noundef %0) #22
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !112
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !112, !noalias !114
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_CexPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCbaFilterInputs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %.val30 = load i32, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %.val30, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 136
  %.val32 = load i32, ptr %11, align 8, !tbaa !12
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val32, i32 noundef %9)
  br label %55

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !109
  %.neg35 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %.neg = sdiv i64 %19, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i.neg = phi i64 [ %.neg36, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  store ptr %0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %23, align 4, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = call ptr @Saig_ManCbaUnrollWithCex(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = call ptr @Saig_ManCbaFindReason(ptr noundef nonnull %20)
  %29 = call ptr @Saig_ManCbaReason2Inputs(ptr noundef nonnull %20, ptr noundef %28)
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %51, label %30

30:                                               ; preds = %Abc_Clock.exit
  %31 = getelementptr i8, ptr %26, i64 136
  %.val31 = load i32, ptr %31, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %28, i64 4
  %.val28 = load i32, ptr %32, align 4, !tbaa !3
  %33 = load ptr, ptr %20, align 8, !tbaa !64
  %34 = getelementptr i8, ptr %33, i64 108
  %.val29 = load i32, ptr %34, align 4, !tbaa !32
  %35 = load i32, ptr %22, align 8, !tbaa !67
  %36 = sub nsw i32 %.val29, %35
  %37 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !3
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val31, i32 noundef %.val28, i32 noundef %36, i32 noundef %.val)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit34, label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8, !tbaa !109
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !111
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %30, %41
  %.0.i33 = phi i64 [ %47, %41 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = add i64 %.0.i33, %.0.i.neg
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %50)
  br label %51

51:                                               ; preds = %Abc_Clock.exit34, %Abc_Clock.exit
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %53) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %51, %54
  call void @free(ptr noundef nonnull %28) #22
  call void @Saig_ManCbaStop(ptr noundef nonnull %20)
  br label %55

55:                                               ; preds = %Vec_IntFree.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %29, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCbaPerform(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !109
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call i32 @Saig_ManBmcScalable(ptr noundef %0, ptr noundef %2) #22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %52

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %calloc31 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %52

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  call void @Abc_CexPrintStats(ptr noundef nonnull %17) #22
  %.pre = load ptr, ptr %16, align 8, !tbaa !117
  %.pre28 = load i32, ptr %21, align 4, !tbaa !118
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %.pre28, %23 ], [ 0, %20 ]
  %26 = phi ptr [ %.pre, %23 ], [ %17, %20 ]
  %27 = call ptr @Saig_ManCbaFilterInputs(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %26, i32 noundef %25)
  %28 = getelementptr i8, ptr %27, i64 4
  %.val22 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp eq i32 %.val22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %32) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %30, %33
  call void @free(ptr noundef nonnull %27) #22
  br label %52

34:                                               ; preds = %24
  %35 = load i32, ptr %21, align 4, !tbaa !118
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %52, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 104
  %.val23 = load i32, ptr %37, align 8, !tbaa !28
  %38 = add nsw i32 %.val23, %.val22
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val22, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit25, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !109
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %36, %42
  %.0.i24 = phi i64 [ %48, %42 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add i64 %.0.i24, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %51)
  br label %52

52:                                               ; preds = %34, %Abc_Clock.exit25, %Vec_IntFree.exit, %19, %14
  %.0 = phi ptr [ %calloc, %14 ], [ %calloc31, %19 ], [ null, %Vec_IntFree.exit ], [ %27, %Abc_Clock.exit25 ], [ %27, %34 ]
  ret ptr %.0
}

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !19, i64 48}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !21, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !22, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !21, i64 248, !21, i64 256, !5, i64 264, !23, i64 272, !24, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !21, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !18, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !18, i64 416, !26, i64 424, !18, i64 432, !5, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !5, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!16, !5, i64 104}
!29 = !{!30, !5, i64 4}
!30 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!31 = !{!16, !18, i64 16}
!32 = !{!16, !5, i64 108}
!33 = !{!34, !9, i64 8}
!34 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!30, !5, i64 12}
!39 = !{!30, !5, i64 8}
!40 = !{!16, !18, i64 32}
!41 = !{!34, !5, i64 4}
!42 = distinct !{!42, !14}
!43 = !{!16, !18, i64 24}
!44 = !{!20, !19, i64 8}
!45 = !{!20, !19, i64 16}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!16, !5, i64 112}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54, !5, i64 4}
!54 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = distinct !{!56, !14}
!57 = !{!16, !17, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65, !26, i64 0}
!65 = !{!"Saig_ManCba_t_", !26, i64 0, !25, i64 8, !5, i64 16, !5, i64 20, !26, i64 24, !24, i64 32, !22, i64 40, !22, i64 48}
!66 = !{!65, !24, i64 32}
!67 = !{!65, !5, i64 16}
!68 = distinct !{!68, !14}
!69 = !{!65, !25, i64 8}
!70 = !{!30, !5, i64 16}
!71 = distinct !{!71, !14}
!72 = !{!16, !5, i64 312}
!73 = !{!20, !5, i64 32}
!74 = !{!20, !5, i64 36}
!75 = !{!65, !26, i64 24}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!19, !19, i64 0}
!79 = !{!24, !24, i64 0}
!80 = !{!54, !5, i64 0}
!81 = distinct !{!81, !14}
!82 = !{!30, !5, i64 0}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!16, !17, i64 8}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!22, !22, i64 0}
!90 = !{!34, !5, i64 0}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!65, !5, i64 20}
!96 = !{!65, !22, i64 40}
!97 = !{}
!98 = !{!65, !22, i64 48}
!99 = distinct !{!99, !14, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!110, !27, i64 0}
!110 = !{!"timespec", !27, i64 0, !27, i64 8}
!111 = !{!110, !27, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
!117 = !{!16, !25, i64 408}
!118 = !{!119, !5, i64 84}
!119 = !{!"Saig_ParBmc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !27, i64 120, !9, i64 128, !5, i64 136, !9, i64 144}
