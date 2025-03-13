; ModuleID = 'bench/luajit/original/lib_aux.ll'
source_filename = "bench/luajit/original/lib_aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PANIC: unprotected error in call to Lua API (\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ERROR in finalizer: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 4) i32 @luaL_fileresult(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !4
  store i64 -281474976710657, ptr %6, align 8, !tbaa !14
  br label %29

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !4
  store i64 -1, ptr %12, align 8, !tbaa !14
  %.not13 = icmp eq ptr %2, null
  %14 = tail call ptr @strerror(i32 noundef %10) #13
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %14) #13
  br label %19

17:                                               ; preds = %8
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = sitofp i32 %10 to double
  store double %22, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 972
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = and i32 %27, -17
  store i32 %28, ptr %26, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %19, %4
  %.0 = phi i32 [ 1, %4 ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @luaL_execresult(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 127
  %5 = shl nuw nsw i32 %4, 24
  %sext = add nuw i32 %5, 16777216
  %6 = icmp sgt i32 %sext, 33554431
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8, !tbaa !4
  store i64 -1, ptr %9, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 6) #13
  br label %19

11:                                               ; preds = %3
  %12 = icmp eq i32 %4, 0
  %13 = lshr i32 %1, 8
  %14 = and i32 %13, 255
  %.1 = select i1 %12, i32 %14, i32 %1
  %15 = icmp eq i32 %.1, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8, !tbaa !4
  %. = select i1 %15, i64 -281474976710657, i64 -1
  store i64 %., ptr %17, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 4) #13
  br label %19

19:                                               ; preds = %11, %7
  %.0 = phi i32 [ %4, %7 ], [ %.1, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = sitofp i32 %.0 to double
  store double %23, ptr %21, align 8, !tbaa !14
  br label %41

24:                                               ; preds = %2
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8, !tbaa !4
  store i64 -1, ptr %28, align 8, !tbaa !14
  %30 = tail call ptr @strerror(i32 noundef %26) #13
  %31 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %30) #13
  %32 = load ptr, ptr %27, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %27, align 8, !tbaa !4
  %34 = sitofp i32 %26 to double
  store double %34, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 972
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = and i32 %39, -17
  store i32 %40, ptr %38, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %24, %19
  ret i32 3
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @luaL_findtable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #13
  br label %5

5:                                                ; preds = %25, %4
  %.029 = phi ptr [ %2, %4 ], [ %26, %25 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 46) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #14
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 %9
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = ptrtoint ptr %.029 to i64
  %14 = sub i64 %12, %13
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14) #13
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #13
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %18 = load i8, ptr %.0, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 46
  %20 = select i1 %19, i32 1, i32 %3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %20) #13
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14) #13
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #13
  tail call void @lua_settable(ptr noundef %0, i32 noundef -4) #13
  br label %25

21:                                               ; preds = %11
  %22 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #13
  br label %.loopexit

25:                                               ; preds = %21, %17
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #13
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %27 = load i8, ptr %.0, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %5, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %25, %24
  %.028 = phi ptr [ %.029, %24 ], [ null, %25 ]
  ret ptr %.028
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushmodule(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.4, i32 noundef 16)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1) #13
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %8 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10002, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 1993, ptr noundef %1) #15
  unreachable

10:                                               ; preds = %7
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #13
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef %1) #13
  br label %11

11:                                               ; preds = %10, %3
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #13
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %libsize.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %.not5.i13 = icmp eq ptr %6, null
  br i1 %.not5.i13, label %libsize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.047.i15 = phi ptr [ %8, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.08.i14 = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %7 = add nuw nsw i32 %.08.i14, 1
  %8 = getelementptr inbounds nuw i8, ptr %.047.i15, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %libsize.exit, label %.lr.ph.i

libsize.exit:                                     ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ 0, %.lr.ph.i.preheader ], [ %7, %.lr.ph.i ]
  tail call void @luaL_pushmodule(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.lcssa.i)
  %10 = xor i32 %3, -1
  tail call void @lua_insert(ptr noundef %0, i32 noundef %10) #13
  br label %11

11:                                               ; preds = %libsize.exit, %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3)
  br label %15

13:                                               ; preds = %11
  %14 = xor i32 %3, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.5) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %._crit_edge21, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = icmp sgt i32 %2, 0
  %6 = sub nsw i32 0, %2
  %7 = sub nsw i32 -2, %2
  br i1 %5, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01620.us = phi ptr [ %13, %._crit_edge.us ], [ %1, %.preheader.lr.ph ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %.018.us = phi i32 [ 0, %.preheader.us ], [ %9, %8 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %6) #13
  %9 = add nuw nsw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !46

._crit_edge.us:                                   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.01620.us, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %11, i32 noundef %2) #13
  %12 = load ptr, ptr %.01620.us, align 8, !tbaa !44
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %.01620.us, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %._crit_edge21, label %.preheader.us, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01620 = phi ptr [ %18, %.preheader ], [ %1, %.preheader.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %16, i32 noundef %2) #13
  %17 = load ptr, ptr %.01620, align 8, !tbaa !44
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge21, label %.preheader, !llvm.loop !48

._crit_edge21:                                    ; preds = %.preheader, %._crit_edge.us, %3
  %20 = xor i32 %2, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %20) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %3
  %.not6.i.i = icmp eq ptr %2, null
  br i1 %.not6.i.i, label %libsize.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %.not5.i13.i = icmp eq ptr %5, null
  br i1 %.not5.i13.i, label %libsize.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.047.i15.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.08.i14.i = phi i32 [ %6, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %6 = add nuw nsw i32 %.08.i14.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.047.i15.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not5.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i, label %libsize.exit.i, label %.lr.ph.i.i

libsize.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ 0, %.lr.ph.i.preheader.i ], [ %6, %.lr.ph.i.i ]
  tail call void @luaL_pushmodule(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.lcssa.i.i)
  tail call void @lua_insert(ptr noundef %0, i32 noundef -1) #13
  br label %9

9:                                                ; preds = %libsize.exit.i, %3
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %luaL_openlib.exit, label %10

10:                                               ; preds = %9
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %luaL_openlib.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.01620.i = phi ptr [ %15, %.preheader.i ], [ %2, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %13, i32 noundef 0) #13
  %14 = load ptr, ptr %.01620.i, align 8, !tbaa !44
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %luaL_openlib.exit, label %.preheader.i, !llvm.loop !48

luaL_openlib.exit:                                ; preds = %.preheader.i, %9, %10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -1) #13
  ret void
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !52
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %4 ]
  %.013 = phi ptr [ %16, %.lr.ph ], [ %1, %4 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.013 to i64
  %14 = sub i64 %12, %13
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef nonnull %.013, i64 noundef %14)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %17 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %16, %.lr.ph ]
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #14
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef nonnull %.0.lcssa, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %.emptybuffer.exit_crit_edge.i, label %21

.emptybuffer.exit_crit_edge.i:                    ; preds = %._crit_edge
  %.pre.i = load i32, ptr %9, align 8, !tbaa !52
  br label %luaL_pushresult.exit

21:                                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %8 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  call void @lua_pushlstring(ptr noundef %25, ptr noundef nonnull %8, i64 noundef %24) #13
  store ptr %8, ptr %5, align 8, !tbaa !51
  %26 = load i32, ptr %9, align 8, !tbaa !52
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 8, !tbaa !52
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %.emptybuffer.exit_crit_edge.i, %21
  %28 = phi i32 [ %.pre.i, %.emptybuffer.exit_crit_edge.i ], [ %27, %21 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  call void @lua_concat(ptr noundef %29, i32 noundef %28) #13
  store i32 1, ptr %9, align 8, !tbaa !52
  %30 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %5) #13
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %.neg = add i64 %7, 8192
  %8 = sub i64 %.neg, %6
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  store ptr %11, ptr %0, align 8, !tbaa !51
  br label %adjuststack.exit

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, %5
  br i1 %13, label %emptybuffer.exit, label %14

14:                                               ; preds = %12
  %15 = sub i64 %6, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @lua_pushlstring(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %15) #13
  store ptr %5, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !52
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %12, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  tail call void @lua_pushlstring(ptr noundef %22, ptr noundef %1, i64 noundef %2) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !52
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %adjuststack.exit

27:                                               ; preds = %emptybuffer.exit
  %28 = load ptr, ptr %21, align 8, !tbaa !49
  %29 = tail call i64 @lua_objlen(ptr noundef %28, i32 noundef -1) #13
  br label %30

30:                                               ; preds = %30, %27
  %.020.i = phi i64 [ %29, %27 ], [ %38, %30 ]
  %.019.i = phi i32 [ 1, %27 ], [ %31, %30 ]
  %31 = add nuw nsw i32 %.019.i, 1
  %32 = xor i32 %.019.i, -1
  %33 = tail call i64 @lua_objlen(ptr noundef %28, i32 noundef %32) #13
  %34 = load i32, ptr %23, align 8, !tbaa !52
  %35 = sub nsw i32 %34, %.019.i
  %36 = icmp sgt i32 %35, 8
  %37 = icmp ugt i64 %.020.i, %33
  %or.cond.i = select i1 %36, i1 true, i1 %37
  %38 = add i64 %33, %.020.i
  %39 = icmp slt i32 %31, %34
  %or.cond22.i = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond22.i, label %30, label %40, !llvm.loop !54

40:                                               ; preds = %30
  %.1.i = select i1 %or.cond.i, i32 %31, i32 %.019.i
  tail call void @lua_concat(ptr noundef %28, i32 noundef %.1.i) #13
  %41 = load i32, ptr %23, align 8, !tbaa !52
  %reass.sub = sub i32 %41, %.1.i
  %42 = add i32 %reass.sub, 1
  store i32 %42, ptr %23, align 8, !tbaa !52
  br label %adjuststack.exit

adjuststack.exit:                                 ; preds = %40, %emptybuffer.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @luaL_addlstring(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %.emptybuffer.exit_crit_edge, label %5

.emptybuffer.exit_crit_edge:                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %emptybuffer.exit

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %8) #13
  store ptr %3, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !52
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %.emptybuffer.exit_crit_edge, %5
  %14 = phi i32 [ %.pre, %.emptybuffer.exit_crit_edge ], [ %13, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lua_concat(ptr noundef %16, i32 noundef %14) #13
  store i32 1, ptr %17, align 8, !tbaa !52
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_prepbuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %adjuststack.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %8) #13
  store ptr %3, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !52
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %adjuststack.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef -1) #13
  br label %18

18:                                               ; preds = %18, %15
  %.020.i = phi i64 [ %17, %15 ], [ %26, %18 ]
  %.019.i = phi i32 [ 1, %15 ], [ %19, %18 ]
  %19 = add nuw nsw i32 %.019.i, 1
  %20 = xor i32 %.019.i, -1
  %21 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef %20) #13
  %22 = load i32, ptr %11, align 8, !tbaa !52
  %23 = sub nsw i32 %22, %.019.i
  %24 = icmp sgt i32 %23, 8
  %25 = icmp ugt i64 %.020.i, %21
  %or.cond.i = select i1 %24, i1 true, i1 %25
  %26 = add i64 %21, %.020.i
  %27 = icmp slt i32 %19, %22
  %or.cond22.i = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond22.i, label %18, label %28, !llvm.loop !54

28:                                               ; preds = %18
  %.1.i = select i1 %or.cond.i, i32 %19, i32 %.019.i
  tail call void @lua_concat(ptr noundef %16, i32 noundef %.1.i) #13
  %29 = load i32, ptr %11, align 8, !tbaa !52
  %reass.sub = sub i32 %29, %.1.i
  %30 = add i32 %reass.sub, 1
  store i32 %30, ptr %11, align 8, !tbaa !52
  br label %adjuststack.exit

adjuststack.exit:                                 ; preds = %1, %28, %5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef nonnull %2) #13
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %.neg = add i64 %10, 8192
  %11 = sub i64 %.neg, %9
  %.not = icmp ugt i64 %6, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %6, i1 false)
  %13 = load i64, ptr %2, align 8, !tbaa !55
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !51
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #13
  br label %adjuststack.exit

16:                                               ; preds = %1
  %17 = icmp eq ptr %7, %8
  br i1 %17, label %emptybuffer.exit.thread, label %18

18:                                               ; preds = %16
  %19 = sub i64 %9, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  call void @lua_pushlstring(ptr noundef %20, ptr noundef nonnull %8, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !52
  call void @lua_insert(ptr noundef %4, i32 noundef -2) #13
  br label %emptybuffer.exit.thread

emptybuffer.exit.thread:                          ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !52
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %adjuststack.exit

28:                                               ; preds = %emptybuffer.exit.thread
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = call i64 @lua_objlen(ptr noundef %29, i32 noundef -1) #13
  br label %31

31:                                               ; preds = %31, %28
  %.020.i = phi i64 [ %30, %28 ], [ %39, %31 ]
  %.019.i = phi i32 [ 1, %28 ], [ %32, %31 ]
  %32 = add nuw nsw i32 %.019.i, 1
  %33 = xor i32 %.019.i, -1
  %34 = call i64 @lua_objlen(ptr noundef %29, i32 noundef %33) #13
  %35 = load i32, ptr %24, align 8, !tbaa !52
  %36 = sub nsw i32 %35, %.019.i
  %37 = icmp sgt i32 %36, 8
  %38 = icmp ugt i64 %.020.i, %34
  %or.cond.i = select i1 %37, i1 true, i1 %38
  %39 = add i64 %34, %.020.i
  %40 = icmp slt i32 %32, %35
  %or.cond22.i = select i1 %or.cond.i, i1 %40, i1 false
  br i1 %or.cond22.i, label %31, label %41, !llvm.loop !54

41:                                               ; preds = %31
  %.1.i = select i1 %or.cond.i, i32 %32, i32 %.019.i
  call void @lua_concat(ptr noundef %29, i32 noundef %.1.i) #13
  %42 = load i32, ptr %24, align 8, !tbaa !52
  %reass.sub = sub i32 %42, %.1.i
  %43 = add i32 %reass.sub, 1
  store i32 %43, ptr %24, align 8, !tbaa !52
  br label %adjuststack.exit

adjuststack.exit:                                 ; preds = %41, %emptybuffer.exit.thread, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaL_ref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, -10000
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #13
  %6 = add nsw i32 %1, 1
  %7 = add i32 %6, %5
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  br label %22

13:                                               ; preds = %8
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %9, i32 noundef 0) #13
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #13
  %15 = trunc i64 %14 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %9, i32 noundef %15) #13
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %9, i32 noundef 0) #13
  br label %21

17:                                               ; preds = %13
  %18 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef %9) #13
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %17, %16
  %.0 = phi i32 [ %15, %16 ], [ %20, %17 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %9, i32 noundef %.0) #13
  br label %22

22:                                               ; preds = %21, %12
  %.025 = phi i32 [ -1, %12 ], [ %.0, %21 ]
  ret i32 %.025
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #3

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, -10000
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #13
  %9 = add nsw i32 %1, 1
  %10 = add i32 %9, %8
  br label %11

11:                                               ; preds = %5, %7
  %12 = phi i32 [ %10, %7 ], [ %1, %5 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %12, i32 noundef 0) #13
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %12, i32 noundef %2) #13
  %13 = zext nneg i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %13) #13
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %12, i32 noundef 0) #13
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
  %1 = tail call ptr @lua_newstate(ptr noundef nonnull inttoptr (i64 19792 to ptr), ptr noundef null) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @panic, ptr %6, align 8, !tbaa !56
  %7 = tail call ptr @luaL_findtable(ptr noundef nonnull %1, i32 noundef -10000, ptr noundef nonnull @.str.6, i32 noundef 4)
  tail call void @lua_pushcclosure(ptr noundef nonnull %1, ptr noundef nonnull @error_finalizer, i32 noundef 0) #13
  tail call void @lua_rawseti(ptr noundef nonnull %1, i32 noundef -2, i32 noundef -1765161920) #13
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 147
  store i8 16, ptr %10, align 1, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %11, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2, %0
  ret ptr %1
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @panic(ptr noundef %0) #9 {
  %2 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !58
  %4 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %3) #16
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str.8, ptr %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !58
  %7 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %6) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !58
  %9 = tail call i32 @fputc(i32 noundef 41, ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !58
  %11 = tail call i32 @fputc(i32 noundef 10, ptr noundef %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = tail call i32 @fflush(ptr noundef %12)
  ret i32 0
}

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @error_finalizer(ptr noundef %0) #9 {
  %2 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !58
  %4 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %3) #16
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str.8, ptr %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !58
  %7 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %6) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !58
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !58
  %11 = tail call i32 @fflush(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!5, !7, i64 16}
!17 = !{!18, !13, i64 1068}
!18 = !{!"GG_State", !5, i64 0, !19, i64 96, !29, i64 832, !8, i64 3944, !8, i64 4072, !8, i64 6016}
!19 = !{!"global_State", !12, i64 0, !12, i64 8, !20, i64 16, !21, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !22, i64 152, !13, i64 184, !6, i64 192, !24, i64 200, !8, i64 232, !8, i64 240, !26, i64 248, !8, i64 272, !27, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !28, i64 392, !8, i64 424}
!20 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!21 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!22 = !{!"StrInternState", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!23 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!24 = !{!"SBuf", !25, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!27 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!28 = !{!"PRNGState", !8, i64 0}
!29 = !{!"jit_State", !30, i64 0, !35, i64 120, !36, i64 128, !34, i64 136, !37, i64 144, !38, i64 152, !34, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 180, !8, i64 181, !39, i64 182, !8, i64 183, !40, i64 184, !34, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !8, i64 260, !8, i64 264, !8, i64 304, !32, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !33, i64 352, !34, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !23, i64 384, !13, i64 392, !13, i64 396, !31, i64 400, !8, i64 402, !8, i64 604, !8, i64 1636, !8, i64 1696, !8, i64 1824, !13, i64 2848, !8, i64 2852, !13, i64 2980, !41, i64 2984, !34, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !34, i64 3032, !13, i64 3040, !13, i64 3044, !25, i64 3048, !25, i64 3056, !25, i64 3064, !7, i64 3072, !7, i64 3080, !8, i64 3088, !38, i64 3096, !13, i64 3104, !13, i64 3108}
!30 = !{!"GCtrace", !6, i64 0, !8, i64 8, !8, i64 9, !31, i64 10, !13, i64 12, !13, i64 16, !6, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !33, i64 48, !34, i64 56, !6, i64 64, !10, i64 72, !13, i64 80, !13, i64 84, !25, i64 88, !13, i64 96, !31, i64 100, !31, i64 102, !31, i64 104, !31, i64 106, !31, i64 108, !31, i64 110, !31, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!31 = !{!"short", !8, i64 0}
!32 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!33 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!34 = !{!"p1 int", !12, i64 0}
!35 = !{!"p1 _ZTS7GCtrace", !12, i64 0}
!36 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!37 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!38 = !{!"p1 _ZTS7GCproto", !12, i64 0}
!39 = !{!"IRType1", !8, i64 0}
!40 = !{!"FoldState", !8, i64 0, !8, i64 8, !8, i64 24}
!41 = !{!"ScEvEntry", !10, i64 0, !31, i64 8, !31, i64 10, !31, i64 12, !31, i64 14, !39, i64 16, !8, i64 17}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !25, i64 0}
!45 = !{!"luaL_Reg", !25, i64 0, !12, i64 8}
!46 = distinct !{!46, !43}
!47 = !{!45, !12, i64 8}
!48 = distinct !{!48, !43}
!49 = !{!50, !36, i64 16}
!50 = !{!"luaL_Buffer", !25, i64 0, !13, i64 8, !36, i64 16, !8, i64 24}
!51 = !{!50, !25, i64 0}
!52 = !{!50, !13, i64 8}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!7, !7, i64 0}
!56 = !{!19, !12, i64 352}
!57 = !{!19, !8, i64 147}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
