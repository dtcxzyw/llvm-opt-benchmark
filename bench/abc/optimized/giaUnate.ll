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
  br i1 %.not, label %18, label %4

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
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %4, %9
  %.pre-phi12.i = phi i64 [ %11, %9 ], [ 0, %4 ]
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 %.pre-phi12.i, i1 false)
  %17 = icmp sgt i32 %7, 0
  br label %Vec_IntStartNatural.exit

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %19, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %20, align 4, !tbaa !3
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %22 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %24

24:                                               ; preds = %18
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %24, %18
  %28 = phi ptr [ %27, %24 ], [ null, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  store i32 %.val87.val, ptr %23, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val87.val, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val87.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !32

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i, %Vec_IntDup.exit
  %.val85205 = phi i1 [ %17, %Vec_IntDup.exit ], [ false, %Vec_IntAlloc.exit.i ], [ true, %.lr.ph.i ]
  %33 = phi ptr [ %5, %Vec_IntDup.exit ], [ %21, %Vec_IntAlloc.exit.i ], [ %21, %.lr.ph.i ]
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %47, label %34

34:                                               ; preds = %Vec_IntStartNatural.exit
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !3
  store i32 %37, ptr %35, align 8, !tbaa !10
  %.not.i114 = icmp eq i32 %37, 0
  br i1 %.not.i114, label %Vec_IntDup.exit116, label %39

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #17
  br label %Vec_IntDup.exit116

Vec_IntDup.exit116:                               ; preds = %34, %39
  %.pre-phi12.i115 = phi i64 [ %41, %39 ], [ 0, %34 ]
  %43 = phi ptr [ %42, %39 ], [ null, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %.pre-phi12.i115, i1 false)
  %.pre227 = add i32 %37, -1
  br label %Vec_IntStartNatural.exit127

47:                                               ; preds = %Vec_IntStartNatural.exit
  %48 = getelementptr i8, ptr %0, i64 72
  %.val88 = load ptr, ptr %48, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %49, align 4, !tbaa !3
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %51 = add i32 %.val88.val, -1
  %or.cond.i.i117 = icmp ult i32 %51, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %.val88.val
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i.i118, ptr %50, align 8, !tbaa !10
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.i120, label %53

53:                                               ; preds = %47
  %54 = sext i32 %spec.store.select.i.i118 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.i120:                           ; preds = %53, %47
  %57 = phi ptr [ %56, %53 ], [ null, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !11
  store i32 %.val88.val, ptr %52, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val88.val, 0
  br i1 %59, label %.lr.ph.preheader.i121, label %Vec_IntStartNatural.exit127

.lr.ph.preheader.i121:                            ; preds = %Vec_IntAlloc.exit.i120
  %wide.trip.count.i122 = zext nneg i32 %.val88.val to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i124
  %61 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  store i32 %61, ptr %60, align 4, !tbaa !31
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %Vec_IntStartNatural.exit127, label %.lr.ph.i123, !llvm.loop !32

Vec_IntStartNatural.exit127:                      ; preds = %.lr.ph.i123, %Vec_IntAlloc.exit.i120, %Vec_IntDup.exit116
  %.pre-phi = phi i32 [ %.pre227, %Vec_IntDup.exit116 ], [ %51, %Vec_IntAlloc.exit.i120 ], [ %51, %.lr.ph.i123 ]
  %.val = phi i32 [ %37, %Vec_IntDup.exit116 ], [ %.val88.val, %Vec_IntAlloc.exit.i120 ], [ %.val88.val, %.lr.ph.i123 ]
  %62 = phi ptr [ %35, %Vec_IntDup.exit116 ], [ %50, %Vec_IntAlloc.exit.i120 ], [ %50, %.lr.ph.i123 ]
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i128 = icmp ult i32 %.pre-phi, 7
  %spec.store.select.i.i129 = select i1 %or.cond.i.i128, i32 8, i32 %.val
  store i32 %spec.store.select.i.i129, ptr %64, align 8, !tbaa !35
  %.not.i.i130 = icmp eq i32 %spec.store.select.i.i129, 0
  br i1 %.not.i.i130, label %Vec_WecStart.exit, label %65

65:                                               ; preds = %Vec_IntStartNatural.exit127
  %66 = sext i32 %spec.store.select.i.i129 to i64
  %67 = tail call noalias ptr @calloc(i64 noundef %66, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartNatural.exit127, %65
  %68 = phi ptr [ %67, %65 ], [ null, %Vec_IntStartNatural.exit127 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %70, align 8, !tbaa !37
  store i32 %.val, ptr %69, align 4, !tbaa !38
  %71 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %71, align 8, !tbaa !39
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %73 = add i32 %.val89, -1
  %or.cond.i.i131 = icmp ult i32 %73, 7
  %spec.store.select.i.i132 = select i1 %or.cond.i.i131, i32 8, i32 %.val89
  store i32 %spec.store.select.i.i132, ptr %72, align 8, !tbaa !35
  %.not.i.i133 = icmp eq i32 %spec.store.select.i.i132, 0
  br i1 %.not.i.i133, label %Vec_WecStart.exit134, label %74

74:                                               ; preds = %Vec_WecStart.exit
  %75 = sext i32 %spec.store.select.i.i132 to i64
  %76 = tail call noalias ptr @calloc(i64 noundef %75, i64 noundef 16) #18
  br label %Vec_WecStart.exit134

Vec_WecStart.exit134:                             ; preds = %Vec_WecStart.exit, %74
  %77 = phi ptr [ %76, %74 ], [ null, %Vec_WecStart.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !37
  store i32 %.val89, ptr %78, align 4, !tbaa !38
  %80 = getelementptr i8, ptr %33, i64 4
  br i1 %.val85205, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit134
  %81 = getelementptr i8, ptr %33, i64 8
  %82 = getelementptr i8, ptr %0, i64 64
  br label %86

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %71, align 8, !tbaa !39
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit134
  %83 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %.val89, %Vec_WecStart.exit134 ]
  %84 = getelementptr i8, ptr %0, i64 32
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph208, label %.critedge2

86:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val90 = load ptr, ptr %81, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %.val94 = load ptr, ptr %82, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %89, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val94.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %77, i64 %93
  %95 = shl nsw i32 %88, 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load i32, ptr %94, align 8, !tbaa !10
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

100:                                              ; preds = %86
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !11
  store i32 16, ptr %94, align 8, !tbaa !10
  br label %Vec_IntPush.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #19
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !11
  store i32 %111, ptr %94, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  store i32 %95, ptr %126, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %80, align 4, !tbaa !3
  %127 = sext i32 %.val85 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %86, label %.critedge.preheader.loopexit, !llvm.loop !40

.lr.ph208:                                        ; preds = %.critedge.preheader, %Vec_IntFlopBit.exit170
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %Vec_IntFlopBit.exit170 ], [ 0, %.critedge.preheader ]
  %.val92 = load ptr, ptr %84, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw [12 x i8], ptr %.val92, i64 %indvars.iv214
  %.not77 = icmp eq ptr %.val92, null
  br i1 %.not77, label %.critedge2, label %130

130:                                              ; preds = %.lr.ph208
  %.val102 = load i64, ptr %129, align 4
  %131 = and i64 %.val102, 2147483648
  %.not.i135 = icmp ne i64 %131, 0
  %132 = and i64 %.val102, 536870911
  %133 = icmp eq i64 %132, 536870911
  %narrow.i.not = or i1 %.not.i135, %133
  br i1 %narrow.i.not, label %Vec_IntFlopBit.exit170, label %134

134:                                              ; preds = %130
  %135 = and i64 %.val102, 536870911
  %136 = sub nsw i64 %indvars.iv214, %135
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 28
  %138 = getelementptr inbounds i8, ptr %77, i64 %137
  %139 = lshr i64 %.val102, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 %indvars.iv214, %140
  %sext275 = shl i64 %141, 32
  %142 = ashr exact i64 %sext275, 28
  %143 = getelementptr inbounds i8, ptr %77, i64 %142
  %144 = and i64 %.val102, 536870912
  %.not81 = icmp eq i64 %144, 0
  br i1 %.not81, label %Vec_IntFlopBit.exit, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i136, label %Vec_IntFlopBit.exit

.lr.ph.i136:                                      ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.pre.i = load ptr, ptr %149, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %163, %.lr.ph.i136
  %151 = phi i32 [ %147, %.lr.ph.i136 ], [ %164, %163 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i136 ], [ %.pre-phi20.i, %163 ]
  %152 = add nsw i32 %.014.i, 1
  %153 = icmp slt i32 %152, %151
  %154 = sext i32 %.014.i to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !31
  br i1 %153, label %157, label %._crit_edge15.i

157:                                              ; preds = %150
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %.unshifted.i = xor i32 %160, %156
  %161 = icmp ult i32 %.unshifted.i, 2
  br i1 %161, label %._crit_edge19.i, label %._crit_edge15.i

._crit_edge19.i:                                  ; preds = %157
  %.pre.i137 = add nsw i32 %.014.i, 2
  br label %163

._crit_edge15.i:                                  ; preds = %157, %150
  %162 = xor i32 %156, 1
  store i32 %162, ptr %155, align 4, !tbaa !31
  %.pre18.i = load i32, ptr %146, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %._crit_edge15.i, %._crit_edge19.i
  %.pre-phi20.i = phi i32 [ %.pre.i137, %._crit_edge19.i ], [ %152, %._crit_edge15.i ]
  %164 = phi i32 [ %151, %._crit_edge19.i ], [ %.pre18.i, %._crit_edge15.i ]
  %165 = icmp slt i32 %.pre-phi20.i, %164
  br i1 %165, label %150, label %Vec_IntFlopBit.exit.loopexit, !llvm.loop !42

Vec_IntFlopBit.exit.loopexit:                     ; preds = %163
  %.val109.pre = load i64, ptr %129, align 4
  br label %Vec_IntFlopBit.exit

Vec_IntFlopBit.exit:                              ; preds = %Vec_IntFlopBit.exit.loopexit, %145, %134
  %.val109 = phi i64 [ %.val109.pre, %Vec_IntFlopBit.exit.loopexit ], [ %.val102, %145 ], [ %.val102, %134 ]
  %166 = and i64 %.val109, 2305843009213693952
  %.not82 = icmp ne i64 %166, 0
  %.phi.trans.insert = getelementptr i8, ptr %143, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %167 = icmp sgt i32 %.val.i.pre, 0
  %or.cond = select i1 %.not82, i1 %167, i1 false
  br i1 %or.cond, label %.lr.ph.i138, label %Vec_IntFlopBit.exit147

.lr.ph.i138:                                      ; preds = %Vec_IntFlopBit.exit
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.pre.i139 = load ptr, ptr %168, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %182, %.lr.ph.i138
  %170 = phi i32 [ %.val.i.pre, %.lr.ph.i138 ], [ %183, %182 ]
  %.014.i140 = phi i32 [ 0, %.lr.ph.i138 ], [ %.pre-phi20.i143, %182 ]
  %171 = add nsw i32 %.014.i140, 1
  %172 = icmp slt i32 %171, %170
  %173 = sext i32 %.014.i140 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i139, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  br i1 %172, label %176, label %._crit_edge15.i141

176:                                              ; preds = %169
  %177 = sext i32 %171 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i139, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %.unshifted.i144 = xor i32 %179, %175
  %180 = icmp ult i32 %.unshifted.i144, 2
  br i1 %180, label %._crit_edge19.i145, label %._crit_edge15.i141

._crit_edge19.i145:                               ; preds = %176
  %.pre.i146 = add nsw i32 %.014.i140, 2
  br label %182

._crit_edge15.i141:                               ; preds = %176, %169
  %181 = xor i32 %175, 1
  store i32 %181, ptr %174, align 4, !tbaa !31
  %.pre18.i142 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %._crit_edge15.i141, %._crit_edge19.i145
  %.pre-phi20.i143 = phi i32 [ %.pre.i146, %._crit_edge19.i145 ], [ %171, %._crit_edge15.i141 ]
  %183 = phi i32 [ %170, %._crit_edge19.i145 ], [ %.pre18.i142, %._crit_edge15.i141 ]
  %184 = icmp slt i32 %.pre-phi20.i143, %183
  br i1 %184, label %169, label %Vec_IntFlopBit.exit147, !llvm.loop !42

Vec_IntFlopBit.exit147:                           ; preds = %182, %Vec_IntFlopBit.exit
  %.val.i = phi i32 [ %.val.i.pre, %Vec_IntFlopBit.exit ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv214
  %186 = getelementptr i8, ptr %138, i64 4
  %.val6.i = load i32, ptr %186, align 4, !tbaa !3
  %187 = getelementptr i8, ptr %143, i64 4
  %188 = add nsw i32 %.val.i, %.val6.i
  %189 = load i32, ptr %185, align 8, !tbaa !10
  %.not.i.i148 = icmp slt i32 %189, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  br i1 %.not.i.i148, label %192, label %Vec_IntGrow.exit.i149

192:                                              ; preds = %Vec_IntFlopBit.exit147
  %.not9.i.i150 = icmp eq ptr %191, null
  %193 = sext i32 %188 to i64
  %194 = shl nsw i64 %193, 2
  br i1 %.not9.i.i150, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %194) #19
  %.val7.pre.pre.i = load i32, ptr %186, align 4, !tbaa !3
  %.val9.pre.pre.i = load i32, ptr %187, align 4, !tbaa !3
  br label %199

197:                                              ; preds = %192
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #17
  br label %199

199:                                              ; preds = %197, %195
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %195 ], [ %.val.i, %197 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %195 ], [ %.val6.i, %197 ]
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %190, align 8, !tbaa !11
  store i32 %188, ptr %185, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %199, %Vec_IntFlopBit.exit147
  %201 = phi ptr [ %200, %199 ], [ %191, %Vec_IntFlopBit.exit147 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %199 ], [ %.val.i, %Vec_IntFlopBit.exit147 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %199 ], [ %.val6.i, %Vec_IntFlopBit.exit147 ]
  %202 = getelementptr i8, ptr %138, i64 8
  %.val8.i = load ptr, ptr %202, align 8, !tbaa !11
  %203 = getelementptr i8, ptr %143, i64 8
  %.val10.i = load ptr, ptr %203, align 8, !tbaa !11
  %204 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %204, 2
  %205 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %206 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %206, 2
  %207 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %208 = icmp sgt i32 %.val7.i, 0
  %209 = icmp sgt i32 %.val9.i, 0
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %224, %Vec_IntGrow.exit.i149
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i149 ], [ %.137.i.i, %224 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i149 ], [ %.134.i.i, %224 ]
  %.0.lcssa.i.i = phi ptr [ %201, %Vec_IntGrow.exit.i149 ], [ %.1.i.i, %224 ]
  %211 = icmp ult ptr %.033.lcssa.i.i, %205
  br i1 %211, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i149, %224
  %.08.i.i = phi ptr [ %.1.i.i, %224 ], [ %201, %Vec_IntGrow.exit.i149 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %224 ], [ %.val8.i, %Vec_IntGrow.exit.i149 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %224 ], [ %.val10.i, %Vec_IntGrow.exit.i149 ]
  %212 = load i32, ptr %.0337.i.i, align 4, !tbaa !31
  %213 = load i32, ptr %.0366.i.i, align 4, !tbaa !31
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %212, ptr %.08.i.i, align 4, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %224

218:                                              ; preds = %.lr.ph.i.i
  %219 = icmp slt i32 %212, %213
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %212, ptr %.08.i.i, align 4, !tbaa !31
  br label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %213, ptr %.08.i.i, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %222, %220, %215
  %.137.i.i = phi ptr [ %217, %215 ], [ %.0366.i.i, %220 ], [ %223, %222 ]
  %.134.i.i = phi ptr [ %216, %215 ], [ %221, %220 ], [ %.0337.i.i, %222 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %225 = icmp ult ptr %.134.i.i, %205
  %226 = icmp ult ptr %.137.i.i, %207
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %231, %.lr.ph13.i.i ]
  %228 = icmp ult ptr %.036.lcssa.i.i, %207
  br i1 %228, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %231, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %229, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %230 = load i32, ptr %.23511.i.i, align 4, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %230, ptr %.212.i.i, align 4, !tbaa !31
  %232 = icmp ult ptr %229, %205
  br i1 %232, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !44

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %235, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %233, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %234 = load i32, ptr %.23815.i.i, align 4, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %234, ptr %.316.i.i, align 4, !tbaa !31
  %236 = icmp ult ptr %233, %207
  br i1 %236, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !45

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %235, %.lr.ph17.i.i ]
  %237 = ptrtoint ptr %.3.lcssa.i.i to i64
  %238 = ptrtoint ptr %201 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 2
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !3
  %.val106 = load i64, ptr %129, align 4
  %243 = and i64 %.val106, 536870912
  %.not83 = icmp eq i64 %243, 0
  br i1 %.not83, label %Vec_IntFlopBit.exit160, label %244

244:                                              ; preds = %Vec_IntTwoMerge2.exit
  %245 = load i32, ptr %186, align 4, !tbaa !3
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i151, label %Vec_IntFlopBit.exit160

.lr.ph.i151:                                      ; preds = %244, %259
  %247 = phi i32 [ %260, %259 ], [ %245, %244 ]
  %.014.i153 = phi i32 [ %.pre-phi20.i156, %259 ], [ 0, %244 ]
  %248 = add nsw i32 %.014.i153, 1
  %249 = icmp slt i32 %248, %247
  %250 = sext i32 %.014.i153 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !31
  br i1 %249, label %253, label %._crit_edge15.i154

253:                                              ; preds = %.lr.ph.i151
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %.unshifted.i157 = xor i32 %256, %252
  %257 = icmp ult i32 %.unshifted.i157, 2
  br i1 %257, label %._crit_edge19.i158, label %._crit_edge15.i154

._crit_edge19.i158:                               ; preds = %253
  %.pre.i159 = add nsw i32 %.014.i153, 2
  br label %259

._crit_edge15.i154:                               ; preds = %253, %.lr.ph.i151
  %258 = xor i32 %252, 1
  store i32 %258, ptr %251, align 4, !tbaa !31
  %.pre18.i155 = load i32, ptr %186, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %._crit_edge15.i154, %._crit_edge19.i158
  %.pre-phi20.i156 = phi i32 [ %.pre.i159, %._crit_edge19.i158 ], [ %248, %._crit_edge15.i154 ]
  %260 = phi i32 [ %247, %._crit_edge19.i158 ], [ %.pre18.i155, %._crit_edge15.i154 ]
  %261 = icmp slt i32 %.pre-phi20.i156, %260
  br i1 %261, label %.lr.ph.i151, label %Vec_IntFlopBit.exit160.loopexit, !llvm.loop !42

Vec_IntFlopBit.exit160.loopexit:                  ; preds = %259
  %.val110.pre = load i64, ptr %129, align 4
  br label %Vec_IntFlopBit.exit160

Vec_IntFlopBit.exit160:                           ; preds = %Vec_IntFlopBit.exit160.loopexit, %244, %Vec_IntTwoMerge2.exit
  %.val110 = phi i64 [ %.val110.pre, %Vec_IntFlopBit.exit160.loopexit ], [ %.val106, %244 ], [ %.val106, %Vec_IntTwoMerge2.exit ]
  %262 = and i64 %.val110, 2305843009213693952
  %.not84 = icmp eq i64 %262, 0
  br i1 %.not84, label %Vec_IntFlopBit.exit170, label %263

263:                                              ; preds = %Vec_IntFlopBit.exit160
  %264 = load i32, ptr %187, align 4, !tbaa !3
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i161, label %Vec_IntFlopBit.exit170

.lr.ph.i161:                                      ; preds = %263, %278
  %266 = phi i32 [ %279, %278 ], [ %264, %263 ]
  %.014.i163 = phi i32 [ %.pre-phi20.i166, %278 ], [ 0, %263 ]
  %267 = add nsw i32 %.014.i163, 1
  %268 = icmp slt i32 %267, %266
  %269 = sext i32 %.014.i163 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !31
  br i1 %268, label %272, label %._crit_edge15.i164

272:                                              ; preds = %.lr.ph.i161
  %273 = sext i32 %267 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %.unshifted.i167 = xor i32 %275, %271
  %276 = icmp ult i32 %.unshifted.i167, 2
  br i1 %276, label %._crit_edge19.i168, label %._crit_edge15.i164

._crit_edge19.i168:                               ; preds = %272
  %.pre.i169 = add nsw i32 %.014.i163, 2
  br label %278

._crit_edge15.i164:                               ; preds = %272, %.lr.ph.i161
  %277 = xor i32 %271, 1
  store i32 %277, ptr %270, align 4, !tbaa !31
  %.pre18.i165 = load i32, ptr %187, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %._crit_edge15.i164, %._crit_edge19.i168
  %.pre-phi20.i166 = phi i32 [ %.pre.i169, %._crit_edge19.i168 ], [ %267, %._crit_edge15.i164 ]
  %279 = phi i32 [ %266, %._crit_edge19.i168 ], [ %.pre18.i165, %._crit_edge15.i164 ]
  %280 = icmp slt i32 %.pre-phi20.i166, %279
  br i1 %280, label %.lr.ph.i161, label %Vec_IntFlopBit.exit170, !llvm.loop !42

Vec_IntFlopBit.exit170:                           ; preds = %278, %263, %Vec_IntFlopBit.exit160, %130
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %281 = load i32, ptr %71, align 8, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next215, %282
  br i1 %283, label %.lr.ph208, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph208, %Vec_IntFlopBit.exit170, %.critedge.preheader
  %.val86209 = load i32, ptr %63, align 4, !tbaa !3
  %284 = icmp sgt i32 %.val86209, 0
  br i1 %284, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.critedge2
  %285 = getelementptr i8, ptr %62, i64 8
  %286 = getelementptr i8, ptr %0, i64 72
  br label %287

287:                                              ; preds = %.lr.ph211, %Vec_IntFlopBit.exit196
  %indvars.iv217 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next218, %Vec_IntFlopBit.exit196 ]
  %.val91 = load ptr, ptr %285, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv217
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %.val111 = load ptr, ptr %84, align 8, !tbaa !41
  %.val112 = load ptr, ptr %286, align 8, !tbaa !34
  %290 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %290, align 8, !tbaa !11
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %294
  %.val3.i = load i64, ptr %295, align 4
  %296 = trunc i64 %.val3.i to i32
  %297 = and i32 %296, 536870911
  %298 = sub nsw i32 %293, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i8], ptr %77, i64 %299
  %301 = and i32 %296, 536870912
  %.not78 = icmp eq i32 %301, 0
  %.phi.trans.insert225 = getelementptr i8, ptr %300, i64 4
  %.val7.i181.pre = load i32, ptr %.phi.trans.insert225, align 4, !tbaa !3
  br i1 %.not78, label %Vec_IntFlopBit.exit180, label %302

302:                                              ; preds = %287
  %303 = icmp sgt i32 %.val7.i181.pre, 0
  br i1 %303, label %.lr.ph.i171, label %Vec_IntFlopBit.exit180.thread

Vec_IntFlopBit.exit180.thread:                    ; preds = %302
  %304 = getelementptr i8, ptr %300, i64 4
  br label %Vec_IntAppend.exit

.lr.ph.i171:                                      ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.pre.i172 = load ptr, ptr %305, align 8, !tbaa !11
  br label %306

306:                                              ; preds = %319, %.lr.ph.i171
  %307 = phi i32 [ %.val7.i181.pre, %.lr.ph.i171 ], [ %320, %319 ]
  %.014.i173 = phi i32 [ 0, %.lr.ph.i171 ], [ %.pre-phi20.i176, %319 ]
  %308 = add nsw i32 %.014.i173, 1
  %309 = icmp slt i32 %308, %307
  %310 = sext i32 %.014.i173 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i172, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !31
  br i1 %309, label %313, label %._crit_edge15.i174

313:                                              ; preds = %306
  %314 = sext i32 %308 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i172, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !31
  %.unshifted.i177 = xor i32 %316, %312
  %317 = icmp ult i32 %.unshifted.i177, 2
  br i1 %317, label %._crit_edge19.i178, label %._crit_edge15.i174

._crit_edge19.i178:                               ; preds = %313
  %.pre.i179 = add nsw i32 %.014.i173, 2
  br label %319

._crit_edge15.i174:                               ; preds = %313, %306
  %318 = xor i32 %312, 1
  store i32 %318, ptr %311, align 4, !tbaa !31
  %.pre18.i175 = load i32, ptr %.phi.trans.insert225, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %._crit_edge15.i174, %._crit_edge19.i178
  %.pre-phi20.i176 = phi i32 [ %.pre.i179, %._crit_edge19.i178 ], [ %308, %._crit_edge15.i174 ]
  %320 = phi i32 [ %307, %._crit_edge19.i178 ], [ %.pre18.i175, %._crit_edge15.i174 ]
  %321 = icmp slt i32 %.pre-phi20.i176, %320
  br i1 %321, label %306, label %Vec_IntFlopBit.exit180, !llvm.loop !42

Vec_IntFlopBit.exit180:                           ; preds = %319, %287
  %.val7.i181 = phi i32 [ %.val7.i181.pre, %287 ], [ %320, %319 ]
  %322 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv217
  %323 = getelementptr i8, ptr %300, i64 4
  %324 = icmp sgt i32 %.val7.i181, 0
  br i1 %324, label %.lr.ph.i182, label %Vec_IntAppend.exit

.lr.ph.i182:                                      ; preds = %Vec_IntFlopBit.exit180
  %325 = getelementptr i8, ptr %300, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %327

327:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i185, %Vec_IntPush.exit.i ]
  %.val6.i184 = load ptr, ptr %325, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i184, i64 %indvars.iv.i183
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = load i32, ptr %326, align 4, !tbaa !3
  %331 = load i32, ptr %322, align 8, !tbaa !10
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %327
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

333:                                              ; preds = %327
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %336, null
  br i1 %.not9.i.i.i, label %339, label %337

337:                                              ; preds = %335
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

339:                                              ; preds = %335
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %322, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i.i, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #19
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #17
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %343, ptr %322, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %351, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %353 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i.i ]
  %354 = load i32, ptr %326, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %326, align 4, !tbaa !3
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %353, i64 %356
  store i32 %329, ptr %357, align 4, !tbaa !31
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %.val.i186 = load i32, ptr %323, align 4, !tbaa !3
  %358 = sext i32 %.val.i186 to i64
  %359 = icmp slt i64 %indvars.iv.next.i185, %358
  br i1 %359, label %327, label %Vec_IntAppend.exit, !llvm.loop !47

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntFlopBit.exit180.thread, %Vec_IntFlopBit.exit180
  %360 = phi ptr [ %304, %Vec_IntFlopBit.exit180.thread ], [ %323, %Vec_IntFlopBit.exit180 ], [ %323, %Vec_IntPush.exit.i ]
  %361 = phi i32 [ %.val7.i181.pre, %Vec_IntFlopBit.exit180.thread ], [ %.val7.i181, %Vec_IntFlopBit.exit180 ], [ %.val.i186, %Vec_IntPush.exit.i ]
  %.val108 = load i64, ptr %295, align 4
  %362 = and i64 %.val108, 536870912
  %.not79 = icmp ne i64 %362, 0
  %363 = icmp sgt i32 %361, 0
  %or.cond280 = select i1 %.not79, i1 %363, i1 false
  br i1 %or.cond280, label %.lr.ph.i187, label %Vec_IntFlopBit.exit196

.lr.ph.i187:                                      ; preds = %Vec_IntAppend.exit
  %364 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.pre.i188 = load ptr, ptr %364, align 8, !tbaa !11
  br label %365

365:                                              ; preds = %378, %.lr.ph.i187
  %366 = phi i32 [ %361, %.lr.ph.i187 ], [ %379, %378 ]
  %.014.i189 = phi i32 [ 0, %.lr.ph.i187 ], [ %.pre-phi20.i192, %378 ]
  %367 = add nsw i32 %.014.i189, 1
  %368 = icmp slt i32 %367, %366
  %369 = sext i32 %.014.i189 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i188, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !31
  br i1 %368, label %372, label %._crit_edge15.i190

372:                                              ; preds = %365
  %373 = sext i32 %367 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i188, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !31
  %.unshifted.i193 = xor i32 %375, %371
  %376 = icmp ult i32 %.unshifted.i193, 2
  br i1 %376, label %._crit_edge19.i194, label %._crit_edge15.i190

._crit_edge19.i194:                               ; preds = %372
  %.pre.i195 = add nsw i32 %.014.i189, 2
  br label %378

._crit_edge15.i190:                               ; preds = %372, %365
  %377 = xor i32 %371, 1
  store i32 %377, ptr %370, align 4, !tbaa !31
  %.pre18.i191 = load i32, ptr %360, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %._crit_edge15.i190, %._crit_edge19.i194
  %.pre-phi20.i192 = phi i32 [ %.pre.i195, %._crit_edge19.i194 ], [ %367, %._crit_edge15.i190 ]
  %379 = phi i32 [ %366, %._crit_edge19.i194 ], [ %.pre18.i191, %._crit_edge15.i190 ]
  %380 = icmp slt i32 %.pre-phi20.i192, %379
  br i1 %380, label %365, label %Vec_IntFlopBit.exit196, !llvm.loop !42

Vec_IntFlopBit.exit196:                           ; preds = %378, %Vec_IntAppend.exit
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val86 = load i32, ptr %63, align 4, !tbaa !3
  %381 = sext i32 %.val86 to i64
  %382 = icmp slt i64 %indvars.iv.next218, %381
  br i1 %382, label %287, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %Vec_IntFlopBit.exit196, %.critedge2
  %383 = load i32, ptr %72, align 8, !tbaa !35
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph.i.i199.preheader, label %._crit_edge.i.i

.lr.ph.i.i199.preheader:                          ; preds = %.critedge4
  %385 = zext nneg i32 %383 to i64
  br label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %.lr.ph.i.i199.preheader, %390
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %390 ], [ 0, %.lr.ph.i.i199.preheader ]
  %386 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %388, null
  br i1 %.not15.i.i, label %390, label %389

389:                                              ; preds = %.lr.ph.i.i199
  tail call void @free(ptr noundef nonnull %388) #20
  store ptr null, ptr %387, align 8, !tbaa !11
  br label %390

390:                                              ; preds = %389, %.lr.ph.i.i199
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %385
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i199, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i198 = icmp eq ptr %77, null
  br i1 %.not.i.i198, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %390, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %77) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %72) #20
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %.not.i200 = icmp eq ptr %392, null
  br i1 %.not.i200, label %Vec_IntFree.exit, label %393

393:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %392) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %393
  tail call void @free(ptr noundef nonnull %33) #20
  %394 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %.not.i201 = icmp eq ptr %395, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %396

396:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %395) #20
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %Vec_IntFree.exit, %396
  tail call void @free(ptr noundef nonnull %62) #20
  ret ptr %64
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
