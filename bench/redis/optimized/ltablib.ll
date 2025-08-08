; ModuleID = 'bench/redis/original/ltablib.ll'
source_filename = "bench/redis/original/ltablib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@tab_funcs = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.2, ptr @foreach }, %struct.luaL_Reg { ptr @.str.3, ptr @foreachi }, %struct.luaL_Reg { ptr @.str.4, ptr @getn }, %struct.luaL_Reg { ptr @.str.5, ptr @maxn }, %struct.luaL_Reg { ptr @.str.6, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.7, ptr @tremove }, %struct.luaL_Reg { ptr @.str.8, ptr @setn }, %struct.luaL_Reg { ptr @.str.9, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_table(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @tab_funcs) #3
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tconcat(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #3
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %5 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #3
  %6 = trunc i64 %5 to i32
  %7 = call i32 @lua_type(ptr noundef %0, i32 noundef 4) #3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  br label %13

11:                                               ; preds = %1
  %12 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 4) #3
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i64 [ %10, %9 ], [ %12, %11 ]
  %14 = trunc i64 %.in to i32
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #3
  %15 = icmp slt i32 %6, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %addfield.exit
  %.019 = phi i32 [ %22, %addfield.exit ], [ %6, %13 ]
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.019) #3
  %16 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %addfield.exit

17:                                               ; preds = %.lr.ph
  %18 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %19 = call ptr @lua_typename(ptr noundef %0, i32 noundef %18) #3
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %19, i32 noundef %.019) #3
  br label %addfield.exit

addfield.exit:                                    ; preds = %.lr.ph, %17
  call void @luaL_addvalue(ptr noundef nonnull %2) #3
  %21 = load i64, ptr %3, align 8, !tbaa !4
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef %4, i64 noundef %21) #3
  %22 = add i32 %.019, 1
  %exitcond.not = icmp eq i32 %22, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %13
  %23 = icmp eq i32 %6, %14
  br i1 %23, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %addfield.exit, %._crit_edge
  call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %14) #3
  %24 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #3
  %.not.i17 = icmp eq i32 %24, 0
  br i1 %.not.i17, label %25, label %addfield.exit18

25:                                               ; preds = %._crit_edge.thread
  %26 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %27 = call ptr @lua_typename(ptr noundef %0, i32 noundef %26) #3
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %27, i32 noundef %14) #3
  br label %addfield.exit18

addfield.exit18:                                  ; preds = %._crit_edge.thread, %25
  call void @luaL_addvalue(ptr noundef nonnull %2) #3
  br label %29

29:                                               ; preds = %addfield.exit18, %._crit_edge
  call void @luaL_pushresult(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @foreach(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #3
  tail call void @lua_pushnil(ptr noundef %0) #3
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #3
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #3
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  %6 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @foreachi(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  %3 = trunc i64 %2 to i32
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #3
  %.not15 = icmp slt i32 %3, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = add nuw nsw i64 %2, 1
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %indvars.iv) #3
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %5) #3
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #3
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @getn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %3) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maxn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  tail call void @lua_pushnil(ptr noundef %0) #3
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #3
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.013 = phi double [ %.1, %8 ], [ 0.000000e+00, %1 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = tail call double @lua_tonumber(ptr noundef %0, i32 noundef -1) #3
  %7 = fcmp ogt double %6, %.013
  %.2 = select i1 %7, double %6, double %.013
  br label %8

8:                                                ; preds = %5, %.lr.ph
  %.1 = phi double [ %.2, %5 ], [ %.013, %.lr.ph ]
  %9 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %8 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %.0.lcssa) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #3
  switch i32 %5, label %11 [
    i32 2, label %.loopexit
    i32 3, label %6
  ]

6:                                                ; preds = %1
  %7 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #3
  %8 = trunc i64 %7 to i32
  %.not = icmp slt i32 %3, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.024 = phi i32 [ %9, %.lr.ph ], [ %4, %6 ]
  %9 = add nsw i32 %.024, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %9) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.024) #3
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  br label %13

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  %.019 = phi i32 [ %4, %1 ], [ %8, %6 ], [ %8, %.lr.ph ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.019) #3
  br label %13

13:                                               ; preds = %.loopexit, %11
  %.021 = phi i32 [ %12, %11 ], [ 0, %.loopexit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tremove(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  %3 = trunc i64 %2 to i32
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef %4) #3
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  %.not = icmp sgt i32 %6, %3
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %6) #3
  %9 = icmp slt i32 %6, %3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.022 = phi i32 [ %10, %.lr.ph ], [ %6, %8 ]
  %10 = add nuw nsw i32 %.022, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %10) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.022) #3
  %exitcond.not = icmp eq i32 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @lua_pushnil(ptr noundef %0) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %3) #3
  br label %11

11:                                               ; preds = %1, %._crit_edge
  %.019 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setn(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sort(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  %2 = tail call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #3
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.10) #3
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #3
  br label %6

6:                                                ; preds = %5, %1
  %7 = trunc i64 %2 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #3
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef 1, i32 noundef %7)
  ret i32 0
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %49
  %.087112 = phi i32 [ %.087..185, %49 ], [ %2, %3 ]
  %.090111 = phi i32 [ %..090, %49 ], [ %1, %3 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.090111) #3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.087112) #3
  %5 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.090111) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.087112) #3
  br label %8

7:                                                ; preds = %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %8

8:                                                ; preds = %7, %6
  %9 = sub nsw i32 %.087112, %.090111
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.087112, %.090111
  %13 = sdiv i32 %12, 2
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.090111) #3
  %14 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -2, i32 noundef -1)
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %16, label %15

15:                                               ; preds = %11
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.090111) #3
  br label %20

16:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.087112) #3
  %17 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not98 = icmp eq i32 %17, 0
  br i1 %.not98, label %19, label %18

18:                                               ; preds = %16
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.087112) #3
  br label %20

19:                                               ; preds = %16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %20

20:                                               ; preds = %18, %19, %15
  %21 = icmp eq i32 %9, 2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #3
  %23 = add nsw i32 %.087112, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %48, %22
  %.lcssa.sink = phi i32 [ %13, %22 ], [ %26, %48 ]
  %.lcssa116.sink = phi i32 [ %23, %22 ], [ %37, %48 ]
  %.084 = phi i32 [ %.090111, %22 ], [ %26, %48 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.lcssa.sink) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %.lcssa116.sink) #3
  br label %25

25:                                               ; preds = %36, %24
  %.185 = phi i32 [ %.084, %24 ], [ %26, %36 ]
  %26 = add nsw i32 %.185, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %26) #3
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #3
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #3
  %30 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %sort_comp.exit

31:                                               ; preds = %25
  %32 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -1, i32 noundef -2) #3
  br label %sort_comp.exit

sort_comp.exit:                                   ; preds = %29, %31
  %.0.i = phi i32 [ %32, %31 ], [ %30, %29 ]
  %.not99 = icmp eq i32 %.0.i, 0
  br i1 %.not99, label %.preheader, label %33

33:                                               ; preds = %sort_comp.exit
  %.not103 = icmp slt i32 %.185, %.087112
  br i1 %.not103, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  br label %36

36:                                               ; preds = %34, %33
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %25, !llvm.loop !15

.preheader:                                       ; preds = %sort_comp.exit, %47
  %.1 = phi i32 [ %37, %47 ], [ %.lcssa116.sink, %sort_comp.exit ]
  %37 = add nsw i32 %.1, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %37) #3
  %38 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.preheader
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #3
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #3
  %41 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %sort_comp.exit105

42:                                               ; preds = %.preheader
  %43 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -3, i32 noundef -1) #3
  br label %sort_comp.exit105

sort_comp.exit105:                                ; preds = %40, %42
  %.0.i104 = phi i32 [ %43, %42 ], [ %41, %40 ]
  %.not100 = icmp eq i32 %.0.i104, 0
  br i1 %.not100, label %48, label %44

44:                                               ; preds = %sort_comp.exit105
  %.not102 = icmp sgt i32 %.1, %.090111
  br i1 %.not102, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  br label %47

47:                                               ; preds = %45, %44
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %.preheader, !llvm.loop !16

48:                                               ; preds = %sort_comp.exit105
  %.not101 = icmp sgt i32 %.1, %26
  br i1 %.not101, label %24, label %49

49:                                               ; preds = %48
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4) #3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %23) #3
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %26) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %23) #3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef %26) #3
  %50 = sub nsw i32 %26, %.090111
  %51 = sub nsw i32 %.087112, %26
  %52 = icmp slt i32 %50, %51
  %53 = add nsw i32 %.185, 2
  %..090 = select i1 %52, i32 %53, i32 %.090111
  %.087..185 = select i1 %52, i32 %.087112, i32 %.185
  %.185..087 = select i1 %52, i32 %.185, i32 %.087112
  %.090. = select i1 %52, i32 %.090111, i32 %53
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef %.090., i32 noundef %.185..087)
  %54 = icmp slt i32 %..090, %.087..185
  br i1 %54, label %.lr.ph, label %.thread

.thread:                                          ; preds = %49, %8, %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %0, i32 noundef range(i32 -3, 0) %1, i32 noundef range(i32 -2, 0) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  %7 = add nsw i32 %1, -1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7) #3
  %8 = add nsw i32 %2, -2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %8) #3
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #3
  %9 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ %11, %10 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
