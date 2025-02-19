; ModuleID = 'bench/abc/original/cecSynth.ll'
source_filename = "bench/abc/original/cecSynth.ll"
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
  store i32 1000, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 100, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cec_SeqReadMinDomSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cec_SeqReadVerbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !16
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %21 = phi ptr [ %14, %.lr.ph ], [ %.pre.i321, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val174 = load ptr, ptr %17, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.val181 = load i32, ptr %18, align 8, !tbaa !23
  %.val182 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %.val182, i64 4
  %.val182.val = load i32, ptr %24, align 4, !tbaa !16
  %25 = sub i32 %23, %.val181
  %26 = add i32 %25, %.val182.val
  %27 = getelementptr i8, ptr %.val182, i64 8
  %.val188.val = load ptr, ptr %27, align 8, !tbaa !21
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val188.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %7, align 8, !tbaa !20
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %20
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %44) #22
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink336 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink336, ptr %15, align 8, !tbaa !21
  store i32 %.sink, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i321 = phi ptr [ %21, %20 ], [ %.sink336, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %9, align 4, !tbaa !16
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i321, i64 %50
  store i32 %30, ptr %51, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val163 = load i32, ptr %6, align 4, !tbaa !16
  %52 = sext i32 %.val163 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %20, label %.critedge.thread, !llvm.loop !43

.critedge.thread:                                 ; preds = %Vec_IntPush.exit
  %.val164.pre = load i32, ptr %9, align 4, !tbaa !16
  %54 = tail call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %.pre.i321, i32 noundef %.val164.pre) #20
  br label %56

.critedge:                                        ; preds = %Vec_IntAlloc.exit
  %55 = tail call ptr @Gia_ManCollectNodesCis(ptr noundef %0, ptr noundef %14, i32 noundef 0) #20
  %.not.i224 = icmp eq ptr %14, null
  br i1 %.not.i224, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %.critedge.thread, %.critedge
  %57 = phi ptr [ %54, %.critedge.thread ], [ %55, %.critedge ]
  %.val194333 = phi ptr [ %.pre.i321, %.critedge.thread ], [ %14, %.critedge ]
  tail call void @free(ptr noundef nonnull %.val194333) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %56
  %58 = phi ptr [ %55, %.critedge ], [ %57, %56 ]
  tail call void @free(ptr noundef nonnull %7) #20
  %.val165244 = load i32, ptr %6, align 4, !tbaa !16
  %59 = icmp sgt i32 %.val165244, 0
  br i1 %59, label %.lr.ph246, label %Vec_IntFree.exit..critedge2.preheader_crit_edge

Vec_IntFree.exit..critedge2.preheader_crit_edge:  ; preds = %Vec_IntFree.exit
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 64
  %.val198.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %.critedge2.preheader

.lr.ph246:                                        ; preds = %Vec_IntFree.exit
  %60 = getelementptr i8, ptr %1, i64 8
  %.val175 = load ptr, ptr %60, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %0, i64 16
  %62 = getelementptr i8, ptr %0, i64 64
  %.val196 = load ptr, ptr %62, align 8, !tbaa !45
  %63 = getelementptr i8, ptr %.val196, i64 4
  %64 = getelementptr i8, ptr %.val196, i64 8
  %.val206.val = load ptr, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  br label %79

.critedge2.preheader:                             ; preds = %79, %Vec_IntFree.exit..critedge2.preheader_crit_edge
  %.val198 = phi ptr [ %.val198.pre, %Vec_IntFree.exit..critedge2.preheader_crit_edge ], [ %.val196, %79 ]
  %68 = getelementptr i8, ptr %0, i64 16
  %.val197 = load i32, ptr %68, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %0, i64 64
  %70 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %70, align 4, !tbaa !16
  %71 = sub nsw i32 %.val198.val, %.val197
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph249, label %.critedge4

.lr.ph249:                                        ; preds = %.critedge2.preheader
  %73 = getelementptr i8, ptr %0, i64 32
  %.val207 = load ptr, ptr %73, align 8, !tbaa !47
  %.not = icmp eq ptr %.val207, null
  br i1 %.not, label %.critedge4, label %.lr.ph249.split

.lr.ph249.split:                                  ; preds = %.lr.ph249
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = getelementptr i8, ptr %.val198, i64 8
  %.val208.val = load ptr, ptr %76, align 8, !tbaa !21
  %77 = load ptr, ptr %75, align 8, !tbaa !46
  %78 = load i32, ptr %74, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.critedge2

79:                                               ; preds = %.lr.ph246, %79
  %indvars.iv289 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next290, %79 ]
  %80 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv289
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %.val195 = load i32, ptr %61, align 8, !tbaa !23
  %.val196.val = load i32, ptr %63, align 4, !tbaa !16
  %82 = sub i32 %81, %.val195
  %83 = add i32 %82, %.val196.val
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val206.val, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %65, align 8, !tbaa !48
  %89 = add nsw i32 %88, -1
  %sext.i = shl nuw i64 %87, 32
  %90 = ashr exact i64 %sext.i, 30
  %91 = getelementptr inbounds i8, ptr %67, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !22
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val165 = load i32, ptr %6, align 4, !tbaa !16
  %92 = sext i32 %.val165 to i64
  %93 = icmp slt i64 %indvars.iv.next290, %92
  br i1 %93, label %79, label %.critedge2.preheader, !llvm.loop !49

.critedge2:                                       ; preds = %.lr.ph249.split, %.critedge2
  %indvars.iv292 = phi i64 [ 0, %.lr.ph249.split ], [ %indvars.iv.next293, %.critedge2 ]
  %.0144248 = phi i32 [ 0, %.lr.ph249.split ], [ %102, %.critedge2 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val208.val, i64 %indvars.iv292
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %sext.i226 = shl nuw i64 %96, 32
  %97 = ashr exact i64 %sext.i226, 30
  %98 = getelementptr inbounds i8, ptr %77, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = icmp eq i32 %99, %78
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %.0144248, %101
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %.lr.ph249, %.critedge2.preheader
  %.0144.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.lr.ph249 ], [ %102, %.critedge2 ]
  %103 = icmp sgt i32 %.val197, 0
  br i1 %103, label %.lr.ph262, label %.critedge6

.lr.ph262:                                        ; preds = %.critedge4
  %104 = getelementptr i8, ptr %0, i64 32
  %.val209 = load ptr, ptr %104, align 8, !tbaa !47
  %.not154 = icmp eq ptr %.val209, null
  br i1 %.not154, label %.critedge6, label %.lr.ph262.split

.lr.ph262.split:                                  ; preds = %.lr.ph262
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %107 = getelementptr i8, ptr %.val198, i64 8
  %.val210.val = load ptr, ptr %107, align 8, !tbaa !21
  %108 = load ptr, ptr %106, align 8, !tbaa !46
  %109 = load i32, ptr %105, align 8, !tbaa !48
  %110 = sext i32 %71 to i64
  %wide.trip.count298 = zext nneg i32 %.val197 to i64
  %invariant.gep = getelementptr i32, ptr %.val210.val, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph262.split, %111
  %indvars.iv295 = phi i64 [ 0, %.lr.ph262.split ], [ %indvars.iv.next296, %111 ]
  %.0261 = phi i32 [ 0, %.lr.ph262.split ], [ %119, %111 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv295
  %112 = load i32, ptr %gep, align 4, !tbaa !22
  %113 = zext i32 %112 to i64
  %sext.i228 = shl nuw i64 %113, 32
  %114 = ashr exact i64 %sext.i228, 30
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = icmp eq i32 %116, %109
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %.0261, %118
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.critedge6, label %111, !llvm.loop !51

.critedge6:                                       ; preds = %111, %.lr.ph262, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph262 ], [ %119, %111 ]
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %121, label %120

120:                                              ; preds = %.critedge6
  store i32 %.0144.lcssa, ptr %2, align 4, !tbaa !22
  br label %121

121:                                              ; preds = %120, %.critedge6
  %.not156 = icmp eq ptr %3, null
  br i1 %.not156, label %123, label %122

122:                                              ; preds = %121
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %122, %121
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  %124 = getelementptr i8, ptr %0, i64 32
  %.val218 = load ptr, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.val218, i64 8
  store i32 0, ptr %125, align 4, !tbaa !52
  %126 = getelementptr i8, ptr %58, i64 4
  %.val166 = load i32, ptr %126, align 4, !tbaa !16
  %127 = tail call ptr @Gia_ManStart(i32 noundef %.val166) #20
  %128 = load ptr, ptr %69, align 8, !tbaa !45
  %129 = getelementptr i8, ptr %128, i64 4
  %.val167266 = load i32, ptr %129, align 4, !tbaa !16
  %130 = icmp sgt i32 %.val167266, 0
  br i1 %130, label %.lr.ph268, label %.critedge8

.lr.ph268:                                        ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %133

133:                                              ; preds = %.lr.ph268, %148
  %134 = phi ptr [ %128, %.lr.ph268 ], [ %149, %148 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next301, %148 ]
  %.val211 = load ptr, ptr %124, align 8, !tbaa !47
  %135 = getelementptr i8, ptr %134, i64 8
  %.val212.val = load ptr, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i32, ptr %.val212.val, i64 %indvars.iv300
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %.not157 = icmp eq ptr %.val211, null
  br i1 %.not157, label %.critedge8, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %131, align 8, !tbaa !46
  %141 = shl nsw i64 %138, 2
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = load i32, ptr %132, align 8, !tbaa !48
  %.not238 = icmp eq i32 %143, %144
  br i1 %.not238, label %145, label %148

145:                                              ; preds = %139
  %146 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %127)
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val211, i64 %138, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !52
  %.pre = load ptr, ptr %69, align 8, !tbaa !45
  br label %148

148:                                              ; preds = %139, %145
  %149 = phi ptr [ %134, %139 ], [ %.pre, %145 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %150 = getelementptr i8, ptr %149, i64 4
  %.val167 = load i32, ptr %150, align 4, !tbaa !16
  %151 = sext i32 %.val167 to i64
  %152 = icmp slt i64 %indvars.iv.next301, %151
  br i1 %152, label %133, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %133, %148, %123
  %.val168270 = load i32, ptr %6, align 4, !tbaa !16
  %153 = icmp sgt i32 %.val168270, 0
  br i1 %153, label %.lr.ph272, label %.critedge10.preheader

.lr.ph272:                                        ; preds = %.critedge8
  %154 = getelementptr i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val213.pre = load ptr, ptr %124, align 8, !tbaa !47
  br label %164

.critedge10.preheader:                            ; preds = %164, %.critedge8
  %.val170276329 = phi i32 [ %.val168270, %.critedge8 ], [ %.val168, %164 ]
  %157 = getelementptr i8, ptr %58, i64 8
  %.val169273 = load i32, ptr %126, align 4, !tbaa !16
  %158 = icmp sgt i32 %.val169273, 0
  br i1 %158, label %.lr.ph275, label %.critedge12

.lr.ph275:                                        ; preds = %.critedge10.preheader
  %159 = getelementptr i8, ptr %127, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 116
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 808
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 984
  br label %188

164:                                              ; preds = %.lr.ph272, %164
  %.val213 = phi ptr [ %.val213.pre, %.lr.ph272 ], [ %.val.i231, %164 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next304, %164 ]
  %.val176 = load ptr, ptr %154, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv303
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %.val201 = load i32, ptr %68, align 8, !tbaa !23
  %.val202 = load ptr, ptr %69, align 8, !tbaa !45
  %167 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %167, align 4, !tbaa !16
  %168 = sub i32 %166, %.val201
  %169 = add i32 %168, %.val202.val
  %170 = getelementptr i8, ptr %.val202, i64 8
  %.val214.val = load ptr, ptr %170, align 8, !tbaa !21
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %.val214.val, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %174
  %176 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %127)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %176, ptr %177, align 4, !tbaa !52
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %127, i32 noundef %176)
  %178 = load i32, ptr %155, align 8, !tbaa !48
  %179 = load ptr, ptr %156, align 8, !tbaa !46
  %.val.i231 = load ptr, ptr %124, align 8, !tbaa !47
  %180 = ptrtoint ptr %175 to i64
  %181 = ptrtoint ptr %.val.i231 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 12
  %sext.i232 = shl i64 %183, 32
  %184 = ashr exact i64 %sext.i232, 30
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store i32 %178, ptr %185, align 4, !tbaa !22
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val168 = load i32, ptr %6, align 4, !tbaa !16
  %186 = sext i32 %.val168 to i64
  %187 = icmp slt i64 %indvars.iv.next304, %186
  br i1 %187, label %164, label %.critedge10.preheader, !llvm.loop !55

188:                                              ; preds = %.lr.ph275, %.critedge10
  %.val169326 = phi i32 [ %.val169273, %.lr.ph275 ], [ %.val169, %.critedge10 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next307, %.critedge10 ]
  %.val177 = load ptr, ptr %157, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv306
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %.val185 = load ptr, ptr %124, align 8, !tbaa !47
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185, i64 %191
  %.not158 = icmp eq ptr %.val185, null
  br i1 %.not158, label %.critedge12.loopexit, label %193

193:                                              ; preds = %188
  %.val219 = load i64, ptr %192, align 4
  %194 = and i64 %.val219, 2147483648
  %.not.i233 = icmp ne i64 %194, 0
  %195 = and i64 %.val219, 536870911
  %196 = icmp eq i64 %195, 536870911
  %narrow.i.not = or i1 %.not.i233, %196
  br i1 %narrow.i.not, label %.critedge10, label %197

197:                                              ; preds = %193
  %198 = sub nsw i64 0, %195
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %201 = trunc i64 %.val219 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = xor i32 %200, %203
  %205 = lshr i64 %.val219, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = lshr i64 %.val219, 61
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = xor i32 %209, %212
  %214 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %127)
  %215 = icmp slt i32 %204, %213
  %.val76.i = load ptr, ptr %159, align 8, !tbaa !47
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %.val76.i to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 12
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %200, 1
  %222 = sub i32 %220, %221
  %223 = load i64, ptr %214, align 4
  %224 = and i32 %222, 536870911
  %225 = zext nneg i32 %224 to i64
  br i1 %215, label %226, label %248

226:                                              ; preds = %197
  %227 = and i64 %223, -1073741824
  %228 = shl i32 %204, 29
  %229 = and i32 %228, 536870912
  %230 = zext nneg i32 %229 to i64
  %231 = or disjoint i64 %227, %230
  %232 = or disjoint i64 %231, %225
  store i64 %232, ptr %214, align 4
  %.val75.i = load ptr, ptr %159, align 8, !tbaa !47
  %233 = ptrtoint ptr %.val75.i to i64
  %234 = sub i64 %216, %233
  %235 = sdiv exact i64 %234, 12
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %209, 1
  %238 = sub i32 %236, %237
  %239 = and i32 %238, 536870911
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = and i64 %232, -4611686014132420609
  %243 = or disjoint i64 %241, %242
  %244 = and i32 %213, 1
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 61
  %247 = or disjoint i64 %243, %246
  br label %270

248:                                              ; preds = %197
  %249 = shl nuw nsw i64 %225, 32
  %250 = and i64 %223, -4611686014132420609
  %251 = or disjoint i64 %249, %250
  %252 = and i32 %204, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 61
  %255 = or disjoint i64 %251, %254
  store i64 %255, ptr %214, align 4
  %.val73.i = load ptr, ptr %159, align 8, !tbaa !47
  %256 = ptrtoint ptr %.val73.i to i64
  %257 = sub i64 %216, %256
  %258 = sdiv exact i64 %257, 12
  %259 = trunc i64 %258 to i32
  %260 = lshr i32 %209, 1
  %261 = sub i32 %259, %260
  %262 = and i32 %261, 536870911
  %263 = zext nneg i32 %262 to i64
  %264 = and i64 %255, -1073741824
  %265 = shl i32 %213, 29
  %266 = and i32 %265, 536870912
  %267 = zext nneg i32 %266 to i64
  %268 = or disjoint i64 %264, %267
  %269 = or disjoint i64 %268, %263
  br label %270

270:                                              ; preds = %248, %226
  %storemerge.i = phi i64 [ %247, %226 ], [ %269, %248 ]
  store i64 %storemerge.i, ptr %214, align 4
  %271 = load ptr, ptr %160, align 8, !tbaa !56
  %.not.i234 = icmp eq ptr %271, null
  br i1 %.not.i234, label %281, label %272

272:                                              ; preds = %270
  %273 = and i64 %storemerge.i, 536870911
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %274
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %127, ptr noundef nonnull %275, ptr noundef nonnull %214) #20
  %276 = load i64, ptr %214, align 4
  %277 = lshr i64 %276, 32
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %279
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %127, ptr noundef nonnull %280, ptr noundef nonnull %214) #20
  br label %281

281:                                              ; preds = %272, %270
  %282 = load i32, ptr %161, align 4, !tbaa !57
  %.not65.i = icmp eq i32 %282, 0
  br i1 %.not65.i, label %307, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr %214, align 4
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %286
  %288 = lshr i64 %284, 32
  %289 = and i64 %288, 536870911
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %290
  %292 = load i64, ptr %287, align 4
  %293 = and i64 %292, 1073741824
  %.not66.i = icmp eq i64 %293, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %292
  store i64 %storemerge67.i, ptr %287, align 4
  %294 = load i64, ptr %291, align 4
  %295 = and i64 %294, 1073741824
  %.not68.i = icmp eq i64 %295, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %294
  store i64 %storemerge69.i, ptr %291, align 4
  %.val81.i = load i64, ptr %287, align 4
  %296 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %214, align 4
  %297 = lshr i64 %.val77.i, 29
  %298 = xor i64 %297, %296
  %299 = lshr i64 %294, 63
  %300 = lshr i64 %.val77.i, 61
  %301 = and i64 %300, 1
  %302 = xor i64 %301, %299
  %303 = and i64 %302, %298
  %304 = shl nuw i64 %303, 63
  %305 = and i64 %.val77.i, 9223372036854775807
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %214, align 4
  br label %307

307:                                              ; preds = %283, %281
  %308 = load i32, ptr %162, align 8, !tbaa !58
  %.not70.i = icmp eq i32 %308, 0
  br i1 %.not70.i, label %333, label %309

309:                                              ; preds = %307
  %310 = load i64, ptr %214, align 4
  %311 = and i64 %310, 536870911
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %312
  %314 = lshr i64 %310, 32
  %315 = and i64 %314, 536870911
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %316
  %.val83.i = load i64, ptr %313, align 4
  %318 = lshr i64 %.val83.i, 63
  %319 = lshr i64 %310, 29
  %320 = xor i64 %318, %319
  %.val84.i = load i64, ptr %317, align 4
  %321 = lshr i64 %.val84.i, 63
  %322 = lshr i64 %310, 61
  %323 = and i64 %322, 1
  %324 = xor i64 %321, %323
  %325 = and i64 %324, %320
  %326 = shl nuw i64 %325, 63
  %327 = and i64 %310, 9223372036854775807
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %214, align 4
  %.val72.i = load ptr, ptr %159, align 8, !tbaa !47
  %329 = ptrtoint ptr %.val72.i to i64
  %330 = sub i64 %216, %329
  %331 = sdiv exact i64 %330, 12
  %332 = trunc i64 %331 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %127, i32 noundef %332) #20
  br label %333

333:                                              ; preds = %309, %307
  %334 = load ptr, ptr %163, align 8, !tbaa !59
  %.not71.i = icmp eq ptr %334, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %335

335:                                              ; preds = %333
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %127, ptr noundef nonnull %214) #20
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %333, %335
  %.val.i235 = load ptr, ptr %159, align 8, !tbaa !47
  %336 = ptrtoint ptr %.val.i235 to i64
  %337 = sub i64 %216, %336
  %338 = sdiv exact i64 %337, 12
  %339 = trunc i64 %338 to i32
  %340 = shl i32 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %340, ptr %341, align 4, !tbaa !52
  %.val169.pre = load i32, ptr %126, align 4, !tbaa !16
  br label %.critedge10

.critedge10:                                      ; preds = %193, %Gia_ManAppendAnd.exit
  %.val169 = phi i32 [ %.val169326, %193 ], [ %.val169.pre, %Gia_ManAppendAnd.exit ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %342 = sext i32 %.val169 to i64
  %343 = icmp slt i64 %indvars.iv.next307, %342
  br i1 %343, label %188, label %.critedge12.loopexit, !llvm.loop !60

.critedge12.loopexit:                             ; preds = %.critedge10, %188
  %.val170276.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val170276 = phi i32 [ %.val170276.pre, %.critedge12.loopexit ], [ %.val170276329, %.critedge10.preheader ]
  %344 = icmp sgt i32 %.val170276, 0
  br i1 %344, label %.lr.ph278, label %.critedge14

.lr.ph278:                                        ; preds = %.critedge12
  %345 = getelementptr i8, ptr %1, i64 8
  %346 = getelementptr i8, ptr %0, i64 72
  br label %347

347:                                              ; preds = %.lr.ph278, %347
  %indvars.iv309 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next310, %347 ]
  %.val178 = load ptr, ptr %345, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv309
  %349 = load i32, ptr %348, align 4, !tbaa !22
  %.val183 = load i32, ptr %68, align 8, !tbaa !23
  %.val184 = load ptr, ptr %346, align 8, !tbaa !42
  %350 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %350, align 4, !tbaa !16
  %351 = sub i32 %349, %.val183
  %352 = add i32 %351, %.val184.val
  %.val189 = load ptr, ptr %124, align 8, !tbaa !47
  %353 = getelementptr i8, ptr %.val184, i64 8
  %.val190.val = load ptr, ptr %353, align 8, !tbaa !21
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %.val190.val, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val189, i64 %357
  %359 = load i64, ptr %358, align 4
  %360 = and i64 %359, 536870911
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %358, i64 %361, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !52
  %364 = trunc i64 %359 to i32
  %365 = lshr i32 %364, 29
  %366 = and i32 %365, 1
  %367 = xor i32 %366, %363
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %127, i32 noundef %367)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val170 = load i32, ptr %6, align 4, !tbaa !16
  %368 = sext i32 %.val170 to i64
  %369 = icmp slt i64 %indvars.iv.next310, %368
  br i1 %369, label %347, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %347, %.critedge12
  %.val170.lcssa = phi i32 [ %.val170276, %.critedge12 ], [ %.val170, %347 ]
  tail call void @Gia_ManSetRegNum(ptr noundef %127, i32 noundef %.val170.lcssa) #20
  %.not159 = icmp eq ptr %4, null
  br i1 %.not159, label %403, label %370

370:                                              ; preds = %.critedge14
  %371 = getelementptr i8, ptr %127, i64 24
  %.val220 = load i32, ptr %371, align 8, !tbaa !62
  %372 = sext i32 %.val220 to i64
  %373 = shl nsw i64 %372, 2
  %374 = tail call noalias ptr @malloc(i64 noundef %373) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %374, i8 -1, i64 %373, i1 false)
  store i32 0, ptr %374, align 4, !tbaa !22
  %.val172280 = load i32, ptr %126, align 4, !tbaa !16
  %375 = icmp sgt i32 %.val172280, 0
  br i1 %375, label %.lr.ph282, label %.critedge16

.lr.ph282:                                        ; preds = %370
  %.val186 = load ptr, ptr %124, align 8, !tbaa !47
  %.not160 = icmp eq ptr %.val186, null
  br i1 %.not160, label %.critedge16, label %.lr.ph282.split

.lr.ph282.split:                                  ; preds = %.lr.ph282
  %.val179 = load ptr, ptr %157, align 8, !tbaa !21
  %376 = zext nneg i32 %.val172280 to i64
  br label %377

377:                                              ; preds = %.lr.ph282.split, %377
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282.split ], [ %indvars.iv.next313, %377 ]
  %378 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv312
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct.Gia_Obj_t_, ptr %.val186, i64 %380, i32 1
  %.val222 = load i32, ptr %381, align 4, !tbaa !52
  %382 = ashr i32 %.val222, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %374, i64 %383
  store i32 %379, ptr %384, align 4, !tbaa !22
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %385 = icmp samesign ult i64 %indvars.iv.next313, %376
  br i1 %385, label %377, label %.critedge16, !llvm.loop !63

.critedge16:                                      ; preds = %377, %.lr.ph282, %370
  %.val173 = load i32, ptr %6, align 4, !tbaa !16
  %386 = icmp sgt i32 %.val173, 0
  br i1 %386, label %.lr.ph285, label %.critedge18

.lr.ph285:                                        ; preds = %.critedge16
  %387 = getelementptr i8, ptr %1, i64 8
  %.val180 = load ptr, ptr %387, align 8, !tbaa !21
  %.val203 = load i32, ptr %68, align 8, !tbaa !23
  %.val204 = load ptr, ptr %69, align 8, !tbaa !45
  %388 = getelementptr i8, ptr %.val204, i64 4
  %.val215 = load ptr, ptr %124, align 8, !tbaa !47
  %389 = getelementptr i8, ptr %.val204, i64 8
  %.val216.val = load ptr, ptr %389, align 8, !tbaa !21
  %wide.trip.count318 = zext nneg i32 %.val173 to i64
  %.val204.val.pre = load i32, ptr %388, align 4, !tbaa !16
  br label %390

390:                                              ; preds = %.lr.ph285, %390
  %indvars.iv315 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next316, %390 ]
  %391 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv315
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = sub i32 %392, %.val203
  %394 = add i32 %393, %.val204.val.pre
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %.val216.val, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = sext i32 %397 to i64
  %399 = getelementptr %struct.Gia_Obj_t_, ptr %.val215, i64 %398, i32 1
  %.val223 = load i32, ptr %399, align 4, !tbaa !52
  %400 = ashr i32 %.val223, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %374, i64 %401
  store i32 %397, ptr %402, align 4, !tbaa !22
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.critedge18, label %390, !llvm.loop !64

.critedge18:                                      ; preds = %390, %.critedge16
  store ptr %374, ptr %4, align 8, !tbaa !65
  br label %403

403:                                              ; preds = %.critedge18, %.critedge14
  %404 = load ptr, ptr %157, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %404, null
  br i1 %.not.i236, label %Vec_IntFree.exit237, label %405

405:                                              ; preds = %403
  tail call void @free(ptr noundef nonnull %404) #20
  br label %Vec_IntFree.exit237

Vec_IntFree.exit237:                              ; preds = %403, %405
  tail call void @free(ptr noundef nonnull %58) #20
  ret ptr %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !16
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %13, align 8, !tbaa !20
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !21
  store i32 16, ptr %13, align 8, !tbaa !20
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !21
  store i32 %30, ptr %13, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !16
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !22
  %.val10 = load ptr, ptr %14, align 8, !tbaa !47
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !47
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
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !16
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %.val19 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = load i32, ptr %30, align 8, !tbaa !20
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !21
  store i32 16, ptr %30, align 8, !tbaa !20
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !21
  store i32 %50, ptr %30, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !16
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_TransferMappedClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %27
  %11 = phi i32 [ %28, %27 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.032 = phi i32 [ %.1, %27 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %5, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 268435455
  br i1 %15, label %27, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  %.39 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %24 = sext i32 %. to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  store i32 %.39, ptr %25, align 4, !tbaa !22
  %26 = add nsw i32 %.032, 1
  %.pre = load i32, ptr %7, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %16, %.lr.ph.split, %23
  %28 = phi i32 [ %11, %.lr.ph.split ], [ %11, %16 ], [ %.pre, %23 ]
  %.1 = phi i32 [ %.032, %.lr.ph.split ], [ %.032, %16 ], [ %26, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph.split, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %27, %.preheader, %.lr.ph, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %.1, %27 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Gia_ManFindRepr_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr9 = phi i32 [ %1, %2 ], [ %5, %tailrecurse ]
  %3 = sext i32 %.tr9 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !22
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
  %.val19 = load i32, ptr %3, align 8, !tbaa !62
  %4 = sext i32 %.val19 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !66
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %8 = icmp sgt i32 %.val18, 0
  br i1 %8, label %.lr.ph27, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val20 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val20, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 268435455
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %3, align 8, !tbaa !62
  %12 = sext i32 %.val18 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader, !llvm.loop !68

.lr.ph27:                                         ; preds = %.preheader, %26
  %.val35 = phi i32 [ %.val, %26 ], [ %.val18, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %26 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %26, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %.lr.ph27
  %17 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr9.i = phi i32 [ %20, %tailrecurse.i ], [ %17, %tailrecurse.i.preheader ]
  %18 = sext i32 %.tr9.i to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  switch i32 %20, label %tailrecurse.i [
    i32 0, label %Gia_ManFindRepr_rec.exit
    i32 -1, label %Gia_ManFindRepr_rec.exit.loopexit
  ]

Gia_ManFindRepr_rec.exit.loopexit:                ; preds = %tailrecurse.i
  %21 = and i32 %.tr9.i, 268435455
  br label %Gia_ManFindRepr_rec.exit

Gia_ManFindRepr_rec.exit:                         ; preds = %tailrecurse.i, %Gia_ManFindRepr_rec.exit.loopexit
  %.0.i = phi i32 [ %21, %Gia_ManFindRepr_rec.exit.loopexit ], [ %20, %tailrecurse.i ]
  %.val21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val21, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -268435456
  %25 = or disjoint i32 %24, %.0.i
  store i32 %25, ptr %22, align 4
  %.val.pre = load i32, ptr %3, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %.lr.ph27, %Gia_ManFindRepr_rec.exit
  %.val = phi i32 [ %.val35, %.lr.ph27 ], [ %.val.pre, %Gia_ManFindRepr_rec.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next32, %27
  br i1 %28, label %.lr.ph27, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %26, %2, %.preheader
  %29 = tail call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %30, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Gia_ManDeriveNexts(ptr noundef) local_unnamed_addr #5

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
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %.critedge
  %14 = load i64, ptr %3, align 8, !tbaa !72
  %.neg90 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %.neg = sdiv i64 %16, -1000
  %.neg91 = add i64 %.neg, %.neg90
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %13
  %.0.i.neg = phi i64 [ %.neg91, %13 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %17 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %17, align 8, !tbaa !62
  %18 = sext i32 %.val77 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias ptr @malloc(i64 noundef %19) #21
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %19, i1 false)
  %21 = getelementptr i8, ptr %10, i64 4
  %.val7893 = load i32, ptr %21, align 4, !tbaa !75
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
  %.val79 = load ptr, ptr %23, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %39
  %46 = load i32, ptr %24, align 4, !tbaa !79
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %52, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %7) #20
  %48 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %48, ptr %26, align 8, !tbaa !80
  %49 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %49, ptr %28, align 4, !tbaa !82
  %50 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %50, ptr %30, align 4, !tbaa !83
  store i32 1, ptr %31, align 8, !tbaa !84
  %51 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  br label %62

52:                                               ; preds = %45
  %53 = load i32, ptr %1, align 4, !tbaa !85
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %58, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %8) #20
  store i32 1, ptr %32, align 8, !tbaa !86
  %55 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %55, ptr %33, align 8, !tbaa !80
  %56 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %56, ptr %34, align 4, !tbaa !83
  store i32 1, ptr %35, align 8, !tbaa !84
  %57 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %36, align 4, !tbaa !10
  %60 = load i32, ptr %37, align 4, !tbaa !11
  %61 = load i32, ptr %38, align 4, !tbaa !15
  call void @Gia_ManSeqCleanupClasses(ptr noundef %42, i32 noundef %59, i32 noundef %60, i32 noundef %61) #20
  br label %62

62:                                               ; preds = %54, %58, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Gia_TransferMappedClasses.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %Gia_TransferMappedClasses.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %70 = getelementptr i8, ptr %42, i64 32
  %.val.i = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_TransferMappedClasses.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %71 = zext nneg i32 %68 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph.split.i.preheader ]
  %.032.i = phi i32 [ %.1.i, %87 ], [ 0, %.lr.ph.split.i.preheader ]
  %72 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %65, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435455
  %75 = icmp eq i32 %74, 268435455
  br i1 %75, label %87, label %76

76:                                               ; preds = %.lr.ph.split.i
  %77 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds nuw i32, ptr %63, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %..i = call i32 @llvm.smax.i32(i32 %78, i32 %81)
  %.39.i = call i32 @llvm.smin.i32(i32 %78, i32 %81)
  %84 = sext i32 %..i to i64
  %85 = getelementptr inbounds i32, ptr %20, i64 %84
  store i32 %.39.i, ptr %85, align 4, !tbaa !22
  %86 = add nsw i32 %.032.i, 1
  br label %87

87:                                               ; preds = %83, %76, %.lr.ph.split.i
  %.1.i = phi i32 [ %.032.i, %.lr.ph.split.i ], [ %.032.i, %76 ], [ %86, %83 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.not, label %Gia_TransferMappedClasses.exit, label %.lr.ph.split.i, !llvm.loop !67

Gia_TransferMappedClasses.exit:                   ; preds = %87, %62, %.preheader.i, %.lr.ph.i
  %.025.i = phi i32 [ 0, %62 ], [ 0, %.preheader.i ], [ 0, %.lr.ph.i ], [ %.1.i, %87 ]
  %88 = load i32, ptr %38, align 4, !tbaa !15
  %.not73 = icmp eq i32 %88, 0
  br i1 %.not73, label %105, label %89

89:                                               ; preds = %Gia_TransferMappedClasses.exit
  %90 = getelementptr i8, ptr %41, i64 4
  %.val75 = load i32, ptr %90, align 4, !tbaa !16
  %91 = getelementptr i8, ptr %42, i64 64
  %.val80 = load ptr, ptr %91, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %92, align 4, !tbaa !16
  %93 = sub nsw i32 %.val80.val, %.val75
  %94 = load i32, ptr %5, align 4, !tbaa !22
  %95 = load i32, ptr %6, align 4, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i81 = load i32, ptr %100, align 4, !tbaa !16
  %101 = add i32 %.val.i81, %.val80.val
  %102 = xor i32 %101, -1
  %103 = add i32 %97, %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %104, i32 noundef %.val75, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %103, i32 noundef %.025.i)
  br label %105

105:                                              ; preds = %Gia_TransferMappedClasses.exit, %89, %39
  call void @Gia_ManStop(ptr noundef %42) #20
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %106) #20
  store ptr null, ptr %4, align 8, !tbaa !65
  br label %108

108:                                              ; preds = %107, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %21, align 4, !tbaa !75
  %109 = sext i32 %.val78 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %39, label %.critedge2.loopexit, !llvm.loop !87

.critedge2.loopexit:                              ; preds = %108
  %.val19.i.pre = load i32, ptr %17, align 8, !tbaa !62
  %.pre = sext i32 %.val19.i.pre to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Abc_Clock.exit
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %18, %Abc_Clock.exit ]
  %.val19.i = phi i32 [ %.val19.i.pre, %.critedge2.loopexit ], [ %.val77, %Abc_Clock.exit ]
  %111 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 4) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %111, ptr %112, align 8, !tbaa !66
  %113 = icmp sgt i32 %.val19.i, 0
  br i1 %113, label %.lr.ph.i82, label %Gia_ManNormalizeEquivalences.exit

.preheader.i85:                                   ; preds = %.lr.ph.i82
  %114 = icmp sgt i32 %.val18.i, 0
  br i1 %114, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit

.lr.ph.i82:                                       ; preds = %.critedge2, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %.critedge2 ]
  %.val20.i = load ptr, ptr %112, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val20.i, i64 %indvars.iv.i83
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 268435455
  store i32 %117, ptr %115, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val18.i = load i32, ptr %17, align 8, !tbaa !62
  %118 = sext i32 %.val18.i to i64
  %119 = icmp slt i64 %indvars.iv.next.i84, %118
  br i1 %119, label %.lr.ph.i82, label %.preheader.i85, !llvm.loop !68

.lr.ph27.i:                                       ; preds = %.preheader.i85, %132
  %.val35.i = phi i32 [ %.val.i86, %132 ], [ %.val18.i, %.preheader.i85 ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %132 ], [ 0, %.preheader.i85 ]
  %120 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv31.i
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %132, label %tailrecurse.i.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %.lr.ph27.i
  %123 = trunc nuw nsw i64 %indvars.iv31.i to i32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %tailrecurse.i.preheader.i
  %.tr9.i.i = phi i32 [ %126, %tailrecurse.i.i ], [ %123, %tailrecurse.i.preheader.i ]
  %124 = sext i32 %.tr9.i.i to i64
  %125 = getelementptr inbounds i32, ptr %20, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  switch i32 %126, label %tailrecurse.i.i [
    i32 0, label %Gia_ManFindRepr_rec.exit.i
    i32 -1, label %Gia_ManFindRepr_rec.exit.loopexit.i
  ]

Gia_ManFindRepr_rec.exit.loopexit.i:              ; preds = %tailrecurse.i.i
  %127 = and i32 %.tr9.i.i, 268435455
  br label %Gia_ManFindRepr_rec.exit.i

Gia_ManFindRepr_rec.exit.i:                       ; preds = %tailrecurse.i.i, %Gia_ManFindRepr_rec.exit.loopexit.i
  %.0.i.i = phi i32 [ %127, %Gia_ManFindRepr_rec.exit.loopexit.i ], [ %126, %tailrecurse.i.i ]
  %.val21.i = load ptr, ptr %112, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val21.i, i64 %indvars.iv31.i
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -268435456
  %131 = or disjoint i32 %130, %.0.i.i
  store i32 %131, ptr %128, align 4
  %.val.pre.i = load i32, ptr %17, align 8, !tbaa !62
  br label %132

132:                                              ; preds = %Gia_ManFindRepr_rec.exit.i, %.lr.ph27.i
  %.val.i86 = phi i32 [ %.val35.i, %.lr.ph27.i ], [ %.val.pre.i, %Gia_ManFindRepr_rec.exit.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %133 = sext i32 %.val.i86 to i64
  %134 = icmp slt i64 %indvars.iv.next32.i, %133
  br i1 %134, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit.thread, !llvm.loop !69

Gia_ManNormalizeEquivalences.exit.thread:         ; preds = %132
  %135 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #20
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %135, ptr %136, align 8, !tbaa !70
  br label %139

Gia_ManNormalizeEquivalences.exit:                ; preds = %.critedge2, %.preheader.i85
  %137 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %137, ptr %138, align 8, !tbaa !70
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %140, label %139

139:                                              ; preds = %Gia_ManNormalizeEquivalences.exit.thread, %Gia_ManNormalizeEquivalences.exit
  call void @free(ptr noundef nonnull %20) #20
  br label %140

140:                                              ; preds = %Gia_ManNormalizeEquivalences.exit, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %.not70 = icmp eq i32 %142, 0
  br i1 %.not70, label %156, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit88, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %2, align 8, !tbaa !72
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %143, %146
  %.0.i87 = phi i64 [ %152, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %153 = add i64 %.0.i87, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %155)
  br label %156

156:                                              ; preds = %Abc_Clock.exit88, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !88
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !88, !noalias !90
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #5

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestOnePair(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 1, ptr %5, align 8
  %6 = tail call ptr @sat_solver_new() #20
  %7 = getelementptr i8, ptr %0, i64 24
  %.val24 = load i32, ptr %7, align 8, !tbaa !62
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val24, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !21
  store i32 %.val24, ptr %10, align 4, !tbaa !16
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  store i32 %.val24, ptr %10, align 4, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val24 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val25 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %19 = tail call i32 @sat_solver_addvar(ptr noundef %6) #20
  %20 = getelementptr i8, ptr %8, i64 8
  store i32 %19, ptr %.val25, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = call i32 @sat_solver_addclause(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %21) #20
  %23 = call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %8)
  %24 = call fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %8)
  %.val23 = load ptr, ptr %20, align 8, !tbaa !21
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !22
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, ptr %.val23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, %3
  store i32 %34, ptr %21, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = call i32 @sat_solver_solve(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %Vec_IntStartFull.exit
  %39 = load i32, ptr %5, align 8, !tbaa !22
  %40 = xor i32 %39, 1
  store i32 %40, ptr %5, align 8, !tbaa !22
  %41 = load i32, ptr %21, align 4, !tbaa !22
  %42 = xor i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !22
  %43 = call i32 @sat_solver_solve(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  br label %44

44:                                               ; preds = %38, %Vec_IntStartFull.exit
  %.0 = phi i32 [ %43, %38 ], [ %36, %Vec_IntStartFull.exit ]
  %45 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %Vec_IntFree.exit, label %46

46:                                               ; preds = %44
  call void @free(ptr noundef nonnull %45) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %44, %46
  call void @free(ptr noundef nonnull %8) #20
  call void @sat_solver_delete(ptr noundef %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %.0
}

declare ptr @sat_solver_new() local_unnamed_addr #5

declare i32 @sat_solver_addvar(ptr noundef) local_unnamed_addr #5

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val28, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %common.ret37, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @sat_solver_addvar(ptr noundef %0) #20
  %.val33 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, ptr %.val33, i64 %7
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %14, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  %35 = shl nsw i32 %12, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !22
  %37 = shl nsw i32 %23, 1
  %38 = or disjoint i32 %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %40) #20
  store i32 %36, ptr %5, align 4, !tbaa !22
  %42 = shl nsw i32 %28, 1
  %43 = or disjoint i32 %34, %42
  store i32 %43, ptr %39, align 4, !tbaa !22
  %44 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %40) #20
  store i32 %35, ptr %5, align 4, !tbaa !22
  %45 = xor i32 %38, 1
  store i32 %45, ptr %39, align 4, !tbaa !22
  %46 = xor i32 %43, 1
  store i32 %46, ptr %40, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  br label %common.ret37
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !47
  %28 = load i32, ptr %4, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !95
  %40 = load i32, ptr %4, align 4, !tbaa !93
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !93
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !16
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load i32, ptr %50, align 8, !tbaa !20
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !21
  store i32 16, ptr %50, align 8, !tbaa !20
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !21
  store i32 %66, ptr %50, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !16
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !62
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !47
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Cec_ParSeq_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !5, i64 40}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!17, !5, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !5, i64 16}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !26, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !27, i64 64, !27, i64 72, !17, i64 80, !17, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !27, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !28, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !29, i64 272, !29, i64 280, !27, i64 288, !19, i64 296, !27, i64 304, !27, i64 312, !25, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !17, i64 392, !17, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !25, i64 512, !32, i64 520, !33, i64 528, !34, i64 536, !34, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !5, i64 592, !35, i64 596, !35, i64 600, !27, i64 608, !18, i64 616, !5, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !36, i64 720, !34, i64 728, !19, i64 736, !19, i64 744, !37, i64 752, !37, i64 760, !19, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !38, i64 832, !38, i64 840, !38, i64 848, !38, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !39, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !27, i64 912, !5, i64 920, !5, i64 924, !27, i64 928, !27, i64 936, !31, i64 944, !38, i64 952, !27, i64 960, !27, i64 968, !5, i64 976, !5, i64 980, !38, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !40, i64 1040, !41, i64 1048, !41, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !41, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !31, i64 1112}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!"p1 _ZTS10Gia_Obj_t_", !19, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !19, i64 0}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !19, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !19, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !19, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !19, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !19, i64 0}
!33 = !{!"p1 _ZTS10Gia_Man_t_", !19, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !19, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !19, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wrd_t_", !19, i64 0}
!39 = !{!"p1 _ZTS10Vec_Bit_t_", !19, i64 0}
!40 = !{!"p1 _ZTS10Gia_Dat_t_", !19, i64 0}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !19, i64 0}
!42 = !{!24, !27, i64 72}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!24, !27, i64 64}
!46 = !{!24, !18, i64 616}
!47 = !{!24, !26, i64 32}
!48 = !{!24, !5, i64 176}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !5, i64 8}
!53 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!24, !18, i64 232}
!57 = !{!24, !5, i64 116}
!58 = !{!24, !5, i64 808}
!59 = !{!24, !38, i64 984}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!24, !5, i64 24}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!18, !18, i64 0}
!66 = !{!24, !28, i64 192}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!24, !18, i64 200}
!71 = !{!24, !36, i64 720}
!72 = !{!73, !37, i64 0}
!73 = !{!"timespec", !37, i64 0, !37, i64 8}
!74 = !{!73, !37, i64 8}
!75 = !{!76, !5, i64 4}
!76 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!77 = !{!76, !19, i64 8}
!78 = !{!19, !19, i64 0}
!79 = !{!4, !5, i64 4}
!80 = !{!81, !5, i64 16}
!81 = !{!"Cec_ParCor_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !19, i64 80, !19, i64 88}
!82 = !{!81, !5, i64 28}
!83 = !{!81, !5, i64 76}
!84 = !{!81, !5, i64 56}
!85 = !{!4, !5, i64 0}
!86 = !{!81, !5, i64 40}
!87 = distinct !{!87, !44}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"vprintf: argument 0"}
!92 = distinct !{!92, !"vprintf"}
!93 = !{!24, !5, i64 28}
!94 = !{!24, !5, i64 796}
!95 = !{!24, !18, i64 40}
