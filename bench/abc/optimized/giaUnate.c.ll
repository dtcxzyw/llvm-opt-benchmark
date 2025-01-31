; ModuleID = 'bench/abc/original/giaUnate.c.ll'
source_filename = "bench/abc/original/giaUnate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCheckUnateVec(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4
  store i32 %7, ptr %5, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %4, %9
  %.pre-phi12.i = phi i64 [ %11, %9 ], [ 0, %4 ]
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 %.pre-phi12.i, i1 false)
  %17 = icmp sgt i32 %7, 0
  br label %Vec_IntStartNatural.exit

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %22 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %24

24:                                               ; preds = %18
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %24, %18
  %28 = phi ptr [ %27, %24 ], [ null, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %.val87.val, ptr %23, align 4
  %30 = icmp sgt i32 %.val87.val, 0
  br i1 %30, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val87.val to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %33, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %31, !llvm.loop !4

Vec_IntStartNatural.exit:                         ; preds = %31, %Vec_IntAlloc.exit.i, %Vec_IntDup.exit
  %.val85204 = phi i1 [ %17, %Vec_IntDup.exit ], [ false, %Vec_IntAlloc.exit.i ], [ true, %31 ]
  %34 = phi ptr [ %5, %Vec_IntDup.exit ], [ %21, %Vec_IntAlloc.exit.i ], [ %21, %31 ]
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %48, label %35

35:                                               ; preds = %Vec_IntStartNatural.exit
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4
  store i32 %38, ptr %36, align 8
  %.not.i114 = icmp eq i32 %38, 0
  br i1 %.not.i114, label %Vec_IntDup.exit116, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  br label %Vec_IntDup.exit116

Vec_IntDup.exit116:                               ; preds = %35, %40
  %.pre-phi12.i115 = phi i64 [ %42, %40 ], [ 0, %35 ]
  %44 = phi ptr [ %43, %40 ], [ null, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %.pre-phi12.i115, i1 false)
  %.pre229 = add i32 %38, -1
  br label %Vec_IntStartNatural.exit126

48:                                               ; preds = %Vec_IntStartNatural.exit
  %49 = getelementptr i8, ptr %0, i64 72
  %.val88 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %50, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %52 = add i32 %.val88.val, -1
  %or.cond.i.i117 = icmp ult i32 %52, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %.val88.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i118, ptr %51, align 8
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.i120, label %54

54:                                               ; preds = %48
  %55 = sext i32 %spec.store.select.i.i118 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.i120:                           ; preds = %54, %48
  %58 = phi ptr [ %57, %54 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  store i32 %.val88.val, ptr %53, align 4
  %60 = icmp sgt i32 %.val88.val, 0
  br i1 %60, label %.lr.ph.i121, label %Vec_IntStartNatural.exit126

.lr.ph.i121:                                      ; preds = %Vec_IntAlloc.exit.i120
  %wide.trip.count.i122 = zext nneg i32 %.val88.val to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i124, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i123
  %63 = trunc nuw nsw i64 %indvars.iv.i123 to i32
  store i32 %63, ptr %62, align 4
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i122
  br i1 %exitcond.not.i125, label %Vec_IntStartNatural.exit126, label %61, !llvm.loop !4

Vec_IntStartNatural.exit126:                      ; preds = %61, %Vec_IntAlloc.exit.i120, %Vec_IntDup.exit116
  %.pre-phi = phi i32 [ %52, %Vec_IntAlloc.exit.i120 ], [ %.pre229, %Vec_IntDup.exit116 ], [ %52, %61 ]
  %.val = phi i32 [ %.val88.val, %Vec_IntAlloc.exit.i120 ], [ %38, %Vec_IntDup.exit116 ], [ %.val88.val, %61 ]
  %64 = phi ptr [ %51, %Vec_IntAlloc.exit.i120 ], [ %36, %Vec_IntDup.exit116 ], [ %51, %61 ]
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i127 = icmp ult i32 %.pre-phi, 7
  %spec.store.select.i.i128 = select i1 %or.cond.i.i127, i32 8, i32 %.val
  store i32 %spec.store.select.i.i128, ptr %66, align 8
  %.not.i.i129 = icmp eq i32 %spec.store.select.i.i128, 0
  br i1 %.not.i.i129, label %Vec_WecStart.exit, label %67

67:                                               ; preds = %Vec_IntStartNatural.exit126
  %68 = sext i32 %spec.store.select.i.i128 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 16) #16
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartNatural.exit126, %67
  %70 = phi ptr [ %69, %67 ], [ null, %Vec_IntStartNatural.exit126 ]
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %72, align 8
  store i32 %.val, ptr %71, align 4
  %73 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %73, align 8
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %75 = add i32 %.val89, -1
  %or.cond.i.i130 = icmp ult i32 %75, 7
  %spec.store.select.i.i131 = select i1 %or.cond.i.i130, i32 8, i32 %.val89
  store i32 %spec.store.select.i.i131, ptr %74, align 8
  %.not.i.i132 = icmp eq i32 %spec.store.select.i.i131, 0
  br i1 %.not.i.i132, label %Vec_WecStart.exit133, label %76

76:                                               ; preds = %Vec_WecStart.exit
  %77 = sext i32 %spec.store.select.i.i131 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 16) #16
  br label %Vec_WecStart.exit133

Vec_WecStart.exit133:                             ; preds = %Vec_WecStart.exit, %76
  %79 = phi ptr [ %78, %76 ], [ null, %Vec_WecStart.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %81, align 8
  store i32 %.val89, ptr %80, align 4
  %82 = getelementptr i8, ptr %34, i64 4
  br i1 %.val85204, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit133
  %83 = getelementptr i8, ptr %34, i64 8
  %84 = getelementptr i8, ptr %0, i64 64
  br label %88

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %73, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit133
  %85 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %.val89, %Vec_WecStart.exit133 ]
  %86 = getelementptr i8, ptr %0, i64 32
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph207, label %.critedge2

88:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val90 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.val94 = load ptr, ptr %84, align 8
  %91 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %91, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.val94.val, i64 %92
  %94 = load i32, ptr %93, align 4
  %.val96 = load ptr, ptr %81, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val96, i64 %95
  %97 = shl nsw i32 %90, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %96, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %88
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #17
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #15
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %96, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %97, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %82, align 4
  %129 = sext i32 %.val85 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %88, label %.critedge.preheader.loopexit, !llvm.loop !6

.lr.ph207:                                        ; preds = %.critedge.preheader, %Vec_IntFlopBit.exit169
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %Vec_IntFlopBit.exit169 ], [ 0, %.critedge.preheader ]
  %.val92 = load ptr, ptr %86, align 8
  %131 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv213
  %.not77 = icmp eq ptr %.val92, null
  br i1 %.not77, label %.critedge2, label %132

132:                                              ; preds = %.lr.ph207
  %.val102 = load i64, ptr %131, align 4
  %133 = and i64 %.val102, 2147483648
  %.not.i134 = icmp ne i64 %133, 0
  %134 = and i64 %.val102, 536870911
  %135 = icmp eq i64 %134, 536870911
  %narrow.i.not = or i1 %.not.i134, %135
  br i1 %narrow.i.not, label %Vec_IntFlopBit.exit169, label %136

136:                                              ; preds = %132
  %137 = and i64 %.val102, 536870911
  %138 = sub nsw i64 %indvars.iv213, %137
  %.val97 = load ptr, ptr %81, align 8
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 28
  %140 = getelementptr inbounds i8, ptr %.val97, i64 %139
  %141 = lshr i64 %.val102, 32
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 %indvars.iv213, %142
  %sext230 = shl i64 %143, 32
  %144 = ashr exact i64 %sext230, 28
  %145 = getelementptr inbounds i8, ptr %.val97, i64 %144
  %146 = and i64 %.val102, 536870912
  %.not81 = icmp eq i64 %146, 0
  br i1 %.not81, label %Vec_IntFlopBit.exit, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i135, label %Vec_IntFlopBit.exit

.lr.ph.i135:                                      ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %152

152:                                              ; preds = %165, %.lr.ph.i135
  %153 = phi i32 [ %149, %.lr.ph.i135 ], [ %166, %165 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i135 ], [ %.pre-phi21.i, %165 ]
  %154 = add nsw i32 %.014.i, 1
  %155 = icmp slt i32 %154, %153
  %.pre.i136 = load ptr, ptr %151, align 8
  %156 = sext i32 %.014.i to i64
  %157 = getelementptr inbounds i32, ptr %.pre.i136, i64 %156
  %158 = load i32, ptr %157, align 4
  br i1 %155, label %159, label %._crit_edge15.i

159:                                              ; preds = %152
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds i32, ptr %.pre.i136, i64 %160
  %162 = load i32, ptr %161, align 4
  %.unshifted.i = xor i32 %162, %158
  %163 = icmp ult i32 %.unshifted.i, 2
  br i1 %163, label %._crit_edge19.i, label %._crit_edge15.i

._crit_edge19.i:                                  ; preds = %159
  %.pre20.i = add nsw i32 %.014.i, 2
  br label %165

._crit_edge15.i:                                  ; preds = %159, %152
  %164 = xor i32 %158, 1
  store i32 %164, ptr %157, align 4
  %.pre18.i = load i32, ptr %148, align 4
  br label %165

165:                                              ; preds = %._crit_edge15.i, %._crit_edge19.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %._crit_edge19.i ], [ %154, %._crit_edge15.i ]
  %166 = phi i32 [ %153, %._crit_edge19.i ], [ %.pre18.i, %._crit_edge15.i ]
  %167 = icmp slt i32 %.pre-phi21.i, %166
  br i1 %167, label %152, label %Vec_IntFlopBit.exit.loopexit, !llvm.loop !7

Vec_IntFlopBit.exit.loopexit:                     ; preds = %165
  %.val109.pre = load i64, ptr %131, align 4
  br label %Vec_IntFlopBit.exit

Vec_IntFlopBit.exit:                              ; preds = %Vec_IntFlopBit.exit.loopexit, %147, %136
  %.val109 = phi i64 [ %.val109.pre, %Vec_IntFlopBit.exit.loopexit ], [ %.val102, %147 ], [ %.val102, %136 ]
  %168 = and i64 %.val109, 2305843009213693952
  %.not82 = icmp ne i64 %168, 0
  %.phi.trans.insert = getelementptr i8, ptr %145, i64 4
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 4
  %169 = icmp sgt i32 %.val.i.pre, 0
  %or.cond = select i1 %.not82, i1 %169, i1 false
  br i1 %or.cond, label %.lr.ph.i137, label %Vec_IntFlopBit.exit146

.lr.ph.i137:                                      ; preds = %Vec_IntFlopBit.exit
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %171

171:                                              ; preds = %184, %.lr.ph.i137
  %172 = phi i32 [ %.val.i.pre, %.lr.ph.i137 ], [ %185, %184 ]
  %.014.i138 = phi i32 [ 0, %.lr.ph.i137 ], [ %.pre-phi21.i142, %184 ]
  %173 = add nsw i32 %.014.i138, 1
  %174 = icmp slt i32 %173, %172
  %.pre.i139 = load ptr, ptr %170, align 8
  %175 = sext i32 %.014.i138 to i64
  %176 = getelementptr inbounds i32, ptr %.pre.i139, i64 %175
  %177 = load i32, ptr %176, align 4
  br i1 %174, label %178, label %._crit_edge15.i140

178:                                              ; preds = %171
  %179 = sext i32 %173 to i64
  %180 = getelementptr inbounds i32, ptr %.pre.i139, i64 %179
  %181 = load i32, ptr %180, align 4
  %.unshifted.i143 = xor i32 %181, %177
  %182 = icmp ult i32 %.unshifted.i143, 2
  br i1 %182, label %._crit_edge19.i144, label %._crit_edge15.i140

._crit_edge19.i144:                               ; preds = %178
  %.pre20.i145 = add nsw i32 %.014.i138, 2
  br label %184

._crit_edge15.i140:                               ; preds = %178, %171
  %183 = xor i32 %177, 1
  store i32 %183, ptr %176, align 4
  %.pre18.i141 = load i32, ptr %.phi.trans.insert, align 4
  br label %184

184:                                              ; preds = %._crit_edge15.i140, %._crit_edge19.i144
  %.pre-phi21.i142 = phi i32 [ %.pre20.i145, %._crit_edge19.i144 ], [ %173, %._crit_edge15.i140 ]
  %185 = phi i32 [ %172, %._crit_edge19.i144 ], [ %.pre18.i141, %._crit_edge15.i140 ]
  %186 = icmp slt i32 %.pre-phi21.i142, %185
  br i1 %186, label %171, label %Vec_IntFlopBit.exit146, !llvm.loop !7

Vec_IntFlopBit.exit146:                           ; preds = %184, %Vec_IntFlopBit.exit
  %.val.i = phi i32 [ %.val.i.pre, %Vec_IntFlopBit.exit ], [ %185, %184 ]
  %187 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val97, i64 %indvars.iv213
  %188 = getelementptr i8, ptr %140, i64 4
  %.val6.i = load i32, ptr %188, align 4
  %189 = getelementptr i8, ptr %145, i64 4
  %190 = add nsw i32 %.val.i, %.val6.i
  %191 = load i32, ptr %187, align 8
  %.not.i.i147 = icmp slt i32 %191, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load ptr, ptr %192, align 8
  br i1 %.not.i.i147, label %194, label %Vec_IntGrow.exit.i148

194:                                              ; preds = %Vec_IntFlopBit.exit146
  %.not9.i.i149 = icmp eq ptr %193, null
  %195 = sext i32 %190 to i64
  %196 = shl nsw i64 %195, 2
  br i1 %.not9.i.i149, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %196) #17
  %.val7.pre.i.pre = load i32, ptr %188, align 4
  %.val9.pre.i.pre = load i32, ptr %189, align 4
  br label %201

199:                                              ; preds = %194
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #15
  br label %201

201:                                              ; preds = %199, %197
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %197 ], [ %.val.i, %199 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %197 ], [ %.val6.i, %199 ]
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %192, align 8
  store i32 %190, ptr %187, align 8
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %201, %Vec_IntFlopBit.exit146
  %203 = phi ptr [ %202, %201 ], [ %193, %Vec_IntFlopBit.exit146 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %201 ], [ %.val.i, %Vec_IntFlopBit.exit146 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %201 ], [ %.val6.i, %Vec_IntFlopBit.exit146 ]
  %204 = getelementptr i8, ptr %140, i64 8
  %.val8.i = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %145, i64 8
  %.val10.i = load ptr, ptr %205, align 8
  %206 = sext i32 %.val7.i to i64
  %207 = getelementptr inbounds i32, ptr %.val8.i, i64 %206
  %208 = sext i32 %.val9.i to i64
  %209 = getelementptr inbounds i32, ptr %.val10.i, i64 %208
  %210 = icmp sgt i32 %.val7.i, 0
  %211 = icmp sgt i32 %.val9.i, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %226, %Vec_IntGrow.exit.i148
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i148 ], [ %.137.i.i, %226 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i148 ], [ %.134.i.i, %226 ]
  %.0.lcssa.i.i = phi ptr [ %203, %Vec_IntGrow.exit.i148 ], [ %.1.i.i, %226 ]
  %213 = icmp ult ptr %.033.lcssa.i.i, %207
  br i1 %213, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i148, %226
  %.08.i.i = phi ptr [ %.1.i.i, %226 ], [ %203, %Vec_IntGrow.exit.i148 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %226 ], [ %.val8.i, %Vec_IntGrow.exit.i148 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %226 ], [ %.val10.i, %Vec_IntGrow.exit.i148 ]
  %214 = load i32, ptr %.0337.i.i, align 4
  %215 = load i32, ptr %.0366.i.i, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %214, ptr %.08.i.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %226

220:                                              ; preds = %.lr.ph.i.i
  %221 = icmp slt i32 %214, %215
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %214, ptr %.08.i.i, align 4
  br label %226

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %215, ptr %.08.i.i, align 4
  br label %226

226:                                              ; preds = %224, %222, %217
  %.137.i.i = phi ptr [ %219, %217 ], [ %.0366.i.i, %222 ], [ %225, %224 ]
  %.134.i.i = phi ptr [ %218, %217 ], [ %223, %222 ], [ %.0337.i.i, %224 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %227 = icmp ult ptr %.134.i.i, %207
  %228 = icmp ult ptr %.137.i.i, %209
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %233, %.lr.ph13.i.i ]
  %230 = icmp ult ptr %.036.lcssa.i.i, %209
  br i1 %230, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %233, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %231, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %232 = load i32, ptr %.23511.i.i, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %232, ptr %.212.i.i, align 4
  %234 = icmp ult ptr %231, %207
  br i1 %234, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !9

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %237, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %235, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %236 = load i32, ptr %.23815.i.i, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %236, ptr %.316.i.i, align 4
  %238 = icmp ult ptr %235, %209
  br i1 %238, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !10

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %237, %.lr.ph17.i.i ]
  %239 = load ptr, ptr %192, align 8
  %240 = ptrtoint ptr %.3.lcssa.i.i to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %244, ptr %245, align 4
  %.val106 = load i64, ptr %131, align 4
  %246 = and i64 %.val106, 536870912
  %.not83 = icmp eq i64 %246, 0
  br i1 %.not83, label %Vec_IntFlopBit.exit159, label %247

247:                                              ; preds = %Vec_IntTwoMerge2.exit
  %248 = load i32, ptr %188, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i150, label %Vec_IntFlopBit.exit159

.lr.ph.i150:                                      ; preds = %247, %262
  %250 = phi i32 [ %263, %262 ], [ %248, %247 ]
  %.014.i151 = phi i32 [ %.pre-phi21.i155, %262 ], [ 0, %247 ]
  %251 = add nsw i32 %.014.i151, 1
  %252 = icmp slt i32 %251, %250
  %.pre.i152 = load ptr, ptr %204, align 8
  %253 = sext i32 %.014.i151 to i64
  %254 = getelementptr inbounds i32, ptr %.pre.i152, i64 %253
  %255 = load i32, ptr %254, align 4
  br i1 %252, label %256, label %._crit_edge15.i153

256:                                              ; preds = %.lr.ph.i150
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds i32, ptr %.pre.i152, i64 %257
  %259 = load i32, ptr %258, align 4
  %.unshifted.i156 = xor i32 %259, %255
  %260 = icmp ult i32 %.unshifted.i156, 2
  br i1 %260, label %._crit_edge19.i157, label %._crit_edge15.i153

._crit_edge19.i157:                               ; preds = %256
  %.pre20.i158 = add nsw i32 %.014.i151, 2
  br label %262

._crit_edge15.i153:                               ; preds = %256, %.lr.ph.i150
  %261 = xor i32 %255, 1
  store i32 %261, ptr %254, align 4
  %.pre18.i154 = load i32, ptr %188, align 4
  br label %262

262:                                              ; preds = %._crit_edge15.i153, %._crit_edge19.i157
  %.pre-phi21.i155 = phi i32 [ %.pre20.i158, %._crit_edge19.i157 ], [ %251, %._crit_edge15.i153 ]
  %263 = phi i32 [ %250, %._crit_edge19.i157 ], [ %.pre18.i154, %._crit_edge15.i153 ]
  %264 = icmp slt i32 %.pre-phi21.i155, %263
  br i1 %264, label %.lr.ph.i150, label %Vec_IntFlopBit.exit159.loopexit, !llvm.loop !7

Vec_IntFlopBit.exit159.loopexit:                  ; preds = %262
  %.val110.pre = load i64, ptr %131, align 4
  br label %Vec_IntFlopBit.exit159

Vec_IntFlopBit.exit159:                           ; preds = %Vec_IntFlopBit.exit159.loopexit, %247, %Vec_IntTwoMerge2.exit
  %.val110 = phi i64 [ %.val110.pre, %Vec_IntFlopBit.exit159.loopexit ], [ %.val106, %247 ], [ %.val106, %Vec_IntTwoMerge2.exit ]
  %265 = and i64 %.val110, 2305843009213693952
  %.not84 = icmp eq i64 %265, 0
  br i1 %.not84, label %Vec_IntFlopBit.exit169, label %266

266:                                              ; preds = %Vec_IntFlopBit.exit159
  %267 = load i32, ptr %189, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i160, label %Vec_IntFlopBit.exit169

.lr.ph.i160:                                      ; preds = %266, %281
  %269 = phi i32 [ %282, %281 ], [ %267, %266 ]
  %.014.i161 = phi i32 [ %.pre-phi21.i165, %281 ], [ 0, %266 ]
  %270 = add nsw i32 %.014.i161, 1
  %271 = icmp slt i32 %270, %269
  %.pre.i162 = load ptr, ptr %205, align 8
  %272 = sext i32 %.014.i161 to i64
  %273 = getelementptr inbounds i32, ptr %.pre.i162, i64 %272
  %274 = load i32, ptr %273, align 4
  br i1 %271, label %275, label %._crit_edge15.i163

275:                                              ; preds = %.lr.ph.i160
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds i32, ptr %.pre.i162, i64 %276
  %278 = load i32, ptr %277, align 4
  %.unshifted.i166 = xor i32 %278, %274
  %279 = icmp ult i32 %.unshifted.i166, 2
  br i1 %279, label %._crit_edge19.i167, label %._crit_edge15.i163

._crit_edge19.i167:                               ; preds = %275
  %.pre20.i168 = add nsw i32 %.014.i161, 2
  br label %281

._crit_edge15.i163:                               ; preds = %275, %.lr.ph.i160
  %280 = xor i32 %274, 1
  store i32 %280, ptr %273, align 4
  %.pre18.i164 = load i32, ptr %189, align 4
  br label %281

281:                                              ; preds = %._crit_edge15.i163, %._crit_edge19.i167
  %.pre-phi21.i165 = phi i32 [ %.pre20.i168, %._crit_edge19.i167 ], [ %270, %._crit_edge15.i163 ]
  %282 = phi i32 [ %269, %._crit_edge19.i167 ], [ %.pre18.i164, %._crit_edge15.i163 ]
  %283 = icmp slt i32 %.pre-phi21.i165, %282
  br i1 %283, label %.lr.ph.i160, label %Vec_IntFlopBit.exit169, !llvm.loop !7

Vec_IntFlopBit.exit169:                           ; preds = %281, %266, %Vec_IntFlopBit.exit159, %132
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %284 = load i32, ptr %73, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next214, %285
  br i1 %286, label %.lr.ph207, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph207, %Vec_IntFlopBit.exit169, %.critedge.preheader
  %.val86208 = load i32, ptr %65, align 4
  %287 = icmp sgt i32 %.val86208, 0
  br i1 %287, label %.lr.ph210, label %.critedge4

.lr.ph210:                                        ; preds = %.critedge2
  %288 = getelementptr i8, ptr %64, i64 8
  %289 = getelementptr i8, ptr %0, i64 72
  br label %290

290:                                              ; preds = %.lr.ph210, %Vec_IntFlopBit.exit195
  %indvars.iv216 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next217, %Vec_IntFlopBit.exit195 ]
  %.val91 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv216
  %292 = load i32, ptr %291, align 4
  %.val111 = load ptr, ptr %86, align 8
  %.val112 = load ptr, ptr %289, align 8
  %293 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %293, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %.val112.val, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %297
  %.val3.i = load i64, ptr %298, align 4
  %299 = trunc i64 %.val3.i to i32
  %300 = and i32 %299, 536870911
  %301 = sub nsw i32 %296, %300
  %.val100 = load ptr, ptr %81, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val100, i64 %302
  %304 = and i32 %299, 536870912
  %.not78 = icmp eq i32 %304, 0
  %.phi.trans.insert226 = getelementptr i8, ptr %303, i64 4
  %.val7.i180.pre = load i32, ptr %.phi.trans.insert226, align 4
  br i1 %.not78, label %Vec_IntFlopBit.exit179, label %305

305:                                              ; preds = %290
  %306 = icmp sgt i32 %.val7.i180.pre, 0
  br i1 %306, label %.lr.ph.i170, label %Vec_IntFlopBit.exit179.thread

Vec_IntFlopBit.exit179.thread:                    ; preds = %305
  %307 = getelementptr i8, ptr %303, i64 4
  br label %Vec_IntAppend.exit

.lr.ph.i170:                                      ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %309

309:                                              ; preds = %322, %.lr.ph.i170
  %310 = phi i32 [ %.val7.i180.pre, %.lr.ph.i170 ], [ %323, %322 ]
  %.014.i171 = phi i32 [ 0, %.lr.ph.i170 ], [ %.pre-phi21.i175, %322 ]
  %311 = add nsw i32 %.014.i171, 1
  %312 = icmp slt i32 %311, %310
  %.pre.i172 = load ptr, ptr %308, align 8
  %313 = sext i32 %.014.i171 to i64
  %314 = getelementptr inbounds i32, ptr %.pre.i172, i64 %313
  %315 = load i32, ptr %314, align 4
  br i1 %312, label %316, label %._crit_edge15.i173

316:                                              ; preds = %309
  %317 = sext i32 %311 to i64
  %318 = getelementptr inbounds i32, ptr %.pre.i172, i64 %317
  %319 = load i32, ptr %318, align 4
  %.unshifted.i176 = xor i32 %319, %315
  %320 = icmp ult i32 %.unshifted.i176, 2
  br i1 %320, label %._crit_edge19.i177, label %._crit_edge15.i173

._crit_edge19.i177:                               ; preds = %316
  %.pre20.i178 = add nsw i32 %.014.i171, 2
  br label %322

._crit_edge15.i173:                               ; preds = %316, %309
  %321 = xor i32 %315, 1
  store i32 %321, ptr %314, align 4
  %.pre18.i174 = load i32, ptr %.phi.trans.insert226, align 4
  br label %322

322:                                              ; preds = %._crit_edge15.i173, %._crit_edge19.i177
  %.pre-phi21.i175 = phi i32 [ %.pre20.i178, %._crit_edge19.i177 ], [ %311, %._crit_edge15.i173 ]
  %323 = phi i32 [ %310, %._crit_edge19.i177 ], [ %.pre18.i174, %._crit_edge15.i173 ]
  %324 = icmp slt i32 %.pre-phi21.i175, %323
  br i1 %324, label %309, label %Vec_IntFlopBit.exit179, !llvm.loop !7

Vec_IntFlopBit.exit179:                           ; preds = %322, %290
  %.val7.i180 = phi i32 [ %.val7.i180.pre, %290 ], [ %323, %322 ]
  %.val101 = load ptr, ptr %72, align 8
  %325 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv216
  %326 = getelementptr i8, ptr %303, i64 4
  %327 = icmp sgt i32 %.val7.i180, 0
  br i1 %327, label %.lr.ph.i181, label %Vec_IntAppend.exit

.lr.ph.i181:                                      ; preds = %Vec_IntFlopBit.exit179
  %328 = getelementptr i8, ptr %303, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  br label %330

330:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i184, %Vec_IntPush.exit.i ]
  %.val6.i183 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val6.i183, i64 %indvars.iv.i182
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %329, align 4
  %334 = load i32, ptr %325, align 8
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %330
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

336:                                              ; preds = %330
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %339, null
  br i1 %.not9.i.i.i, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

342:                                              ; preds = %338
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_IntPush.exit.i

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %333, 1
  %347 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  %349 = shl nuw nsw i64 %348, 2
  br i1 %.not9.i9.i.i, label %352, label %350

350:                                              ; preds = %345
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #17
  br label %354

352:                                              ; preds = %345
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #15
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %.phi.trans.insert.i.i, align 8
  store i32 %346, ptr %325, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %354, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %356 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %355, %354 ], [ %344, %Vec_IntGrow.exit.i.i ]
  %357 = load i32, ptr %329, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %329, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  store i32 %332, ptr %360, align 4
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %.val.i185 = load i32, ptr %326, align 4
  %361 = sext i32 %.val.i185 to i64
  %362 = icmp slt i64 %indvars.iv.next.i184, %361
  br i1 %362, label %330, label %Vec_IntAppend.exit, !llvm.loop !12

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntFlopBit.exit179.thread, %Vec_IntFlopBit.exit179
  %363 = phi ptr [ %326, %Vec_IntFlopBit.exit179 ], [ %307, %Vec_IntFlopBit.exit179.thread ], [ %326, %Vec_IntPush.exit.i ]
  %364 = phi i32 [ %.val7.i180, %Vec_IntFlopBit.exit179 ], [ %.val7.i180.pre, %Vec_IntFlopBit.exit179.thread ], [ %.val.i185, %Vec_IntPush.exit.i ]
  %.val108 = load i64, ptr %298, align 4
  %365 = and i64 %.val108, 536870912
  %.not79 = icmp ne i64 %365, 0
  %366 = icmp sgt i32 %364, 0
  %or.cond237 = select i1 %.not79, i1 %366, i1 false
  br i1 %or.cond237, label %.lr.ph.i186, label %Vec_IntFlopBit.exit195

.lr.ph.i186:                                      ; preds = %Vec_IntAppend.exit
  %367 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %368

368:                                              ; preds = %381, %.lr.ph.i186
  %369 = phi i32 [ %364, %.lr.ph.i186 ], [ %382, %381 ]
  %.014.i187 = phi i32 [ 0, %.lr.ph.i186 ], [ %.pre-phi21.i191, %381 ]
  %370 = add nsw i32 %.014.i187, 1
  %371 = icmp slt i32 %370, %369
  %.pre.i188 = load ptr, ptr %367, align 8
  %372 = sext i32 %.014.i187 to i64
  %373 = getelementptr inbounds i32, ptr %.pre.i188, i64 %372
  %374 = load i32, ptr %373, align 4
  br i1 %371, label %375, label %._crit_edge15.i189

375:                                              ; preds = %368
  %376 = sext i32 %370 to i64
  %377 = getelementptr inbounds i32, ptr %.pre.i188, i64 %376
  %378 = load i32, ptr %377, align 4
  %.unshifted.i192 = xor i32 %378, %374
  %379 = icmp ult i32 %.unshifted.i192, 2
  br i1 %379, label %._crit_edge19.i193, label %._crit_edge15.i189

._crit_edge19.i193:                               ; preds = %375
  %.pre20.i194 = add nsw i32 %.014.i187, 2
  br label %381

._crit_edge15.i189:                               ; preds = %375, %368
  %380 = xor i32 %374, 1
  store i32 %380, ptr %373, align 4
  %.pre18.i190 = load i32, ptr %363, align 4
  br label %381

381:                                              ; preds = %._crit_edge15.i189, %._crit_edge19.i193
  %.pre-phi21.i191 = phi i32 [ %.pre20.i194, %._crit_edge19.i193 ], [ %370, %._crit_edge15.i189 ]
  %382 = phi i32 [ %369, %._crit_edge19.i193 ], [ %.pre18.i190, %._crit_edge15.i189 ]
  %383 = icmp slt i32 %.pre-phi21.i191, %382
  br i1 %383, label %368, label %Vec_IntFlopBit.exit195, !llvm.loop !7

Vec_IntFlopBit.exit195:                           ; preds = %381, %Vec_IntAppend.exit
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val86 = load i32, ptr %65, align 4
  %384 = sext i32 %.val86 to i64
  %385 = icmp slt i64 %indvars.iv.next217, %384
  br i1 %385, label %290, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %Vec_IntFlopBit.exit195, %.critedge2
  %386 = load i32, ptr %74, align 8
  %387 = icmp sgt i32 %386, 0
  %.pre228 = load ptr, ptr %81, align 8
  br i1 %387, label %.lr.ph.i.i197.preheader, label %._crit_edge.i.i

.lr.ph.i.i197.preheader:                          ; preds = %.critedge4
  %388 = zext nneg i32 %386 to i64
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.lr.ph.i.i197.preheader, %392
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %392 ], [ 0, %.lr.ph.i.i197.preheader ]
  %389 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre228, i64 %indvars.iv.i.i, i32 2
  %390 = load ptr, ptr %389, align 8
  %.not15.i.i = icmp eq ptr %390, null
  br i1 %.not15.i.i, label %392, label %391

391:                                              ; preds = %.lr.ph.i.i197
  tail call void @free(ptr noundef nonnull %390) #18
  store ptr null, ptr %389, align 8
  br label %392

392:                                              ; preds = %391, %.lr.ph.i.i197
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %388
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i197, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i196 = icmp eq ptr %.pre228, null
  br i1 %.not.i.i196, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %392, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre228) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %74) #18
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i199 = icmp eq ptr %394, null
  br i1 %.not.i199, label %Vec_IntFree.exit, label %395

395:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %394) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %395
  tail call void @free(ptr noundef nonnull %34) #18
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i200 = icmp eq ptr %397, null
  br i1 %.not.i200, label %Vec_IntFree.exit201, label %398

398:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %397) #18
  br label %Vec_IntFree.exit201

Vec_IntFree.exit201:                              ; preds = %Vec_IntFree.exit, %398
  tail call void @free(ptr noundef nonnull %64) #18
  ret ptr %66
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCheckUnate_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %15 = add nsw i32 %4, -3
  store i32 %15, ptr %8, align 4
  %.val47 = load i64, ptr %14, align 4
  %16 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %49, label %17

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
  %32 = phi i32 [ %21, %17 ], [ %spec.select, %28 ]
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
  %38 = phi i32 [ %26, %31 ], [ %spec.select42, %34 ]
  %39 = load i32, ptr %3, align 8
  %40 = and i32 %38, %32
  %41 = sub nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %7
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %7
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %44, %47
  br label %49

49:                                               ; preds = %12, %2, %37
  %.0 = phi i32 [ %48, %37 ], [ %10, %2 ], [ 3, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckUnate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val22.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 72
  %.val30 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %.val30.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %15
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %17 = getelementptr i8, ptr %0, i64 176
  %.val31 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 616
  %.val32 = load ptr, ptr %18, align 8
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds i32, ptr %.val32, i64 %19
  store i32 %.val31, ptr %20, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
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
  %30 = phi i32 [ %24, %3 ], [ %spec.select, %26 ]
  ret i32 %30
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateVecTest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg65 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg66, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Gia_ManCheckUnateVec(ptr noundef %0, ptr noundef null, ptr noundef null)
  %12 = getelementptr i8, ptr %0, i64 64
  %.val57 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val57.val, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %19 = icmp sgt i32 %.val57.val, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.067 = phi i32 [ %22, %.lr.ph ], [ 0, %17 ]
  %20 = urem i32 %.067, 10
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %22 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %22, %.val57.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %17
  %putchar = call i32 @putchar(i32 10)
  %23 = getelementptr i8, ptr %0, i64 72
  %.val5976 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val5976, i64 4
  %.val59.val77 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val59.val77, 0
  br i1 %25, label %.lr.ph82, label %._crit_edge83

.thread:                                          ; preds = %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 72
  %.val5976107 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val5976107, i64 4
  %.val59.val77108 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val59.val77108, 0
  br i1 %28, label %.lr.ph82.thread, label %._crit_edge83

.lr.ph82.thread:                                  ; preds = %.thread
  %29 = getelementptr i8, ptr %11, i64 8
  %.val62113 = load ptr, ptr %29, align 8
  %30 = sext i32 %.val57.val to i64
  %31 = zext nneg i32 %.val59.val77108 to i64
  br label %34

.lr.ph82:                                         ; preds = %.loopexit
  %32 = getelementptr i8, ptr %11, i64 8
  %.val62 = load ptr, ptr %32, align 8
  %33 = sext i32 %.val57.val to i64
  br label %.lr.ph82.split

34:                                               ; preds = %.critedge.us, %.lr.ph82.thread
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge.us ], [ 0, %.lr.ph82.thread ]
  %.04480.us = phi i32 [ %.145.lcssa.us, %.critedge.us ], [ 0, %.lr.ph82.thread ]
  %.04779.us = phi i32 [ %.148.lcssa.us, %.critedge.us ], [ 0, %.lr.ph82.thread ]
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val62113, i64 %indvars.iv92
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %30, i1 false)
  %36 = getelementptr i8, ptr %35, i64 4
  %.val5568.us = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val5568.us, 0
  br i1 %37, label %.lr.ph74.us, label %.critedge.us

.critedge.us:                                     ; preds = %61, %34
  %.148.lcssa.us = phi i32 [ %.04779.us, %34 ], [ %.249.us, %61 ]
  %.145.lcssa.us = phi i32 [ %.04480.us, %34 ], [ %.246.us, %61 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %38 = icmp samesign ult i64 %indvars.iv.next93, %31
  br i1 %38, label %34, label %._crit_edge83, !llvm.loop !16

39:                                               ; preds = %.lr.ph74.us, %61
  %.171.us = phi i32 [ 0, %.lr.ph74.us ], [ %.pre-phi, %61 ]
  %.14570.us = phi i32 [ %.04480.us, %.lr.ph74.us ], [ %.246.us, %61 ]
  %.14869.us = phi i32 [ %.04779.us, %.lr.ph74.us ], [ %.249.us, %61 ]
  %40 = sext i32 %.171.us to i64
  %41 = getelementptr inbounds i32, ptr %.val61.us.pre, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %.171.us, 1
  %44 = icmp slt i32 %43, %.val5568.us
  %45 = ashr i32 %42, 1
  br i1 %44, label %46, label %._crit_edge102

46:                                               ; preds = %39
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %.val61.us.pre, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %57, label %._crit_edge102

._crit_edge102:                                   ; preds = %39, %46
  %52 = and i32 %42, 1
  %.not54.us = icmp eq i32 %52, 0
  %53 = select i1 %.not54.us, i8 112, i8 110
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i8, ptr %16, i64 %54
  store i8 %53, ptr %55, align 1
  %56 = add nsw i32 %.14869.us, 1
  br label %61

57:                                               ; preds = %46
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds i8, ptr %16, i64 %58
  store i8 46, ptr %59, align 1
  %60 = add nsw i32 %.14570.us, 1
  %.pre98 = add nsw i32 %.171.us, 2
  br label %61

61:                                               ; preds = %57, %._crit_edge102
  %.pre-phi = phi i32 [ %.pre98, %57 ], [ %43, %._crit_edge102 ]
  %.249.us = phi i32 [ %.14869.us, %57 ], [ %56, %._crit_edge102 ]
  %.246.us = phi i32 [ %60, %57 ], [ %.14570.us, %._crit_edge102 ]
  %62 = icmp slt i32 %.pre-phi, %.val5568.us
  br i1 %62, label %39, label %.critedge.us, !llvm.loop !17

.lr.ph74.us:                                      ; preds = %34
  %63 = getelementptr i8, ptr %35, i64 8
  %.val61.us.pre = load ptr, ptr %63, align 8
  br label %39

.lr.ph82.split:                                   ; preds = %.lr.ph82, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph82 ]
  %.04480 = phi i32 [ %.145.lcssa, %.critedge ], [ 0, %.lr.ph82 ]
  %.04779 = phi i32 [ %.148.lcssa, %.critedge ], [ 0, %.lr.ph82 ]
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val62, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %33, i1 false)
  %65 = getelementptr i8, ptr %64, i64 4
  %.val5568 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val5568, 0
  br i1 %66, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.lr.ph82.split
  %67 = getelementptr i8, ptr %64, i64 8
  %.val61.pre = load ptr, ptr %67, align 8
  br label %68

68:                                               ; preds = %.lr.ph74, %90
  %.171 = phi i32 [ 0, %.lr.ph74 ], [ %.pre-phi100, %90 ]
  %.14570 = phi i32 [ %.04480, %.lr.ph74 ], [ %.246, %90 ]
  %.14869 = phi i32 [ %.04779, %.lr.ph74 ], [ %.249, %90 ]
  %69 = sext i32 %.171 to i64
  %70 = getelementptr inbounds i32, ptr %.val61.pre, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %.171, 1
  %73 = icmp slt i32 %72, %.val5568
  %74 = ashr i32 %71, 1
  br i1 %73, label %75, label %._crit_edge101

75:                                               ; preds = %68
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i32, ptr %.val61.pre, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %._crit_edge101

81:                                               ; preds = %75
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds i8, ptr %16, i64 %82
  store i8 46, ptr %83, align 1
  %84 = add nsw i32 %.14570, 1
  %.pre99 = add nsw i32 %.171, 2
  br label %90

._crit_edge101:                                   ; preds = %68, %75
  %85 = and i32 %71, 1
  %.not54 = icmp eq i32 %85, 0
  %86 = select i1 %.not54, i8 112, i8 110
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds i8, ptr %16, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = add nsw i32 %.14869, 1
  br label %90

90:                                               ; preds = %81, %._crit_edge101
  %.pre-phi100 = phi i32 [ %.pre99, %81 ], [ %72, %._crit_edge101 ]
  %.249 = phi i32 [ %.14869, %81 ], [ %89, %._crit_edge101 ]
  %.246 = phi i32 [ %84, %81 ], [ %.14570, %._crit_edge101 ]
  %91 = icmp slt i32 %.pre-phi100, %.val5568
  br i1 %91, label %68, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %90, %.lr.ph82.split
  %.148.lcssa = phi i32 [ %.04779, %.lr.ph82.split ], [ %.249, %90 ]
  %.145.lcssa = phi i32 [ %.04480, %.lr.ph82.split ], [ %.246, %90 ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %23, align 8
  %94 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val59.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !16

._crit_edge83:                                    ; preds = %.critedge, %.critedge.us, %.thread, %.loopexit
  %.val58.val97 = phi i32 [ %.val59.val77, %.loopexit ], [ %.val59.val77108, %.thread ], [ %.val59.val77108, %.critedge.us ], [ %.val59.val, %.critedge ]
  %.val59.lcssa = phi ptr [ %.val5976, %.loopexit ], [ %.val5976107, %.thread ], [ %.val5976107, %.critedge.us ], [ %.val59, %.critedge ]
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %.148.lcssa.us, %.critedge.us ], [ %.148.lcssa, %.critedge ]
  %.044.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %.145.lcssa.us, %.critedge.us ], [ %.145.lcssa, %.critedge ]
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %99, label %97

97:                                               ; preds = %._crit_edge83
  %98 = getelementptr i8, ptr %.val59.lcssa, i64 4
  call void @free(ptr noundef nonnull %16) #18
  %.val58.val.pre = load i32, ptr %98, align 4
  br label %99

99:                                               ; preds = %._crit_edge83, %97
  %.val58.val = phi i32 [ %.val58.val97, %._crit_edge83 ], [ %.val58.val.pre, %97 ]
  %.val56 = load ptr, ptr %12, align 8
  %100 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %100, align 4
  %101 = add nsw i32 %.044.lcssa, %.047.lcssa
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val56.val, i32 noundef %.val58.val, i32 noundef %101, i32 noundef %.047.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit64, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %3, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %99, %105
  %.0.i63 = phi i64 [ %111, %105 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %112 = add i64 %.0.i63, %.0.i.neg
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %114)
  %115 = load i32, ptr %11, align 8
  %116 = icmp sgt i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8
  br i1 %116, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit64
  %119 = zext nneg i32 %115 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %121 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %118, i64 %indvars.iv.i.i, i32 2
  %122 = load ptr, ptr %121, align 8
  %.not15.i.i = icmp eq ptr %122, null
  br i1 %.not15.i.i, label %124, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %122) #18
  store ptr null, ptr %121, align 8
  br label %124

124:                                              ; preds = %123, %120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next.i.i, %119
  br i1 %exitcond95.not, label %._crit_edge.i.i.thread, label %120, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %Abc_Clock.exit64
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %124, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %118) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %11) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckUnateTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Gia_ManCheckUnateVecTest(ptr noundef %0, i32 noundef %2)
  br label %94

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8
  %.neg59 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %10
  %.0.i.neg = phi i64 [ %.neg60, %10 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val54.val, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #16
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %19
  %putchar = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %._crit_edge, %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 72
  %.val5668 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val5668, i64 4
  %.val56.val69 = load i32, ptr %27, align 4
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
  %.val56.us = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %.val56.us, i64 4
  %.val56.val.us = load i32, ptr %37, align 4
  %38 = sext i32 %.val56.val.us to i64
  %39 = icmp slt i64 %indvars.iv.next95, %38
  br i1 %39, label %.preheader.us, label %._crit_edge73, !llvm.loop !19

40:                                               ; preds = %.preheader.us, %71
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %71 ]
  %.14563.us = phi i32 [ %.04472.us, %.preheader.us ], [ %.2.us, %71 ]
  %.14762.us = phi i32 [ %.04671.us, %.preheader.us ], [ %.248.us, %71 ]
  %.val.i.us = load ptr, ptr %30, align 8
  %.val22.i.us = load ptr, ptr %14, align 8
  %41 = getelementptr i8, ptr %.val22.i.us, i64 8
  %.val22.val.i.us = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val22.val.i.us, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val30.i.us = load ptr, ptr %26, align 8
  %44 = getelementptr i8, ptr %.val30.i.us, i64 8
  %.val30.val.i.us = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val30.val.i.us, i64 %indvars.iv94
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.us, i64 %47
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %.val31.i.us = load i32, ptr %31, align 8
  %.val32.i.us = load ptr, ptr %32, align 8
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %.val32.i.us, i64 %49
  store i32 %.val31.i.us, ptr %50, align 4
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
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
  %59 = phi i32 [ %54, %40 ], [ %spec.select, %56 ]
  switch i32 %59, label %71 [
    i32 3, label %69
    i32 2, label %66
    i32 1, label %63
    i32 0, label %60
  ]

60:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 46, ptr %61, align 1
  %62 = add nsw i32 %.14563.us, 1
  br label %71

63:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 110, ptr %64, align 1
  %65 = add nsw i32 %.14762.us, 1
  br label %71

66:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 112, ptr %67, align 1
  %68 = add nsw i32 %.14762.us, 1
  br label %71

69:                                               ; preds = %Gia_ManCheckUnate.exit.us
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 32, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %66, %63, %60, %Gia_ManCheckUnate.exit.us
  %.248.us = phi i32 [ %.14762.us, %69 ], [ %68, %66 ], [ %65, %63 ], [ %.14762.us, %60 ], [ %.14762.us, %Gia_ManCheckUnate.exit.us ]
  %.2.us = phi i32 [ %.14563.us, %69 ], [ %.14563.us, %66 ], [ %.14563.us, %63 ], [ %62, %60 ], [ %.14563.us, %Gia_ManCheckUnate.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond93.not, label %._crit_edge66.us, label %40, !llvm.loop !20

._crit_edge66.us:                                 ; preds = %71
  br i1 %.not52, label %36, label %33

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not52, label %._crit_edge73, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.04970 = phi i32 [ %73, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.04970, ptr noundef %18)
  %73 = add nuw nsw i32 %.04970, 1
  %.val56 = load ptr, ptr %26, align 8
  %74 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %74, align 4
  %75 = icmp slt i32 %73, %.val56.val
  br i1 %75, label %.preheader, label %._crit_edge73, !llvm.loop !19

._crit_edge73:                                    ; preds = %.preheader, %36, %.preheader.lr.ph.split, %25
  %.val55.val98 = phi i32 [ %.val56.val69, %25 ], [ %.val56.val69, %.preheader.lr.ph.split ], [ %.val56.val.us, %36 ], [ %.val56.val, %.preheader ]
  %.val56.lcssa = phi ptr [ %.val5668, %25 ], [ %.val5668, %.preheader.lr.ph.split ], [ %.val56.us, %36 ], [ %.val56, %.preheader ]
  %.046.lcssa = phi i32 [ 0, %25 ], [ 0, %.preheader.lr.ph.split ], [ %.248.us, %36 ], [ 0, %.preheader ]
  %.044.lcssa = phi i32 [ 0, %25 ], [ 0, %.preheader.lr.ph.split ], [ %.2.us, %36 ], [ 0, %.preheader ]
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %._crit_edge73
  %77 = getelementptr i8, ptr %.val56.lcssa, i64 4
  call void @free(ptr noundef nonnull %18) #18
  %.val55.val.pre = load i32, ptr %77, align 4
  br label %78

78:                                               ; preds = %._crit_edge73, %76
  %.val55.val = phi i32 [ %.val55.val98, %._crit_edge73 ], [ %.val55.val.pre, %76 ]
  %.val = load ptr, ptr %14, align 8
  %79 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %79, align 4
  %80 = add nsw i32 %.044.lcssa, %.046.lcssa
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.val, i32 noundef %.val55.val, i32 noundef %80, i32 noundef %.046.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit58, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %4, align 8
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %78, %84
  %.0.i57 = phi i64 [ %90, %84 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %91 = add i64 %.0.i57, %.0.i.neg
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %93)
  br label %94

94:                                               ; preds = %Abc_Clock.exit58, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
