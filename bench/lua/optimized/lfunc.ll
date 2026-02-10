; ModuleID = 'bench/lua/original/lfunc.ll'
source_filename = "bench/lua/original/lfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"variable '%s' got a non-closable value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, 32
  %6 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 38, i64 noundef %5) #7
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %7, ptr %8, align 2, !tbaa !4
  ret ptr %6
}

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 6, i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %8, ptr %9, align 2, !tbaa !13
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = sub nsw i64 %13, %15
  %scevgep = getelementptr i8, ptr %6, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %4, i1 false), !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_initupvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !13
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %8 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 9, i64 noundef 40) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %8, ptr %12, align 8, !tbaa !14
  %13 = load i8, ptr %6, align 1, !tbaa !19
  %14 = and i8 %13, 32
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 24
  %.not15 = icmp eq i8 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %15
  tail call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #7
  br label %20

20:                                               ; preds = %7, %15, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %3, align 2, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %20, %2
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not1632 = icmp ult ptr %6, %1
  br i1 %.not1632, label %.critedge, label %.lr.ph33

.lr.ph:                                           ; preds = %12
  %7 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not16 = icmp ult ptr %8, %1
  br i1 %.not16, label %.critedge.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi ptr [ %8, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %newupval.exit, label %12

12:                                               ; preds = %.lr.ph33
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %2
  %.012.lcssa = phi ptr [ %3, %2 ], [ %3, %.lr.ph.preheader ], [ %15, %.critedge.loopexit ]
  %16 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 9, i64 noundef 40) #7
  %17 = load ptr, ptr %.012.lcssa, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.012.lcssa, ptr %20, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %.critedge
  store ptr %16, ptr %.012.lcssa, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not22.i = icmp eq ptr %25, %0
  br i1 %.not22.i, label %26, label %newupval.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %24, align 8, !tbaa !22
  store ptr %0, ptr %29, align 8, !tbaa !34
  br label %newupval.exit

newupval.exit:                                    ; preds = %.lr.ph33, %26, %23
  %.0 = phi ptr [ %16, %26 ], [ %16, %23 ], [ %10, %.lr.ph33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_newtbcupval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i8 %4, 1
  %6 = and i8 %4, 15
  %7 = icmp eq i8 %6, 0
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %checkclosemth.exit.preheader

checkclosemth.exit.preheader:                     ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = ptrtoint ptr %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %15, %17
  %19 = and i64 %18, 68718428160
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %checkclosemth.exit._crit_edge, label %checkclosemth.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = tail call ptr @luaG_findlocal(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %28, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  %spec.store.select.i = select i1 %30, ptr @.str, ptr %29
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.store.select.i) #8
  unreachable

checkclosemth.exit:                               ; preds = %checkclosemth.exit.preheader, %checkclosemth.exit
  %31 = phi ptr [ %34, %checkclosemth.exit ], [ %16, %checkclosemth.exit.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1048560
  store ptr %32, ptr %14, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1048570
  store i16 0, ptr %33, align 2, !tbaa !16
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %15, %35
  %37 = and i64 %36, 68718428160
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %checkclosemth.exit._crit_edge, label %checkclosemth.exit

checkclosemth.exit._crit_edge:                    ; preds = %checkclosemth.exit, %checkclosemth.exit.preheader
  %.lcssa = phi i64 [ %18, %checkclosemth.exit.preheader ], [ %36, %checkclosemth.exit ]
  %38 = lshr exact i64 %.lcssa, 4
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %39, ptr %40, align 2, !tbaa !16
  store ptr %1, ptr %14, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %2, %checkclosemth.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaF_unlinkupval(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %3, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_closeupval(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %32
  %5 = phi ptr [ %33, %32 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not21 = icmp ult ptr %7, %1
  br i1 %.not21, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %10, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %luaF_unlinkupval.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !16
  br label %luaF_unlinkupval.exit

luaF_unlinkupval.exit:                            ; preds = %8, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !17
  store i8 %19, ptr %11, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = and i8 %21, 24
  %.not22 = icmp eq i8 %22, 0
  %23 = inttoptr i64 %17 to ptr
  br i1 %.not22, label %24, label %32

24:                                               ; preds = %luaF_unlinkupval.exit
  %25 = or i8 %21, 32
  store i8 %25, ptr %20, align 1, !tbaa !20
  %26 = and i8 %19, 64
  %.not23 = icmp eq i8 %26, 0
  br i1 %.not23, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = and i8 %29, 24
  %.not24 = icmp eq i8 %30, 0
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %27
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %23) #7
  br label %32

32:                                               ; preds = %27, %31, %24, %luaF_unlinkupval.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaF_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not25.i = icmp eq ptr %11, null
  br i1 %.not25.i, label %luaF_closeupval.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %39
  %12 = phi ptr [ %40, %39 ], [ %11, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not21.i = icmp ult ptr %14, %1
  br i1 %.not21.i, label %luaF_closeupval.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %17, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %luaF_unlinkupval.exit.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %luaF_unlinkupval.exit.i

luaF_unlinkupval.exit.i:                          ; preds = %20, %15
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %24, ptr %16, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !17
  store i8 %26, ptr %18, align 8, !tbaa !17
  store ptr %16, ptr %13, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = and i8 %28, 24
  %.not22.i = icmp eq i8 %29, 0
  %30 = inttoptr i64 %24 to ptr
  br i1 %.not22.i, label %31, label %39

31:                                               ; preds = %luaF_unlinkupval.exit.i
  %32 = or i8 %28, 32
  store i8 %32, ptr %27, align 1, !tbaa !20
  %33 = and i8 %26, 64
  %.not23.i = icmp eq i8 %33, 0
  br i1 %.not23.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = and i8 %36, 24
  %.not24.i = icmp eq i8 %37, 0
  br i1 %.not24.i, label %39, label %38

38:                                               ; preds = %34
  tail call void @luaC_barrier_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %30) #7
  br label %39

39:                                               ; preds = %38, %34, %31, %luaF_unlinkupval.exit.i
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %luaF_closeupval.exit, label %.lr.ph.i

luaF_closeupval.exit:                             ; preds = %.lr.ph.i, %39, %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not17 = icmp ult ptr %42, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %luaF_closeupval.exit
  %43 = icmp eq i32 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i16 = icmp eq i32 %3, 0
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not.i.i16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %prepcallclosemth.exit.us
  %46 = phi ptr [ %82, %prepcallclosemth.exit.us ], [ %.pre35, %.lr.ph ]
  %47 = phi ptr [ %84, %prepcallclosemth.exit.us ], [ %42, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [16 x i8], ptr %47, i64 %51
  %53 = icmp ugt ptr %52, %46
  br i1 %53, label %.lr.ph.i15.us, label %poptbclist.exit.us

.lr.ph.i15.us:                                    ; preds = %.lr.ph.split.us, %57
  %.09.i.us = phi ptr [ %58, %57 ], [ %52, %.lr.ph.split.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.us, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %poptbclist.exit.us

57:                                               ; preds = %.lr.ph.i15.us
  %58 = getelementptr inbounds i8, ptr %.09.i.us, i64 -1048560
  %59 = icmp ugt ptr %58, %46
  br i1 %59, label %.lr.ph.i15.us, label %poptbclist.exit.us

poptbclist.exit.us:                               ; preds = %.lr.ph.i15.us, %57, %.lr.ph.split.us
  %.0.lcssa.i.us = phi ptr [ %52, %.lr.ph.split.us ], [ %.09.i.us, %.lr.ph.i15.us ], [ %58, %57 ]
  store ptr %.0.lcssa.i.us, ptr %41, align 8, !tbaa !16
  br i1 %43, label %62, label %60

60:                                               ; preds = %poptbclist.exit.us
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %61) #7
  br label %prepcallclosemth.exit.us

62:                                               ; preds = %poptbclist.exit.us
  %63 = load ptr, ptr %44, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  br label %prepcallclosemth.exit.us

prepcallclosemth.exit.us:                         ; preds = %62, %60
  %.0.i.us = phi ptr [ %64, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %45, align 8, !tbaa !16
  %66 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef %47, i32 noundef 24) #7
  %67 = load i64, ptr %66, align 8, !tbaa !16
  store i64 %67, ptr %65, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %69, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %72, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 %74, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %77 = load i64, ptr %.0.i.us, align 8, !tbaa !16
  store i64 %77, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 %79, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %81, ptr %45, align 8, !tbaa !16
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef 0) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 %9
  %84 = load ptr, ptr %41, align 8, !tbaa !16
  %.not.us = icmp ult ptr %84, %83
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %poptbclist.exit.us20
  %85 = phi ptr [ %118, %poptbclist.exit.us20 ], [ %.pre35, %.lr.ph.split ]
  %86 = phi ptr [ %120, %poptbclist.exit.us20 ], [ %42, %.lr.ph.split ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !16
  %89 = zext i16 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [16 x i8], ptr %86, i64 %90
  %92 = icmp ugt ptr %91, %85
  br i1 %92, label %.lr.ph.i15.us18, label %poptbclist.exit.us20

.lr.ph.i15.us18:                                  ; preds = %.lr.ph.split.split.us, %96
  %.09.i.us19 = phi ptr [ %97, %96 ], [ %91, %.lr.ph.split.split.us ]
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.us19, i64 10
  %94 = load i16, ptr %93, align 2, !tbaa !16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %poptbclist.exit.us20

96:                                               ; preds = %.lr.ph.i15.us18
  %97 = getelementptr inbounds i8, ptr %.09.i.us19, i64 -1048560
  %98 = icmp ugt ptr %97, %85
  br i1 %98, label %.lr.ph.i15.us18, label %poptbclist.exit.us20

poptbclist.exit.us20:                             ; preds = %.lr.ph.i15.us18, %96, %.lr.ph.split.split.us
  %.0.lcssa.i.us21 = phi ptr [ %91, %.lr.ph.split.split.us ], [ %.09.i.us19, %.lr.ph.i15.us18 ], [ %97, %96 ]
  store ptr %.0.lcssa.i.us21, ptr %41, align 8, !tbaa !16
  %99 = load ptr, ptr %44, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %45, align 8, !tbaa !16
  %102 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef %86, i32 noundef 24) #7
  %103 = load i64, ptr %102, align 8, !tbaa !16
  store i64 %103, ptr %101, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %105, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %108, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %110 = load i8, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 %110, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %113 = load i64, ptr %100, align 8, !tbaa !16
  store i64 %113, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %115 = load i8, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i8 %115, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %117, ptr %45, align 8, !tbaa !16
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef 0) #7
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, ptr %118, i64 %9
  %120 = load ptr, ptr %41, align 8, !tbaa !16
  %.not.us24 = icmp ult ptr %120, %119
  br i1 %.not.us24, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %poptbclist.exit
  %121 = phi ptr [ %153, %poptbclist.exit ], [ %.pre35, %.lr.ph.split ]
  %122 = phi ptr [ %155, %poptbclist.exit ], [ %42, %.lr.ph.split ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !16
  %125 = zext i16 %124 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [16 x i8], ptr %122, i64 %126
  %128 = icmp ugt ptr %127, %121
  br i1 %128, label %.lr.ph.i15, label %poptbclist.exit

.lr.ph.i15:                                       ; preds = %.lr.ph.split.split, %132
  %.09.i = phi ptr [ %133, %132 ], [ %127, %.lr.ph.split.split ]
  %129 = getelementptr inbounds nuw i8, ptr %.09.i, i64 10
  %130 = load i16, ptr %129, align 2, !tbaa !16
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %poptbclist.exit

132:                                              ; preds = %.lr.ph.i15
  %133 = getelementptr inbounds i8, ptr %.09.i, i64 -1048560
  %134 = icmp ugt ptr %133, %121
  br i1 %134, label %.lr.ph.i15, label %poptbclist.exit

poptbclist.exit:                                  ; preds = %.lr.ph.i15, %132, %.lr.ph.split.split
  %.0.lcssa.i = phi ptr [ %127, %.lr.ph.split.split ], [ %.09.i, %.lr.ph.i15 ], [ %133, %132 ]
  store ptr %.0.lcssa.i, ptr %41, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %135) #7
  %136 = load ptr, ptr %45, align 8, !tbaa !16
  %137 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef %122, i32 noundef 24) #7
  %138 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %138, ptr %136, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i8, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i8 %140, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load i64, ptr %122, align 8, !tbaa !16
  store i64 %143, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i8 %145, ptr %146, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %148 = load i64, ptr %135, align 8, !tbaa !16
  store i64 %148, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i8 %150, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %152, ptr %45, align 8, !tbaa !16
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef 0) #7
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %153, i64 %9
  %155 = load ptr, ptr %41, align 8, !tbaa !16
  %.not = icmp ult ptr %155, %154
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %poptbclist.exit, %poptbclist.exit.us20, %prepcallclosemth.exit.us, %luaF_closeupval.exit
  %.0.lcssa = phi ptr [ %1, %luaF_closeupval.exit ], [ %83, %prepcallclosemth.exit.us ], [ %119, %poptbclist.exit.us20 ], [ %154, %poptbclist.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 10, i64 noundef 128) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %5, align 2, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %6, align 1, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %7, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 128, 296352743484) i64 @luaF_protosize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  %18 = shl nuw nsw i64 %17, 4
  %19 = add nuw nsw i64 %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %32, %36
  br label %38

38:                                               ; preds = %23, %1
  %.0 = phi i64 [ %19, %1 ], [ %37, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %8, i64 noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = sext i32 %16 to i64
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %14, i64 noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %19, i64 noundef %23) #7
  br label %24

24:                                               ; preds = %6, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %26, i64 noundef %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %32, i64 noundef %36) #7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %38, i64 noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @luaM_free_(ptr noundef %0, ptr noundef %44, i64 noundef %48) #7
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 128) #7
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @luaF_getlocalname(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.01821 = phi i32 [ %1, %.lr.ph ], [ %.1, %28 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %.not = icmp sgt i32 %12, %2
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp slt i32 %2, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = add nsw i32 %.01821, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = icmp sgt i8 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %24, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %25, align 8, !tbaa !75
  br label %.critedge

28:                                               ; preds = %13, %17
  %.1 = phi i32 [ %18, %17 ], [ %.01821, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9

.critedge:                                        ; preds = %28, %9, %20, %3, %26
  %.017 = phi ptr [ %27, %26 ], [ %25, %20 ], [ null, %3 ], [ null, %9 ], [ null, %28 ]
  ret ptr %.017
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaG_findlocal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 10}
!5 = !{!"CClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !7, i64 24, !8, i64 32}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 24}
!11 = !{!"LClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !12, i64 24, !8, i64 32}
!12 = !{!"p1 _ZTS5Proto", !7, i64 0}
!13 = !{!11, !8, i64 10}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5UpVal", !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"TValue", !8, i64 0, !8, i64 8}
!19 = !{!11, !8, i64 9}
!20 = !{!21, !8, i64 9}
!21 = !{!"UpVal", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 16, !8, i64 24}
!22 = !{!23, !27, i64 80}
!23 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !24, i64 12, !8, i64 16, !25, i64 24, !26, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !8, i64 64, !6, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !7, i64 160, !31, i64 168, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !30, i64 192, !32, i64 196}
!24 = !{!"short", !8, i64 0}
!25 = !{!"p1 _ZTS12global_State", !7, i64 0}
!26 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!27 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!28 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!29 = !{!"CallInfo", !8, i64 0, !8, i64 8, !26, i64 16, !26, i64 24, !8, i64 32, !8, i64 56, !30, i64 60}
!30 = !{!"int", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"", !30, i64 0, !30, i64 4}
!33 = !{!23, !25, i64 24}
!34 = !{!35, !27, i64 248}
!35 = !{!"global_State", !7, i64 0, !7, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !36, i64 48, !18, i64 64, !18, i64 80, !30, i64 96, !8, i64 100, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !6, i64 112, !38, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !27, i64 248, !7, i64 256, !27, i64 264, !39, i64 272, !8, i64 280, !8, i64 480, !8, i64 552, !7, i64 1400, !7, i64 1408}
!36 = !{!"stringtable", !37, i64 0, !30, i64 8, !30, i64 12}
!37 = !{!"p2 _ZTS7TString", !7, i64 0}
!38 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!39 = !{!"p1 _ZTS7TString", !7, i64 0}
!40 = !{!23, !26, i64 32}
!41 = !{!23, !15, i64 56}
!42 = !{!43, !8, i64 9}
!43 = !{!"GCObject", !6, i64 0, !8, i64 8, !8, i64 9}
!44 = !{!45, !8, i64 10}
!45 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !39, i64 112, !6, i64 120}
!46 = !{!"p1 _ZTS6TValue", !7, i64 0}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!"p2 _ZTS5Proto", !7, i64 0}
!49 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!52 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!53 = !{!45, !8, i64 11}
!54 = !{!45, !8, i64 12}
!55 = !{!45, !30, i64 32}
!56 = !{!45, !30, i64 20}
!57 = !{!45, !30, i64 36}
!58 = !{!45, !30, i64 16}
!59 = !{!45, !30, i64 24}
!60 = !{!45, !30, i64 28}
!61 = !{!45, !30, i64 40}
!62 = !{!45, !47, i64 64}
!63 = !{!45, !50, i64 88}
!64 = !{!45, !51, i64 96}
!65 = !{!45, !48, i64 72}
!66 = !{!45, !46, i64 56}
!67 = !{!45, !52, i64 104}
!68 = !{!45, !49, i64 80}
!69 = !{!70, !30, i64 8}
!70 = !{!"LocVar", !39, i64 0, !30, i64 8, !30, i64 12}
!71 = !{!70, !30, i64 12}
!72 = !{!70, !39, i64 0}
!73 = !{!74, !8, i64 11}
!74 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !30, i64 12, !8, i64 16, !50, i64 24, !7, i64 32, !7, i64 40}
!75 = !{!74, !50, i64 24}
