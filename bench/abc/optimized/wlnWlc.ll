; ModuleID = 'bench/abc/original/wlnWlc.ll'
source_filename = "bench/abc/original/wlnWlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Flop %3d init state: %d'b\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" (range %d)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ff_init_%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_wlc2wln.v\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wln_ConstFromBits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %7, 32
  %9 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013.in14 = phi i32 [ %1, %.lr.ph.preheader ], [ %.013, %.lr.ph ]
  %.013 = add nsw i32 %.013.in14, -1
  %10 = lshr i32 %.013, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %.013, 31
  %15 = lshr i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = or disjoint i8 %17, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !7
  %20 = icmp samesign ugt i32 %.013.in14, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.in = phi i64 [ %7, %2 ], [ %indvars.iv.next, %.lr.ph ]
  %sext17 = shl i64 %.0.lcssa.in, 32
  %21 = ashr exact i64 %sext17, 32
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wln_ConstFromStr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %7, 32
  %10 = ashr exact i64 %sext, 32
  %scevgep = getelementptr i8, ptr %5, i64 %10
  %11 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %0, i64 %11, i1 false), !tbaa !7
  %12 = trunc i64 %7 to i32
  %13 = add i32 %1, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %13, %.lr.ph.preheader ]
  %14 = sext i32 %.0.lcssa to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Wln_TrasformNameId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %1, i64 640
  %.val = load ptr, ptr %6, align 8, !tbaa !21
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @Wlc_ObjName(ptr noundef %1, i32 noundef %11) #16
  %13 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef %12, ptr noundef null) #16
  ret i32 %13
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromWlc(ptr noundef initializes((756, 760)) %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 20
  %.val242 = load i32, ptr %7, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %0, i64 52
  %.val243 = load i32, ptr %8, align 4, !tbaa !27
  %9 = sub nsw i32 %.val243, %.val242
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %0, i64 648
  %.val246 = load i32, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 68
  %.val247 = load i32, ptr %21, align 4, !tbaa !27
  %22 = add i32 %11, %.val246
  %23 = add i32 %22, %.val247
  %24 = tail call ptr @Wln_NtkAlloc(ptr noundef %19, i32 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = tail call i32 @Abc_NamObjNumMax(ptr noundef %26) #16
  %28 = tail call ptr @Abc_NamStart(i32 noundef %27, i32 noundef 10) #16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #17
  %34 = add i64 %33, 1
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #15
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #16
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %32, %Vec_IntAlloc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = load i32, ptr %42, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #18
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !29
  store i32 %44, ptr %42, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %38
  %57 = icmp sgt i32 %44, 0
  br i1 %57, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = zext nneg i32 %44 to i64
  %61 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false), !tbaa !3
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %44, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.val.i = load i32, ptr %64, align 8, !tbaa !28
  %65 = load i32, ptr %63, align 8, !tbaa !28
  %.not.i.i.i311 = icmp slt i32 %65, %.val.i
  br i1 %.not.i.i.i311, label %66, label %Vec_IntGrow.exit.i.i312

66:                                               ; preds = %Wlc_NtkCleanCopy.exit
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i.i.i314 = icmp eq ptr %68, null
  %69 = sext i32 %.val.i to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i.i.i314, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %.val.i, ptr %63, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %75, %Wlc_NtkCleanCopy.exit
  %77 = icmp sgt i32 %.val.i, 0
  br i1 %77, label %.lr.ph.i.i313, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i313:                                    ; preds = %Vec_IntGrow.exit.i.i312
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = zext nneg i32 %.val.i to i64
  %81 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %81, i1 false), !tbaa !3
  br label %Wln_NtkCleanNameId.exit

Wln_NtkCleanNameId.exit:                          ; preds = %Vec_IntGrow.exit.i.i312, %.lr.ph.i.i313
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 %.val.i, ptr %82, align 4, !tbaa !27
  %.val249379 = load i32, ptr %7, align 4, !tbaa !27
  %83 = icmp sgt i32 %.val249379, 0
  br i1 %83, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkCleanNameId.exit
  %84 = getelementptr i8, ptr %0, i64 24
  %85 = getelementptr i8, ptr %0, i64 640
  %86 = getelementptr i8, ptr %24, i64 128
  %87 = getelementptr i8, ptr %0, i64 760
  %.val255.pre = load ptr, ptr %85, align 8, !tbaa !21
  br label %93

.critedge.preheader:                              ; preds = %93, %Wln_NtkCleanNameId.exit
  %.val263390 = load i32, ptr %8, align 4, !tbaa !27
  %88 = icmp sgt i32 %.val263390, 0
  br i1 %88, label %.lr.ph393, label %.critedge4.preheader

.lr.ph393:                                        ; preds = %.critedge.preheader
  %89 = getelementptr i8, ptr %0, i64 56
  %90 = getelementptr i8, ptr %0, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr i8, ptr %24, i64 128
  br label %129

93:                                               ; preds = %.lr.ph, %93
  %.val255 = phi ptr [ %.val255.pre, %.lr.ph ], [ %.val240, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.val254 = load ptr, ptr %84, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val254, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x i8], ptr %.val255, i64 %96
  %98 = load i16, ptr %97, align 8
  %99 = lshr i16 %98, 6
  %100 = and i16 %99, 1
  %101 = zext nneg i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = tail call i32 @Wln_ObjAlloc(ptr noundef nonnull %24, i32 noundef 3, i32 noundef %101, i32 noundef %103, i32 noundef %105) #16
  %107 = load ptr, ptr %29, align 8, !tbaa !10
  %.val.i315 = load ptr, ptr %85, align 8, !tbaa !21
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %.val.i315 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %112) #16
  %114 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %107, ptr noundef %113, ptr noundef null) #16
  %.val256 = load ptr, ptr %86, align 8, !tbaa !29
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val256, i64 %115
  store i32 %114, ptr %116, align 4, !tbaa !3
  %.val240 = load ptr, ptr %85, align 8, !tbaa !21
  %117 = ptrtoint ptr %.val240 to i64
  %118 = sub i64 %108, %117
  %119 = sdiv exact i64 %118, 24
  %.val260 = load ptr, ptr %87, align 8, !tbaa !29
  %sext365 = shl i64 %119, 32
  %120 = ashr exact i64 %sext365, 30
  %121 = getelementptr inbounds i8, ptr %.val260, i64 %120
  store i32 %106, ptr %121, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val249 = load i32, ptr %7, align 4, !tbaa !27
  %122 = sext i32 %.val249 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %93, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %.critedge
  %124 = icmp sgt i32 %.val263, 0
  br i1 %124, label %.lr.ph396, label %.critedge4.preheader

.lr.ph396:                                        ; preds = %.critedge2.preheader
  %125 = getelementptr i8, ptr %0, i64 56
  %126 = getelementptr i8, ptr %0, i64 640
  %127 = getelementptr i8, ptr %24, i64 128
  %128 = getelementptr i8, ptr %0, i64 760
  %.val268.pre = load ptr, ptr %126, align 8, !tbaa !21
  br label %252

129:                                              ; preds = %.lr.ph393, %.critedge
  %.val263461 = phi i32 [ %.val263390, %.lr.ph393 ], [ %.val263, %.critedge ]
  %130 = phi ptr [ %17, %.lr.ph393 ], [ %.pre.i459, %.critedge ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next439, %.critedge ]
  %.0220391 = phi i32 [ 0, %.lr.ph393 ], [ %.1221, %.critedge ]
  %.val265 = load ptr, ptr %89, align 8, !tbaa !29
  %.val266 = load ptr, ptr %90, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val265, i64 %indvars.iv438
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], ptr %.val266, i64 %133
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 63
  %137 = icmp eq i16 %136, 1
  br i1 %137, label %.critedge, label %.preheader369

.preheader369:                                    ; preds = %129
  %138 = getelementptr i8, ptr %134, i64 8
  %.val269 = load i32, ptr %138, align 8, !tbaa !38
  %139 = getelementptr i8, ptr %134, i64 12
  %.val270 = load i32, ptr %139, align 4, !tbaa !40
  %140 = sub i32 %.val269, %.val270
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 false)
  %142 = load ptr, ptr %91, align 8, !tbaa !42
  %143 = sext i32 %.0220391 to i64
  %144 = add nuw i32 %141, 1
  %wide.trip.count = zext i32 %144 to i64
  %invariant.gep = getelementptr i8, ptr %142, i64 %143
  br label %145

145:                                              ; preds = %.preheader369, %148
  %indvars.iv422 = phi i64 [ 0, %.preheader369 ], [ %indvars.iv.next423, %148 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv422
  %146 = load i8, ptr %gep, align 1, !tbaa !7
  %147 = icmp eq i8 %146, 120
  br i1 %147, label %.split.loop.exit, label %148

148:                                              ; preds = %145
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit526, label %145, !llvm.loop !43

.split.loop.exit:                                 ; preds = %145
  %149 = trunc nuw nsw i64 %indvars.iv422 to i32
  br label %.split.loop.exit526

.split.loop.exit526:                              ; preds = %148, %.split.loop.exit
  %.0219.lcssa = phi i32 [ %149, %.split.loop.exit ], [ %144, %148 ]
  %.val250 = load i32, ptr %7, align 4, !tbaa !27
  %150 = trunc nuw nsw i64 %indvars.iv438 to i32
  %151 = sub nsw i32 %150, %.val250
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %151, i32 noundef %144)
  %.val273 = load i32, ptr %138, align 8, !tbaa !38
  %.val274 = load i32, ptr %139, align 4, !tbaa !40
  %153 = sub nsw i32 %.val273, %.val274
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = add nuw nsw i32 %154, 1
  %156 = icmp eq i32 %.0219.lcssa, %155
  %157 = load ptr, ptr %91, align 8, !tbaa !42
  %invariant.gep530 = getelementptr i8, ptr %157, i64 %143
  br i1 %156, label %.preheader367, label %.preheader368

.preheader368:                                    ; preds = %.split.loop.exit526
  %wide.trip.count428 = zext nneg i32 %155 to i64
  br label %174

.preheader367:                                    ; preds = %.split.loop.exit526
  %wide.trip.count433 = zext nneg i32 %.0219.lcssa to i64
  br label %158

158:                                              ; preds = %.preheader367, %158
  %indvars.iv430 = phi i64 [ 0, %.preheader367 ], [ %indvars.iv.next431, %158 ]
  %.0217386 = phi i32 [ 0, %.preheader367 ], [ %162, %158 ]
  %gep531 = getelementptr i8, ptr %invariant.gep530, i64 %indvars.iv430
  %159 = load i8, ptr %gep531, align 1, !tbaa !7
  %160 = icmp eq i8 %159, 48
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %.0217386, %161
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %163, label %158, !llvm.loop !44

163:                                              ; preds = %158
  %164 = icmp eq i32 %162, %.0219.lcssa
  br i1 %164, label %165, label %.preheader

165:                                              ; preds = %163
  %putchar236 = call i32 @putchar(i32 48)
  br label %.loopexit

.preheader:                                       ; preds = %163, %.preheader
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.preheader ], [ 0, %163 ]
  %166 = load ptr, ptr %91, align 8, !tbaa !42
  %167 = getelementptr i8, ptr %166, i64 %indvars.iv435
  %168 = getelementptr i8, ptr %167, i64 %143
  %169 = load i8, ptr %168, align 1, !tbaa !7
  %170 = sext i8 %169 to i32
  %putchar235 = call i32 @putchar(i32 %170)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %.val279 = load i32, ptr %138, align 8, !tbaa !38
  %.val280 = load i32, ptr %139, align 4, !tbaa !40
  %171 = sub nsw i32 %.val279, %.val280
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = zext nneg i32 %172 to i64
  %.not364.not = icmp samesign ult i64 %indvars.iv435, %173
  br i1 %.not364.not, label %.preheader, label %.loopexit, !llvm.loop !45

174:                                              ; preds = %.preheader368, %174
  %indvars.iv425 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next426, %174 ]
  %.0384 = phi i32 [ 0, %.preheader368 ], [ %178, %174 ]
  %gep529 = getelementptr i8, ptr %invariant.gep530, i64 %indvars.iv425
  %175 = load i8, ptr %gep529, align 1, !tbaa !7
  %176 = icmp eq i8 %175, 120
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %.0384, %177
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %179, label %174, !llvm.loop !46

179:                                              ; preds = %174
  %putchar = call i32 @putchar(i32 120)
  %.val283 = load i32, ptr %138, align 8, !tbaa !38
  %.val284 = load i32, ptr %139, align 4, !tbaa !40
  %180 = sub nsw i32 %.val283, %.val284
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = add nuw nsw i32 %181, 1
  %.not234 = icmp eq i32 %178, %182
  br i1 %.not234, label %.loopexit, label %183

183:                                              ; preds = %179
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %182)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %179, %183, %165
  %putchar237 = call i32 @putchar(i32 10)
  %.val287 = load i32, ptr %138, align 8, !tbaa !38
  %.val288 = load i32, ptr %139, align 4, !tbaa !40
  %185 = sub nsw i32 %.val287, %.val288
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = add nuw nsw i32 %186, 1
  %188 = icmp eq i32 %.0219.lcssa, %187
  %189 = select i1 %188, i32 97, i32 3
  %190 = load i16, ptr %134, align 8
  %191 = lshr i16 %190, 6
  %192 = and i16 %191, 1
  %193 = zext nneg i16 %192 to i32
  %194 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef %189, i32 noundef %193, i32 noundef %.val287, i32 noundef %.val288) #16
  %.val289 = load i32, ptr %138, align 8, !tbaa !38
  %.val290 = load i32, ptr %139, align 4, !tbaa !40
  %195 = sub nsw i32 %.val289, %.val290
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = add nuw nsw i32 %196, 1
  %198 = icmp eq i32 %.0219.lcssa, %197
  br i1 %198, label %199, label %215

199:                                              ; preds = %.loopexit
  %200 = load ptr, ptr %91, align 8, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %200, i64 %143
  %202 = add nuw nsw i32 %196, 101
  %203 = zext nneg i32 %202 to i64
  %204 = call noalias ptr @malloc(i64 noundef %203) #15
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0219.lcssa) #16
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #17
  %sext.i = shl i64 %206, 32
  %207 = ashr exact i64 %sext.i, 32
  %scevgep.i = getelementptr i8, ptr %204, i64 %207
  %208 = zext nneg i32 %.0219.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %201, i64 %208, i1 false), !tbaa !7
  %209 = trunc i64 %206 to i32
  %210 = add i32 %.0219.lcssa, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !7
  %213 = load ptr, ptr %29, align 8, !tbaa !10
  %214 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %213, ptr noundef nonnull %204, ptr noundef null) #16
  call void @Wln_ObjSetConst(ptr noundef %24, i32 noundef %194, i32 noundef %214) #16
  call void @free(ptr noundef %204) #16
  br label %215

215:                                              ; preds = %199, %.loopexit
  %.val241 = load i32, ptr %12, align 4, !tbaa !27
  %216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val241) #16
  %217 = load ptr, ptr %29, align 8, !tbaa !10
  %218 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %217, ptr noundef nonnull %2, ptr noundef null) #16
  %.val257 = load ptr, ptr %92, align 8, !tbaa !29
  %219 = sext i32 %194 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val257, i64 %219
  store i32 %218, ptr %220, align 4, !tbaa !3
  %221 = load i32, ptr %10, align 8, !tbaa !28
  %222 = icmp eq i32 %.val241, %221
  br i1 %222, label %223, label %Vec_IntPush.exit

223:                                              ; preds = %215
  %224 = icmp slt i32 %.val241, 16
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %.not9.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i, label %228, label %226

226:                                              ; preds = %225
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

228:                                              ; preds = %225
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

230:                                              ; preds = %223
  %231 = shl nuw nsw i32 %.val241, 1
  %.not9.i9.i = icmp eq ptr %130, null
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i, label %236, label %234

234:                                              ; preds = %230
  %235 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %233) #18
  br label %Vec_IntPush.exit.sink.split

236:                                              ; preds = %230
  %237 = call noalias ptr @malloc(i64 noundef %233) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %234, %236, %226, %228
  %.sink533 = phi ptr [ %229, %228 ], [ %227, %226 ], [ %235, %234 ], [ %237, %236 ]
  %.sink = phi i32 [ 16, %228 ], [ 16, %226 ], [ %231, %234 ], [ %231, %236 ]
  store ptr %.sink533, ptr %18, align 8, !tbaa !29
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %215
  %.pre.i460 = phi ptr [ %130, %215 ], [ %.sink533, %Vec_IntPush.exit.sink.split ]
  %238 = add nsw i32 %.val241, 1
  store i32 %238, ptr %12, align 4, !tbaa !27
  %239 = sext i32 %.val241 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.pre.i460, i64 %239
  store i32 %194, ptr %240, align 4, !tbaa !3
  %.val293 = load i32, ptr %138, align 8, !tbaa !38
  %.val294 = load i32, ptr %139, align 4, !tbaa !40
  %241 = sub nsw i32 %.val293, %.val294
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = add i32 %.0220391, 1
  %244 = add i32 %243, %242
  %.val263.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %129, %Vec_IntPush.exit
  %.val263 = phi i32 [ %.val263461, %129 ], [ %.val263.pre, %Vec_IntPush.exit ]
  %.pre.i459 = phi ptr [ %130, %129 ], [ %.pre.i460, %Vec_IntPush.exit ]
  %.1221 = phi i32 [ %.0220391, %129 ], [ %244, %Vec_IntPush.exit ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %245 = sext i32 %.val263 to i64
  %246 = icmp slt i64 %indvars.iv.next439, %245
  br i1 %246, label %129, label %.critedge2.preheader, !llvm.loop !47

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.val297402 = load i32, ptr %20, align 8, !tbaa !31
  %247 = icmp sgt i32 %.val297402, 1
  br i1 %247, label %.lr.ph404, label %.critedge6.preheader

.lr.ph404:                                        ; preds = %.critedge4.preheader
  %248 = getelementptr i8, ptr %0, i64 640
  %249 = getelementptr i8, ptr %0, i64 760
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %251 = getelementptr i8, ptr %24, i64 128
  br label %291

252:                                              ; preds = %.lr.ph396, %.critedge2
  %.val264466 = phi i32 [ %.val263, %.lr.ph396 ], [ %.val264, %.critedge2 ]
  %.val268 = phi ptr [ %.val268.pre, %.lr.ph396 ], [ %.val268464, %.critedge2 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next442, %.critedge2 ]
  %.val267 = load ptr, ptr %125, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv441
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [24 x i8], ptr %.val268, i64 %255
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, 63
  %259 = icmp eq i16 %258, 1
  br i1 %259, label %.critedge2, label %260

260:                                              ; preds = %252
  %261 = lshr i16 %257, 6
  %262 = and i16 %261, 1
  %263 = zext nneg i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef 89, i32 noundef %263, i32 noundef %265, i32 noundef %267) #16
  %269 = load ptr, ptr %29, align 8, !tbaa !10
  %.val.i316 = load ptr, ptr %126, align 8, !tbaa !21
  %270 = ptrtoint ptr %256 to i64
  %271 = ptrtoint ptr %.val.i316 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 24
  %274 = trunc i64 %273 to i32
  %275 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %274) #16
  %276 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %269, ptr noundef %275, ptr noundef null) #16
  %.val258 = load ptr, ptr %127, align 8, !tbaa !29
  %277 = sext i32 %268 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.val258, i64 %277
  store i32 %276, ptr %278, align 4, !tbaa !3
  %.val239 = load ptr, ptr %126, align 8, !tbaa !21
  %279 = ptrtoint ptr %.val239 to i64
  %280 = sub i64 %270, %279
  %281 = sdiv exact i64 %280, 24
  %.val261 = load ptr, ptr %128, align 8, !tbaa !29
  %sext360 = shl i64 %281, 32
  %282 = ashr exact i64 %sext360, 30
  %283 = getelementptr inbounds i8, ptr %.val261, i64 %282
  store i32 %268, ptr %283, align 4, !tbaa !3
  %.val264.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %252, %260
  %.val264 = phi i32 [ %.val264466, %252 ], [ %.val264.pre, %260 ]
  %.val268464 = phi ptr [ %.val268, %252 ], [ %.val239, %260 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %284 = sext i32 %.val264 to i64
  %285 = icmp slt i64 %indvars.iv.next442, %284
  br i1 %285, label %252, label %.critedge4.preheader, !llvm.loop !48

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %286 = getelementptr i8, ptr %0, i64 36
  %.val303405 = load i32, ptr %286, align 4, !tbaa !27
  %287 = icmp sgt i32 %.val303405, 0
  br i1 %287, label %.lr.ph407, label %.critedge10.preheader

.lr.ph407:                                        ; preds = %.critedge6.preheader
  %288 = getelementptr i8, ptr %0, i64 40
  %289 = getelementptr i8, ptr %0, i64 640
  %290 = getelementptr i8, ptr %0, i64 760
  br label %.critedge6

291:                                              ; preds = %.lr.ph404, %.critedge4
  %.val297468 = phi i32 [ %.val297402, %.lr.ph404 ], [ %.val297, %.critedge4 ]
  %indvars.iv447 = phi i64 [ 1, %.lr.ph404 ], [ %indvars.iv.next448, %.critedge4 ]
  %.val253 = load ptr, ptr %248, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw [24 x i8], ptr %.val253, i64 %indvars.iv447
  %.val298 = load i16, ptr %292, align 8
  %293 = and i16 %.val298, 61
  %narrow.i.not = icmp eq i16 %293, 1
  br i1 %narrow.i.not, label %.critedge4, label %294

294:                                              ; preds = %291
  %295 = and i16 %.val298, 63
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = zext nneg i16 %295 to i32
  %299 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %298) #16
  %300 = load i16, ptr %292, align 8
  %301 = lshr i16 %300, 6
  %302 = and i16 %301, 1
  %303 = zext nneg i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef %299, i32 noundef %303, i32 noundef %305, i32 noundef %307) #16
  store i32 0, ptr %4, align 4, !tbaa !27
  %309 = getelementptr i8, ptr %292, i64 4
  %.val299397 = load i32, ptr %309, align 4, !tbaa !49
  %310 = icmp sgt i32 %.val299397, 0
  br i1 %310, label %.lr.ph400, label %.critedge8

.lr.ph400:                                        ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %312

312:                                              ; preds = %.lr.ph400, %Vec_IntPush.exit323
  %indvars.iv444 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next445, %Vec_IntPush.exit323 ]
  %.val299399 = phi i32 [ %.val299397, %.lr.ph400 ], [ %.val299, %Vec_IntPush.exit323 ]
  %313 = icmp ugt i32 %.val299399, 2
  br i1 %313, label %Wlc_ObjHasArray.exit.thread.i.i, label %314

314:                                              ; preds = %312
  %315 = load i16, ptr %292, align 8
  %316 = and i16 %315, 63
  switch i16 %316, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %314, %314, %312
  %317 = load ptr, ptr %311, align 8, !tbaa !7
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %314, %Wlc_ObjHasArray.exit.thread.i.i
  %318 = phi ptr [ %317, %Wlc_ObjHasArray.exit.thread.i.i ], [ %311, %314 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv444
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %.val300 = load ptr, ptr %249, align 8, !tbaa !29
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %.val300, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = load i32, ptr %4, align 4, !tbaa !27
  %325 = load i32, ptr %3, align 8, !tbaa !28
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %Wlc_ObjFaninId.exit
  %.pre.i319 = load ptr, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit323

327:                                              ; preds = %Wlc_ObjFaninId.exit
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %.not9.i.i321 = icmp eq ptr %330, null
  br i1 %.not9.i.i321, label %333, label %331

331:                                              ; preds = %329
  %332 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %330, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i322

333:                                              ; preds = %329
  %334 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %6, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

336:                                              ; preds = %327
  %337 = shl nuw nsw i32 %324, 1
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %.not9.i9.i320 = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i320, label %343, label %341

341:                                              ; preds = %336
  %342 = call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #18
  br label %345

343:                                              ; preds = %336
  %344 = call noalias ptr @malloc(i64 noundef %340) #15
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %6, align 8, !tbaa !29
  store i32 %337, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %345
  %347 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %346, %345 ], [ %335, %Vec_IntGrow.exit.i322 ]
  %348 = load i32, ptr %4, align 4, !tbaa !27
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4, !tbaa !27
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %347, i64 %350
  store i32 %323, ptr %351, align 4, !tbaa !3
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.val299 = load i32, ptr %309, align 4, !tbaa !49
  %352 = sext i32 %.val299 to i64
  %353 = icmp slt i64 %indvars.iv.next445, %352
  br i1 %353, label %312, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %Vec_IntPush.exit323, %297
  %354 = call i32 @Wln_ObjAddFanins(ptr noundef %24, i32 noundef %308, ptr noundef nonnull %3) #16
  %355 = load i16, ptr %292, align 8
  %356 = and i16 %355, 63
  switch i16 %356, label %604 [
    i16 22, label %357
    i16 6, label %Wlc_ObjConstValue.exit
  ]

357:                                              ; preds = %.critedge8
  %358 = load ptr, ptr %250, align 8, !tbaa !51
  %359 = load i32, ptr %304, align 8, !tbaa !38
  %360 = load i32, ptr %306, align 4, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !52
  %363 = getelementptr i8, ptr %362, i64 4
  %.val35.i = load i32, ptr %363, align 4, !tbaa !27
  %364 = sdiv i32 %.val35.i, 4
  %365 = load ptr, ptr %358, align 8, !tbaa !54
  %366 = getelementptr i8, ptr %365, i64 4
  %.val34.i = load i32, ptr %366, align 4, !tbaa !27
  %367 = icmp sgt i32 %364, %.val34.i
  br i1 %367, label %368, label %.loopexit.i

368:                                              ; preds = %357
  %369 = shl nsw i32 %.val34.i, 1
  %370 = add i32 %369, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %368
  %.012.i.i = phi i32 [ %370, %368 ], [ %371, %.critedge.i.i.backedge ]
  %371 = add i32 %.012.i.i, 1
  %372 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %372, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i324, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %371, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i324

373:                                              ; preds = %.lr.ph.i.i324
  %374 = add nuw nsw i32 %.01116.i.i, 2
  %375 = mul nuw nsw i32 %374, %374
  %.not.i.i = icmp ugt i32 %375, %371
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i324, !llvm.loop !55

.lr.ph.i.i324:                                    ; preds = %.preheader.i.i, %373
  %.01116.i.i = phi i32 [ %374, %373 ], [ 3, %.preheader.i.i ]
  %376 = urem i32 %371, %.01116.i.i
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.critedge.i.i.backedge, label %373

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %373
  %378 = load i32, ptr %365, align 8, !tbaa !28
  %.not.i.i.i325 = icmp slt i32 %378, %371
  br i1 %.not.i.i.i325, label %379, label %Vec_IntGrow.exit.i.i326

379:                                              ; preds = %Abc_PrimeCudd.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %.not9.i.i.i328 = icmp eq ptr %381, null
  %382 = sext i32 %371 to i64
  %383 = shl nsw i64 %382, 2
  br i1 %.not9.i.i.i328, label %386, label %384

384:                                              ; preds = %379
  %385 = call ptr @realloc(ptr noundef nonnull %381, i64 noundef %383) #18
  br label %388

386:                                              ; preds = %379
  %387 = call noalias ptr @malloc(i64 noundef %383) #15
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %380, align 8, !tbaa !29
  store i32 %371, ptr %365, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i326

Vec_IntGrow.exit.i.i326:                          ; preds = %388, %Abc_PrimeCudd.exit.i
  %390 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %390, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i326
  %391 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !29
  %393 = zext nneg i32 %371 to i64
  %394 = shl nuw nsw i64 %393, 2
  call void @llvm.memset.p0.i64(ptr align 4 %392, i8 0, i64 %394, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i326
  store i32 %371, ptr %366, align 4, !tbaa !27
  %395 = icmp sgt i32 %.val35.i, 7
  %.pre.i327 = load ptr, ptr %358, align 8, !tbaa !54
  %.pre90.pre.i = load ptr, ptr %361, align 8, !tbaa !52
  br i1 %395, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %396 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %396, align 8, !tbaa !29
  %397 = getelementptr i8, ptr %.pre.i327, i64 4
  %398 = getelementptr i8, ptr %.pre.i327, i64 8
  %.val15.i.i = load ptr, ptr %398, align 8, !tbaa !29
  %smax.i = call i32 @llvm.smax.i32(i32 %364, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %399

399:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %400 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %401, align 4, !tbaa !56
  %402 = load i32, ptr %400, align 4, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !59
  %.val.i38.i = load i32, ptr %397, align 4, !tbaa !27
  %405 = mul i32 %402, 4177
  %406 = mul i32 %404, 7873
  %407 = add i32 %406, %405
  %408 = urem i32 %407, %.val.i38.i
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %.not.i17.i.i = icmp eq i32 %411, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %399, %422
  %412 = phi i32 [ %424, %422 ], [ %411, %399 ]
  %.018.i.i = phi ptr [ %423, %422 ], [ %410, %399 ]
  %413 = shl nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !58
  %417 = icmp eq i32 %416, %402
  br i1 %417, label %418, label %422

418:                                              ; preds = %Hash_IntObj.exit.i.i
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !59
  %421 = icmp eq i32 %420, %404
  br i1 %421, label %Hash_Int2ManLookup.exit.i, label %422

422:                                              ; preds = %418, %Hash_IntObj.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %.not.i.i39.i = icmp eq i32 %424, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !60

Hash_Int2ManLookup.exit.i:                        ; preds = %422, %418, %399
  %.0.lcssa.i.i = phi ptr [ %410, %399 ], [ %423, %422 ], [ %.018.i.i, %418 ]
  %425 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %425, ptr %.0.lcssa.i.i, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %399, !llvm.loop !61

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %357
  %.pre90.i = phi ptr [ %362, %357 ], [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %426 = phi ptr [ %365, %357 ], [ %.pre.i327, %Vec_IntFill.exit.i ], [ %.pre.i327, %Hash_Int2ManLookup.exit.i ]
  %427 = getelementptr i8, ptr %426, i64 4
  %.val.i40.i = load i32, ptr %427, align 4, !tbaa !27
  %428 = mul i32 %359, 4177
  %429 = mul i32 %360, 7873
  %430 = add i32 %429, %428
  %431 = urem i32 %430, %.val.i40.i
  %432 = getelementptr i8, ptr %426, i64 8
  %.val15.i41.i = load ptr, ptr %432, align 8, !tbaa !29
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %.not.i17.i42.i = icmp eq i32 %435, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %436 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %436, align 8, !tbaa !29
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %446, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %435, %Hash_IntObj.exit.lr.ph.i43.i ], [ %448, %446 ]
  %437 = shl nsw i32 %.pr.i, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !58
  %441 = icmp eq i32 %440, %359
  br i1 %441, label %442, label %446

442:                                              ; preds = %Hash_IntObj.exit.i45.i
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !59
  %445 = icmp eq i32 %444, %360
  br i1 %445, label %Hash_Int2ManInsert.exit, label %446

446:                                              ; preds = %442, %Hash_IntObj.exit.i45.i
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %.not.i.i47.i = icmp eq i32 %448, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !60

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %434, %.loopexit.i ], [ %449, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %364, ptr %.0.lcssa.i4875.i, align 4, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !27
  %452 = load i32, ptr %.pre90.i, align 8, !tbaa !28
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

454:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !29
  %.not9.i.i50.i = icmp eq ptr %458, null
  br i1 %.not9.i.i50.i, label %461, label %459

459:                                              ; preds = %456
  %460 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %458, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51.i

461:                                              ; preds = %456
  %462 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8, !tbaa !29
  store i32 16, ptr %.pre90.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

464:                                              ; preds = %454
  %465 = shl nuw nsw i32 %451, 1
  %466 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 2
  br i1 %.not9.i9.i.i, label %472, label %470

470:                                              ; preds = %464
  %471 = call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #18
  br label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @malloc(i64 noundef %469) #15
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8, !tbaa !29
  store i32 %465, ptr %.pre90.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %474, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %476 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %475, %474 ], [ %463, %Vec_IntGrow.exit.i51.i ]
  %477 = load i32, ptr %450, align 4, !tbaa !27
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %450, align 4, !tbaa !27
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %476, i64 %479
  store i32 %359, ptr %480, align 4, !tbaa !3
  %481 = load ptr, ptr %361, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !27
  %484 = load i32, ptr %481, align 8, !tbaa !28
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit58.i

486:                                              ; preds = %Vec_IntPush.exit.i
  %487 = icmp slt i32 %483, 16
  br i1 %487, label %488, label %496

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %.not9.i.i56.i = icmp eq ptr %490, null
  br i1 %.not9.i.i56.i, label %493, label %491

491:                                              ; preds = %488
  %492 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %490, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i57.i

493:                                              ; preds = %488
  %494 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %495, ptr %489, align 8, !tbaa !29
  store i32 16, ptr %481, align 8, !tbaa !28
  br label %Vec_IntPush.exit58.i

496:                                              ; preds = %486
  %497 = shl nuw nsw i32 %483, 1
  %498 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %.not9.i9.i55.i = icmp eq ptr %499, null
  %500 = zext nneg i32 %497 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i55.i, label %504, label %502

502:                                              ; preds = %496
  %503 = call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #18
  br label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @malloc(i64 noundef %501) #15
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %498, align 8, !tbaa !29
  store i32 %497, ptr %481, align 8, !tbaa !28
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %506, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %508 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %507, %506 ], [ %495, %Vec_IntGrow.exit.i57.i ]
  %509 = load i32, ptr %482, align 4, !tbaa !27
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %482, align 4, !tbaa !27
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %508, i64 %511
  store i32 %360, ptr %512, align 4, !tbaa !3
  %513 = load ptr, ptr %361, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !27
  %516 = load i32, ptr %513, align 8, !tbaa !28
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit65.i

518:                                              ; preds = %Vec_IntPush.exit58.i
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %528

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %.not9.i.i63.i = icmp eq ptr %522, null
  br i1 %.not9.i.i63.i, label %525, label %523

523:                                              ; preds = %520
  %524 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %522, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i64.i

525:                                              ; preds = %520
  %526 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %525, %523
  %527 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %527, ptr %521, align 8, !tbaa !29
  store i32 16, ptr %513, align 8, !tbaa !28
  br label %Vec_IntPush.exit65.i

528:                                              ; preds = %518
  %529 = shl nuw nsw i32 %515, 1
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %.not9.i9.i62.i = icmp eq ptr %531, null
  %532 = zext nneg i32 %529 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i62.i, label %536, label %534

534:                                              ; preds = %528
  %535 = call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #18
  br label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @malloc(i64 noundef %533) #15
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8, !tbaa !29
  store i32 %529, ptr %513, align 8, !tbaa !28
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %538, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %540 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %539, %538 ], [ %527, %Vec_IntGrow.exit.i64.i ]
  %541 = load i32, ptr %514, align 4, !tbaa !27
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %514, align 4, !tbaa !27
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %540, i64 %543
  store i32 0, ptr %544, align 4, !tbaa !3
  %545 = load ptr, ptr %361, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !27
  %548 = load i32, ptr %545, align 8, !tbaa !28
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit72.i

550:                                              ; preds = %Vec_IntPush.exit65.i
  %551 = icmp slt i32 %547, 16
  br i1 %551, label %552, label %560

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !29
  %.not9.i.i70.i = icmp eq ptr %554, null
  br i1 %.not9.i.i70.i, label %557, label %555

555:                                              ; preds = %552
  %556 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %554, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i71.i

557:                                              ; preds = %552
  %558 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %559, ptr %553, align 8, !tbaa !29
  store i32 16, ptr %545, align 8, !tbaa !28
  br label %Vec_IntPush.exit72.i

560:                                              ; preds = %550
  %561 = shl nuw nsw i32 %547, 1
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !29
  %.not9.i9.i69.i = icmp eq ptr %563, null
  %564 = zext nneg i32 %561 to i64
  %565 = shl nuw nsw i64 %564, 2
  br i1 %.not9.i9.i69.i, label %568, label %566

566:                                              ; preds = %560
  %567 = call ptr @realloc(ptr noundef nonnull %563, i64 noundef %565) #18
  br label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @malloc(i64 noundef %565) #15
  br label %570

570:                                              ; preds = %568, %566
  %571 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %571, ptr %562, align 8, !tbaa !29
  store i32 %561, ptr %545, align 8, !tbaa !28
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %570, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %572 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %571, %570 ], [ %559, %Vec_IntGrow.exit.i71.i ]
  %573 = load i32, ptr %546, align 4, !tbaa !27
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %546, align 4, !tbaa !27
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %572, i64 %575
  store i32 0, ptr %576, align 4, !tbaa !3
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %442, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %364, %Vec_IntPush.exit72.i ], [ %.pr.i, %442 ]
  call void @Wln_ObjSetSlice(ptr noundef %24, i32 noundef %308, i32 noundef %.0.i) #16
  br label %604

Wlc_ObjConstValue.exit:                           ; preds = %.critedge8
  %577 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !7
  %.val295 = load i32, ptr %304, align 8, !tbaa !38
  %.val296 = load i32, ptr %306, align 4, !tbaa !40
  %579 = sub nsw i32 %.val295, %.val296
  %580 = call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = add nuw nsw i32 %580, 1
  %582 = add nuw nsw i32 %580, 101
  %583 = zext nneg i32 %582 to i64
  %584 = call noalias ptr @malloc(i64 noundef %583) #15
  %585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %581) #16
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #17
  %sext.i330 = shl i64 %586, 32
  %587 = ashr exact i64 %sext.i330, 32
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %Wlc_ObjConstValue.exit
  %indvars.iv.i332 = phi i64 [ %587, %Wlc_ObjConstValue.exit ], [ %indvars.iv.next.i333, %.lr.ph.i331 ]
  %.013.in14.i = phi i32 [ %581, %Wlc_ObjConstValue.exit ], [ %.013.i, %.lr.ph.i331 ]
  %.013.i = add nsw i32 %.013.in14.i, -1
  %588 = lshr i32 %.013.i, 5
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !3
  %592 = and i32 %.013.i, 31
  %593 = lshr i32 %591, %592
  %594 = trunc i32 %593 to i8
  %595 = and i8 %594, 1
  %596 = or disjoint i8 %595, 48
  %indvars.iv.next.i333 = add nsw i64 %indvars.iv.i332, 1
  %597 = getelementptr inbounds i8, ptr %584, i64 %indvars.iv.i332
  store i8 %596, ptr %597, align 1, !tbaa !7
  %598 = icmp samesign ugt i32 %.013.in14.i, 1
  br i1 %598, label %.lr.ph.i331, label %599, !llvm.loop !8

599:                                              ; preds = %.lr.ph.i331
  %sext17.i = shl i64 %indvars.iv.next.i333, 32
  %600 = ashr exact i64 %sext17.i, 32
  %601 = getelementptr inbounds i8, ptr %584, i64 %600
  store i8 0, ptr %601, align 1, !tbaa !7
  %602 = load ptr, ptr %29, align 8, !tbaa !10
  %603 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %602, ptr noundef nonnull %584, ptr noundef null) #16
  call void @Wln_ObjSetConst(ptr noundef %24, i32 noundef %308, i32 noundef %603) #16
  call void @free(ptr noundef nonnull %584) #16
  br label %604

604:                                              ; preds = %599, %.critedge8, %Hash_Int2ManInsert.exit
  %605 = load ptr, ptr %29, align 8, !tbaa !10
  %.val.i334 = load ptr, ptr %248, align 8, !tbaa !21
  %606 = ptrtoint ptr %292 to i64
  %607 = ptrtoint ptr %.val.i334 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = trunc i64 %609 to i32
  %611 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %610) #16
  %612 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %605, ptr noundef %611, ptr noundef null) #16
  %.val259 = load ptr, ptr %251, align 8, !tbaa !29
  %613 = sext i32 %308 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %613
  store i32 %612, ptr %614, align 4, !tbaa !3
  %.val262 = load ptr, ptr %249, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.val262, i64 %indvars.iv447
  store i32 %308, ptr %615, align 4, !tbaa !3
  %.val297.pre = load i32, ptr %20, align 8, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %291, %294, %604
  %.val297 = phi i32 [ %.val297468, %291 ], [ %.val297468, %294 ], [ %.val297.pre, %604 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %616 = sext i32 %.val297 to i64
  %617 = icmp slt i64 %indvars.iv.next448, %616
  br i1 %617, label %291, label %.critedge6.preheader, !llvm.loop !62

.critedge10.preheader:                            ; preds = %.critedge6, %.critedge6.preheader
  %.val248409 = load i32, ptr %21, align 4, !tbaa !27
  %618 = icmp sgt i32 %.val248409, 0
  br i1 %618, label %.lr.ph411, label %.critedge12

.lr.ph411:                                        ; preds = %.critedge10.preheader
  %619 = getelementptr i8, ptr %0, i64 72
  %620 = getelementptr i8, ptr %0, i64 640
  %621 = getelementptr i8, ptr %0, i64 760
  %622 = getelementptr i8, ptr %24, i64 64
  br label %645

.critedge6:                                       ; preds = %.lr.ph407, %.critedge6
  %indvars.iv450 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next451, %.critedge6 ]
  %.val307 = load ptr, ptr %288, align 8, !tbaa !29
  %.val308 = load ptr, ptr %289, align 8, !tbaa !21
  %623 = getelementptr inbounds nuw [4 x i8], ptr %.val307, i64 %indvars.iv450
  %624 = load i32, ptr %623, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [24 x i8], ptr %.val308, i64 %625
  %627 = load i16, ptr %626, align 8
  %628 = lshr i16 %627, 6
  %629 = and i16 %628, 1
  %630 = zext nneg i16 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !40
  %635 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef 4, i32 noundef %630, i32 noundef %632, i32 noundef %634) #16
  %.val = load ptr, ptr %289, align 8, !tbaa !21
  %636 = ptrtoint ptr %626 to i64
  %637 = ptrtoint ptr %.val to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 24
  %.val301 = load ptr, ptr %290, align 8, !tbaa !29
  %sext = shl i64 %639, 32
  %640 = ashr exact i64 %sext, 30
  %641 = getelementptr inbounds i8, ptr %.val301, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !3
  call void @Wln_ObjAddFanin(ptr noundef %24, i32 noundef %635, i32 noundef %642) #16
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.val303 = load i32, ptr %286, align 4, !tbaa !27
  %643 = sext i32 %.val303 to i64
  %644 = icmp slt i64 %indvars.iv.next451, %643
  br i1 %644, label %.critedge6, label %.critedge10.preheader, !llvm.loop !63

645:                                              ; preds = %.lr.ph411, %.critedge10
  %.val248472 = phi i32 [ %.val248409, %.lr.ph411 ], [ %.val248, %.critedge10 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next455, %.critedge10 ]
  %.val309 = load ptr, ptr %619, align 8, !tbaa !29
  %.val310 = load ptr, ptr %620, align 8, !tbaa !21
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.val309, i64 %indvars.iv454
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [24 x i8], ptr %.val310, i64 %648
  %.val304 = load i32, ptr %286, align 4, !tbaa !27
  %650 = sext i32 %.val304 to i64
  %651 = icmp slt i64 %indvars.iv454, %650
  br i1 %651, label %.critedge10, label %652

652:                                              ; preds = %645
  store i32 0, ptr %4, align 4, !tbaa !27
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !49
  %655 = icmp ugt i32 %654, 2
  br i1 %655, label %Wlc_ObjHasArray.exit.thread.i.i335, label %656

656:                                              ; preds = %652
  %657 = load i16, ptr %649, align 8
  %658 = and i16 %657, 63
  switch i16 %658, label %661 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i335
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i335
  ]

Wlc_ObjHasArray.exit.thread.i.i335:               ; preds = %656, %656, %652
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !7
  br label %Wlc_ObjFaninId0.exit

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %649, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i335, %661
  %663 = phi ptr [ %660, %Wlc_ObjHasArray.exit.thread.i.i335 ], [ %662, %661 ]
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %.val302 = load ptr, ptr %621, align 8, !tbaa !29
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x i8], ptr %.val302, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = load i32, ptr %3, align 8, !tbaa !28
  %669 = icmp eq i32 %668, 0
  %670 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %669, label %671, label %Vec_IntPush.exit342

671:                                              ; preds = %Wlc_ObjFaninId0.exit
  %.not9.i.i340 = icmp eq ptr %670, null
  br i1 %.not9.i.i340, label %674, label %672

672:                                              ; preds = %671
  %673 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %670, i64 noundef 64) #18
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i341

674:                                              ; preds = %671
  %675 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i341

Vec_IntGrow.exit.i341:                            ; preds = %674, %672
  %.pre = phi i32 [ %.pre.pre, %672 ], [ 0, %674 ]
  %676 = phi ptr [ %673, %672 ], [ %675, %674 ]
  store ptr %676, ptr %6, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit342

Vec_IntPush.exit342:                              ; preds = %Wlc_ObjFaninId0.exit, %Vec_IntGrow.exit.i341
  %677 = phi i32 [ %.pre, %Vec_IntGrow.exit.i341 ], [ 0, %Wlc_ObjFaninId0.exit ]
  %678 = phi ptr [ %676, %Vec_IntGrow.exit.i341 ], [ %670, %Wlc_ObjFaninId0.exit ]
  %679 = add nsw i32 %677, 1
  store i32 %679, ptr %4, align 4, !tbaa !27
  %680 = sext i32 %677 to i64
  %681 = getelementptr inbounds [4 x i8], ptr %678, i64 %680
  store i32 %667, ptr %681, align 4, !tbaa !3
  br label %682

682:                                              ; preds = %Vec_IntPush.exit342, %Vec_IntPush.exit349
  %683 = phi ptr [ %678, %Vec_IntPush.exit342 ], [ %692, %Vec_IntPush.exit349 ]
  %.4226408 = phi i32 [ 0, %Vec_IntPush.exit342 ], [ %697, %Vec_IntPush.exit349 ]
  %684 = load i32, ptr %4, align 4, !tbaa !27
  %685 = load i32, ptr %3, align 8, !tbaa !28
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %Vec_IntPush.exit349.sink.split, label %Vec_IntPush.exit349

Vec_IntPush.exit349.sink.split:                   ; preds = %682
  %687 = icmp slt i32 %684, 16
  %688 = shl nuw nsw i32 %684, 1
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 2
  %.sink536 = select i1 %687, i64 64, i64 %690
  %.sink534 = select i1 %687, i32 16, i32 %688
  %691 = call ptr @realloc(ptr noundef nonnull %683, i64 noundef %.sink536) #18
  store ptr %691, ptr %6, align 8, !tbaa !29
  store i32 %.sink534, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit349

Vec_IntPush.exit349:                              ; preds = %Vec_IntPush.exit349.sink.split, %682
  %692 = phi ptr [ %683, %682 ], [ %691, %Vec_IntPush.exit349.sink.split ]
  %693 = load i32, ptr %4, align 4, !tbaa !27
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %4, align 4, !tbaa !27
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [4 x i8], ptr %692, i64 %695
  store i32 0, ptr %696, align 4, !tbaa !3
  %697 = add nuw nsw i32 %.4226408, 1
  %exitcond453.not = icmp eq i32 %697, 6
  br i1 %exitcond453.not, label %698, label %682, !llvm.loop !64

698:                                              ; preds = %Vec_IntPush.exit349
  %.val305 = load i32, ptr %286, align 4, !tbaa !27
  %699 = trunc nuw nsw i64 %indvars.iv454 to i32
  %700 = sub nsw i32 %699, %.val305
  %.val251 = load ptr, ptr %18, align 8, !tbaa !29
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x i8], ptr %.val251, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !3
  %704 = load i32, ptr %4, align 4, !tbaa !27
  %705 = load i32, ptr %3, align 8, !tbaa !28
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %Vec_IntPush.exit356.sink.split, label %Vec_IntPush.exit356

Vec_IntPush.exit356.sink.split:                   ; preds = %698
  %707 = icmp slt i32 %704, 16
  %708 = shl nuw nsw i32 %704, 1
  %709 = zext nneg i32 %708 to i64
  %710 = shl nuw nsw i64 %709, 2
  %.sink539 = select i1 %707, i64 64, i64 %710
  %.sink537 = select i1 %707, i32 16, i32 %708
  %711 = call ptr @realloc(ptr noundef nonnull %692, i64 noundef %.sink539) #18
  store ptr %711, ptr %6, align 8, !tbaa !29
  store i32 %.sink537, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit356

Vec_IntPush.exit356:                              ; preds = %Vec_IntPush.exit356.sink.split, %698
  %712 = phi ptr [ %692, %698 ], [ %711, %Vec_IntPush.exit356.sink.split ]
  %713 = load i32, ptr %4, align 4, !tbaa !27
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %4, align 4, !tbaa !27
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [4 x i8], ptr %712, i64 %715
  store i32 %703, ptr %716, align 4, !tbaa !3
  %.val306 = load i32, ptr %286, align 4, !tbaa !27
  %717 = sub nsw i32 %699, %.val306
  %.val252 = load ptr, ptr %622, align 8, !tbaa !29
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %.val252, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !3
  %721 = call i32 @Wln_ObjAddFanins(ptr noundef %24, i32 noundef %720, ptr noundef nonnull %3) #16
  %.val248.pre = load i32, ptr %21, align 4, !tbaa !27
  br label %.critedge10

.critedge10:                                      ; preds = %645, %Vec_IntPush.exit356
  %.val248 = phi i32 [ %.val248472, %645 ], [ %.val248.pre, %Vec_IntPush.exit356 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %722 = sext i32 %.val248 to i64
  %723 = icmp slt i64 %indvars.iv.next455, %722
  br i1 %723, label %645, label %.critedge12, !llvm.loop !65

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %724 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i357 = icmp eq ptr %724, null
  br i1 %.not.i357, label %Vec_IntFree.exit, label %725

725:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %724) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %725
  call void @free(ptr noundef nonnull %3) #16
  %726 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i358 = icmp eq ptr %726, null
  br i1 %.not.i358, label %Vec_IntFree.exit359, label %727

727:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %726) #16
  br label %Vec_IntFree.exit359

Vec_IntFree.exit359:                              ; preds = %Vec_IntFree.exit, %727
  call void @free(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %24
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #5

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Ndr_TypeWlc2Ndr(i32 noundef) local_unnamed_addr #5

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Wln_NtkFromWlcTest(ptr noundef initializes((756, 760)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Wln_NtkFromWlc(ptr noundef %0)
  tail call void @Wln_WriteVer(ptr noundef %2, ptr noundef nonnull @.str.8) #16
  tail call void @Wln_NtkFree(ptr noundef %2) #16
  ret void
}

declare void @Wln_WriteVer(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Wln_NtkFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !18, i64 152}
!11 = !{!"Wln_Ntk_t_", !12, i64 0, !12, i64 8, !4, i64 16, !14, i64 24, !14, i64 40, !14, i64 56, !14, i64 72, !16, i64 88, !14, i64 96, !17, i64 112, !14, i64 120, !14, i64 136, !18, i64 152, !19, i64 160, !4, i64 176, !14, i64 184, !14, i64 200, !14, i64 216, !14, i64 232, !14, i64 248, !14, i64 264, !14, i64 280, !14, i64 296, !20, i64 312, !5, i64 320, !5, i64 716}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!"p1 _ZTS10Wln_Vec_t_", !13, i64 0}
!17 = !{!"p1 _ZTS14Hash_IntMan_t_", !13, i64 0}
!18 = !{!"p1 _ZTS10Abc_Nam_t_", !13, i64 0}
!19 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!21 = !{!22, !24, i64 640}
!22 = !{!"Wlc_Ntk_t_", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !23, i64 112, !23, i64 120, !12, i64 128, !5, i64 136, !5, i64 376, !4, i64 616, !4, i64 620, !4, i64 624, !4, i64 628, !4, i64 632, !24, i64 640, !4, i64 648, !4, i64 652, !25, i64 656, !25, i64 664, !20, i64 672, !26, i64 680, !18, i64 688, !14, i64 696, !14, i64 712, !4, i64 728, !14, i64 736, !14, i64 752, !14, i64 768, !14, i64 784, !14, i64 800, !14, i64 816}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!24 = !{!"p1 _ZTS10Wlc_Obj_t_", !13, i64 0}
!25 = !{!"p1 _ZTS11Mem_Flex_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!27 = !{!14, !4, i64 4}
!28 = !{!14, !4, i64 0}
!29 = !{!14, !15, i64 8}
!30 = !{!22, !12, i64 0}
!31 = !{!22, !4, i64 648}
!32 = !{!22, !18, i64 688}
!33 = !{!22, !12, i64 8}
!34 = !{!11, !12, i64 8}
!35 = !{!22, !4, i64 616}
!36 = !{!11, !4, i64 16}
!37 = !{!22, !4, i64 652}
!38 = !{!39, !4, i64 8}
!39 = !{!"Wlc_Obj_t_", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!40 = !{!39, !4, i64 12}
!41 = distinct !{!41, !9}
!42 = !{!22, !12, i64 128}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!39, !4, i64 4}
!50 = distinct !{!50, !9}
!51 = !{!11, !17, i64 112}
!52 = !{!53, !23, i64 8}
!53 = !{!"Hash_IntMan_t_", !23, i64 0, !23, i64 8, !4, i64 16}
!54 = !{!53, !23, i64 0}
!55 = distinct !{!55, !9}
!56 = !{!57, !4, i64 12}
!57 = !{!"Hash_IntObj_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!58 = !{!57, !4, i64 0}
!59 = !{!57, !4, i64 4}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
