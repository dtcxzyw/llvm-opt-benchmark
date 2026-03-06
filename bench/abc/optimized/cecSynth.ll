; ModuleID = 'bench/abc/original/cecSynth.ll'
source_filename = "bench/abc/original/cecSynth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val174, i64 %indvars.iv
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
  %29 = getelementptr inbounds [4 x i8], ptr %.val188.val, i64 %28
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
  %.sink347 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink347, ptr %15, align 8, !tbaa !21
  store i32 %.sink, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i321 = phi ptr [ %21, %20 ], [ %.sink347, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %9, align 4, !tbaa !16
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre.i321, i64 %50
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
  %.val194344 = phi ptr [ %.pre.i321, %.critedge.thread ], [ %14, %.critedge ]
  tail call void @free(ptr noundef nonnull %.val194344) #20
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %indvars.iv289
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %.val195 = load i32, ptr %61, align 8, !tbaa !23
  %.val196.val = load i32, ptr %63, align 4, !tbaa !16
  %82 = sub i32 %81, %.val195
  %83 = add i32 %82, %.val196.val
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val206.val, i64 %84
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val208.val, i64 %indvars.iv292
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
  %invariant.gep = getelementptr [4 x i8], ptr %.val210.val, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph262.split, %111
  %indvars.iv295 = phi i64 [ 0, %.lr.ph262.split ], [ %indvars.iv.next296, %111 ]
  %.0261 = phi i32 [ 0, %.lr.ph262.split ], [ %119, %111 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv295
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

133:                                              ; preds = %.lr.ph268, %149
  %134 = phi ptr [ %128, %.lr.ph268 ], [ %150, %149 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next301, %149 ]
  %.val211 = load ptr, ptr %124, align 8, !tbaa !47
  %135 = getelementptr i8, ptr %134, i64 8
  %.val212.val = load ptr, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val212.val, i64 %indvars.iv300
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr %.val211, i64 %138
  %.not157 = icmp eq ptr %.val211, null
  br i1 %.not157, label %.critedge8, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %131, align 8, !tbaa !46
  %142 = shl nsw i64 %138, 2
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = load i32, ptr %132, align 8, !tbaa !48
  %.not238 = icmp eq i32 %144, %145
  br i1 %.not238, label %146, label %149

146:                                              ; preds = %140
  %147 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %127)
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !52
  %.pre = load ptr, ptr %69, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %140, %146
  %150 = phi ptr [ %134, %140 ], [ %.pre, %146 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val167 = load i32, ptr %151, align 4, !tbaa !16
  %152 = sext i32 %.val167 to i64
  %153 = icmp slt i64 %indvars.iv.next301, %152
  br i1 %153, label %133, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %133, %149, %123
  %.val168270 = load i32, ptr %6, align 4, !tbaa !16
  %154 = icmp sgt i32 %.val168270, 0
  br i1 %154, label %.lr.ph272, label %.critedge10.preheader

.lr.ph272:                                        ; preds = %.critedge8
  %155 = getelementptr i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val213.pre = load ptr, ptr %124, align 8, !tbaa !47
  br label %165

.critedge10.preheader:                            ; preds = %165, %.critedge8
  %.val170276329 = phi i32 [ %.val168270, %.critedge8 ], [ %.val168, %165 ]
  %158 = getelementptr i8, ptr %58, i64 8
  %.val169273 = load i32, ptr %126, align 4, !tbaa !16
  %159 = icmp sgt i32 %.val169273, 0
  br i1 %159, label %.lr.ph275, label %.critedge12

.lr.ph275:                                        ; preds = %.critedge10.preheader
  %160 = getelementptr i8, ptr %127, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 116
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 808
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 984
  br label %189

165:                                              ; preds = %.lr.ph272, %165
  %.val213 = phi ptr [ %.val213.pre, %.lr.ph272 ], [ %.val.i231, %165 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next304, %165 ]
  %.val176 = load ptr, ptr %155, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv303
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %.val201 = load i32, ptr %68, align 8, !tbaa !23
  %.val202 = load ptr, ptr %69, align 8, !tbaa !45
  %168 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %168, align 4, !tbaa !16
  %169 = sub i32 %167, %.val201
  %170 = add i32 %169, %.val202.val
  %171 = getelementptr i8, ptr %.val202, i64 8
  %.val214.val = load ptr, ptr %171, align 8, !tbaa !21
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val214.val, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i8], ptr %.val213, i64 %175
  %177 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %127)
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !52
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %127, i32 noundef %177)
  %179 = load i32, ptr %156, align 8, !tbaa !48
  %180 = load ptr, ptr %157, align 8, !tbaa !46
  %.val.i231 = load ptr, ptr %124, align 8, !tbaa !47
  %181 = ptrtoint ptr %176 to i64
  %182 = ptrtoint ptr %.val.i231 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 12
  %sext.i232 = shl i64 %184, 32
  %185 = ashr exact i64 %sext.i232, 30
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  store i32 %179, ptr %186, align 4, !tbaa !22
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val168 = load i32, ptr %6, align 4, !tbaa !16
  %187 = sext i32 %.val168 to i64
  %188 = icmp slt i64 %indvars.iv.next304, %187
  br i1 %188, label %165, label %.critedge10.preheader, !llvm.loop !55

189:                                              ; preds = %.lr.ph275, %.critedge10
  %.val169326 = phi i32 [ %.val169273, %.lr.ph275 ], [ %.val169, %.critedge10 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next307, %.critedge10 ]
  %.val177 = load ptr, ptr %158, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val177, i64 %indvars.iv306
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %.val185 = load ptr, ptr %124, align 8, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i8], ptr %.val185, i64 %192
  %.not158 = icmp eq ptr %.val185, null
  br i1 %.not158, label %.critedge12.loopexit, label %194

194:                                              ; preds = %189
  %.val219 = load i64, ptr %193, align 4
  %195 = and i64 %.val219, 2147483648
  %.not.i233 = icmp ne i64 %195, 0
  %196 = and i64 %.val219, 536870911
  %197 = icmp eq i64 %196, 536870911
  %narrow.i.not = or i1 %.not.i233, %197
  br i1 %narrow.i.not, label %.critedge10, label %198

198:                                              ; preds = %194
  %199 = sub nsw i64 0, %196
  %200 = getelementptr inbounds [12 x i8], ptr %193, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %203 = trunc i64 %.val219 to i32
  %204 = lshr i32 %203, 29
  %205 = and i32 %204, 1
  %206 = xor i32 %202, %205
  %207 = lshr i64 %.val219, 32
  %208 = and i64 %207, 536870911
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds [12 x i8], ptr %193, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = lshr i64 %.val219, 61
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1
  %216 = xor i32 %212, %215
  %217 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %127)
  %218 = icmp slt i32 %206, %216
  %.val76.i = load ptr, ptr %160, align 8, !tbaa !47
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %.val76.i to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 12
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %202, 1
  %225 = sub i32 %223, %224
  %226 = load i64, ptr %217, align 4
  %227 = and i32 %225, 536870911
  %228 = zext nneg i32 %227 to i64
  br i1 %218, label %229, label %251

229:                                              ; preds = %198
  %230 = and i64 %226, -1073741824
  %231 = shl i32 %206, 29
  %232 = and i32 %231, 536870912
  %233 = zext nneg i32 %232 to i64
  %234 = or disjoint i64 %230, %233
  %235 = or disjoint i64 %234, %228
  store i64 %235, ptr %217, align 4
  %.val75.i = load ptr, ptr %160, align 8, !tbaa !47
  %236 = ptrtoint ptr %.val75.i to i64
  %237 = sub i64 %219, %236
  %238 = sdiv exact i64 %237, 12
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %212, 1
  %241 = sub i32 %239, %240
  %242 = and i32 %241, 536870911
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 32
  %245 = and i64 %235, -4611686014132420609
  %246 = or disjoint i64 %244, %245
  %247 = and i32 %216, 1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 61
  %250 = or disjoint i64 %246, %249
  br label %273

251:                                              ; preds = %198
  %252 = shl nuw nsw i64 %228, 32
  %253 = and i64 %226, -4611686014132420609
  %254 = or disjoint i64 %252, %253
  %255 = and i32 %206, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 61
  %258 = or disjoint i64 %254, %257
  store i64 %258, ptr %217, align 4
  %.val73.i = load ptr, ptr %160, align 8, !tbaa !47
  %259 = ptrtoint ptr %.val73.i to i64
  %260 = sub i64 %219, %259
  %261 = sdiv exact i64 %260, 12
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %212, 1
  %264 = sub i32 %262, %263
  %265 = and i32 %264, 536870911
  %266 = zext nneg i32 %265 to i64
  %267 = and i64 %258, -1073741824
  %268 = shl i32 %216, 29
  %269 = and i32 %268, 536870912
  %270 = zext nneg i32 %269 to i64
  %271 = or disjoint i64 %267, %270
  %272 = or disjoint i64 %271, %266
  br label %273

273:                                              ; preds = %251, %229
  %storemerge.i = phi i64 [ %250, %229 ], [ %272, %251 ]
  store i64 %storemerge.i, ptr %217, align 4
  %274 = load ptr, ptr %161, align 8, !tbaa !56
  %.not.i234 = icmp eq ptr %274, null
  br i1 %.not.i234, label %284, label %275

275:                                              ; preds = %273
  %276 = and i64 %storemerge.i, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds [12 x i8], ptr %217, i64 %277
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %127, ptr noundef nonnull %278, ptr noundef nonnull %217) #20
  %279 = load i64, ptr %217, align 4
  %280 = lshr i64 %279, 32
  %281 = and i64 %280, 536870911
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds [12 x i8], ptr %217, i64 %282
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %127, ptr noundef nonnull %283, ptr noundef nonnull %217) #20
  br label %284

284:                                              ; preds = %275, %273
  %285 = load i32, ptr %162, align 4, !tbaa !57
  %.not65.i = icmp eq i32 %285, 0
  br i1 %.not65.i, label %310, label %286

286:                                              ; preds = %284
  %287 = load i64, ptr %217, align 4
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [12 x i8], ptr %217, i64 %289
  %291 = lshr i64 %287, 32
  %292 = and i64 %291, 536870911
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds [12 x i8], ptr %217, i64 %293
  %295 = load i64, ptr %290, align 4
  %296 = and i64 %295, 1073741824
  %.not66.i = icmp eq i64 %296, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %295
  store i64 %storemerge67.i, ptr %290, align 4
  %297 = load i64, ptr %294, align 4
  %298 = and i64 %297, 1073741824
  %.not68.i = icmp eq i64 %298, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %297
  store i64 %storemerge69.i, ptr %294, align 4
  %.val81.i = load i64, ptr %290, align 4
  %299 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %217, align 4
  %300 = lshr i64 %.val77.i, 29
  %301 = xor i64 %300, %299
  %302 = lshr i64 %297, 63
  %303 = lshr i64 %.val77.i, 61
  %304 = and i64 %303, 1
  %305 = xor i64 %304, %302
  %306 = and i64 %305, %301
  %307 = shl nuw i64 %306, 63
  %308 = and i64 %.val77.i, 9223372036854775807
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %217, align 4
  br label %310

310:                                              ; preds = %286, %284
  %311 = load i32, ptr %163, align 8, !tbaa !58
  %.not70.i = icmp eq i32 %311, 0
  br i1 %.not70.i, label %336, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr %217, align 4
  %314 = and i64 %313, 536870911
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds [12 x i8], ptr %217, i64 %315
  %317 = lshr i64 %313, 32
  %318 = and i64 %317, 536870911
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds [12 x i8], ptr %217, i64 %319
  %.val83.i = load i64, ptr %316, align 4
  %321 = lshr i64 %.val83.i, 63
  %322 = lshr i64 %313, 29
  %323 = xor i64 %321, %322
  %.val84.i = load i64, ptr %320, align 4
  %324 = lshr i64 %.val84.i, 63
  %325 = lshr i64 %313, 61
  %326 = and i64 %325, 1
  %327 = xor i64 %324, %326
  %328 = and i64 %327, %323
  %329 = shl nuw i64 %328, 63
  %330 = and i64 %313, 9223372036854775807
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %217, align 4
  %.val72.i = load ptr, ptr %160, align 8, !tbaa !47
  %332 = ptrtoint ptr %.val72.i to i64
  %333 = sub i64 %219, %332
  %334 = sdiv exact i64 %333, 12
  %335 = trunc i64 %334 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %127, i32 noundef %335) #20
  br label %336

336:                                              ; preds = %312, %310
  %337 = load ptr, ptr %164, align 8, !tbaa !59
  %.not71.i = icmp eq ptr %337, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %338

338:                                              ; preds = %336
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %127, ptr noundef nonnull %217) #20
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %336, %338
  %.val.i235 = load ptr, ptr %160, align 8, !tbaa !47
  %339 = ptrtoint ptr %.val.i235 to i64
  %340 = sub i64 %219, %339
  %341 = sdiv exact i64 %340, 12
  %342 = trunc i64 %341 to i32
  %343 = shl i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %343, ptr %344, align 4, !tbaa !52
  %.val169.pre = load i32, ptr %126, align 4, !tbaa !16
  br label %.critedge10

.critedge10:                                      ; preds = %194, %Gia_ManAppendAnd.exit
  %.val169 = phi i32 [ %.val169326, %194 ], [ %.val169.pre, %Gia_ManAppendAnd.exit ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %345 = sext i32 %.val169 to i64
  %346 = icmp slt i64 %indvars.iv.next307, %345
  br i1 %346, label %189, label %.critedge12.loopexit, !llvm.loop !60

.critedge12.loopexit:                             ; preds = %.critedge10, %189
  %.val170276.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val170276 = phi i32 [ %.val170276.pre, %.critedge12.loopexit ], [ %.val170276329, %.critedge10.preheader ]
  %347 = icmp sgt i32 %.val170276, 0
  br i1 %347, label %.lr.ph278, label %.critedge14

.lr.ph278:                                        ; preds = %.critedge12
  %348 = getelementptr i8, ptr %1, i64 8
  %349 = getelementptr i8, ptr %0, i64 72
  br label %350

350:                                              ; preds = %.lr.ph278, %350
  %indvars.iv309 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next310, %350 ]
  %.val178 = load ptr, ptr %348, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %indvars.iv309
  %352 = load i32, ptr %351, align 4, !tbaa !22
  %.val183 = load i32, ptr %68, align 8, !tbaa !23
  %.val184 = load ptr, ptr %349, align 8, !tbaa !42
  %353 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %353, align 4, !tbaa !16
  %354 = sub i32 %352, %.val183
  %355 = add i32 %354, %.val184.val
  %.val189 = load ptr, ptr %124, align 8, !tbaa !47
  %356 = getelementptr i8, ptr %.val184, i64 8
  %.val190.val = load ptr, ptr %356, align 8, !tbaa !21
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val190.val, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [12 x i8], ptr %.val189, i64 %360
  %362 = load i64, ptr %361, align 4
  %363 = and i64 %362, 536870911
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds [12 x i8], ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !52
  %368 = trunc i64 %362 to i32
  %369 = lshr i32 %368, 29
  %370 = and i32 %369, 1
  %371 = xor i32 %370, %367
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %127, i32 noundef %371)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val170 = load i32, ptr %6, align 4, !tbaa !16
  %372 = sext i32 %.val170 to i64
  %373 = icmp slt i64 %indvars.iv.next310, %372
  br i1 %373, label %350, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %350, %.critedge12
  %.val170.lcssa = phi i32 [ %.val170276, %.critedge12 ], [ %.val170, %350 ]
  tail call void @Gia_ManSetRegNum(ptr noundef %127, i32 noundef %.val170.lcssa) #20
  %.not159 = icmp eq ptr %4, null
  br i1 %.not159, label %409, label %374

374:                                              ; preds = %.critedge14
  %375 = getelementptr i8, ptr %127, i64 24
  %.val220 = load i32, ptr %375, align 8, !tbaa !62
  %376 = sext i32 %.val220 to i64
  %377 = shl nsw i64 %376, 2
  %378 = tail call noalias ptr @malloc(i64 noundef %377) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %378, i8 -1, i64 %377, i1 false)
  store i32 0, ptr %378, align 4, !tbaa !22
  %.val172280 = load i32, ptr %126, align 4, !tbaa !16
  %379 = icmp sgt i32 %.val172280, 0
  br i1 %379, label %.lr.ph282, label %.critedge16

.lr.ph282:                                        ; preds = %374
  %.val186 = load ptr, ptr %124, align 8, !tbaa !47
  %.not160 = icmp eq ptr %.val186, null
  br i1 %.not160, label %.critedge16, label %.lr.ph282.split

.lr.ph282.split:                                  ; preds = %.lr.ph282
  %.val179 = load ptr, ptr %158, align 8, !tbaa !21
  %380 = zext nneg i32 %.val172280 to i64
  br label %381

381:                                              ; preds = %.lr.ph282.split, %381
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282.split ], [ %indvars.iv.next313, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %indvars.iv312
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %.val222 = load i32, ptr %386, align 4, !tbaa !52
  %387 = ashr i32 %.val222, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %378, i64 %388
  store i32 %383, ptr %389, align 4, !tbaa !22
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %390 = icmp samesign ult i64 %indvars.iv.next313, %380
  br i1 %390, label %381, label %.critedge16, !llvm.loop !63

.critedge16:                                      ; preds = %381, %.lr.ph282, %374
  %.val173 = load i32, ptr %6, align 4, !tbaa !16
  %391 = icmp sgt i32 %.val173, 0
  br i1 %391, label %.lr.ph285, label %.critedge18

.lr.ph285:                                        ; preds = %.critedge16
  %392 = getelementptr i8, ptr %1, i64 8
  %.val180 = load ptr, ptr %392, align 8, !tbaa !21
  %.val203 = load i32, ptr %68, align 8, !tbaa !23
  %.val204 = load ptr, ptr %69, align 8, !tbaa !45
  %393 = getelementptr i8, ptr %.val204, i64 4
  %.val215 = load ptr, ptr %124, align 8, !tbaa !47
  %394 = getelementptr i8, ptr %.val204, i64 8
  %.val216.val = load ptr, ptr %394, align 8, !tbaa !21
  %wide.trip.count318 = zext nneg i32 %.val173 to i64
  %.val204.val.pre = load i32, ptr %393, align 4, !tbaa !16
  br label %395

395:                                              ; preds = %.lr.ph285, %395
  %indvars.iv315 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next316, %395 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv315
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = sub i32 %397, %.val203
  %399 = add i32 %398, %.val204.val.pre
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %.val216.val, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !22
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [12 x i8], ptr %.val215, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %.val223 = load i32, ptr %405, align 4, !tbaa !52
  %406 = ashr i32 %.val223, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %378, i64 %407
  store i32 %402, ptr %408, align 4, !tbaa !22
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.critedge18, label %395, !llvm.loop !64

.critedge18:                                      ; preds = %395, %.critedge16
  store ptr %378, ptr %4, align 8, !tbaa !65
  br label %409

409:                                              ; preds = %.critedge18, %.critedge14
  %410 = load ptr, ptr %158, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %410, null
  br i1 %.not.i236, label %Vec_IntFree.exit237, label %411

411:                                              ; preds = %409
  tail call void @free(ptr noundef nonnull %410) #20
  br label %Vec_IntFree.exit237

Vec_IntFree.exit237:                              ; preds = %409, %411
  tail call void @free(ptr noundef nonnull %58) #20
  ret ptr %127
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
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
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
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
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_TransferMappedClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 268435455
  br i1 %15, label %27, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  %.43 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %24 = sext i32 %. to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  store i32 %.43, ptr %25, align 4, !tbaa !22
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
define noundef i32 @Gia_ManFindRepr_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr9 = phi i32 [ %1, %2 ], [ %5, %tailrecurse ]
  %3 = sext i32 %.tr9 to i64
  %4 = getelementptr inbounds [4 x i8], ptr %0, i64 %3
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv31
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %26, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %.lr.ph27
  %17 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr9.i = phi i32 [ %20, %tailrecurse.i ], [ %17, %tailrecurse.i.preheader ]
  %18 = sext i32 %.tr9.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %18
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv31
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

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
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

39:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.val79 = load ptr, ptr %23, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
  br label %104

45:                                               ; preds = %39
  %46 = load i32, ptr %24, align 4, !tbaa !79
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %52, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %7) #20
  %48 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %48, ptr %26, align 8, !tbaa !80
  %49 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %49, ptr %28, align 4, !tbaa !82
  %50 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %50, ptr %30, align 4, !tbaa !83
  store i32 1, ptr %31, align 8, !tbaa !84
  %51 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

52:                                               ; preds = %45
  %53 = load i32, ptr %1, align 4, !tbaa !85
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %58, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %8) #20
  store i32 1, ptr %32, align 8, !tbaa !86
  %55 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %55, ptr %33, align 8, !tbaa !80
  %56 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %56, ptr %34, align 4, !tbaa !83
  store i32 1, ptr %35, align 8, !tbaa !84
  %57 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %42, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435455
  %75 = icmp eq i32 %74, 268435455
  br i1 %75, label %87, label %76

76:                                               ; preds = %.lr.ph.split.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %..i = call i32 @llvm.smax.i32(i32 %78, i32 %81)
  %.43.i = call i32 @llvm.smin.i32(i32 %78, i32 %81)
  %84 = sext i32 %..i to i64
  %85 = getelementptr inbounds [4 x i8], ptr %20, i64 %84
  store i32 %.43.i, ptr %85, align 4, !tbaa !22
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
  br i1 %.not73, label %104, label %89

89:                                               ; preds = %Gia_TransferMappedClasses.exit
  %90 = getelementptr i8, ptr %41, i64 4
  %.val75 = load i32, ptr %90, align 4, !tbaa !16
  %91 = getelementptr i8, ptr %42, i64 64
  %.val80 = load ptr, ptr %91, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %92, align 4, !tbaa !16
  %93 = sub nsw i32 %.val80.val, %.val75
  %94 = load i32, ptr %6, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i81 = load i32, ptr %99, align 4, !tbaa !16
  %100 = add i32 %.val.i81, %.val80.val
  %101 = xor i32 %100, -1
  %102 = add i32 %96, %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %103, i32 noundef %.val75, i32 noundef %93, i32 noundef %43, i32 noundef %94, i32 noundef %102, i32 noundef %.025.i)
  br label %104

104:                                              ; preds = %._crit_edge, %Gia_TransferMappedClasses.exit, %89
  %105 = phi ptr [ %.pre, %._crit_edge ], [ %63, %Gia_TransferMappedClasses.exit ], [ %63, %89 ]
  call void @Gia_ManStop(ptr noundef %42) #20
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %107, label %106

106:                                              ; preds = %104
  call void @free(ptr noundef nonnull %105) #20
  store ptr null, ptr %4, align 8, !tbaa !65
  br label %107

107:                                              ; preds = %106, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %21, align 4, !tbaa !75
  %108 = sext i32 %.val78 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %39, label %.critedge2.loopexit, !llvm.loop !87

.critedge2.loopexit:                              ; preds = %107
  %.val19.i.pre = load i32, ptr %17, align 8, !tbaa !62
  %.pre98 = sext i32 %.val19.i.pre to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Abc_Clock.exit
  %.pre-phi = phi i64 [ %.pre98, %.critedge2.loopexit ], [ %18, %Abc_Clock.exit ]
  %.val19.i = phi i32 [ %.val19.i.pre, %.critedge2.loopexit ], [ %.val77, %Abc_Clock.exit ]
  %110 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 4) #23
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %110, ptr %111, align 8, !tbaa !66
  %112 = icmp sgt i32 %.val19.i, 0
  br i1 %112, label %.lr.ph.i82, label %Gia_ManNormalizeEquivalences.exit

.preheader.i85:                                   ; preds = %.lr.ph.i82
  %113 = icmp sgt i32 %.val18.i, 0
  br i1 %113, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit

.lr.ph.i82:                                       ; preds = %.critedge2, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %.critedge2 ]
  %.val20.i = load ptr, ptr %111, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i83
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 268435455
  store i32 %116, ptr %114, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val18.i = load i32, ptr %17, align 8, !tbaa !62
  %117 = sext i32 %.val18.i to i64
  %118 = icmp slt i64 %indvars.iv.next.i84, %117
  br i1 %118, label %.lr.ph.i82, label %.preheader.i85, !llvm.loop !68

.lr.ph27.i:                                       ; preds = %.preheader.i85, %131
  %.val35.i = phi i32 [ %.val.i86, %131 ], [ %.val18.i, %.preheader.i85 ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %131 ], [ 0, %.preheader.i85 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv31.i
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %131, label %tailrecurse.i.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %.lr.ph27.i
  %122 = trunc nuw nsw i64 %indvars.iv31.i to i32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %tailrecurse.i.preheader.i
  %.tr9.i.i = phi i32 [ %125, %tailrecurse.i.i ], [ %122, %tailrecurse.i.preheader.i ]
  %123 = sext i32 %.tr9.i.i to i64
  %124 = getelementptr inbounds [4 x i8], ptr %20, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  switch i32 %125, label %tailrecurse.i.i [
    i32 0, label %Gia_ManFindRepr_rec.exit.i
    i32 -1, label %Gia_ManFindRepr_rec.exit.loopexit.i
  ]

Gia_ManFindRepr_rec.exit.loopexit.i:              ; preds = %tailrecurse.i.i
  %126 = and i32 %.tr9.i.i, 268435455
  br label %Gia_ManFindRepr_rec.exit.i

Gia_ManFindRepr_rec.exit.i:                       ; preds = %tailrecurse.i.i, %Gia_ManFindRepr_rec.exit.loopexit.i
  %.0.i.i = phi i32 [ %126, %Gia_ManFindRepr_rec.exit.loopexit.i ], [ %125, %tailrecurse.i.i ]
  %.val21.i = load ptr, ptr %111, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv31.i
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -268435456
  %130 = or disjoint i32 %129, %.0.i.i
  store i32 %130, ptr %127, align 4
  %.val.pre.i = load i32, ptr %17, align 8, !tbaa !62
  br label %131

131:                                              ; preds = %Gia_ManFindRepr_rec.exit.i, %.lr.ph27.i
  %.val.i86 = phi i32 [ %.val35.i, %.lr.ph27.i ], [ %.val.pre.i, %Gia_ManFindRepr_rec.exit.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %132 = sext i32 %.val.i86 to i64
  %133 = icmp slt i64 %indvars.iv.next32.i, %132
  br i1 %133, label %.lr.ph27.i, label %Gia_ManNormalizeEquivalences.exit.thread, !llvm.loop !69

Gia_ManNormalizeEquivalences.exit.thread:         ; preds = %131
  %134 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %134, ptr %135, align 8, !tbaa !70
  br label %138

Gia_ManNormalizeEquivalences.exit:                ; preds = %.critedge2, %.preheader.i85
  %136 = call ptr @Gia_ManDeriveNexts(ptr noundef nonnull %0) #20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %136, ptr %137, align 8, !tbaa !70
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %139, label %138

138:                                              ; preds = %Gia_ManNormalizeEquivalences.exit.thread, %Gia_ManNormalizeEquivalences.exit
  call void @free(ptr noundef nonnull %20) #20
  br label %139

139:                                              ; preds = %Gia_ManNormalizeEquivalences.exit, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %.not70 = icmp eq i32 %141, 0
  br i1 %.not70, label %155, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit88, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %2, align 8, !tbaa !72
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %142, %145
  %.0.i87 = phi i64 [ %151, %145 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = add i64 %.0.i87, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %154)
  br label %155

155:                                              ; preds = %Abc_Clock.exit88, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestOnePair(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %26 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !22
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @sat_solver_new() local_unnamed_addr #4

declare i32 @sat_solver_addvar(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %common.ret37, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @sat_solver_addvar(ptr noundef %0) #20
  %.val33 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %7
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %7
  %.val30 = load i64, ptr %15, align 4
  %16 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %16, 0
  %17 = and i64 %.val30, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  br i1 %narrow.i.not, label %common.ret37, label %19

common.ret37:                                     ; preds = %4, %11, %19
  %common.ret37.op = phi i32 [ %12, %19 ], [ %9, %4 ], [ %12, %11 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret37
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !62
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !47
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
