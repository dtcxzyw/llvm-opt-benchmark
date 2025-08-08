; ModuleID = 'bench/lua/original/ltablib.ll'
source_filename = "bench/lua/original/ltablib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@tab_funcs = internal constant [9 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.1, ptr @tcreate }, %struct.luaL_Reg { ptr @.str.2, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.3, ptr @tpack }, %struct.luaL_Reg { ptr @.str.4, ptr @tunpack }, %struct.luaL_Reg { ptr @.str.5, ptr @tremove }, %struct.luaL_Reg { ptr @.str.6, ptr @tmove }, %struct.luaL_Reg { ptr @.str.7, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %I in table for 'concat'\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"too many elements to move\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"destination wrap around\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"array too big\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_table(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 8) #3
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @tab_funcs, i32 noundef 0) #3
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tconcat(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call fastcc void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %4 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #3
  %6 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #3
  %7 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 4, i64 noundef %4) #3
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #3
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %addfield.exit
  %.019 = phi i64 [ %16, %addfield.exit ], [ %6, %1 ]
  %9 = call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %.019) #3
  %10 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %addfield.exit, !prof !4

11:                                               ; preds = %.lr.ph
  %12 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %13 = call ptr @lua_typename(ptr noundef %0, i32 noundef %12) #3
  %14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %13, i64 noundef %.019) #3
  br label %addfield.exit

addfield.exit:                                    ; preds = %.lr.ph, %11
  call void @luaL_addvalue(ptr noundef nonnull %2) #3
  %15 = load i64, ptr %3, align 8, !tbaa !5
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef %5, i64 noundef %15) #3
  %16 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %16, %7
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %1
  %17 = icmp eq i64 %6, %7
  br i1 %17, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %addfield.exit, %._crit_edge
  %18 = call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %7) #3
  %19 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #3
  %.not.i17 = icmp eq i32 %19, 0
  br i1 %.not.i17, label %20, label %addfield.exit18, !prof !4

20:                                               ; preds = %._crit_edge.thread
  %21 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #3
  %22 = call ptr @lua_typename(ptr noundef %0, i32 noundef %21) #3
  %23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %22, i64 noundef %7) #3
  br label %addfield.exit18

addfield.exit18:                                  ; preds = %._crit_edge.thread, %20
  call void @luaL_addvalue(ptr noundef nonnull %2) #3
  br label %24

24:                                               ; preds = %addfield.exit18, %._crit_edge
  call void @luaL_pushresult(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tcreate(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #3
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #3
  %4 = icmp ult i64 %2, 2147483648
  br i1 %4, label %7, label %5, !prof !9

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13) #3
  br label %7

7:                                                ; preds = %5, %1
  %8 = icmp ult i64 %3, 2147483648
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %7
  %10 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.13) #3
  br label %11

11:                                               ; preds = %9, %7
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %3 to i32
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %12, i32 noundef %13) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %0) #0 {
  tail call fastcc void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %2 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #3
  %3 = add i64 %2, 1
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #3
  switch i32 %4, label %16 [
    i32 2, label %.loopexit
    i32 3, label %5
  ]

5:                                                ; preds = %1
  %6 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #3
  %7 = add i64 %6, -1
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %5
  %10 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14) #3
  br label %11

11:                                               ; preds = %9, %5
  %12 = icmp sgt i64 %3, %6
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.023 = phi i64 [ %13, %.lr.ph ], [ %3, %11 ]
  %13 = add nsw i64 %.023, -1
  %14 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %13) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.023) #3
  %15 = icmp sgt i64 %13, %6
  br i1 %15, label %.lr.ph, label %.loopexit

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  br label %18

.loopexit:                                        ; preds = %.lr.ph, %11, %1
  %.020 = phi i64 [ %3, %1 ], [ %6, %11 ], [ %6, %.lr.ph ]
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.020) #3
  br label %18

18:                                               ; preds = %.loopexit, %16
  %.021 = phi i32 [ %17, %16 ], [ 0, %.loopexit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tpack(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %2, i32 noundef 1) #3
  tail call void @lua_rotate(ptr noundef %0, i32 noundef 1, i32 noundef 1) #3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %indvars.iv) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %6) #3
  tail call void @lua_setfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tunpack(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #3
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3) #3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #3
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %11 = icmp sgt i64 %2, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = sub i64 %10, %2
  %14 = icmp ugt i64 %13, 2147483646
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %13 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %17) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.preheader, !prof !4

.preheader:                                       ; preds = %15
  %19 = icmp slt i64 %2, %10
  br i1 %19, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %12, %15
  %20 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #3
  br label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02025 = phi i64 [ %22, %.lr.ph ], [ %2, %.preheader ]
  %21 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %.02025) #3
  %22 = add i64 %.02025, 1
  %exitcond.not = icmp eq i64 %22, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %10) #3
  br label %24

24:                                               ; preds = %9, %._crit_edge, %.critedge
  %.0 = phi i32 [ %20, %.critedge ], [ %17, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tremove(ptr noundef %0) #0 {
  tail call fastcc void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %2 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #3
  %3 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef %2) #3
  %.not = icmp ne i64 %3, %2
  %4 = add i64 %3, -1
  %.not22 = icmp ugt i64 %4, %2
  %or.cond = and i1 %.not, %.not22
  br i1 %or.cond, label %5, label %7, !prof !10

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14) #3
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %3) #3
  %9 = icmp slt i64 %3, %2
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.023 = phi i64 [ %10, %.lr.ph ], [ %3, %7 ]
  %10 = add nsw i64 %.023, 1
  %11 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %10) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.023) #3
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i64 [ %3, %7 ], [ %2, %.lr.ph ]
  tail call void @lua_pushnil(ptr noundef %0) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.0.lcssa) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tmove(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #3
  %3 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3) #3
  %4 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 4) #3
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 5) #3
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 5, i32 1
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #3
  %.not.i = icmp eq i32 %8, 5
  br i1 %.not.i, label %checktab.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #3
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  %13 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #3
  %.not23.i = icmp eq i32 %13, 0
  br i1 %.not23.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %checktab.exit

15:                                               ; preds = %11, %9
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #3
  br label %checktab.exit

checktab.exit:                                    ; preds = %1, %14, %15
  %16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef range(i32 1, 6) %7) #3
  %.not.i53 = icmp eq i32 %16, 5
  br i1 %.not.i53, label %checktab.exit55, label %17

17:                                               ; preds = %checktab.exit
  %18 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef range(i32 1, 6) %7) #3
  %.not16.i54 = icmp eq i32 %18, 0
  br i1 %.not16.i54, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %21 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #3
  %.not24.i = icmp eq i32 %21, 0
  br i1 %.not24.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %checktab.exit55

23:                                               ; preds = %19, %17
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef range(i32 1, 6) %7, i32 noundef 5) #3
  br label %checktab.exit55

checktab.exit55:                                  ; preds = %checktab.exit, %22, %23
  %.not = icmp slt i64 %3, %2
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %checktab.exit55
  %25 = icmp sgt i64 %2, 0
  %26 = add nsw i64 %2, 9223372036854775807
  %27 = icmp slt i64 %3, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %31, label %29, !prof !9

29:                                               ; preds = %24
  %30 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.18) #3
  br label %31

31:                                               ; preds = %29, %24
  %32 = sub nsw i64 %3, %2
  %33 = sub i64 9223372036854775807, %32
  %.not49 = icmp sgt i64 %4, %33
  br i1 %.not49, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.19) #3
  br label %36

36:                                               ; preds = %34, %31
  %37 = icmp sle i64 %4, %3
  %.not50 = icmp sgt i64 %4, %2
  %or.cond = select i1 %37, i1 %.not50, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %36
  br i1 %6, label %39, label %48

39:                                               ; preds = %38
  %40 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef 0) #3
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %48

41:                                               ; preds = %39, %36
  %.not5258 = icmp slt i64 %32, 0
  br i1 %.not5258, label %.loopexit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %41
  %42 = add i64 %3, 1
  %43 = sub i64 %42, %2
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.059 = phi i64 [ %47, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %44 = add nsw i64 %.059, %2
  %45 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %44) #3
  %46 = add nsw i64 %.059, %4
  tail call void @lua_seti(ptr noundef %0, i32 noundef %7, i64 noundef %46) #3
  %47 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %47, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60

48:                                               ; preds = %39, %38
  %49 = icmp sgt i64 %32, -1
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.157 = phi i64 [ %53, %.lr.ph ], [ %32, %48 ]
  %50 = add nsw i64 %.157, %2
  %51 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %50) #3
  %52 = add nsw i64 %.157, %4
  tail call void @lua_seti(ptr noundef %0, i32 noundef %7, i64 noundef %52) #3
  %53 = add nsw i64 %.157, -1
  %.not63 = icmp eq i64 %.157, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph60, %48, %41, %checktab.exit55
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sort(ptr noundef %0) #0 {
  tail call fastcc void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %2 = tail call i64 @luaL_len(ptr noundef %0, i32 noundef 1) #3
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = icmp samesign ult i64 %2, 2147483647
  br i1 %5, label %8, label %6, !prof !9

6:                                                ; preds = %4
  %7 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.20) #3
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #3
  br label %12

12:                                               ; preds = %11, %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #3
  %13 = trunc i64 %2 to i32
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checktab(ptr noundef %0, i32 noundef range(i32 1, 6) %1, i32 noundef range(i32 1, 8) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #3
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #3
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %27, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, 1
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  %11 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #3
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %27, label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ 2, %9 ], [ 1, %7 ]
  %13 = and i32 %2, 2
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %19, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.0, 1
  %16 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %17 = xor i32 %.0, -1
  %18 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef %17) #3
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %27, label %19

19:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %.not21 = icmp samesign ult i32 %2, 4
  br i1 %.not21, label %25, label %20

20:                                               ; preds = %19
  %21 = add nuw nsw i32 %.1, 1
  %22 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %23 = xor i32 %.1, -1
  %24 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef %23) #3
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %20, %19
  %.2 = phi i32 [ %21, %20 ], [ %.1, %19 ]
  %26 = xor i32 %.2, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %26) #3
  br label %28

27:                                               ; preds = %20, %14, %9, %5
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef 5) #3
  br label %28

28:                                               ; preds = %25, %27, %3
  ret void
}

declare i64 @luaL_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_seti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp ult i32 %1, %2
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %92
  %.07597 = phi i32 [ %.1, %92 ], [ %3, %4 ]
  %.07696 = phi i32 [ %.278, %92 ], [ %2, %4 ]
  %.07995 = phi i32 [ %.281, %92 ], [ %1, %4 ]
  %6 = zext i32 %.07995 to i64
  %7 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %6) #3
  %8 = zext i32 %.07696 to i64
  %9 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %8) #3
  %10 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %6) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %8) #3
  br label %13

12:                                               ; preds = %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %13

13:                                               ; preds = %12, %11
  %14 = sub i32 %.07696, %.07995
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = icmp ult i32 %14, 100
  %18 = icmp eq i32 %.07597, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %16
  %20 = add i32 %.07696, %.07995
  %21 = lshr i32 %20, 1
  br label %30

22:                                               ; preds = %16
  %23 = lshr i32 %14, 2
  %24 = xor i32 %.07696, %.07995
  %25 = xor i32 %24, %.07597
  %26 = shl nuw nsw i32 %23, 1
  %27 = urem i32 %25, %26
  %28 = add i32 %23, %.07995
  %29 = add i32 %28, %27
  br label %30

30:                                               ; preds = %22, %19
  %.074 = phi i32 [ %21, %19 ], [ %29, %22 ]
  %31 = zext i32 %.074 to i64
  %32 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %31) #3
  %33 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %6) #3
  %34 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -2, i32 noundef -1)
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %36, label %35

35:                                               ; preds = %30
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %31) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %6) #3
  br label %41

36:                                               ; preds = %30
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  %37 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %8) #3
  %38 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %40, label %39

39:                                               ; preds = %36
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %31) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %8) #3
  br label %41

40:                                               ; preds = %36
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #3
  br label %41

41:                                               ; preds = %39, %40, %35
  %42 = icmp eq i32 %14, 2
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %31) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #3
  %45 = add i32 %.07696, -1
  %46 = zext i32 %45 to i64
  %47 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %46) #3
  br label %48

48:                                               ; preds = %78, %43
  %.lcssa.sink = phi i64 [ %31, %43 ], [ %51, %78 ]
  %.lcssa104.sink = phi i64 [ %46, %43 ], [ %65, %78 ]
  %.025.i = phi i32 [ %.07995, %43 ], [ %50, %78 ]
  %.0.i = phi i32 [ %45, %43 ], [ %64, %78 ]
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.lcssa.sink) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %.lcssa104.sink) #3
  br label %49

49:                                               ; preds = %63, %48
  %.126.i = phi i32 [ %.025.i, %48 ], [ %50, %63 ]
  %50 = add i32 %.126.i, 1
  %51 = zext i32 %50 to i64
  %52 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %51) #3
  %53 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef -1, i32 noundef -2, i32 noundef 1) #3
  br label %sort_comp.exit.i

57:                                               ; preds = %49
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #3
  tail call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %58 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %sort_comp.exit.i

sort_comp.exit.i:                                 ; preds = %57, %55
  %.0.i.i = phi i32 [ %56, %55 ], [ %58, %57 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %.preheader.i, label %59

59:                                               ; preds = %sort_comp.exit.i
  %60 = icmp eq i32 %50, %45
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  br label %63

63:                                               ; preds = %61, %59
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %49

.preheader.i:                                     ; preds = %sort_comp.exit.i, %77
  %.1.i = phi i32 [ %64, %77 ], [ %.0.i, %sort_comp.exit.i ]
  %64 = add i32 %.1.i, -1
  %65 = zext i32 %64 to i64
  %66 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %65) #3
  %67 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %.preheader.i
  %70 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef -3, i32 noundef -1, i32 noundef 1) #3
  br label %sort_comp.exit32.i

71:                                               ; preds = %.preheader.i
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #3
  tail call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %72 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %sort_comp.exit32.i

sort_comp.exit32.i:                               ; preds = %71, %69
  %.0.i31.i = phi i32 [ %70, %69 ], [ %72, %71 ]
  %.not30.i = icmp eq i32 %.0.i31.i, 0
  %73 = icmp ult i32 %64, %50
  br i1 %.not30.i, label %78, label %74

74:                                               ; preds = %sort_comp.exit32.i
  br i1 %73, label %75, label %77, !prof !4

75:                                               ; preds = %74
  %76 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.21) #3
  br label %77

77:                                               ; preds = %75, %74
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %.preheader.i

78:                                               ; preds = %sort_comp.exit32.i
  br i1 %73, label %partition.exit, label %48

partition.exit:                                   ; preds = %78
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %46) #3
  tail call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %51) #3
  %79 = sub i32 %50, %.07995
  %80 = sub i32 %.07696, %50
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %partition.exit
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef %.07995, i32 noundef %.126.i, i32 noundef %.07597)
  %83 = add i32 %.126.i, 2
  br label %86

84:                                               ; preds = %partition.exit
  %85 = add i32 %.126.i, 2
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef %85, i32 noundef %.07696, i32 noundef %.07597)
  br label %86

86:                                               ; preds = %84, %82
  %.281 = phi i32 [ %83, %82 ], [ %.07995, %84 ]
  %.278 = phi i32 [ %.07696, %82 ], [ %.126.i, %84 ]
  %.073 = phi i32 [ %79, %82 ], [ %80, %84 ]
  %87 = sub i32 %.278, %.281
  %88 = lshr i32 %87, 7
  %89 = icmp ugt i32 %88, %.073
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @luaL_makeseed(ptr noundef %0) #3
  br label %92

92:                                               ; preds = %86, %90
  %.1 = phi i32 [ %91, %90 ], [ %.07597, %86 ]
  %93 = icmp ult i32 %.281, %.278
  br i1 %93, label %.lr.ph, label %.thread

.thread:                                          ; preds = %92, %13, %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %0, i32 noundef range(i32 -3, 0) %1, i32 noundef range(i32 -2, 0) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @lua_compare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #3
  br label %12

8:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #3
  %9 = add nsw i32 %1, -1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %9) #3
  %10 = add nsw i32 %2, -2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %10) #3
  tail call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %11 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #3
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %.0
}

declare i32 @luaL_makeseed(ptr noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 4001}
