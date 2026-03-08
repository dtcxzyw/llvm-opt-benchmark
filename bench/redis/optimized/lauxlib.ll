; ModuleID = 'bench/redis/original/lauxlib.ll'
source_filename = "bench/redis/original/lauxlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %2)
  br label %29

8:                                                ; preds = %3
  %9 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.2) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = add nsw i32 %1, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef %2)
  br label %29

21:                                               ; preds = %14, %8
  %.012 = phi i32 [ %15, %14 ], [ %1, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.4, ptr %22, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ @.str.4, %25 ], [ %23, %21 ]
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %.012, ptr noundef nonnull %27, ptr noundef %2)
  br label %29

29:                                               ; preds = %26, %17, %6
  %.0 = phi i32 [ %20, %17 ], [ %28, %26 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i32 noundef %9) #17
  br label %luaL_where.exit

14:                                               ; preds = %6, %2
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %luaL_where.exit

luaL_where.exit:                                  ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @lua_concat(ptr noundef %0, i32 noundef 2) #17
  %16 = call i32 @lua_error(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %5 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %4) #17
  %6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %5) #17
  %7 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  ret i32 %7
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %11, i32 noundef %8) #17
  br label %14

13:                                               ; preds = %5, %2
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null)
  br label %luaL_checklstring.exit

7:                                                ; preds = %4
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null) #17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %luaL_checklstring.exit

9:                                                ; preds = %7
  %10 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #17
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %12 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %11) #17
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef %12) #17
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %13)
  br label %luaL_checklstring.exit

luaL_checklstring.exit:                           ; preds = %9, %7, %5
  %15 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %9 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %.not2022 = icmp eq ptr %16, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %luaL_checklstring.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %luaL_checklstring.exit ]
  %17 = phi ptr [ %22, %20 ], [ %16, %luaL_checklstring.exit ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %15) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %20, %luaL_checklstring.exit
  %23 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %15) #17
  %24 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %23)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.017 = phi i32 [ %24, %._crit_edge ], [ %25, %.loopexit.loopexit ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %luaL_checklstring.exit, label %8

8:                                                ; preds = %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %luaL_checklstring.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %3) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %luaL_checklstring.exit

15:                                               ; preds = %13
  %16 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #17
  %17 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %18 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %17) #17
  %19 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %16, ptr noundef %18) #17
  %20 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %19)
  br label %luaL_checklstring.exit

luaL_checklstring.exit:                           ; preds = %15, %13, %7, %11
  %.0 = phi ptr [ %2, %7 ], [ %2, %11 ], [ %14, %13 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #17
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %8 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %7) #17
  %9 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %8) #17
  %10 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1) #17
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #17
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #17
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #17
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1) #17
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #17
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %2) #17
  %8 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -1, i32 noundef -2) #17
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %7
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #17
  br label %15

10:                                               ; preds = %5, %7, %3
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %12 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %11) #17
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %12) #17
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %9
  %.0 = phi ptr [ %4, %9 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %4, %2
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #17
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %8 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %7) #17
  %9 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %8) #17
  %10 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.12)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef %1) #17
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #17
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %10 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %9) #17
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef %10) #17
  %12 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %5, %2
  ret double %3
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call double @luaL_checknumber(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi double [ %7, %6 ], [ %2, %3 ]
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #17
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %10 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %9) #17
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef %10) #17
  %12 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %5, %2
  ret i64 %3
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %7, %6 ], [ %2, %3 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #17
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #17
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #17
  br label %10

9:                                                ; preds = %5
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #17
  br label %10

10:                                               ; preds = %3, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, -10000
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_gettop(ptr noundef %0) #17
  %7 = add nsw i32 %1, 1
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %10) #17
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %luaL_getmetafield.exit.thread, label %12

12:                                               ; preds = %9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2) #17
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #17
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #17
  br label %luaL_getmetafield.exit.thread

16:                                               ; preds = %12
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #17
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %10) #17
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1) #17
  br label %luaL_getmetafield.exit.thread

luaL_getmetafield.exit.thread:                    ; preds = %9, %15, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %libsize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.06.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %5 ]
  %.035.i = phi ptr [ %8, %.lr.ph.i ], [ %2, %5 ]
  %7 = add nuw nsw i32 %.06.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %libsize.exit, label %.lr.ph.i, !llvm.loop !20

libsize.exit:                                     ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %7, %.lr.ph.i ]
  %10 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 1)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %1) #17
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %libsize.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #17
  %14 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull %1, i32 noundef %.0.lcssa.i)
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %15, %13
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #17
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef nonnull %1) #17
  br label %18

18:                                               ; preds = %17, %libsize.exit
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #17
  %19 = xor i32 %3, -1
  tail call void @lua_insert(ptr noundef %0, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %.not3638 = icmp eq ptr %21, null
  br i1 %.not3638, label %._crit_edge40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %20
  %22 = icmp sgt i32 %3, 0
  %23 = sub nsw i32 0, %3
  %24 = sub nsw i32 -2, %3
  br i1 %22, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03239.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %.037.us = phi i32 [ 0, %.preheader.us ], [ %26, %25 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %23) #17
  %26 = add nuw nsw i32 %.037.us, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !21

._crit_edge.us:                                   ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.03239.us, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %28, i32 noundef %3) #17
  %29 = load ptr, ptr %.03239.us, align 8, !tbaa !18
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %24, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %.03239.us, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not36.us = icmp eq ptr %31, null
  br i1 %.not36.us, label %._crit_edge40, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03239 = phi ptr [ %35, %.preheader ], [ %2, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.03239, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %33, i32 noundef %3) #17
  %34 = load ptr, ptr %.03239, align 8, !tbaa !18
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %24, ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %.03239, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %._crit_edge40, label %.preheader, !llvm.loop !23

._crit_edge40:                                    ; preds = %.preheader, %._crit_edge.us, %20
  %37 = xor i32 %3, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %37) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @luaL_findtable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #17
  br label %5

5:                                                ; preds = %25, %4
  %.029 = phi ptr [ %2, %4 ], [ %26, %25 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 46) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #18
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 %9
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = ptrtoint ptr %.029 to i64
  %14 = sub i64 %12, %13
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14) #17
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -2) #17
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #17
  %18 = load i8, ptr %.0, align 1, !tbaa !24
  %19 = icmp eq i8 %18, 46
  %20 = select i1 %19, i32 1, i32 %3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef %20) #17
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %.029, i64 noundef %14) #17
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #17
  tail call void @lua_settable(ptr noundef %0, i32 noundef -4) #17
  br label %25

21:                                               ; preds = %11
  %22 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #17
  br label %.loopexit

25:                                               ; preds = %21, %17
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2) #17
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %27 = load i8, ptr %.0, align 1, !tbaa !24
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %5, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %25, %24
  %.028 = phi ptr [ %.029, %24 ], [ null, %25 ]
  ret ptr %.028
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !30
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  %12 = ptrtoint ptr %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %luaL_addstring.exit
  %14 = phi ptr [ %10, %.lr.ph ], [ %80, %luaL_addstring.exit ]
  %.029 = phi ptr [ %1, %.lr.ph ], [ %79, %luaL_addstring.exit ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.029 to i64
  %17 = sub i64 %15, %16
  %.not6.i = icmp eq i64 %17, 0
  br i1 %.not6.i, label %luaL_addlstring.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %luaL_prepbuffer.exit
  %.in.i = phi i64 [ %18, %luaL_prepbuffer.exit ], [ %17, %13 ]
  %.057.i = phi ptr [ %45, %luaL_prepbuffer.exit ], [ %.029, %13 ]
  %18 = add i64 %.in.i, -1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = icmp ult ptr %19, %11
  br i1 %20, label %luaL_prepbuffer.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %24, ptr noundef nonnull %8, i64 noundef %23) #17
  store ptr %8, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %9, align 8, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 8, !tbaa !30
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %luaL_prepbuffer.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = call i64 @lua_objlen(ptr noundef %29, i32 noundef -1) #17
  br label %31

31:                                               ; preds = %31, %28
  %.020.i.i = phi i64 [ %30, %28 ], [ %39, %31 ]
  %.019.i.i = phi i32 [ 1, %28 ], [ %32, %31 ]
  %32 = add nuw nsw i32 %.019.i.i, 1
  %33 = xor i32 %.019.i.i, -1
  %34 = call i64 @lua_objlen(ptr noundef %29, i32 noundef %33) #17
  %35 = load i32, ptr %9, align 8, !tbaa !30
  %36 = sub nsw i32 %35, %.019.i.i
  %37 = icmp sgt i32 %36, 8
  %38 = icmp ugt i64 %.020.i.i, %34
  %or.cond.i.i = select i1 %37, i1 true, i1 %38
  %39 = add i64 %34, %.020.i.i
  %40 = icmp slt i32 %32, %35
  %or.cond22.i.i = select i1 %or.cond.i.i, i1 %40, i1 false
  br i1 %or.cond22.i.i, label %31, label %41, !llvm.loop !31

41:                                               ; preds = %31
  %.1.i.i = select i1 %or.cond.i.i, i32 %32, i32 %.019.i.i
  call void @lua_concat(ptr noundef %29, i32 noundef %.1.i.i) #17
  %42 = load i32, ptr %9, align 8, !tbaa !30
  %reass.sub = sub i32 %42, %.1.i.i
  %43 = add i32 %reass.sub, 1
  store i32 %43, ptr %9, align 8, !tbaa !30
  %.pre.i.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %luaL_prepbuffer.exit

luaL_prepbuffer.exit:                             ; preds = %41, %21, %.lr.ph.i
  %44 = phi ptr [ %19, %.lr.ph.i ], [ %8, %21 ], [ %.pre.i.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %46 = load i8, ptr %.057.i, align 1, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !29
  store i8 %46, ptr %44, align 1, !tbaa !24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %luaL_addlstring.exit, label %.lr.ph.i, !llvm.loop !32

luaL_addlstring.exit:                             ; preds = %luaL_prepbuffer.exit, %13
  %48 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #18
  %.not6.i.i = icmp eq i64 %48, 0
  br i1 %.not6.i.i, label %luaL_addstring.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %luaL_addlstring.exit, %luaL_prepbuffer.exit26
  %.in.i.i = phi i64 [ %49, %luaL_prepbuffer.exit26 ], [ %48, %luaL_addlstring.exit ]
  %.057.i.i = phi ptr [ %76, %luaL_prepbuffer.exit26 ], [ %3, %luaL_addlstring.exit ]
  %49 = add i64 %.in.i.i, -1
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = icmp ult ptr %50, %11
  br i1 %51, label %luaL_prepbuffer.exit26, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %53, %12
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %55, ptr noundef nonnull %8, i64 noundef %54) #17
  store ptr %8, ptr %5, align 8, !tbaa !29
  %56 = load i32, ptr %9, align 8, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 8, !tbaa !30
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %luaL_prepbuffer.exit26

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = call i64 @lua_objlen(ptr noundef %60, i32 noundef -1) #17
  br label %62

62:                                               ; preds = %62, %59
  %.020.i.i20 = phi i64 [ %61, %59 ], [ %70, %62 ]
  %.019.i.i21 = phi i32 [ 1, %59 ], [ %63, %62 ]
  %63 = add nuw nsw i32 %.019.i.i21, 1
  %64 = xor i32 %.019.i.i21, -1
  %65 = call i64 @lua_objlen(ptr noundef %60, i32 noundef %64) #17
  %66 = load i32, ptr %9, align 8, !tbaa !30
  %67 = sub nsw i32 %66, %.019.i.i21
  %68 = icmp sgt i32 %67, 8
  %69 = icmp ugt i64 %.020.i.i20, %65
  %or.cond.i.i22 = select i1 %68, i1 true, i1 %69
  %70 = add i64 %65, %.020.i.i20
  %71 = icmp slt i32 %63, %66
  %or.cond22.i.i23 = select i1 %or.cond.i.i22, i1 %71, i1 false
  br i1 %or.cond22.i.i23, label %62, label %72, !llvm.loop !31

72:                                               ; preds = %62
  %.1.i.i24 = select i1 %or.cond.i.i22, i32 %63, i32 %.019.i.i21
  call void @lua_concat(ptr noundef %60, i32 noundef %.1.i.i24) #17
  %73 = load i32, ptr %9, align 8, !tbaa !30
  %reass.sub30 = sub i32 %73, %.1.i.i24
  %74 = add i32 %reass.sub30, 1
  store i32 %74, ptr %9, align 8, !tbaa !30
  %.pre.i.i.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %luaL_prepbuffer.exit26

luaL_prepbuffer.exit26:                           ; preds = %72, %52, %.lr.ph.i.i
  %75 = phi ptr [ %50, %.lr.ph.i.i ], [ %8, %52 ], [ %.pre.i.i.pre, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %77 = load i8, ptr %.057.i.i, align 1, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !29
  store i8 %77, ptr %75, align 1, !tbaa !24
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %luaL_addstring.exit, label %.lr.ph.i.i, !llvm.loop !32

luaL_addstring.exit:                              ; preds = %luaL_prepbuffer.exit26, %luaL_addlstring.exit
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %80 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !33

._crit_edge:                                      ; preds = %luaL_addstring.exit, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %79, %luaL_addstring.exit ]
  %81 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.lcssa) #18
  %.not6.i.i12 = icmp eq i64 %81, 0
  br i1 %.not6.i.i12, label %luaL_addstring.exit18, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  br label %83

83:                                               ; preds = %89, %.lr.ph.i.i13
  %.in.i.i14 = phi i64 [ %81, %.lr.ph.i.i13 ], [ %84, %89 ]
  %.057.i.i15 = phi ptr [ %.0.lcssa, %.lr.ph.i.i13 ], [ %91, %89 ]
  %84 = add i64 %.in.i.i14, -1
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = icmp ult ptr %85, %82
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5)
  %.pre.i.i16 = load ptr, ptr %5, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi ptr [ %.pre.i.i16, %87 ], [ %85, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.057.i.i15, i64 1
  %92 = load i8, ptr %.057.i.i15, align 1, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %93, ptr %5, align 8, !tbaa !29
  store i8 %92, ptr %90, align 1, !tbaa !24
  %.not.i.i17 = icmp eq i64 %84, 0
  br i1 %.not.i.i17, label %luaL_addstring.exit18, label %83, !llvm.loop !32

luaL_addstring.exit18:                            ; preds = %89, %._crit_edge
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %8
  br i1 %95, label %.emptybuffer.exit_crit_edge.i, label %96

.emptybuffer.exit_crit_edge.i:                    ; preds = %luaL_addstring.exit18
  %.pre.i19 = load i32, ptr %9, align 8, !tbaa !30
  br label %luaL_pushresult.exit

96:                                               ; preds = %luaL_addstring.exit18
  %97 = ptrtoint ptr %8 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %98, %97
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %100, ptr noundef nonnull %8, i64 noundef %99) #17
  store ptr %8, ptr %5, align 8, !tbaa !29
  %101 = load i32, ptr %9, align 8, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 8, !tbaa !30
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %.emptybuffer.exit_crit_edge.i, %96
  %103 = phi i32 [ %.pre.i19, %.emptybuffer.exit_crit_edge.i ], [ %102, %96 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  call void @lua_concat(ptr noundef %104, i32 noundef %103) #17
  store i32 1, ptr %9, align 8, !tbaa !30
  %105 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %.in = phi i64 [ %2, %.lr.ph ], [ %6, %11 ]
  %.057 = phi ptr [ %1, %.lr.ph ], [ %13, %11 ]
  %6 = add i64 %.in, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = icmp ult ptr %7, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %14 = load i8, ptr %.057, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !32

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %luaL_addlstring.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  br label %5

5:                                                ; preds = %11, %.lr.ph.i
  %.in.i = phi i64 [ %3, %.lr.ph.i ], [ %6, %11 ]
  %.057.i = phi ptr [ %1, %.lr.ph.i ], [ %13, %11 ]
  %6 = add i64 %.in.i, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = icmp ult ptr %7, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre.i, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %14 = load i8, ptr %.057.i, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !24
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %luaL_addlstring.exit, label %5, !llvm.loop !32

luaL_addlstring.exit:                             ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %.emptybuffer.exit_crit_edge, label %5

.emptybuffer.exit_crit_edge:                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %emptybuffer.exit

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %8) #17
  store ptr %3, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !30
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %.emptybuffer.exit_crit_edge, %5
  %14 = phi i32 [ %.pre, %.emptybuffer.exit_crit_edge ], [ %13, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lua_concat(ptr noundef %16, i32 noundef %14) #17
  store i32 1, ptr %17, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_prepbuffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %adjuststack.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %3, i64 noundef %8) #17
  store ptr %3, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !30
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %adjuststack.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef -1) #17
  br label %18

18:                                               ; preds = %18, %15
  %.020.i = phi i64 [ %17, %15 ], [ %26, %18 ]
  %.019.i = phi i32 [ 1, %15 ], [ %19, %18 ]
  %19 = add nuw nsw i32 %.019.i, 1
  %20 = xor i32 %.019.i, -1
  %21 = tail call i64 @lua_objlen(ptr noundef %16, i32 noundef %20) #17
  %22 = load i32, ptr %11, align 8, !tbaa !30
  %23 = sub nsw i32 %22, %.019.i
  %24 = icmp sgt i32 %23, 8
  %25 = icmp ugt i64 %.020.i, %21
  %or.cond.i = select i1 %24, i1 true, i1 %25
  %26 = add i64 %21, %.020.i
  %27 = icmp slt i32 %19, %22
  %or.cond22.i = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond22.i, label %18, label %28, !llvm.loop !31

28:                                               ; preds = %18
  %.1.i = select i1 %or.cond.i, i32 %19, i32 %.019.i
  tail call void @lua_concat(ptr noundef %16, i32 noundef %.1.i) #17
  %29 = load i32, ptr %11, align 8, !tbaa !30
  %reass.sub = sub i32 %29, %.1.i
  %30 = add i32 %reass.sub, 1
  store i32 %30, ptr %11, align 8, !tbaa !30
  br label %adjuststack.exit

adjuststack.exit:                                 ; preds = %1, %28, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef nonnull %2) #17
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %.neg = add i64 %10, 8192
  %11 = sub i64 %.neg, %9
  %.not = icmp ugt i64 %6, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %6, i1 false)
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !29
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #17
  br label %adjuststack.exit

16:                                               ; preds = %1
  %17 = icmp eq ptr %7, %8
  br i1 %17, label %emptybuffer.exit.thread, label %18

18:                                               ; preds = %16
  %19 = sub i64 %9, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @lua_pushlstring(ptr noundef %20, ptr noundef nonnull %8, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !30
  call void @lua_insert(ptr noundef %4, i32 noundef -2) #17
  br label %emptybuffer.exit.thread

emptybuffer.exit.thread:                          ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !30
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %adjuststack.exit

28:                                               ; preds = %emptybuffer.exit.thread
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i64 @lua_objlen(ptr noundef %29, i32 noundef -1) #17
  br label %31

31:                                               ; preds = %31, %28
  %.020.i = phi i64 [ %30, %28 ], [ %39, %31 ]
  %.019.i = phi i32 [ 1, %28 ], [ %32, %31 ]
  %32 = add nuw nsw i32 %.019.i, 1
  %33 = xor i32 %.019.i, -1
  %34 = call i64 @lua_objlen(ptr noundef %29, i32 noundef %33) #17
  %35 = load i32, ptr %24, align 8, !tbaa !30
  %36 = sub nsw i32 %35, %.019.i
  %37 = icmp sgt i32 %36, 8
  %38 = icmp ugt i64 %.020.i, %34
  %or.cond.i = select i1 %37, i1 true, i1 %38
  %39 = add i64 %34, %.020.i
  %40 = icmp slt i32 %32, %35
  %or.cond22.i = select i1 %or.cond.i, i1 %40, i1 false
  br i1 %or.cond22.i, label %31, label %41, !llvm.loop !31

41:                                               ; preds = %31
  %.1.i = select i1 %or.cond.i, i32 %32, i32 %.019.i
  call void @lua_concat(ptr noundef %29, i32 noundef %.1.i) #17
  %42 = load i32, ptr %24, align 8, !tbaa !30
  %reass.sub = sub i32 %42, %.1.i
  %43 = add i32 %reass.sub, 1
  store i32 %43, ptr %24, align 8, !tbaa !30
  br label %adjuststack.exit

adjuststack.exit:                                 ; preds = %41, %emptybuffer.exit.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaL_ref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, -10000
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #17
  %6 = add nsw i32 %1, 1
  %7 = add i32 %6, %5
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #17
  br label %22

13:                                               ; preds = %8
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %9, i32 noundef 0) #17
  %14 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1) #17
  %15 = trunc i64 %14 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %9, i32 noundef %15) #17
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %9, i32 noundef 0) #17
  br label %21

17:                                               ; preds = %13
  %18 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef %9) #17
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %17, %16
  %.0 = phi i32 [ %15, %16 ], [ %20, %17 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %9, i32 noundef %.0) #17
  br label %22

22:                                               ; preds = %21, %12
  %.025 = phi i32 [ -1, %12 ], [ %.0, %21 ]
  ret i32 %.025
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, -10000
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #17
  %9 = add nsw i32 %1, 1
  %10 = add i32 %9, %8
  br label %11

11:                                               ; preds = %5, %7
  %12 = phi i32 [ %10, %7 ], [ %1, %5 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef %12, i32 noundef 0) #17
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %12, i32 noundef %2) #17
  %13 = zext nneg i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %13) #17
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %12, i32 noundef 0) #17
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LoadF, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #17
  %5 = add nsw i32 %4, 1
  store i32 0, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 6) #17
  %9 = load ptr, ptr @stdin, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !38
  br label %21

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #17
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  store ptr %12, ptr %7, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = tail call ptr @strerror(i32 noundef %16) #17
  %18 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef nonnull %19, ptr noundef %17) #17
  tail call void @lua_remove(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5) #17
  br label %66

21:                                               ; preds = %10, %8
  %22 = phi ptr [ %12, %10 ], [ %9, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = tail call i32 @getc(ptr noundef %22)
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  store i32 1, ptr %3, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %27, %26
  %28 = tail call i32 @getc(ptr noundef %22)
  switch i32 %28, label %27 [
    i32 10, label %30
    i32 -1, label %.thread
  ]

.thread:                                          ; preds = %27
  %29 = icmp ne ptr %1, null
  br label %47

30:                                               ; preds = %27
  %31 = tail call i32 @getc(ptr noundef %22)
  br label %32

32:                                               ; preds = %30, %21
  %.030 = phi i32 [ %31, %30 ], [ %24, %21 ]
  %33 = icmp eq i32 %.030, 27
  %34 = icmp ne ptr %1, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %32
  %36 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef %22) #17
  store ptr %36, ptr %23, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = tail call ptr @strerror(i32 noundef %40) #17
  %42 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5, ptr noundef null) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull %43, ptr noundef %41) #17
  tail call void @lua_remove(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5) #17
  br label %66

.preheader:                                       ; preds = %35, %.preheader
  %45 = tail call i32 @getc(ptr noundef nonnull %36)
  switch i32 %45, label %.preheader [
    i32 -1, label %46
    i32 27, label %46
  ]

46:                                               ; preds = %.preheader, %.preheader
  store i32 0, ptr %3, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %.thread, %46, %32
  %48 = phi ptr [ %36, %46 ], [ %22, %32 ], [ %22, %.thread ]
  %49 = phi i1 [ true, %46 ], [ %34, %32 ], [ %29, %.thread ]
  %.1 = phi i32 [ %45, %46 ], [ %.030, %32 ], [ -1, %.thread ]
  %50 = tail call i32 @ungetc(i32 noundef %.1, ptr noundef %48)
  %51 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #17
  %52 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getF, ptr noundef nonnull %3, ptr noundef %51) #17
  %53 = load ptr, ptr %23, align 8, !tbaa !38
  %54 = call i32 @ferror(ptr noundef %53) #17
  br i1 %49, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 @fclose(ptr noundef %53)
  br label %57

57:                                               ; preds = %55, %47
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %65, label %58

58:                                               ; preds = %57
  call void @lua_settop(ptr noundef %0, i32 noundef %5) #17
  %59 = tail call ptr @__errno_location() #19
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = call ptr @strerror(i32 noundef %60) #17
  %62 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5, ptr noundef null) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, ptr noundef nonnull %63, ptr noundef %61) #17
  call void @lua_remove(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %5) #17
  br label %66

65:                                               ; preds = %57
  call void @lua_remove(ptr noundef %0, i32 noundef %5) #17
  br label %66

66:                                               ; preds = %65, %58, %38, %14
  %.0 = phi i32 [ 6, %38 ], [ 6, %58 ], [ %52, %65 ], [ 6, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef ptr @getF(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = load i32, ptr %1, align 8, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %1, align 8, !tbaa !34
  store i64 1, ptr %2, align 8, !tbaa !16
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call i32 @feof(ptr noundef %8) #17
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = tail call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 8192, ptr noundef %12)
  store i64 %13, ptr %2, align 8, !tbaa !16
  %.not12 = icmp eq i64 %13, 0
  %14 = select i1 %.not12, ptr null, ptr %11
  br label %15

15:                                               ; preds = %6, %10, %5
  %.0 = phi ptr [ @.str.24, %5 ], [ %14, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LoadS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %5, ptr noundef %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @getS(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LoadS, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !42
  %6 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %3, ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
  %1 = tail call ptr @lua_newstate(ptr noundef nonnull @l_alloc, ptr noundef null) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @lua_atpanic(ptr noundef nonnull %1, ptr noundef nonnull @panic) #17
  br label %4

4:                                                ; preds = %2, %0
  ret ptr %1
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @l_alloc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2, i64 noundef %3) #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(ptr noundef %1) #17
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr @realloc(ptr noundef %1, i64 noundef %3) #20
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @panic(ptr noundef %0) #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !37
  %3 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #17
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %3) #21
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lua_Debug", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !7, i64 56, !6, i64 116}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !6, i64 40}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"luaL_Reg", !9, i64 0, !10, i64 8}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!19, !10, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !28, i64 16}
!27 = !{!"luaL_Buffer", !9, i64 0, !6, i64 8, !28, i64 16, !7, i64 24}
!28 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!29 = !{!27, !9, i64 0}
!30 = !{!27, !6, i64 8}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !6, i64 0}
!35 = !{!"LoadF", !6, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"LoadS", !9, i64 0, !17, i64 8}
!42 = !{!41, !17, i64 8}
