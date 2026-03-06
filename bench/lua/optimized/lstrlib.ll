; ModuleID = 'bench/lua/original/lstrlib.ll'
source_filename = "bench/lua/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.str_Writer = type { i32, %struct.luaL_Buffer }
%struct.MatchState = type { ptr, ptr, ptr, ptr, i32, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }

@strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.1, ptr @str_char }, %struct.luaL_Reg { ptr @.str.2, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.3, ptr @str_find }, %struct.luaL_Reg { ptr @.str.4, ptr @str_format }, %struct.luaL_Reg { ptr @.str.5, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.6, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.7, ptr @str_len }, %struct.luaL_Reg { ptr @.str.8, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.9, ptr @str_match }, %struct.luaL_Reg { ptr @.str.10, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.11, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.12, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.13, ptr @str_upper }, %struct.luaL_Reg { ptr @.str.14, ptr @str_pack }, %struct.luaL_Reg { ptr @.str.15, ptr @str_packsize }, %struct.luaL_Reg { ptr @.str.16, ptr @str_unpack }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-+0 \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-#0\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-+#0 \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"specifier '%%q' cannot have modifiers\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"invalid conversion '%s' to 'format'\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-+#0 123456789.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"invalid format (too long)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"invalid conversion specification: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"0x%llx\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"value has no literal form\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\\%d\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"\\%03d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1e9999\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-1e9999\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"(0/0)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@stringmetamethods = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.77, ptr @arith_add }, %struct.luaL_Reg { ptr @.str.78, ptr @arith_sub }, %struct.luaL_Reg { ptr @.str.79, ptr @arith_mul }, %struct.luaL_Reg { ptr @.str.80, ptr @arith_mod }, %struct.luaL_Reg { ptr @.str.81, ptr @arith_pow }, %struct.luaL_Reg { ptr @.str.82, ptr @arith_div }, %struct.luaL_Reg { ptr @.str.83, ptr @arith_idiv }, %struct.luaL_Reg { ptr @.str.84, ptr @arith_unm }, %struct.luaL_Reg { ptr @.str.76, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"attempt to %s a '%s' with a '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_string(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 17) #12
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @strlib, i32 noundef 0) #12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 9) #12
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @stringmetamethods, i32 noundef 0) #12
  %2 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #12
  %3 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.76) #12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %4 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #12
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %posrelatI.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = sub nsw i64 0, %5
  %10 = icmp slt i64 %4, %9
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %posrelatI.exit, label %11

11:                                               ; preds = %7
  %12 = add i64 %5, 1
  %13 = add i64 %12, %4
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %1, %7, %11
  %.0.i = phi i64 [ %13, %11 ], [ %4, %1 ], [ 1, %7 ]
  %14 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %4) #12
  %15 = icmp sgt i64 %14, %5
  br i1 %15, label %getendpos.exit, label %16

16:                                               ; preds = %posrelatI.exit
  %17 = icmp sgt i64 %14, -1
  br i1 %17, label %getendpos.exit, label %18

18:                                               ; preds = %16
  %19 = sub nsw i64 0, %5
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %getendpos.exit, label %21

21:                                               ; preds = %18
  %22 = add i64 %5, 1
  %23 = add i64 %22, %14
  br label %getendpos.exit

getendpos.exit:                                   ; preds = %posrelatI.exit, %16, %18, %21
  %.0.i27 = phi i64 [ %23, %21 ], [ %5, %posrelatI.exit ], [ %14, %16 ], [ 0, %18 ]
  %24 = icmp ugt i64 %.0.i, %.0.i27
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %getendpos.exit
  %26 = sub nuw i64 %.0.i27, %.0.i
  %27 = icmp ugt i64 %26, 2147483646
  br i1 %27, label %28, label %.lr.ph, !prof !8

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %25
  %30 = trunc nuw nsw i64 %26 to i32
  %31 = add nuw nsw i32 %30, 1
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %31, ptr noundef nonnull @.str.17) #12
  %32 = getelementptr i8, ptr %3, i64 %.0.i
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr i8, ptr %32, i64 %indvars.iv
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %37) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %26
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %getendpos.exit, %28
  %.022 = phi i32 [ 0, %getendpos.exit ], [ %29, %28 ], [ %31, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_char(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %3 to i64
  %5 = call ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %4) #12
  %.not14 = icmp slt i32 %3, 1
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %7) #12
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %12, label %10, !prof !10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.18) #12
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = trunc i64 %8 to i8
  %14 = getelementptr i8, ptr %5, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 %13, ptr %15, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %1
  call void @luaL_pushresultsize(ptr noundef nonnull %2, i64 noundef %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_dump(ptr noundef %0) #0 {
  %2 = alloca %struct.str_Writer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 2) #12
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = tail call i32 @lua_iscfunction(ptr noundef %0, i32 noundef 1) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %.critedge, !prof !10

.critedge:                                        ; preds = %1, %6
  %8 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19) #12
  br label %9

9:                                                ; preds = %.critedge, %6
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #12
  store i32 0, ptr %2, align 8, !tbaa !11
  %10 = call i32 @lua_dump(ptr noundef %0, ptr noundef nonnull @writer, ptr noundef nonnull %2, i32 noundef %3) #12
  call void @lua_settop(ptr noundef %0, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #12
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %5) #12
  %.not164 = icmp eq i64 %10, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %449
  %.068163 = phi i32 [ 1, %.lr.ph ], [ %.169, %449 ]
  %.070162 = phi ptr [ %9, %.lr.ph ], [ %.171, %449 ]
  %17 = load i8, ptr %.070162, align 1, !tbaa !9
  %.not = icmp eq i8 %17, 37
  br i1 %.not, label %31, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !19
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre = load i8, ptr %.070162, align 1, !tbaa !9
  %.pre167 = load i64, ptr %12, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i64 [ %.pre167, %22 ], [ %19, %18 ]
  %26 = phi i8 [ %.pre, %22 ], [ %17, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.070162, i64 1
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = add i64 %25, 1
  store i64 %29, ptr %12, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store i8 %26, ptr %30, align 1, !tbaa !9
  br label %449

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.070162, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 37
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !18
  %37 = load i64, ptr %13, align 8, !tbaa !19
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre174 = load i8, ptr %32, align 1, !tbaa !9
  %.pre175 = load i64, ptr %12, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i64 [ %.pre175, %39 ], [ %36, %35 ]
  %43 = phi i8 [ %.pre174, %39 ], [ 37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.070162, i64 2
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = add i64 %42, 1
  store i64 %46, ptr %12, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  store i8 %43, ptr %47, align 1, !tbaa !9
  br label %449

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 120) #12
  %50 = add nsw i32 %.068163, 1
  %.not82 = icmp slt i32 %.068163, %8
  br i1 %.not82, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %50, ptr noundef nonnull @.str.30) #12
  br label %.thread

53:                                               ; preds = %48
  %54 = call i64 @strspn(ptr noundef nonnull readonly %32, ptr noundef nonnull @.str.42) #13
  %55 = add i64 %54, 1
  %56 = icmp ugt i64 %55, 21
  br i1 %56, label %57, label %getformat.exit

57:                                               ; preds = %53
  %58 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.43) #12
  br label %getformat.exit

getformat.exit:                                   ; preds = %53, %57
  store i8 37, ptr %6, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %32, i64 %55, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %55
  store i8 0, ptr %59, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %32, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %60, align 1, !tbaa !9
  switch i8 %62, label %443 [
    i8 99, label %63
    i8 100, label %92
    i8 105, label %92
    i8 117, label %90
    i8 111, label %91
    i8 120, label %91
    i8 88, label %91
    i8 97, label %141
    i8 65, label %141
    i8 102, label %186
    i8 101, label %188
    i8 69, label %188
    i8 103, label %188
    i8 71, label %188
    i8 112, label %233
    i8 113, label %265
    i8 115, label %383
  ]

63:                                               ; preds = %getformat.exit
  %64 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.31) #13
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %.not.i = icmp eq i8 %66, 48
  %.pre20.i = tail call ptr @__ctype_b_loc() #14
  %.pre173 = load ptr, ptr %.pre20.i, align 8, !tbaa !21
  br i1 %.not.i, label %get2digits.exit18.i, label %67

67:                                               ; preds = %63
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.pre173, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = and i16 %70, 2048
  %.not.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i, label %get2digits.exit18.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.pre173, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !23
  %78 = and i16 %77, 2048
  %.not5.i.i = icmp eq i16 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %spec.select.i.i = select i1 %.not5.i.i, ptr %73, ptr %79
  %.pre.i = load i8, ptr %spec.select.i.i, align 1, !tbaa !9
  br label %get2digits.exit18.i

get2digits.exit18.i:                              ; preds = %67, %72, %63
  %80 = phi i8 [ 48, %63 ], [ %66, %67 ], [ %.pre.i, %72 ]
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.pre173, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !23
  %84 = and i16 %83, 1024
  %.not13.i = icmp eq i16 %84, 0
  br i1 %.not13.i, label %85, label %checkformat.exit

85:                                               ; preds = %get2digits.exit18.i
  %86 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit

checkformat.exit:                                 ; preds = %get2digits.exit18.i, %85
  %87 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %50) #12
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 120, ptr noundef nonnull %6, i32 noundef %88) #12
  br label %445

90:                                               ; preds = %getformat.exit
  br label %92

91:                                               ; preds = %getformat.exit, %getformat.exit, %getformat.exit
  br label %92

92:                                               ; preds = %getformat.exit, %getformat.exit, %91, %90
  %.078 = phi ptr [ @.str.34, %91 ], [ @.str.33, %90 ], [ @.str.32, %getformat.exit ], [ @.str.32, %getformat.exit ]
  %93 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %50) #12
  %94 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull readonly %.078) #13
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %.not.i84 = icmp eq i8 %96, 48
  %.pre20.i85 = tail call ptr @__ctype_b_loc() #14
  %.pre172 = load ptr, ptr %.pre20.i85, align 8, !tbaa !21
  br i1 %.not.i84, label %get2digits.exit18.i92, label %97

97:                                               ; preds = %92
  %98 = zext i8 %96 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.pre172, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !23
  %101 = and i16 %100, 2048
  %.not.i.i86 = icmp eq i16 %101, 0
  br i1 %.not.i.i86, label %get2digits.exit.i90, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.pre172, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !23
  %108 = and i16 %107, 2048
  %.not5.i.i87 = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %spec.select.i.i88 = select i1 %.not5.i.i87, ptr %103, ptr %109
  %.pre.i89 = load i8, ptr %spec.select.i.i88, align 1, !tbaa !9
  br label %get2digits.exit.i90

get2digits.exit.i90:                              ; preds = %102, %97
  %110 = phi i8 [ %96, %97 ], [ %.pre.i89, %102 ]
  %.0.i.i91 = phi ptr [ %95, %97 ], [ %spec.select.i.i88, %102 ]
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %get2digits.exit18.i92

112:                                              ; preds = %get2digits.exit.i90
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.pre172, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !23
  %118 = and i16 %117, 2048
  %.not.i14.i = icmp eq i16 %118, 0
  br i1 %.not.i14.i, label %get2digits.exit18.i92, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.pre172, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !23
  %125 = and i16 %124, 2048
  %.not5.i15.i = icmp eq i16 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 3
  %spec.select.i16.i = select i1 %.not5.i15.i, ptr %120, ptr %126
  %.pre19.i = load i8, ptr %spec.select.i16.i, align 1, !tbaa !9
  br label %get2digits.exit18.i92

get2digits.exit18.i92:                            ; preds = %119, %112, %get2digits.exit.i90, %92
  %127 = phi i8 [ %110, %get2digits.exit.i90 ], [ %.pre19.i, %119 ], [ %114, %112 ], [ 48, %92 ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.pre172, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !23
  %131 = and i16 %130, 1024
  %.not13.i93 = icmp eq i16 %131, 0
  br i1 %.not13.i93, label %132, label %checkformat.exit94

132:                                              ; preds = %get2digits.exit18.i92
  %133 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit94

checkformat.exit94:                               ; preds = %get2digits.exit18.i92, %132
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %135 = getelementptr i8, ptr %6, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !9
  store i16 27756, ptr %136, align 1
  %138 = getelementptr i8, ptr %135, i64 2
  %139 = getelementptr i8, ptr %135, i64 1
  store i8 %137, ptr %139, align 1, !tbaa !9
  store i8 0, ptr %138, align 1, !tbaa !9
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 120, ptr noundef nonnull %6, i64 noundef %93) #12
  br label %445

141:                                              ; preds = %getformat.exit, %getformat.exit
  %142 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.36) #13
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %.not.i95 = icmp eq i8 %144, 48
  %.pre20.i96 = tail call ptr @__ctype_b_loc() #14
  %.pre171 = load ptr, ptr %.pre20.i96, align 8, !tbaa !21
  br i1 %.not.i95, label %get2digits.exit18.i103, label %145

145:                                              ; preds = %141
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.pre171, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !23
  %149 = and i16 %148, 2048
  %.not.i.i97 = icmp eq i16 %149, 0
  br i1 %.not.i.i97, label %get2digits.exit.i101, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.pre171, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !23
  %156 = and i16 %155, 2048
  %.not5.i.i98 = icmp eq i16 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %spec.select.i.i99 = select i1 %.not5.i.i98, ptr %151, ptr %157
  %.pre.i100 = load i8, ptr %spec.select.i.i99, align 1, !tbaa !9
  br label %get2digits.exit.i101

get2digits.exit.i101:                             ; preds = %150, %145
  %158 = phi i8 [ %144, %145 ], [ %.pre.i100, %150 ]
  %.0.i.i102 = phi ptr [ %143, %145 ], [ %spec.select.i.i99, %150 ]
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %get2digits.exit18.i103

160:                                              ; preds = %get2digits.exit.i101
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %.pre171, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !23
  %166 = and i16 %165, 2048
  %.not.i14.i105 = icmp eq i16 %166, 0
  br i1 %.not.i14.i105, label %get2digits.exit18.i103, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %.pre171, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !23
  %173 = and i16 %172, 2048
  %.not5.i15.i106 = icmp eq i16 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 3
  %spec.select.i16.i107 = select i1 %.not5.i15.i106, ptr %168, ptr %174
  %.pre19.i108 = load i8, ptr %spec.select.i16.i107, align 1, !tbaa !9
  br label %get2digits.exit18.i103

get2digits.exit18.i103:                           ; preds = %167, %160, %get2digits.exit.i101, %141
  %175 = phi i8 [ %158, %get2digits.exit.i101 ], [ %.pre19.i108, %167 ], [ %162, %160 ], [ 48, %141 ]
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %.pre171, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !23
  %179 = and i16 %178, 1024
  %.not13.i104 = icmp eq i16 %179, 0
  br i1 %.not13.i104, label %180, label %checkformat.exit109

180:                                              ; preds = %get2digits.exit18.i103
  %181 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit109

checkformat.exit109:                              ; preds = %get2digits.exit18.i103, %180
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %183 = getelementptr i8, ptr %6, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !9
  %184 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %50) #12
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 120, ptr noundef nonnull %6, double noundef %184) #12
  br label %445

186:                                              ; preds = %getformat.exit
  %187 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 418) #12
  br label %188

188:                                              ; preds = %186, %getformat.exit, %getformat.exit, %getformat.exit, %getformat.exit
  %.077 = phi i64 [ 418, %186 ], [ 120, %getformat.exit ], [ 120, %getformat.exit ], [ 120, %getformat.exit ], [ 120, %getformat.exit ]
  %.076 = phi ptr [ %187, %186 ], [ %49, %getformat.exit ], [ %49, %getformat.exit ], [ %49, %getformat.exit ], [ %49, %getformat.exit ]
  %189 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %50) #12
  %190 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.36) #13
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %.not.i110 = icmp eq i8 %192, 48
  %.pre20.i111 = tail call ptr @__ctype_b_loc() #14
  %.pre170 = load ptr, ptr %.pre20.i111, align 8, !tbaa !21
  br i1 %.not.i110, label %get2digits.exit18.i118, label %193

193:                                              ; preds = %188
  %194 = zext i8 %192 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.pre170, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !23
  %197 = and i16 %196, 2048
  %.not.i.i112 = icmp eq i16 %197, 0
  br i1 %.not.i.i112, label %get2digits.exit.i116, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !9
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.pre170, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !23
  %204 = and i16 %203, 2048
  %.not5.i.i113 = icmp eq i16 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %spec.select.i.i114 = select i1 %.not5.i.i113, ptr %199, ptr %205
  %.pre.i115 = load i8, ptr %spec.select.i.i114, align 1, !tbaa !9
  br label %get2digits.exit.i116

get2digits.exit.i116:                             ; preds = %198, %193
  %206 = phi i8 [ %192, %193 ], [ %.pre.i115, %198 ]
  %.0.i.i117 = phi ptr [ %191, %193 ], [ %spec.select.i.i114, %198 ]
  %207 = icmp eq i8 %206, 46
  br i1 %207, label %208, label %get2digits.exit18.i118

208:                                              ; preds = %get2digits.exit.i116
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %.pre170, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !23
  %214 = and i16 %213, 2048
  %.not.i14.i120 = icmp eq i16 %214, 0
  br i1 %.not.i14.i120, label %get2digits.exit18.i118, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [2 x i8], ptr %.pre170, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !23
  %221 = and i16 %220, 2048
  %.not5.i15.i121 = icmp eq i16 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 3
  %spec.select.i16.i122 = select i1 %.not5.i15.i121, ptr %216, ptr %222
  %.pre19.i123 = load i8, ptr %spec.select.i16.i122, align 1, !tbaa !9
  br label %get2digits.exit18.i118

get2digits.exit18.i118:                           ; preds = %215, %208, %get2digits.exit.i116, %188
  %223 = phi i8 [ %206, %get2digits.exit.i116 ], [ %.pre19.i123, %215 ], [ %210, %208 ], [ 48, %188 ]
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %.pre170, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !23
  %227 = and i16 %226, 1024
  %.not13.i119 = icmp eq i16 %227, 0
  br i1 %.not13.i119, label %228, label %checkformat.exit124

228:                                              ; preds = %get2digits.exit18.i118
  %229 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit124

checkformat.exit124:                              ; preds = %get2digits.exit18.i118, %228
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %231 = getelementptr i8, ptr %6, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !9
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.076, i64 noundef %.077, ptr noundef nonnull %6, double noundef %189) #12
  br label %445

233:                                              ; preds = %getformat.exit
  %234 = call ptr @lua_topointer(ptr noundef %0, i32 noundef %50) #12
  %235 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.31) #13
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !9
  %.not.i125 = icmp eq i8 %237, 48
  %.pre20.i126 = tail call ptr @__ctype_b_loc() #14
  %.pre169 = load ptr, ptr %.pre20.i126, align 8, !tbaa !21
  br i1 %.not.i125, label %get2digits.exit18.i133, label %238

238:                                              ; preds = %233
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds nuw [2 x i8], ptr %.pre169, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !23
  %242 = and i16 %241, 2048
  %.not.i.i127 = icmp eq i16 %242, 0
  br i1 %.not.i.i127, label %get2digits.exit18.i133, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !9
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %.pre169, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !23
  %249 = and i16 %248, 2048
  %.not5.i.i128 = icmp eq i16 %249, 0
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %spec.select.i.i129 = select i1 %.not5.i.i128, ptr %244, ptr %250
  %.pre.i130 = load i8, ptr %spec.select.i.i129, align 1, !tbaa !9
  br label %get2digits.exit18.i133

get2digits.exit18.i133:                           ; preds = %238, %243, %233
  %251 = phi i8 [ 48, %233 ], [ %237, %238 ], [ %.pre.i130, %243 ]
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr %.pre169, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !23
  %255 = and i16 %254, 1024
  %.not13.i134 = icmp eq i16 %255, 0
  br i1 %.not13.i134, label %256, label %checkformat.exit139

256:                                              ; preds = %get2digits.exit18.i133
  %257 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit139

checkformat.exit139:                              ; preds = %get2digits.exit18.i133, %256
  %258 = icmp eq ptr %234, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %checkformat.exit139
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %261 = getelementptr i8, ptr %6, i64 %260
  %262 = getelementptr i8, ptr %261, i64 -1
  store i8 115, ptr %262, align 1, !tbaa !9
  br label %263

263:                                              ; preds = %259, %checkformat.exit139
  %.067 = phi ptr [ @.str.38, %259 ], [ %234, %checkformat.exit139 ]
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 120, ptr noundef nonnull %6, ptr noundef nonnull %.067) #12
  br label %445

265:                                              ; preds = %getformat.exit
  %266 = load i8, ptr %15, align 2, !tbaa !9
  %.not83 = icmp eq i8 %266, 0
  br i1 %.not83, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.39) #12
  br label %.thread

269:                                              ; preds = %265
  %270 = call i32 @lua_type(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50) #12
  switch i32 %270, label %381 [
    i32 4, label %271
    i32 3, label %347
    i32 0, label %379
    i32 1, label %379
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %272 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef nonnull %3) #12
  %273 = load i64, ptr %3, align 8, !tbaa !4
  %274 = load i64, ptr %12, align 8, !tbaa !18
  %275 = load i64, ptr %13, align 8, !tbaa !19
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %271
  %278 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !18
  br label %279

279:                                              ; preds = %277, %271
  %280 = phi i64 [ %.pre.i.i, %277 ], [ %274, %271 ]
  %281 = load ptr, ptr %5, align 8, !tbaa !20
  %282 = add i64 %280, 1
  store i64 %282, ptr %12, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 34, ptr %283, align 1, !tbaa !9
  %.not40.i.i = icmp eq i64 %273, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %279, %336
  %.in.i.i = phi i64 [ %284, %336 ], [ %273, %279 ]
  %.03641.i.i = phi ptr [ %337, %336 ], [ %272, %279 ]
  %284 = add i64 %.in.i.i, -1
  %285 = load i8, ptr %.03641.i.i, align 1, !tbaa !9
  switch i8 %285, label %308 [
    i8 34, label %286
    i8 92, label %286
    i8 10, label %286
  ]

286:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %287 = load i64, ptr %12, align 8, !tbaa !18
  %288 = load i64, ptr %13, align 8, !tbaa !19
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre42.i.i = load i64, ptr %12, align 8, !tbaa !18
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi i64 [ %.pre42.i.i, %290 ], [ %287, %286 ]
  %294 = load ptr, ptr %5, align 8, !tbaa !20
  %295 = add i64 %293, 1
  store i64 %295, ptr %12, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %293
  store i8 92, ptr %296, align 1, !tbaa !9
  %297 = load i64, ptr %12, align 8, !tbaa !18
  %298 = load i64, ptr %13, align 8, !tbaa !19
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre43.i.i = load i64, ptr %12, align 8, !tbaa !18
  br label %302

302:                                              ; preds = %300, %292
  %303 = phi i64 [ %.pre43.i.i, %300 ], [ %297, %292 ]
  %304 = load i8, ptr %.03641.i.i, align 1, !tbaa !9
  %305 = load ptr, ptr %5, align 8, !tbaa !20
  %306 = add i64 %303, 1
  store i64 %306, ptr %12, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 %304, ptr %307, align 1, !tbaa !9
  br label %336

308:                                              ; preds = %.lr.ph.i.i
  %309 = tail call ptr @__ctype_b_loc() #14
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = zext i8 %285 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !23
  %314 = and i16 %313, 2
  %.not38.i.i = icmp eq i16 %314, 0
  br i1 %.not38.i.i, label %324, label %315

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %316 = getelementptr inbounds nuw i8, ptr %.03641.i.i, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !9
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !23
  %321 = and i16 %320, 2048
  %.not39.i.i = icmp eq i16 %321, 0
  %322 = zext i8 %285 to i32
  %.str.48..str.49.i.i = select i1 %.not39.i.i, ptr @.str.48, ptr @.str.49
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull %.str.48..str.49.i.i, i32 noundef %322) #12
  call void @luaL_addstring(ptr noundef nonnull %5, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %336

324:                                              ; preds = %308
  %325 = load i64, ptr %12, align 8, !tbaa !18
  %326 = load i64, ptr %13, align 8, !tbaa !19
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre44.i.i = load i8, ptr %.03641.i.i, align 1, !tbaa !9
  %.pre45.i.i = load i64, ptr %12, align 8, !tbaa !18
  br label %330

330:                                              ; preds = %328, %324
  %331 = phi i64 [ %.pre45.i.i, %328 ], [ %325, %324 ]
  %332 = phi i8 [ %.pre44.i.i, %328 ], [ %285, %324 ]
  %333 = load ptr, ptr %5, align 8, !tbaa !20
  %334 = add i64 %331, 1
  store i64 %334, ptr %12, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  store i8 %332, ptr %335, align 1, !tbaa !9
  br label %336

336:                                              ; preds = %330, %315, %302
  %337 = getelementptr inbounds nuw i8, ptr %.03641.i.i, i64 1
  %.not.i.i141 = icmp eq i64 %284, 0
  br i1 %.not.i.i141, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %336, %279
  %338 = load i64, ptr %12, align 8, !tbaa !18
  %339 = load i64, ptr %13, align 8, !tbaa !19
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %addquoted.exit.i, label %341

341:                                              ; preds = %._crit_edge.i.i
  %342 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre46.i.i = load i64, ptr %12, align 8, !tbaa !18
  br label %addquoted.exit.i

addquoted.exit.i:                                 ; preds = %341, %._crit_edge.i.i
  %343 = phi i64 [ %.pre46.i.i, %341 ], [ %338, %._crit_edge.i.i ]
  %344 = load ptr, ptr %5, align 8, !tbaa !20
  %345 = add i64 %343, 1
  store i64 %345, ptr %12, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store i8 34, ptr %346, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %445

347:                                              ; preds = %269
  %348 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %5, i64 noundef 120) #12
  %349 = call i32 @lua_isinteger(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50) #12
  %.not.i140 = icmp eq i32 %349, 0
  br i1 %.not.i140, label %350, label %371

350:                                              ; preds = %347
  %351 = call double @lua_tonumberx(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef null) #12
  %352 = fcmp oeq double %351, 0x7FF0000000000000
  br i1 %352, label %369, label %353

353:                                              ; preds = %350
  %354 = fcmp oeq double %351, 0xFFF0000000000000
  br i1 %354, label %369, label %355

355:                                              ; preds = %353
  %356 = fcmp uno double %351, 0.000000e+00
  br i1 %356, label %369, label %357

357:                                              ; preds = %355
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %348, i64 noundef 120, ptr noundef nonnull @.str.53, double noundef %351) #12
  %359 = zext i32 %358 to i64
  %360 = call ptr @memchr(ptr noundef nonnull %348, i32 noundef 46, i64 noundef %359) #13
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %quotefloat.exit.i

362:                                              ; preds = %357
  %363 = call ptr @localeconv() #12
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = load i8, ptr %364, align 1, !tbaa !9
  %366 = sext i8 %365 to i32
  %367 = call ptr @memchr(ptr noundef nonnull %348, i32 noundef %366, i64 noundef %359) #13
  %.not.i25.i = icmp eq ptr %367, null
  br i1 %.not.i25.i, label %quotefloat.exit.i, label %368

368:                                              ; preds = %362
  store i8 46, ptr %367, align 1, !tbaa !9
  br label %quotefloat.exit.i

369:                                              ; preds = %355, %353, %350
  %.016.i.i = phi ptr [ @.str.51, %353 ], [ @.str.50, %350 ], [ @.str.52, %355 ]
  %370 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %348, i64 noundef 120, ptr noundef nonnull @.str.54, ptr noundef nonnull %.016.i.i) #12
  br label %quotefloat.exit.i

371:                                              ; preds = %347
  %372 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef null) #12
  %373 = icmp eq i64 %372, -9223372036854775808
  %374 = select i1 %373, ptr @.str.45, ptr @.str.46
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %348, i64 noundef 120, ptr noundef nonnull %374, i64 noundef %372) #12
  br label %quotefloat.exit.i

quotefloat.exit.i:                                ; preds = %371, %369, %368, %362, %357
  %.0.i = phi i32 [ %375, %371 ], [ %370, %369 ], [ %358, %362 ], [ %358, %368 ], [ %358, %357 ]
  %376 = zext i32 %.0.i to i64
  %377 = load i64, ptr %12, align 8, !tbaa !18
  %378 = add i64 %377, %376
  store i64 %378, ptr %12, align 8, !tbaa !18
  br label %445

379:                                              ; preds = %269, %269
  %380 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef null) #12
  call void @luaL_addvalue(ptr noundef nonnull %5) #12
  br label %445

381:                                              ; preds = %269
  %382 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef nonnull @.str.47) #12
  br label %445

383:                                              ; preds = %getformat.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %384 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %7) #12
  %385 = load i8, ptr %15, align 2, !tbaa !9
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  call void @luaL_addvalue(ptr noundef nonnull %5) #12
  br label %442

388:                                              ; preds = %383
  %389 = load i64, ptr %7, align 8, !tbaa !4
  %390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #13
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %394, label %392, !prof !10

392:                                              ; preds = %388
  %393 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %50, ptr noundef nonnull @.str.40) #12
  br label %394

394:                                              ; preds = %392, %388
  %395 = call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.31) #13
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !9
  %.not.i142 = icmp eq i8 %397, 48
  %.pre20.i143 = tail call ptr @__ctype_b_loc() #14
  %.pre168 = load ptr, ptr %.pre20.i143, align 8, !tbaa !21
  br i1 %.not.i142, label %get2digits.exit18.i150, label %398

398:                                              ; preds = %394
  %399 = zext i8 %397 to i64
  %400 = getelementptr inbounds nuw [2 x i8], ptr %.pre168, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !23
  %402 = and i16 %401, 2048
  %.not.i.i144 = icmp eq i16 %402, 0
  br i1 %.not.i.i144, label %get2digits.exit.i148, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !9
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [2 x i8], ptr %.pre168, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !23
  %409 = and i16 %408, 2048
  %.not5.i.i145 = icmp eq i16 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %spec.select.i.i146 = select i1 %.not5.i.i145, ptr %404, ptr %410
  %.pre.i147 = load i8, ptr %spec.select.i.i146, align 1, !tbaa !9
  br label %get2digits.exit.i148

get2digits.exit.i148:                             ; preds = %403, %398
  %411 = phi i8 [ %397, %398 ], [ %.pre.i147, %403 ]
  %.0.i.i149 = phi ptr [ %396, %398 ], [ %spec.select.i.i146, %403 ]
  %412 = icmp eq i8 %411, 46
  br i1 %412, label %413, label %get2digits.exit18.i150

413:                                              ; preds = %get2digits.exit.i148
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !9
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %.pre168, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !23
  %419 = and i16 %418, 2048
  %.not.i14.i152 = icmp eq i16 %419, 0
  br i1 %.not.i14.i152, label %get2digits.exit18.i150, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !9
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [2 x i8], ptr %.pre168, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !23
  %426 = and i16 %425, 2048
  %.not5.i15.i153 = icmp eq i16 %426, 0
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 3
  %spec.select.i16.i154 = select i1 %.not5.i15.i153, ptr %421, ptr %427
  %.pre19.i155 = load i8, ptr %spec.select.i16.i154, align 1, !tbaa !9
  br label %get2digits.exit18.i150

get2digits.exit18.i150:                           ; preds = %420, %413, %get2digits.exit.i148, %394
  %428 = phi i8 [ %411, %get2digits.exit.i148 ], [ %.pre19.i155, %420 ], [ %415, %413 ], [ 48, %394 ]
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw [2 x i8], ptr %.pre168, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !23
  %432 = and i16 %431, 1024
  %.not13.i151 = icmp eq i16 %432, 0
  br i1 %.not13.i151, label %433, label %checkformat.exit156

433:                                              ; preds = %get2digits.exit18.i150
  %434 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #12
  br label %checkformat.exit156

checkformat.exit156:                              ; preds = %get2digits.exit18.i150, %433
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #13
  %436 = icmp eq ptr %435, null
  %437 = load i64, ptr %7, align 8
  %438 = icmp ugt i64 %437, 99
  %or.cond = select i1 %436, i1 %438, i1 false
  br i1 %or.cond, label %439, label %440

439:                                              ; preds = %checkformat.exit156
  call void @luaL_addvalue(ptr noundef nonnull %5) #12
  br label %442

440:                                              ; preds = %checkformat.exit156
  %441 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 120, ptr noundef nonnull %6, ptr noundef nonnull %384) #12
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %442

442:                                              ; preds = %439, %440, %387
  %.175 = phi i32 [ 0, %387 ], [ 0, %439 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %445

443:                                              ; preds = %getformat.exit
  %444 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %6) #12
  br label %.thread

.thread:                                          ; preds = %51, %443, %267
  %.2.ph = phi i32 [ %268, %267 ], [ %444, %443 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

445:                                              ; preds = %checkformat.exit, %checkformat.exit94, %checkformat.exit109, %checkformat.exit124, %263, %442, %addquoted.exit.i, %quotefloat.exit.i, %379, %381
  %.074 = phi i32 [ %89, %checkformat.exit ], [ %140, %checkformat.exit94 ], [ %185, %checkformat.exit109 ], [ %232, %checkformat.exit124 ], [ %264, %263 ], [ %.175, %442 ], [ 0, %addquoted.exit.i ], [ 0, %quotefloat.exit.i ], [ 0, %379 ], [ 0, %381 ]
  %446 = zext i32 %.074 to i64
  %447 = load i64, ptr %12, align 8, !tbaa !18
  %448 = add i64 %447, %446
  store i64 %448, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %449

449:                                              ; preds = %445, %41, %24
  %.171 = phi ptr [ %27, %24 ], [ %44, %41 ], [ %61, %445 ]
  %.169 = phi i32 [ %.068163, %24 ], [ %.068163, %41 ], [ %50, %445 ]
  %450 = icmp ult ptr %.171, %11
  br i1 %450, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %449, %1
  call void @luaL_pushresult(ptr noundef nonnull %5) #12
  br label %451

451:                                              ; preds = %.thread, %._crit_edge
  %.3 = phi i32 [ %.2.ph, %.thread ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gmatch(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %5 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #12
  %6 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #12
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %posrelatI.exit, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 0
  %11 = sub nsw i64 0, %7
  %12 = icmp slt i64 %6, %11
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %posrelatI.exit, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %6, 1
  %15 = add i64 %14, %7
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %1, %9, %13
  %.0.i = phi i64 [ %15, %13 ], [ %6, %1 ], [ 1, %9 ]
  %16 = add i64 %.0.i, -1
  call void @lua_settop(ptr noundef %0, i32 noundef 2) #12
  %17 = call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 576, i32 noundef 0) #12
  %18 = load i64, ptr %2, align 8, !tbaa !4
  %19 = icmp ugt i64 %16, %18
  %20 = add i64 %18, 1
  %spec.select = select i1 %19, i64 %20, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 200, ptr %24, align 8, !tbaa !29
  store ptr %4, ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select
  store ptr %29, ptr %17, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %31, align 8, !tbaa !36
  call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_gsub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  %6 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #12
  %8 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %9 = call i32 @lua_type(ptr noundef %0, i32 noundef 3) #12
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = add nsw i64 %10, 1
  %12 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 4, i64 noundef %11) #12
  %13 = load i8, ptr %8, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.off = add i32 %9, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.critedge, label %15

15:                                               ; preds = %1
  %16 = call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.55) #12
  br label %.critedge

.critedge:                                        ; preds = %1, %15
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #12
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br i1 %14, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = add i64 %.pre, -1
  store i64 %19, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %.critedge
  %21 = phi i64 [ %19, %17 ], [ %.pre, %.critedge ]
  %.049 = phi ptr [ %18, %17 ], [ %8, %.critedge ]
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 200, ptr %24, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %160, %20
  %.050 = phi ptr [ null, %20 ], [ %.151, %160 ]
  %.045 = phi i64 [ 0, %20 ], [ %.247, %160 ]
  %.041 = phi i32 [ 0, %20 ], [ %.243, %160 ]
  %.040 = phi ptr [ %7, %20 ], [ %.2, %160 ]
  %35 = icmp slt i64 %.045, %12
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  store i32 0, ptr %29, align 4, !tbaa !37
  %37 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %.040, ptr noundef nonnull %.049)
  %.not = icmp eq ptr %37, null
  %.not55 = icmp eq ptr %37, %.050
  %or.cond = select i1 %.not, i1 true, i1 %.not55
  br i1 %or.cond, label %144, label %38

38:                                               ; preds = %36
  %39 = add nsw i64 %.045, 1
  %40 = load ptr, ptr %23, align 8, !tbaa !27
  switch i32 %9, label %62 [
    i32 6, label %41
    i32 5, label %43
  ]

41:                                               ; preds = %38
  call void @lua_pushvalue(ptr noundef %40, i32 noundef 3) #12
  %42 = call fastcc i32 @push_captures(ptr noundef nonnull readonly %5, ptr noundef %.040, ptr noundef nonnull %37)
  call void @lua_callk(ptr noundef %40, i32 noundef %42, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  br label %130

43:                                               ; preds = %38
  %44 = load i32, ptr %29, align 4, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %44, 0
  br i1 %.not.i.i.i, label %49, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %.040 to i64
  %48 = sub i64 %46, %47
  %.not.i.i = icmp eq i64 %48, -2
  br i1 %.not.i.i, label %push_onecapture.exit.i, label %get_onecapture.exit.thread.i.i

49:                                               ; preds = %43
  %50 = load i64, ptr %31, align 8, !tbaa !38
  %51 = load ptr, ptr %30, align 8, !tbaa !40
  switch i64 %50, label %get_onecapture.exit.thread.i.i [
    i64 -1, label %52
    i64 -2, label %get_onecapture.exit.thread11.i.i
  ], !prof !41

52:                                               ; preds = %49
  %53 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %40, ptr noundef nonnull @.str.29) #12
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !27
  br label %get_onecapture.exit.thread.i.i

get_onecapture.exit.thread11.i.i:                 ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = add i64 %55, 1
  %58 = sub i64 %57, %56
  call void @lua_pushinteger(ptr noundef %40, i64 noundef %58) #12
  br label %push_onecapture.exit.i

get_onecapture.exit.thread.i.i:                   ; preds = %52, %49, %45
  %59 = phi ptr [ %40, %45 ], [ %.pre.i, %52 ], [ %40, %49 ]
  %.0.i10.i.i = phi i64 [ %48, %45 ], [ -1, %52 ], [ %50, %49 ]
  %.09.i.i = phi ptr [ %.040, %45 ], [ %51, %52 ], [ %51, %49 ]
  %60 = call ptr @lua_pushlstring(ptr noundef %59, ptr noundef %.09.i.i, i64 noundef %.0.i10.i.i) #12
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %get_onecapture.exit.thread.i.i, %get_onecapture.exit.thread11.i.i, %45
  %61 = call i32 @lua_gettable(ptr noundef %40, i32 noundef 3) #12
  br label %130

62:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = call ptr @lua_tolstring(ptr noundef %40, i32 noundef 3, ptr noundef nonnull %2) #12
  %64 = load i64, ptr %2, align 8, !tbaa !4
  %65 = call ptr @memchr(ptr noundef %63, i32 noundef 37, i64 noundef %64) #13
  %.not48.i.i = icmp eq ptr %65, null
  br i1 %.not48.i.i, label %add_s.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %66 = ptrtoint ptr %37 to i64
  %67 = ptrtoint ptr %.040 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, -2
  br label %70

70:                                               ; preds = %124, %.lr.ph.i.i
  %71 = phi ptr [ %65, %.lr.ph.i.i ], [ %129, %124 ]
  %.049.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %125, %124 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.049.i.i to i64
  %74 = sub i64 %72, %73
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.049.i.i, i64 noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !9
  switch i8 %76, label %90 [
    i8 37, label %77
    i8 48, label %89
  ]

77:                                               ; preds = %70
  %78 = load i64, ptr %32, align 8, !tbaa !18
  %79 = load i64, ptr %33, align 8, !tbaa !19
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %6, i64 noundef 1) #12
  %.pre.i.i = load i8, ptr %75, align 1, !tbaa !9
  %.pre53.i.i = load i64, ptr %32, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i64 [ %.pre53.i.i, %81 ], [ %78, %77 ]
  %85 = phi i8 [ %.pre.i.i, %81 ], [ 37, %77 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = add i64 %84, 1
  store i64 %87, ptr %32, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 %85, ptr %88, align 1, !tbaa !9
  br label %124

89:                                               ; preds = %70
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.040, i64 noundef %68) #12
  br label %124

90:                                               ; preds = %70
  %91 = tail call ptr @__ctype_b_loc() #14
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = zext i8 %76 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !23
  %96 = and i16 %95, 2048
  %.not37.i.i = icmp eq i16 %96, 0
  br i1 %.not37.i.i, label %122, label %97

97:                                               ; preds = %90
  %98 = sext i8 %76 to i32
  %99 = add nsw i32 %98, -49
  %100 = load i32, ptr %29, align 4, !tbaa !37
  %.not.i.i29.i = icmp slt i32 %99, %100
  br i1 %.not.i.i29.i, label %106, label %101

101:                                              ; preds = %97
  %.not24.i.i.i = icmp eq i32 %99, 0
  br i1 %.not24.i.i.i, label %get_onecapture.exit.i.i, label %102, !prof !10

102:                                              ; preds = %101
  %103 = load ptr, ptr %23, align 8, !tbaa !27
  %104 = add nsw i32 %98, -48
  %105 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %103, ptr noundef nonnull @.str.28, i32 noundef %104) #12
  br label %get_onecapture.exit.i.i

106:                                              ; preds = %97
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %30, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = load ptr, ptr %108, align 8, !tbaa !40
  switch i64 %110, label %get_onecapture.exit.thread.i30.i [
    i64 -1, label %112
    i64 -2, label %get_onecapture.exit.thread43.i.i
  ], !prof !41

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8, !tbaa !27
  %114 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %113, ptr noundef nonnull @.str.29) #12
  br label %get_onecapture.exit.thread.i30.i

get_onecapture.exit.thread43.i.i:                 ; preds = %106
  %115 = load ptr, ptr %23, align 8, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = add i64 %117, 1
  %120 = sub i64 %119, %118
  call void @lua_pushinteger(ptr noundef %115, i64 noundef %120) #12
  br label %121

get_onecapture.exit.i.i:                          ; preds = %102, %101
  br i1 %69, label %121, label %get_onecapture.exit.thread.i30.i

121:                                              ; preds = %get_onecapture.exit.i.i, %get_onecapture.exit.thread43.i.i
  call void @luaL_addvalue(ptr noundef nonnull %6) #12
  br label %124

get_onecapture.exit.thread.i30.i:                 ; preds = %get_onecapture.exit.i.i, %112, %106
  %.0.i42.i.i = phi i64 [ %68, %get_onecapture.exit.i.i ], [ -1, %112 ], [ %110, %106 ]
  %.03841.i.i = phi ptr [ %.040, %get_onecapture.exit.i.i ], [ %111, %112 ], [ %111, %106 ]
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.03841.i.i, i64 noundef %.0.i42.i.i) #12
  br label %124

122:                                              ; preds = %90
  %123 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %40, ptr noundef nonnull @.str.57, i32 noundef 37) #12
  br label %124

124:                                              ; preds = %122, %get_onecapture.exit.thread.i30.i, %121, %89, %83
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %126 = ptrtoint ptr %125 to i64
  %.neg.i.i = sub i64 %73, %126
  %127 = load i64, ptr %2, align 8, !tbaa !4
  %128 = add i64 %127, %.neg.i.i
  store i64 %128, ptr %2, align 8, !tbaa !4
  %129 = call ptr @memchr(ptr noundef nonnull %125, i32 noundef 37, i64 noundef %128) #13
  %.not.i28.i = icmp eq ptr %129, null
  br i1 %.not.i28.i, label %add_s.exit.i, label %70

add_s.exit.i:                                     ; preds = %124, %62
  %.0.lcssa.i.i = phi ptr [ %63, %62 ], [ %125, %124 ]
  %.lcssa.i.i = phi i64 [ %64, %62 ], [ %128, %124 ]
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.0.lcssa.i.i, i64 noundef %.lcssa.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %add_value.exit

130:                                              ; preds = %push_onecapture.exit.i, %41
  %131 = call i32 @lua_toboolean(ptr noundef %40, i32 noundef -1) #12
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %136

132:                                              ; preds = %130
  call void @lua_settop(ptr noundef %40, i32 noundef -2) #12
  %133 = ptrtoint ptr %37 to i64
  %134 = ptrtoint ptr %.040 to i64
  %135 = sub i64 %133, %134
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.040, i64 noundef %135) #12
  br label %add_value.exit

136:                                              ; preds = %130
  %137 = call i32 @lua_isstring(ptr noundef %40, i32 noundef -1) #12
  %.not27.i = icmp eq i32 %137, 0
  br i1 %.not27.i, label %138, label %142, !prof !8

138:                                              ; preds = %136
  %139 = call i32 @lua_type(ptr noundef %40, i32 noundef -1) #12
  %140 = call ptr @lua_typename(ptr noundef %40, i32 noundef %139) #12
  %141 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %40, ptr noundef nonnull @.str.56, ptr noundef %140) #12
  br label %add_value.exit

142:                                              ; preds = %136
  call void @luaL_addvalue(ptr noundef nonnull %6) #12
  br label %add_value.exit

add_value.exit:                                   ; preds = %add_s.exit.i, %132, %138, %142
  %.0.i = phi i32 [ 1, %add_s.exit.i ], [ %141, %138 ], [ 1, %142 ], [ 0, %132 ]
  %143 = or i32 %.0.i, %.041
  br label %160

144:                                              ; preds = %36
  %145 = load ptr, ptr %26, align 8, !tbaa !31
  %146 = icmp ult ptr %.040, %145
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %148 = load i64, ptr %32, align 8, !tbaa !18
  %149 = load i64, ptr %33, align 8, !tbaa !19
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %6, i64 noundef 1) #12
  %.pre65 = load i64, ptr %32, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i64 [ %.pre65, %151 ], [ %148, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %156 = load i8, ptr %.040, align 1, !tbaa !9
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = add i64 %154, 1
  store i64 %158, ptr %32, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %154
  store i8 %156, ptr %159, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %153, %add_value.exit
  %.151 = phi ptr [ %37, %add_value.exit ], [ %.050, %153 ]
  %.247 = phi i64 [ %39, %add_value.exit ], [ %.045, %153 ]
  %.243 = phi i32 [ %143, %add_value.exit ], [ %.041, %153 ]
  %.2 = phi ptr [ %37, %add_value.exit ], [ %155, %153 ]
  br i1 %14, label %.thread, label %34

.thread:                                          ; preds = %160, %144, %34
  %.146 = phi i64 [ %.045, %34 ], [ %.045, %144 ], [ %.247, %160 ]
  %.142 = phi i32 [ %.041, %34 ], [ %.041, %144 ], [ %.243, %160 ]
  %.1 = phi ptr [ %.040, %34 ], [ %.040, %144 ], [ %.2, %160 ]
  %.not56 = icmp eq i32 %.142, 0
  br i1 %.not56, label %161, label %162

161:                                              ; preds = %.thread
  call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #12
  br label %167

162:                                              ; preds = %.thread
  %163 = load ptr, ptr %26, align 8, !tbaa !31
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.1 to i64
  %166 = sub i64 %164, %165
  call void @luaL_addlstring(ptr noundef nonnull %6, ptr noundef %.1, i64 noundef %166) #12
  call void @luaL_pushresult(ptr noundef nonnull %6) #12
  br label %167

167:                                              ; preds = %162, %161
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.146) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %4 = load i64, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #12
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = tail call ptr @__ctype_tolower_loc() #14
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %18, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.010
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.010
  store i8 %16, ptr %17, align 1, !tbaa !9
  %18 = add nuw i64 %.010, 1
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %19, %9 ]
  call void @luaL_pushresultsize(ptr noundef nonnull %3, i64 noundef %.lcssa) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %6 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #12
  %7 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #12
  %8 = icmp slt i64 %6, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %35

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = add i64 %13, %12
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = udiv i64 9223372036854775807, %6
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %.critedge, label %20, !prof !8

.critedge:                                        ; preds = %11, %16
  %19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.58) #12
  br label %35

20:                                               ; preds = %16
  %21 = mul i64 %14, %6
  %22 = sub i64 %21, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %22) #12
  %.not26 = icmp eq i64 %6, 1
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %32
  %.in = phi i64 [ %24, %32 ], [ %6, %20 ]
  %.025 = phi ptr [ %.1, %32 ], [ %23, %20 ]
  %24 = add nsw i64 %.in, -1
  %25 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.025, ptr align 1 %5, i64 %25, i1 false)
  %26 = load i64, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 %28, i1 false)
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %.1 = phi ptr [ %31, %29 ], [ %27, %.lr.ph ]
  %33 = icmp samesign ugt i64 %.in, 2
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %20
  %.0.lcssa = phi ptr [ %23, %20 ], [ %.1, %32 ]
  %34 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.lcssa, ptr align 1 %5, i64 %34, i1 false)
  call void @luaL_pushresultsize(ptr noundef nonnull %4, i64 noundef %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %9, %._crit_edge, %.critedge
  %.020 = phi i32 [ %19, %.critedge ], [ 1, %._crit_edge ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_reverse(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #12
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi i64 [ %15, %.lr.ph ], [ %7, %1 ]
  %.08 = phi i64 [ %14, %.lr.ph ], [ 0, %1 ]
  %9 = xor i64 %.08, -1
  %10 = getelementptr i8, ptr %4, i64 %8
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.08
  store i8 %12, ptr %13, align 1, !tbaa !9
  %14 = add nuw i64 %.08, 1
  %15 = load i64, ptr %2, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %15, %.lr.ph ]
  call void @luaL_pushresultsize(ptr noundef nonnull %3, i64 noundef %.lcssa) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_sub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %4 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #12
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %posrelatI.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = sub nsw i64 0, %5
  %10 = icmp slt i64 %4, %9
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %posrelatI.exit, label %11

11:                                               ; preds = %7
  %12 = add i64 %5, 1
  %13 = add i64 %12, %4
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %1, %7, %11
  %.0.i = phi i64 [ %13, %11 ], [ %4, %1 ], [ 1, %7 ]
  %14 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #12
  %15 = icmp sgt i64 %14, %5
  br i1 %15, label %getendpos.exit, label %16

16:                                               ; preds = %posrelatI.exit
  %17 = icmp sgt i64 %14, -1
  br i1 %17, label %getendpos.exit, label %18

18:                                               ; preds = %16
  %19 = sub nsw i64 0, %5
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %getendpos.exit, label %21

21:                                               ; preds = %18
  %22 = add i64 %5, 1
  %23 = add i64 %22, %14
  br label %getendpos.exit

getendpos.exit:                                   ; preds = %posrelatI.exit, %16, %18, %21
  %.0.i11 = phi i64 [ %23, %21 ], [ %5, %posrelatI.exit ], [ %14, %16 ], [ 0, %18 ]
  %.not = icmp ugt i64 %.0.i, %.0.i11
  br i1 %.not, label %29, label %24

24:                                               ; preds = %getendpos.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %reass.sub = sub nuw i64 %.0.i11, %.0.i
  %27 = add i64 %reass.sub, 1
  %28 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %26, i64 noundef %27) #12
  br label %31

29:                                               ; preds = %getendpos.exit
  %30 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #12
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #12
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = tail call ptr @__ctype_toupper_loc() #14
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %18, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.010
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.010
  store i8 %16, ptr %17, align 1, !tbaa !9
  %18 = add nuw i64 %.010, 1
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %19, %9 ]
  call void @luaL_pushresultsize(ptr noundef nonnull %3, i64 noundef %.lcssa) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_pack(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = alloca %struct.Header, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  store ptr %13, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %15, align 4, !tbaa !49
  tail call void @lua_pushnil(ptr noundef %0) #12
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #12
  %16 = load i8, ptr %13, align 1, !tbaa !9
  %.not133 = icmp eq i8 %16, 0
  br i1 %.not133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph137, %243
  %.0135 = phi i32 [ 1, %.lr.ph137 ], [ %.1, %243 ]
  %.058134 = phi i64 [ 0, %.lr.ph137 ], [ %.159, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call fastcc i32 @getdetails(ptr noundef %3, i64 noundef %.058134, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = sub i64 9223372036854775807, %.058134
  %.not65 = icmp ugt i64 %24, %25
  br i1 %.not65, label %26, label %28, !prof !8

26:                                               ; preds = %19
  %27 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.0135, ptr noundef nonnull @.str.59) #12
  br label %28

28:                                               ; preds = %26, %19
  %29 = add i64 %24, %.058134
  %.not66132 = icmp eq i32 %22, 0
  br i1 %.not66132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %36
  %.in = phi i32 [ %30, %36 ], [ %22, %28 ]
  %30 = add i32 %.in, -1
  %31 = load i64, ptr %17, align 8, !tbaa !18
  %32 = load i64, ptr %18, align 8, !tbaa !19
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre = load i64, ptr %17, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %.lr.ph
  %37 = phi i64 [ %.pre, %34 ], [ %31, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = add i64 %37, 1
  store i64 %39, ptr %17, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !9
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %28
  %41 = add nsw i32 %.0135, 1
  switch i32 %20, label %default.unreachable156 [
    i32 0, label %42
    i32 1, label %87
    i32 2, label %117
    i32 3, label %132
    i32 4, label %146
    i32 5, label %160
    i32 6, label %175
    i32 7, label %210
    i32 8, label %232
    i32 9, label %243
    i32 10, label %243
  ]

42:                                               ; preds = %._crit_edge
  %43 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %41) #12
  %44 = icmp ult i64 %21, 8
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = shl nuw nsw i64 %21, 3
  %47 = add nsw i64 %46, -1
  %48 = shl nuw nsw i64 1, %47
  %49 = sub nsw i64 0, %48
  %50 = icmp sge i64 %43, %49
  %51 = icmp slt i64 %43, %48
  %52 = and i1 %50, %51
  br i1 %52, label %55, label %53, !prof !10

53:                                               ; preds = %45
  %54 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.60) #12
  br label %55

55:                                               ; preds = %45, %53, %42
  %56 = load i32, ptr %14, align 8, !tbaa !48
  %57 = trunc i64 %21 to i32
  %58 = and i64 %21, 4294967295
  %59 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef %58) #12
  %60 = trunc i64 %43 to i8
  %.not.i = icmp eq i32 %56, 0
  %61 = add i32 %57, -1
  %62 = select i1 %.not.i, i32 %61, i32 0
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !9
  %65 = icmp ugt i32 %57, 1
  br i1 %65, label %.lr.ph.i, label %packint.exit

.lr.ph.i:                                         ; preds = %55
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i ]
  %.02830.us.i = phi i64 [ %66, %.lr.ph.split.us.i ], [ %43, %.lr.ph.i ]
  %66 = lshr i64 %.02830.us.i, 8
  %67 = trunc i64 %66 to i8
  %68 = trunc nuw i64 %indvars.iv36.i to i32
  %69 = sub i32 %61, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !9
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %58
  br i1 %exitcond40.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 1, %.lr.ph.i ]
  %.02830.i = phi i64 [ %72, %.lr.ph.split.i ], [ %43, %.lr.ph.i ]
  %72 = lshr i64 %.02830.i, 8
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  store i8 %73, ptr %74, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %._crit_edge.thread50.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i
  %75 = icmp slt i64 %43, 0
  %76 = icmp ugt i32 %57, 8
  %or.cond.i = and i1 %76, %75
  br i1 %or.cond.i, label %.preheader.split.us.i, label %packint.exit

._crit_edge.thread50.i:                           ; preds = %.lr.ph.split.i
  %77 = icmp slt i64 %43, 0
  %78 = icmp ugt i32 %57, 8
  %or.cond51.i = and i1 %78, %77
  br i1 %or.cond51.i, label %.preheader.split.preheader.i, label %packint.exit

.preheader.split.preheader.i:                     ; preds = %._crit_edge.thread50.i
  %scevgep.i = getelementptr i8, ptr %59, i64 8
  %79 = add i64 %21, 4294967288
  %80 = and i64 %79, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 -1, i64 %80, i1 false), !tbaa !9
  br label %packint.exit

.preheader.split.us.i:                            ; preds = %._crit_edge.i, %.preheader.split.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.split.us.i ], [ 8, %._crit_edge.i ]
  %81 = trunc nuw i64 %indvars.iv44.i to i32
  %82 = sub i32 %61, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 %83
  store i8 -1, ptr %84, align 1, !tbaa !9
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %58
  br i1 %exitcond48.not.i, label %packint.exit, label %.preheader.split.us.i

packint.exit:                                     ; preds = %.preheader.split.us.i, %55, %._crit_edge.i, %._crit_edge.thread50.i, %.preheader.split.preheader.i
  %85 = load i64, ptr %17, align 8, !tbaa !18
  %86 = add i64 %85, %58
  store i64 %86, ptr %17, align 8, !tbaa !18
  br label %243

87:                                               ; preds = %._crit_edge
  %88 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %41) #12
  %89 = icmp ult i64 %21, 8
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = shl nuw nsw i64 %21, 3
  %.highbits68 = lshr i64 %88, %91
  %92 = icmp eq i64 %.highbits68, 0
  br i1 %92, label %95, label %93, !prof !10

93:                                               ; preds = %90
  %94 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.61) #12
  br label %95

95:                                               ; preds = %90, %93, %87
  %96 = load i32, ptr %14, align 8, !tbaa !48
  %97 = trunc i64 %21 to i32
  %98 = and i64 %21, 4294967295
  %99 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef %98) #12
  %100 = trunc i64 %88 to i8
  %.not.i69 = icmp eq i32 %96, 0
  %101 = add i32 %97, -1
  %102 = select i1 %.not.i69, i32 %101, i32 0
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !9
  %105 = icmp ugt i32 %97, 1
  br i1 %105, label %.lr.ph.i70, label %packint.exit92

.lr.ph.i70:                                       ; preds = %95
  br i1 %.not.i69, label %.lr.ph.split.us.i80, label %.lr.ph.split.i71

.lr.ph.split.us.i80:                              ; preds = %.lr.ph.i70, %.lr.ph.split.us.i80
  %indvars.iv36.i81 = phi i64 [ %indvars.iv.next37.i83, %.lr.ph.split.us.i80 ], [ 1, %.lr.ph.i70 ]
  %.02830.us.i82 = phi i64 [ %106, %.lr.ph.split.us.i80 ], [ %88, %.lr.ph.i70 ]
  %106 = lshr i64 %.02830.us.i82, 8
  %107 = trunc i64 %106 to i8
  %108 = trunc nuw i64 %indvars.iv36.i81 to i32
  %109 = sub i32 %101, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !9
  %indvars.iv.next37.i83 = add nuw nsw i64 %indvars.iv36.i81, 1
  %exitcond40.not.i84 = icmp eq i64 %indvars.iv.next37.i83, %98
  br i1 %exitcond40.not.i84, label %packint.exit92, label %.lr.ph.split.us.i80

.lr.ph.split.i71:                                 ; preds = %.lr.ph.i70, %.lr.ph.split.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.split.i71 ], [ 1, %.lr.ph.i70 ]
  %.02830.i73 = phi i64 [ %112, %.lr.ph.split.i71 ], [ %88, %.lr.ph.i70 ]
  %112 = lshr i64 %.02830.i73, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i72
  store i8 %113, ptr %114, align 1, !tbaa !9
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %98
  br i1 %exitcond.not.i75, label %packint.exit92, label %.lr.ph.split.i71

packint.exit92:                                   ; preds = %.lr.ph.split.i71, %.lr.ph.split.us.i80, %95
  %115 = load i64, ptr %17, align 8, !tbaa !18
  %116 = add i64 %115, %98
  store i64 %116, ptr %17, align 8, !tbaa !18
  br label %243

117:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #12
  %119 = fptrunc double %118 to float
  store float %119, ptr %7, align 4, !tbaa !50
  %120 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 4) #12
  %121 = load i32, ptr %14, align 8, !tbaa !48
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store float %119, ptr %120, align 1
  br label %copywithendian.exit

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %120, i64 4
  br label %126

126:                                              ; preds = %126, %124
  %.pn12.i = phi ptr [ %125, %124 ], [ %.0.i, %126 ]
  %.0811.i = phi i32 [ 4, %124 ], [ %127, %126 ]
  %.0910.i = phi ptr [ %7, %124 ], [ %128, %126 ]
  %.0.i = getelementptr i8, ptr %.pn12.i, i64 -1
  %127 = add nsw i32 %.0811.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %129 = load i8, ptr %.0910.i, align 1, !tbaa !9
  store i8 %129, ptr %.0.i, align 1, !tbaa !9
  %.not.i93 = icmp eq i32 %127, 0
  br i1 %.not.i93, label %copywithendian.exit, label %126

copywithendian.exit:                              ; preds = %126, %123
  %130 = load i64, ptr %17, align 8, !tbaa !18
  %131 = add i64 %130, %21
  store i64 %131, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

132:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #12
  store double %133, ptr %8, align 8, !tbaa !52
  %134 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 8) #12
  %135 = load i32, ptr %14, align 8, !tbaa !48
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store double %133, ptr %134, align 1
  br label %copywithendian.exit99

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %134, i64 8
  br label %140

140:                                              ; preds = %140, %138
  %.pn12.i94 = phi ptr [ %139, %138 ], [ %.0.i97, %140 ]
  %.0811.i95 = phi i32 [ 8, %138 ], [ %141, %140 ]
  %.0910.i96 = phi ptr [ %8, %138 ], [ %142, %140 ]
  %.0.i97 = getelementptr i8, ptr %.pn12.i94, i64 -1
  %141 = add nsw i32 %.0811.i95, -1
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i96, i64 1
  %143 = load i8, ptr %.0910.i96, align 1, !tbaa !9
  store i8 %143, ptr %.0.i97, align 1, !tbaa !9
  %.not.i98 = icmp eq i32 %141, 0
  br i1 %.not.i98, label %copywithendian.exit99, label %140

copywithendian.exit99:                            ; preds = %140, %137
  %144 = load i64, ptr %17, align 8, !tbaa !18
  %145 = add i64 %144, %21
  store i64 %145, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #12
  store double %147, ptr %9, align 8, !tbaa !52
  %148 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 8) #12
  %149 = load i32, ptr %14, align 8, !tbaa !48
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store double %147, ptr %148, align 1
  br label %copywithendian.exit105

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %148, i64 8
  br label %154

154:                                              ; preds = %154, %152
  %.pn12.i100 = phi ptr [ %153, %152 ], [ %.0.i103, %154 ]
  %.0811.i101 = phi i32 [ 8, %152 ], [ %155, %154 ]
  %.0910.i102 = phi ptr [ %9, %152 ], [ %156, %154 ]
  %.0.i103 = getelementptr i8, ptr %.pn12.i100, i64 -1
  %155 = add nsw i32 %.0811.i101, -1
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i102, i64 1
  %157 = load i8, ptr %.0910.i102, align 1, !tbaa !9
  store i8 %157, ptr %.0.i103, align 1, !tbaa !9
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %copywithendian.exit105, label %154

copywithendian.exit105:                           ; preds = %154, %151
  %158 = load i64, ptr %17, align 8, !tbaa !18
  %159 = add i64 %158, %21
  store i64 %159, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

160:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %10) #12
  %162 = load i64, ptr %10, align 8, !tbaa !4
  %.not67 = icmp ugt i64 %162, %21
  br i1 %.not67, label %163, label %165, !prof !8

163:                                              ; preds = %160
  %164 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.62) #12
  %.pre146 = load i64, ptr %10, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i64 [ %.pre146, %163 ], [ %162, %160 ]
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef %161, i64 noundef %166) #12
  %167 = load i64, ptr %10, align 8, !tbaa !4
  %168 = icmp ult i64 %167, %21
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = sub nuw i64 %21, %167
  %171 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef %170) #12
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 0, i64 %170, i1 false)
  %172 = load i64, ptr %17, align 8, !tbaa !18
  %173 = add i64 %172, %170
  store i64 %173, ptr %17, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

175:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %11) #12
  %177 = icmp ugt i64 %21, 7
  %178 = load i64, ptr %11, align 8
  %179 = shl nuw nsw i64 %21, 3
  %.highbits = lshr i64 %178, %179
  %180 = icmp eq i64 %.highbits, 0
  %181 = select i1 %177, i1 true, i1 %180
  br i1 %181, label %184, label %182, !prof !10

182:                                              ; preds = %175
  %183 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.63) #12
  %.pre145 = load i64, ptr %11, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %182, %175
  %185 = phi i64 [ %.pre145, %182 ], [ %178, %175 ]
  %186 = load i32, ptr %14, align 8, !tbaa !48
  %187 = trunc i64 %21 to i32
  %188 = and i64 %21, 4294967295
  %189 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef %188) #12
  %190 = trunc i64 %185 to i8
  %.not.i106 = icmp eq i32 %186, 0
  %191 = add i32 %187, -1
  %192 = select i1 %.not.i106, i32 %191, i32 0
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !9
  %195 = icmp ugt i32 %187, 1
  br i1 %195, label %.lr.ph.i107, label %packint.exit129

.lr.ph.i107:                                      ; preds = %184
  br i1 %.not.i106, label %.lr.ph.split.us.i117, label %.lr.ph.split.i108

.lr.ph.split.us.i117:                             ; preds = %.lr.ph.i107, %.lr.ph.split.us.i117
  %indvars.iv36.i118 = phi i64 [ %indvars.iv.next37.i120, %.lr.ph.split.us.i117 ], [ 1, %.lr.ph.i107 ]
  %.02830.us.i119 = phi i64 [ %196, %.lr.ph.split.us.i117 ], [ %185, %.lr.ph.i107 ]
  %196 = lshr i64 %.02830.us.i119, 8
  %197 = trunc i64 %196 to i8
  %198 = trunc nuw i64 %indvars.iv36.i118 to i32
  %199 = sub i32 %191, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !9
  %indvars.iv.next37.i120 = add nuw nsw i64 %indvars.iv36.i118, 1
  %exitcond40.not.i121 = icmp eq i64 %indvars.iv.next37.i120, %188
  br i1 %exitcond40.not.i121, label %packint.exit129, label %.lr.ph.split.us.i117

.lr.ph.split.i108:                                ; preds = %.lr.ph.i107, %.lr.ph.split.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.split.i108 ], [ 1, %.lr.ph.i107 ]
  %.02830.i110 = phi i64 [ %202, %.lr.ph.split.i108 ], [ %185, %.lr.ph.i107 ]
  %202 = lshr i64 %.02830.i110, 8
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i109
  store i8 %203, ptr %204, align 1, !tbaa !9
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %188
  br i1 %exitcond.not.i112, label %packint.exit129, label %.lr.ph.split.i108

packint.exit129:                                  ; preds = %.lr.ph.split.i108, %.lr.ph.split.us.i117, %184
  %205 = load i64, ptr %17, align 8, !tbaa !18
  %206 = add i64 %205, %188
  store i64 %206, ptr %17, align 8, !tbaa !18
  %207 = load i64, ptr %11, align 8, !tbaa !4
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef %176, i64 noundef %207) #12
  %208 = load i64, ptr %11, align 8, !tbaa !4
  %209 = add i64 %208, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

210:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %211 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %12) #12
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #13
  %213 = load i64, ptr %12, align 8, !tbaa !4
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %217, label %215, !prof !10

215:                                              ; preds = %210
  %216 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.40) #12
  %.pre143 = load i64, ptr %12, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi i64 [ %.pre143, %215 ], [ %212, %210 ]
  call void @luaL_addlstring(ptr noundef nonnull %2, ptr noundef nonnull %211, i64 noundef %218) #12
  %219 = load i64, ptr %17, align 8, !tbaa !18
  %220 = load i64, ptr %18, align 8, !tbaa !19
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre144 = load i64, ptr %17, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i64 [ %.pre144, %222 ], [ %219, %217 ]
  %226 = load ptr, ptr %2, align 8, !tbaa !20
  %227 = add i64 %225, 1
  store i64 %227, ptr %17, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !9
  %229 = load i64, ptr %12, align 8, !tbaa !4
  %230 = add i64 %29, 1
  %231 = add i64 %230, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

232:                                              ; preds = %._crit_edge
  %233 = load i64, ptr %17, align 8, !tbaa !18
  %234 = load i64, ptr %18, align 8, !tbaa !19
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre142 = load i64, ptr %17, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i64 [ %.pre142, %236 ], [ %233, %232 ]
  %240 = load ptr, ptr %2, align 8, !tbaa !20
  %241 = add i64 %239, 1
  store i64 %241, ptr %17, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !9
  br label %243

default.unreachable156:                           ; preds = %._crit_edge
  unreachable

243:                                              ; preds = %._crit_edge, %._crit_edge, %238, %224, %packint.exit129, %174, %copywithendian.exit105, %copywithendian.exit99, %copywithendian.exit, %packint.exit92, %packint.exit
  %.159 = phi i64 [ %231, %224 ], [ %29, %packint.exit ], [ %29, %packint.exit92 ], [ %29, %copywithendian.exit ], [ %29, %copywithendian.exit99 ], [ %29, %copywithendian.exit105 ], [ %29, %174 ], [ %209, %packint.exit129 ], [ %29, %238 ], [ %29, %._crit_edge ], [ %29, %._crit_edge ]
  %.1 = phi i32 [ %41, %224 ], [ %41, %packint.exit ], [ %41, %packint.exit92 ], [ %41, %copywithendian.exit ], [ %41, %copywithendian.exit99 ], [ %41, %copywithendian.exit105 ], [ %41, %174 ], [ %41, %packint.exit129 ], [ %.0135, %238 ], [ %.0135, %._crit_edge ], [ %.0135, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %244 = load ptr, ptr %4, align 8, !tbaa !45
  %245 = load i8, ptr %244, align 1, !tbaa !9
  %.not = icmp eq i8 %245, 0
  br i1 %.not, label %._crit_edge138, label %19

._crit_edge138:                                   ; preds = %243, %1
  call void @luaL_pushresult(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_packsize(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  store ptr %6, ptr %3, align 8, !tbaa !45
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %8, align 4, !tbaa !49
  %9 = load i8, ptr %6, align 1, !tbaa !9
  %.not11 = icmp eq i8 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %.012 = phi i64 [ %24, %23 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call fastcc i32 @getdetails(ptr noundef %2, i64 noundef %.012, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  %11 = add nsw i32 %10, -8
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.69) #12
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = add i64 %18, %17
  %20 = sub i64 9223372036854775807, %19
  %.not10 = icmp ugt i64 %.012, %20
  br i1 %.not10, label %21, label %23, !prof !8

21:                                               ; preds = %15
  %22 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.70) #12
  br label %23

23:                                               ; preds = %21, %15
  %24 = add i64 %19, %.012
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %24, %23 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0.lcssa) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @str_unpack(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  store ptr %10, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %12 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #12
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %posrelatI.exit, label %15

15:                                               ; preds = %1
  %16 = icmp eq i64 %12, 0
  %17 = sub nsw i64 0, %13
  %18 = icmp slt i64 %12, %17
  %or.cond.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i, label %posrelatI.exit, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %12, 1
  %21 = add i64 %20, %13
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %1, %15, %19
  %.0.i = phi i64 [ %21, %19 ], [ %12, %1 ], [ 1, %15 ]
  %22 = add i64 %.0.i, -1
  %.not = icmp ugt i64 %22, %13
  br i1 %.not, label %23, label %25, !prof !8

23:                                               ; preds = %posrelatI.exit
  %24 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.71) #12
  br label %25

25:                                               ; preds = %23, %posrelatI.exit
  store ptr %0, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %27, align 4, !tbaa !49
  %28 = load i8, ptr %10, align 1, !tbaa !9
  %.not6088 = icmp eq i8 %28, 0
  br i1 %.not6088, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %32

32:                                               ; preds = %.lr.ph, %141
  %.090 = phi i64 [ %22, %.lr.ph ], [ %142, %141 ]
  %.05889 = phi i32 [ 0, %.lr.ph ], [ %.159, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call fastcc i32 @getdetails(ptr noundef %2, i64 noundef %.090, ptr noundef %3, ptr noundef %6, ptr noundef %5)
  %34 = load i32, ptr %5, align 4, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = add i64 %36, %35
  %38 = load i64, ptr %4, align 8, !tbaa !4
  %39 = sub i64 %38, %.090
  %.not61 = icmp ugt i64 %37, %39
  br i1 %.not61, label %40, label %42, !prof !8

40:                                               ; preds = %32
  %41 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.72) #12
  br label %42

42:                                               ; preds = %40, %32
  %43 = add i64 %.090, %35
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.73) #12
  %44 = add nsw i32 %.05889, 1
  switch i32 %33, label %default.unreachable102 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %52
    i32 3, label %61
    i32 4, label %69
    i32 5, label %77
    i32 6, label %80
    i32 7, label %129
    i32 9, label %141
    i32 8, label %141
    i32 10, label %141
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %47 = load i32, ptr %26, align 8, !tbaa !48
  %48 = trunc i64 %36 to i32
  %49 = icmp eq i32 %33, 0
  %50 = zext i1 %49 to i32
  %51 = call fastcc i64 @unpackint(ptr noundef %0, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %50)
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %51) #12
  br label %141

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %54 = load i32, ptr %26, align 8, !tbaa !48
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %copywithendian.exit, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %.pn12.i = phi ptr [ %.0.i63, %.preheader ], [ %31, %52 ]
  %.0811.i = phi i32 [ %56, %.preheader ], [ 4, %52 ]
  %.0910.i = phi ptr [ %57, %.preheader ], [ %53, %52 ]
  %.0.i63 = getelementptr i8, ptr %.pn12.i, i64 -1
  %56 = add nsw i32 %.0811.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %58 = load i8, ptr %.0910.i, align 1, !tbaa !9
  store i8 %58, ptr %.0.i63, align 1, !tbaa !9
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %copywithendian.exit, label %.preheader

copywithendian.exit:                              ; preds = %.preheader, %52
  %.in112 = phi ptr [ %53, %52 ], [ %7, %.preheader ]
  %59 = load float, ptr %.in112, align 1
  %60 = fpext float %59 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %60) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %63 = load i32, ptr %26, align 8, !tbaa !48
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %copywithendian.exit69, label %.preheader92

.preheader92:                                     ; preds = %61, %.preheader92
  %.pn12.i64 = phi ptr [ %.0.i67, %.preheader92 ], [ %30, %61 ]
  %.0811.i65 = phi i32 [ %65, %.preheader92 ], [ 8, %61 ]
  %.0910.i66 = phi ptr [ %66, %.preheader92 ], [ %62, %61 ]
  %.0.i67 = getelementptr i8, ptr %.pn12.i64, i64 -1
  %65 = add nsw i32 %.0811.i65, -1
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i66, i64 1
  %67 = load i8, ptr %.0910.i66, align 1, !tbaa !9
  store i8 %67, ptr %.0.i67, align 1, !tbaa !9
  %.not.i68 = icmp eq i32 %65, 0
  br i1 %.not.i68, label %copywithendian.exit69, label %.preheader92

copywithendian.exit69:                            ; preds = %.preheader92, %61
  %.in111 = phi ptr [ %62, %61 ], [ %8, %.preheader92 ]
  %68 = load double, ptr %.in111, align 1
  call void @lua_pushnumber(ptr noundef %0, double noundef %68) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

69:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %71 = load i32, ptr %26, align 8, !tbaa !48
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %copywithendian.exit75, label %.preheader93

.preheader93:                                     ; preds = %69, %.preheader93
  %.pn12.i70 = phi ptr [ %.0.i73, %.preheader93 ], [ %29, %69 ]
  %.0811.i71 = phi i32 [ %73, %.preheader93 ], [ 8, %69 ]
  %.0910.i72 = phi ptr [ %74, %.preheader93 ], [ %70, %69 ]
  %.0.i73 = getelementptr i8, ptr %.pn12.i70, i64 -1
  %73 = add nsw i32 %.0811.i71, -1
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i72, i64 1
  %75 = load i8, ptr %.0910.i72, align 1, !tbaa !9
  store i8 %75, ptr %.0.i73, align 1, !tbaa !9
  %.not.i74 = icmp eq i32 %73, 0
  br i1 %.not.i74, label %copywithendian.exit75, label %.preheader93

copywithendian.exit75:                            ; preds = %.preheader93, %69
  %.in = phi ptr [ %70, %69 ], [ %9, %.preheader93 ]
  %76 = load double, ptr %.in, align 1
  call void @lua_pushnumber(ptr noundef %0, double noundef %76) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %79 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef %78, i64 noundef %36) #12
  br label %141

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %82 = trunc i64 %36 to i32
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 8)
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.i, label %unpackint.exit.thread

.lr.ph.i:                                         ; preds = %80
  %85 = load i32, ptr %26, align 8, !tbaa !48
  %.not41.i = icmp eq i32 %85, 0
  %86 = call i32 @llvm.umin.i32(i32 %82, i32 8)
  %87 = zext nneg i32 %86 to i64
  br i1 %.not41.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph.split.us.i ], [ %87, %.lr.ph.i ]
  %.043.us.i = phi i64 [ %94, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %88 = shl i64 %.043.us.i, 8
  %89 = sub i64 %36, %indvars.iv51.i
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr inbounds i8, ptr %81, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %88, %93
  %95 = icmp samesign ugt i64 %indvars.iv51.i, 1
  br i1 %95, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %87, %.lr.ph.i ]
  %.043.i = phi i64 [ %100, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %96 = shl i64 %.043.i, 8
  %97 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv.next.i
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %101, label %.lr.ph.split.i, label %._crit_edge.i.thread

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i
  %102 = icmp samesign ult i32 %82, 9
  br i1 %102, label %unpackint.exit, label %.lr.ph46.split.us.preheader.i

._crit_edge.i.thread:                             ; preds = %.lr.ph.split.i
  %103 = icmp samesign ult i32 %82, 9
  br i1 %103, label %unpackint.exit, label %.lr.ph46.split.preheader.i

.lr.ph46.split.preheader.i:                       ; preds = %._crit_edge.i.thread
  %104 = zext nneg i32 %83 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.us.preheader.i:                    ; preds = %._crit_edge.i
  %105 = and i64 %36, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %105, i64 9)
  br label %.lr.ph46.split.us.i

.lr.ph46.split.us.i:                              ; preds = %113, %.lr.ph46.split.us.preheader.i
  %indvars.iv57.i = phi i64 [ 8, %.lr.ph46.split.us.preheader.i ], [ %indvars.iv.next58.i, %113 ]
  %106 = xor i64 %indvars.iv57.i, -1
  %107 = add i64 %36, %106
  %sext80 = shl i64 %107, 32
  %108 = ashr exact i64 %sext80, 32
  %109 = getelementptr inbounds i8, ptr %81, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %.not39.us.i = icmp eq i8 %110, 0
  br i1 %.not39.us.i, label %113, label %111, !prof !10

111:                                              ; preds = %.lr.ph46.split.us.i
  %112 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %82) #12
  br label %113

113:                                              ; preds = %111, %.lr.ph46.split.us.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58.i, %umax
  br i1 %exitcond.not, label %unpackint.exit, label %.lr.ph46.split.us.i

.lr.ph46.split.i:                                 ; preds = %118, %.lr.ph46.split.preheader.i
  %indvars.iv53.i = phi i64 [ %104, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next54.i, %118 ]
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv53.i
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %.not39.i = icmp eq i8 %115, 0
  br i1 %.not39.i, label %118, label %116, !prof !10

116:                                              ; preds = %.lr.ph46.split.i
  %117 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %82) #12
  br label %118

118:                                              ; preds = %116, %.lr.ph46.split.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %119 = trunc nuw i64 %indvars.iv.next54.i to i32
  %120 = icmp sgt i32 %82, %119
  br i1 %120, label %.lr.ph46.split.i, label %unpackint.exit

unpackint.exit:                                   ; preds = %118, %113, %._crit_edge.i.thread, %._crit_edge.i
  %.0.lcssa.i105 = phi i64 [ %100, %._crit_edge.i.thread ], [ %94, %113 ], [ %94, %._crit_edge.i ], [ %100, %118 ]
  %121 = load i64, ptr %4, align 8, !tbaa !4
  %122 = add i64 %43, %36
  %123 = sub i64 %121, %122
  %.not62 = icmp ugt i64 %.0.lcssa.i105, %123
  br i1 %.not62, label %124, label %unpackint.exit.thread, !prof !54

124:                                              ; preds = %unpackint.exit
  %125 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.72) #12
  br label %unpackint.exit.thread

unpackint.exit.thread:                            ; preds = %80, %124, %unpackint.exit
  %.1.i79 = phi i64 [ %.0.lcssa.i105, %unpackint.exit ], [ %.0.lcssa.i105, %124 ], [ 0, %80 ]
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 %36
  %127 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef %126, i64 noundef %.1.i79) #12
  %128 = add i64 %.1.i79, %43
  br label %141

129:                                              ; preds = %42
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #13
  %132 = add i64 %131, %43
  %133 = load i64, ptr %4, align 8, !tbaa !4
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %137, label %135, !prof !10

135:                                              ; preds = %129
  %136 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.74) #12
  br label %137

137:                                              ; preds = %135, %129
  %138 = call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %130, i64 noundef %131) #12
  %139 = add i64 %43, 1
  %140 = add i64 %139, %131
  br label %141

default.unreachable102:                           ; preds = %42
  unreachable

141:                                              ; preds = %42, %42, %42, %137, %unpackint.exit.thread, %77, %copywithendian.exit75, %copywithendian.exit69, %copywithendian.exit, %45
  %.159 = phi i32 [ %44, %137 ], [ %44, %45 ], [ %44, %copywithendian.exit ], [ %44, %copywithendian.exit69 ], [ %44, %copywithendian.exit75 ], [ %44, %77 ], [ %44, %unpackint.exit.thread ], [ %.05889, %42 ], [ %.05889, %42 ], [ %.05889, %42 ]
  %.1 = phi i64 [ %140, %137 ], [ %43, %45 ], [ %43, %copywithendian.exit ], [ %43, %copywithendian.exit69 ], [ %43, %copywithendian.exit75 ], [ %43, %77 ], [ %128, %unpackint.exit.thread ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ]
  %142 = add i64 %.1, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load ptr, ptr %3, align 8, !tbaa !45
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %.not60 = icmp eq i8 %144, 0
  br i1 %.not60, label %._crit_edge.loopexit, label %32

._crit_edge.loopexit:                             ; preds = %141
  %145 = add nsw i64 %142, 1
  %146 = add nsw i32 %.159, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.058.lcssa = phi i32 [ 1, %25 ], [ %146, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %.0.i, %25 ], [ %145, %._crit_edge.loopexit ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0.lcssa) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.058.lcssa
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare ptr @luaL_buffinitsize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresultsize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  store i32 1, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %7) #12
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  tail call void @luaL_pushresult(ptr noundef nonnull %10) #12
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef 1) #12
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %13

12:                                               ; preds = %8
  tail call void @luaL_addlstring(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %2) #12
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #12
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %8 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #12
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %posrelatI.exit, label %11

11:                                               ; preds = %2
  %12 = icmp eq i64 %8, 0
  %13 = sub nsw i64 0, %9
  %14 = icmp slt i64 %8, %13
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %posrelatI.exit, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %8, 1
  %17 = add i64 %16, %9
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %2, %11, %15
  %.0.i = phi i64 [ %17, %15 ], [ %8, %2 ], [ 1, %11 ]
  %18 = add i64 %.0.i, -1
  %19 = icmp ugt i64 %18, %9
  br i1 %19, label %20, label %21

20:                                               ; preds = %posrelatI.exit
  call void @lua_pushnil(ptr noundef %0) #12
  br label %93

21:                                               ; preds = %posrelatI.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.nospecials.exit.thread_crit_edge, label %22

.nospecials.exit.thread_crit_edge:                ; preds = %21
  %.pre88.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %nospecials.exit.thread

22:                                               ; preds = %21
  %23 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #12
  %.not54 = icmp eq i32 %23, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br i1 %.not54, label %.preheader, label %nospecials.exit

.preheader:                                       ; preds = %22, %26
  %.0.i60 = phi i64 [ %29, %26 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.i60
  %25 = call ptr @strpbrk(ptr noundef readonly %24, ptr noundef nonnull @.str.20) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %nospecials.exit.thread

26:                                               ; preds = %.preheader
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #13
  %28 = add i64 %.0.i60, 1
  %29 = add i64 %28, %27
  %.not9.i = icmp ugt i64 %29, %.pre
  br i1 %.not9.i, label %nospecials.exit, label %.preheader

nospecials.exit:                                  ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %31 = load i64, ptr %3, align 8, !tbaa !4
  %32 = sub i64 %31, %18
  %33 = icmp eq i64 %.pre, 0
  br i1 %33, label %lmemfind.exit, label %34

34:                                               ; preds = %nospecials.exit
  %35 = icmp ugt i64 %.pre, %32
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = add i64 %.pre, -1
  %38 = sub i64 %32, %37
  %.not27.i = icmp eq i64 %38, 0
  br i1 %.not27.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = load i8, ptr %7, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %42

42:                                               ; preds = %47, %.lr.ph.i
  %.02029.i = phi i64 [ %38, %.lr.ph.i ], [ %50, %47 ]
  %.02128.i = phi ptr [ %30, %.lr.ph.i ], [ %45, %47 ]
  %43 = call ptr @memchr(ptr noundef %.02128.i, i32 noundef %40, i64 noundef %.02029.i) #13
  %.not25.i = icmp eq ptr %43, null
  br i1 %.not25.i, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %45, ptr nonnull readonly %41, i64 %37)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %lmemfind.exit.thread67, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %.02128.i to i64
  %.neg.i = add i64 %.02029.i, %49
  %50 = sub i64 %.neg.i, %48
  %.not.i61 = icmp eq i64 %50, 0
  br i1 %.not.i61, label %.critedge, label %42

lmemfind.exit:                                    ; preds = %nospecials.exit
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %.critedge, label %lmemfind.exit.thread67

lmemfind.exit.thread67:                           ; preds = %44, %lmemfind.exit
  %.0.i6270 = phi ptr [ %30, %lmemfind.exit ], [ %43, %44 ]
  %51 = ptrtoint ptr %.0.i6270 to i64
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %54) #12
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = add i64 %53, %55
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %56) #12
  br label %93

nospecials.exit.thread:                           ; preds = %.preheader, %.nospecials.exit.thread_crit_edge
  %.pre88 = phi i64 [ %.pre88.pre, %.nospecials.exit.thread_crit_edge ], [ %.pre, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %58 = load i8, ptr %7, align 1, !tbaa !9
  %.not83 = icmp eq i8 %58, 94
  br i1 %.not83, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %nospecials.exit.thread
  %59 = load i64, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 200, ptr %61, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre88
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %.split

.split.us:                                        ; preds = %nospecials.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %68 = add i64 %.pre88, -1
  store i64 %68, ptr %4, align 8, !tbaa !4
  %69 = load i64, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 200, ptr %71, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !31
  %74 = getelementptr i8, ptr %7, i64 %.pre88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %76, align 4, !tbaa !37
  %77 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %57, ptr noundef nonnull %67)
  %.not56.us = icmp eq ptr %77, null
  br i1 %.not56.us, label %.split82, label %.split79.us

.split:                                           ; preds = %.split.preheader, %89
  %.047 = phi ptr [ %90, %89 ], [ %57, %.split.preheader ]
  store i32 0, ptr %66, align 4, !tbaa !37
  %78 = call fastcc ptr @match(ptr noundef nonnull %5, ptr noundef %.047, ptr noundef nonnull %7)
  %.not56 = icmp eq ptr %78, null
  br i1 %.not56, label %89, label %.split79.us

.split79.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %57, %.split.us ], [ %.047, %.split ]
  %.us-phi80 = phi ptr [ %77, %.split.us ], [ %78, %.split ]
  br i1 %.not, label %87, label %79

79:                                               ; preds = %.split79.us
  %80 = ptrtoint ptr %.us-phi to i64
  %81 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %80, %81
  %82 = add i64 %reass.sub, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %82) #12
  %83 = ptrtoint ptr %.us-phi80 to i64
  %84 = sub i64 %83, %81
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %84) #12
  %85 = call fastcc i32 @push_captures(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %86 = add nsw i32 %85, 2
  br label %.critedge59

87:                                               ; preds = %.split79.us
  %88 = call fastcc i32 @push_captures(ptr noundef nonnull %5, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi80)
  br label %.critedge59

89:                                               ; preds = %.split
  %90 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %91 = load ptr, ptr %63, align 8, !tbaa !31
  %92 = icmp ult ptr %.047, %91
  br i1 %92, label %.split, label %.split82

.split82:                                         ; preds = %89, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %47, %42, %36, %34, %.split82, %lmemfind.exit
  call void @lua_pushnil(ptr noundef %0) #12
  br label %93

.critedge59:                                      ; preds = %87, %79
  %.3.ph = phi i32 [ %88, %87 ], [ %86, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %lmemfind.exit.thread67, %.critedge59, %.critedge, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %.critedge ], [ 2, %lmemfind.exit.thread67 ], [ %.3.ph, %.critedge59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !29
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %12, !prof !8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef nonnull @.str.21) #12
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %12
  %.077.ph.ph = phi ptr [ %2, %12 ], [ %.077.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %1, %12 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %18 = getelementptr inbounds i8, ptr %.0.ph.ph, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.077.ph = phi ptr [ %.077.ph.ph, %.outer.outer ], [ %.077.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %matchbracketclass.exit121
  %.077 = phi ptr [ %.018.i105, %matchbracketclass.exit121 ], [ %.077.ph, %.outer ]
  %21 = load ptr, ptr %13, align 8, !tbaa !32
  %.not = icmp eq ptr %.077, %21
  br i1 %.not, label %start_capture.exit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %.077, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  switch i8 %23, label %classend.exit130 [
    i8 40, label %25
    i8 41, label %61
    i8 36, label %87
    i8 37, label %92
    i8 91, label %258
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %30 = load i32, ptr %15, align 4, !tbaa !37
  %31 = icmp sgt i32 %30, 31
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %33, ptr noundef nonnull @.str.23) #12
  br label %35

35:                                               ; preds = %32, %28
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %16, i64 %36
  store ptr %.0.ph.ph, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 -2, ptr %38, align 8, !tbaa !38
  %39 = add nsw i32 %30, 1
  store i32 %39, ptr %15, align 4, !tbaa !37
  %40 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %29)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %start_capture.exit

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4, !tbaa !37
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %15, align 4, !tbaa !37
  br label %start_capture.exit

45:                                               ; preds = %25
  %46 = load i32, ptr %15, align 4, !tbaa !37
  %47 = icmp sgt i32 %46, 31
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !27
  %50 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %49, ptr noundef nonnull @.str.23) #12
  br label %51

51:                                               ; preds = %48, %45
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %16, i64 %52
  store ptr %.0.ph.ph, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !38
  %55 = add nsw i32 %46, 1
  store i32 %55, ptr %15, align 4, !tbaa !37
  %56 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %24)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %start_capture.exit

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4, !tbaa !37
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %15, align 4, !tbaa !37
  br label %start_capture.exit

61:                                               ; preds = %22
  %62 = load i32, ptr %15, align 4, !tbaa !37
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %61
  %indvars.iv.i = phi i64 [ %68, %67 ], [ %63, %61 ]
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = add nsw i64 %indvars.iv.i, -1
  %69 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.loopexit.loopexit.i, label %64

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !27
  %75 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %74, ptr noundef nonnull @.str.24) #12
  br label %capture_to_close.exit

.loopexit.loopexit.i:                             ; preds = %67
  %76 = trunc i64 %68 to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %73, %.loopexit.loopexit.i
  %.08.i = phi i32 [ %75, %73 ], [ %76, %.loopexit.loopexit.i ]
  %77 = sext i32 %.08.i to i64
  %78 = getelementptr inbounds [16 x i8], ptr %16, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = ptrtoint ptr %.0.ph.ph to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !38
  %84 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %24)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %start_capture.exit

86:                                               ; preds = %capture_to_close.exit
  store i64 -1, ptr %83, align 8, !tbaa !38
  br label %start_capture.exit

87:                                               ; preds = %22
  %.not97 = icmp eq ptr %24, %21
  br i1 %.not97, label %88, label %classend.exit130

88:                                               ; preds = %87
  %89 = load ptr, ptr %17, align 8, !tbaa !31
  %90 = icmp eq ptr %.0.ph.ph, %89
  %91 = select i1 %90, ptr %.0.ph.ph, ptr null
  br label %start_capture.exit

92:                                               ; preds = %22
  %93 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %93, label %.thread182 [
    i8 98, label %96
    i8 102, label %124
    i8 48, label %224
    i8 49, label %224
    i8 50, label %224
    i8 51, label %224
    i8 52, label %224
    i8 53, label %224
    i8 54, label %224
    i8 55, label %224
    i8 56, label %224
    i8 57, label %224
  ]

.thread182:                                       ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %95 = icmp eq ptr %94, %21
  br i1 %95, label %253, label %256, !prof !8

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %98 = getelementptr inbounds i8, ptr %21, i64 -1
  %.not.i = icmp ult ptr %97, %98
  br i1 %.not.i, label %102, label %99, !prof !10

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !27
  %101 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %100, ptr noundef nonnull @.str.25) #12
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i8, ptr %.0.ph.ph, align 1, !tbaa !9
  %104 = load i8, ptr %97, align 1, !tbaa !9
  %.not25.i = icmp eq i8 %103, %104
  br i1 %.not25.i, label %105, label %start_capture.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = load ptr, ptr %17, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  %.not2729.i = icmp ult ptr %109, %108
  br i1 %.not2729.i, label %.lr.ph.i, label %start_capture.exit

.lr.ph.i:                                         ; preds = %105, %119
  %110 = phi ptr [ %120, %119 ], [ %109, %105 ]
  %.01731.i = phi i32 [ %.1.i, %119 ], [ 1, %105 ]
  %.02030.i = phi ptr [ %110, %119 ], [ %.0.ph.ph, %105 ]
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, %107
  br i1 %112, label %113, label %116

113:                                              ; preds = %.lr.ph.i
  %114 = add nsw i32 %.01731.i, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %119

116:                                              ; preds = %.lr.ph.i
  %117 = icmp eq i8 %111, %103
  %118 = zext i1 %117 to i32
  %spec.select.i = add nsw i32 %.01731.i, %118
  br label %119

119:                                              ; preds = %116, %113
  %.1.i = phi i32 [ %114, %113 ], [ %spec.select.i, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %exitcond.not.i = icmp eq ptr %120, %108
  br i1 %exitcond.not.i, label %start_capture.exit, label %.lr.ph.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %.outer.outer.backedge

124:                                              ; preds = %92
  %125 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %.not93 = icmp eq i8 %126, 91
  br i1 %.not93, label %.thread, label %128, !prof !10

.thread:                                          ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  br label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !27
  %130 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %129, ptr noundef nonnull @.str.22) #12
  %.pr = load i8, ptr %125, align 1, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  switch i8 %.pr, label %classend.exit [
    i8 37, label %132
    i8 91, label %140
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8, !tbaa !32
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %138, !prof !8

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !27
  %137 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %136, ptr noundef nonnull @.str.26) #12
  br label %138

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %classend.exit

140:                                              ; preds = %.thread, %128
  %141 = phi ptr [ %127, %.thread ], [ %131, %128 ]
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 94
  %144 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %spec.select.i102 = select i1 %143, ptr %144, ptr %141
  br label %145

145:                                              ; preds = %159, %140
  %.1.i103 = phi ptr [ %spec.select.i102, %140 ], [ %.2.i, %159 ]
  %146 = load ptr, ptr %13, align 8, !tbaa !32
  %147 = icmp eq ptr %.1.i103, %146
  br i1 %147, label %148, label %151, !prof !8

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !27
  %150 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %149, ptr noundef nonnull @.str.27) #12
  br label %151

151:                                              ; preds = %148, %145
  %152 = getelementptr inbounds nuw i8, ptr %.1.i103, i64 1
  %153 = load i8, ptr %.1.i103, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 37
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !32
  %157 = icmp ult ptr %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %.1.i103, i64 2
  %spec.select21.i = select i1 %157, ptr %158, ptr %152
  br label %159

159:                                              ; preds = %155, %151
  %.2.i = phi ptr [ %152, %151 ], [ %spec.select21.i, %155 ]
  %160 = load i8, ptr %.2.i, align 1, !tbaa !9
  %.not.i104 = icmp eq i8 %160, 93
  br i1 %.not.i104, label %161, label %145

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %classend.exit

classend.exit:                                    ; preds = %128, %138, %161
  %163 = phi ptr [ %141, %161 ], [ %131, %138 ], [ %131, %128 ]
  %.018.i105 = phi ptr [ %162, %161 ], [ %139, %138 ], [ %131, %128 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !30
  %165 = icmp eq ptr %.0.ph.ph, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %classend.exit
  %167 = load i8, ptr %18, align 1, !tbaa !9
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %classend.exit, %166
  %170 = phi i32 [ %168, %166 ], [ 0, %classend.exit ]
  %171 = getelementptr inbounds i8, ptr %.018.i105, i64 -1
  %172 = load i8, ptr %163, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 94
  %spec.select.i106 = select i1 %173, ptr %163, ptr %125
  %not..i = xor i1 %173, true
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i106, i64 1
  %175 = icmp ult ptr %174, %171
  br i1 %175, label %.lr.ph.preheader.i, label %start_capture.exit

.lr.ph.preheader.i:                               ; preds = %169
  %176 = trunc nuw i32 %170 to i8
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %197, %.lr.ph.preheader.i
  %177 = phi ptr [ %198, %197 ], [ %174, %.lr.ph.preheader.i ]
  %.131.i = phi ptr [ %.2.i108, %197 ], [ %spec.select.i106, %.lr.ph.preheader.i ]
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 37
  %180 = getelementptr inbounds nuw i8, ptr %.131.i, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !9
  br i1 %179, label %182, label %185

182:                                              ; preds = %.lr.ph.i107
  %183 = zext i8 %181 to i32
  %184 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %170, i32 noundef %183)
  %.not29.i = icmp eq i32 %184, 0
  br i1 %.not29.i, label %197, label %matchbracketclass.exit

185:                                              ; preds = %.lr.ph.i107
  %186 = icmp eq i8 %181, 45
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.131.i, i64 3
  %189 = icmp ult ptr %188, %171
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = zext i8 %178 to i32
  %.not.i109 = icmp samesign ult i32 %170, %191
  br i1 %.not.i109, label %197, label %192

192:                                              ; preds = %190
  %193 = load i8, ptr %188, align 1, !tbaa !9
  %.not28.i = icmp ult i8 %193, %176
  br i1 %.not28.i, label %197, label %matchbracketclass.exit

194:                                              ; preds = %187, %185
  %195 = zext i8 %178 to i32
  %196 = icmp eq i32 %170, %195
  br i1 %196, label %matchbracketclass.exit, label %197

197:                                              ; preds = %194, %192, %190, %182
  %.2.i108 = phi ptr [ %180, %182 ], [ %188, %192 ], [ %188, %190 ], [ %177, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.2.i108, i64 1
  %199 = icmp ult ptr %198, %171
  br i1 %199, label %.lr.ph.i107, label %matchbracketclass.exit

matchbracketclass.exit:                           ; preds = %182, %192, %194, %197
  %.022.in.i = phi i1 [ %not..i, %182 ], [ %173, %197 ], [ %not..i, %192 ], [ %not..i, %194 ]
  br i1 %.022.in.i, label %start_capture.exit, label %200

200:                                              ; preds = %matchbracketclass.exit
  %201 = load i8, ptr %.0.ph.ph, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %200, %221
  %203 = phi ptr [ %222, %221 ], [ %174, %200 ]
  %.131.i116 = phi ptr [ %.2.i117, %221 ], [ %spec.select.i106, %200 ]
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 37
  %206 = getelementptr inbounds nuw i8, ptr %.131.i116, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !9
  br i1 %205, label %208, label %211

208:                                              ; preds = %.lr.ph.i115
  %209 = zext i8 %207 to i32
  %210 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %202, i32 noundef %209)
  %.not29.i120 = icmp eq i32 %210, 0
  br i1 %.not29.i120, label %221, label %matchbracketclass.exit121

211:                                              ; preds = %.lr.ph.i115
  %212 = icmp eq i8 %207, 45
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.131.i116, i64 3
  %215 = icmp ult ptr %214, %171
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %.not.i118 = icmp ult i8 %201, %204
  br i1 %.not.i118, label %221, label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %214, align 1, !tbaa !9
  %.not28.i119 = icmp ult i8 %218, %201
  br i1 %.not28.i119, label %221, label %matchbracketclass.exit121

219:                                              ; preds = %213, %211
  %220 = icmp eq i8 %201, %204
  br i1 %220, label %matchbracketclass.exit121, label %221

221:                                              ; preds = %219, %217, %216, %208
  %.2.i117 = phi ptr [ %206, %208 ], [ %214, %217 ], [ %214, %216 ], [ %203, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.2.i117, i64 1
  %223 = icmp ult ptr %222, %171
  br i1 %223, label %.lr.ph.i115, label %matchbracketclass.exit121

matchbracketclass.exit121:                        ; preds = %208, %217, %219, %221
  %.022.in.i112 = phi i1 [ %not..i, %208 ], [ %173, %221 ], [ %not..i, %217 ], [ %not..i, %219 ]
  br i1 %.022.in.i112, label %20, label %start_capture.exit

224:                                              ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  %225 = zext nneg i8 %93 to i32
  %226 = add nsw i32 %225, -49
  %227 = icmp samesign ult i8 %93, 49
  br i1 %227, label %.critedge.i.i, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %15, align 4, !tbaa !37
  %.not.i.i = icmp slt i32 %226, %229
  br i1 %.not.i.i, label %230, label %.critedge.i.i

230:                                              ; preds = %228
  %231 = zext nneg i32 %226 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load i64, ptr %233, align 8, !tbaa !38
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %.critedge.i.i, label %check_capture.exit.i, !prof !8

.critedge.i.i:                                    ; preds = %230, %228, %224
  %236 = load ptr, ptr %14, align 8, !tbaa !27
  %237 = add nsw i32 %225, -48
  %238 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %236, ptr noundef nonnull @.str.28, i32 noundef %237) #12
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %.critedge.i.i, %230
  %.0.i.i = phi i32 [ %238, %.critedge.i.i ], [ %226, %230 ]
  %239 = sext i32 %.0.i.i to i64
  %240 = getelementptr inbounds [16 x i8], ptr %16, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = load ptr, ptr %17, align 8, !tbaa !31
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %.0.ph.ph to i64
  %246 = sub i64 %244, %245
  %.not.i122 = icmp ult i64 %246, %242
  br i1 %.not.i122, label %start_capture.exit, label %247

247:                                              ; preds = %check_capture.exit.i
  %248 = load ptr, ptr %240, align 8, !tbaa !40
  %bcmp.i = tail call i32 @bcmp(ptr %248, ptr %.0.ph.ph, i64 %242)
  %249 = icmp ne i32 %bcmp.i, 0
  %.not92 = icmp eq ptr %.0.ph.ph, null
  %or.cond = select i1 %249, i1 true, i1 %.not92
  br i1 %or.cond, label %start_capture.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 %242
  %252 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %250, %121, %420
  %.077.ph.ph.be = phi ptr [ %.018.i128, %420 ], [ %123, %121 ], [ %252, %250 ]
  %.0.ph.ph.be = phi ptr [ %421, %420 ], [ %122, %121 ], [ %251, %250 ]
  br label %.outer.outer

253:                                              ; preds = %.thread182
  %254 = load ptr, ptr %14, align 8, !tbaa !27
  %255 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %254, ptr noundef nonnull @.str.26) #12
  br label %256

256:                                              ; preds = %253, %.thread182
  %257 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %classend.exit130

258:                                              ; preds = %22
  %259 = load i8, ptr %24, align 1, !tbaa !9
  %260 = icmp eq i8 %259, 94
  %261 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %spec.select.i124 = select i1 %260, ptr %261, ptr %24
  br label %262

262:                                              ; preds = %276, %258
  %.1.i125 = phi ptr [ %spec.select.i124, %258 ], [ %.2.i126, %276 ]
  %263 = load ptr, ptr %13, align 8, !tbaa !32
  %264 = icmp eq ptr %.1.i125, %263
  br i1 %264, label %265, label %268, !prof !8

265:                                              ; preds = %262
  %266 = load ptr, ptr %14, align 8, !tbaa !27
  %267 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %266, ptr noundef nonnull @.str.27) #12
  br label %268

268:                                              ; preds = %265, %262
  %269 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 1
  %270 = load i8, ptr %.1.i125, align 1, !tbaa !9
  %271 = icmp eq i8 %270, 37
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8, !tbaa !32
  %274 = icmp ult ptr %269, %273
  %275 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 2
  %spec.select21.i129 = select i1 %274, ptr %275, ptr %269
  br label %276

276:                                              ; preds = %272, %268
  %.2.i126 = phi ptr [ %269, %268 ], [ %spec.select21.i129, %272 ]
  %277 = load i8, ptr %.2.i126, align 1, !tbaa !9
  %.not.i127 = icmp eq i8 %277, 93
  br i1 %.not.i127, label %278, label %262

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.2.i126, i64 1
  br label %classend.exit130

classend.exit130:                                 ; preds = %22, %87, %256, %278
  %280 = phi ptr [ %24, %278 ], [ %94, %256 ], [ %24, %87 ], [ %24, %22 ]
  %.018.i128 = phi ptr [ %279, %278 ], [ %257, %256 ], [ %24, %87 ], [ %24, %22 ]
  %.val = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i131 = icmp ult ptr %.0.ph.ph, %.val
  br i1 %.not.i131, label %281, label %singlematch.exit.thread

281:                                              ; preds = %classend.exit130
  %282 = load i8, ptr %.0.ph.ph, align 1, !tbaa !9
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %.077, align 1, !tbaa !9
  switch i8 %284, label %317 [
    i8 46, label %singlematch.exit.thread185
    i8 37, label %285
    i8 91, label %290
  ]

285:                                              ; preds = %281
  %286 = load i8, ptr %280, align 1, !tbaa !9
  %287 = zext i8 %286 to i32
  %288 = tail call fastcc i32 @match_class(i32 noundef %283, i32 noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %singlematch.exit.thread, label %singlematch.exit.thread185

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %.018.i128, i64 -1
  %292 = load i8, ptr %280, align 1, !tbaa !9
  %293 = icmp eq i8 %292, 94
  %spec.select.i.i = select i1 %293, ptr %280, ptr %.077
  %not..i.i = xor i1 %293, true
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %295 = icmp ult ptr %294, %291
  br i1 %295, label %.lr.ph.i.i, label %singlematch.exit

.lr.ph.i.i:                                       ; preds = %290, %314
  %296 = phi ptr [ %315, %314 ], [ %294, %290 ]
  %.131.i.i = phi ptr [ %.2.i.i, %314 ], [ %spec.select.i.i, %290 ]
  %297 = load i8, ptr %296, align 1, !tbaa !9
  %298 = icmp eq i8 %297, 37
  %299 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !9
  br i1 %298, label %301, label %304

301:                                              ; preds = %.lr.ph.i.i
  %302 = zext i8 %300 to i32
  %303 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %283, i32 noundef %302)
  %.not29.i.i = icmp eq i32 %303, 0
  br i1 %.not29.i.i, label %314, label %matchbracketclass.exit.i.loopexit

304:                                              ; preds = %.lr.ph.i.i
  %305 = icmp eq i8 %300, 45
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 3
  %308 = icmp ult ptr %307, %291
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %.not.i.i133 = icmp ult i8 %282, %297
  br i1 %.not.i.i133, label %314, label %310

310:                                              ; preds = %309
  %311 = load i8, ptr %307, align 1, !tbaa !9
  %.not28.i.i = icmp ult i8 %311, %282
  br i1 %.not28.i.i, label %314, label %matchbracketclass.exit.i.loopexit

312:                                              ; preds = %306, %304
  %313 = icmp eq i8 %282, %297
  br i1 %313, label %matchbracketclass.exit.i.loopexit, label %314

314:                                              ; preds = %312, %310, %309, %301
  %.2.i.i = phi ptr [ %299, %301 ], [ %307, %310 ], [ %307, %309 ], [ %296, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %316 = icmp ult ptr %315, %291
  br i1 %316, label %.lr.ph.i.i, label %matchbracketclass.exit.i.loopexit

matchbracketclass.exit.i.loopexit:                ; preds = %301, %310, %312, %314
  %.022.in.i.i.ph = phi i1 [ %not..i.i, %301 ], [ %not..i.i, %312 ], [ %not..i.i, %310 ], [ %293, %314 ]
  br i1 %.022.in.i.i.ph, label %singlematch.exit.thread185, label %singlematch.exit.thread

317:                                              ; preds = %281
  %.not491 = icmp eq i8 %284, %282
  br i1 %.not491, label %singlematch.exit.thread185, label %singlematch.exit.thread

singlematch.exit:                                 ; preds = %290
  br i1 %293, label %singlematch.exit.thread185, label %singlematch.exit.thread

singlematch.exit.thread:                          ; preds = %matchbracketclass.exit.i.loopexit, %317, %285, %classend.exit130, %singlematch.exit
  %318 = load i8, ptr %.018.i128, align 1, !tbaa !9
  switch i8 %318, label %start_capture.exit [
    i8 42, label %319
    i8 63, label %319
    i8 45, label %319
  ]

319:                                              ; preds = %singlematch.exit.thread, %singlematch.exit.thread, %singlematch.exit.thread
  %320 = getelementptr inbounds nuw i8, ptr %.018.i128, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %319, %325
  %.077.ph.be = phi ptr [ %320, %319 ], [ %326, %325 ]
  br label %.outer

singlematch.exit.thread185:                       ; preds = %matchbracketclass.exit.i.loopexit, %317, %285, %281, %singlematch.exit
  %321 = load i8, ptr %.018.i128, align 1, !tbaa !9
  switch i8 %321, label %420 [
    i8 63, label %325
    i8 43, label %328
    i8 42, label %.loopexit
    i8 45, label %.preheader
  ]

.preheader:                                       ; preds = %singlematch.exit.thread185
  %322 = getelementptr inbounds nuw i8, ptr %.018.i128, i64 1
  %323 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %.0.ph.ph, ptr noundef nonnull %322)
  %.not.i137269 = icmp eq ptr %323, null
  br i1 %.not.i137269, label %.lr.ph, label %start_capture.exit

.lr.ph:                                           ; preds = %.preheader
  %324 = getelementptr inbounds i8, ptr %.018.i128, i64 -1
  br label %381

325:                                              ; preds = %singlematch.exit.thread185
  %326 = getelementptr inbounds nuw i8, ptr %.018.i128, i64 1
  %327 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %326)
  %.not99.not = icmp eq ptr %327, null
  br i1 %.not99.not, label %.outer.backedge, label %start_capture.exit

328:                                              ; preds = %singlematch.exit.thread185
  %329 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %singlematch.exit.thread185, %328
  %.5 = phi ptr [ %329, %328 ], [ %.0.ph.ph, %singlematch.exit.thread185 ]
  %.val353374 = ptrtoint ptr %.val to i64
  %.5373 = ptrtoint ptr %.5 to i64
  %.not.i141274 = icmp ult ptr %.5, %.val
  br i1 %.not.i141274, label %.lr.ph276, label %.critedge.preheader

.lr.ph276:                                        ; preds = %.loopexit
  %330 = getelementptr inbounds i8, ptr %.018.i128, i64 -1
  switch i8 %284, label %singlematch.exit154.preheader [
    i8 46, label %singlematch.exit154.thread.us.preheader
    i8 37, label %.lr.ph276.split.us280
    i8 91, label %.lr.ph276.split.us290
  ]

singlematch.exit154.thread.us.preheader:          ; preds = %.lr.ph276
  %331 = sub i64 %.val353374, %.5373
  br label %.critedge.preheader

singlematch.exit154.preheader:                    ; preds = %.lr.ph276
  %332 = sub i64 %.val353374, %.5373
  br label %singlematch.exit154

.lr.ph276.split.us280:                            ; preds = %.lr.ph276
  %333 = load i8, ptr %280, align 1, !tbaa !9
  %334 = zext i8 %333 to i32
  %335 = sub i64 %.val353374, %.5373
  br label %singlematch.exit154.us282

singlematch.exit154.us282:                        ; preds = %singlematch.exit154.thread.us284, %.lr.ph276.split.us280
  %.016.i275.us281 = phi i64 [ 0, %.lr.ph276.split.us280 ], [ %341, %singlematch.exit154.thread.us284 ]
  %336 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i275.us281
  %337 = load i8, ptr %336, align 1, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = tail call fastcc i32 @match_class(i32 noundef %338, i32 noundef %334)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.critedge.preheader, label %singlematch.exit154.thread.us284

singlematch.exit154.thread.us284:                 ; preds = %singlematch.exit154.us282
  %341 = add nuw i64 %.016.i275.us281, 1
  %exitcond372.not = icmp eq i64 %341, %335
  br i1 %exitcond372.not, label %.critedge.preheader, label %singlematch.exit154.us282

.lr.ph276.split.us290:                            ; preds = %.lr.ph276
  %342 = load i8, ptr %280, align 1, !tbaa !9
  %343 = icmp eq i8 %342, 94
  %spec.select.i.i143.us = select i1 %343, ptr %280, ptr %.077
  %not..i.i144.us = xor i1 %343, true
  %344 = getelementptr inbounds nuw i8, ptr %spec.select.i.i143.us, i64 1
  %345 = icmp ult ptr %344, %330
  %346 = sub i64 %.val353374, %.5373
  br i1 %345, label %.lr.ph.i.i148.preheader.us.us, label %.lr.ph276.split.us290.split

.lr.ph.i.i148.preheader.us.us:                    ; preds = %.lr.ph276.split.us290, %singlematch.exit154.thread.us294.us
  %.016.i275.us291.us = phi i64 [ %371, %singlematch.exit154.thread.us294.us ], [ 0, %.lr.ph276.split.us290 ]
  %347 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i275.us291.us
  %348 = load i8, ptr %347, align 1, !tbaa !9
  %349 = zext i8 %348 to i32
  br label %.lr.ph.i.i148.us.us

.lr.ph.i.i148.us.us:                              ; preds = %.lr.ph.i.i148.preheader.us.us, %368
  %350 = phi ptr [ %369, %368 ], [ %344, %.lr.ph.i.i148.preheader.us.us ]
  %.131.i.i149.us.us = phi ptr [ %.2.i.i150.us.us, %368 ], [ %spec.select.i.i143.us, %.lr.ph.i.i148.preheader.us.us ]
  %351 = load i8, ptr %350, align 1, !tbaa !9
  %352 = icmp eq i8 %351, 37
  %353 = getelementptr inbounds nuw i8, ptr %.131.i.i149.us.us, i64 2
  %354 = load i8, ptr %353, align 1, !tbaa !9
  br i1 %352, label %365, label %355

355:                                              ; preds = %.lr.ph.i.i148.us.us
  %356 = icmp eq i8 %354, 45
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.131.i.i149.us.us, i64 3
  %359 = icmp ult ptr %358, %330
  br i1 %359, label %362, label %360

360:                                              ; preds = %357, %355
  %361 = icmp eq i8 %348, %351
  br i1 %361, label %matchbracketclass.exit.i145.loopexit.us.us, label %368

362:                                              ; preds = %357
  %.not.i.i151.us.us = icmp ult i8 %348, %351
  br i1 %.not.i.i151.us.us, label %368, label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %358, align 1, !tbaa !9
  %.not28.i.i152.us.us = icmp ult i8 %364, %348
  br i1 %.not28.i.i152.us.us, label %368, label %matchbracketclass.exit.i145.loopexit.us.us

365:                                              ; preds = %.lr.ph.i.i148.us.us
  %366 = zext i8 %354 to i32
  %367 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %349, i32 noundef %366)
  %.not29.i.i153.us.us = icmp eq i32 %367, 0
  br i1 %.not29.i.i153.us.us, label %368, label %matchbracketclass.exit.i145.loopexit.us.us

368:                                              ; preds = %365, %363, %362, %360
  %.2.i.i150.us.us = phi ptr [ %353, %365 ], [ %358, %363 ], [ %358, %362 ], [ %350, %360 ]
  %369 = getelementptr inbounds nuw i8, ptr %.2.i.i150.us.us, i64 1
  %370 = icmp ult ptr %369, %330
  br i1 %370, label %.lr.ph.i.i148.us.us, label %matchbracketclass.exit.i145.loopexit.us.us

singlematch.exit154.thread.us294.us:              ; preds = %matchbracketclass.exit.i145.loopexit.us.us
  %371 = add nuw i64 %.016.i275.us291.us, 1
  %exitcond.not = icmp eq i64 %371, %346
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.i.i148.preheader.us.us

matchbracketclass.exit.i145.loopexit.us.us:       ; preds = %368, %365, %363, %360
  %.022.in.i.i146.ph.us.us = phi i1 [ %343, %368 ], [ %not..i.i144.us, %363 ], [ %not..i.i144.us, %360 ], [ %not..i.i144.us, %365 ]
  br i1 %.022.in.i.i146.ph.us.us, label %singlematch.exit154.thread.us294.us, label %.critedge.preheader

.lr.ph276.split.us290.split:                      ; preds = %.lr.ph276.split.us290
  %spec.select = select i1 %343, i64 %346, i64 0
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %singlematch.exit154.thread.us294.us, %matchbracketclass.exit.i145.loopexit.us.us, %singlematch.exit154.thread.us284, %singlematch.exit154.us282, %singlematch.exit154.thread, %singlematch.exit154, %.lr.ph276.split.us290.split, %singlematch.exit154.thread.us.preheader, %.loopexit
  %.016.i.lcssa = phi i64 [ 0, %.loopexit ], [ %331, %singlematch.exit154.thread.us.preheader ], [ %335, %singlematch.exit154.thread.us284 ], [ %spec.select, %.lr.ph276.split.us290.split ], [ %.016.i275, %singlematch.exit154 ], [ %332, %singlematch.exit154.thread ], [ %.016.i275.us281, %singlematch.exit154.us282 ], [ %.016.i275.us291.us, %matchbracketclass.exit.i145.loopexit.us.us ], [ %346, %singlematch.exit154.thread.us294.us ]
  %372 = getelementptr inbounds nuw i8, ptr %.018.i128, i64 1
  br label %.critedge

singlematch.exit154:                              ; preds = %singlematch.exit154.preheader, %singlematch.exit154.thread
  %.016.i275 = phi i64 [ %375, %singlematch.exit154.thread ], [ 0, %singlematch.exit154.preheader ]
  %373 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i275
  %374 = load i8, ptr %373, align 1, !tbaa !9
  %.not305 = icmp eq i8 %284, %374
  br i1 %.not305, label %singlematch.exit154.thread, label %.critedge.preheader

singlematch.exit154.thread:                       ; preds = %singlematch.exit154
  %375 = add nuw i64 %.016.i275, 1
  %exitcond375.not = icmp eq i64 %375, %332
  br i1 %exitcond375.not, label %.critedge.preheader, label %singlematch.exit154

.critedge:                                        ; preds = %.critedge.preheader, %377
  %.117.i = phi i64 [ %380, %377 ], [ %.016.i.lcssa, %.critedge.preheader ]
  %376 = icmp sgt i64 %.117.i, -1
  br i1 %376, label %377, label %start_capture.exit

377:                                              ; preds = %.critedge
  %378 = getelementptr inbounds nuw i8, ptr %.5, i64 %.117.i
  %379 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %378, ptr noundef nonnull %372)
  %.not20.i = icmp eq ptr %379, null
  %380 = add nsw i64 %.117.i, -1
  br i1 %.not20.i, label %.critedge, label %start_capture.exit

381:                                              ; preds = %.lr.ph, %singlematch.exit168.thread192
  %.012.i270 = phi ptr [ %.0.ph.ph, %.lr.ph ], [ %418, %singlematch.exit168.thread192 ]
  %.val.i140 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i155 = icmp ult ptr %.012.i270, %.val.i140
  br i1 %.not.i155, label %382, label %start_capture.exit

382:                                              ; preds = %381
  %383 = load i8, ptr %.012.i270, align 1, !tbaa !9
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %.077, align 1, !tbaa !9
  switch i8 %385, label %417 [
    i8 46, label %singlematch.exit168.thread192
    i8 37, label %386
    i8 91, label %391
  ]

386:                                              ; preds = %382
  %387 = load i8, ptr %280, align 1, !tbaa !9
  %388 = zext i8 %387 to i32
  %389 = tail call fastcc i32 @match_class(i32 noundef %384, i32 noundef %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %start_capture.exit, label %singlematch.exit168.thread192

391:                                              ; preds = %382
  %392 = load i8, ptr %280, align 1, !tbaa !9
  %393 = icmp eq i8 %392, 94
  %spec.select.i.i157 = select i1 %393, ptr %280, ptr %.077
  %not..i.i158 = xor i1 %393, true
  %394 = getelementptr inbounds nuw i8, ptr %spec.select.i.i157, i64 1
  %395 = icmp ult ptr %394, %324
  br i1 %395, label %.lr.ph.i.i162, label %singlematch.exit168

.lr.ph.i.i162:                                    ; preds = %391, %414
  %396 = phi ptr [ %415, %414 ], [ %394, %391 ]
  %.131.i.i163 = phi ptr [ %.2.i.i164, %414 ], [ %spec.select.i.i157, %391 ]
  %397 = load i8, ptr %396, align 1, !tbaa !9
  %398 = icmp eq i8 %397, 37
  %399 = getelementptr inbounds nuw i8, ptr %.131.i.i163, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !9
  br i1 %398, label %401, label %404

401:                                              ; preds = %.lr.ph.i.i162
  %402 = zext i8 %400 to i32
  %403 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %384, i32 noundef %402)
  %.not29.i.i167 = icmp eq i32 %403, 0
  br i1 %.not29.i.i167, label %414, label %matchbracketclass.exit.i159.loopexit

404:                                              ; preds = %.lr.ph.i.i162
  %405 = icmp eq i8 %400, 45
  br i1 %405, label %406, label %412

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %.131.i.i163, i64 3
  %408 = icmp ult ptr %407, %324
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %.not.i.i165 = icmp ult i8 %383, %397
  br i1 %.not.i.i165, label %414, label %410

410:                                              ; preds = %409
  %411 = load i8, ptr %407, align 1, !tbaa !9
  %.not28.i.i166 = icmp ult i8 %411, %383
  br i1 %.not28.i.i166, label %414, label %matchbracketclass.exit.i159.loopexit

412:                                              ; preds = %406, %404
  %413 = icmp eq i8 %383, %397
  br i1 %413, label %matchbracketclass.exit.i159.loopexit, label %414

414:                                              ; preds = %412, %410, %409, %401
  %.2.i.i164 = phi ptr [ %399, %401 ], [ %407, %410 ], [ %407, %409 ], [ %396, %412 ]
  %415 = getelementptr inbounds nuw i8, ptr %.2.i.i164, i64 1
  %416 = icmp ult ptr %415, %324
  br i1 %416, label %.lr.ph.i.i162, label %matchbracketclass.exit.i159.loopexit

matchbracketclass.exit.i159.loopexit:             ; preds = %401, %410, %412, %414
  %.022.in.i.i160.ph = phi i1 [ %not..i.i158, %401 ], [ %not..i.i158, %412 ], [ %not..i.i158, %410 ], [ %393, %414 ]
  br i1 %.022.in.i.i160.ph, label %singlematch.exit168.thread192, label %start_capture.exit

417:                                              ; preds = %382
  %.not492 = icmp eq i8 %385, %383
  br i1 %.not492, label %singlematch.exit168.thread192, label %start_capture.exit

singlematch.exit168:                              ; preds = %391
  br i1 %393, label %singlematch.exit168.thread192, label %start_capture.exit

singlematch.exit168.thread192:                    ; preds = %matchbracketclass.exit.i159.loopexit, %417, %386, %382, %singlematch.exit168
  %418 = getelementptr inbounds nuw i8, ptr %.012.i270, i64 1
  %419 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %418, ptr noundef nonnull %322)
  %.not.i137 = icmp eq ptr %419, null
  br i1 %.not.i137, label %381, label %start_capture.exit

420:                                              ; preds = %singlematch.exit.thread185
  %421 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer.outer.backedge

start_capture.exit:                               ; preds = %singlematch.exit.thread, %325, %247, %check_capture.exit.i, %105, %102, %169, %matchbracketclass.exit121, %matchbracketclass.exit, %20, %119, %singlematch.exit168.thread192, %singlematch.exit168, %381, %386, %417, %matchbracketclass.exit.i159.loopexit, %.critedge, %377, %.preheader, %86, %capture_to_close.exit, %58, %51, %42, %35, %88
  %.1 = phi ptr [ null, %119 ], [ %84, %capture_to_close.exit ], [ null, %42 ], [ null, %58 ], [ %91, %88 ], [ null, %86 ], [ %323, %.preheader ], [ null, %matchbracketclass.exit121 ], [ %40, %35 ], [ %56, %51 ], [ null, %matchbracketclass.exit.i159.loopexit ], [ null, %.critedge ], [ %379, %377 ], [ null, %417 ], [ null, %386 ], [ null, %381 ], [ %419, %singlematch.exit168.thread192 ], [ null, %singlematch.exit168 ], [ null, %169 ], [ null, %matchbracketclass.exit ], [ %.0.ph.ph, %20 ], [ %327, %325 ], [ null, %singlematch.exit.thread ], [ null, %247 ], [ null, %check_capture.exit.i ], [ null, %105 ], [ null, %102 ]
  %422 = load i32, ptr %4, align 8, !tbaa !29
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %4, align 8, !tbaa !29
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @push_captures(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  %spec.select = select i1 %or.cond, i32 1, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @luaL_checkstack(ptr noundef %9, i32 noundef %spec.select, ptr noundef nonnull @.str.23) #12
  %10 = icmp sgt i32 %spec.select, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp eq i64 %13, -2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count22 = zext nneg i32 %spec.select to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %push_onecapture.exit.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %push_onecapture.exit.us ], [ 0, %.lr.ph ]
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %.not.i.i.us = icmp slt i64 %indvars.iv19, %16
  br i1 %.not.i.i.us, label %23, label %17

17:                                               ; preds = %.lr.ph.split.us
  %.not24.i.i.us = icmp eq i64 %indvars.iv19, 0
  br i1 %.not24.i.i.us, label %push_onecapture.exit.us, label %18, !prof !10

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = trunc i64 %indvars.iv19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef nonnull @.str.28, i32 noundef %21) #12
  br label %push_onecapture.exit.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %24, align 8, !tbaa !40
  switch i64 %26, label %get_onecapture.exit.thread.i.us [
    i64 -1, label %34
    i64 -2, label %get_onecapture.exit.thread11.i.us
  ], !prof !41

get_onecapture.exit.thread11.i.us:                ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = add i64 %30, 1
  %33 = sub i64 %32, %31
  tail call void @lua_pushinteger(ptr noundef %28, i64 noundef %33) #12
  br label %push_onecapture.exit.us

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %35, ptr noundef nonnull @.str.29) #12
  br label %get_onecapture.exit.thread.i.us

get_onecapture.exit.thread.i.us:                  ; preds = %34, %23
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = tail call ptr @lua_pushlstring(ptr noundef %37, ptr noundef %27, i64 noundef %26) #12
  br label %push_onecapture.exit.us

push_onecapture.exit.us:                          ; preds = %17, %18, %get_onecapture.exit.thread.i.us, %get_onecapture.exit.thread11.i.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %push_onecapture.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %push_onecapture.exit ], [ 0, %.lr.ph ]
  %39 = load i32, ptr %4, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %40
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %.lr.ph.split
  %.not24.i.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not24.i.i, label %get_onecapture.exit.thread.i, label %42, !prof !10

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %44, 1
  %46 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef nonnull @.str.28, i32 noundef %45) #12
  br label %get_onecapture.exit.thread.i

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !40
  switch i64 %50, label %get_onecapture.exit.thread.i [
    i64 -1, label %52
    i64 -2, label %get_onecapture.exit.thread11.i
  ], !prof !41

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %53, ptr noundef nonnull @.str.29) #12
  br label %get_onecapture.exit.thread.i

get_onecapture.exit.thread11.i:                   ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %57, 1
  %60 = sub i64 %59, %58
  tail call void @lua_pushinteger(ptr noundef %55, i64 noundef %60) #12
  br label %push_onecapture.exit

get_onecapture.exit.thread.i:                     ; preds = %41, %42, %52, %47
  %.0.i10.i = phi i64 [ %50, %47 ], [ -1, %52 ], [ %13, %42 ], [ %13, %41 ]
  %.09.i = phi ptr [ %51, %47 ], [ %51, %52 ], [ %1, %42 ], [ %1, %41 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = tail call ptr @lua_pushlstring(ptr noundef %61, ptr noundef %.09.i, i64 noundef %.0.i10.i) #12
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %get_onecapture.exit.thread11.i, %get_onecapture.exit.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %push_onecapture.exit, %push_onecapture.exit.us, %3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 32769) i32 @match_class(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #3 {
  %3 = tail call ptr @__ctype_tolower_loc() #14
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %.028 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %.028, label %90 [
    i32 97, label %7
    i32 99, label %15
    i32 100, label %23
    i32 103, label %31
    i32 108, label %39
    i32 112, label %47
    i32 115, label %55
    i32 117, label %63
    i32 119, label %71
    i32 120, label %79
    i32 122, label %87
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #14
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = and i16 %12, 1024
  %14 = zext nneg i16 %13 to i32
  br label %93

15:                                               ; preds = %2
  %16 = tail call ptr @__ctype_b_loc() #14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = and i16 %20, 2
  %22 = zext nneg i16 %21 to i32
  br label %93

23:                                               ; preds = %2
  %24 = tail call ptr @__ctype_b_loc() #14
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = zext nneg i32 %0 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = and i16 %28, 2048
  %30 = zext nneg i16 %29 to i32
  br label %93

31:                                               ; preds = %2
  %32 = tail call ptr @__ctype_b_loc() #14
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = zext nneg i32 %0 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !23
  %37 = and i16 %36, -32768
  %38 = zext i16 %37 to i32
  br label %93

39:                                               ; preds = %2
  %40 = tail call ptr @__ctype_b_loc() #14
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = zext nneg i32 %0 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = and i16 %44, 512
  %46 = zext nneg i16 %45 to i32
  br label %93

47:                                               ; preds = %2
  %48 = tail call ptr @__ctype_b_loc() #14
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = zext nneg i32 %0 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !23
  %53 = and i16 %52, 4
  %54 = zext nneg i16 %53 to i32
  br label %93

55:                                               ; preds = %2
  %56 = tail call ptr @__ctype_b_loc() #14
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = zext nneg i32 %0 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !23
  %61 = and i16 %60, 8192
  %62 = zext nneg i16 %61 to i32
  br label %93

63:                                               ; preds = %2
  %64 = tail call ptr @__ctype_b_loc() #14
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = zext nneg i32 %0 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !23
  %69 = and i16 %68, 256
  %70 = zext nneg i16 %69 to i32
  br label %93

71:                                               ; preds = %2
  %72 = tail call ptr @__ctype_b_loc() #14
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = zext nneg i32 %0 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !23
  %77 = and i16 %76, 8
  %78 = zext nneg i16 %77 to i32
  br label %93

79:                                               ; preds = %2
  %80 = tail call ptr @__ctype_b_loc() #14
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = zext nneg i32 %0 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !23
  %85 = and i16 %84, 4096
  %86 = zext nneg i16 %85 to i32
  br label %93

87:                                               ; preds = %2
  %88 = icmp eq i32 %0, 0
  %89 = zext i1 %88 to i32
  %.pre = tail call ptr @__ctype_b_loc() #14
  br label %93

90:                                               ; preds = %2
  %91 = icmp eq i32 %1, %0
  %92 = zext i1 %91 to i32
  br label %101

93:                                               ; preds = %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %7
  %.pre-phi = phi ptr [ %.pre, %87 ], [ %80, %79 ], [ %72, %71 ], [ %64, %63 ], [ %56, %55 ], [ %48, %47 ], [ %40, %39 ], [ %32, %31 ], [ %24, %23 ], [ %16, %15 ], [ %8, %7 ]
  %.027 = phi i32 [ %89, %87 ], [ %86, %79 ], [ %78, %71 ], [ %70, %63 ], [ %62, %55 ], [ %54, %47 ], [ %46, %39 ], [ %38, %31 ], [ %30, %23 ], [ %22, %15 ], [ %14, %7 ]
  %94 = load ptr, ptr %.pre-phi, align 8, !tbaa !21
  %95 = zext nneg i32 %1 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !23
  %98 = and i16 %97, 512
  %.not = icmp eq i16 %98, 0
  %.not30 = icmp eq i32 %.027, 0
  %99 = zext i1 %.not30 to i32
  %100 = select i1 %.not, i32 %99, i32 %.027
  br label %101

101:                                              ; preds = %93, %90
  %.0 = phi i32 [ %92, %90 ], [ %100, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #7

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gmatch_aux(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1001003) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not30 = icmp ugt ptr %5, %7
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.02131 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  store i32 0, ptr %8, align 4, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = tail call fastcc ptr @match(ptr noundef nonnull %3, ptr noundef %.02131, ptr noundef %12)
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %.not24 = icmp eq ptr %13, %15
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %14
  store ptr %13, ptr %10, align 8, !tbaa !36
  store ptr %13, ptr %2, align 8, !tbaa !33
  %17 = tail call fastcc i32 @push_captures(ptr noundef nonnull %3, ptr noundef %.02131, ptr noundef nonnull %13)
  br label %.loopexit

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %.02131, i64 1
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp ugt ptr %19, %20
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %18, %1, %16
  %.2 = phi i32 [ %17, %16 ], [ 0, %1 ], [ 0, %18 ]
  ret i32 %.2
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @getdetails(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call fastcc i32 @getoption(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = icmp eq i32 %7, 9
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call fastcc i32 @getoption(ptr noundef %0, ptr noundef %2, ptr noundef %6)
  %16 = icmp eq i32 %15, 5
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14, %10
  %20 = phi i64 [ %17, %14 ], [ %8, %10 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !46
  %22 = tail call i32 @luaL_argerror(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.64) #12
  br label %23

23:                                               ; preds = %19, %14, %5
  %24 = phi i64 [ %20, %19 ], [ %17, %14 ], [ %8, %5 ]
  %25 = icmp ult i64 %24, 2
  %26 = icmp eq i32 %7, 5
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %43

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = zext i32 %30 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %31)
  %32 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %spec.select)
  %33 = icmp samesign ugt i64 %32, 1
  br i1 %33, label %34, label %37, !prof !8

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !46
  %36 = tail call i32 @luaL_argerror(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.65) #12
  br label %43

37:                                               ; preds = %28
  %38 = add nsw i64 %spec.select, -1
  %39 = and i64 %38, %1
  %40 = sub i64 %spec.select, %39
  %41 = and i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %34, %37, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @getoption(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8, !tbaa !45
  %6 = load i8, ptr %4, align 1, !tbaa !9
  store i64 0, ptr %2, align 8, !tbaa !4
  switch i8 %6, label %153 [
    i8 98, label %7
    i8 66, label %8
    i8 104, label %9
    i8 72, label %10
    i8 108, label %11
    i8 76, label %12
    i8 106, label %13
    i8 74, label %14
    i8 84, label %15
    i8 102, label %16
    i8 110, label %17
    i8 100, label %18
    i8 105, label %19
    i8 73, label %45
    i8 115, label %71
    i8 99, label %97
    i8 122, label %158
    i8 120, label %119
    i8 88, label %120
    i8 32, label %157
    i8 60, label %121
    i8 62, label %123
    i8 61, label %125
    i8 33, label %127
  ]

7:                                                ; preds = %3
  store i64 1, ptr %2, align 8, !tbaa !4
  br label %158

8:                                                ; preds = %3
  store i64 1, ptr %2, align 8, !tbaa !4
  br label %158

9:                                                ; preds = %3
  store i64 2, ptr %2, align 8, !tbaa !4
  br label %158

10:                                               ; preds = %3
  store i64 2, ptr %2, align 8, !tbaa !4
  br label %158

11:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

12:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

13:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

14:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

15:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

16:                                               ; preds = %3
  store i64 4, ptr %2, align 8, !tbaa !4
  br label %158

17:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

18:                                               ; preds = %3
  store i64 8, ptr %2, align 8, !tbaa !4
  br label %158

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -58
  %23 = icmp ult i32 %22, -10
  br i1 %23, label %getnum.exit.i.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %24 = phi ptr [ %26, %.preheader.i.i ], [ %5, %19 ]
  %.0.i.i = phi i64 [ %31, %.preheader.i.i ], [ 0, %19 ]
  %25 = mul nuw nsw i64 %.0.i.i, 10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !45
  %27 = load i8, ptr %24, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, 4294967248
  %30 = and i64 %29, 4294967295
  %31 = add nuw i64 %30, %25
  %32 = load i8, ptr %26, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  %36 = icmp ult i64 %31, 922337203685477580
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader.i.i, label %getnum.exit.i

getnum.exit.i:                                    ; preds = %.preheader.i.i
  %38 = add i64 %31, -17
  %39 = icmp ult i64 %38, -16
  br i1 %39, label %40, label %getnum.exit.i.thread, !prof !57

40:                                               ; preds = %getnum.exit.i
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %42 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %41, ptr noundef nonnull @.str.68, i64 noundef %31, i32 noundef 16) #12
  br label %getnumlimit.exit

getnum.exit.i.thread:                             ; preds = %19, %getnum.exit.i
  %.07.i.i57 = phi i64 [ %31, %getnum.exit.i ], [ 4, %19 ]
  %43 = trunc nuw nsw i64 %.07.i.i57 to i32
  br label %getnumlimit.exit

getnumlimit.exit:                                 ; preds = %40, %getnum.exit.i.thread
  %.0.i = phi i32 [ %42, %40 ], [ %43, %getnum.exit.i.thread ]
  %44 = zext i32 %.0.i to i64
  store i64 %44, ptr %2, align 8, !tbaa !4
  br label %158

45:                                               ; preds = %3
  %46 = load i8, ptr %5, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -58
  %49 = icmp ult i32 %48, -10
  br i1 %49, label %getnum.exit.i39.thread, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %45, %.preheader.i.i37
  %50 = phi ptr [ %52, %.preheader.i.i37 ], [ %5, %45 ]
  %.0.i.i38 = phi i64 [ %57, %.preheader.i.i37 ], [ 0, %45 ]
  %51 = mul nuw nsw i64 %.0.i.i38, 10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !45
  %53 = load i8, ptr %50, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, 4294967248
  %56 = and i64 %55, 4294967295
  %57 = add nuw i64 %56, %51
  %58 = load i8, ptr %52, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  %62 = icmp ult i64 %57, 922337203685477580
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.preheader.i.i37, label %getnum.exit.i39

getnum.exit.i39:                                  ; preds = %.preheader.i.i37
  %64 = add i64 %57, -17
  %65 = icmp ult i64 %64, -16
  br i1 %65, label %66, label %getnum.exit.i39.thread, !prof !57

66:                                               ; preds = %getnum.exit.i39
  %67 = load ptr, ptr %0, align 8, !tbaa !46
  %68 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %67, ptr noundef nonnull @.str.68, i64 noundef %57, i32 noundef 16) #12
  br label %getnumlimit.exit42

getnum.exit.i39.thread:                           ; preds = %45, %getnum.exit.i39
  %.07.i.i4059 = phi i64 [ %57, %getnum.exit.i39 ], [ 4, %45 ]
  %69 = trunc nuw nsw i64 %.07.i.i4059 to i32
  br label %getnumlimit.exit42

getnumlimit.exit42:                               ; preds = %66, %getnum.exit.i39.thread
  %.0.i41 = phi i32 [ %68, %66 ], [ %69, %getnum.exit.i39.thread ]
  %70 = zext i32 %.0.i41 to i64
  store i64 %70, ptr %2, align 8, !tbaa !4
  br label %158

71:                                               ; preds = %3
  %72 = load i8, ptr %5, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -58
  %75 = icmp ult i32 %74, -10
  br i1 %75, label %getnum.exit.i45.thread, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %71, %.preheader.i.i43
  %76 = phi ptr [ %78, %.preheader.i.i43 ], [ %5, %71 ]
  %.0.i.i44 = phi i64 [ %83, %.preheader.i.i43 ], [ 0, %71 ]
  %77 = mul nuw nsw i64 %.0.i.i44, 10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !45
  %79 = load i8, ptr %76, align 1, !tbaa !9
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, 4294967248
  %82 = and i64 %81, 4294967295
  %83 = add nuw i64 %82, %77
  %84 = load i8, ptr %78, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  %88 = icmp ult i64 %83, 922337203685477580
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.preheader.i.i43, label %getnum.exit.i45

getnum.exit.i45:                                  ; preds = %.preheader.i.i43
  %90 = add i64 %83, -17
  %91 = icmp ult i64 %90, -16
  br i1 %91, label %92, label %getnum.exit.i45.thread, !prof !57

92:                                               ; preds = %getnum.exit.i45
  %93 = load ptr, ptr %0, align 8, !tbaa !46
  %94 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %93, ptr noundef nonnull @.str.68, i64 noundef %83, i32 noundef 16) #12
  br label %getnumlimit.exit48

getnum.exit.i45.thread:                           ; preds = %71, %getnum.exit.i45
  %.07.i.i4661 = phi i64 [ %83, %getnum.exit.i45 ], [ 8, %71 ]
  %95 = trunc nuw nsw i64 %.07.i.i4661 to i32
  br label %getnumlimit.exit48

getnumlimit.exit48:                               ; preds = %92, %getnum.exit.i45.thread
  %.0.i47 = phi i32 [ %94, %92 ], [ %95, %getnum.exit.i45.thread ]
  %96 = zext i32 %.0.i47 to i64
  store i64 %96, ptr %2, align 8, !tbaa !4
  br label %158

97:                                               ; preds = %3
  %98 = load i8, ptr %5, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -58
  %101 = icmp ult i32 %100, -10
  br i1 %101, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %97, %.preheader.i
  %102 = phi ptr [ %104, %.preheader.i ], [ %5, %97 ]
  %.0.i49 = phi i64 [ %109, %.preheader.i ], [ 0, %97 ]
  %103 = mul nuw nsw i64 %.0.i49, 10
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %104, ptr %1, align 8, !tbaa !45
  %105 = load i8, ptr %102, align 1, !tbaa !9
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, 4294967248
  %108 = and i64 %107, 4294967295
  %109 = add nuw i64 %108, %103
  %110 = load i8, ptr %104, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  %114 = icmp ult i64 %109, 922337203685477580
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.preheader.i, label %getnum.exit

getnum.exit:                                      ; preds = %.preheader.i
  store i64 %109, ptr %2, align 8, !tbaa !4
  br label %158

116:                                              ; preds = %97
  store i64 -1, ptr %2, align 8, !tbaa !4
  %117 = load ptr, ptr %0, align 8, !tbaa !46
  %118 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %117, ptr noundef nonnull @.str.66) #12
  br label %158

119:                                              ; preds = %3
  store i64 1, ptr %2, align 8, !tbaa !4
  br label %158

120:                                              ; preds = %3
  br label %158

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %122, align 8, !tbaa !48
  br label %157

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %124, align 8, !tbaa !48
  br label %157

125:                                              ; preds = %3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %126, align 8, !tbaa !48
  br label %157

127:                                              ; preds = %3
  %128 = load i8, ptr %5, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -58
  %131 = icmp ult i32 %130, -10
  br i1 %131, label %getnum.exit.i52.thread, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %127, %.preheader.i.i50
  %132 = phi ptr [ %134, %.preheader.i.i50 ], [ %5, %127 ]
  %.0.i.i51 = phi i64 [ %139, %.preheader.i.i50 ], [ 0, %127 ]
  %133 = mul nuw nsw i64 %.0.i.i51, 10
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !45
  %135 = load i8, ptr %132, align 1, !tbaa !9
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, 4294967248
  %138 = and i64 %137, 4294967295
  %139 = add nuw i64 %138, %133
  %140 = load i8, ptr %134, align 1, !tbaa !9
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = icmp ult i32 %142, 10
  %144 = icmp ult i64 %139, 922337203685477580
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.preheader.i.i50, label %getnum.exit.i52

getnum.exit.i52:                                  ; preds = %.preheader.i.i50
  %146 = add i64 %139, -17
  %147 = icmp ult i64 %146, -16
  br i1 %147, label %148, label %getnum.exit.i52.thread, !prof !57

148:                                              ; preds = %getnum.exit.i52
  %149 = load ptr, ptr %0, align 8, !tbaa !46
  %150 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %149, ptr noundef nonnull @.str.68, i64 noundef %139, i32 noundef 16) #12
  br label %getnumlimit.exit55

getnum.exit.i52.thread:                           ; preds = %127, %getnum.exit.i52
  %.07.i.i5364 = phi i64 [ %139, %getnum.exit.i52 ], [ 8, %127 ]
  %151 = trunc nuw nsw i64 %.07.i.i5364 to i32
  br label %getnumlimit.exit55

getnumlimit.exit55:                               ; preds = %148, %getnum.exit.i52.thread
  %.0.i54 = phi i32 [ %150, %148 ], [ %151, %getnum.exit.i52.thread ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i54, ptr %152, align 4, !tbaa !49
  br label %157

153:                                              ; preds = %3
  %154 = sext i8 %6 to i32
  %155 = load ptr, ptr %0, align 8, !tbaa !46
  %156 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %155, ptr noundef nonnull @.str.67, i32 noundef %154) #12
  br label %157

157:                                              ; preds = %153, %getnumlimit.exit55, %125, %123, %121, %3
  br label %158

158:                                              ; preds = %getnum.exit, %3, %116, %157, %120, %119, %getnumlimit.exit48, %getnumlimit.exit42, %getnumlimit.exit, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 10, %157 ], [ 0, %7 ], [ 1, %8 ], [ 0, %9 ], [ 1, %10 ], [ 0, %11 ], [ 1, %12 ], [ 0, %13 ], [ 1, %14 ], [ 1, %15 ], [ 2, %16 ], [ 3, %17 ], [ 4, %18 ], [ 0, %getnumlimit.exit ], [ 1, %getnumlimit.exit42 ], [ 6, %getnumlimit.exit48 ], [ 9, %120 ], [ 5, %getnum.exit ], [ 8, %119 ], [ 5, %116 ], [ 7, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @unpackint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 8)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %.not41 = icmp eq i32 %2, 0
  %8 = tail call i32 @llvm.umin.i32(i32 %3, i32 8)
  %9 = zext nneg i32 %8 to i64
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.us ], [ %9, %.lr.ph ]
  %.043.us = phi i64 [ %17, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %10 = shl i64 %.043.us, 8
  %11 = trunc nsw i64 %indvars.iv51 to i32
  %12 = sub i32 %3, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %10, %16
  %18 = icmp samesign ugt i64 %indvars.iv51, 1
  br i1 %18, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %9, %.lr.ph ]
  %.043 = phi i64 [ %23, %.lr.ph.split ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = shl i64 %.043, 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %24, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.0.lcssa = phi i64 [ %17, %.lr.ph.split.us ], [ %23, %.lr.ph.split ]
  %25 = icmp samesign ult i32 %3, 8
  br i1 %25, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.0.lcssa61 = phi i64 [ %.0.lcssa, %._crit_edge ], [ 0, %5 ]
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = shl nsw i32 %3, 3
  %28 = add nsw i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = xor i64 %.0.lcssa61, %30
  %32 = sub i64 %31, %30
  br label %.loopexit

33:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %33
  %.not37 = icmp eq i32 %4, 0
  %34 = icmp sgt i64 %.0.lcssa, -1
  %35 = select i1 %.not37, i1 true, i1 %34
  %36 = select i1 %35, i32 0, i32 255
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %.lr.ph46.split.us.preheader, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %37 = zext nneg i32 %6 to i64
  br label %.lr.ph46.split

.lr.ph46.split.us.preheader:                      ; preds = %.lr.ph46
  %38 = zext nneg i32 %3 to i64
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %48
  %indvars.iv57 = phi i64 [ 8, %.lr.ph46.split.us.preheader ], [ %indvars.iv.next58, %48 ]
  %39 = trunc nsw i64 %indvars.iv57 to i32
  %40 = xor i32 %39, -1
  %41 = add nsw i32 %3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %.not39.us = icmp eq i32 %36, %45
  br i1 %.not39.us, label %48, label %46, !prof !10

46:                                               ; preds = %.lr.ph46.split.us
  %47 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %3) #12
  br label %48

48:                                               ; preds = %.lr.ph46.split.us, %46
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %49 = icmp samesign ult i64 %indvars.iv.next58, %38
  br i1 %49, label %.lr.ph46.split.us, label %.loopexit

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %55
  %indvars.iv53 = phi i64 [ %37, %.lr.ph46.split.preheader ], [ %indvars.iv.next54, %55 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %.not39 = icmp eq i32 %36, %52
  br i1 %.not39, label %55, label %53, !prof !10

53:                                               ; preds = %.lr.ph46.split
  %54 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %3) #12
  br label %55

55:                                               ; preds = %.lr.ph46.split, %53
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %56 = trunc nuw i64 %indvars.iv.next54 to i32
  %57 = icmp sgt i32 %3, %56
  br i1 %57, label %.lr.ph46.split, label %.loopexit

.loopexit:                                        ; preds = %55, %48, %33, %._crit_edge.thread, %26
  %.1 = phi i64 [ %32, %26 ], [ %.0.lcssa61, %._crit_edge.thread ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %55 ]
  ret i64 %.1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_add(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.77)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_sub(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.78)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_mul(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.79)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_mod(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.80)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_pow(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.81)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_div(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.82)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_idiv(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.83)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arith_unm(ptr noundef %0) #0 {
  tail call fastcc void @arith(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.84)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arith(ptr noundef %0, i32 noundef range(i32 0, 13) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %tonum.exit.thread, label %8

tonum.exit.thread:                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #12
  br label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %tonum.exit.thread12, label %tonum.exit

tonum.exit.thread12:                              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

tonum.exit:                                       ; preds = %8
  %10 = call i64 @lua_stringtonumber(ptr noundef %0, ptr noundef nonnull %9) #12
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = add i64 %11, 1
  %.not = icmp eq i64 %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %13, label %22

13:                                               ; preds = %tonum.exit.thread, %tonum.exit
  %14 = call i32 @lua_type(ptr noundef %0, i32 noundef 2) #12
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %tonum.exit8.thread, label %16

tonum.exit8.thread:                               ; preds = %13
  call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #12
  br label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %tonum.exit8.thread16, label %tonum.exit8

tonum.exit8.thread16:                             ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

tonum.exit8:                                      ; preds = %16
  %18 = call i64 @lua_stringtonumber(ptr noundef %0, ptr noundef nonnull %17) #12
  %19 = load i64, ptr %4, align 8, !tbaa !4
  %20 = add i64 %19, 1
  %.not18 = icmp eq i64 %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not18, label %21, label %22

21:                                               ; preds = %tonum.exit8.thread, %tonum.exit8
  call void @lua_arith(ptr noundef %0, i32 noundef %1) #12
  br label %33

22:                                               ; preds = %tonum.exit8.thread16, %tonum.exit.thread12, %tonum.exit8, %tonum.exit
  call void @lua_settop(ptr noundef %0, i32 noundef 2) #12
  %23 = call i32 @lua_type(ptr noundef %0, i32 noundef 2) #12
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %22
  %26 = call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 2, ptr noundef %2) #12
  %.not.i9 = icmp eq i32 %26, 0
  br i1 %.not.i9, label %.critedge.i, label %trymt.exit, !prof !8

.critedge.i:                                      ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = call i32 @lua_type(ptr noundef %0, i32 noundef -2) #12
  %29 = call ptr @lua_typename(ptr noundef %0, i32 noundef %28) #12
  %30 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #12
  %31 = call ptr @lua_typename(ptr noundef %0, i32 noundef %30) #12
  %32 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %27, ptr noundef %29, ptr noundef %31) #12
  br label %trymt.exit

trymt.exit:                                       ; preds = %25, %.critedge.i
  call void @lua_rotate(ptr noundef %0, i32 noundef -3, i32 noundef 1) #12
  call void @lua_callk(ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  br label %33

33:                                               ; preds = %trymt.exit, %21
  ret void
}

declare void @lua_arith(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!6, !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !13, i64 0}
!12 = !{!"str_Writer", !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"luaL_Buffer", !15, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !6, i64 32}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 _ZTS9lua_State", !16, i64 0}
!18 = !{!14, !5, i64 16}
!19 = !{!14, !5, i64 8}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"lconv", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!27 = !{!28, !17, i64 24}
!28 = !{!"MatchState", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !6, i64 40}
!29 = !{!28, !13, i64 32}
!30 = !{!28, !15, i64 0}
!31 = !{!28, !15, i64 8}
!32 = !{!28, !15, i64 16}
!33 = !{!34, !15, i64 0}
!34 = !{!"GMatchState", !15, i64 0, !15, i64 8, !15, i64 16, !28, i64 24}
!35 = !{!34, !15, i64 8}
!36 = !{!34, !15, i64 16}
!37 = !{!28, !13, i64 36}
!38 = !{!39, !5, i64 8}
!39 = !{!"", !15, i64 0, !5, i64 8}
!40 = !{!39, !15, i64 0}
!41 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !16, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"Header", !17, i64 0, !13, i64 8, !13, i64 12}
!48 = !{!47, !13, i64 8}
!49 = !{!47, !13, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!55 = !{!34, !17, i64 48}
!56 = !{!34, !15, i64 32}
!57 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
