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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.val244 = load i32, ptr %7, align 4, !tbaa !27
  %.val245 = load i32, ptr %8, align 4, !tbaa !27
  %22 = add i32 %.val246, -1
  %23 = add i32 %22, %.val247
  %24 = sub i32 %23, %.val244
  %25 = add i32 %24, %.val245
  %26 = tail call ptr @Wln_NtkAlloc(ptr noundef %19, i32 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call i32 @Abc_NamObjNumMax(ptr noundef %28) #16
  %30 = tail call ptr @Abc_NamStart(i32 noundef %29, i32 noundef 10) #16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %Vec_IntAlloc.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #17
  %36 = add i64 %35, 1
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #15
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %34, %Vec_IntAlloc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load i32, ptr %44, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %47, %46
  br i1 %.not.i.i.i, label %48, label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %46 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #18
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !29
  store i32 %46, ptr %44, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %40
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = zext nneg i32 %46 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %63, i1 false), !tbaa !3
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %46, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.val.i = load i32, ptr %66, align 8, !tbaa !28
  %67 = load i32, ptr %65, align 8, !tbaa !28
  %.not.i.i.i311 = icmp slt i32 %67, %.val.i
  br i1 %.not.i.i.i311, label %68, label %Vec_IntGrow.exit.i.i312

68:                                               ; preds = %Wlc_NtkCleanCopy.exit
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %.not9.i.i.i314 = icmp eq ptr %70, null
  %71 = sext i32 %.val.i to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i.i314, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #18
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !29
  store i32 %.val.i, ptr %65, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %77, %Wlc_NtkCleanCopy.exit
  %79 = icmp sgt i32 %.val.i, 0
  br i1 %79, label %.lr.ph.i.i313, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i313:                                    ; preds = %Vec_IntGrow.exit.i.i312
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = zext nneg i32 %.val.i to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %83, i1 false), !tbaa !3
  br label %Wln_NtkCleanNameId.exit

Wln_NtkCleanNameId.exit:                          ; preds = %Vec_IntGrow.exit.i.i312, %.lr.ph.i.i313
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 124
  store i32 %.val.i, ptr %84, align 4, !tbaa !27
  %.val249379 = load i32, ptr %7, align 4, !tbaa !27
  %85 = icmp sgt i32 %.val249379, 0
  br i1 %85, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkCleanNameId.exit
  %86 = getelementptr i8, ptr %0, i64 24
  %87 = getelementptr i8, ptr %0, i64 640
  %88 = getelementptr i8, ptr %26, i64 128
  %89 = getelementptr i8, ptr %0, i64 760
  %.val255.pre = load ptr, ptr %87, align 8, !tbaa !21
  br label %95

.critedge.preheader:                              ; preds = %95, %Wln_NtkCleanNameId.exit
  %.val263390 = load i32, ptr %8, align 4, !tbaa !27
  %90 = icmp sgt i32 %.val263390, 0
  br i1 %90, label %.lr.ph393, label %.critedge4.preheader

.lr.ph393:                                        ; preds = %.critedge.preheader
  %91 = getelementptr i8, ptr %0, i64 56
  %92 = getelementptr i8, ptr %0, i64 640
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr i8, ptr %26, i64 128
  br label %131

95:                                               ; preds = %.lr.ph, %95
  %.val255 = phi ptr [ %.val255.pre, %.lr.ph ], [ %.val240, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.val254 = load ptr, ptr %86, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val254, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x i8], ptr %.val255, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = lshr i16 %100, 6
  %102 = and i16 %101, 1
  %103 = zext nneg i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = tail call i32 @Wln_ObjAlloc(ptr noundef nonnull %26, i32 noundef 3, i32 noundef %103, i32 noundef %105, i32 noundef %107) #16
  %109 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i315 = load ptr, ptr %87, align 8, !tbaa !21
  %110 = ptrtoint ptr %99 to i64
  %111 = ptrtoint ptr %.val.i315 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %114) #16
  %116 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %109, ptr noundef %115, ptr noundef null) #16
  %.val256 = load ptr, ptr %88, align 8, !tbaa !29
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val256, i64 %117
  store i32 %116, ptr %118, align 4, !tbaa !3
  %.val240 = load ptr, ptr %87, align 8, !tbaa !21
  %119 = ptrtoint ptr %.val240 to i64
  %120 = sub i64 %110, %119
  %121 = sdiv exact i64 %120, 24
  %.val260 = load ptr, ptr %89, align 8, !tbaa !29
  %sext365 = shl i64 %121, 32
  %122 = ashr exact i64 %sext365, 30
  %123 = getelementptr inbounds i8, ptr %.val260, i64 %122
  store i32 %108, ptr %123, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val249 = load i32, ptr %7, align 4, !tbaa !27
  %124 = sext i32 %.val249 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %95, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %.critedge
  %126 = icmp sgt i32 %.val263, 0
  br i1 %126, label %.lr.ph396, label %.critedge4.preheader

.lr.ph396:                                        ; preds = %.critedge2.preheader
  %127 = getelementptr i8, ptr %0, i64 56
  %128 = getelementptr i8, ptr %0, i64 640
  %129 = getelementptr i8, ptr %26, i64 128
  %130 = getelementptr i8, ptr %0, i64 760
  %.val268.pre = load ptr, ptr %128, align 8, !tbaa !21
  br label %254

131:                                              ; preds = %.lr.ph393, %.critedge
  %.val263461 = phi i32 [ %.val263390, %.lr.ph393 ], [ %.val263, %.critedge ]
  %132 = phi ptr [ %17, %.lr.ph393 ], [ %.pre.i459, %.critedge ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next439, %.critedge ]
  %.0220391 = phi i32 [ 0, %.lr.ph393 ], [ %.1221, %.critedge ]
  %.val265 = load ptr, ptr %91, align 8, !tbaa !29
  %.val266 = load ptr, ptr %92, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val265, i64 %indvars.iv438
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x i8], ptr %.val266, i64 %135
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 63
  %139 = icmp eq i16 %138, 1
  br i1 %139, label %.critedge, label %.preheader369

.preheader369:                                    ; preds = %131
  %140 = getelementptr i8, ptr %136, i64 8
  %.val269 = load i32, ptr %140, align 8, !tbaa !38
  %141 = getelementptr i8, ptr %136, i64 12
  %.val270 = load i32, ptr %141, align 4, !tbaa !40
  %142 = sub i32 %.val269, %.val270
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 false)
  %144 = load ptr, ptr %93, align 8, !tbaa !42
  %145 = sext i32 %.0220391 to i64
  %146 = add nuw i32 %143, 1
  %wide.trip.count = zext i32 %146 to i64
  %invariant.gep = getelementptr i8, ptr %144, i64 %145
  br label %147

147:                                              ; preds = %.preheader369, %150
  %indvars.iv422 = phi i64 [ 0, %.preheader369 ], [ %indvars.iv.next423, %150 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv422
  %148 = load i8, ptr %gep, align 1, !tbaa !7
  %149 = icmp eq i8 %148, 120
  br i1 %149, label %.split.loop.exit, label %150

150:                                              ; preds = %147
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit526, label %147, !llvm.loop !43

.split.loop.exit:                                 ; preds = %147
  %151 = trunc nuw nsw i64 %indvars.iv422 to i32
  br label %.split.loop.exit526

.split.loop.exit526:                              ; preds = %150, %.split.loop.exit
  %.0219.lcssa = phi i32 [ %151, %.split.loop.exit ], [ %146, %150 ]
  %.val250 = load i32, ptr %7, align 4, !tbaa !27
  %152 = trunc nuw nsw i64 %indvars.iv438 to i32
  %153 = sub nsw i32 %152, %.val250
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %153, i32 noundef %146)
  %.val273 = load i32, ptr %140, align 8, !tbaa !38
  %.val274 = load i32, ptr %141, align 4, !tbaa !40
  %155 = sub nsw i32 %.val273, %.val274
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = add nuw nsw i32 %156, 1
  %158 = icmp eq i32 %.0219.lcssa, %157
  %159 = load ptr, ptr %93, align 8, !tbaa !42
  %invariant.gep530 = getelementptr i8, ptr %159, i64 %145
  br i1 %158, label %.preheader367, label %.preheader368

.preheader368:                                    ; preds = %.split.loop.exit526
  %wide.trip.count428 = zext nneg i32 %157 to i64
  br label %176

.preheader367:                                    ; preds = %.split.loop.exit526
  %wide.trip.count433 = zext nneg i32 %.0219.lcssa to i64
  br label %160

160:                                              ; preds = %.preheader367, %160
  %indvars.iv430 = phi i64 [ 0, %.preheader367 ], [ %indvars.iv.next431, %160 ]
  %.0217386 = phi i32 [ 0, %.preheader367 ], [ %164, %160 ]
  %gep531 = getelementptr i8, ptr %invariant.gep530, i64 %indvars.iv430
  %161 = load i8, ptr %gep531, align 1, !tbaa !7
  %162 = icmp eq i8 %161, 48
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %.0217386, %163
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %165, label %160, !llvm.loop !44

165:                                              ; preds = %160
  %166 = icmp eq i32 %164, %.0219.lcssa
  br i1 %166, label %167, label %.preheader

167:                                              ; preds = %165
  %putchar236 = call i32 @putchar(i32 48)
  br label %.loopexit

.preheader:                                       ; preds = %165, %.preheader
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.preheader ], [ 0, %165 ]
  %168 = load ptr, ptr %93, align 8, !tbaa !42
  %169 = getelementptr i8, ptr %168, i64 %indvars.iv435
  %170 = getelementptr i8, ptr %169, i64 %145
  %171 = load i8, ptr %170, align 1, !tbaa !7
  %172 = sext i8 %171 to i32
  %putchar235 = call i32 @putchar(i32 %172)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %.val279 = load i32, ptr %140, align 8, !tbaa !38
  %.val280 = load i32, ptr %141, align 4, !tbaa !40
  %173 = sub nsw i32 %.val279, %.val280
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = zext nneg i32 %174 to i64
  %.not364.not = icmp samesign ult i64 %indvars.iv435, %175
  br i1 %.not364.not, label %.preheader, label %.loopexit, !llvm.loop !45

176:                                              ; preds = %.preheader368, %176
  %indvars.iv425 = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next426, %176 ]
  %.0384 = phi i32 [ 0, %.preheader368 ], [ %180, %176 ]
  %gep529 = getelementptr i8, ptr %invariant.gep530, i64 %indvars.iv425
  %177 = load i8, ptr %gep529, align 1, !tbaa !7
  %178 = icmp eq i8 %177, 120
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %.0384, %179
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %181, label %176, !llvm.loop !46

181:                                              ; preds = %176
  %putchar = call i32 @putchar(i32 120)
  %.val283 = load i32, ptr %140, align 8, !tbaa !38
  %.val284 = load i32, ptr %141, align 4, !tbaa !40
  %182 = sub nsw i32 %.val283, %.val284
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = add nuw nsw i32 %183, 1
  %.not234 = icmp eq i32 %180, %184
  br i1 %.not234, label %.loopexit, label %185

185:                                              ; preds = %181
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %184)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %181, %185, %167
  %putchar237 = call i32 @putchar(i32 10)
  %.val287 = load i32, ptr %140, align 8, !tbaa !38
  %.val288 = load i32, ptr %141, align 4, !tbaa !40
  %187 = sub nsw i32 %.val287, %.val288
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = add nuw nsw i32 %188, 1
  %190 = icmp eq i32 %.0219.lcssa, %189
  %191 = select i1 %190, i32 97, i32 3
  %192 = load i16, ptr %136, align 8
  %193 = lshr i16 %192, 6
  %194 = and i16 %193, 1
  %195 = zext nneg i16 %194 to i32
  %196 = call i32 @Wln_ObjAlloc(ptr noundef %26, i32 noundef %191, i32 noundef %195, i32 noundef %.val287, i32 noundef %.val288) #16
  %.val289 = load i32, ptr %140, align 8, !tbaa !38
  %.val290 = load i32, ptr %141, align 4, !tbaa !40
  %197 = sub nsw i32 %.val289, %.val290
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = add nuw nsw i32 %198, 1
  %200 = icmp eq i32 %.0219.lcssa, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %.loopexit
  %202 = load ptr, ptr %93, align 8, !tbaa !42
  %203 = getelementptr inbounds i8, ptr %202, i64 %145
  %204 = add nuw nsw i32 %198, 101
  %205 = zext nneg i32 %204 to i64
  %206 = call noalias ptr @malloc(i64 noundef %205) #15
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0219.lcssa) #16
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #17
  %sext.i = shl i64 %208, 32
  %209 = ashr exact i64 %sext.i, 32
  %scevgep.i = getelementptr i8, ptr %206, i64 %209
  %210 = zext nneg i32 %.0219.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %203, i64 %210, i1 false), !tbaa !7
  %211 = trunc i64 %208 to i32
  %212 = add i32 %.0219.lcssa, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !7
  %215 = load ptr, ptr %31, align 8, !tbaa !10
  %216 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %215, ptr noundef nonnull %206, ptr noundef null) #16
  call void @Wln_ObjSetConst(ptr noundef %26, i32 noundef %196, i32 noundef %216) #16
  call void @free(ptr noundef %206) #16
  br label %217

217:                                              ; preds = %201, %.loopexit
  %.val241 = load i32, ptr %12, align 4, !tbaa !27
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val241) #16
  %219 = load ptr, ptr %31, align 8, !tbaa !10
  %220 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %219, ptr noundef nonnull %2, ptr noundef null) #16
  %.val257 = load ptr, ptr %94, align 8, !tbaa !29
  %221 = sext i32 %196 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %.val257, i64 %221
  store i32 %220, ptr %222, align 4, !tbaa !3
  %223 = load i32, ptr %10, align 8, !tbaa !28
  %224 = icmp eq i32 %.val241, %223
  br i1 %224, label %225, label %Vec_IntPush.exit

225:                                              ; preds = %217
  %226 = icmp slt i32 %.val241, 16
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %.not9.i.i = icmp eq ptr %132, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %227
  %229 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

230:                                              ; preds = %227
  %231 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

232:                                              ; preds = %225
  %233 = shl nuw nsw i32 %.val241, 1
  %.not9.i9.i = icmp eq ptr %132, null
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i, label %238, label %236

236:                                              ; preds = %232
  %237 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %235) #18
  br label %Vec_IntPush.exit.sink.split

238:                                              ; preds = %232
  %239 = call noalias ptr @malloc(i64 noundef %235) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %236, %238, %228, %230
  %.sink533 = phi ptr [ %231, %230 ], [ %229, %228 ], [ %237, %236 ], [ %239, %238 ]
  %.sink = phi i32 [ 16, %230 ], [ 16, %228 ], [ %233, %236 ], [ %233, %238 ]
  store ptr %.sink533, ptr %18, align 8, !tbaa !29
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %217
  %.pre.i460 = phi ptr [ %132, %217 ], [ %.sink533, %Vec_IntPush.exit.sink.split ]
  %240 = add nsw i32 %.val241, 1
  store i32 %240, ptr %12, align 4, !tbaa !27
  %241 = sext i32 %.val241 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.pre.i460, i64 %241
  store i32 %196, ptr %242, align 4, !tbaa !3
  %.val293 = load i32, ptr %140, align 8, !tbaa !38
  %.val294 = load i32, ptr %141, align 4, !tbaa !40
  %243 = sub nsw i32 %.val293, %.val294
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = add i32 %.0220391, 1
  %246 = add i32 %245, %244
  %.val263.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %131, %Vec_IntPush.exit
  %.val263 = phi i32 [ %.val263461, %131 ], [ %.val263.pre, %Vec_IntPush.exit ]
  %.pre.i459 = phi ptr [ %132, %131 ], [ %.pre.i460, %Vec_IntPush.exit ]
  %.1221 = phi i32 [ %.0220391, %131 ], [ %246, %Vec_IntPush.exit ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %247 = sext i32 %.val263 to i64
  %248 = icmp slt i64 %indvars.iv.next439, %247
  br i1 %248, label %131, label %.critedge2.preheader, !llvm.loop !47

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.val297402 = load i32, ptr %20, align 8, !tbaa !31
  %249 = icmp sgt i32 %.val297402, 1
  br i1 %249, label %.lr.ph404, label %.critedge6.preheader

.lr.ph404:                                        ; preds = %.critedge4.preheader
  %250 = getelementptr i8, ptr %0, i64 640
  %251 = getelementptr i8, ptr %0, i64 760
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %253 = getelementptr i8, ptr %26, i64 128
  br label %293

254:                                              ; preds = %.lr.ph396, %.critedge2
  %.val264466 = phi i32 [ %.val263, %.lr.ph396 ], [ %.val264, %.critedge2 ]
  %.val268 = phi ptr [ %.val268.pre, %.lr.ph396 ], [ %.val268464, %.critedge2 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next442, %.critedge2 ]
  %.val267 = load ptr, ptr %127, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv441
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [24 x i8], ptr %.val268, i64 %257
  %259 = load i16, ptr %258, align 8
  %260 = and i16 %259, 63
  %261 = icmp eq i16 %260, 1
  br i1 %261, label %.critedge2, label %262

262:                                              ; preds = %254
  %263 = lshr i16 %259, 6
  %264 = and i16 %263, 1
  %265 = zext nneg i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = call i32 @Wln_ObjAlloc(ptr noundef %26, i32 noundef 89, i32 noundef %265, i32 noundef %267, i32 noundef %269) #16
  %271 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i316 = load ptr, ptr %128, align 8, !tbaa !21
  %272 = ptrtoint ptr %258 to i64
  %273 = ptrtoint ptr %.val.i316 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = trunc i64 %275 to i32
  %277 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %276) #16
  %278 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %271, ptr noundef %277, ptr noundef null) #16
  %.val258 = load ptr, ptr %129, align 8, !tbaa !29
  %279 = sext i32 %270 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.val258, i64 %279
  store i32 %278, ptr %280, align 4, !tbaa !3
  %.val239 = load ptr, ptr %128, align 8, !tbaa !21
  %281 = ptrtoint ptr %.val239 to i64
  %282 = sub i64 %272, %281
  %283 = sdiv exact i64 %282, 24
  %.val261 = load ptr, ptr %130, align 8, !tbaa !29
  %sext360 = shl i64 %283, 32
  %284 = ashr exact i64 %sext360, 30
  %285 = getelementptr inbounds i8, ptr %.val261, i64 %284
  store i32 %270, ptr %285, align 4, !tbaa !3
  %.val264.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %254, %262
  %.val264 = phi i32 [ %.val264466, %254 ], [ %.val264.pre, %262 ]
  %.val268464 = phi ptr [ %.val268, %254 ], [ %.val239, %262 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %286 = sext i32 %.val264 to i64
  %287 = icmp slt i64 %indvars.iv.next442, %286
  br i1 %287, label %254, label %.critedge4.preheader, !llvm.loop !48

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %288 = getelementptr i8, ptr %0, i64 36
  %.val303405 = load i32, ptr %288, align 4, !tbaa !27
  %289 = icmp sgt i32 %.val303405, 0
  br i1 %289, label %.lr.ph407, label %.critedge10.preheader

.lr.ph407:                                        ; preds = %.critedge6.preheader
  %290 = getelementptr i8, ptr %0, i64 40
  %291 = getelementptr i8, ptr %0, i64 640
  %292 = getelementptr i8, ptr %0, i64 760
  br label %.critedge6

293:                                              ; preds = %.lr.ph404, %.critedge4
  %.val297468 = phi i32 [ %.val297402, %.lr.ph404 ], [ %.val297, %.critedge4 ]
  %indvars.iv447 = phi i64 [ 1, %.lr.ph404 ], [ %indvars.iv.next448, %.critedge4 ]
  %.val253 = load ptr, ptr %250, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw [24 x i8], ptr %.val253, i64 %indvars.iv447
  %.val298 = load i16, ptr %294, align 8
  %295 = and i16 %.val298, 61
  %narrow.i.not = icmp eq i16 %295, 1
  br i1 %narrow.i.not, label %.critedge4, label %296

296:                                              ; preds = %293
  %297 = and i16 %.val298, 63
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %.critedge4, label %299

299:                                              ; preds = %296
  %300 = zext nneg i16 %297 to i32
  %301 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %300) #16
  %302 = load i16, ptr %294, align 8
  %303 = lshr i16 %302, 6
  %304 = and i16 %303, 1
  %305 = zext nneg i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = call i32 @Wln_ObjAlloc(ptr noundef %26, i32 noundef %301, i32 noundef %305, i32 noundef %307, i32 noundef %309) #16
  store i32 0, ptr %4, align 4, !tbaa !27
  %311 = getelementptr i8, ptr %294, i64 4
  %.val299397 = load i32, ptr %311, align 4, !tbaa !49
  %312 = icmp sgt i32 %.val299397, 0
  br i1 %312, label %.lr.ph400, label %.critedge8

.lr.ph400:                                        ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 16
  br label %314

314:                                              ; preds = %.lr.ph400, %Vec_IntPush.exit323
  %indvars.iv444 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next445, %Vec_IntPush.exit323 ]
  %.val299399 = phi i32 [ %.val299397, %.lr.ph400 ], [ %.val299, %Vec_IntPush.exit323 ]
  %315 = icmp ugt i32 %.val299399, 2
  br i1 %315, label %Wlc_ObjHasArray.exit.thread.i.i, label %316

316:                                              ; preds = %314
  %317 = load i16, ptr %294, align 8
  %318 = and i16 %317, 63
  switch i16 %318, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %316, %316, %314
  %319 = load ptr, ptr %313, align 8, !tbaa !7
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %316, %Wlc_ObjHasArray.exit.thread.i.i
  %320 = phi ptr [ %319, %Wlc_ObjHasArray.exit.thread.i.i ], [ %313, %316 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv444
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %.val300 = load ptr, ptr %251, align 8, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.val300, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = load i32, ptr %4, align 4, !tbaa !27
  %327 = load i32, ptr %3, align 8, !tbaa !28
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i317

.Vec_IntGrow.exit10_crit_edge.i317:               ; preds = %Wlc_ObjFaninId.exit
  %.pre.i319 = load ptr, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit323

329:                                              ; preds = %Wlc_ObjFaninId.exit
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %.not9.i.i321 = icmp eq ptr %332, null
  br i1 %.not9.i.i321, label %335, label %333

333:                                              ; preds = %331
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i322

335:                                              ; preds = %331
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i322

Vec_IntGrow.exit.i322:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %6, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %6, align 8, !tbaa !29
  %.not9.i9.i320 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i320, label %345, label %343

343:                                              ; preds = %338
  %344 = call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #18
  br label %347

345:                                              ; preds = %338
  %346 = call noalias ptr @malloc(i64 noundef %342) #15
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %6, align 8, !tbaa !29
  store i32 %339, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit323

Vec_IntPush.exit323:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i317, %Vec_IntGrow.exit.i322, %347
  %349 = phi ptr [ %.pre.i319, %.Vec_IntGrow.exit10_crit_edge.i317 ], [ %348, %347 ], [ %337, %Vec_IntGrow.exit.i322 ]
  %350 = load i32, ptr %4, align 4, !tbaa !27
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4, !tbaa !27
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %349, i64 %352
  store i32 %325, ptr %353, align 4, !tbaa !3
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.val299 = load i32, ptr %311, align 4, !tbaa !49
  %354 = sext i32 %.val299 to i64
  %355 = icmp slt i64 %indvars.iv.next445, %354
  br i1 %355, label %314, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %Vec_IntPush.exit323, %299
  %356 = call i32 @Wln_ObjAddFanins(ptr noundef %26, i32 noundef %310, ptr noundef nonnull %3) #16
  %357 = load i16, ptr %294, align 8
  %358 = and i16 %357, 63
  switch i16 %358, label %606 [
    i16 22, label %359
    i16 6, label %Wlc_ObjConstValue.exit
  ]

359:                                              ; preds = %.critedge8
  %360 = load ptr, ptr %252, align 8, !tbaa !51
  %361 = load i32, ptr %306, align 8, !tbaa !38
  %362 = load i32, ptr %308, align 4, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %365 = getelementptr i8, ptr %364, i64 4
  %.val35.i = load i32, ptr %365, align 4, !tbaa !27
  %366 = sdiv i32 %.val35.i, 4
  %367 = load ptr, ptr %360, align 8, !tbaa !54
  %368 = getelementptr i8, ptr %367, i64 4
  %.val34.i = load i32, ptr %368, align 4, !tbaa !27
  %369 = icmp sgt i32 %366, %.val34.i
  br i1 %369, label %370, label %.loopexit.i

370:                                              ; preds = %359
  %371 = shl nsw i32 %.val34.i, 1
  %372 = add i32 %371, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %370
  %.012.i.i = phi i32 [ %372, %370 ], [ %373, %.critedge.i.i.backedge ]
  %373 = add i32 %.012.i.i, 1
  %374 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %374, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i324, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %373, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i324

375:                                              ; preds = %.lr.ph.i.i324
  %376 = add nuw nsw i32 %.01116.i.i, 2
  %377 = mul nuw nsw i32 %376, %376
  %.not.i.i = icmp ugt i32 %377, %373
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i324, !llvm.loop !55

.lr.ph.i.i324:                                    ; preds = %.preheader.i.i, %375
  %.01116.i.i = phi i32 [ %376, %375 ], [ 3, %.preheader.i.i ]
  %378 = urem i32 %373, %.01116.i.i
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.critedge.i.i.backedge, label %375

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %375
  %380 = load i32, ptr %367, align 8, !tbaa !28
  %.not.i.i.i325 = icmp slt i32 %380, %373
  br i1 %.not.i.i.i325, label %381, label %Vec_IntGrow.exit.i.i326

381:                                              ; preds = %Abc_PrimeCudd.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !29
  %.not9.i.i.i328 = icmp eq ptr %383, null
  %384 = sext i32 %373 to i64
  %385 = shl nsw i64 %384, 2
  br i1 %.not9.i.i.i328, label %388, label %386

386:                                              ; preds = %381
  %387 = call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #18
  br label %390

388:                                              ; preds = %381
  %389 = call noalias ptr @malloc(i64 noundef %385) #15
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %382, align 8, !tbaa !29
  store i32 %373, ptr %367, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i326

Vec_IntGrow.exit.i.i326:                          ; preds = %390, %Abc_PrimeCudd.exit.i
  %392 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %392, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i326
  %393 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !29
  %395 = zext nneg i32 %373 to i64
  %396 = shl nuw nsw i64 %395, 2
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 %396, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i326
  store i32 %373, ptr %368, align 4, !tbaa !27
  %397 = icmp sgt i32 %.val35.i, 7
  %.pre.i327 = load ptr, ptr %360, align 8, !tbaa !54
  %.pre90.pre.i = load ptr, ptr %363, align 8, !tbaa !52
  br i1 %397, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %398 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %398, align 8, !tbaa !29
  %399 = getelementptr i8, ptr %.pre.i327, i64 4
  %400 = getelementptr i8, ptr %.pre.i327, i64 8
  %.val15.i.i = load ptr, ptr %400, align 8, !tbaa !29
  %smax.i = call i32 @llvm.smax.i32(i32 %366, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %401

401:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %402 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %403, align 4, !tbaa !56
  %404 = load i32, ptr %402, align 4, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !59
  %.val.i38.i = load i32, ptr %399, align 4, !tbaa !27
  %407 = mul i32 %404, 4177
  %408 = mul i32 %406, 7873
  %409 = add i32 %408, %407
  %410 = urem i32 %409, %.val.i38.i
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %.not.i17.i.i = icmp eq i32 %413, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %401, %424
  %414 = phi i32 [ %426, %424 ], [ %413, %401 ]
  %.018.i.i = phi ptr [ %425, %424 ], [ %412, %401 ]
  %415 = shl nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !58
  %419 = icmp eq i32 %418, %404
  br i1 %419, label %420, label %424

420:                                              ; preds = %Hash_IntObj.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !59
  %423 = icmp eq i32 %422, %406
  br i1 %423, label %Hash_Int2ManLookup.exit.i, label %424

424:                                              ; preds = %420, %Hash_IntObj.exit.i.i
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %.not.i.i39.i = icmp eq i32 %426, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !60

Hash_Int2ManLookup.exit.i:                        ; preds = %424, %420, %401
  %.0.lcssa.i.i = phi ptr [ %412, %401 ], [ %425, %424 ], [ %.018.i.i, %420 ]
  %427 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %427, ptr %.0.lcssa.i.i, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %401, !llvm.loop !61

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %359
  %.pre90.i = phi ptr [ %364, %359 ], [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %428 = phi ptr [ %367, %359 ], [ %.pre.i327, %Vec_IntFill.exit.i ], [ %.pre.i327, %Hash_Int2ManLookup.exit.i ]
  %429 = getelementptr i8, ptr %428, i64 4
  %.val.i40.i = load i32, ptr %429, align 4, !tbaa !27
  %430 = mul i32 %361, 4177
  %431 = mul i32 %362, 7873
  %432 = add i32 %431, %430
  %433 = urem i32 %432, %.val.i40.i
  %434 = getelementptr i8, ptr %428, i64 8
  %.val15.i41.i = load ptr, ptr %434, align 8, !tbaa !29
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %.not.i17.i42.i = icmp eq i32 %437, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %438 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %438, align 8, !tbaa !29
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %448, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %437, %Hash_IntObj.exit.lr.ph.i43.i ], [ %450, %448 ]
  %439 = shl nsw i32 %.pr.i, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !58
  %443 = icmp eq i32 %442, %361
  br i1 %443, label %444, label %448

444:                                              ; preds = %Hash_IntObj.exit.i45.i
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !59
  %447 = icmp eq i32 %446, %362
  br i1 %447, label %Hash_Int2ManInsert.exit, label %448

448:                                              ; preds = %444, %Hash_IntObj.exit.i45.i
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %.not.i.i47.i = icmp eq i32 %450, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !60

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %436, %.loopexit.i ], [ %451, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %366, ptr %.0.lcssa.i4875.i, align 4, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !27
  %454 = load i32, ptr %.pre90.i, align 8, !tbaa !28
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

456:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %.not9.i.i50.i = icmp eq ptr %460, null
  br i1 %.not9.i.i50.i, label %463, label %461

461:                                              ; preds = %458
  %462 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %460, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51.i

463:                                              ; preds = %458
  %464 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %465, ptr %459, align 8, !tbaa !29
  store i32 16, ptr %.pre90.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

466:                                              ; preds = %456
  %467 = shl nuw nsw i32 %453, 1
  %468 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %469, null
  %470 = zext nneg i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i.i, label %474, label %472

472:                                              ; preds = %466
  %473 = call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #18
  br label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @malloc(i64 noundef %471) #15
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %468, align 8, !tbaa !29
  store i32 %467, ptr %.pre90.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %476, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %478 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %477, %476 ], [ %465, %Vec_IntGrow.exit.i51.i ]
  %479 = load i32, ptr %452, align 4, !tbaa !27
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %452, align 4, !tbaa !27
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %478, i64 %481
  store i32 %361, ptr %482, align 4, !tbaa !3
  %483 = load ptr, ptr %363, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !27
  %486 = load i32, ptr %483, align 8, !tbaa !28
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit58.i

488:                                              ; preds = %Vec_IntPush.exit.i
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !29
  %.not9.i.i56.i = icmp eq ptr %492, null
  br i1 %.not9.i.i56.i, label %495, label %493

493:                                              ; preds = %490
  %494 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i57.i

495:                                              ; preds = %490
  %496 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %491, align 8, !tbaa !29
  store i32 16, ptr %483, align 8, !tbaa !28
  br label %Vec_IntPush.exit58.i

498:                                              ; preds = %488
  %499 = shl nuw nsw i32 %485, 1
  %500 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !29
  %.not9.i9.i55.i = icmp eq ptr %501, null
  %502 = zext nneg i32 %499 to i64
  %503 = shl nuw nsw i64 %502, 2
  br i1 %.not9.i9.i55.i, label %506, label %504

504:                                              ; preds = %498
  %505 = call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #18
  br label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @malloc(i64 noundef %503) #15
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8, !tbaa !29
  store i32 %499, ptr %483, align 8, !tbaa !28
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %508, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %510 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %509, %508 ], [ %497, %Vec_IntGrow.exit.i57.i ]
  %511 = load i32, ptr %484, align 4, !tbaa !27
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %484, align 4, !tbaa !27
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [4 x i8], ptr %510, i64 %513
  store i32 %362, ptr %514, align 4, !tbaa !3
  %515 = load ptr, ptr %363, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = load i32, ptr %515, align 8, !tbaa !28
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit65.i

520:                                              ; preds = %Vec_IntPush.exit58.i
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !29
  %.not9.i.i63.i = icmp eq ptr %524, null
  br i1 %.not9.i.i63.i, label %527, label %525

525:                                              ; preds = %522
  %526 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i64.i

527:                                              ; preds = %522
  %528 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %523, align 8, !tbaa !29
  store i32 16, ptr %515, align 8, !tbaa !28
  br label %Vec_IntPush.exit65.i

530:                                              ; preds = %520
  %531 = shl nuw nsw i32 %517, 1
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %.not9.i9.i62.i = icmp eq ptr %533, null
  %534 = zext nneg i32 %531 to i64
  %535 = shl nuw nsw i64 %534, 2
  br i1 %.not9.i9.i62.i, label %538, label %536

536:                                              ; preds = %530
  %537 = call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #18
  br label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @malloc(i64 noundef %535) #15
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %532, align 8, !tbaa !29
  store i32 %531, ptr %515, align 8, !tbaa !28
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %540, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %542 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %541, %540 ], [ %529, %Vec_IntGrow.exit.i64.i ]
  %543 = load i32, ptr %516, align 4, !tbaa !27
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %516, align 4, !tbaa !27
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %542, i64 %545
  store i32 0, ptr %546, align 4, !tbaa !3
  %547 = load ptr, ptr %363, align 8, !tbaa !52
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !27
  %550 = load i32, ptr %547, align 8, !tbaa !28
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit72.i

552:                                              ; preds = %Vec_IntPush.exit65.i
  %553 = icmp slt i32 %549, 16
  br i1 %553, label %554, label %562

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !29
  %.not9.i.i70.i = icmp eq ptr %556, null
  br i1 %.not9.i.i70.i, label %559, label %557

557:                                              ; preds = %554
  %558 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %556, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i71.i

559:                                              ; preds = %554
  %560 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %559, %557
  %561 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %561, ptr %555, align 8, !tbaa !29
  store i32 16, ptr %547, align 8, !tbaa !28
  br label %Vec_IntPush.exit72.i

562:                                              ; preds = %552
  %563 = shl nuw nsw i32 %549, 1
  %564 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !29
  %.not9.i9.i69.i = icmp eq ptr %565, null
  %566 = zext nneg i32 %563 to i64
  %567 = shl nuw nsw i64 %566, 2
  br i1 %.not9.i9.i69.i, label %570, label %568

568:                                              ; preds = %562
  %569 = call ptr @realloc(ptr noundef nonnull %565, i64 noundef %567) #18
  br label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @malloc(i64 noundef %567) #15
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %564, align 8, !tbaa !29
  store i32 %563, ptr %547, align 8, !tbaa !28
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %572, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %574 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %573, %572 ], [ %561, %Vec_IntGrow.exit.i71.i ]
  %575 = load i32, ptr %548, align 4, !tbaa !27
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %548, align 4, !tbaa !27
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %574, i64 %577
  store i32 0, ptr %578, align 4, !tbaa !3
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %444, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %366, %Vec_IntPush.exit72.i ], [ %.pr.i, %444 ]
  call void @Wln_ObjSetSlice(ptr noundef %26, i32 noundef %310, i32 noundef %.0.i) #16
  br label %606

Wlc_ObjConstValue.exit:                           ; preds = %.critedge8
  %579 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !7
  %.val295 = load i32, ptr %306, align 8, !tbaa !38
  %.val296 = load i32, ptr %308, align 4, !tbaa !40
  %581 = sub nsw i32 %.val295, %.val296
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = add nuw nsw i32 %582, 1
  %584 = add nuw nsw i32 %582, 101
  %585 = zext nneg i32 %584 to i64
  %586 = call noalias ptr @malloc(i64 noundef %585) #15
  %587 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %586, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %583) #16
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #17
  %sext.i330 = shl i64 %588, 32
  %589 = ashr exact i64 %sext.i330, 32
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %Wlc_ObjConstValue.exit
  %indvars.iv.i332 = phi i64 [ %589, %Wlc_ObjConstValue.exit ], [ %indvars.iv.next.i333, %.lr.ph.i331 ]
  %.013.in14.i = phi i32 [ %583, %Wlc_ObjConstValue.exit ], [ %.013.i, %.lr.ph.i331 ]
  %.013.i = add nsw i32 %.013.in14.i, -1
  %590 = lshr i32 %.013.i, 5
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !3
  %594 = and i32 %.013.i, 31
  %595 = lshr i32 %593, %594
  %596 = trunc i32 %595 to i8
  %597 = and i8 %596, 1
  %598 = or disjoint i8 %597, 48
  %indvars.iv.next.i333 = add nsw i64 %indvars.iv.i332, 1
  %599 = getelementptr inbounds i8, ptr %586, i64 %indvars.iv.i332
  store i8 %598, ptr %599, align 1, !tbaa !7
  %600 = icmp samesign ugt i32 %.013.in14.i, 1
  br i1 %600, label %.lr.ph.i331, label %601, !llvm.loop !8

601:                                              ; preds = %.lr.ph.i331
  %sext17.i = shl i64 %indvars.iv.next.i333, 32
  %602 = ashr exact i64 %sext17.i, 32
  %603 = getelementptr inbounds i8, ptr %586, i64 %602
  store i8 0, ptr %603, align 1, !tbaa !7
  %604 = load ptr, ptr %31, align 8, !tbaa !10
  %605 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %604, ptr noundef nonnull %586, ptr noundef null) #16
  call void @Wln_ObjSetConst(ptr noundef %26, i32 noundef %310, i32 noundef %605) #16
  call void @free(ptr noundef nonnull %586) #16
  br label %606

606:                                              ; preds = %601, %.critedge8, %Hash_Int2ManInsert.exit
  %607 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i334 = load ptr, ptr %250, align 8, !tbaa !21
  %608 = ptrtoint ptr %294 to i64
  %609 = ptrtoint ptr %.val.i334 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 24
  %612 = trunc i64 %611 to i32
  %613 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %612) #16
  %614 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %607, ptr noundef %613, ptr noundef null) #16
  %.val259 = load ptr, ptr %253, align 8, !tbaa !29
  %615 = sext i32 %310 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %615
  store i32 %614, ptr %616, align 4, !tbaa !3
  %.val262 = load ptr, ptr %251, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw [4 x i8], ptr %.val262, i64 %indvars.iv447
  store i32 %310, ptr %617, align 4, !tbaa !3
  %.val297.pre = load i32, ptr %20, align 8, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %293, %296, %606
  %.val297 = phi i32 [ %.val297468, %293 ], [ %.val297468, %296 ], [ %.val297.pre, %606 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %618 = sext i32 %.val297 to i64
  %619 = icmp slt i64 %indvars.iv.next448, %618
  br i1 %619, label %293, label %.critedge6.preheader, !llvm.loop !62

.critedge10.preheader:                            ; preds = %.critedge6, %.critedge6.preheader
  %.val248409 = load i32, ptr %21, align 4, !tbaa !27
  %620 = icmp sgt i32 %.val248409, 0
  br i1 %620, label %.lr.ph411, label %.critedge12

.lr.ph411:                                        ; preds = %.critedge10.preheader
  %621 = getelementptr i8, ptr %0, i64 72
  %622 = getelementptr i8, ptr %0, i64 640
  %623 = getelementptr i8, ptr %0, i64 760
  %624 = getelementptr i8, ptr %26, i64 64
  br label %647

.critedge6:                                       ; preds = %.lr.ph407, %.critedge6
  %indvars.iv450 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next451, %.critedge6 ]
  %.val307 = load ptr, ptr %290, align 8, !tbaa !29
  %.val308 = load ptr, ptr %291, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw [4 x i8], ptr %.val307, i64 %indvars.iv450
  %626 = load i32, ptr %625, align 4, !tbaa !3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [24 x i8], ptr %.val308, i64 %627
  %629 = load i16, ptr %628, align 8
  %630 = lshr i16 %629, 6
  %631 = and i16 %630, 1
  %632 = zext nneg i16 %631 to i32
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !40
  %637 = call i32 @Wln_ObjAlloc(ptr noundef %26, i32 noundef 4, i32 noundef %632, i32 noundef %634, i32 noundef %636) #16
  %.val = load ptr, ptr %291, align 8, !tbaa !21
  %638 = ptrtoint ptr %628 to i64
  %639 = ptrtoint ptr %.val to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 24
  %.val301 = load ptr, ptr %292, align 8, !tbaa !29
  %sext = shl i64 %641, 32
  %642 = ashr exact i64 %sext, 30
  %643 = getelementptr inbounds i8, ptr %.val301, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !3
  call void @Wln_ObjAddFanin(ptr noundef %26, i32 noundef %637, i32 noundef %644) #16
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.val303 = load i32, ptr %288, align 4, !tbaa !27
  %645 = sext i32 %.val303 to i64
  %646 = icmp slt i64 %indvars.iv.next451, %645
  br i1 %646, label %.critedge6, label %.critedge10.preheader, !llvm.loop !63

647:                                              ; preds = %.lr.ph411, %.critedge10
  %.val248472 = phi i32 [ %.val248409, %.lr.ph411 ], [ %.val248, %.critedge10 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next455, %.critedge10 ]
  %.val309 = load ptr, ptr %621, align 8, !tbaa !29
  %.val310 = load ptr, ptr %622, align 8, !tbaa !21
  %648 = getelementptr inbounds nuw [4 x i8], ptr %.val309, i64 %indvars.iv454
  %649 = load i32, ptr %648, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [24 x i8], ptr %.val310, i64 %650
  %.val304 = load i32, ptr %288, align 4, !tbaa !27
  %652 = sext i32 %.val304 to i64
  %653 = icmp slt i64 %indvars.iv454, %652
  br i1 %653, label %.critedge10, label %654

654:                                              ; preds = %647
  store i32 0, ptr %4, align 4, !tbaa !27
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !49
  %657 = icmp ugt i32 %656, 2
  br i1 %657, label %Wlc_ObjHasArray.exit.thread.i.i335, label %658

658:                                              ; preds = %654
  %659 = load i16, ptr %651, align 8
  %660 = and i16 %659, 63
  switch i16 %660, label %663 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i335
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i335
  ]

Wlc_ObjHasArray.exit.thread.i.i335:               ; preds = %658, %658, %654
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !7
  br label %Wlc_ObjFaninId0.exit

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i335, %663
  %665 = phi ptr [ %662, %Wlc_ObjHasArray.exit.thread.i.i335 ], [ %664, %663 ]
  %666 = load i32, ptr %665, align 4, !tbaa !3
  %.val302 = load ptr, ptr %623, align 8, !tbaa !29
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %.val302, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %670 = load i32, ptr %3, align 8, !tbaa !28
  %671 = icmp eq i32 %670, 0
  %672 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %671, label %673, label %Vec_IntPush.exit342

673:                                              ; preds = %Wlc_ObjFaninId0.exit
  %.not9.i.i340 = icmp eq ptr %672, null
  br i1 %.not9.i.i340, label %676, label %674

674:                                              ; preds = %673
  %675 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #18
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i341

676:                                              ; preds = %673
  %677 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i341

Vec_IntGrow.exit.i341:                            ; preds = %676, %674
  %.pre = phi i32 [ %.pre.pre, %674 ], [ 0, %676 ]
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %6, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit342

Vec_IntPush.exit342:                              ; preds = %Wlc_ObjFaninId0.exit, %Vec_IntGrow.exit.i341
  %679 = phi i32 [ %.pre, %Vec_IntGrow.exit.i341 ], [ 0, %Wlc_ObjFaninId0.exit ]
  %680 = phi ptr [ %678, %Vec_IntGrow.exit.i341 ], [ %672, %Wlc_ObjFaninId0.exit ]
  %681 = add nsw i32 %679, 1
  store i32 %681, ptr %4, align 4, !tbaa !27
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %680, i64 %682
  store i32 %669, ptr %683, align 4, !tbaa !3
  br label %684

684:                                              ; preds = %Vec_IntPush.exit342, %Vec_IntPush.exit349
  %685 = phi ptr [ %680, %Vec_IntPush.exit342 ], [ %694, %Vec_IntPush.exit349 ]
  %.4226408 = phi i32 [ 0, %Vec_IntPush.exit342 ], [ %699, %Vec_IntPush.exit349 ]
  %686 = load i32, ptr %4, align 4, !tbaa !27
  %687 = load i32, ptr %3, align 8, !tbaa !28
  %688 = icmp eq i32 %686, %687
  br i1 %688, label %Vec_IntPush.exit349.sink.split, label %Vec_IntPush.exit349

Vec_IntPush.exit349.sink.split:                   ; preds = %684
  %689 = icmp slt i32 %686, 16
  %690 = shl nuw nsw i32 %686, 1
  %691 = zext nneg i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 2
  %.sink536 = select i1 %689, i64 64, i64 %692
  %.sink534 = select i1 %689, i32 16, i32 %690
  %693 = call ptr @realloc(ptr noundef nonnull %685, i64 noundef %.sink536) #18
  store ptr %693, ptr %6, align 8, !tbaa !29
  store i32 %.sink534, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit349

Vec_IntPush.exit349:                              ; preds = %Vec_IntPush.exit349.sink.split, %684
  %694 = phi ptr [ %685, %684 ], [ %693, %Vec_IntPush.exit349.sink.split ]
  %695 = load i32, ptr %4, align 4, !tbaa !27
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %4, align 4, !tbaa !27
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [4 x i8], ptr %694, i64 %697
  store i32 0, ptr %698, align 4, !tbaa !3
  %699 = add nuw nsw i32 %.4226408, 1
  %exitcond453.not = icmp eq i32 %699, 6
  br i1 %exitcond453.not, label %700, label %684, !llvm.loop !64

700:                                              ; preds = %Vec_IntPush.exit349
  %.val305 = load i32, ptr %288, align 4, !tbaa !27
  %701 = trunc nuw nsw i64 %indvars.iv454 to i32
  %702 = sub nsw i32 %701, %.val305
  %.val251 = load ptr, ptr %18, align 8, !tbaa !29
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %.val251, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !3
  %706 = load i32, ptr %4, align 4, !tbaa !27
  %707 = load i32, ptr %3, align 8, !tbaa !28
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %Vec_IntPush.exit356.sink.split, label %Vec_IntPush.exit356

Vec_IntPush.exit356.sink.split:                   ; preds = %700
  %709 = icmp slt i32 %706, 16
  %710 = shl nuw nsw i32 %706, 1
  %711 = zext nneg i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 2
  %.sink539 = select i1 %709, i64 64, i64 %712
  %.sink537 = select i1 %709, i32 16, i32 %710
  %713 = call ptr @realloc(ptr noundef nonnull %694, i64 noundef %.sink539) #18
  store ptr %713, ptr %6, align 8, !tbaa !29
  store i32 %.sink537, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit356

Vec_IntPush.exit356:                              ; preds = %Vec_IntPush.exit356.sink.split, %700
  %714 = phi ptr [ %694, %700 ], [ %713, %Vec_IntPush.exit356.sink.split ]
  %715 = load i32, ptr %4, align 4, !tbaa !27
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %4, align 4, !tbaa !27
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %714, i64 %717
  store i32 %705, ptr %718, align 4, !tbaa !3
  %.val306 = load i32, ptr %288, align 4, !tbaa !27
  %719 = sub nsw i32 %701, %.val306
  %.val252 = load ptr, ptr %624, align 8, !tbaa !29
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %.val252, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %723 = call i32 @Wln_ObjAddFanins(ptr noundef %26, i32 noundef %722, ptr noundef nonnull %3) #16
  %.val248.pre = load i32, ptr %21, align 4, !tbaa !27
  br label %.critedge10

.critedge10:                                      ; preds = %647, %Vec_IntPush.exit356
  %.val248 = phi i32 [ %.val248472, %647 ], [ %.val248.pre, %Vec_IntPush.exit356 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %724 = sext i32 %.val248 to i64
  %725 = icmp slt i64 %indvars.iv.next455, %724
  br i1 %725, label %647, label %.critedge12, !llvm.loop !65

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %726 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i357 = icmp eq ptr %726, null
  br i1 %.not.i357, label %Vec_IntFree.exit, label %727

727:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %726) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %727
  call void @free(ptr noundef nonnull %3) #16
  %728 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i358 = icmp eq ptr %728, null
  br i1 %.not.i358, label %Vec_IntFree.exit359, label %729

729:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %728) #16
  br label %Vec_IntFree.exit359

Vec_IntFree.exit359:                              ; preds = %Vec_IntFree.exit, %729
  call void @free(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %26
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
