; ModuleID = 'bench/abc/original/cecSynth.c.ll'
source_filename = "bench/abc/original/cecSynth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [75 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. Cl = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cec_SeqSynthesisSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 44)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 4
  store i32 1000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 100, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cec_SeqReadMinDomSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cec_SeqReadVerbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
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
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val174 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val181 = load i32, ptr %18, align 8
  %.val182 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %23, align 4
  %24 = sub i32 %22, %.val181
  %25 = add i32 %24, %.val182.val
  %26 = getelementptr i8, ptr %.val182, i64 8
  %.val188.val = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val188.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %20
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #21
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #20
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %15, align 8
  store i32 %43, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %9, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %29, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val163 = load i32, ptr %6, align 4
  %57 = sext i32 %.val163 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %20, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val194.pre = load ptr, ptr %15, align 8
  %.val164.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val164 = phi i32 [ %.val164.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val194 = phi ptr [ %.val194.pre, %.critedge.loopexit ], [ %14, %Vec_IntAlloc.exit ]
  %59 = tail call ptr @Gia_ManCollectNodesCis(ptr noundef %0, ptr noundef %.val194, i32 noundef %.val164) #19
  %.not.i224 = icmp eq ptr %.val194, null
  br i1 %.not.i224, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val194) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %60
  tail call void @free(ptr noundef nonnull %7) #19
  %.val165244 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %.val165244, 0
  br i1 %61, label %.lr.ph246, label %.critedge2.preheader

.lr.ph246:                                        ; preds = %Vec_IntFree.exit
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = getelementptr i8, ptr %0, i64 16
  %64 = getelementptr i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %78

.critedge2.preheader:                             ; preds = %78, %Vec_IntFree.exit
  %67 = getelementptr i8, ptr %0, i64 16
  %.val197 = load i32, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 64
  %.val198 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val198.val, %.val197
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph249, label %.critedge4

.lr.ph249:                                        ; preds = %.critedge2.preheader
  %72 = getelementptr i8, ptr %0, i64 32
  %.val207 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %.val207, null
  br i1 %.not, label %.critedge4, label %.lr.ph249.split

.lr.ph249.split:                                  ; preds = %.lr.ph249
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = getelementptr i8, ptr %.val198, i64 8
  %.val208.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = load i32, ptr %73, align 8
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.critedge2

78:                                               ; preds = %.lr.ph246, %78
  %indvars.iv289 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next290, %78 ]
  %.val175 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv289
  %80 = load i32, ptr %79, align 4
  %.val195 = load i32, ptr %63, align 8
  %.val196 = load ptr, ptr %64, align 8
  %81 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %81, align 4
  %82 = sub i32 %80, %.val195
  %83 = add i32 %82, %.val196.val
  %84 = getelementptr i8, ptr %.val196, i64 8
  %.val206.val = load ptr, ptr %84, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %.val206.val, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = load i32, ptr %65, align 8
  %90 = add nsw i32 %89, -1
  %91 = load ptr, ptr %66, align 8
  %sext.i = shl nuw i64 %88, 32
  %92 = ashr exact i64 %sext.i, 30
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val165 = load i32, ptr %6, align 4
  %94 = sext i32 %.val165 to i64
  %95 = icmp slt i64 %indvars.iv.next290, %94
  br i1 %95, label %78, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph249.split, %.critedge2
  %indvars.iv292 = phi i64 [ 0, %.lr.ph249.split ], [ %indvars.iv.next293, %.critedge2 ]
  %.0144248 = phi i32 [ 0, %.lr.ph249.split ], [ %104, %.critedge2 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val208.val, i64 %indvars.iv292
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %sext.i226 = shl nuw i64 %98, 32
  %99 = ashr exact i64 %sext.i226, 30
  %100 = getelementptr inbounds i8, ptr %76, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %77
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %.0144248, %103
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.lr.ph249, %.critedge2.preheader
  %.0144.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.lr.ph249 ], [ %104, %.critedge2 ]
  %105 = icmp sgt i32 %.val197, 0
  br i1 %105, label %.lr.ph262, label %.critedge6

.lr.ph262:                                        ; preds = %.critedge4
  %106 = getelementptr i8, ptr %0, i64 32
  %.val209 = load ptr, ptr %106, align 8
  %.not154 = icmp eq ptr %.val209, null
  br i1 %.not154, label %.critedge6, label %.lr.ph262.split

.lr.ph262.split:                                  ; preds = %.lr.ph262
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = getelementptr i8, ptr %.val198, i64 8
  %.val210.val = load ptr, ptr %109, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = load i32, ptr %107, align 8
  %112 = sext i32 %70 to i64
  %wide.trip.count298 = zext nneg i32 %.val197 to i64
  %invariant.gep = getelementptr i32, ptr %.val210.val, i64 %112
  br label %113

113:                                              ; preds = %.lr.ph262.split, %113
  %indvars.iv295 = phi i64 [ 0, %.lr.ph262.split ], [ %indvars.iv.next296, %113 ]
  %.0261 = phi i32 [ 0, %.lr.ph262.split ], [ %121, %113 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv295
  %114 = load i32, ptr %gep, align 4
  %115 = zext i32 %114 to i64
  %sext.i228 = shl nuw i64 %115, 32
  %116 = ashr exact i64 %sext.i228, 30
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %111
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %.0261, %120
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.critedge6, label %113, !llvm.loop !8

.critedge6:                                       ; preds = %113, %.lr.ph262, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph262 ], [ %121, %113 ]
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %123, label %122

122:                                              ; preds = %.critedge6
  store i32 %.0144.lcssa, ptr %2, align 4
  br label %123

123:                                              ; preds = %122, %.critedge6
  %.not156 = icmp eq ptr %3, null
  br i1 %.not156, label %125, label %124

124:                                              ; preds = %123
  store i32 %.0.lcssa, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %123
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
  %126 = getelementptr i8, ptr %0, i64 32
  %.val218 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.val218, i64 8
  store i32 0, ptr %127, align 4
  %128 = getelementptr i8, ptr %59, i64 4
  %.val166 = load i32, ptr %128, align 4
  %129 = tail call ptr @Gia_ManStart(i32 noundef %.val166) #19
  %130 = load ptr, ptr %68, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val167266 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val167266, 0
  br i1 %132, label %.lr.ph268, label %.critedge8

.lr.ph268:                                        ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %135

135:                                              ; preds = %.lr.ph268, %150
  %136 = phi ptr [ %130, %.lr.ph268 ], [ %151, %150 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next301, %150 ]
  %.val211 = load ptr, ptr %126, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val212.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val212.val, i64 %indvars.iv300
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %.not157 = icmp eq ptr %.val211, null
  br i1 %.not157, label %.critedge8, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %133, align 8
  %143 = shl nsw i64 %140, 2
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %134, align 8
  %.not238 = icmp eq i32 %145, %146
  br i1 %.not238, label %147, label %150

147:                                              ; preds = %141
  %148 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %129)
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val211, i64 %140, i32 1
  store i32 %148, ptr %149, align 4
  %.pre = load ptr, ptr %68, align 8
  br label %150

150:                                              ; preds = %141, %147
  %151 = phi ptr [ %136, %141 ], [ %.pre, %147 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %152 = getelementptr i8, ptr %151, i64 4
  %.val167 = load i32, ptr %152, align 4
  %153 = sext i32 %.val167 to i64
  %154 = icmp slt i64 %indvars.iv.next301, %153
  br i1 %154, label %135, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %135, %150, %125
  %.val168270 = load i32, ptr %6, align 4
  %155 = icmp sgt i32 %.val168270, 0
  br i1 %155, label %.lr.ph272, label %.critedge10.preheader

.lr.ph272:                                        ; preds = %.critedge8
  %156 = getelementptr i8, ptr %1, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %166

.critedge10.preheader:                            ; preds = %166, %.critedge8
  %.val170276325 = phi i32 [ %.val168270, %.critedge8 ], [ %.val168, %166 ]
  %159 = getelementptr i8, ptr %59, i64 8
  %.val169273 = load i32, ptr %128, align 4
  %160 = icmp sgt i32 %.val169273, 0
  br i1 %160, label %.lr.ph275, label %.critedge12

.lr.ph275:                                        ; preds = %.critedge10.preheader
  %161 = getelementptr i8, ptr %129, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 116
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 808
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 984
  br label %190

166:                                              ; preds = %.lr.ph272, %166
  %indvars.iv303 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next304, %166 ]
  %.val176 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv303
  %168 = load i32, ptr %167, align 4
  %.val201 = load i32, ptr %67, align 8
  %.val202 = load ptr, ptr %68, align 8
  %169 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %169, align 4
  %170 = sub i32 %168, %.val201
  %171 = add i32 %170, %.val202.val
  %.val213 = load ptr, ptr %126, align 8
  %172 = getelementptr i8, ptr %.val202, i64 8
  %.val214.val = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %.val214.val, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %176
  %178 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %129)
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %178, ptr %179, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %129, i32 noundef %178)
  %180 = load i32, ptr %157, align 8
  %181 = load ptr, ptr %158, align 8
  %.val.i231 = load ptr, ptr %126, align 8
  %182 = ptrtoint ptr %177 to i64
  %183 = ptrtoint ptr %.val.i231 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %sext.i232 = shl i64 %185, 32
  %186 = ashr exact i64 %sext.i232, 30
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  store i32 %180, ptr %187, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val168 = load i32, ptr %6, align 4
  %188 = sext i32 %.val168 to i64
  %189 = icmp slt i64 %indvars.iv.next304, %188
  br i1 %189, label %166, label %.critedge10.preheader, !llvm.loop !10

190:                                              ; preds = %.lr.ph275, %.critedge10
  %.val169322 = phi i32 [ %.val169273, %.lr.ph275 ], [ %.val169, %.critedge10 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next307, %.critedge10 ]
  %.val177 = load ptr, ptr %159, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv306
  %192 = load i32, ptr %191, align 4
  %.val185 = load ptr, ptr %126, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %193
  %.not158 = icmp eq ptr %.val185, null
  br i1 %.not158, label %.critedge12.loopexit, label %195

195:                                              ; preds = %190
  %.val219 = load i64, ptr %194, align 4
  %196 = and i64 %.val219, 2147483648
  %.not.i233 = icmp ne i64 %196, 0
  %197 = and i64 %.val219, 536870911
  %198 = icmp eq i64 %197, 536870911
  %narrow.i.not = or i1 %.not.i233, %198
  br i1 %narrow.i.not, label %.critedge10, label %199

199:                                              ; preds = %195
  %200 = sub nsw i64 0, %197
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = trunc i64 %.val219 to i32
  %204 = lshr i32 %203, 29
  %205 = and i32 %204, 1
  %206 = xor i32 %202, %205
  %207 = lshr i64 %.val219, 32
  %208 = and i64 %207, 536870911
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i64 %209, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = lshr i64 %.val219, 61
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = xor i32 %211, %214
  %216 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %129)
  %217 = icmp slt i32 %206, %215
  %.val76.i = load ptr, ptr %161, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %.val76.i to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 12
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %202, 1
  %224 = sub i32 %222, %223
  %225 = load i64, ptr %216, align 4
  %226 = and i32 %224, 536870911
  %227 = zext nneg i32 %226 to i64
  br i1 %217, label %228, label %250

228:                                              ; preds = %199
  %229 = and i64 %225, -1073741824
  %230 = shl i32 %206, 29
  %231 = and i32 %230, 536870912
  %232 = zext nneg i32 %231 to i64
  %233 = or disjoint i64 %229, %232
  %234 = or disjoint i64 %233, %227
  store i64 %234, ptr %216, align 4
  %.val75.i = load ptr, ptr %161, align 8
  %235 = ptrtoint ptr %.val75.i to i64
  %236 = sub i64 %218, %235
  %237 = sdiv exact i64 %236, 12
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %211, 1
  %240 = sub i32 %238, %239
  %241 = and i32 %240, 536870911
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 32
  %244 = and i64 %234, -4611686014132420609
  %245 = or disjoint i64 %243, %244
  %246 = and i32 %215, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 61
  %249 = or disjoint i64 %245, %248
  br label %272

250:                                              ; preds = %199
  %251 = shl nuw nsw i64 %227, 32
  %252 = and i64 %225, -4611686014132420609
  %253 = or disjoint i64 %251, %252
  %254 = and i32 %206, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 61
  %257 = or disjoint i64 %253, %256
  store i64 %257, ptr %216, align 4
  %.val73.i = load ptr, ptr %161, align 8
  %258 = ptrtoint ptr %.val73.i to i64
  %259 = sub i64 %218, %258
  %260 = sdiv exact i64 %259, 12
  %261 = trunc i64 %260 to i32
  %262 = lshr i32 %211, 1
  %263 = sub i32 %261, %262
  %264 = and i32 %263, 536870911
  %265 = zext nneg i32 %264 to i64
  %266 = and i64 %257, -1073741824
  %267 = shl i32 %215, 29
  %268 = and i32 %267, 536870912
  %269 = zext nneg i32 %268 to i64
  %270 = or disjoint i64 %266, %269
  %271 = or disjoint i64 %270, %265
  br label %272

272:                                              ; preds = %250, %228
  %storemerge.i = phi i64 [ %249, %228 ], [ %271, %250 ]
  store i64 %storemerge.i, ptr %216, align 4
  %273 = load ptr, ptr %162, align 8
  %.not.i234 = icmp eq ptr %273, null
  br i1 %.not.i234, label %283, label %274

274:                                              ; preds = %272
  %275 = and i64 %storemerge.i, 536870911
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %276
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %129, ptr noundef nonnull %277, ptr noundef nonnull %216) #19
  %278 = load i64, ptr %216, align 4
  %279 = lshr i64 %278, 32
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %281
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %129, ptr noundef nonnull %282, ptr noundef nonnull %216) #19
  br label %283

283:                                              ; preds = %274, %272
  %284 = load i32, ptr %163, align 4
  %.not65.i = icmp eq i32 %284, 0
  br i1 %.not65.i, label %309, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr %216, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %288
  %290 = lshr i64 %286, 32
  %291 = and i64 %290, 536870911
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %292
  %294 = load i64, ptr %289, align 4
  %295 = and i64 %294, 1073741824
  %.not66.i = icmp eq i64 %295, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %294
  store i64 %storemerge67.i, ptr %289, align 4
  %296 = load i64, ptr %293, align 4
  %297 = and i64 %296, 1073741824
  %.not68.i = icmp eq i64 %297, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %296
  store i64 %storemerge69.i, ptr %293, align 4
  %.val81.i = load i64, ptr %289, align 4
  %298 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %216, align 4
  %299 = lshr i64 %.val77.i, 29
  %300 = xor i64 %299, %298
  %301 = lshr i64 %296, 63
  %302 = lshr i64 %.val77.i, 61
  %303 = and i64 %302, 1
  %304 = xor i64 %303, %301
  %305 = and i64 %304, %300
  %306 = shl nuw i64 %305, 63
  %307 = and i64 %.val77.i, 9223372036854775807
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %216, align 4
  br label %309

309:                                              ; preds = %285, %283
  %310 = load i32, ptr %164, align 8
  %.not70.i = icmp eq i32 %310, 0
  br i1 %.not70.i, label %335, label %311

311:                                              ; preds = %309
  %312 = load i64, ptr %216, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %314
  %316 = lshr i64 %312, 32
  %317 = and i64 %316, 536870911
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %318
  %.val83.i = load i64, ptr %315, align 4
  %320 = lshr i64 %.val83.i, 63
  %321 = lshr i64 %312, 29
  %322 = xor i64 %320, %321
  %.val84.i = load i64, ptr %319, align 4
  %323 = lshr i64 %.val84.i, 63
  %324 = lshr i64 %312, 61
  %325 = and i64 %324, 1
  %326 = xor i64 %323, %325
  %327 = and i64 %326, %322
  %328 = shl nuw i64 %327, 63
  %329 = and i64 %312, 9223372036854775807
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %216, align 4
  %.val72.i = load ptr, ptr %161, align 8
  %331 = ptrtoint ptr %.val72.i to i64
  %332 = sub i64 %218, %331
  %333 = sdiv exact i64 %332, 12
  %334 = trunc i64 %333 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %129, i32 noundef %334) #19
  br label %335

335:                                              ; preds = %311, %309
  %336 = load ptr, ptr %165, align 8
  %.not71.i = icmp eq ptr %336, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %337

337:                                              ; preds = %335
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %129, ptr noundef nonnull %216) #19
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %335, %337
  %.val.i235 = load ptr, ptr %161, align 8
  %338 = ptrtoint ptr %.val.i235 to i64
  %339 = sub i64 %218, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %342, ptr %343, align 4
  %.val169.pre = load i32, ptr %128, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %195, %Gia_ManAppendAnd.exit
  %.val169 = phi i32 [ %.val169322, %195 ], [ %.val169.pre, %Gia_ManAppendAnd.exit ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %344 = sext i32 %.val169 to i64
  %345 = icmp slt i64 %indvars.iv.next307, %344
  br i1 %345, label %190, label %.critedge12.loopexit, !llvm.loop !11

.critedge12.loopexit:                             ; preds = %.critedge10, %190
  %.val170276.pre = load i32, ptr %6, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val170276 = phi i32 [ %.val170276.pre, %.critedge12.loopexit ], [ %.val170276325, %.critedge10.preheader ]
  %346 = icmp sgt i32 %.val170276, 0
  br i1 %346, label %.lr.ph278, label %.critedge14

.lr.ph278:                                        ; preds = %.critedge12
  %347 = getelementptr i8, ptr %1, i64 8
  %348 = getelementptr i8, ptr %0, i64 72
  br label %349

349:                                              ; preds = %.lr.ph278, %349
  %indvars.iv309 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next310, %349 ]
  %.val178 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv309
  %351 = load i32, ptr %350, align 4
  %.val183 = load i32, ptr %67, align 8
  %.val184 = load ptr, ptr %348, align 8
  %352 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %352, align 4
  %353 = sub i32 %351, %.val183
  %354 = add i32 %353, %.val184.val
  %.val189 = load ptr, ptr %126, align 8
  %355 = getelementptr i8, ptr %.val184, i64 8
  %.val190.val = load ptr, ptr %355, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %.val190.val, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %359
  %361 = load i64, ptr %360, align 4
  %362 = and i64 %361, 536870911
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %360, i64 %363, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = trunc i64 %361 to i32
  %367 = lshr i32 %366, 29
  %368 = and i32 %367, 1
  %369 = xor i32 %368, %365
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %129, i32 noundef %369)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val170 = load i32, ptr %6, align 4
  %370 = sext i32 %.val170 to i64
  %371 = icmp slt i64 %indvars.iv.next310, %370
  br i1 %371, label %349, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %349, %.critedge12
  %.val170.lcssa = phi i32 [ %.val170276, %.critedge12 ], [ %.val170, %349 ]
  tail call void @Gia_ManSetRegNum(ptr noundef %129, i32 noundef %.val170.lcssa) #19
  %.not159 = icmp eq ptr %4, null
  br i1 %.not159, label %404, label %372

372:                                              ; preds = %.critedge14
  %373 = getelementptr i8, ptr %129, i64 24
  %.val220 = load i32, ptr %373, align 8
  %374 = sext i32 %.val220 to i64
  %375 = shl nsw i64 %374, 2
  %376 = tail call noalias ptr @malloc(i64 noundef %375) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %376, i8 -1, i64 %375, i1 false)
  store i32 0, ptr %376, align 4
  %.val172280 = load i32, ptr %128, align 4
  %377 = icmp sgt i32 %.val172280, 0
  br i1 %377, label %.lr.ph282, label %.critedge16

.lr.ph282:                                        ; preds = %372
  %.val186 = load ptr, ptr %126, align 8
  %.not160 = icmp eq ptr %.val186, null
  br i1 %.not160, label %.critedge16, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.lr.ph282
  %.val179.pre = load ptr, ptr %159, align 8
  %378 = zext nneg i32 %.val172280 to i64
  br label %.lr.ph282.split

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %.lr.ph282.split
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282.split.preheader ], [ %indvars.iv.next313, %.lr.ph282.split ]
  %379 = getelementptr inbounds nuw i32, ptr %.val179.pre, i64 %indvars.iv312
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr %struct.Gia_Obj_t_, ptr %.val186, i64 %381, i32 1
  %.val222 = load i32, ptr %382, align 4
  %383 = ashr i32 %.val222, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %376, i64 %384
  store i32 %380, ptr %385, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %386 = icmp samesign ult i64 %indvars.iv.next313, %378
  br i1 %386, label %.lr.ph282.split, label %.critedge16, !llvm.loop !13

.critedge16:                                      ; preds = %.lr.ph282.split, %.lr.ph282, %372
  %.val173 = load i32, ptr %6, align 4
  %387 = icmp sgt i32 %.val173, 0
  br i1 %387, label %.lr.ph285, label %.critedge18

.lr.ph285:                                        ; preds = %.critedge16
  %388 = getelementptr i8, ptr %1, i64 8
  %.val180 = load ptr, ptr %388, align 8
  %.val203 = load i32, ptr %67, align 8
  %.val204 = load ptr, ptr %68, align 8
  %389 = getelementptr i8, ptr %.val204, i64 4
  %.val215 = load ptr, ptr %126, align 8
  %390 = getelementptr i8, ptr %.val204, i64 8
  %wide.trip.count318 = zext nneg i32 %.val173 to i64
  %.val204.val.pre = load i32, ptr %389, align 4
  %.val216.val.pre = load ptr, ptr %390, align 8
  br label %391

391:                                              ; preds = %.lr.ph285, %391
  %indvars.iv315 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next316, %391 ]
  %392 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv315
  %393 = load i32, ptr %392, align 4
  %394 = sub i32 %393, %.val203
  %395 = add i32 %394, %.val204.val.pre
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %.val216.val.pre, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr %struct.Gia_Obj_t_, ptr %.val215, i64 %399, i32 1
  %.val223 = load i32, ptr %400, align 4
  %401 = ashr i32 %.val223, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %376, i64 %402
  store i32 %398, ptr %403, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.critedge18, label %391, !llvm.loop !14

.critedge18:                                      ; preds = %391, %.critedge16
  store ptr %376, ptr %4, align 8
  br label %404

404:                                              ; preds = %.critedge18, %.critedge14
  %405 = load ptr, ptr %159, align 8
  %.not.i236 = icmp eq ptr %405, null
  br i1 %.not.i236, label %Vec_IntFree.exit237, label %406

406:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %405) #19
  br label %Vec_IntFree.exit237

Vec_IntFree.exit237:                              ; preds = %404, %406
  tail call void @free(ptr noundef nonnull %59) #19
  ret ptr %129
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_TransferMappedClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %28
  %11 = phi i32 [ %29, %28 ], [ %9, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %.032 = phi i32 [ %.1, %28 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.val29 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val29, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435455
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %. = tail call i32 @llvm.smax.i32(i32 %19, i32 %22)
  %.39 = tail call i32 @llvm.smin.i32(i32 %19, i32 %22)
  %25 = sext i32 %. to i64
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  store i32 %.39, ptr %26, align 4
  %27 = add nsw i32 %.032, 1
  %.pre = load i32, ptr %8, align 8
  br label %28

28:                                               ; preds = %17, %12, %24
  %29 = phi i32 [ %11, %12 ], [ %11, %17 ], [ %.pre, %24 ]
  %.1 = phi i32 [ %.032, %12 ], [ %.032, %17 ], [ %27, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %28, %.lr.ph, %.preheader, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %.1, %28 ], [ %.032, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Gia_ManFindRepr_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr9 = phi i32 [ %1, %2 ], [ %5, %tailrecurse ]
  %3 = sext i32 %.tr9 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %tailrecurse [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.loopexit
  %.0 = phi i32 [ %5, %.loopexit.loopexit ], [ %.tr9, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManNormalizeEquivalences(ptr noundef initializes((192, 200)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val19 = load i32, ptr %3, align 8
  %4 = sext i32 %.val19 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %6, align 8
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %8 = icmp sgt i32 %.val18, 0
  br i1 %8, label %.lr.ph27, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val20 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val20, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 268435455
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %3, align 8
  %12 = sext i32 %.val18 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader, !llvm.loop !16

.lr.ph27:                                         ; preds = %.preheader, %26
  %.val35 = phi i32 [ %.val, %26 ], [ %.val18, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %26 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %26, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %.lr.ph27
  %17 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr9.i = phi i32 [ %20, %tailrecurse.i ], [ %17, %tailrecurse.i.preheader ]
  %18 = sext i32 %.tr9.i to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %tailrecurse.i [
    i32 0, label %Gia_ManFindRepr_rec.exit
    i32 -1, label %Gia_ManFindRepr_rec.exit.loopexit
  ]

Gia_ManFindRepr_rec.exit.loopexit:                ; preds = %tailrecurse.i
  %21 = and i32 %.tr9.i, 268435455
  br label %Gia_ManFindRepr_rec.exit

Gia_ManFindRepr_rec.exit:                         ; preds = %tailrecurse.i, %Gia_ManFindRepr_rec.exit.loopexit
  %.0.i = phi i32 [ %21, %Gia_ManFindRepr_rec.exit.loopexit ], [ %20, %tailrecurse.i ]
  %.val21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val21, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -268435456
  %25 = or disjoint i32 %24, %.0.i
  store i32 %25, ptr %22, align 4
  %.val.pre = load i32, ptr %3, align 8
  br label %26

26:                                               ; preds = %.lr.ph27, %Gia_ManFindRepr_rec.exit
  %.val = phi i32 [ %.val35, %.lr.ph27 ], [ %.val.pre, %Gia_ManFindRepr_rec.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next32, %27
  br i1 %28, label %.lr.ph27, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %26, %2, %.preheader
  %29 = tail call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Cec_SequentialSynthesisPart(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
.critedge:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParCor_t_, align 8
  %8 = alloca %struct.Cec_ParCor_t_, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %.critedge
  %14 = load i64, ptr %3, align 8
  %.neg90 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg91 = add i64 %.neg, %.neg90
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %13
  %.0.i.neg = phi i64 [ %.neg91, %13 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %17 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %17, align 8
  %18 = sext i32 %.val77 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias ptr @malloc(i64 noundef %19) #20
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %19, i1 false)
  %21 = getelementptr i8, ptr %10, i64 4
  %.val7893 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val7893, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %39

39:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val79 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %39
  %46 = load i32, ptr %24, align 4
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %52, label %47

47:                                               ; preds = %45
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %7) #19
  %48 = load i32, ptr %25, align 4
  store i32 %48, ptr %26, align 8
  %49 = load i32, ptr %27, align 4
  store i32 %49, ptr %28, align 4
  %50 = load i32, ptr %29, align 4
  store i32 %50, ptr %30, align 4
  store i32 1, ptr %31, align 8
  %51 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %7) #19
  br label %62

52:                                               ; preds = %45
  %53 = load i32, ptr %1, align 4
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %58, label %54

54:                                               ; preds = %52
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %8) #19
  store i32 1, ptr %32, align 8
  %55 = load i32, ptr %25, align 4
  store i32 %55, ptr %33, align 8
  %56 = load i32, ptr %29, align 4
  store i32 %56, ptr %34, align 4
  store i32 1, ptr %35, align 8
  %57 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %8) #19
  br label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %36, align 4
  %60 = load i32, ptr %37, align 4
  %61 = load i32, ptr %38, align 4
  call void @Gia_ManSeqCleanupClasses(ptr noundef %42, i32 noundef %59, i32 noundef %60, i32 noundef %61) #19
  br label %62

62:                                               ; preds = %54, %58, %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Gia_TransferMappedClasses.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.preheader, label %Gia_TransferMappedClasses.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %70 = getelementptr i8, ptr %42, i64 32
  %.val.i = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %.val.i, null
  %71 = zext nneg i32 %68 to i64
  br i1 %.not.i, label %Gia_TransferMappedClasses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph.i.preheader ]
  %.032.i = phi i32 [ %.1.i, %87 ], [ 0, %.lr.ph.i.preheader ]
  %72 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %65, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435455
  %75 = icmp eq i32 %74, 268435455
  br i1 %75, label %87, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds nuw i32, ptr %63, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %..i = call i32 @llvm.smax.i32(i32 %78, i32 %81)
  %.39.i = call i32 @llvm.smin.i32(i32 %78, i32 %81)
  %84 = sext i32 %..i to i64
  %85 = getelementptr inbounds i32, ptr %20, i64 %84
  store i32 %.39.i, ptr %85, align 4
  %86 = add nsw i32 %.032.i, 1
  br label %87

87:                                               ; preds = %83, %76, %.lr.ph.i
  %.1.i = phi i32 [ %.032.i, %.lr.ph.i ], [ %.032.i, %76 ], [ %86, %83 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.not, label %Gia_TransferMappedClasses.exit, label %.lr.ph.i, !llvm.loop !15

Gia_TransferMappedClasses.exit:                   ; preds = %87, %.lr.ph.i.preheader, %62, %.preheader.i
  %.025.i = phi i32 [ 0, %62 ], [ 0, %.preheader.i ], [ 0, %.lr.ph.i.preheader ], [ %.1.i, %87 ]
  %88 = load i32, ptr %38, align 4
  %.not73 = icmp eq i32 %88, 0
  br i1 %.not73, label %105, label %89

89:                                               ; preds = %Gia_TransferMappedClasses.exit
  %90 = getelementptr i8, ptr %41, i64 4
  %.val75 = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %42, i64 64
  %.val80 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %92, align 4
  %93 = sub nsw i32 %.val80.val, %.val75
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i81 = load i32, ptr %100, align 4
  %101 = add i32 %.val.i81, %.val80.val
  %102 = xor i32 %101, -1
  %103 = add i32 %97, %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %104, i32 noundef %.val75, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %103, i32 noundef %.025.i)
  br label %105

105:                                              ; preds = %Gia_TransferMappedClasses.exit, %89, %39
  call void @Gia_ManStop(ptr noundef %42) #19
  %106 = load ptr, ptr %4, align 8
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %106) #19
  store ptr null, ptr %4, align 8
  br label %108

108:                                              ; preds = %107, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %21, align 4
  %109 = sext i32 %.val78 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %39, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %108
  %.val19.i.pre = load i32, ptr %17, align 8
  %.pre = sext i32 %.val19.i.pre to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Abc_Clock.exit
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %18, %Abc_Clock.exit ]
  %.val19.i = phi i32 [ %.val19.i.pre, %.critedge2.loopexit ], [ %.val77, %Abc_Clock.exit ]
  %111 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 4) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %111, ptr %112, align 8
  %113 = icmp sgt i32 %.val19.i, 0
  br i1 %113, label %.lr.ph.i82, label %Gia_ManNormalizeEquivalences.exit

.preheader.i85:                                   ; preds = %.lr.ph.i82
  %114 = icmp sgt i32 %.val18.i, 0
  br i1 %114, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit

.lr.ph.i82:                                       ; preds = %.critedge2, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %.critedge2 ]
  %.val20.i = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val20.i, i64 %indvars.iv.i83
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 268435455
  store i32 %117, ptr %115, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val18.i = load i32, ptr %17, align 8
  %118 = sext i32 %.val18.i to i64
  %119 = icmp slt i64 %indvars.iv.next.i84, %118
  br i1 %119, label %.lr.ph.i82, label %.preheader.i85, !llvm.loop !16

.lr.ph27.i:                                       ; preds = %.preheader.i85, %132
  %.val35.i = phi i32 [ %.val.i86, %132 ], [ %.val18.i, %.preheader.i85 ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %132 ], [ 0, %.preheader.i85 ]
  %120 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv31.i
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %132, label %tailrecurse.i.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %.lr.ph27.i
  %123 = trunc nuw nsw i64 %indvars.iv31.i to i32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %tailrecurse.i.preheader.i
  %.tr9.i.i = phi i32 [ %126, %tailrecurse.i.i ], [ %123, %tailrecurse.i.preheader.i ]
  %124 = sext i32 %.tr9.i.i to i64
  %125 = getelementptr inbounds i32, ptr %20, i64 %124
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %tailrecurse.i.i [
    i32 0, label %Gia_ManFindRepr_rec.exit.i
    i32 -1, label %Gia_ManFindRepr_rec.exit.loopexit.i
  ]

Gia_ManFindRepr_rec.exit.loopexit.i:              ; preds = %tailrecurse.i.i
  %127 = and i32 %.tr9.i.i, 268435455
  br label %Gia_ManFindRepr_rec.exit.i

Gia_ManFindRepr_rec.exit.i:                       ; preds = %tailrecurse.i.i, %Gia_ManFindRepr_rec.exit.loopexit.i
  %.0.i.i = phi i32 [ %127, %Gia_ManFindRepr_rec.exit.loopexit.i ], [ %126, %tailrecurse.i.i ]
  %.val21.i = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val21.i, i64 %indvars.iv31.i
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -268435456
  %131 = or disjoint i32 %130, %.0.i.i
  store i32 %131, ptr %128, align 4
  %.val.pre.i = load i32, ptr %17, align 8
  br label %132

132:                                              ; preds = %Gia_ManFindRepr_rec.exit.i, %.lr.ph27.i
  %.val.i86 = phi i32 [ %.val35.i, %.lr.ph27.i ], [ %.val.pre.i, %Gia_ManFindRepr_rec.exit.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %133 = sext i32 %.val.i86 to i64
  %134 = icmp slt i64 %indvars.iv.next32.i, %133
  br i1 %134, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit.thread, !llvm.loop !17

Gia_ManNormalizeEquivalences.exit.thread:         ; preds = %132
  %135 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %135, ptr %136, align 8
  br label %139

Gia_ManNormalizeEquivalences.exit:                ; preds = %.critedge2, %.preheader.i85
  %137 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #19
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %137, ptr %138, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %140, label %139

139:                                              ; preds = %Gia_ManNormalizeEquivalences.exit.thread, %Gia_ManNormalizeEquivalences.exit
  call void @free(ptr noundef nonnull %20) #19
  br label %140

140:                                              ; preds = %Gia_ManNormalizeEquivalences.exit, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load i32, ptr %141, align 4
  %.not70 = icmp eq i32 %142, 0
  br i1 %.not70, label %156, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit88, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %2, align 8
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %143, %146
  %.0.i87 = phi i64 [ %152, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %153 = add i64 %.0.i87, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %155)
  br label %156

156:                                              ; preds = %Abc_Clock.exit88, %140
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestOnePair(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i32], align 8
  store i64 1, ptr %5, align 8
  %6 = tail call ptr @sat_solver_new() #19
  %7 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = add i32 %.val24, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %.val24, ptr %10, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val24, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val24 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val25 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %19 = tail call i32 @sat_solver_addvar(ptr noundef %6) #19
  %20 = getelementptr i8, ptr %8, i64 8
  store i32 %19, ptr %.val25, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = call i32 @sat_solver_addclause(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %21) #19
  %23 = call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8)
  %24 = call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %8)
  %.val23 = load ptr, ptr %20, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %5, align 8
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, ptr %.val23, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, %3
  store i32 %34, ptr %21, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = call i32 @sat_solver_solve(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %Vec_IntStartFull.exit
  %39 = load i32, ptr %5, align 8
  %40 = xor i32 %39, 1
  store i32 %40, ptr %5, align 8
  %41 = load i32, ptr %21, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %21, align 4
  %43 = call i32 @sat_solver_solve(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  br label %44

44:                                               ; preds = %38, %Vec_IntStartFull.exit
  %.0 = phi i32 [ %43, %38 ], [ %36, %Vec_IntStartFull.exit ]
  %45 = load ptr, ptr %20, align 8
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %Vec_IntFree.exit, label %46

46:                                               ; preds = %44
  call void @free(ptr noundef nonnull %45) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %44, %46
  call void @free(ptr noundef nonnull %8) #19
  call void @sat_solver_delete(ptr noundef %6) #19
  ret i32 %.0
}

declare ptr @sat_solver_new() local_unnamed_addr #4

declare i32 @sat_solver_addvar(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val28, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %common.ret37, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @sat_solver_addvar(ptr noundef %0) #19
  %.val33 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %.val33, i64 %7
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %7
  %.val30 = load i64, ptr %15, align 4
  %16 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %16, 0
  %17 = and i64 %.val30, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  br i1 %narrow.i.not, label %common.ret37, label %19

common.ret37:                                     ; preds = %4, %11, %19
  %common.ret37.op = phi i32 [ %12, %19 ], [ %12, %11 ], [ %9, %4 ]
  ret i32 %common.ret37.op

19:                                               ; preds = %11
  %20 = trunc i64 %.val30 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %2, %21
  %23 = tail call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %22, ptr noundef nonnull %3)
  %.val35 = load i64, ptr %15, align 4
  %24 = lshr i64 %.val35, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %2, %26
  %28 = tail call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %27, ptr noundef nonnull %3)
  %.val31 = load i64, ptr %15, align 4
  %29 = trunc i64 %.val31 to i32
  %30 = lshr i32 %29, 29
  %31 = and i32 %30, 1
  %32 = lshr i64 %.val31, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %35 = shl nsw i32 %12, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = shl nsw i32 %23, 1
  %38 = or disjoint i32 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %40) #19
  store i32 %36, ptr %5, align 4
  %42 = shl nsw i32 %28, 1
  %43 = or disjoint i32 %34, %42
  store i32 %43, ptr %39, align 4
  %44 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %40) #19
  store i32 %35, ptr %5, align 4
  %45 = xor i32 %38, 1
  store i32 %45, ptr %39, align 4
  %46 = xor i32 %43, 1
  store i32 %46, ptr %40, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %common.ret37
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }

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
