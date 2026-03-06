; ModuleID = 'bench/luajit/original/lj_api.ll'
source_filename = "bench/luajit/original/lj_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lua_version.version = internal constant double 5.010000e+02, align 8
@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @lua_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 8000
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 8000
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = sub i64 %20, %9
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = sub nsw i32 %1, %23
  %27 = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %0, i32 noundef %26) #13
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %5, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %18, %25, %16, %28, %2, %4
  %.014 = phi i32 [ 0, %28 ], [ 0, %2 ], [ 0, %4 ], [ 1, %16 ], [ 1, %25 ], [ 1, %18 ]
  ret i32 %.014
}

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 8000
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sext i32 %1 to i64
  %15 = add nsw i64 %13, %14
  %16 = icmp sgt i64 %15, 8000
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %lua_checkstack.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = sub i64 %21, %10
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %1, %24
  br i1 %25, label %26, label %lua_checkstack.exit

26:                                               ; preds = %19
  %27 = sub nsw i32 %1, %24
  %28 = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %0, i32 noundef %27) #13
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lua_checkstack.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %6, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %29, %3, %5
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 119, ptr noundef %2) #14
  unreachable

lua_checkstack.exit:                              ; preds = %26, %19, %17
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %7, %10
  %12 = zext i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 3
  %.not.i = icmp sgt i64 %11, %13
  br i1 %.not.i, label %lj_state_checkstack.exit, label %14

14:                                               ; preds = %5
  tail call void @lj_state_growstack(ptr noundef nonnull %1, i32 noundef %2) #13
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %5, %14
  %15 = phi ptr [ %9, %5 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %lj_state_checkstack.exit, %.lr.ph
  %.020 = phi ptr [ %22, %.lr.ph ], [ %19, %lj_state_checkstack.exit ]
  %.01319 = phi ptr [ %23, %.lr.ph ], [ %17, %lj_state_checkstack.exit ]
  %.01418 = phi i32 [ %21, %.lr.ph ], [ %2, %lj_state_checkstack.exit ]
  %21 = add nsw i32 %.01418, -1
  %22 = getelementptr inbounds i8, ptr %.020, i64 -8
  %23 = getelementptr inbounds i8, ptr %.01319, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = icmp samesign ugt i32 %.01418, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %lj_state_checkstack.exit
  %.013.lcssa = phi ptr [ %17, %lj_state_checkstack.exit ], [ %23, %.lr.ph ]
  store ptr %.013.lcssa, ptr %16, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @lua_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret ptr @lua_version.version
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp ult ptr %8, %15
  br i1 %.not, label %.preheader, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %1, %21
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef %22) #13
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %16, %12
  %.ph = phi ptr [ %10, %12 ], [ %.pre.pre, %16 ]
  br label %23

23:                                               ; preds = %.preheader, %23
  %24 = phi ptr [ %26, %23 ], [ %.ph, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %9, align 8, !tbaa !14
  store i64 -1, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %7
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %23, label %.loopexit, !llvm.loop !20

30:                                               ; preds = %4
  store ptr %8, ptr %9, align 8, !tbaa !14
  br label %.loopexit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = sext i32 %1 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %32, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %23, %30, %31
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr_stack.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr_stack.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %4, %13, %18
  %23 = phi ptr [ %20, %18 ], [ %11, %13 ], [ %11, %4 ]
  %.1.i = phi ptr [ %22, %18 ], [ %17, %13 ], [ %9, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %26 = icmp ult ptr %25, %23
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %index2adr_stack.exit, %.lr.ph
  %27 = phi ptr [ %29, %.lr.ph ], [ %25, %index2adr_stack.exit ]
  %.010 = phi ptr [ %27, %.lr.ph ], [ %.1.i, %index2adr_stack.exit ]
  %28 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %28, ptr %.010, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %24, align 8, !tbaa !14
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %index2adr_stack.exit
  %.lcssa = phi ptr [ %23, %index2adr_stack.exit ], [ %30, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  store ptr %32, ptr %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_insert(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr_stack.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr_stack.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %4, %13, %18
  %23 = phi ptr [ %20, %18 ], [ %11, %13 ], [ %11, %4 ]
  %.1.i = phi ptr [ %22, %18 ], [ %17, %13 ], [ %9, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp ugt ptr %23, %.1.i
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %index2adr_stack.exit, %.lr.ph
  %.012 = phi ptr [ %26, %.lr.ph ], [ %23, %index2adr_stack.exit ]
  %26 = getelementptr inbounds i8, ptr %.012, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %27, ptr %.012, align 8, !tbaa !17
  %28 = icmp ugt ptr %26, %.1.i
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %24, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %index2adr_stack.exit
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %index2adr_stack.exit ]
  %30 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %30, ptr %.1.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call fastcc void @copy_slot(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_slot(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  switch i32 %2, label %41 [
    i32 -10002, label %4
    i32 -10001, label %8
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !17
  %6 = and i64 %5, 140737488355327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %6, ptr %7, align 8, !tbaa !24
  br label %136

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %.not27 = icmp eq i8 %16, 8
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %8
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 807) #14
  unreachable

18:                                               ; preds = %8
  %19 = load i64, ptr %1, align 8, !tbaa !17
  %20 = and i64 %19, 140737488355327
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load i64, ptr %1, align 8, !tbaa !17
  %23 = ashr i64 %22, 47
  %24 = trunc nsw i64 %23 to i32
  %25 = add nsw i32 %24, 13
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %136

27:                                               ; preds = %18
  %28 = and i64 %22, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !17
  %32 = and i8 %31, 3
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %136, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !17
  %36 = and i8 %35, 4
  %.not29 = icmp eq i8 %36, 0
  br i1 %.not29, label %136, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = inttoptr i64 %39 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %40, ptr noundef nonnull %14, ptr noundef nonnull %29) #13
  br label %136

41:                                               ; preds = %3
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %index2adr.exit.thread, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 248
  br label %index2adr.exit.thread

57:                                               ; preds = %41
  %58 = icmp sgt i32 %2, -10000
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  br label %index2adr.exit.thread

64:                                               ; preds = %57
  switch i32 %2, label %78 [
    i32 -10002, label %65
    i32 -10000, label %73
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = or i64 %71, -1688849860263936
  store i64 %72, ptr %69, align 8, !tbaa !17
  br label %index2adr.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 272
  br label %index2adr.exit.thread

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = and i64 %82, 140737488355327
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq i32 %2, -10001
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = or i64 %92, -1688849860263936
  store i64 %93, ptr %90, align 8, !tbaa !17
  br label %index2adr.exit.thread

94:                                               ; preds = %78
  %95 = sub nuw nsw i32 -10002, %2
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = zext i8 %97 to i32
  %.not.i = icmp samesign ugt i32 %95, %98
  br i1 %.not.i, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %101 = sub nsw i32 -10003, %2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  br label %index2adr.exit

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  br label %index2adr.exit

index2adr.exit.thread:                            ; preds = %43, %52, %59, %65, %73, %86
  %.0.i.ph = phi ptr [ %90, %86 ], [ %56, %52 ], [ %77, %73 ], [ %69, %65 ], [ %63, %59 ], [ %48, %43 ]
  %109 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %109, ptr %.0.i.ph, align 8, !tbaa !17
  br label %136

index2adr.exit:                                   ; preds = %99, %104
  %.0.i = phi ptr [ %103, %99 ], [ %108, %104 ]
  %110 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %110, ptr %.0.i, align 8, !tbaa !17
  %111 = icmp samesign ult i32 %2, -10002
  br i1 %111, label %112, label %136

112:                                              ; preds = %index2adr.exit
  %113 = ashr i64 %110, 47
  %114 = trunc nsw i64 %113 to i32
  %115 = add nsw i32 %114, 13
  %116 = icmp ult i32 %115, 9
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = and i64 %110, 140737488355327
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !17
  %122 = and i8 %121, 3
  %.not = icmp eq i8 %122, 0
  br i1 %.not, label %136, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %79, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = and i64 %126, 140737488355327
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !17
  %131 = and i8 %130, 4
  %.not26 = icmp eq i8 %131, 0
  br i1 %.not26, label %136, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = inttoptr i64 %134 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %135, ptr noundef nonnull %128, ptr noundef nonnull %119) #13
  br label %136

136:                                              ; preds = %index2adr.exit.thread, %index2adr.exit, %132, %123, %117, %112, %18, %27, %33, %37, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  tail call fastcc void @copy_slot(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @index2adr(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %70, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %70

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %70

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %70

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %70

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %70

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not = icmp samesign ugt i32 %56, %59
  br i1 %.not, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %70

70:                                               ; preds = %47, %65, %60, %13, %4, %34, %26, %20
  %.0 = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = icmp ult ptr %11, %4
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 %21
  br label %index2adr.exit

23:                                               ; preds = %18
  switch i32 %1, label %37 [
    i32 -10002, label %24
    i32 -10000, label %32
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = or i64 %30, -1688849860263936
  store i64 %31, ptr %28, align 8, !tbaa !17
  br label %index2adr.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  br label %index2adr.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i32 %1, -10001
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = or i64 %51, -1688849860263936
  store i64 %52, ptr %49, align 8, !tbaa !17
  br label %index2adr.exit

53:                                               ; preds = %37
  %54 = sub nuw nsw i32 -10002, %1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %.not.i = icmp samesign ugt i32 %54, %57
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %60 = sub nsw i32 -10003, %1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  br label %index2adr.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %13, %20, %24, %32, %45, %58, %63
  %.0.i = phi ptr [ %11, %6 ], [ %22, %20 ], [ %28, %24 ], [ %36, %32 ], [ %17, %13 ], [ %49, %45 ], [ %62, %58 ], [ %67, %63 ]
  %68 = load i64, ptr %.0.i, align 8, !tbaa !17
  store i64 %68, ptr %4, align 8, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = inttoptr i64 %72 to ptr
  %.not = icmp ult ptr %70, %73
  br i1 %.not, label %75, label %74

74:                                               ; preds = %index2adr.exit
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %75

75:                                               ; preds = %74, %index2adr.exit
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 16) i32 @lua_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  %72 = icmp ult i64 %71, -13
  br i1 %72, label %86, label %73

73:                                               ; preds = %index2adr.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = icmp eq ptr %.0.i, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = shl nsw i64 %71, 2
  %81 = and i64 %80, 60
  %82 = xor i64 %81, 60
  %83 = lshr i64 2069309203685648, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 15
  br label %86

86:                                               ; preds = %73, %index2adr.exit, %79
  %.0 = phi i32 [ %85, %79 ], [ 3, %index2adr.exit ], [ -1, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit.i

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit.i

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit.i

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit.i

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit.i

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit.i

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %66, %61, %48, %35, %27, %21, %14, %5
  %.0.i.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i.i, align 8, !tbaa !17
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -13
  br i1 %73, label %lua_type.exit, label %74

74:                                               ; preds = %index2adr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = icmp eq ptr %.0.i.i, %78
  br i1 %79, label %lua_type.exit, label %80

80:                                               ; preds = %74
  %81 = shl nsw i64 %72, 2
  %82 = and i64 %81, 60
  %83 = xor i64 %82, 60
  %84 = lshr i64 2069309203685648, %83
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 15
  br label %lua_type.exit

lua_type.exit:                                    ; preds = %index2adr.exit.i, %74, %80
  %.0.i = phi i32 [ %86, %80 ], [ 3, %index2adr.exit.i ], [ -1, %74 ]
  %.not = icmp eq i32 %.0.i, %2
  br i1 %.not, label %88, label %87

87:                                               ; preds = %lua_type.exit
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  unreachable

88:                                               ; preds = %lua_type.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %74 = icmp eq ptr %.0.i, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %index2adr.exit
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 551) #14
  unreachable

76:                                               ; preds = %index2adr.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @lj_obj_typename, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_iscfunction(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %.mask = and i64 %70, -140737488355328
  %71 = icmp eq i64 %.mask, -1266637395197952
  br i1 %71, label %72, label %79

72:                                               ; preds = %index2adr.exit
  %73 = and i64 %70, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %76 = load i8, ptr %75, align 2, !tbaa !17
  %77 = icmp ne i8 %76, 0
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %72, %index2adr.exit
  %80 = phi i32 [ 0, %index2adr.exit ], [ %78, %72 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_isnumber(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -13
  br i1 %73, label %82, label %74

74:                                               ; preds = %index2adr.exit
  %75 = icmp eq i64 %72, -5
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = and i64 %71, 140737488355327
  %78 = inttoptr i64 %77 to ptr
  %79 = call i32 @lj_strscan_num(ptr noundef %78, ptr noundef nonnull %3) #13
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %74, %76, %index2adr.exit
  %83 = phi i32 [ 1, %index2adr.exit ], [ 0, %74 ], [ %81, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %83
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isstring(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  %72 = icmp eq i64 %71, -5
  %73 = icmp ult i64 %71, -13
  %narrow = or i1 %72, %73
  %74 = zext i1 %narrow to i32
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_isuserdata(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  %72 = icmp eq i64 %71, -13
  %73 = icmp eq i64 %71, -4
  %narrow = or i1 %72, %73
  %74 = zext i1 %narrow to i32
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %index2adr.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = zext nneg i32 %2 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %index2adr.exit13, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  br label %index2adr.exit13

86:                                               ; preds = %index2adr.exit
  %87 = icmp sgt i32 %2, -10000
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  br label %index2adr.exit13

93:                                               ; preds = %86
  switch i32 %2, label %107 [
    i32 -10002, label %94
    i32 -10000, label %102
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = or i64 %100, -1688849860263936
  store i64 %101, ptr %98, align 8, !tbaa !17
  br label %index2adr.exit13

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  br label %index2adr.exit13

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = and i64 %111, 140737488355327
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq i32 %2, -10001
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = or i64 %121, -1688849860263936
  store i64 %122, ptr %119, align 8, !tbaa !17
  br label %index2adr.exit13

123:                                              ; preds = %107
  %124 = sub nuw nsw i32 -10002, %2
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %.not.i12 = icmp samesign ugt i32 %124, %127
  br i1 %.not.i12, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %130 = sub nsw i32 -10003, %2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  br label %index2adr.exit13

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  br label %index2adr.exit13

index2adr.exit13:                                 ; preds = %72, %81, %88, %94, %102, %115, %128, %133
  %.0.i11 = phi ptr [ %77, %72 ], [ %92, %88 ], [ %98, %94 ], [ %106, %102 ], [ %85, %81 ], [ %119, %115 ], [ %132, %128 ], [ %137, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 248
  %142 = icmp eq ptr %.0.i, %141
  %143 = icmp eq ptr %.0.i11, %141
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %146, label %144

144:                                              ; preds = %index2adr.exit13
  %145 = tail call i32 @lj_obj_equal(ptr noundef %.0.i, ptr noundef %.0.i11) #13
  br label %146

146:                                              ; preds = %index2adr.exit13, %144
  %147 = phi i32 [ %145, %144 ], [ 0, %index2adr.exit13 ]
  ret i32 %147
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_equal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %index2adr.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = zext nneg i32 %2 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %index2adr.exit37thread-pre-split, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  br label %index2adr.exit37thread-pre-split

86:                                               ; preds = %index2adr.exit
  %87 = icmp sgt i32 %2, -10000
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  br label %index2adr.exit37thread-pre-split

93:                                               ; preds = %86
  switch i32 %2, label %107 [
    i32 -10002, label %94
    i32 -10000, label %102
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = or i64 %100, -1688849860263936
  store i64 %101, ptr %98, align 8, !tbaa !17
  br label %index2adr.exit37

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  br label %index2adr.exit37thread-pre-split

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = and i64 %111, 140737488355327
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq i32 %2, -10001
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = or i64 %121, -1688849860263936
  store i64 %122, ptr %119, align 8, !tbaa !17
  br label %index2adr.exit37

123:                                              ; preds = %107
  %124 = sub nuw nsw i32 -10002, %2
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %.not.i36 = icmp samesign ugt i32 %124, %127
  br i1 %.not.i36, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %130 = sub nsw i32 -10003, %2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  br label %index2adr.exit37thread-pre-split

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  br label %index2adr.exit37thread-pre-split

index2adr.exit37thread-pre-split:                 ; preds = %133, %128, %102, %88, %81, %72
  %.0.i35.ph = phi ptr [ %137, %133 ], [ %132, %128 ], [ %85, %81 ], [ %106, %102 ], [ %92, %88 ], [ %77, %72 ]
  %.pre.pr = load i64, ptr %.0.i35.ph, align 8
  br label %index2adr.exit37

index2adr.exit37:                                 ; preds = %index2adr.exit37thread-pre-split, %94, %115
  %.pre = phi i64 [ %.pre.pr, %index2adr.exit37thread-pre-split ], [ %101, %94 ], [ %122, %115 ]
  %.0.i35 = phi ptr [ %.0.i35.ph, %index2adr.exit37thread-pre-split ], [ %98, %94 ], [ %119, %115 ]
  %138 = load i64, ptr %.0.i, align 8
  %139 = icmp ult i64 %138, -1829587348619264
  %140 = icmp ult i64 %.pre, -1829587348619264
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %146

141:                                              ; preds = %index2adr.exit37
  %142 = bitcast i64 %.pre to double
  %143 = bitcast i64 %138 to double
  %144 = fcmp oeq double %143, %142
  %145 = zext i1 %144 to i32
  br label %181

146:                                              ; preds = %index2adr.exit37
  %147 = ashr i64 %138, 47
  %148 = ashr i64 %.pre, 47
  %.not = icmp eq i64 %147, %148
  br i1 %.not, label %149, label %181

149:                                              ; preds = %146
  %150 = icmp ugt i64 %147, -4
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 248
  %.not34 = icmp ne ptr %.0.i, %155
  %156 = icmp ne ptr %.0.i35, %155
  %narrow = and i1 %.not34, %156
  %157 = zext i1 %narrow to i32
  br label %181

158:                                              ; preds = %149
  %159 = icmp eq i64 %138, %.pre
  br i1 %159, label %181, label %160

160:                                              ; preds = %158
  %161 = icmp ult i64 %147, -11
  br i1 %161, label %162, label %181

162:                                              ; preds = %160
  %163 = and i64 %138, 140737488355327
  %164 = inttoptr i64 %163 to ptr
  %165 = and i64 %.pre, 140737488355327
  %166 = inttoptr i64 %165 to ptr
  %167 = tail call ptr @lj_meta_equal(ptr noundef nonnull %0, ptr noundef %164, ptr noundef %166, i32 noundef 0) #13
  %168 = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = ptrtoint ptr %167 to i64
  %171 = trunc nuw nsw i64 %170 to i32
  br label %181

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %173, ptr %174, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %167, i32 noundef 2) #13
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %175, i64 -24
  store ptr %176, ptr %174, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  %178 = load i64, ptr %177, align 8, !tbaa !17
  %179 = icmp ult i64 %178, -281474976710656
  %180 = zext i1 %179 to i32
  br label %181

181:                                              ; preds = %169, %172, %160, %158, %146, %151, %141
  %.0 = phi i32 [ %145, %141 ], [ 1, %158 ], [ %157, %151 ], [ 0, %146 ], [ 0, %160 ], [ %171, %169 ], [ %180, %172 ]
  ret i32 %.0
}

declare hidden ptr @lj_meta_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %index2adr.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = zext nneg i32 %2 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %index2adr.exit29, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  br label %index2adr.exit29

86:                                               ; preds = %index2adr.exit
  %87 = icmp sgt i32 %2, -10000
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  br label %index2adr.exit29

93:                                               ; preds = %86
  switch i32 %2, label %107 [
    i32 -10002, label %94
    i32 -10000, label %102
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = or i64 %100, -1688849860263936
  store i64 %101, ptr %98, align 8, !tbaa !17
  br label %index2adr.exit29

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  br label %index2adr.exit29

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = and i64 %111, 140737488355327
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq i32 %2, -10001
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = or i64 %121, -1688849860263936
  store i64 %122, ptr %119, align 8, !tbaa !17
  br label %index2adr.exit29

123:                                              ; preds = %107
  %124 = sub nuw nsw i32 -10002, %2
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %.not.i28 = icmp samesign ugt i32 %124, %127
  br i1 %.not.i28, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %130 = sub nsw i32 -10003, %2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  br label %index2adr.exit29

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  br label %index2adr.exit29

index2adr.exit29:                                 ; preds = %72, %81, %88, %94, %102, %115, %128, %133
  %.0.i27 = phi ptr [ %77, %72 ], [ %92, %88 ], [ %98, %94 ], [ %106, %102 ], [ %85, %81 ], [ %119, %115 ], [ %132, %128 ], [ %137, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 248
  %142 = icmp eq ptr %.0.i, %141
  %143 = icmp eq ptr %.0.i27, %141
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %170, label %144

144:                                              ; preds = %index2adr.exit29
  %145 = load i64, ptr %.0.i, align 8
  %146 = icmp ult i64 %145, -1829587348619264
  %147 = bitcast i64 %145 to double
  br i1 %146, label %148, label %155

148:                                              ; preds = %144
  %149 = load i64, ptr %.0.i27, align 8
  %150 = icmp ult i64 %149, -1829587348619264
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = bitcast i64 %149 to double
  %153 = fcmp olt double %147, %152
  %154 = zext i1 %153 to i32
  br label %170

155:                                              ; preds = %148, %144
  %156 = tail call ptr @lj_meta_comp(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef %.0.i27, i32 noundef 0) #13
  %157 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = ptrtoint ptr %156 to i64
  %160 = trunc nuw nsw i64 %159 to i32
  br label %170

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %162, ptr %163, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %156, i32 noundef 2) #13
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, ptr %164, i64 -24
  store ptr %165, ptr %163, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = icmp ult i64 %167, -281474976710656
  %169 = zext i1 %168 to i32
  br label %170

170:                                              ; preds = %158, %161, %index2adr.exit29, %151
  %.0 = phi i32 [ 0, %index2adr.exit29 ], [ %154, %151 ], [ %160, %158 ], [ %169, %161 ]
  ret i32 %.0
}

declare hidden ptr @lj_meta_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %.0.i, align 8
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -13
  br i1 %73, label %74, label %76, !prof !27

74:                                               ; preds = %index2adr.exit
  %75 = bitcast i64 %71 to double
  br label %84

76:                                               ; preds = %index2adr.exit
  %77 = icmp eq i64 %72, -5
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = and i64 %71, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @lj_strscan_num(ptr noundef %80, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %78
  %83 = load double, ptr %3, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %76, %78, %82, %74
  %.0 = phi double [ %75, %74 ], [ %83, %82 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i64, ptr %.0.i, align 8
  %73 = ashr i64 %72, 47
  %74 = icmp ult i64 %73, -13
  br i1 %74, label %75, label %78, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = bitcast i64 %72 to double
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %90, label %77

77:                                               ; preds = %75
  store i32 1, ptr %2, align 4, !tbaa !28
  %.pre = load double, ptr %.0.i, align 8, !tbaa !17
  br label %90

78:                                               ; preds = %index2adr.exit
  %79 = icmp eq i64 %73, -5
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = and i64 %72, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 @lj_strscan_num(ptr noundef %82, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %88, label %84

84:                                               ; preds = %80
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %86, label %85

85:                                               ; preds = %84
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %85, %84
  %87 = load double, ptr %4, align 8, !tbaa !17
  br label %90

88:                                               ; preds = %80, %78
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %90, label %89

89:                                               ; preds = %88
  store i32 0, ptr %2, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %75, %77, %88, %89, %86
  %.0 = phi double [ 0.000000e+00, %88 ], [ %87, %86 ], [ 0.000000e+00, %89 ], [ %.pre, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %.0.i, align 8
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -13
  %74 = bitcast i64 %71 to double
  br i1 %73, label %82, label %75, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = icmp eq i64 %72, -5
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = and i64 %71, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @lj_strscan_num(ptr noundef %79, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.0.pre = load double, ptr %3, align 8, !tbaa !17
  br label %82

81:                                               ; preds = %77, %75
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #14
  unreachable

82:                                               ; preds = %._crit_edge, %index2adr.exit
  %.0 = phi double [ %74, %index2adr.exit ], [ %.0.pre, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i64, ptr %.0.i, align 8
  %73 = ashr i64 %72, 47
  %74 = icmp ult i64 %73, -13
  br i1 %74, label %75, label %77, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = bitcast i64 %72 to double
  br label %88

77:                                               ; preds = %index2adr.exit
  %78 = icmp eq i64 %72, -1
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = icmp eq i64 %73, -5
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = and i64 %72, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = call i32 @lj_strscan_num(ptr noundef %83, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %86

85:                                               ; preds = %81, %79
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #14
  unreachable

86:                                               ; preds = %81
  %87 = load double, ptr %4, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %77, %86, %75
  %.0 = phi double [ %76, %75 ], [ %87, %86 ], [ %2, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %.0.i, align 8
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -14
  %74 = bitcast i64 %71 to double
  br i1 %73, label %81, label %75, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = icmp eq i64 %72, -5
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = and i64 %71, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @lj_strscan_num(ptr noundef %79, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.0.pre = load double, ptr %3, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %._crit_edge, %index2adr.exit
  %.0 = phi double [ %74, %index2adr.exit ], [ %.0.pre, %._crit_edge ]
  %82 = fptosi double %.0 to i64
  br label %83

83:                                               ; preds = %75, %77, %81
  %.07 = phi i64 [ %82, %81 ], [ 0, %77 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.07
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i64, ptr %.0.i, align 8
  %73 = ashr i64 %72, 47
  %74 = icmp ult i64 %73, -14
  %75 = bitcast i64 %72 to double
  br i1 %74, label %84, label %76, !prof !27

76:                                               ; preds = %index2adr.exit
  %77 = icmp eq i64 %73, -5
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = and i64 %72, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @lj_strscan_num(ptr noundef %80, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %.0.pre = load double, ptr %4, align 8, !tbaa !17
  br label %84

82:                                               ; preds = %78, %76
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %88, label %83

83:                                               ; preds = %82
  store i32 0, ptr %2, align 4, !tbaa !28
  br label %88

84:                                               ; preds = %._crit_edge, %index2adr.exit
  %.0 = phi double [ %75, %index2adr.exit ], [ %.0.pre, %._crit_edge ]
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %86, label %85

85:                                               ; preds = %84
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %85, %84
  %87 = fptosi double %.0 to i64
  br label %88

88:                                               ; preds = %82, %83, %86
  %.011 = phi i64 [ %87, %86 ], [ 0, %83 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.011
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %.0.i, align 8
  %72 = ashr i64 %71, 47
  %73 = icmp ult i64 %72, -14
  %74 = bitcast i64 %71 to double
  br i1 %73, label %82, label %75, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = icmp eq i64 %72, -5
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = and i64 %71, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @lj_strscan_num(ptr noundef %79, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.0.pre = load double, ptr %3, align 8, !tbaa !17
  br label %82

81:                                               ; preds = %77, %75
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #14
  unreachable

82:                                               ; preds = %._crit_edge, %index2adr.exit
  %.0 = phi double [ %74, %index2adr.exit ], [ %.0.pre, %._crit_edge ]
  %83 = fptosi double %.0 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i64, ptr %.0.i, align 8
  %73 = ashr i64 %72, 47
  %74 = icmp ult i64 %73, -14
  %75 = bitcast i64 %72 to double
  br i1 %74, label %85, label %76, !prof !27

76:                                               ; preds = %index2adr.exit
  %77 = icmp eq i64 %72, -1
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = icmp eq i64 %73, -5
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = and i64 %72, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 @lj_strscan_num(ptr noundef %82, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %.0.pre = load double, ptr %4, align 8, !tbaa !17
  br label %85

84:                                               ; preds = %80, %78
  call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #14
  unreachable

85:                                               ; preds = %._crit_edge, %index2adr.exit
  %.0 = phi double [ %75, %index2adr.exit ], [ %.0.pre, %._crit_edge ]
  %86 = fptosi double %.0 to i64
  br label %87

87:                                               ; preds = %76, %85
  %.011 = phi i64 [ %86, %85 ], [ %2, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_toboolean(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = icmp ult i64 %70, -281474976710656
  %72 = zext i1 %71 to i32
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = ashr i64 %71, 47
  %73 = icmp eq i64 %72, -5
  br i1 %73, label %74, label %77, !prof !27

74:                                               ; preds = %index2adr.exit
  %75 = and i64 %71, 140737488355327
  %76 = inttoptr i64 %75 to ptr
  br label %96

77:                                               ; preds = %index2adr.exit
  %78 = icmp ult i64 %72, -13
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %.not24 = icmp ult i64 %84, %86
  br i1 %.not24, label %89, label %87, !prof !27

87:                                               ; preds = %79
  %88 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %89

89:                                               ; preds = %87, %79
  %90 = tail call fastcc ptr @index2adr(ptr noundef nonnull %0, i32 noundef %1)
  %91 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef %90) #13
  %92 = ptrtoint ptr %91 to i64
  %93 = or i64 %92, -703687441776640
  store i64 %93, ptr %90, align 8, !tbaa !17
  br label %96

94:                                               ; preds = %77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %103, label %95

95:                                               ; preds = %94
  store i64 0, ptr %2, align 8, !tbaa !40
  br label %103

96:                                               ; preds = %89, %74
  %.0 = phi ptr [ %76, %74 ], [ %91, %89 ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %2, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %97, %96
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %103

103:                                              ; preds = %94, %95, %101
  %.021 = phi ptr [ %102, %101 ], [ null, %95 ], [ null, %94 ]
  ret ptr %.021
}

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = ashr i64 %71, 47
  %73 = icmp eq i64 %72, -5
  br i1 %73, label %74, label %77, !prof !27

74:                                               ; preds = %index2adr.exit
  %75 = and i64 %71, 140737488355327
  %76 = inttoptr i64 %75 to ptr
  br label %95

77:                                               ; preds = %index2adr.exit
  %78 = icmp ult i64 %72, -13
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %.not = icmp ult i64 %84, %86
  br i1 %.not, label %89, label %87, !prof !27

87:                                               ; preds = %79
  %88 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %89

89:                                               ; preds = %87, %79
  %90 = tail call fastcc ptr @index2adr(ptr noundef nonnull %0, i32 noundef %1)
  %91 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef %90) #13
  %92 = ptrtoint ptr %91 to i64
  %93 = or i64 %92, -703687441776640
  store i64 %93, ptr %90, align 8, !tbaa !17
  br label %95

94:                                               ; preds = %77
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #14
  unreachable

95:                                               ; preds = %89, %74
  %.0 = phi ptr [ %76, %74 ], [ %91, %89 ]
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %2, align 8, !tbaa !40
  br label %100

100:                                              ; preds = %96, %95
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exitthread-pre-split, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exitthread-pre-split

20:                                               ; preds = %4
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exitthread-pre-split

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exitthread-pre-split

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exitthread-pre-split

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exitthread-pre-split

index2adr.exitthread-pre-split:                   ; preds = %67, %62, %36, %22, %15, %6
  %.0.i.ph = phi ptr [ %71, %67 ], [ %66, %62 ], [ %19, %15 ], [ %40, %36 ], [ %26, %22 ], [ %11, %6 ]
  %.pr = load i64, ptr %.0.i.ph, align 8, !tbaa !17
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %index2adr.exitthread-pre-split, %28, %49
  %72 = phi i64 [ %.pr, %index2adr.exitthread-pre-split ], [ %35, %28 ], [ %56, %49 ]
  %73 = ashr i64 %72, 47
  %74 = icmp eq i64 %73, -5
  br i1 %74, label %75, label %78, !prof !27

75:                                               ; preds = %index2adr.exit
  %76 = and i64 %72, 140737488355327
  %77 = inttoptr i64 %76 to ptr
  br label %104

78:                                               ; preds = %index2adr.exit
  %79 = icmp eq i64 %72, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %111, label %81

81:                                               ; preds = %80
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  br label %84

84:                                               ; preds = %81, %82
  %85 = phi i64 [ %83, %82 ], [ 0, %81 ]
  store i64 %85, ptr %3, align 8, !tbaa !40
  br label %111

86:                                               ; preds = %78
  %87 = icmp ult i64 %73, -13
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %.not = icmp ult i64 %93, %95
  br i1 %.not, label %98, label %96, !prof !27

96:                                               ; preds = %88
  %97 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %98

98:                                               ; preds = %96, %88
  %99 = tail call fastcc ptr @index2adr(ptr noundef nonnull %0, i32 noundef %1)
  %100 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef %99) #13
  %101 = ptrtoint ptr %100 to i64
  %102 = or i64 %101, -703687441776640
  store i64 %102, ptr %99, align 8, !tbaa !17
  br label %104

103:                                              ; preds = %86
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #14
  unreachable

104:                                              ; preds = %98, %75
  %.0 = phi ptr [ %77, %75 ], [ %100, %98 ]
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %3, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %111

111:                                              ; preds = %80, %84, %109
  %.027 = phi ptr [ %110, %109 ], [ %2, %84 ], [ %2, %80 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @lj_err_argt(ptr noundef %0, i32 noundef %1, i32 noundef 4) #14
  unreachable

10:                                               ; preds = %7, %4
  %.0 = phi ptr [ %2, %7 ], [ %5, %4 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %12 = phi ptr [ %20, %17 ], [ %11, %10 ]
  %.01521 = phi i64 [ %18, %17 ], [ 0, %10 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %.0) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = trunc i64 %.01521 to i32
  ret i32 %16

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i64 %.01521, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %17, %10
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %0, i32 noundef %1, i32 noundef 1199, ptr noundef nonnull %.0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @lua_objlen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  switch i64 %71, label %86 [
    i64 -5, label %72
    i64 -12, label %77
    i64 -13, label %81
  ]

72:                                               ; preds = %index2adr.exit
  %73 = and i64 %70, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !17
  br label %94

77:                                               ; preds = %index2adr.exit
  %78 = and i64 %70, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call i32 @lj_tab_len(ptr noundef %79) #13
  br label %94

81:                                               ; preds = %index2adr.exit
  %82 = and i64 %70, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !17
  br label %94

86:                                               ; preds = %index2adr.exit
  %87 = icmp ult i64 %71, -13
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #13
  %90 = ptrtoint ptr %89 to i64
  %91 = or i64 %90, -703687441776640
  store i64 %91, ptr %.0.i, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %86, %88, %81, %77, %72
  %.0.shrunk = phi i32 [ %76, %72 ], [ %80, %77 ], [ %85, %81 ], [ %93, %88 ], [ 0, %86 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tocfunction(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %.mask = and i64 %70, -140737488355328
  %71 = icmp eq i64 %.mask, -1266637395197952
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %index2adr.exit
  %73 = and i64 %70, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = and i32 %78, 255
  %80 = add nsw i32 %79, -97
  %or.cond = icmp ult i32 %80, -2
  br i1 %or.cond, label %.thread, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %72, %index2adr.exit, %81
  %.1 = phi ptr [ %83, %81 ], [ null, %index2adr.exit ], [ null, %72 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_touserdata(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i8 = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i8, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  switch i64 %71, label %lightudV.exit [
    i64 -13, label %72
    i64 -4, label %76
  ]

72:                                               ; preds = %index2adr.exit
  %73 = and i64 %70, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %lightudV.exit

76:                                               ; preds = %index2adr.exit
  %77 = lshr i64 %70, 39
  %78 = and i64 %77, 255
  %79 = icmp eq i64 %78, 255
  br i1 %79, label %lightudV.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = and i64 %70, 549755813887
  %92 = or i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %80, %76, %index2adr.exit, %72
  %.0 = phi ptr [ %75, %72 ], [ null, %index2adr.exit ], [ %93, %80 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_tothread(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %.mask = and i64 %70, -140737488355328
  %71 = icmp eq i64 %.mask, -985162418487296
  %72 = and i64 %70, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  %74 = select i1 %71, ptr %73, ptr null
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult ptr %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %spec.select = select i1 %15, ptr %12, ptr %16
  br label %index2adr.exit

17:                                               ; preds = %2
  %18 = icmp sgt i32 %1, -10000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  br label %index2adr.exit

24:                                               ; preds = %17
  switch i32 %1, label %32 [
    i32 -10002, label %25
    i32 -10000, label %30
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = or i64 %28, -1688849860263936
  store i64 %29, ptr %26, align 8, !tbaa !17
  br label %index2adr.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 272
  br label %index2adr.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i32 %1, -10001
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = or i64 %43, -1688849860263936
  store i64 %44, ptr %41, align 8, !tbaa !17
  br label %index2adr.exit

45:                                               ; preds = %32
  %46 = sub nuw nsw i32 -10002, %1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %.not.i = icmp samesign ugt i32 %46, %49
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = sub nsw i32 -10003, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  br label %index2adr.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %7, %19, %25, %30, %40, %50, %55
  %.0.i = phi ptr [ %spec.select, %7 ], [ %23, %19 ], [ %26, %25 ], [ %31, %30 ], [ %56, %55 ], [ %41, %40 ], [ %54, %50 ]
  %57 = tail call ptr @lj_obj_ptr(ptr noundef %5, ptr noundef %.0.i) #13
  ret ptr %57
}

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  store i64 -1, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = inttoptr i64 %7 to ptr
  %.not = icmp ult ptr %5, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store double %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = fcmp uno double %6, 0.000000e+00
  br i1 %7, label %8, label %9, !prof !44

8:                                                ; preds = %2
  store i64 -2251799813685248, ptr %5, align 8, !tbaa !17
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp ult ptr %11, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = sitofp i64 %1 to double
  store double %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %13, label %11, !prof !27

11:                                               ; preds = %3
  %12 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %3
  %14 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %14 to i64
  %18 = or i64 %17, -703687441776640
  store i64 %18, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %15, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  %.not11 = icmp ult ptr %20, %23
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %13
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %24, %13
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store i64 -1, ptr %6, align 8, !tbaa !17
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %17, label %15, !prof !27

15:                                               ; preds = %7
  %16 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %15, %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %19 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %19 to i64
  %23 = or i64 %22, -703687441776640
  store i64 %23, ptr %21, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %17, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = inttoptr i64 %29 to ptr
  %.not14 = icmp ult ptr %27, %30
  br i1 %.not14, label %32, label %31

31:                                               ; preds = %24
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %13, label %11, !prof !27

11:                                               ; preds = %3
  %12 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %3
  %14 = tail call ptr @lj_strfmt_pushvf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  ret ptr %14
}

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %13, label %11, !prof !27

11:                                               ; preds = %2
  %12 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %14 = call ptr @lj_strfmt_pushvf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %13, label %11, !prof !27

11:                                               ; preds = %3
  %12 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.in.in.i = select i1 %22, ptr %23, ptr %24
  %.in.i = load i64, ptr %.in.in.i, align 8, !tbaa !17
  %25 = inttoptr i64 %.in.i to ptr
  %26 = tail call ptr @lj_func_newC(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = sext i32 %2 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  store ptr %32, ptr %28, align 8, !tbaa !14
  %.not2123 = icmp eq i32 %2, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv.next
  %36 = load ptr, ptr %28, align 8, !tbaa !14
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv.next
  %38 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %38, ptr %35, align 8, !tbaa !17
  %.not21 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not21, label %._crit_edge.loopexit, label %34, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load ptr, ptr %28, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %32, %13 ]
  %40 = ptrtoint ptr %26 to i64
  %41 = or i64 %40, -1266637395197952
  store i64 %41, ptr %39, align 8, !tbaa !17
  %42 = load ptr, ptr %28, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %28, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = inttoptr i64 %45 to ptr
  %.not22 = icmp ult ptr %43, %46
  br i1 %.not22, label %48, label %47

47:                                               ; preds = %._crit_edge
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %48

48:                                               ; preds = %47, %._crit_edge
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i64 -140737488355329, i64 -281474976710657
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  store i64 %3, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  %.not4 = icmp ult ptr %7, %10
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %2
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lj_lightud_intern(ptr noundef %0, ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %3 to i64
  %7 = or i64 %6, -562949953421312
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp ult ptr %9, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %13, label %11, !prof !27

11:                                               ; preds = %3
  %12 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call ptr @lj_tab_new_ah(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #13
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, -1688849860263936
  store i64 %18, ptr %15, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  %.not10 = icmp ult ptr %20, %23
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %13
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %24, %13
  ret void
}

declare hidden ptr @lj_tab_new_ah(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %11 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %10) #13
  %12 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %9, ptr noundef %11) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = tail call ptr @lj_tab_new(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #13
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, -1688849860263936
  store i64 %18, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !14
  store i64 %18, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !17
  %24 = and i8 %23, 4
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %37, label %25, !prof !27

25:                                               ; preds = %15
  %26 = load i64, ptr %3, align 8, !tbaa !21
  %27 = inttoptr i64 %26 to ptr
  %28 = and i8 %23, -5
  store i8 %28, ptr %22, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !47
  store i64 %8, ptr %29, align 8, !tbaa !46
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %33, align 8, !tbaa !14
  %36 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %36, ptr %34, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %15, %25, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %25 ], [ 1, %15 ]
  ret i32 %.0
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_pushthread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %0 to i64
  %5 = or i64 %4, -985162418487296
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %11, label %9, !prof !27

9:                                                ; preds = %1
  %10 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call ptr @lj_state_new(ptr noundef nonnull %0) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %12 to i64
  %16 = or i64 %15, -985162418487296
  store i64 %16, ptr %14, align 8, !tbaa !17
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = inttoptr i64 %20 to ptr
  %.not11 = icmp ult ptr %18, %21
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %11
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %22, %11
  ret ptr %12
}

declare hidden ptr @lj_state_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10, !prof !27

10:                                               ; preds = %2
  %11 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %10, %2
  %13 = icmp ugt i64 %1, 2147483392
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 79) #14
  unreachable

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %1 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.in.in.i = select i1 %25, ptr %26, ptr %27
  %.in.i = load i64, ptr %.in.in.i, align 8, !tbaa !17
  %28 = inttoptr i64 %.in.i to ptr
  %29 = tail call ptr @lj_udata_new(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = ptrtoint ptr %29 to i64
  %33 = or i64 %32, -1829587348619264
  store i64 %33, ptr %31, align 8, !tbaa !17
  %34 = load ptr, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %30, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = inttoptr i64 %37 to ptr
  %.not14 = icmp ult ptr %35, %38
  br i1 %.not14, label %40, label %39

39:                                               ; preds = %15
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %40

40:                                               ; preds = %39, %15
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  ret ptr %41
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.preheader, label %30

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.preheader, %15
  %.027.in = phi i32 [ %22, %15 ], [ %1, %.preheader ]
  %.027 = add nsw i32 %.027.in, -1
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = sub nsw i32 1, %.027.in
  %9 = tail call ptr @lj_meta_cat(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8) #13
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %10, label %.thread, label %15

.thread:                                          ; preds = %5
  %12 = zext nneg i32 %.027 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %.loopexit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 -16
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %.027, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 2) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %28, ptr %26, align 8, !tbaa !17
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %5, label %.loopexit, !llvm.loop !50

30:                                               ; preds = %2
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = add nuw i64 %36, 120
  %38 = or i64 %37, -703687441776640
  store i64 %38, ptr %34, align 8, !tbaa !17
  %39 = load ptr, ptr %33, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %33, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = inttoptr i64 %42 to ptr
  %.not = icmp ult ptr %40, %43
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %32
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.thread, %30, %44, %32
  ret void
}

declare hidden ptr @lj_meta_cat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = tail call ptr @lj_meta_tget(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %72) #13
  %74 = icmp eq ptr %73, null
  %.pre = load ptr, ptr %70, align 8, !tbaa !14
  br i1 %74, label %75, label %80

75:                                               ; preds = %index2adr.exit
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %76, ptr %70, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %.pre, i32 noundef 2) #13
  %77 = load ptr, ptr %70, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %70, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  br label %80

80:                                               ; preds = %75, %index2adr.exit
  %81 = phi ptr [ %78, %75 ], [ %.pre, %index2adr.exit ]
  %.0 = phi ptr [ %79, %75 ], [ %73, %index2adr.exit ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %.0, align 8, !tbaa !17
  store i64 %83, ptr %82, align 8, !tbaa !17
  ret void
}

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %73 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %72) #13
  %74 = ptrtoint ptr %73 to i64
  %75 = or i64 %74, -703687441776640
  store i64 %75, ptr %4, align 8, !tbaa !17
  %76 = call ptr @lj_meta_tget(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %4) #13
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  br i1 %77, label %80, label %index2adr.exit._crit_edge

80:                                               ; preds = %index2adr.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %81, ptr %78, align 8, !tbaa !14
  call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %79, i32 noundef 2) #13
  %82 = load ptr, ptr %78, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  store ptr %83, ptr %78, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  br label %index2adr.exit._crit_edge

index2adr.exit._crit_edge:                        ; preds = %index2adr.exit, %80
  %85 = phi ptr [ %83, %80 ], [ %79, %index2adr.exit ]
  %.0 = phi ptr [ %84, %80 ], [ %76, %index2adr.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %.0, align 8, !tbaa !17
  store i64 %87, ptr %85, align 8, !tbaa !17
  %88 = load ptr, ptr %86, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %86, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = inttoptr i64 %91 to ptr
  %.not = icmp ult ptr %89, %92
  br i1 %.not, label %94, label %93

93:                                               ; preds = %index2adr.exit._crit_edge
  call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %94

94:                                               ; preds = %93, %index2adr.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %.0.i, align 8, !tbaa !17
  %74 = and i64 %73, 140737488355327
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @lj_tab_get(ptr noundef nonnull %0, ptr noundef %75, ptr noundef nonnull %72) #13
  %77 = load i64, ptr %76, align 8, !tbaa !17
  store i64 %77, ptr %72, align 8, !tbaa !17
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = and i64 %71, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = icmp ult i32 %2, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %index2adr.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = inttoptr i64 %79 to ptr
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  br label %85

83:                                               ; preds = %index2adr.exit
  %84 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %73, i32 noundef %2) #13
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %82, %77 ], [ %84, %83 ]
  %.not = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  br i1 %.not, label %91, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %86, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %85, %89
  %.sink = phi i64 [ %90, %89 ], [ -1, %85 ]
  store i64 %.sink, ptr %88, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = inttoptr i64 %96 to ptr
  %.not16 = icmp ult ptr %94, %97
  br i1 %.not16, label %99, label %98

98:                                               ; preds = %91
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %99

99:                                               ; preds = %98, %91
  ret void
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  switch i64 %71, label %80 [
    i64 -12, label %72
    i64 -13, label %76
  ]

72:                                               ; preds = %index2adr.exit
  %73 = and i64 %70, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %88

76:                                               ; preds = %index2adr.exit
  %77 = and i64 %70, 140737488355327
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %88

80:                                               ; preds = %index2adr.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  %85 = icmp ult i64 %71, -13
  %86 = sub nsw i64 21, %71
  %spec.select = select i1 %85, i64 35, i64 %86
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %spec.select
  br label %88

88:                                               ; preds = %76, %80, %72
  %.0.in.in = phi ptr [ %75, %72 ], [ %79, %76 ], [ %87, %80 ]
  %.0.in = load i64, ptr %.0.in.in, align 8, !tbaa !17
  %89 = icmp eq i64 %.0.in, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = or i64 %.0.in, -1688849860263936
  store i64 %93, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %91, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %91, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = inttoptr i64 %97 to ptr
  %.not = icmp ult ptr %95, %98
  br i1 %.not, label %100, label %99

99:                                               ; preds = %90
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %100

100:                                              ; preds = %90, %99, %88
  %.016 = phi i32 [ 0, %88 ], [ 1, %99 ], [ 1, %90 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %13 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %12) #13
  %14 = tail call ptr @lj_tab_getstr(ptr noundef %11, ptr noundef %13) #13
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.thread, label %20

.thread:                                          ; preds = %5, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %6, align 8, !tbaa !14
  br label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 %16, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %3, %.thread, %20
  %.1 = phi i32 [ 1, %20 ], [ 0, %.thread ], [ 0, %3 ]
  ret i32 %.1
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfenv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = ashr i64 %70, 47
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  switch i64 %71, label %80 [
    i64 -9, label %.sink.split
    i64 -13, label %.sink.split
    i64 -7, label %74
  ]

74:                                               ; preds = %index2adr.exit
  br label %.sink.split

.sink.split:                                      ; preds = %index2adr.exit, %index2adr.exit, %74
  %.sink21 = phi i64 [ 16, %index2adr.exit ], [ 72, %74 ], [ 16, %index2adr.exit ]
  %75 = and i64 %70, 140737488355327
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.sink21
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = or i64 %78, -1688849860263936
  br label %80

80:                                               ; preds = %.sink.split, %index2adr.exit
  %.sink = phi i64 [ -1, %index2adr.exit ], [ %79, %.sink.split ]
  store i64 %.sink, ptr %73, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = inttoptr i64 %85 to ptr
  %.not = icmp ult ptr %83, %86
  br i1 %.not, label %88, label %87

87:                                               ; preds = %80
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %88

88:                                               ; preds = %87, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @lua_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = tail call i32 @lj_tab_next(ptr noundef %72, ptr noundef nonnull %75, ptr noundef nonnull %75) #13
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %index2adr.exit
  %79 = load ptr, ptr %73, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %73, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = inttoptr i64 %82 to ptr
  %.not12 = icmp ult ptr %80, %83
  br i1 %.not12, label %90, label %84

84:                                               ; preds = %78
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %90

85:                                               ; preds = %index2adr.exit
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %86, label %89

86:                                               ; preds = %85
  %87 = load ptr, ptr %73, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %73, align 8, !tbaa !14
  br label %90

89:                                               ; preds = %85
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 192) #14
  unreachable

90:                                               ; preds = %78, %84, %86
  ret i32 %76
}

declare hidden i32 @lj_tab_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %index2adr.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  br label %index2adr.exit

21:                                               ; preds = %3
  %22 = icmp sgt i32 %1, -10000
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %index2adr.exit

28:                                               ; preds = %21
  switch i32 %1, label %42 [
    i32 -10002, label %29
    i32 -10000, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = or i64 %35, -1688849860263936
  store i64 %36, ptr %33, align 8, !tbaa !17
  br label %index2adr.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  br label %index2adr.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq i32 %1, -10001
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = or i64 %56, -1688849860263936
  store i64 %57, ptr %54, align 8, !tbaa !17
  br label %index2adr.exit

58:                                               ; preds = %42
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %65 = sub nsw i32 -10003, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  br label %index2adr.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %7, %16, %23, %29, %37, %50, %63, %68
  %.0.i = phi ptr [ %12, %7 ], [ %27, %23 ], [ %33, %29 ], [ %41, %37 ], [ %20, %16 ], [ %54, %50 ], [ %67, %63 ], [ %72, %68 ]
  %73 = add nsw i32 %2, -1
  %74 = call ptr @lj_debug_uvnamev(ptr noundef %.0.i, i32 noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %86, label %75

75:                                               ; preds = %index2adr.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %77, align 8, !tbaa !17
  %80 = load ptr, ptr %76, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %76, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = inttoptr i64 %83 to ptr
  %.not9 = icmp ult ptr %81, %84
  br i1 %.not9, label %86, label %85

85:                                               ; preds = %75
  call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %86

86:                                               ; preds = %75, %85, %index2adr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %74
}

declare hidden ptr @lj_debug_uvnamev(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_upvalueid(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = and i64 %71, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  %74 = add nsw i32 %2, -1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %76 = load i8, ptr %75, align 2, !tbaa !17
  %77 = icmp eq i8 %76, 0
  %78 = sext i32 %74 to i64
  br i1 %77, label %79, label %84

79:                                               ; preds = %index2adr.exit
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %78
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = inttoptr i64 %82 to ptr
  br label %87

84:                                               ; preds = %index2adr.exit
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %78
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %83, %79 ], [ %86, %84 ]
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %index2adr.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  br label %index2adr.exit

21:                                               ; preds = %5
  %22 = icmp sgt i32 %1, -10000
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %index2adr.exit

28:                                               ; preds = %21
  switch i32 %1, label %42 [
    i32 -10002, label %29
    i32 -10000, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = or i64 %35, -1688849860263936
  store i64 %36, ptr %33, align 8, !tbaa !17
  br label %index2adr.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  br label %index2adr.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq i32 %1, -10001
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = or i64 %56, -1688849860263936
  store i64 %57, ptr %54, align 8, !tbaa !17
  br label %index2adr.exit

58:                                               ; preds = %42
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %65 = sub nsw i32 -10003, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  br label %index2adr.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %7, %16, %23, %29, %37, %50, %63, %68
  %.0.i = phi ptr [ %12, %7 ], [ %27, %23 ], [ %33, %29 ], [ %41, %37 ], [ %20, %16 ], [ %54, %50 ], [ %67, %63 ], [ %72, %68 ]
  %73 = load i64, ptr %.0.i, align 8, !tbaa !17
  %74 = and i64 %73, 140737488355327
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp sgt i32 %3, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %index2adr.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = zext nneg i32 %3 to i64
  %81 = getelementptr [8 x i8], ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %index2adr.exit19, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 248
  br label %index2adr.exit19

91:                                               ; preds = %index2adr.exit
  %92 = icmp sgt i32 %3, -10000
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = sext i32 %3 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  br label %index2adr.exit19

98:                                               ; preds = %91
  switch i32 %3, label %112 [
    i32 -10002, label %99
    i32 -10000, label %107
  ]

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = or i64 %105, -1688849860263936
  store i64 %106, ptr %103, align 8, !tbaa !17
  br label %index2adr.exit19

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  br label %index2adr.exit19

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = and i64 %116, 140737488355327
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq i32 %3, -10001
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = or i64 %126, -1688849860263936
  store i64 %127, ptr %124, align 8, !tbaa !17
  br label %index2adr.exit19

128:                                              ; preds = %112
  %129 = sub nuw nsw i32 -10002, %3
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 11
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = zext i8 %131 to i32
  %.not.i18 = icmp samesign ugt i32 %129, %132
  br i1 %.not.i18, label %138, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %135 = sub nsw i32 -10003, %3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  br label %index2adr.exit19

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  br label %index2adr.exit19

index2adr.exit19:                                 ; preds = %77, %86, %93, %99, %107, %120, %133, %138
  %.0.i17 = phi ptr [ %82, %77 ], [ %97, %93 ], [ %103, %99 ], [ %111, %107 ], [ %90, %86 ], [ %124, %120 ], [ %137, %133 ], [ %142, %138 ]
  %143 = load i64, ptr %.0.i17, align 8, !tbaa !17
  %144 = and i64 %143, 140737488355327
  %145 = inttoptr i64 %144 to ptr
  %146 = sext i32 %4 to i64
  %147 = getelementptr [8 x i8], ptr %145, i64 %146
  %148 = getelementptr i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = sext i32 %2 to i64
  %151 = getelementptr [8 x i8], ptr %75, i64 %150
  %152 = getelementptr i8, ptr %151, i64 32
  store i64 %149, ptr %152, align 8, !tbaa !17
  %153 = inttoptr i64 %149 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !17
  %156 = and i8 %155, 3
  %.not = icmp eq i8 %156, 0
  br i1 %.not, label %165, label %157

157:                                              ; preds = %index2adr.exit19
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !17
  %160 = and i8 %159, 4
  %.not16 = icmp eq i8 %160, 0
  br i1 %.not16, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !21
  %164 = inttoptr i64 %163 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %164, ptr noundef nonnull %75, ptr noundef nonnull %153) #13
  br label %165

165:                                              ; preds = %161, %157, %index2adr.exit19
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %.mask = and i64 %71, -140737488355328
  %72 = icmp eq i64 %.mask, -1829587348619264
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %index2adr.exit
  %74 = and i64 %71, 140737488355327
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = and i64 %80, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %84 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %83) #13
  %85 = tail call ptr @lj_tab_getstr(ptr noundef %82, ptr noundef %84) #13
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.thread, label %86

86:                                               ; preds = %73
  %87 = load i64, ptr %85, align 8, !tbaa !17
  %.mask16 = and i64 %87, -140737488355328
  %88 = icmp eq i64 %.mask16, -1688849860263936
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = and i64 %87, 140737488355327
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %.not20 = icmp eq i64 %90, %92
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br i1 %.not20, label %94, label %.thread

.thread:                                          ; preds = %86, %73, %89, %index2adr.exit
  br label %94

94:                                               ; preds = %89, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %93, %89 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @lj_err_argtype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  unreachable

6:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = tail call ptr @lj_meta_tset(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %72) #13
  %.not = icmp eq ptr %73, null
  %74 = load ptr, ptr %70, align 8, !tbaa !14
  br i1 %.not, label %79, label %75

75:                                               ; preds = %index2adr.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  store ptr %76, ptr %70, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !17
  store i64 %78, ptr %73, align 8, !tbaa !17
  br label %86

79:                                               ; preds = %index2adr.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %74, i64 -40
  %82 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %82, ptr %80, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %83, ptr %70, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %74, i32 noundef 1) #13
  %84 = load ptr, ptr %70, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  store ptr %85, ptr %70, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %79, %75
  ret void
}

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %index2adr.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %index2adr.exit

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, -10000
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  br label %index2adr.exit

27:                                               ; preds = %20
  switch i32 %1, label %41 [
    i32 -10002, label %28
    i32 -10000, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, -1688849860263936
  store i64 %35, ptr %32, align 8, !tbaa !17
  br label %index2adr.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  br label %index2adr.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i32 %1, -10001
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, -1688849860263936
  store i64 %56, ptr %53, align 8, !tbaa !17
  br label %index2adr.exit

57:                                               ; preds = %41
  %58 = sub nuw nsw i32 -10002, %1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %.not.i = icmp samesign ugt i32 %58, %61
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %64 = sub nsw i32 -10003, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %index2adr.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %6, %15, %22, %28, %36, %49, %62, %67
  %.0.i = phi ptr [ %11, %6 ], [ %26, %22 ], [ %32, %28 ], [ %40, %36 ], [ %19, %15 ], [ %53, %49 ], [ %66, %62 ], [ %71, %67 ]
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %73 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %72) #13
  %74 = ptrtoint ptr %73 to i64
  %75 = or i64 %74, -703687441776640
  store i64 %75, ptr %4, align 8, !tbaa !17
  %76 = call ptr @lj_meta_tset(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  br i1 %.not, label %82, label %79

79:                                               ; preds = %index2adr.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %80, ptr %77, align 8, !tbaa !14
  %81 = load i64, ptr %80, align 8, !tbaa !17
  store i64 %81, ptr %76, align 8, !tbaa !17
  br label %89

82:                                               ; preds = %index2adr.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = getelementptr inbounds i8, ptr %78, i64 -40
  %85 = load i64, ptr %84, align 8, !tbaa !17
  store i64 %85, ptr %83, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %86, ptr %77, align 8, !tbaa !14
  call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 1) #13
  %87 = load ptr, ptr %77, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  store ptr %88, ptr %77, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = load i64, ptr %.0.i, align 8, !tbaa !17
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = tail call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %75) #13
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !17
  store i64 %78, ptr %76, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !17
  %81 = and i8 %80, 4
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %90, label %82, !prof !27

82:                                               ; preds = %index2adr.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = inttoptr i64 %84 to ptr
  %86 = and i8 %80, -5
  store i8 %86, ptr %79, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !47
  store i64 %71, ptr %87, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %82, %index2adr.exit
  store ptr %75, ptr %73, align 8, !tbaa !14
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %index2adr.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %index2adr.exit

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, -10000
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  br label %index2adr.exit

26:                                               ; preds = %19
  switch i32 %1, label %40 [
    i32 -10002, label %27
    i32 -10000, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %31, align 8, !tbaa !17
  br label %index2adr.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  br label %index2adr.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq i32 %1, -10001
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %40
  %57 = sub nuw nsw i32 -10002, %1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %.not.i = icmp samesign ugt i32 %57, %60
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %63 = sub nsw i32 -10003, %1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %index2adr.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %5, %14, %21, %27, %35, %48, %61, %66
  %.0.i = phi ptr [ %10, %5 ], [ %25, %21 ], [ %31, %27 ], [ %39, %35 ], [ %18, %14 ], [ %52, %48 ], [ %65, %61 ], [ %70, %66 ]
  %71 = load i64, ptr %.0.i, align 8, !tbaa !17
  %72 = and i64 %71, 140737488355327
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !54
  %76 = icmp ult i32 %2, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %index2adr.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = inttoptr i64 %79 to ptr
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  br label %85

83:                                               ; preds = %index2adr.exit
  %84 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef %2) #13
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %82, %77 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !17
  store i64 %90, ptr %86, align 8, !tbaa !17
  %91 = ashr i64 %90, 47
  %92 = trunc nsw i64 %91 to i32
  %93 = add nsw i32 %92, 13
  %94 = icmp ult i32 %93, 9
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = and i64 %90, 140737488355327
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !17
  %100 = and i8 %99, 3
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %113, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !17
  %104 = and i8 %103, 4
  %.not19 = icmp eq i8 %104, 0
  br i1 %.not19, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = inttoptr i64 %107 to ptr
  %109 = and i8 %103, -5
  store i8 %109, ptr %102, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %111, ptr %112, align 8, !tbaa !47
  store i64 %72, ptr %110, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %105, %101, %95, %85
  store ptr %89, ptr %87, align 8, !tbaa !14
  ret void
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i64 %73, -1
  %75 = and i64 %73, 140737488355327
  %76 = inttoptr i64 %75 to ptr
  %.0 = select i1 %74, ptr null, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %.0.i, align 8, !tbaa !17
  %81 = ashr i64 %80, 47
  switch i64 %81, label %124 [
    i64 -12, label %82
    i64 -13, label %105
  ]

82:                                               ; preds = %index2adr.exit
  %83 = ptrtoint ptr %.0 to i64
  %84 = and i64 %80, 140737488355327
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %83, ptr %86, align 8, !tbaa !17
  %.not42 = icmp eq ptr %.0, null
  br i1 %.not42, label %198, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !17
  %90 = and i8 %89, 3
  %.not43 = icmp eq i8 %90, 0
  br i1 %.not43, label %198, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %.0.i, align 8, !tbaa !17
  %93 = and i64 %92, 140737488355327
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !17
  %97 = and i8 %96, 4
  %.not44 = icmp eq i8 %97, 0
  br i1 %.not44, label %198, label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %77, align 8, !tbaa !21
  %100 = inttoptr i64 %99 to ptr
  %101 = and i8 %96, -5
  store i8 %101, ptr %95, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %103, ptr %104, align 8, !tbaa !47
  store i64 %93, ptr %102, align 8, !tbaa !46
  br label %198

105:                                              ; preds = %index2adr.exit
  %106 = ptrtoint ptr %.0 to i64
  %107 = and i64 %80, 140737488355327
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 %106, ptr %109, align 8, !tbaa !17
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %198, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !17
  %113 = and i8 %112, 3
  %.not40 = icmp eq i8 %113, 0
  br i1 %.not40, label %198, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %.0.i, align 8, !tbaa !17
  %116 = and i64 %115, 140737488355327
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !17
  %120 = and i8 %119, 4
  %.not41 = icmp eq i8 %120, 0
  br i1 %.not41, label %198, label %121

121:                                              ; preds = %114
  %122 = load i64, ptr %77, align 8, !tbaa !21
  %123 = inttoptr i64 %122 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %123, ptr noundef nonnull %117, ptr noundef nonnull %76) #13
  br label %198

124:                                              ; preds = %index2adr.exit
  %125 = tail call i32 @lj_trace_flushall(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %127, label %126

126:                                              ; preds = %124
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 897) #14
  unreachable

127:                                              ; preds = %124
  br i1 %3, label %128, label %140

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = zext nneg i32 %1 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load ptr, ptr %70, align 8, !tbaa !14
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %index2adr.exit47, label %136

136:                                              ; preds = %128
  %137 = load i64, ptr %77, align 8, !tbaa !21
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  br label %index2adr.exit47

140:                                              ; preds = %127
  %141 = icmp sgt i32 %1, -10000
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr %70, align 8, !tbaa !14
  %144 = sext i32 %1 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  br label %index2adr.exit47

146:                                              ; preds = %140
  switch i32 %1, label %158 [
    i32 -10002, label %147
    i32 -10000, label %154
  ]

147:                                              ; preds = %146
  %148 = load i64, ptr %77, align 8, !tbaa !21
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = or i64 %152, -1688849860263936
  store i64 %153, ptr %150, align 8, !tbaa !17
  br label %index2adr.exit47

154:                                              ; preds = %146
  %155 = load i64, ptr %77, align 8, !tbaa !21
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 272
  br label %index2adr.exit47

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 -16
  %162 = load i64, ptr %161, align 8, !tbaa !17
  %163 = and i64 %162, 140737488355327
  %164 = inttoptr i64 %163 to ptr
  %165 = icmp eq i32 %1, -10001
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load i64, ptr %77, align 8, !tbaa !21
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = or i64 %171, -1688849860263936
  store i64 %172, ptr %169, align 8, !tbaa !17
  br label %index2adr.exit47

173:                                              ; preds = %158
  %174 = sub nuw nsw i32 -10002, %1
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !17
  %177 = zext i8 %176 to i32
  %.not.i46 = icmp samesign ugt i32 %174, %177
  br i1 %.not.i46, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %180 = sub nsw i32 -10003, %1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %179, i64 %181
  br label %index2adr.exit47

183:                                              ; preds = %173
  %184 = load i64, ptr %77, align 8, !tbaa !21
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 248
  br label %index2adr.exit47

index2adr.exit47:                                 ; preds = %128, %136, %142, %147, %154, %166, %178, %183
  %.0.i45 = phi ptr [ %133, %128 ], [ %145, %142 ], [ %150, %147 ], [ %157, %154 ], [ %139, %136 ], [ %169, %166 ], [ %182, %178 ], [ %186, %183 ]
  %187 = load i64, ptr %.0.i45, align 8, !tbaa !17
  %188 = ashr i64 %187, 47
  %.off = add nsw i64 %188, 3
  %switch = icmp ult i64 %.off, 2
  %189 = ptrtoint ptr %.0 to i64
  br i1 %switch, label %190, label %193

190:                                              ; preds = %index2adr.exit47
  %191 = getelementptr inbounds nuw i8, ptr %79, i64 616
  store i64 %189, ptr %191, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %79, i64 608
  store i64 %189, ptr %192, align 8, !tbaa !56
  br label %198

193:                                              ; preds = %index2adr.exit47
  %194 = getelementptr inbounds nuw i8, ptr %79, i64 424
  %195 = icmp ult i64 %188, -13
  %196 = sub nsw i64 21, %188
  %spec.select = select i1 %195, i64 35, i64 %196
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %spec.select
  store i64 %189, ptr %197, align 8, !tbaa !56
  br label %198

198:                                              ; preds = %110, %114, %121, %105, %193, %190, %82, %98, %91, %87
  %199 = load ptr, ptr %70, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %200, ptr %70, align 8, !tbaa !14
  ret i32 1
}

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %union.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %10, -703687441776640
  store i64 %11, ptr %3, align 8, !tbaa !17
  %12 = call ptr @lj_meta_tget(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %3) #13
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br i1 %13, label %16, label %index2adr.exit._crit_edge.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %14, align 8, !tbaa !14
  call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 2) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  store ptr %19, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  br label %index2adr.exit._crit_edge.i

index2adr.exit._crit_edge.i:                      ; preds = %16, %2
  %21 = phi ptr [ %19, %16 ], [ %15, %2 ]
  %.0.i = phi ptr [ %20, %16 ], [ %12, %2 ]
  %22 = load i64, ptr %.0.i, align 8, !tbaa !17
  store i64 %22, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %14, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = inttoptr i64 %26 to ptr
  %.not.i = icmp ult ptr %24, %27
  br i1 %.not.i, label %lua_getfield.exit, label %28

28:                                               ; preds = %index2adr.exit._crit_edge.i
  call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %lua_getfield.exit

lua_getfield.exit:                                ; preds = %index2adr.exit._crit_edge.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = call i32 @lua_setmetatable(ptr noundef nonnull %0, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_setfenv(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %index2adr.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %index2adr.exit

18:                                               ; preds = %2
  %19 = icmp sgt i32 %1, -10000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  br label %index2adr.exit

25:                                               ; preds = %18
  switch i32 %1, label %39 [
    i32 -10002, label %26
    i32 -10000, label %34
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = or i64 %32, -1688849860263936
  store i64 %33, ptr %30, align 8, !tbaa !17
  br label %index2adr.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  br label %index2adr.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %1, -10001
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = or i64 %53, -1688849860263936
  store i64 %54, ptr %51, align 8, !tbaa !17
  br label %index2adr.exit

55:                                               ; preds = %39
  %56 = sub nuw nsw i32 -10002, %1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %.not.i = icmp samesign ugt i32 %56, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = sub nsw i32 -10003, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %index2adr.exit

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %4, %13, %20, %26, %34, %47, %60, %65
  %.0.i = phi ptr [ %9, %4 ], [ %24, %20 ], [ %30, %26 ], [ %38, %34 ], [ %17, %13 ], [ %51, %47 ], [ %64, %60 ], [ %69, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = and i64 %73, 140737488355327
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %.0.i, align 8, !tbaa !17
  %77 = ashr i64 %76, 47
  switch i64 %77, label %100 [
    i64 -9, label %79
    i64 -13, label %79
    i64 -7, label %78
  ]

78:                                               ; preds = %index2adr.exit
  br label %79

79:                                               ; preds = %index2adr.exit, %index2adr.exit, %78
  %.sink24 = phi i64 [ 16, %index2adr.exit ], [ 72, %78 ], [ 16, %index2adr.exit ]
  %80 = and i64 %76, 140737488355327
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink24
  store i64 %74, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !17
  %85 = and i8 %84, 3
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %97, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %.0.i, align 8, !tbaa !17
  %88 = and i64 %87, 140737488355327
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !17
  %92 = and i8 %91, 4
  %.not20 = icmp eq i8 %92, 0
  br i1 %.not20, label %97, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = inttoptr i64 %95 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %96, ptr noundef nonnull %89, ptr noundef nonnull %75) #13
  br label %97

97:                                               ; preds = %93, %86, %79
  %98 = load ptr, ptr %70, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  br label %100

100:                                              ; preds = %index2adr.exit, %97
  %storemerge = phi ptr [ %99, %97 ], [ %72, %index2adr.exit ]
  %.0 = phi i32 [ 1, %97 ], [ 0, %index2adr.exit ]
  store ptr %storemerge, ptr %70, align 8, !tbaa !14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %index2adr.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  br label %index2adr.exit

21:                                               ; preds = %3
  %22 = icmp sgt i32 %1, -10000
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %index2adr.exit

28:                                               ; preds = %21
  switch i32 %1, label %42 [
    i32 -10002, label %29
    i32 -10000, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = or i64 %35, -1688849860263936
  store i64 %36, ptr %33, align 8, !tbaa !17
  br label %index2adr.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  br label %index2adr.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq i32 %1, -10001
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = or i64 %56, -1688849860263936
  store i64 %57, ptr %54, align 8, !tbaa !17
  br label %index2adr.exit

58:                                               ; preds = %42
  %59 = sub nuw nsw i32 -10002, %1
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %.not.i = icmp samesign ugt i32 %59, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %65 = sub nsw i32 -10003, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  br label %index2adr.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %7, %16, %23, %29, %37, %50, %63, %68
  %.0.i = phi ptr [ %12, %7 ], [ %27, %23 ], [ %33, %29 ], [ %41, %37 ], [ %20, %16 ], [ %54, %50 ], [ %67, %63 ], [ %72, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = add nsw i32 %2, -1
  %74 = call ptr @lj_debug_uvnamev(ptr noundef %.0.i, i32 noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %102, label %75

75:                                               ; preds = %index2adr.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !51
  %80 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %80, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %76, align 8, !tbaa !14
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = ashr i64 %82, 47
  %84 = trunc nsw i64 %83 to i32
  %85 = add nsw i32 %84, 13
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %87, label %102

87:                                               ; preds = %75
  %88 = and i64 %82, 140737488355327
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !17
  %92 = and i8 %91, 3
  %.not12 = icmp eq i8 %92, 0
  br i1 %.not12, label %102, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !17
  %97 = and i8 %96, 4
  %.not13 = icmp eq i8 %97, 0
  br i1 %.not13, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = inttoptr i64 %100 to ptr
  call void @lj_gc_barrierf(ptr noundef %101, ptr noundef nonnull %94, ptr noundef nonnull %89) #13
  br label %102

102:                                              ; preds = %75, %87, %93, %98, %index2adr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %.neg.i = mul nsw i64 %6, -8
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i, label %api_call_base.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi ptr [ %10, %.lr.ph.i ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %.012.i, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %.012.i, align 8, !tbaa !17
  %12 = icmp ugt ptr %10, %7
  br i1 %12, label %.lr.ph.i, label %api_call_base.exit, !llvm.loop !59

api_call_base.exit:                               ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %5, %3 ], [ %10, %.lr.ph.i ]
  store i64 -1, ptr %.0.lcssa.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %14 = add nsw i32 %2, 1
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 145
  %9 = load i8, ptr %8, align 1, !tbaa !60
  %10 = and i8 %9, -16
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %34

12:                                               ; preds = %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ult ptr %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %spec.select = select i1 %22, ptr %19, ptr %23
  br label %index2adr_stack.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %14, %24
  %29 = phi ptr [ %26, %24 ], [ %21, %14 ]
  %.1.i = phi ptr [ %28, %24 ], [ %spec.select, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = ptrtoint ptr %.1.i to i64
  %33 = sub i64 %32, %31
  br label %34

34:                                               ; preds = %._crit_edge, %index2adr_stack.exit
  %35 = phi ptr [ %29, %index2adr_stack.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %33, %index2adr_stack.exit ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = sext i32 %1 to i64
  %.neg.i = mul nsw i64 %37, -8
  %38 = getelementptr inbounds i8, ptr %35, i64 %.neg.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %36, align 8, !tbaa !14
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph.i, label %api_call_base.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.012.i = phi ptr [ %41, %.lr.ph.i ], [ %35, %34 ]
  %41 = getelementptr inbounds i8, ptr %.012.i, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %42, ptr %.012.i, align 8, !tbaa !17
  %43 = icmp ugt ptr %41, %38
  br i1 %43, label %.lr.ph.i, label %api_call_base.exit, !llvm.loop !59

api_call_base.exit:                               ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ %35, %34 ], [ %41, %.lr.ph.i ]
  store i64 -1, ptr %.0.lcssa.i, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %45 = add nsw i32 %2, 1
  %46 = tail call i32 @lj_vm_pcall(ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef %45, i64 noundef %.0) #13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %api_call_base.exit
  %48 = load i8, ptr %8, align 1, !tbaa !60
  %49 = and i8 %48, 15
  %50 = or disjoint i8 %49, %10
  store i8 %50, ptr %8, align 1, !tbaa !60
  br label %51

51:                                               ; preds = %47, %api_call_base.exit
  ret i32 %46
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 145
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = tail call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @cpcall) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = and i8 %8, -16
  %12 = load i8, ptr %7, align 1, !tbaa !60
  %13 = and i8 %12, 15
  %14 = or disjoint i8 %13, %11
  store i8 %14, ptr %7, align 1, !tbaa !60
  br label %15

15:                                               ; preds = %10, %3
  ret i32 %9
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull ptr @cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.in.in.i = select i1 %12, ptr %13, ptr %14
  %.in.i = load i64, ptr %.in.in.i, align 8, !tbaa !17
  %15 = inttoptr i64 %.in.i to ptr
  %16 = tail call ptr @lj_func_newC(ptr noundef %0, i32 noundef 0, ptr noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = ptrtoint ptr %16 to i64
  %22 = or i64 %21, -1266637395197952
  store i64 %22, ptr %18, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 -1, ptr %20, align 8, !tbaa !17
  %24 = tail call ptr @lj_lightud_intern(ptr noundef %0, ptr noundef %2) #13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = ptrtoint ptr %24 to i64
  %27 = or i64 %26, -562949953421312
  store i64 %27, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4, !tbaa !28
  store ptr %25, ptr %17, align 8, !tbaa !14
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %luaL_getmetafield.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %13 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %12) #13
  %14 = tail call ptr @lj_tab_getstr(ptr noundef %11, ptr noundef %13) #13
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %.thread.i, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.thread.i, label %20

.thread.i:                                        ; preds = %15, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %6, align 8, !tbaa !14
  br label %luaL_getmetafield.exit.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 %16, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 -1, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %index2adr.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  br label %index2adr.exit

41:                                               ; preds = %20
  %42 = icmp sgt i32 %1, -10000
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  br label %index2adr.exit

47:                                               ; preds = %41
  switch i32 %1, label %61 [
    i32 -10002, label %48
    i32 -10000, label %56
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = or i64 %54, -1688849860263936
  store i64 %55, ptr %52, align 8, !tbaa !17
  br label %index2adr.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  br label %index2adr.exit

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = and i64 %65, 140737488355327
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq i32 %1, -10001
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = or i64 %75, -1688849860263936
  store i64 %76, ptr %73, align 8, !tbaa !17
  br label %index2adr.exit

77:                                               ; preds = %61
  %78 = sub nuw nsw i32 -10002, %1
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %.not.i13 = icmp samesign ugt i32 %78, %81
  br i1 %.not.i13, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %84 = sub nsw i32 -10003, %1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  br label %index2adr.exit

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 248
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %28, %36, %43, %48, %56, %69, %82, %87
  %.0.i = phi ptr [ %33, %28 ], [ %46, %43 ], [ %52, %48 ], [ %60, %56 ], [ %40, %36 ], [ %73, %69 ], [ %86, %82 ], [ %91, %87 ]
  %92 = load i64, ptr %.0.i, align 8, !tbaa !17
  store i64 %92, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %6, align 8, !tbaa !14
  tail call void @lj_vm_call(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 2) #13
  br label %luaL_getmetafield.exit.thread

luaL_getmetafield.exit.thread:                    ; preds = %3, %.thread.i, %index2adr.exit
  %.0 = phi i32 [ 1, %index2adr.exit ], [ 0, %.thread.i ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lua_isyieldable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_yield(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 145
  %12 = load i8, ptr %11, align 1, !tbaa !60
  %13 = and i8 %12, 16
  %.not42 = icmp eq i8 %13, 0
  br i1 %.not42, label %14, label %31

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %1 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %.preheader, label %29

.preheader:                                       ; preds = %14
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.045 = phi i32 [ %24, %.lr.ph ], [ %1, %.preheader ]
  %.03744 = phi ptr [ %25, %.lr.ph ], [ %21, %.preheader ]
  %.03843 = phi ptr [ %26, %.lr.ph ], [ %19, %.preheader ]
  %24 = add nsw i32 %.045, -1
  %25 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.03843, i64 8
  %27 = load i64, ptr %.03843, align 8, !tbaa !17
  store i64 %27, ptr %.03744, align 8, !tbaa !17
  %28 = icmp samesign ugt i32 %.045, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.037.lcssa = phi ptr [ %21, %.preheader ], [ %25, %.lr.ph ]
  store ptr %.037.lcssa, ptr %15, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %._crit_edge, %14
  store ptr null, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %30, align 1, !tbaa !4
  ret i32 -1

31:                                               ; preds = %7
  %32 = and i64 %5, -4
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = and i8 %12, -17
  store i8 %36, ptr %11, align 1, !tbaa !60
  %37 = load i32, ptr %33, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %38, ptr %35, align 8, !tbaa !17
  store i64 ptrtoint (ptr @lj_cont_hook to i64), ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = add i64 %42, -4
  store i64 %43, ptr %40, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = ptrtoint ptr %0 to i64
  %46 = or i64 %45, -985162418487296
  store i64 %46, ptr %44, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = add i64 %51, 2
  %54 = sub i64 %53, %52
  store i64 %54, ptr %47, align 8, !tbaa !17
  store ptr %48, ptr %49, align 8, !tbaa !15
  store ptr %48, ptr %34, align 8, !tbaa !14
  tail call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef 1) #14
  unreachable

55:                                               ; preds = %2
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 830) #14
  unreachable
}

declare hidden void @lj_cont_hook() #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = icmp ult i8 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = icmp eq i8 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = sext i32 %1 to i64
  br i1 %11, label %15, label %23

15:                                               ; preds = %10
  %.neg.i = mul nsw i64 %14, -8
  %16 = getelementptr inbounds i8, ptr %13, i64 %.neg.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !14
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.i, label %api_call_base.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.012.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, ptr %.012.i, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %.012.i, align 8, !tbaa !17
  %21 = icmp ugt ptr %19, %16
  br i1 %21, label %.lr.ph.i, label %api_call_base.exit, !llvm.loop !59

api_call_base.exit:                               ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi ptr [ %13, %15 ], [ %19, %.lr.ph.i ]
  store i64 -1, ptr %.0.lcssa.i, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  br label %26

23:                                               ; preds = %10
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  br label %26

26:                                               ; preds = %23, %api_call_base.exit
  %27 = phi ptr [ %22, %api_call_base.exit ], [ %25, %23 ]
  %28 = tail call i32 @lj_vm_resume(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 0, i64 noundef 0) #13
  br label %42

29:                                               ; preds = %6, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !14
  %33 = tail call ptr @lj_err_str(ptr noundef nonnull %0, i32 noundef 1347) #13
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, -703687441776640
  store i64 %35, ptr %31, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = inttoptr i64 %39 to ptr
  %.not = icmp ult ptr %37, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %29
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %42

42:                                               ; preds = %29, %41, %26
  %.0 = phi i32 [ %28, %26 ], [ 2, %41 ], [ 2, %29 ]
  ret i32 %.0
}

declare hidden i32 @lj_vm_resume(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  switch i32 %1, label %.loopexit [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %22
    i32 3, label %23
    i32 4, label %28
    i32 5, label %33
    i32 6, label %45
    i32 7, label %48
    i32 9, label %51
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 140737488355328, ptr %8, align 8, !tbaa !39
  br label %.loopexit

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !29
  br i1 %10, label %13, label %19

13:                                               ; preds = %9
  %14 = udiv i64 %12, 100
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !39
  br label %.loopexit

22:                                               ; preds = %3
  tail call void @lj_gc_fullgc(ptr noundef nonnull %0) #13
  br label %.loopexit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = lshr i64 %25, 10
  %27 = trunc i64 %26 to i32
  br label %.loopexit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1023
  br label %.loopexit

33:                                               ; preds = %3
  %34 = sext i32 %2 to i64
  %35 = shl nsw i64 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %37, i64 %35)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %spec.select, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %42, %33
  %40 = load i64, ptr %36, align 8, !tbaa !29
  %41 = load i64, ptr %38, align 8, !tbaa !39
  %.not29 = icmp ult i64 %40, %41
  br i1 %.not29, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @lj_gc_step(ptr noundef %0) #13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.loopexit, label %39, !llvm.loop !66

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !65
  store i32 %2, ptr %46, align 4, !tbaa !65
  br label %.loopexit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %50 = load i32, ptr %49, align 8, !tbaa !67
  store i32 %2, ptr %49, align 8, !tbaa !67
  br label %.loopexit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp ne i64 %53, 140737488355328
  %55 = zext i1 %54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %39, %42, %3, %51, %48, %45, %28, %23, %22, %19, %7
  %.0 = phi i32 [ -1, %3 ], [ 0, %7 ], [ 0, %19 ], [ 0, %22 ], [ %27, %23 ], [ %32, %28 ], [ %55, %51 ], [ %47, %45 ], [ %50, %48 ], [ 0, %39 ], [ 1, %42 ]
  ret i32 %.0
}

declare hidden void @lj_gc_fullgc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @lua_getallocf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = inttoptr i64 %4 to ptr
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %1, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_setallocf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 11}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 40}
!15 = !{!5, !11, i64 32}
!16 = !{!5, !7, i64 48}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!5, !7, i64 16}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!5, !7, i64 72}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !7, i64 16}
!30 = !{!"global_State", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !33, i64 152, !13, i64 184, !6, i64 192, !35, i64 200, !8, i64 232, !8, i64 240, !36, i64 248, !8, i64 272, !37, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !38, i64 392, !8, i64 424}
!31 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!32 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!33 = !{!"StrInternState", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!34 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!35 = !{!"SBuf", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24}
!36 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!37 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!38 = !{!"PRNGState", !8, i64 0}
!39 = !{!30, !7, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!32, !13, i64 20}
!42 = distinct !{!42, !19}
!43 = !{!30, !7, i64 112}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = distinct !{!45, !19}
!46 = !{!30, !7, i64 64}
!47 = !{!48, !7, i64 24}
!48 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!49 = !{!30, !7, i64 192}
!50 = distinct !{!50, !19}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !7, i64 32}
!53 = !{!"GCudata", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !6, i64 16, !13, i64 24, !6, i64 32, !13, i64 40}
!54 = !{!48, !13, i64 48}
!55 = !{!48, !7, i64 16}
!56 = !{!6, !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5GCobj", !12, i64 0}
!59 = distinct !{!59, !19}
!60 = !{!30, !8, i64 145}
!61 = !{!5, !7, i64 56}
!62 = !{!5, !12, i64 80}
!63 = distinct !{!63, !19}
!64 = !{!10, !7, i64 0}
!65 = !{!30, !13, i64 108}
!66 = distinct !{!66, !19}
!67 = !{!30, !13, i64 104}
!68 = !{!30, !12, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!30, !12, i64 0}
