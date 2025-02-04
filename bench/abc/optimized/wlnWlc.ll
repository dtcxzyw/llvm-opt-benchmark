; ModuleID = 'bench/abc/original/wlnWlc.c.ll'
source_filename = "bench/abc/original/wlnWlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Flop %3d init state: %d'b\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" (range %d)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ff_init_%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_wlc2wln.v\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wln_ConstFromBits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
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
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %.013, 31
  %15 = lshr i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = or disjoint i8 %17, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %20 = icmp samesign ugt i32 %.013.in14, 1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa.in = phi i64 [ %7, %2 ], [ %indvars.iv.next, %.lr.ph ]
  %sext17 = shl i64 %.0.lcssa.in, 32
  %21 = ashr exact i64 %sext17, 32
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store i8 0, ptr %22, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wln_ConstFromStr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %7, 32
  %10 = ashr exact i64 %sext, 32
  %scevgep = getelementptr i8, ptr %5, i64 %10
  %11 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr align 1 %0, i64 %11, i1 false)
  %12 = trunc i64 %7 to i32
  %13 = add i32 %1, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %13, %.lr.ph.preheader ]
  %14 = sext i32 %.0.lcssa to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 0, ptr %15, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Wln_TrasformNameId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 640
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @Wlc_ObjName(ptr noundef %1, i32 noundef %11) #13
  %13 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef %12, ptr noundef null) #13
  ret i32 %13
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromWlc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 20
  %.val242 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 52
  %.val243 = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val243, %.val242
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %13
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %0, i64 648
  %.val246 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 68
  %.val247 = load i32, ptr %21, align 4
  %22 = add i32 %11, %.val246
  %23 = add i32 %22, %.val247
  %24 = tail call ptr @Wln_NtkAlloc(ptr noundef %19, i32 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_NamObjNumMax(ptr noundef %26) #13
  %28 = tail call ptr @Abc_NamStart(i32 noundef %27, i32 noundef 10) #13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #14
  %34 = add i64 %33, 1
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #12
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #13
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %Vec_IntAlloc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %.not.i.i.i = icmp slt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #15
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #12
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %44, ptr %42, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %38
  %57 = icmp sgt i32 %44, 0
  br i1 %57, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i
  store i32 0, ptr %61, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %59, !llvm.loop !6

Wlc_NtkCleanCopy.exit:                            ; preds = %59, %Vec_IntGrow.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %44, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.val.i = load i32, ptr %64, align 8
  %65 = load i32, ptr %63, align 8
  %.not.i.i.i311 = icmp slt i32 %65, %.val.i
  br i1 %.not.i.i.i311, label %66, label %Vec_IntGrow.exit.i.i312

66:                                               ; preds = %Wlc_NtkCleanCopy.exit
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i.i318 = icmp eq ptr %68, null
  %69 = sext i32 %.val.i to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i.i.i318, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #15
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %.val.i, ptr %63, align 8
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %75, %Wlc_NtkCleanCopy.exit
  %77 = icmp sgt i32 %.val.i, 0
  br i1 %77, label %.lr.ph.i.i313, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i313:                                    ; preds = %Vec_IntGrow.exit.i.i312
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %wide.trip.count.i.i314 = zext nneg i32 %.val.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i313
  %indvars.iv.i.i315 = phi i64 [ 0, %.lr.ph.i.i313 ], [ %indvars.iv.next.i.i316, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i315
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i315, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, %wide.trip.count.i.i314
  br i1 %exitcond.not.i.i317, label %Wln_NtkCleanNameId.exit, label %79, !llvm.loop !6

Wln_NtkCleanNameId.exit:                          ; preds = %79, %Vec_IntGrow.exit.i.i312
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 %.val.i, ptr %82, align 4
  %.val249387 = load i32, ptr %7, align 4
  %83 = icmp sgt i32 %.val249387, 0
  br i1 %83, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkCleanNameId.exit
  %84 = getelementptr i8, ptr %0, i64 24
  %85 = getelementptr i8, ptr %0, i64 640
  %86 = getelementptr i8, ptr %24, i64 128
  %87 = getelementptr i8, ptr %0, i64 760
  br label %93

.critedge.preheader:                              ; preds = %93, %Wln_NtkCleanNameId.exit
  %.val263398 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %.val263398, 0
  br i1 %88, label %.lr.ph401, label %.critedge4.preheader

.lr.ph401:                                        ; preds = %.critedge.preheader
  %89 = getelementptr i8, ptr %0, i64 56
  %90 = getelementptr i8, ptr %0, i64 640
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr i8, ptr %24, i64 128
  br label %129

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.val254 = load ptr, ptr %84, align 8
  %.val255 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val254, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val255, i64 %96
  %98 = load i16, ptr %97, align 8
  %99 = lshr i16 %98, 6
  %100 = and i16 %99, 1
  %101 = zext nneg i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = tail call i32 @Wln_ObjAlloc(ptr noundef nonnull %24, i32 noundef 3, i32 noundef %101, i32 noundef %103, i32 noundef %105) #13
  %107 = load ptr, ptr %29, align 8
  %.val.i319 = load ptr, ptr %85, align 8
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %.val.i319 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = trunc i64 %111 to i32
  %113 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %112) #13
  %114 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %107, ptr noundef %113, ptr noundef null) #13
  %.val256 = load ptr, ptr %86, align 8
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds i32, ptr %.val256, i64 %115
  store i32 %114, ptr %116, align 4
  %.val240 = load ptr, ptr %85, align 8
  %117 = ptrtoint ptr %.val240 to i64
  %118 = sub i64 %108, %117
  %119 = sdiv exact i64 %118, 24
  %.val260 = load ptr, ptr %87, align 8
  %sext373 = shl i64 %119, 32
  %120 = ashr exact i64 %sext373, 30
  %121 = getelementptr inbounds i8, ptr %.val260, i64 %120
  store i32 %106, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val249 = load i32, ptr %7, align 4
  %122 = sext i32 %.val249 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %93, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader:                             ; preds = %.critedge
  %124 = icmp sgt i32 %.val263, 0
  br i1 %124, label %.lr.ph404, label %.critedge4.preheader

.lr.ph404:                                        ; preds = %.critedge2.preheader
  %125 = getelementptr i8, ptr %0, i64 56
  %126 = getelementptr i8, ptr %0, i64 640
  %127 = getelementptr i8, ptr %24, i64 128
  %128 = getelementptr i8, ptr %0, i64 760
  br label %257

129:                                              ; preds = %.lr.ph401, %.critedge
  %.val263474 = phi i32 [ %.val263398, %.lr.ph401 ], [ %.val263, %.critedge ]
  %indvars.iv449 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next450, %.critedge ]
  %.0220399 = phi i32 [ 0, %.lr.ph401 ], [ %.1221, %.critedge ]
  %.val265 = load ptr, ptr %89, align 8
  %.val266 = load ptr, ptr %90, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val265, i64 %indvars.iv449
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val266, i64 %132
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 63
  %136 = icmp eq i16 %135, 1
  br i1 %136, label %.critedge, label %.preheader377

.preheader377:                                    ; preds = %129
  %137 = getelementptr i8, ptr %133, i64 8
  %.val269 = load i32, ptr %137, align 8
  %138 = getelementptr i8, ptr %133, i64 12
  %.val270 = load i32, ptr %138, align 4
  %139 = sub i32 %.val269, %.val270
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = load ptr, ptr %91, align 8
  %142 = sext i32 %.0220399 to i64
  %smax = call i32 @llvm.abs.i32(i32 %139, i1 false)
  %143 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %143 to i64
  %invariant.gep = getelementptr i8, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %.preheader377, %147
  %indvars.iv430 = phi i64 [ 0, %.preheader377 ], [ %indvars.iv.next431, %147 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv430
  %145 = load i8, ptr %gep, align 1
  %146 = icmp eq i8 %145, 120
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count
  br i1 %exitcond.not, label %148, label %144, !llvm.loop !8

148:                                              ; preds = %144, %147
  %.0219.lcssa.in = phi i64 [ %indvars.iv430, %144 ], [ %indvars.iv.next431, %147 ]
  %.0219.lcssa = trunc i64 %.0219.lcssa.in to i32
  %149 = add nuw nsw i32 %140, 1
  %.val250 = load i32, ptr %7, align 4
  %150 = trunc nuw nsw i64 %indvars.iv449 to i32
  %151 = sub nsw i32 %150, %.val250
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %151, i32 noundef %149)
  %.val273 = load i32, ptr %137, align 8
  %.val274 = load i32, ptr %138, align 4
  %153 = sub nsw i32 %.val273, %.val274
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = add nuw nsw i32 %154, 1
  %156 = icmp eq i32 %155, %.0219.lcssa
  %157 = load ptr, ptr %91, align 8
  %invariant.gep496 = getelementptr i8, ptr %157, i64 %142
  br i1 %156, label %.preheader375, label %.preheader376

.preheader376:                                    ; preds = %148
  %wide.trip.count437 = zext nneg i32 %155 to i64
  br label %174

.preheader375:                                    ; preds = %148
  %wide.trip.count443 = and i64 %.0219.lcssa.in, 4294967295
  br label %158

158:                                              ; preds = %.preheader375, %158
  %indvars.iv439 = phi i64 [ 0, %.preheader375 ], [ %indvars.iv.next440, %158 ]
  %.0217394 = phi i32 [ 0, %.preheader375 ], [ %162, %158 ]
  %gep497 = getelementptr i8, ptr %invariant.gep496, i64 %indvars.iv439
  %159 = load i8, ptr %gep497, align 1
  %160 = icmp eq i8 %159, 48
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %.0217394, %161
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count443
  br i1 %exitcond444.not, label %163, label %158, !llvm.loop !9

163:                                              ; preds = %158
  %164 = icmp eq i32 %162, %.0219.lcssa
  br i1 %164, label %165, label %.preheader

165:                                              ; preds = %163
  %putchar236 = call i32 @putchar(i32 48)
  br label %.loopexit

.preheader:                                       ; preds = %163, %.preheader
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.preheader ], [ 0, %163 ]
  %166 = load ptr, ptr %91, align 8
  %167 = getelementptr i8, ptr %166, i64 %indvars.iv445
  %168 = getelementptr i8, ptr %167, i64 %142
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %putchar235 = call i32 @putchar(i32 %170)
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %.val279 = load i32, ptr %137, align 8
  %.val280 = load i32, ptr %138, align 4
  %171 = sub nsw i32 %.val279, %.val280
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = zext nneg i32 %172 to i64
  %.not372.not = icmp samesign ult i64 %indvars.iv445, %173
  br i1 %.not372.not, label %.preheader, label %.loopexit, !llvm.loop !10

174:                                              ; preds = %.preheader376, %174
  %indvars.iv433 = phi i64 [ 0, %.preheader376 ], [ %indvars.iv.next434, %174 ]
  %.0392 = phi i32 [ 0, %.preheader376 ], [ %178, %174 ]
  %gep495 = getelementptr i8, ptr %invariant.gep496, i64 %indvars.iv433
  %175 = load i8, ptr %gep495, align 1
  %176 = icmp eq i8 %175, 120
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %.0392, %177
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count437
  br i1 %exitcond438.not, label %179, label %174, !llvm.loop !11

179:                                              ; preds = %174
  %putchar = call i32 @putchar(i32 120)
  %.val283 = load i32, ptr %137, align 8
  %.val284 = load i32, ptr %138, align 4
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
  %.val287 = load i32, ptr %137, align 8
  %.val288 = load i32, ptr %138, align 4
  %185 = sub nsw i32 %.val287, %.val288
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = add nuw nsw i32 %186, 1
  %188 = icmp eq i32 %187, %.0219.lcssa
  %189 = select i1 %188, i32 97, i32 3
  %190 = load i16, ptr %133, align 8
  %191 = lshr i16 %190, 6
  %192 = and i16 %191, 1
  %193 = zext nneg i16 %192 to i32
  %194 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef %189, i32 noundef %193, i32 noundef %.val287, i32 noundef %.val288) #13
  %.val289 = load i32, ptr %137, align 8
  %.val290 = load i32, ptr %138, align 4
  %195 = sub nsw i32 %.val289, %.val290
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = add nuw nsw i32 %196, 1
  %198 = icmp eq i32 %197, %.0219.lcssa
  br i1 %198, label %199, label %214

199:                                              ; preds = %.loopexit
  %200 = load ptr, ptr %91, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %142
  %202 = add nuw nsw i32 %196, 101
  %203 = zext nneg i32 %202 to i64
  %204 = call noalias ptr @malloc(i64 noundef %203) #12
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0219.lcssa) #13
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %sext.i = shl i64 %206, 32
  %207 = ashr exact i64 %sext.i, 32
  %scevgep.i = getelementptr i8, ptr %204, i64 %207
  %208 = and i64 %.0219.lcssa.in, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %201, i64 %208, i1 false)
  %209 = add i64 %.0219.lcssa.in, %206
  %sext484 = shl i64 %209, 32
  %210 = ashr exact i64 %sext484, 32
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %29, align 8
  %213 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %212, ptr noundef nonnull %204, ptr noundef null) #13
  call void @Wln_ObjSetConst(ptr noundef %24, i32 noundef %194, i32 noundef %213) #13
  call void @free(ptr noundef %204) #13
  br label %214

214:                                              ; preds = %199, %.loopexit
  %.val241 = load i32, ptr %12, align 4
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val241) #13
  %216 = load ptr, ptr %29, align 8
  %217 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %216, ptr noundef nonnull %2, ptr noundef null) #13
  %.val257 = load ptr, ptr %92, align 8
  %218 = sext i32 %194 to i64
  %219 = getelementptr inbounds i32, ptr %.val257, i64 %218
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %10, align 8
  %221 = icmp eq i32 %.val241, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %214
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

222:                                              ; preds = %214
  %223 = icmp slt i32 %.val241, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %225, null
  br i1 %.not9.i.i, label %228, label %226

226:                                              ; preds = %224
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

228:                                              ; preds = %224
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %.val241, 1
  %233 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i, label %238, label %236

236:                                              ; preds = %231
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #15
  br label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @malloc(i64 noundef %235) #12
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %18, align 8
  store i32 %232, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %240
  %242 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i ]
  %243 = add nsw i32 %.val241, 1
  store i32 %243, ptr %12, align 4
  %244 = sext i32 %.val241 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %194, ptr %245, align 4
  %.val293 = load i32, ptr %137, align 8
  %.val294 = load i32, ptr %138, align 4
  %246 = sub nsw i32 %.val293, %.val294
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = add i32 %.0220399, 1
  %249 = add i32 %248, %247
  %.val263.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %129, %Vec_IntPush.exit
  %.val263 = phi i32 [ %.val263474, %129 ], [ %.val263.pre, %Vec_IntPush.exit ]
  %.1221 = phi i32 [ %.0220399, %129 ], [ %249, %Vec_IntPush.exit ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %250 = sext i32 %.val263 to i64
  %251 = icmp slt i64 %indvars.iv.next450, %250
  br i1 %251, label %129, label %.critedge2.preheader, !llvm.loop !12

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.val297410 = load i32, ptr %20, align 8
  %252 = icmp sgt i32 %.val297410, 1
  br i1 %252, label %.lr.ph412, label %.critedge6.preheader

.lr.ph412:                                        ; preds = %.critedge4.preheader
  %253 = getelementptr i8, ptr %0, i64 640
  %254 = getelementptr i8, ptr %0, i64 760
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %256 = getelementptr i8, ptr %24, i64 128
  br label %296

257:                                              ; preds = %.lr.ph404, %.critedge2
  %.val264477 = phi i32 [ %.val263, %.lr.ph404 ], [ %.val264, %.critedge2 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next454, %.critedge2 ]
  %.val267 = load ptr, ptr %125, align 8
  %.val268 = load ptr, ptr %126, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val267, i64 %indvars.iv453
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val268, i64 %260
  %262 = load i16, ptr %261, align 8
  %263 = and i16 %262, 63
  %264 = icmp eq i16 %263, 1
  br i1 %264, label %.critedge2, label %265

265:                                              ; preds = %257
  %266 = lshr i16 %262, 6
  %267 = and i16 %266, 1
  %268 = zext nneg i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef 89, i32 noundef %268, i32 noundef %270, i32 noundef %272) #13
  %274 = load ptr, ptr %29, align 8
  %.val.i320 = load ptr, ptr %126, align 8
  %275 = ptrtoint ptr %261 to i64
  %276 = ptrtoint ptr %.val.i320 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = trunc i64 %278 to i32
  %280 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %279) #13
  %281 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %274, ptr noundef %280, ptr noundef null) #13
  %.val258 = load ptr, ptr %127, align 8
  %282 = sext i32 %273 to i64
  %283 = getelementptr inbounds i32, ptr %.val258, i64 %282
  store i32 %281, ptr %283, align 4
  %.val239 = load ptr, ptr %126, align 8
  %284 = ptrtoint ptr %.val239 to i64
  %285 = sub i64 %275, %284
  %286 = sdiv exact i64 %285, 24
  %.val261 = load ptr, ptr %128, align 8
  %sext368 = shl i64 %286, 32
  %287 = ashr exact i64 %sext368, 30
  %288 = getelementptr inbounds i8, ptr %.val261, i64 %287
  store i32 %273, ptr %288, align 4
  %.val264.pre = load i32, ptr %8, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %257, %265
  %.val264 = phi i32 [ %.val264477, %257 ], [ %.val264.pre, %265 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %289 = sext i32 %.val264 to i64
  %290 = icmp slt i64 %indvars.iv.next454, %289
  br i1 %290, label %257, label %.critedge4.preheader, !llvm.loop !13

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %291 = getelementptr i8, ptr %0, i64 36
  %.val303413 = load i32, ptr %291, align 4
  %292 = icmp sgt i32 %.val303413, 0
  br i1 %292, label %.lr.ph415, label %.critedge10.preheader

.lr.ph415:                                        ; preds = %.critedge6.preheader
  %293 = getelementptr i8, ptr %0, i64 40
  %294 = getelementptr i8, ptr %0, i64 640
  %295 = getelementptr i8, ptr %0, i64 760
  br label %.critedge6

296:                                              ; preds = %.lr.ph412, %.critedge4
  %.val297479 = phi i32 [ %.val297410, %.lr.ph412 ], [ %.val297, %.critedge4 ]
  %indvars.iv461 = phi i64 [ 1, %.lr.ph412 ], [ %indvars.iv.next462, %.critedge4 ]
  %.val253 = load ptr, ptr %253, align 8
  %297 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val253, i64 %indvars.iv461
  %.val298 = load i16, ptr %297, align 8
  %298 = and i16 %.val298, 61
  %narrow.i.not = icmp eq i16 %298, 1
  br i1 %narrow.i.not, label %.critedge4, label %299

299:                                              ; preds = %296
  %300 = and i16 %.val298, 63
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %.critedge4, label %302

302:                                              ; preds = %299
  %303 = zext nneg i16 %300 to i32
  %304 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %303) #13
  %305 = load i16, ptr %297, align 8
  %306 = lshr i16 %305, 6
  %307 = and i16 %306, 1
  %308 = zext nneg i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef %304, i32 noundef %308, i32 noundef %310, i32 noundef %312) #13
  store i32 0, ptr %4, align 4
  %314 = getelementptr i8, ptr %297, i64 4
  %.val299405 = load i32, ptr %314, align 4
  %315 = icmp sgt i32 %.val299405, 0
  br i1 %315, label %.lr.ph408, label %.critedge8

.lr.ph408:                                        ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 16
  br label %317

317:                                              ; preds = %.lr.ph408, %Vec_IntPush.exit327
  %indvars.iv457 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next458, %Vec_IntPush.exit327 ]
  %.val299407 = phi i32 [ %.val299405, %.lr.ph408 ], [ %.val299, %Vec_IntPush.exit327 ]
  %318 = icmp ugt i32 %.val299407, 2
  br i1 %318, label %Wlc_ObjHasArray.exit.thread.i.i, label %319

319:                                              ; preds = %317
  %320 = load i16, ptr %297, align 8
  %321 = and i16 %320, 63
  switch i16 %321, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %319, %319, %317
  %322 = load ptr, ptr %316, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %319, %Wlc_ObjHasArray.exit.thread.i.i
  %323 = phi ptr [ %322, %Wlc_ObjHasArray.exit.thread.i.i ], [ %316, %319 ]
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv457
  %325 = load i32, ptr %324, align 4
  %.val300 = load ptr, ptr %254, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %.val300, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %3, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i321

.Vec_IntGrow.exit10_crit_edge.i321:               ; preds = %Wlc_ObjFaninId.exit
  %.pre.i323 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit327

332:                                              ; preds = %Wlc_ObjFaninId.exit
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %6, align 8
  %.not9.i.i325 = icmp eq ptr %335, null
  br i1 %.not9.i.i325, label %338, label %336

336:                                              ; preds = %334
  %337 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i326

338:                                              ; preds = %334
  %339 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i326

Vec_IntGrow.exit.i326:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit327

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %6, align 8
  %.not9.i9.i324 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i324, label %348, label %346

346:                                              ; preds = %341
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #15
  br label %350

348:                                              ; preds = %341
  %349 = call noalias ptr @malloc(i64 noundef %345) #12
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %6, align 8
  store i32 %342, ptr %3, align 8
  br label %Vec_IntPush.exit327

Vec_IntPush.exit327:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i321, %Vec_IntGrow.exit.i326, %350
  %352 = phi ptr [ %.pre.i323, %.Vec_IntGrow.exit10_crit_edge.i321 ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i326 ]
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store i32 %328, ptr %356, align 4
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %.val299 = load i32, ptr %314, align 4
  %357 = sext i32 %.val299 to i64
  %358 = icmp slt i64 %indvars.iv.next458, %357
  br i1 %358, label %317, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %Vec_IntPush.exit327, %302
  %359 = call i32 @Wln_ObjAddFanins(ptr noundef %24, i32 noundef %313, ptr noundef nonnull %3) #13
  %360 = load i16, ptr %297, align 8
  %361 = and i16 %360, 63
  switch i16 %361, label %614 [
    i16 22, label %362
    i16 6, label %Wlc_ObjConstValue.exit
  ]

362:                                              ; preds = %.critedge8
  %363 = load ptr, ptr %255, align 8
  %364 = load i32, ptr %309, align 8
  %365 = load i32, ptr %311, align 4
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 4
  %.val35.i = load i32, ptr %368, align 4
  %369 = sdiv i32 %.val35.i, 4
  %370 = load ptr, ptr %363, align 8
  %371 = getelementptr i8, ptr %370, i64 4
  %.val34.i = load i32, ptr %371, align 4
  %372 = icmp sgt i32 %369, %.val34.i
  br i1 %372, label %373, label %.loopexit.i

373:                                              ; preds = %362
  %374 = shl nsw i32 %.val34.i, 1
  %375 = add i32 %374, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %373
  %.012.i.i = phi i32 [ %375, %373 ], [ %376, %.loopexit.i.i.backedge ]
  %376 = add i32 %.012.i.i, 1
  %377 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %377, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i328, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !15

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %376, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i328

378:                                              ; preds = %.lr.ph.i.i328
  %379 = add nuw nsw i32 %.01116.i.i, 2
  %380 = mul nuw nsw i32 %379, %379
  %.not.i.i = icmp ugt i32 %380, %376
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i328, !llvm.loop !16

.lr.ph.i.i328:                                    ; preds = %.preheader.i.i, %378
  %.01116.i.i = phi i32 [ %379, %378 ], [ 3, %.preheader.i.i ]
  %381 = urem i32 %376, %.01116.i.i
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit.i.i.backedge, label %378, !llvm.loop !15

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %378
  %383 = load i32, ptr %370, align 8
  %.not.i.i.i329 = icmp slt i32 %383, %376
  br i1 %.not.i.i.i329, label %384, label %Vec_IntGrow.exit.i.i330

384:                                              ; preds = %Abc_PrimeCudd.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not9.i.i.i335 = icmp eq ptr %386, null
  %387 = sext i32 %376 to i64
  %388 = shl nsw i64 %387, 2
  br i1 %.not9.i.i.i335, label %391, label %389

389:                                              ; preds = %384
  %390 = call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #15
  br label %393

391:                                              ; preds = %384
  %392 = call noalias ptr @malloc(i64 noundef %388) #12
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %385, align 8
  store i32 %376, ptr %370, align 8
  br label %Vec_IntGrow.exit.i.i330

Vec_IntGrow.exit.i.i330:                          ; preds = %393, %Abc_PrimeCudd.exit.i
  %395 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %395, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i330
  %396 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %wide.trip.count.i.i331 = zext nneg i32 %376 to i64
  br label %397

397:                                              ; preds = %397, %.lr.ph.i36.i
  %indvars.iv.i.i332 = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i333, %397 ]
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv.i.i332
  store i32 0, ptr %399, align 4
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i331
  br i1 %exitcond.not.i.i334, label %Vec_IntFill.exit.i, label %397, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %397, %Vec_IntGrow.exit.i.i330
  store i32 %376, ptr %371, align 4
  %400 = icmp sgt i32 %.val35.i, 7
  br i1 %400, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntFill.exit.i
  %smax.i = call i32 @llvm.smax.i32(i32 %369, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %401 = load ptr, ptr %366, align 8
  %402 = getelementptr i8, ptr %401, i64 8
  %.val.i.i = load ptr, ptr %402, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %403 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %404, align 4
  %405 = load i32, ptr %403, align 4
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %363, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  %.val.i38.i = load i32, ptr %409, align 4
  %410 = mul i32 %405, 4177
  %411 = mul i32 %407, 7873
  %412 = add i32 %411, %410
  %413 = urem i32 %412, %.val.i38.i
  %414 = getelementptr i8, ptr %408, i64 8
  %.val15.i.i = load ptr, ptr %414, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %415
  %417 = load i32, ptr %416, align 4
  %.not.i17.i.i = icmp eq i32 %417, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.lr.ph.i.i

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i
  %418 = load ptr, ptr %366, align 8
  %419 = getelementptr i8, ptr %418, i64 8
  %.val.i.i.i = load ptr, ptr %419, align 8
  br label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %430, %Hash_IntObj.exit.lr.ph.i.i
  %420 = phi i32 [ %417, %Hash_IntObj.exit.lr.ph.i.i ], [ %432, %430 ]
  %.018.i.i = phi ptr [ %416, %Hash_IntObj.exit.lr.ph.i.i ], [ %431, %430 ]
  %421 = shl nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, %405
  br i1 %425, label %426, label %430

426:                                              ; preds = %Hash_IntObj.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, %407
  br i1 %429, label %Hash_Int2ManLookup.exit.i, label %430

430:                                              ; preds = %426, %Hash_IntObj.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %432 = load i32, ptr %431, align 4
  %.not.i.i39.i = icmp eq i32 %432, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !17

Hash_Int2ManLookup.exit.i:                        ; preds = %430, %426, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %416, %.lr.ph.i ], [ %431, %430 ], [ %.018.i.i, %426 ]
  %433 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %433, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %362
  %434 = load ptr, ptr %363, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %.val.i40.i = load i32, ptr %435, align 4
  %436 = mul i32 %364, 4177
  %437 = mul i32 %365, 7873
  %438 = add i32 %437, %436
  %439 = urem i32 %438, %.val.i40.i
  %440 = getelementptr i8, ptr %434, i64 8
  %.val15.i41.i = load ptr, ptr %440, align 8
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %441
  %443 = load i32, ptr %442, align 4
  %.not.i17.i42.i = icmp eq i32 %443, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %444 = load ptr, ptr %366, align 8
  %445 = getelementptr i8, ptr %444, i64 8
  %.val.i.i44.i = load ptr, ptr %445, align 8
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %455, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %443, %Hash_IntObj.exit.lr.ph.i43.i ], [ %457, %455 ]
  %446 = shl nsw i32 %.pr.i, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, %364
  br i1 %450, label %451, label %455

451:                                              ; preds = %Hash_IntObj.exit.i45.i
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, %365
  br i1 %454, label %Hash_Int2ManInsert.exit, label %455

455:                                              ; preds = %451, %Hash_IntObj.exit.i45.i
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %457 = load i32, ptr %456, align 4
  %.not.i.i47.i = icmp eq i32 %457, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !17

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %442, %.loopexit.i ], [ %458, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %369, ptr %.0.lcssa.i4875.i, align 4
  %459 = load ptr, ptr %366, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %459, align 8
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

464:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %465 = icmp slt i32 %461, 16
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not9.i.i50.i = icmp eq ptr %468, null
  br i1 %.not9.i.i50.i, label %471, label %469

469:                                              ; preds = %466
  %470 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %468, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

471:                                              ; preds = %466
  %472 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %471, %469
  %473 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %473, ptr %467, align 8
  store i32 16, ptr %459, align 8
  br label %Vec_IntPush.exit.i

474:                                              ; preds = %464
  %475 = shl nuw nsw i32 %461, 1
  %476 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not9.i9.i.i = icmp eq ptr %477, null
  %478 = zext nneg i32 %475 to i64
  %479 = shl nuw nsw i64 %478, 2
  br i1 %.not9.i9.i.i, label %482, label %480

480:                                              ; preds = %474
  %481 = call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #15
  br label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @malloc(i64 noundef %479) #12
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %476, align 8
  store i32 %475, ptr %459, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %484, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %486 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %485, %484 ], [ %473, %Vec_IntGrow.exit.i51.i ]
  %487 = load i32, ptr %460, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %460, align 4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  store i32 %364, ptr %490, align 4
  %491 = load ptr, ptr %366, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %491, align 8
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %491, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %Vec_IntPush.exit58.i

496:                                              ; preds = %Vec_IntPush.exit.i
  %497 = icmp slt i32 %493, 16
  br i1 %497, label %498, label %506

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not9.i.i56.i = icmp eq ptr %500, null
  br i1 %.not9.i.i56.i, label %503, label %501

501:                                              ; preds = %498
  %502 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %500, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57.i

503:                                              ; preds = %498
  %504 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %503, %501
  %505 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %505, ptr %499, align 8
  store i32 16, ptr %491, align 8
  br label %Vec_IntPush.exit58.i

506:                                              ; preds = %496
  %507 = shl nuw nsw i32 %493, 1
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not9.i9.i55.i = icmp eq ptr %509, null
  %510 = zext nneg i32 %507 to i64
  %511 = shl nuw nsw i64 %510, 2
  br i1 %.not9.i9.i55.i, label %514, label %512

512:                                              ; preds = %506
  %513 = call ptr @realloc(ptr noundef nonnull %509, i64 noundef %511) #15
  br label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @malloc(i64 noundef %511) #12
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %517, ptr %508, align 8
  store i32 %507, ptr %491, align 8
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %516, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %518 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %517, %516 ], [ %505, %Vec_IntGrow.exit.i57.i ]
  %519 = load i32, ptr %492, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %492, align 4
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  store i32 %365, ptr %522, align 4
  %523 = load ptr, ptr %366, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %523, align 8
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %Vec_IntPush.exit65.i

528:                                              ; preds = %Vec_IntPush.exit58.i
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not9.i.i63.i = icmp eq ptr %532, null
  br i1 %.not9.i.i63.i, label %535, label %533

533:                                              ; preds = %530
  %534 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %532, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i64.i

535:                                              ; preds = %530
  %536 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %535, %533
  %537 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %537, ptr %531, align 8
  store i32 16, ptr %523, align 8
  br label %Vec_IntPush.exit65.i

538:                                              ; preds = %528
  %539 = shl nuw nsw i32 %525, 1
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not9.i9.i62.i = icmp eq ptr %541, null
  %542 = zext nneg i32 %539 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i62.i, label %546, label %544

544:                                              ; preds = %538
  %545 = call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #15
  br label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @malloc(i64 noundef %543) #12
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %540, align 8
  store i32 %539, ptr %523, align 8
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %548, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %550 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %549, %548 ], [ %537, %Vec_IntGrow.exit.i64.i ]
  %551 = load i32, ptr %524, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %524, align 4
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 0, ptr %554, align 4
  %555 = load ptr, ptr %366, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %555, align 8
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %Vec_IntPush.exit72.i

560:                                              ; preds = %Vec_IntPush.exit65.i
  %561 = icmp slt i32 %557, 16
  br i1 %561, label %562, label %570

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not9.i.i70.i = icmp eq ptr %564, null
  br i1 %.not9.i.i70.i, label %567, label %565

565:                                              ; preds = %562
  %566 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %564, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i71.i

567:                                              ; preds = %562
  %568 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %567, %565
  %569 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %569, ptr %563, align 8
  store i32 16, ptr %555, align 8
  br label %Vec_IntPush.exit72.i

570:                                              ; preds = %560
  %571 = shl nuw nsw i32 %557, 1
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not9.i9.i69.i = icmp eq ptr %573, null
  %574 = zext nneg i32 %571 to i64
  %575 = shl nuw nsw i64 %574, 2
  br i1 %.not9.i9.i69.i, label %578, label %576

576:                                              ; preds = %570
  %577 = call ptr @realloc(ptr noundef nonnull %573, i64 noundef %575) #15
  br label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @malloc(i64 noundef %575) #12
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %581, ptr %572, align 8
  store i32 %571, ptr %555, align 8
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %580, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %582 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %581, %580 ], [ %569, %Vec_IntGrow.exit.i71.i ]
  %583 = load i32, ptr %556, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %556, align 4
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i32, ptr %582, i64 %585
  store i32 0, ptr %586, align 4
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %451, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %369, %Vec_IntPush.exit72.i ], [ %.pr.i, %451 ]
  call void @Wln_ObjSetSlice(ptr noundef %24, i32 noundef %313, i32 noundef %.0.i) #13
  br label %614

Wlc_ObjConstValue.exit:                           ; preds = %.critedge8
  %587 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %588 = load ptr, ptr %587, align 8
  %.val295 = load i32, ptr %309, align 8
  %.val296 = load i32, ptr %311, align 4
  %589 = sub nsw i32 %.val295, %.val296
  %590 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = add nuw nsw i32 %590, 1
  %592 = add nuw nsw i32 %590, 101
  %593 = zext nneg i32 %592 to i64
  %594 = call noalias ptr @malloc(i64 noundef %593) #12
  %595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %591) #13
  %596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %594) #14
  %sext.i338 = shl i64 %596, 32
  %597 = ashr exact i64 %sext.i338, 32
  br label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %.lr.ph.i339, %Wlc_ObjConstValue.exit
  %indvars.iv.i340 = phi i64 [ %597, %Wlc_ObjConstValue.exit ], [ %indvars.iv.next.i341, %.lr.ph.i339 ]
  %.013.in14.i = phi i32 [ %591, %Wlc_ObjConstValue.exit ], [ %.013.i, %.lr.ph.i339 ]
  %.013.i = add nsw i32 %.013.in14.i, -1
  %598 = lshr i32 %.013.i, 5
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i32, ptr %588, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %.013.i, 31
  %603 = lshr i32 %601, %602
  %604 = trunc i32 %603 to i8
  %605 = and i8 %604, 1
  %606 = or disjoint i8 %605, 48
  %indvars.iv.next.i341 = add nsw i64 %indvars.iv.i340, 1
  %607 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv.i340
  store i8 %606, ptr %607, align 1
  %608 = icmp samesign ugt i32 %.013.in14.i, 1
  br i1 %608, label %.lr.ph.i339, label %609, !llvm.loop !4

609:                                              ; preds = %.lr.ph.i339
  %sext17.i = shl i64 %indvars.iv.next.i341, 32
  %610 = ashr exact i64 %sext17.i, 32
  %611 = getelementptr inbounds i8, ptr %594, i64 %610
  store i8 0, ptr %611, align 1
  %612 = load ptr, ptr %29, align 8
  %613 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %612, ptr noundef nonnull %594, ptr noundef null) #13
  call void @Wln_ObjSetConst(ptr noundef %24, i32 noundef %313, i32 noundef %613) #13
  call void @free(ptr noundef nonnull %594) #13
  br label %614

614:                                              ; preds = %.critedge8, %609, %Hash_Int2ManInsert.exit
  %615 = load ptr, ptr %29, align 8
  %.val.i342 = load ptr, ptr %253, align 8
  %616 = ptrtoint ptr %297 to i64
  %617 = ptrtoint ptr %.val.i342 to i64
  %618 = sub i64 %616, %617
  %619 = sdiv exact i64 %618, 24
  %620 = trunc i64 %619 to i32
  %621 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %620) #13
  %622 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %615, ptr noundef %621, ptr noundef null) #13
  %.val259 = load ptr, ptr %256, align 8
  %623 = sext i32 %313 to i64
  %624 = getelementptr inbounds i32, ptr %.val259, i64 %623
  store i32 %622, ptr %624, align 4
  %.val262 = load ptr, ptr %254, align 8
  %625 = getelementptr inbounds nuw i32, ptr %.val262, i64 %indvars.iv461
  store i32 %313, ptr %625, align 4
  %.val297.pre = load i32, ptr %20, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %296, %299, %614
  %.val297 = phi i32 [ %.val297479, %296 ], [ %.val297479, %299 ], [ %.val297.pre, %614 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %626 = sext i32 %.val297 to i64
  %627 = icmp slt i64 %indvars.iv.next462, %626
  br i1 %627, label %296, label %.critedge6.preheader, !llvm.loop !19

.critedge10.preheader:                            ; preds = %.critedge6, %.critedge6.preheader
  %.val248417 = load i32, ptr %21, align 4
  %628 = icmp sgt i32 %.val248417, 0
  br i1 %628, label %.lr.ph419, label %.critedge12

.lr.ph419:                                        ; preds = %.critedge10.preheader
  %629 = getelementptr i8, ptr %0, i64 72
  %630 = getelementptr i8, ptr %0, i64 640
  %631 = getelementptr i8, ptr %0, i64 760
  %632 = getelementptr i8, ptr %24, i64 64
  br label %655

.critedge6:                                       ; preds = %.lr.ph415, %.critedge6
  %indvars.iv465 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next466, %.critedge6 ]
  %.val307 = load ptr, ptr %293, align 8
  %.val308 = load ptr, ptr %294, align 8
  %633 = getelementptr inbounds nuw i32, ptr %.val307, i64 %indvars.iv465
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val308, i64 %635
  %637 = load i16, ptr %636, align 8
  %638 = lshr i16 %637, 6
  %639 = and i16 %638, 1
  %640 = zext nneg i16 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %644 = load i32, ptr %643, align 4
  %645 = call i32 @Wln_ObjAlloc(ptr noundef %24, i32 noundef 4, i32 noundef %640, i32 noundef %642, i32 noundef %644) #13
  %.val = load ptr, ptr %294, align 8
  %646 = ptrtoint ptr %636 to i64
  %647 = ptrtoint ptr %.val to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 24
  %.val301 = load ptr, ptr %295, align 8
  %sext = shl i64 %649, 32
  %650 = ashr exact i64 %sext, 30
  %651 = getelementptr inbounds i8, ptr %.val301, i64 %650
  %652 = load i32, ptr %651, align 4
  call void @Wln_ObjAddFanin(ptr noundef %24, i32 noundef %645, i32 noundef %652) #13
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.val303 = load i32, ptr %291, align 4
  %653 = sext i32 %.val303 to i64
  %654 = icmp slt i64 %indvars.iv.next466, %653
  br i1 %654, label %.critedge6, label %.critedge10.preheader, !llvm.loop !20

655:                                              ; preds = %.lr.ph419, %.critedge10
  %.val248481 = phi i32 [ %.val248417, %.lr.ph419 ], [ %.val248, %.critedge10 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next471, %.critedge10 ]
  %.val309 = load ptr, ptr %629, align 8
  %.val310 = load ptr, ptr %630, align 8
  %656 = getelementptr inbounds nuw i32, ptr %.val309, i64 %indvars.iv470
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val310, i64 %658
  %.val304 = load i32, ptr %291, align 4
  %660 = sext i32 %.val304 to i64
  %661 = icmp slt i64 %indvars.iv470, %660
  br i1 %661, label %.critedge10, label %662

662:                                              ; preds = %655
  store i32 0, ptr %4, align 4
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = icmp ugt i32 %664, 2
  br i1 %665, label %Wlc_ObjHasArray.exit.thread.i.i343, label %666

666:                                              ; preds = %662
  %667 = load i16, ptr %659, align 8
  %668 = and i16 %667, 63
  switch i16 %668, label %671 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i343
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i343
  ]

Wlc_ObjHasArray.exit.thread.i.i343:               ; preds = %666, %666, %662
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %670 = load ptr, ptr %669, align 8
  br label %Wlc_ObjFaninId0.exit

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i343, %671
  %673 = phi ptr [ %670, %Wlc_ObjHasArray.exit.thread.i.i343 ], [ %672, %671 ]
  %674 = load i32, ptr %673, align 4
  %.val302 = load ptr, ptr %631, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %.val302, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %3, align 8
  %679 = icmp eq i32 %678, 0
  %680 = load ptr, ptr %6, align 8
  br i1 %679, label %681, label %Vec_IntPush.exit350

681:                                              ; preds = %Wlc_ObjFaninId0.exit
  %.not9.i.i348 = icmp eq ptr %680, null
  br i1 %.not9.i.i348, label %684, label %682

682:                                              ; preds = %681
  %683 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %680, i64 noundef 64) #15
  %.pre.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i349

684:                                              ; preds = %681
  %685 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i349

Vec_IntGrow.exit.i349:                            ; preds = %684, %682
  %.pre = phi i32 [ %.pre.pre, %682 ], [ 0, %684 ]
  %686 = phi ptr [ %683, %682 ], [ %685, %684 ]
  store ptr %686, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit350

Vec_IntPush.exit350:                              ; preds = %Wlc_ObjFaninId0.exit, %Vec_IntGrow.exit.i349
  %687 = phi i32 [ %.pre, %Vec_IntGrow.exit.i349 ], [ 0, %Wlc_ObjFaninId0.exit ]
  %688 = phi ptr [ %686, %Vec_IntGrow.exit.i349 ], [ %680, %Wlc_ObjFaninId0.exit ]
  %689 = add nsw i32 %687, 1
  store i32 %689, ptr %4, align 4
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %677, ptr %691, align 4
  br label %692

692:                                              ; preds = %Vec_IntPush.exit350, %Vec_IntPush.exit357
  %.4226416 = phi i32 [ 0, %Vec_IntPush.exit350 ], [ %721, %Vec_IntPush.exit357 ]
  %693 = load i32, ptr %4, align 4
  %694 = load i32, ptr %3, align 8
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %.Vec_IntGrow.exit10_crit_edge.i351

.Vec_IntGrow.exit10_crit_edge.i351:               ; preds = %692
  %.pre.i353 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit357

696:                                              ; preds = %692
  %697 = icmp slt i32 %693, 16
  br i1 %697, label %698, label %705

698:                                              ; preds = %696
  %699 = load ptr, ptr %6, align 8
  %.not9.i.i355 = icmp eq ptr %699, null
  br i1 %.not9.i.i355, label %702, label %700

700:                                              ; preds = %698
  %701 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %699, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i356

702:                                              ; preds = %698
  %703 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i356

Vec_IntGrow.exit.i356:                            ; preds = %702, %700
  %704 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %704, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit357

705:                                              ; preds = %696
  %706 = shl nuw nsw i32 %693, 1
  %707 = load ptr, ptr %6, align 8
  %.not9.i9.i354 = icmp eq ptr %707, null
  %708 = zext nneg i32 %706 to i64
  %709 = shl nuw nsw i64 %708, 2
  br i1 %.not9.i9.i354, label %712, label %710

710:                                              ; preds = %705
  %711 = call ptr @realloc(ptr noundef nonnull %707, i64 noundef %709) #15
  br label %714

712:                                              ; preds = %705
  %713 = call noalias ptr @malloc(i64 noundef %709) #12
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %715, ptr %6, align 8
  store i32 %706, ptr %3, align 8
  br label %Vec_IntPush.exit357

Vec_IntPush.exit357:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i351, %Vec_IntGrow.exit.i356, %714
  %716 = phi ptr [ %.pre.i353, %.Vec_IntGrow.exit10_crit_edge.i351 ], [ %715, %714 ], [ %704, %Vec_IntGrow.exit.i356 ]
  %717 = load i32, ptr %4, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %4, align 4
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i32, ptr %716, i64 %719
  store i32 0, ptr %720, align 4
  %721 = add nuw nsw i32 %.4226416, 1
  %exitcond469.not = icmp eq i32 %721, 6
  br i1 %exitcond469.not, label %722, label %692, !llvm.loop !21

722:                                              ; preds = %Vec_IntPush.exit357
  %.val305 = load i32, ptr %291, align 4
  %723 = trunc nuw nsw i64 %indvars.iv470 to i32
  %724 = sub nsw i32 %723, %.val305
  %.val251 = load ptr, ptr %18, align 8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %.val251, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %4, align 4
  %729 = load i32, ptr %3, align 8
  %730 = icmp eq i32 %728, %729
  br i1 %730, label %731, label %.Vec_IntGrow.exit10_crit_edge.i358

.Vec_IntGrow.exit10_crit_edge.i358:               ; preds = %722
  %.pre.i360 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit364

731:                                              ; preds = %722
  %732 = icmp slt i32 %728, 16
  br i1 %732, label %733, label %740

733:                                              ; preds = %731
  %734 = load ptr, ptr %6, align 8
  %.not9.i.i362 = icmp eq ptr %734, null
  br i1 %.not9.i.i362, label %737, label %735

735:                                              ; preds = %733
  %736 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %734, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i363

737:                                              ; preds = %733
  %738 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %737, %735
  %739 = phi ptr [ %736, %735 ], [ %738, %737 ]
  store ptr %739, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit364

740:                                              ; preds = %731
  %741 = shl nuw nsw i32 %728, 1
  %742 = load ptr, ptr %6, align 8
  %.not9.i9.i361 = icmp eq ptr %742, null
  %743 = zext nneg i32 %741 to i64
  %744 = shl nuw nsw i64 %743, 2
  br i1 %.not9.i9.i361, label %747, label %745

745:                                              ; preds = %740
  %746 = call ptr @realloc(ptr noundef nonnull %742, i64 noundef %744) #15
  br label %749

747:                                              ; preds = %740
  %748 = call noalias ptr @malloc(i64 noundef %744) #12
  br label %749

749:                                              ; preds = %747, %745
  %750 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %750, ptr %6, align 8
  store i32 %741, ptr %3, align 8
  br label %Vec_IntPush.exit364

Vec_IntPush.exit364:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i358, %Vec_IntGrow.exit.i363, %749
  %751 = phi ptr [ %.pre.i360, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %750, %749 ], [ %739, %Vec_IntGrow.exit.i363 ]
  %752 = load i32, ptr %4, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %4, align 4
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i32, ptr %751, i64 %754
  store i32 %727, ptr %755, align 4
  %.val306 = load i32, ptr %291, align 4
  %756 = sub nsw i32 %723, %.val306
  %.val252 = load ptr, ptr %632, align 8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %.val252, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = call i32 @Wln_ObjAddFanins(ptr noundef %24, i32 noundef %759, ptr noundef nonnull %3) #13
  %.val248.pre = load i32, ptr %21, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %655, %Vec_IntPush.exit364
  %.val248 = phi i32 [ %.val248481, %655 ], [ %.val248.pre, %Vec_IntPush.exit364 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %761 = sext i32 %.val248 to i64
  %762 = icmp slt i64 %indvars.iv.next471, %761
  br i1 %762, label %655, label %.critedge12, !llvm.loop !22

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %763 = load ptr, ptr %6, align 8
  %.not.i365 = icmp eq ptr %763, null
  br i1 %.not.i365, label %Vec_IntFree.exit, label %764

764:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %763) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %764
  call void @free(ptr noundef nonnull %3) #13
  %765 = load ptr, ptr %18, align 8
  %.not.i366 = icmp eq ptr %765, null
  br i1 %.not.i366, label %Vec_IntFree.exit367, label %766

766:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %765) #13
  br label %Vec_IntFree.exit367

Vec_IntFree.exit367:                              ; preds = %Vec_IntFree.exit, %766
  call void @free(ptr noundef nonnull %10) #13
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
define void @Wln_NtkFromWlcTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Wln_NtkFromWlc(ptr noundef %0)
  tail call void @Wln_WriteVer(ptr noundef %2, ptr noundef nonnull @.str.8) #13
  tail call void @Wln_NtkFree(ptr noundef %2) #13
  ret void
}

declare void @Wln_WriteVer(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Wln_NtkFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
