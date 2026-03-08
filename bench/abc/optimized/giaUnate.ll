; ModuleID = 'bench/abc/original/giaUnate.ll'
source_filename = "bench/abc/original/giaUnate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Inputs  : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Out%4d : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Ins/Outs = %4d/%4d.  Total supp = %5d.  Total unate = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCheckUnateVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !3
  store i32 %7, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %.pre.i = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %.pre.i to i64
  %14 = shl nsw i64 %13, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %4, %9
  %15 = phi i64 [ %14, %9 ], [ 0, %4 ]
  %16 = phi ptr [ %12, %9 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 %15, i1 false)
  br label %Vec_IntStartNatural.exit

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %21, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %22, align 4, !tbaa !3
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %24 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %24, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87.val
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %26

26:                                               ; preds = %20
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #17
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %26, %20
  %30 = phi ptr [ %29, %26 ], [ null, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !11
  store i32 %.val87.val, ptr %25, align 4, !tbaa !3
  %32 = icmp sgt i32 %.val87.val, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val87.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !32

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i, %Vec_IntDup.exit
  %35 = phi ptr [ %5, %Vec_IntDup.exit ], [ %23, %Vec_IntAlloc.exit.i ], [ %23, %.lr.ph.i ]
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %52, label %36

36:                                               ; preds = %Vec_IntStartNatural.exit
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !3
  store i32 %39, ptr %37, align 8, !tbaa !10
  %.not.i114 = icmp eq i32 %39, 0
  br i1 %.not.i114, label %Vec_IntDup.exit116, label %41

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #17
  %.pre.i115 = load i32, ptr %38, align 4, !tbaa !3
  %45 = sext i32 %.pre.i115 to i64
  %46 = shl nsw i64 %45, 2
  br label %Vec_IntDup.exit116

Vec_IntDup.exit116:                               ; preds = %36, %41
  %47 = phi i64 [ %46, %41 ], [ 0, %36 ]
  %48 = phi ptr [ %44, %41 ], [ null, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %47, i1 false)
  %.pre = add i32 %39, -1
  br label %Vec_IntStartNatural.exit127

52:                                               ; preds = %Vec_IntStartNatural.exit
  %53 = getelementptr i8, ptr %0, i64 72
  %.val88 = load ptr, ptr %53, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %54, align 4, !tbaa !3
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %56 = add i32 %.val88.val, -1
  %or.cond.i.i117 = icmp ult i32 %56, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %.val88.val
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %spec.store.select.i.i118, ptr %55, align 8, !tbaa !10
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.i120, label %58

58:                                               ; preds = %52
  %59 = sext i32 %spec.store.select.i.i118 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #17
  br label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.i120:                           ; preds = %58, %52
  %62 = phi ptr [ %61, %58 ], [ null, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !11
  store i32 %.val88.val, ptr %57, align 4, !tbaa !3
  %64 = icmp sgt i32 %.val88.val, 0
  br i1 %64, label %.lr.ph.preheader.i121, label %Vec_IntStartNatural.exit127

.lr.ph.preheader.i121:                            ; preds = %Vec_IntAlloc.exit.i120
  %wide.trip.count.i122 = zext nneg i32 %.val88.val to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i124
  %66 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  store i32 %66, ptr %65, align 4, !tbaa !31
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %Vec_IntStartNatural.exit127, label %.lr.ph.i123, !llvm.loop !32

Vec_IntStartNatural.exit127:                      ; preds = %.lr.ph.i123, %Vec_IntAlloc.exit.i120, %Vec_IntDup.exit116
  %.pre-phi = phi i32 [ %.pre, %Vec_IntDup.exit116 ], [ %56, %Vec_IntAlloc.exit.i120 ], [ %56, %.lr.ph.i123 ]
  %.val = phi i32 [ %39, %Vec_IntDup.exit116 ], [ %.val88.val, %Vec_IntAlloc.exit.i120 ], [ %.val88.val, %.lr.ph.i123 ]
  %67 = phi ptr [ %37, %Vec_IntDup.exit116 ], [ %55, %Vec_IntAlloc.exit.i120 ], [ %55, %.lr.ph.i123 ]
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i128 = icmp ult i32 %.pre-phi, 7
  %spec.store.select.i.i129 = select i1 %or.cond.i.i128, i32 8, i32 %.val
  store i32 %spec.store.select.i.i129, ptr %69, align 8, !tbaa !35
  %.not.i.i130 = icmp eq i32 %spec.store.select.i.i129, 0
  br i1 %.not.i.i130, label %Vec_WecStart.exit, label %70

70:                                               ; preds = %Vec_IntStartNatural.exit127
  %71 = sext i32 %spec.store.select.i.i129 to i64
  %72 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartNatural.exit127, %70
  %73 = phi ptr [ %72, %70 ], [ null, %Vec_IntStartNatural.exit127 ]
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !37
  store i32 %.val, ptr %74, align 4, !tbaa !38
  %76 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %76, align 8, !tbaa !39
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %78 = add i32 %.val89, -1
  %or.cond.i.i131 = icmp ult i32 %78, 7
  %spec.store.select.i.i132 = select i1 %or.cond.i.i131, i32 8, i32 %.val89
  store i32 %spec.store.select.i.i132, ptr %77, align 8, !tbaa !35
  %.not.i.i133 = icmp eq i32 %spec.store.select.i.i132, 0
  br i1 %.not.i.i133, label %Vec_WecStart.exit134, label %79

79:                                               ; preds = %Vec_WecStart.exit
  %80 = sext i32 %spec.store.select.i.i132 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 16) #18
  br label %Vec_WecStart.exit134

Vec_WecStart.exit134:                             ; preds = %Vec_WecStart.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %Vec_WecStart.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !37
  store i32 %.val89, ptr %83, align 4, !tbaa !38
  %85 = getelementptr i8, ptr %35, i64 4
  %.val85206 = load i32, ptr %85, align 4, !tbaa !3
  %86 = icmp sgt i32 %.val85206, 0
  br i1 %86, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit134
  %87 = getelementptr i8, ptr %35, i64 8
  %88 = getelementptr i8, ptr %0, i64 64
  br label %92

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_WecStart.exit134
  %89 = getelementptr i8, ptr %0, i64 32
  %90 = load i32, ptr %76, align 8, !tbaa !39
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph209, label %.critedge2

92:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val90 = load ptr, ptr %87, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %.val94 = load ptr, ptr %88, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %95, align 8, !tbaa !11
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val94.val, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %82, i64 %99
  %101 = shl nsw i32 %94, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = load i32, ptr %100, align 8, !tbaa !10
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

106:                                              ; preds = %92
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !11
  store i32 16, ptr %100, align 8, !tbaa !10
  br label %Vec_IntPush.exit

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #19
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #17
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !11
  store i32 %117, ptr %100, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i135, %.Vec_IntGrow.exit10_crit_edge.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i ]
  %129 = load i32, ptr %102, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %101, ptr %132, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %85, align 4, !tbaa !3
  %133 = sext i32 %.val85 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %92, label %.critedge.preheader, !llvm.loop !40

.lr.ph209:                                        ; preds = %.critedge.preheader, %Vec_IntFlopBit.exit171
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %Vec_IntFlopBit.exit171 ], [ 0, %.critedge.preheader ]
  %.val92 = load ptr, ptr %89, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw [12 x i8], ptr %.val92, i64 %indvars.iv215
  %.not77 = icmp eq ptr %.val92, null
  br i1 %.not77, label %.critedge2, label %136

136:                                              ; preds = %.lr.ph209
  %.val102 = load i64, ptr %135, align 4
  %137 = and i64 %.val102, 2147483648
  %.not.i136 = icmp ne i64 %137, 0
  %138 = and i64 %.val102, 536870911
  %139 = icmp eq i64 %138, 536870911
  %narrow.i.not = or i1 %.not.i136, %139
  br i1 %narrow.i.not, label %Vec_IntFlopBit.exit171, label %140

140:                                              ; preds = %136
  %141 = and i64 %.val102, 536870911
  %142 = sub nsw i64 %indvars.iv215, %141
  %sext = shl i64 %142, 32
  %143 = ashr exact i64 %sext, 28
  %144 = getelementptr inbounds i8, ptr %82, i64 %143
  %145 = lshr i64 %.val102, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 %indvars.iv215, %146
  %sext274 = shl i64 %147, 32
  %148 = ashr exact i64 %sext274, 28
  %149 = getelementptr inbounds i8, ptr %82, i64 %148
  %150 = and i64 %.val102, 536870912
  %.not81 = icmp eq i64 %150, 0
  br i1 %.not81, label %Vec_IntFlopBit.exit, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i137, label %Vec_IntFlopBit.exit

.lr.ph.i137:                                      ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.pre.i = load ptr, ptr %155, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %169, %.lr.ph.i137
  %157 = phi i32 [ %153, %.lr.ph.i137 ], [ %170, %169 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i137 ], [ %.pre-phi20.i, %169 ]
  %158 = add nsw i32 %.014.i, 1
  %159 = icmp slt i32 %158, %157
  %160 = sext i32 %.014.i to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !31
  br i1 %159, label %163, label %._crit_edge15.i

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %.unshifted.i = xor i32 %166, %162
  %167 = icmp ult i32 %.unshifted.i, 2
  br i1 %167, label %._crit_edge19.i, label %._crit_edge15.i

._crit_edge19.i:                                  ; preds = %163
  %.pre.i138 = add nsw i32 %.014.i, 2
  br label %169

._crit_edge15.i:                                  ; preds = %163, %156
  %168 = xor i32 %162, 1
  store i32 %168, ptr %161, align 4, !tbaa !31
  %.pre18.i = load i32, ptr %152, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %._crit_edge15.i, %._crit_edge19.i
  %.pre-phi20.i = phi i32 [ %.pre.i138, %._crit_edge19.i ], [ %158, %._crit_edge15.i ]
  %170 = phi i32 [ %157, %._crit_edge19.i ], [ %.pre18.i, %._crit_edge15.i ]
  %171 = icmp slt i32 %.pre-phi20.i, %170
  br i1 %171, label %156, label %Vec_IntFlopBit.exit.loopexit, !llvm.loop !42

Vec_IntFlopBit.exit.loopexit:                     ; preds = %169
  %.val109.pre = load i64, ptr %135, align 4
  br label %Vec_IntFlopBit.exit

Vec_IntFlopBit.exit:                              ; preds = %Vec_IntFlopBit.exit.loopexit, %151, %140
  %.val109 = phi i64 [ %.val109.pre, %Vec_IntFlopBit.exit.loopexit ], [ %.val102, %151 ], [ %.val102, %140 ]
  %172 = and i64 %.val109, 2305843009213693952
  %.not82 = icmp ne i64 %172, 0
  %.phi.trans.insert = getelementptr i8, ptr %149, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %173 = icmp sgt i32 %.val.i.pre, 0
  %or.cond = select i1 %.not82, i1 %173, i1 false
  br i1 %or.cond, label %.lr.ph.i139, label %Vec_IntFlopBit.exit148

.lr.ph.i139:                                      ; preds = %Vec_IntFlopBit.exit
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.pre.i140 = load ptr, ptr %174, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %188, %.lr.ph.i139
  %176 = phi i32 [ %.val.i.pre, %.lr.ph.i139 ], [ %189, %188 ]
  %.014.i141 = phi i32 [ 0, %.lr.ph.i139 ], [ %.pre-phi20.i144, %188 ]
  %177 = add nsw i32 %.014.i141, 1
  %178 = icmp slt i32 %177, %176
  %179 = sext i32 %.014.i141 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i140, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !31
  br i1 %178, label %182, label %._crit_edge15.i142

182:                                              ; preds = %175
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i140, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %.unshifted.i145 = xor i32 %185, %181
  %186 = icmp ult i32 %.unshifted.i145, 2
  br i1 %186, label %._crit_edge19.i146, label %._crit_edge15.i142

._crit_edge19.i146:                               ; preds = %182
  %.pre.i147 = add nsw i32 %.014.i141, 2
  br label %188

._crit_edge15.i142:                               ; preds = %182, %175
  %187 = xor i32 %181, 1
  store i32 %187, ptr %180, align 4, !tbaa !31
  %.pre18.i143 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %._crit_edge15.i142, %._crit_edge19.i146
  %.pre-phi20.i144 = phi i32 [ %.pre.i147, %._crit_edge19.i146 ], [ %177, %._crit_edge15.i142 ]
  %189 = phi i32 [ %176, %._crit_edge19.i146 ], [ %.pre18.i143, %._crit_edge15.i142 ]
  %190 = icmp slt i32 %.pre-phi20.i144, %189
  br i1 %190, label %175, label %Vec_IntFlopBit.exit148, !llvm.loop !42

Vec_IntFlopBit.exit148:                           ; preds = %188, %Vec_IntFlopBit.exit
  %.val.i = phi i32 [ %.val.i.pre, %Vec_IntFlopBit.exit ], [ %189, %188 ]
  %191 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv215
  %192 = getelementptr i8, ptr %144, i64 4
  %.val6.i = load i32, ptr %192, align 4, !tbaa !3
  %193 = getelementptr i8, ptr %149, i64 4
  %194 = add nsw i32 %.val.i, %.val6.i
  %195 = load i32, ptr %191, align 8, !tbaa !10
  %.not.i.i149 = icmp slt i32 %195, %194
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  br i1 %.not.i.i149, label %198, label %Vec_IntGrow.exit.i150

198:                                              ; preds = %Vec_IntFlopBit.exit148
  %.not9.i.i151 = icmp eq ptr %197, null
  %199 = sext i32 %194 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i.i151, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %200) #19
  br label %205

203:                                              ; preds = %198
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #17
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %196, align 8, !tbaa !11
  store i32 %194, ptr %191, align 8, !tbaa !10
  %.val7.pre.i = load i32, ptr %192, align 4, !tbaa !3
  %.val9.pre.i = load i32, ptr %193, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i150

Vec_IntGrow.exit.i150:                            ; preds = %205, %Vec_IntFlopBit.exit148
  %207 = phi ptr [ %206, %205 ], [ %197, %Vec_IntFlopBit.exit148 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %205 ], [ %.val.i, %Vec_IntFlopBit.exit148 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %205 ], [ %.val6.i, %Vec_IntFlopBit.exit148 ]
  %208 = getelementptr i8, ptr %144, i64 8
  %.val8.i = load ptr, ptr %208, align 8, !tbaa !11
  %209 = getelementptr i8, ptr %149, i64 8
  %.val10.i = load ptr, ptr %209, align 8, !tbaa !11
  %210 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %210, 2
  %211 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %212 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %212, 2
  %213 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %214 = icmp sgt i32 %.val7.i, 0
  %215 = icmp sgt i32 %.val9.i, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %230, %Vec_IntGrow.exit.i150
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i150 ], [ %.137.i.i, %230 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i150 ], [ %.134.i.i, %230 ]
  %.0.lcssa.i.i = phi ptr [ %207, %Vec_IntGrow.exit.i150 ], [ %.1.i.i, %230 ]
  %217 = icmp ult ptr %.033.lcssa.i.i, %211
  br i1 %217, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i150, %230
  %.08.i.i = phi ptr [ %.1.i.i, %230 ], [ %207, %Vec_IntGrow.exit.i150 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %230 ], [ %.val8.i, %Vec_IntGrow.exit.i150 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %230 ], [ %.val10.i, %Vec_IntGrow.exit.i150 ]
  %218 = load i32, ptr %.0337.i.i, align 4, !tbaa !31
  %219 = load i32, ptr %.0366.i.i, align 4, !tbaa !31
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %218, ptr %.08.i.i, align 4, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %230

224:                                              ; preds = %.lr.ph.i.i
  %225 = icmp slt i32 %218, %219
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %218, ptr %.08.i.i, align 4, !tbaa !31
  br label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %219, ptr %.08.i.i, align 4, !tbaa !31
  br label %230

230:                                              ; preds = %228, %226, %221
  %.137.i.i = phi ptr [ %223, %221 ], [ %.0366.i.i, %226 ], [ %229, %228 ]
  %.134.i.i = phi ptr [ %222, %221 ], [ %227, %226 ], [ %.0337.i.i, %228 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %231 = icmp ult ptr %.134.i.i, %211
  %232 = icmp ult ptr %.137.i.i, %213
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %237, %.lr.ph13.i.i ]
  %234 = icmp ult ptr %.036.lcssa.i.i, %213
  br i1 %234, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %237, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %235, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %236 = load i32, ptr %.23511.i.i, align 4, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %236, ptr %.212.i.i, align 4, !tbaa !31
  %238 = icmp ult ptr %235, %211
  br i1 %238, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !44

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %241, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %239, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %240 = load i32, ptr %.23815.i.i, align 4, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %240, ptr %.316.i.i, align 4, !tbaa !31
  %242 = icmp ult ptr %239, %213
  br i1 %242, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !45

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %241, %.lr.ph17.i.i ]
  %243 = ptrtoint ptr %.3.lcssa.i.i to i64
  %244 = ptrtoint ptr %207 to i64
  %245 = sub i64 %243, %244
  %246 = lshr exact i64 %245, 2
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %247, ptr %248, align 4, !tbaa !3
  %.val106 = load i64, ptr %135, align 4
  %249 = and i64 %.val106, 536870912
  %.not83 = icmp eq i64 %249, 0
  br i1 %.not83, label %Vec_IntFlopBit.exit161, label %250

250:                                              ; preds = %Vec_IntTwoMerge2.exit
  %251 = load i32, ptr %192, align 4, !tbaa !3
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i152, label %Vec_IntFlopBit.exit161

.lr.ph.i152:                                      ; preds = %250, %265
  %253 = phi i32 [ %266, %265 ], [ %251, %250 ]
  %.014.i154 = phi i32 [ %.pre-phi20.i157, %265 ], [ 0, %250 ]
  %254 = add nsw i32 %.014.i154, 1
  %255 = icmp slt i32 %254, %253
  %256 = sext i32 %.014.i154 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !31
  br i1 %255, label %259, label %._crit_edge15.i155

259:                                              ; preds = %.lr.ph.i152
  %260 = sext i32 %254 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %.unshifted.i158 = xor i32 %262, %258
  %263 = icmp ult i32 %.unshifted.i158, 2
  br i1 %263, label %._crit_edge19.i159, label %._crit_edge15.i155

._crit_edge19.i159:                               ; preds = %259
  %.pre.i160 = add nsw i32 %.014.i154, 2
  br label %265

._crit_edge15.i155:                               ; preds = %259, %.lr.ph.i152
  %264 = xor i32 %258, 1
  store i32 %264, ptr %257, align 4, !tbaa !31
  %.pre18.i156 = load i32, ptr %192, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %._crit_edge15.i155, %._crit_edge19.i159
  %.pre-phi20.i157 = phi i32 [ %.pre.i160, %._crit_edge19.i159 ], [ %254, %._crit_edge15.i155 ]
  %266 = phi i32 [ %253, %._crit_edge19.i159 ], [ %.pre18.i156, %._crit_edge15.i155 ]
  %267 = icmp slt i32 %.pre-phi20.i157, %266
  br i1 %267, label %.lr.ph.i152, label %Vec_IntFlopBit.exit161.loopexit, !llvm.loop !42

Vec_IntFlopBit.exit161.loopexit:                  ; preds = %265
  %.val110.pre = load i64, ptr %135, align 4
  br label %Vec_IntFlopBit.exit161

Vec_IntFlopBit.exit161:                           ; preds = %Vec_IntFlopBit.exit161.loopexit, %250, %Vec_IntTwoMerge2.exit
  %.val110 = phi i64 [ %.val110.pre, %Vec_IntFlopBit.exit161.loopexit ], [ %.val106, %250 ], [ %.val106, %Vec_IntTwoMerge2.exit ]
  %268 = and i64 %.val110, 2305843009213693952
  %.not84 = icmp eq i64 %268, 0
  br i1 %.not84, label %Vec_IntFlopBit.exit171, label %269

269:                                              ; preds = %Vec_IntFlopBit.exit161
  %270 = load i32, ptr %193, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i162, label %Vec_IntFlopBit.exit171

.lr.ph.i162:                                      ; preds = %269, %284
  %272 = phi i32 [ %285, %284 ], [ %270, %269 ]
  %.014.i164 = phi i32 [ %.pre-phi20.i167, %284 ], [ 0, %269 ]
  %273 = add nsw i32 %.014.i164, 1
  %274 = icmp slt i32 %273, %272
  %275 = sext i32 %.014.i164 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !31
  br i1 %274, label %278, label %._crit_edge15.i165

278:                                              ; preds = %.lr.ph.i162
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %.unshifted.i168 = xor i32 %281, %277
  %282 = icmp ult i32 %.unshifted.i168, 2
  br i1 %282, label %._crit_edge19.i169, label %._crit_edge15.i165

._crit_edge19.i169:                               ; preds = %278
  %.pre.i170 = add nsw i32 %.014.i164, 2
  br label %284

._crit_edge15.i165:                               ; preds = %278, %.lr.ph.i162
  %283 = xor i32 %277, 1
  store i32 %283, ptr %276, align 4, !tbaa !31
  %.pre18.i166 = load i32, ptr %193, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %._crit_edge15.i165, %._crit_edge19.i169
  %.pre-phi20.i167 = phi i32 [ %.pre.i170, %._crit_edge19.i169 ], [ %273, %._crit_edge15.i165 ]
  %285 = phi i32 [ %272, %._crit_edge19.i169 ], [ %.pre18.i166, %._crit_edge15.i165 ]
  %286 = icmp slt i32 %.pre-phi20.i167, %285
  br i1 %286, label %.lr.ph.i162, label %Vec_IntFlopBit.exit171, !llvm.loop !42

Vec_IntFlopBit.exit171:                           ; preds = %284, %269, %Vec_IntFlopBit.exit161, %136
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %287 = load i32, ptr %76, align 8, !tbaa !39
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next216, %288
  br i1 %289, label %.lr.ph209, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph209, %Vec_IntFlopBit.exit171, %.critedge.preheader
  %.val86210 = load i32, ptr %68, align 4, !tbaa !3
  %290 = icmp sgt i32 %.val86210, 0
  br i1 %290, label %.lr.ph212, label %.critedge4

.lr.ph212:                                        ; preds = %.critedge2
  %291 = getelementptr i8, ptr %67, i64 8
  %292 = getelementptr i8, ptr %0, i64 72
  br label %293

293:                                              ; preds = %.lr.ph212, %Vec_IntFlopBit.exit197
  %indvars.iv218 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next219, %Vec_IntFlopBit.exit197 ]
  %.val91 = load ptr, ptr %291, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv218
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %.val111 = load ptr, ptr %89, align 8, !tbaa !41
  %.val112 = load ptr, ptr %292, align 8, !tbaa !34
  %296 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %296, align 8, !tbaa !11
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %300
  %.val3.i = load i64, ptr %301, align 4
  %302 = trunc i64 %.val3.i to i32
  %303 = and i32 %302, 536870911
  %304 = sub nsw i32 %299, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x i8], ptr %82, i64 %305
  %307 = and i32 %302, 536870912
  %.not78 = icmp eq i32 %307, 0
  %.phi.trans.insert225 = getelementptr i8, ptr %306, i64 4
  %.val7.i182.pre = load i32, ptr %.phi.trans.insert225, align 4, !tbaa !3
  br i1 %.not78, label %Vec_IntFlopBit.exit181, label %308

308:                                              ; preds = %293
  %309 = icmp sgt i32 %.val7.i182.pre, 0
  br i1 %309, label %.lr.ph.i172, label %Vec_IntFlopBit.exit181.thread

Vec_IntFlopBit.exit181.thread:                    ; preds = %308
  %310 = getelementptr i8, ptr %306, i64 4
  br label %Vec_IntAppend.exit

.lr.ph.i172:                                      ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.pre.i173 = load ptr, ptr %311, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %325, %.lr.ph.i172
  %313 = phi i32 [ %.val7.i182.pre, %.lr.ph.i172 ], [ %326, %325 ]
  %.014.i174 = phi i32 [ 0, %.lr.ph.i172 ], [ %.pre-phi20.i177, %325 ]
  %314 = add nsw i32 %.014.i174, 1
  %315 = icmp slt i32 %314, %313
  %316 = sext i32 %.014.i174 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i173, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !31
  br i1 %315, label %319, label %._crit_edge15.i175

319:                                              ; preds = %312
  %320 = sext i32 %314 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i173, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !31
  %.unshifted.i178 = xor i32 %322, %318
  %323 = icmp ult i32 %.unshifted.i178, 2
  br i1 %323, label %._crit_edge19.i179, label %._crit_edge15.i175

._crit_edge19.i179:                               ; preds = %319
  %.pre.i180 = add nsw i32 %.014.i174, 2
  br label %325

._crit_edge15.i175:                               ; preds = %319, %312
  %324 = xor i32 %318, 1
  store i32 %324, ptr %317, align 4, !tbaa !31
  %.pre18.i176 = load i32, ptr %.phi.trans.insert225, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %._crit_edge15.i175, %._crit_edge19.i179
  %.pre-phi20.i177 = phi i32 [ %.pre.i180, %._crit_edge19.i179 ], [ %314, %._crit_edge15.i175 ]
  %326 = phi i32 [ %313, %._crit_edge19.i179 ], [ %.pre18.i176, %._crit_edge15.i175 ]
  %327 = icmp slt i32 %.pre-phi20.i177, %326
  br i1 %327, label %312, label %Vec_IntFlopBit.exit181, !llvm.loop !42

Vec_IntFlopBit.exit181:                           ; preds = %325, %293
  %.val7.i182 = phi i32 [ %.val7.i182.pre, %293 ], [ %326, %325 ]
  %328 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv218
  %329 = getelementptr i8, ptr %306, i64 4
  %330 = icmp sgt i32 %.val7.i182, 0
  br i1 %330, label %.lr.ph.i183, label %Vec_IntAppend.exit

.lr.ph.i183:                                      ; preds = %Vec_IntFlopBit.exit181
  %331 = getelementptr i8, ptr %306, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  br label %333

333:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %Vec_IntPush.exit.i ]
  %.val6.i185 = load ptr, ptr %331, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i185, i64 %indvars.iv.i184
  %335 = load i32, ptr %334, align 4, !tbaa !31
  %336 = load i32, ptr %332, align 4, !tbaa !3
  %337 = load i32, ptr %328, align 8, !tbaa !10
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %333
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

339:                                              ; preds = %333
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %342, null
  br i1 %.not9.i.i.i, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %328, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %336, 1
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 2
  br i1 %.not9.i9.i.i, label %355, label %353

353:                                              ; preds = %348
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #19
  br label %357

355:                                              ; preds = %348
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #17
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %349, ptr %328, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %357, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %359 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %358, %357 ], [ %347, %Vec_IntGrow.exit.i.i ]
  %360 = load i32, ptr %332, align 4, !tbaa !3
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %332, align 4, !tbaa !3
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %359, i64 %362
  store i32 %335, ptr %363, align 4, !tbaa !31
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %.val.i187 = load i32, ptr %329, align 4, !tbaa !3
  %364 = sext i32 %.val.i187 to i64
  %365 = icmp slt i64 %indvars.iv.next.i186, %364
  br i1 %365, label %333, label %Vec_IntAppend.exit, !llvm.loop !47

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntFlopBit.exit181.thread, %Vec_IntFlopBit.exit181
  %366 = phi ptr [ %310, %Vec_IntFlopBit.exit181.thread ], [ %329, %Vec_IntFlopBit.exit181 ], [ %329, %Vec_IntPush.exit.i ]
  %367 = phi i32 [ %.val7.i182.pre, %Vec_IntFlopBit.exit181.thread ], [ %.val7.i182, %Vec_IntFlopBit.exit181 ], [ %.val.i187, %Vec_IntPush.exit.i ]
  %.val108 = load i64, ptr %301, align 4
  %368 = and i64 %.val108, 536870912
  %.not79 = icmp ne i64 %368, 0
  %369 = icmp sgt i32 %367, 0
  %or.cond279 = select i1 %.not79, i1 %369, i1 false
  br i1 %or.cond279, label %.lr.ph.i188, label %Vec_IntFlopBit.exit197

.lr.ph.i188:                                      ; preds = %Vec_IntAppend.exit
  %370 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.pre.i189 = load ptr, ptr %370, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %384, %.lr.ph.i188
  %372 = phi i32 [ %367, %.lr.ph.i188 ], [ %385, %384 ]
  %.014.i190 = phi i32 [ 0, %.lr.ph.i188 ], [ %.pre-phi20.i193, %384 ]
  %373 = add nsw i32 %.014.i190, 1
  %374 = icmp slt i32 %373, %372
  %375 = sext i32 %.014.i190 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i189, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !31
  br i1 %374, label %378, label %._crit_edge15.i191

378:                                              ; preds = %371
  %379 = sext i32 %373 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i189, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !31
  %.unshifted.i194 = xor i32 %381, %377
  %382 = icmp ult i32 %.unshifted.i194, 2
  br i1 %382, label %._crit_edge19.i195, label %._crit_edge15.i191

._crit_edge19.i195:                               ; preds = %378
  %.pre.i196 = add nsw i32 %.014.i190, 2
  br label %384

._crit_edge15.i191:                               ; preds = %378, %371
  %383 = xor i32 %377, 1
  store i32 %383, ptr %376, align 4, !tbaa !31
  %.pre18.i192 = load i32, ptr %366, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %._crit_edge15.i191, %._crit_edge19.i195
  %.pre-phi20.i193 = phi i32 [ %.pre.i196, %._crit_edge19.i195 ], [ %373, %._crit_edge15.i191 ]
  %385 = phi i32 [ %372, %._crit_edge19.i195 ], [ %.pre18.i192, %._crit_edge15.i191 ]
  %386 = icmp slt i32 %.pre-phi20.i193, %385
  br i1 %386, label %371, label %Vec_IntFlopBit.exit197, !llvm.loop !42

Vec_IntFlopBit.exit197:                           ; preds = %384, %Vec_IntAppend.exit
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val86 = load i32, ptr %68, align 4, !tbaa !3
  %387 = sext i32 %.val86 to i64
  %388 = icmp slt i64 %indvars.iv.next219, %387
  br i1 %388, label %293, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %Vec_IntFlopBit.exit197, %.critedge2
  %389 = load i32, ptr %77, align 8, !tbaa !35
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i.i200.preheader, label %._crit_edge.i.i

.lr.ph.i.i200.preheader:                          ; preds = %.critedge4
  %391 = zext nneg i32 %389 to i64
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200.preheader, %396
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %396 ], [ 0, %.lr.ph.i.i200.preheader ]
  %392 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %394, null
  br i1 %.not15.i.i, label %396, label %395

395:                                              ; preds = %.lr.ph.i.i200
  tail call void @free(ptr noundef nonnull %394) #20
  store ptr null, ptr %393, align 8, !tbaa !11
  br label %396

396:                                              ; preds = %395, %.lr.ph.i.i200
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %391
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i200, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i199 = icmp eq ptr %82, null
  br i1 %.not.i.i199, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %396, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %82) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %77) #20
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %.not.i201 = icmp eq ptr %398, null
  br i1 %.not.i201, label %Vec_IntFree.exit, label %399

399:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %398) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %399
  tail call void @free(ptr noundef nonnull %35) #20
  %400 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %.not.i202 = icmp eq ptr %401, null
  br i1 %.not.i202, label %Vec_IntFree.exit203, label %402

402:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %401) #20
  br label %Vec_IntFree.exit203

Vec_IntFree.exit203:                              ; preds = %Vec_IntFree.exit, %402
  tail call void @free(ptr noundef nonnull %67) #20
  ret ptr %69
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCheckUnate_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %15 = add nsw i32 %4, -3
  store i32 %15, ptr %8, align 4, !tbaa !31
  %.val47 = load i64, ptr %14, align 4
  %16 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %46, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %.val47 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = tail call i32 @Gia_ManCheckUnate_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val44 = load i64, ptr %14, align 4
  %22 = lshr i64 %.val44, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %1, %24
  %26 = tail call i32 @Gia_ManCheckUnate_rec(ptr noundef nonnull %0, i32 noundef %25)
  %27 = add i32 %21, -1
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %17
  %.val45 = load i64, ptr %14, align 4
  %29 = and i64 %.val45, 536870912
  %.not40 = icmp eq i64 %29, 0
  %30 = xor i32 %21, 3
  %spec.select = select i1 %.not40, i32 %21, i32 %30
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i32 [ %spec.select, %28 ], [ %21, %17 ]
  %33 = add i32 %26, -1
  %or.cond3 = icmp ult i32 %33, 2
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %31
  %.val46 = load i64, ptr %14, align 4
  %35 = and i64 %.val46, 2305843009213693952
  %.not41 = icmp eq i64 %35, 0
  %36 = xor i32 %26, 3
  %spec.select42 = select i1 %.not41, i32 %26, i32 %36
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %spec.select42, %34 ], [ %26, %31 ]
  %39 = load i32, ptr %3, align 8, !tbaa !50
  %40 = and i32 %38, %32
  %41 = sub nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %7
  store i32 %41, ptr %43, align 4, !tbaa !31
  %44 = load i32, ptr %3, align 8, !tbaa !50
  %45 = sub nsw i32 %44, %41
  br label %46

46:                                               ; preds = %12, %2, %37
  %.0 = phi i32 [ %45, %37 ], [ %10, %2 ], [ 3, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckUnate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val22.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 72
  %.val30 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val, i64 %15
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %17 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %17, align 8, !tbaa !50
  %18 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %18, align 8, !tbaa !51
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %19
  store i32 %.val31, ptr %20, align 4, !tbaa !31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %.val25 = load i64, ptr %16, align 4
  %21 = trunc i64 %.val25 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %14, %22
  %24 = tail call i32 @Gia_ManCheckUnate_rec(ptr noundef %0, i32 noundef %23)
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %3
  %.val26 = load i64, ptr %16, align 4
  %27 = and i64 %.val26, 536870912
  %.not = icmp eq i64 %27, 0
  %28 = xor i32 %24, 3
  %spec.select = select i1 %.not, i32 %24, i32 %28
  br label %29

29:                                               ; preds = %26, %3
  %30 = phi i32 [ %spec.select, %26 ], [ %24, %3 ]
  ret i32 %30
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateVecTest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %.neg65 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %.neg = sdiv i64 %10, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg66, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Gia_ManCheckUnateVec(ptr noundef %0, ptr noundef null, ptr noundef null)
  %12 = getelementptr i8, ptr %0, i64 64
  %.val57 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = add nsw i32 %.val57.val, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %19 = icmp sgt i32 %.val57.val, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.067 = phi i32 [ %22, %.lr.ph ], [ 0, %17 ]
  %20 = urem i32 %.067, 10
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %22 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %22, %.val57.val
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !55

23:                                               ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %0, i64 72
  %.val5976 = load ptr, ptr %24, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %.val5976, i64 4
  %.val59.val77 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp sgt i32 %.val59.val77, 0
  br i1 %26, label %.lr.ph82.split.us, label %._crit_edge83

.thread:                                          ; preds = %.lr.ph, %17
  %putchar = call i32 @putchar(i32 10)
  %27 = getelementptr i8, ptr %0, i64 72
  %.val5976113 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %.val5976113, i64 4
  %.val59.val77114 = load i32, ptr %28, align 4, !tbaa !3
  %29 = icmp sgt i32 %.val59.val77114, 0
  br i1 %29, label %.lr.ph82.split.preheader, label %._crit_edge83

.lr.ph82.split.preheader:                         ; preds = %.thread
  %30 = getelementptr i8, ptr %11, i64 8
  %.val62119 = load ptr, ptr %30, align 8, !tbaa !37
  %31 = sext i32 %.val57.val to i64
  br label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %23
  %32 = getelementptr i8, ptr %11, i64 8
  %.val62 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = sext i32 %.val57.val to i64
  %34 = zext nneg i32 %.val59.val77 to i64
  br label %35

35:                                               ; preds = %.critedge.us, %.lr.ph82.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge.us ], [ 0, %.lr.ph82.split.us ]
  %.04480.us = phi i32 [ %.145.lcssa.us, %.critedge.us ], [ 0, %.lr.ph82.split.us ]
  %.04779.us = phi i32 [ %.148.lcssa.us, %.critedge.us ], [ 0, %.lr.ph82.split.us ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val62, i64 %indvars.iv92
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %33, i1 false)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val5568.us = load i32, ptr %37, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val5568.us, 0
  br i1 %38, label %.lr.ph74.us, label %.critedge.us

.critedge.us:                                     ; preds = %62, %35
  %.148.lcssa.us = phi i32 [ %.04779.us, %35 ], [ %.249.us, %62 ]
  %.145.lcssa.us = phi i32 [ %.04480.us, %35 ], [ %.246.us, %62 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %39 = icmp samesign ult i64 %indvars.iv.next93, %34
  br i1 %39, label %35, label %._crit_edge83, !llvm.loop !56

40:                                               ; preds = %.lr.ph74.us, %62
  %.171.us = phi i32 [ 0, %.lr.ph74.us ], [ %.pre-phi, %62 ]
  %.14570.us = phi i32 [ %.04480.us, %.lr.ph74.us ], [ %.246.us, %62 ]
  %.14869.us = phi i32 [ %.04779.us, %.lr.ph74.us ], [ %.249.us, %62 ]
  %41 = sext i32 %.171.us to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val61.us.pre, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = add nsw i32 %.171.us, 1
  %45 = icmp slt i32 %44, %.val5568.us
  %46 = ashr i32 %43, 1
  br i1 %45, label %47, label %._crit_edge101

47:                                               ; preds = %40
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val61.us.pre, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = ashr i32 %50, 1
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %58, label %._crit_edge101

._crit_edge101:                                   ; preds = %40, %47
  %53 = and i32 %43, 1
  %.not54.us = icmp eq i32 %53, 0
  %54 = select i1 %.not54.us, i8 112, i8 110
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds i8, ptr %16, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !57
  %57 = add nsw i32 %.14869.us, 1
  br label %62

58:                                               ; preds = %47
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds i8, ptr %16, i64 %59
  store i8 46, ptr %60, align 1, !tbaa !57
  %61 = add nsw i32 %.14570.us, 1
  %.pre = add nsw i32 %.171.us, 2
  br label %62

62:                                               ; preds = %58, %._crit_edge101
  %.pre-phi = phi i32 [ %.pre, %58 ], [ %44, %._crit_edge101 ]
  %.249.us = phi i32 [ %.14869.us, %58 ], [ %57, %._crit_edge101 ]
  %.246.us = phi i32 [ %61, %58 ], [ %.14570.us, %._crit_edge101 ]
  %63 = icmp slt i32 %.pre-phi, %.val5568.us
  br i1 %63, label %40, label %.critedge.us, !llvm.loop !58

.lr.ph74.us:                                      ; preds = %35
  %64 = getelementptr i8, ptr %36, i64 8
  %.val61.us.pre = load ptr, ptr %64, align 8, !tbaa !11
  br label %40

.lr.ph82.split:                                   ; preds = %.lr.ph82.split.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph82.split.preheader ], [ %indvars.iv.next, %.critedge ]
  %.04480 = phi i32 [ 0, %.lr.ph82.split.preheader ], [ %.145.lcssa, %.critedge ]
  %.04779 = phi i32 [ 0, %.lr.ph82.split.preheader ], [ %.148.lcssa, %.critedge ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val62119, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %31, i1 false)
  %66 = getelementptr i8, ptr %65, i64 4
  %.val5568 = load i32, ptr %66, align 4, !tbaa !3
  %67 = icmp sgt i32 %.val5568, 0
  br i1 %67, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.lr.ph82.split
  %68 = getelementptr i8, ptr %65, i64 8
  %.val61.pre = load ptr, ptr %68, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %.lr.ph74, %91
  %.171 = phi i32 [ 0, %.lr.ph74 ], [ %.pre-phi99, %91 ]
  %.14570 = phi i32 [ %.04480, %.lr.ph74 ], [ %.246, %91 ]
  %.14869 = phi i32 [ %.04779, %.lr.ph74 ], [ %.249, %91 ]
  %70 = sext i32 %.171 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val61.pre, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %.171, 1
  %74 = icmp slt i32 %73, %.val5568
  %75 = ashr i32 %72, 1
  br i1 %74, label %76, label %._crit_edge100

76:                                               ; preds = %69
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val61.pre, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = ashr i32 %79, 1
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %._crit_edge100

82:                                               ; preds = %76
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds i8, ptr %16, i64 %83
  store i8 46, ptr %84, align 1, !tbaa !57
  %85 = add nsw i32 %.14570, 1
  %.pre98 = add nsw i32 %.171, 2
  br label %91

._crit_edge100:                                   ; preds = %69, %76
  %86 = and i32 %72, 1
  %.not54 = icmp eq i32 %86, 0
  %87 = select i1 %.not54, i8 112, i8 110
  %88 = sext i32 %75 to i64
  %89 = getelementptr inbounds i8, ptr %16, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !57
  %90 = add nsw i32 %.14869, 1
  br label %91

91:                                               ; preds = %82, %._crit_edge100
  %.pre-phi99 = phi i32 [ %.pre98, %82 ], [ %73, %._crit_edge100 ]
  %.249 = phi i32 [ %.14869, %82 ], [ %90, %._crit_edge100 ]
  %.246 = phi i32 [ %85, %82 ], [ %.14570, %._crit_edge100 ]
  %92 = icmp slt i32 %.pre-phi99, %.val5568
  br i1 %92, label %69, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %91, %.lr.ph82.split
  %.148.lcssa = phi i32 [ %.04779, %.lr.ph82.split ], [ %.249, %91 ]
  %.145.lcssa = phi i32 [ %.04480, %.lr.ph82.split ], [ %.246, %91 ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %27, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %95, align 4, !tbaa !3
  %96 = sext i32 %.val59.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !56

._crit_edge83:                                    ; preds = %.critedge, %.critedge.us, %.thread, %23
  %.val58.val97 = phi i32 [ %.val59.val77, %23 ], [ %.val59.val77114, %.thread ], [ %.val59.val77, %.critedge.us ], [ %.val59.val, %.critedge ]
  %.val59.lcssa = phi ptr [ %.val5976, %23 ], [ %.val5976113, %.thread ], [ %.val5976, %.critedge.us ], [ %.val59, %.critedge ]
  %.047.lcssa = phi i32 [ 0, %23 ], [ 0, %.thread ], [ %.148.lcssa.us, %.critedge.us ], [ %.148.lcssa, %.critedge ]
  %.044.lcssa = phi i32 [ 0, %23 ], [ 0, %.thread ], [ %.145.lcssa.us, %.critedge.us ], [ %.145.lcssa, %.critedge ]
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %100, label %98

98:                                               ; preds = %._crit_edge83
  %99 = getelementptr i8, ptr %.val59.lcssa, i64 4
  call void @free(ptr noundef nonnull %16) #20
  %.val58.val.pre = load i32, ptr %99, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %._crit_edge83, %98
  %.val58.val = phi i32 [ %.val58.val97, %._crit_edge83 ], [ %.val58.val.pre, %98 ]
  %.val56 = load ptr, ptr %12, align 8, !tbaa !12
  %101 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %101, align 4, !tbaa !3
  %102 = add nsw i32 %.044.lcssa, %.047.lcssa
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val56.val, i32 noundef %.val58.val, i32 noundef %102, i32 noundef %.047.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit64, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %3, align 8, !tbaa !52
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !54
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %100, %106
  %.0.i63 = phi i64 [ %112, %106 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = add i64 %.0.i63, %.0.i.neg
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %115)
  %116 = load i32, ptr %11, align 8, !tbaa !35
  %117 = icmp sgt i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !37
  br i1 %117, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Abc_Clock.exit64
  %119 = zext nneg i32 %116 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %124 ], [ 0, %.lr.ph.i.i.preheader ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %122, null
  br i1 %.not15.i.i, label %124, label %123

123:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %122) #20
  store ptr null, ptr %121, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next.i.i, %119
  br i1 %exitcond95.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %Abc_Clock.exit64
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %124, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %11) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !59
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !59, !noalias !61
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Gia_ManCheckUnateVecTest(ptr noundef %0, i32 noundef %2)
  br label %94

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !52
  %.neg59 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %.neg = sdiv i64 %13, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %10
  %.0.i.neg = phi i64 [ %.neg60, %10 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %14, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = add nsw i32 %.val54.val, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #18
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %25, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %21 = icmp sgt i32 %.val54.val, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.061 = phi i32 [ %24, %.lr.ph ], [ 0, %19 ]
  %22 = urem i32 %.061, 10
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %22)
  %24 = add nuw nsw i32 %.061, 1
  %exitcond.not = icmp eq i32 %24, %.val54.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %19
  %putchar = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %._crit_edge, %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 72
  %.val5668 = load ptr, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %.val5668, i64 4
  %.val56.val69 = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val56.val69, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge73

.preheader.lr.ph:                                 ; preds = %25
  %29 = icmp sgt i32 %.val54.val, 0
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 176
  %32 = getelementptr i8, ptr %0, i64 616
  br i1 %29, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %36
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %36 ]
  %.04472.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %36 ]
  %.04671.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.248.us, %36 ]
  br label %40

33:                                               ; preds = %._crit_edge66.us
  %34 = trunc nuw nsw i64 %indvars.iv94 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, ptr noundef %18)
  br label %36

36:                                               ; preds = %33, %._crit_edge66.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val56.us = load ptr, ptr %26, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %.val56.us, i64 4
  %.val56.val.us = load i32, ptr %37, align 4, !tbaa !3
  %38 = sext i32 %.val56.val.us to i64
  %39 = icmp slt i64 %indvars.iv.next95, %38
  br i1 %39, label %.preheader.us, label %._crit_edge73, !llvm.loop !65

40:                                               ; preds = %.preheader.us, %71
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %71 ]
  %.14563.us = phi i32 [ %.04472.us, %.preheader.us ], [ %.2.us, %71 ]
  %.14762.us = phi i32 [ %.04671.us, %.preheader.us ], [ %.248.us, %71 ]
  %.val.i.us = load ptr, ptr %30, align 8, !tbaa !41
  %.val22.i.us = load ptr, ptr %14, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %.val22.i.us, i64 8
  %.val22.val.i.us = load ptr, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val.i.us, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %.val30.i.us = load ptr, ptr %26, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %.val30.i.us, i64 8
  %.val30.val.i.us = load ptr, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val.i.us, i64 %indvars.iv94
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val.i.us, i64 %47
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %.val31.i.us = load i32, ptr %31, align 8, !tbaa !50
  %.val32.i.us = load ptr, ptr %32, align 8, !tbaa !51
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val32.i.us, i64 %49
  store i32 %.val31.i.us, ptr %50, align 4, !tbaa !31
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %.val25.i.us = load i64, ptr %48, align 4
  %51 = trunc i64 %.val25.i.us to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %46, %52
  %54 = call i32 @Gia_ManCheckUnate_rec(ptr noundef nonnull %0, i32 noundef %53)
  %55 = add i32 %54, -1
  %or.cond.i.us = icmp ult i32 %55, 2
  br i1 %or.cond.i.us, label %56, label %Gia_ManCheckUnate.exit.us

56:                                               ; preds = %40
  %.val26.i.us = load i64, ptr %48, align 4
  %57 = and i64 %.val26.i.us, 536870912
  %.not.i.us = icmp eq i64 %57, 0
  %58 = xor i32 %54, 3
  %spec.select = select i1 %.not.i.us, i32 %54, i32 %58
  br label %Gia_ManCheckUnate.exit.us

Gia_ManCheckUnate.exit.us:                        ; preds = %56, %40
  %59 = phi i32 [ %spec.select, %56 ], [ %54, %40 ]
  switch i32 %59, label %71 [
    i32 3, label %69
    i32 2, label %66
    i32 1, label %63
    i32 0, label %60
  ]

60:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 46, ptr %61, align 1, !tbaa !57
  %62 = add nsw i32 %.14563.us, 1
  br label %71

63:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 110, ptr %64, align 1, !tbaa !57
  %65 = add nsw i32 %.14762.us, 1
  br label %71

66:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 112, ptr %67, align 1, !tbaa !57
  %68 = add nsw i32 %.14762.us, 1
  br label %71

69:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 32, ptr %70, align 1, !tbaa !57
  br label %71

71:                                               ; preds = %69, %66, %63, %60, %Gia_ManCheckUnate.exit.us
  %.248.us = phi i32 [ %.14762.us, %69 ], [ %68, %66 ], [ %65, %63 ], [ %.14762.us, %60 ], [ %.14762.us, %Gia_ManCheckUnate.exit.us ]
  %.2.us = phi i32 [ %.14563.us, %69 ], [ %.14563.us, %66 ], [ %.14563.us, %63 ], [ %62, %60 ], [ %.14563.us, %Gia_ManCheckUnate.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond93.not, label %._crit_edge66.us, label %40, !llvm.loop !66

._crit_edge66.us:                                 ; preds = %71
  br i1 %.not52, label %36, label %33

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not52, label %._crit_edge73, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.04970 = phi i32 [ %73, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.04970, ptr noundef %18)
  %73 = add nuw nsw i32 %.04970, 1
  %.val56 = load ptr, ptr %26, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %74, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %.val56.val
  br i1 %75, label %.preheader, label %._crit_edge73, !llvm.loop !65

._crit_edge73:                                    ; preds = %.preheader, %36, %.preheader.lr.ph.split, %25
  %.val55.val98 = phi i32 [ %.val56.val69, %25 ], [ %.val56.val.us, %36 ], [ %.val56.val69, %.preheader.lr.ph.split ], [ %.val56.val, %.preheader ]
  %.val56.lcssa = phi ptr [ %.val5668, %25 ], [ %.val56.us, %36 ], [ %.val5668, %.preheader.lr.ph.split ], [ %.val56, %.preheader ]
  %.046.lcssa = phi i32 [ 0, %25 ], [ %.248.us, %36 ], [ 0, %.preheader.lr.ph.split ], [ 0, %.preheader ]
  %.044.lcssa = phi i32 [ 0, %25 ], [ %.2.us, %36 ], [ 0, %.preheader.lr.ph.split ], [ 0, %.preheader ]
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %._crit_edge73
  %77 = getelementptr i8, ptr %.val56.lcssa, i64 4
  call void @free(ptr noundef nonnull %18) #20
  %.val55.val.pre = load i32, ptr %77, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %._crit_edge73, %76
  %.val55.val = phi i32 [ %.val55.val98, %._crit_edge73 ], [ %.val55.val.pre, %76 ]
  %.val = load ptr, ptr %14, align 8, !tbaa !12
  %79 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %79, align 4, !tbaa !3
  %80 = add nsw i32 %.044.lcssa, %.046.lcssa
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.val, i32 noundef %.val55.val, i32 noundef %80, i32 noundef %.046.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit58, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %4, align 8, !tbaa !52
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %78, %84
  %.0.i57 = phi i64 [ %90, %84 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = add i64 %.0.i57, %.0.i.neg
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %93)
  br label %94

94:                                               ; preds = %Abc_Clock.exit58, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !16, i64 64}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !16, i64 72}
!35 = !{!36, !5, i64 0}
!36 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!37 = !{!36, !16, i64 8}
!38 = !{!36, !5, i64 4}
!39 = !{!13, !5, i64 24}
!40 = distinct !{!40, !33}
!41 = !{!13, !15, i64 32}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!13, !5, i64 176}
!51 = !{!13, !8, i64 616}
!52 = !{!53, !26, i64 0}
!53 = !{!"timespec", !26, i64 0, !26, i64 8}
!54 = !{!53, !26, i64 8}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"vprintf: argument 0"}
!63 = distinct !{!63, !"vprintf"}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
