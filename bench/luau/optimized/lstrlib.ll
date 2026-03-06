; ModuleID = 'bench/luau/original/lstrlib.ll'
source_filename = "bench/luau/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.MatchState = type { i32, ptr, ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }
%union.Ftypes = type { double, [32 x i8] }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN6DFFlag20LuauStringFormatFixCE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauStringFormatFixC\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZL6strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL8str_byteP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL8str_charP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL8str_findP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL10str_formatP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6gmatchP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL8str_gsubP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL7str_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9str_lowerP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL9str_matchP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL7str_repP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL11str_reverseP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL7str_subP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9str_upperP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL9str_splitP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL8str_packP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL12str_packsizeP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL10str_unpackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"'%%*' does not take a form\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"size specifier is too large\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lstrlib.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_stringP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL6strlib)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %2 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.64)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL8str_byteP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp slt i32 %4, 0
  %7 = trunc i64 %5 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %6, i32 %8, i32 0
  %.0.i = add nsw i32 %9, %4
  %10 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %11 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef %10)
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = icmp slt i32 %11, 0
  %14 = trunc i64 %12 to i32
  %15 = add nsw i32 %14, 1
  %16 = select i1 %13, i32 %15, i32 0
  %.0.i28 = add nsw i32 %16, %11
  %17 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i28, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %19 = zext nneg i32 %17 to i64
  %spec.select29 = call i64 @llvm.umin.i64(i64 %12, i64 %19)
  %spec.select = trunc nuw nsw i64 %spec.select29 to i32
  %20 = icmp samesign ugt i32 %18, %spec.select
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %1
  %22 = sub nuw nsw i32 %spec.select, %18
  %23 = add nuw nsw i32 %22, 1
  %.not.not = icmp eq i64 %spec.select29, 2147483647
  br i1 %.not.not, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  unreachable

25:                                               ; preds = %21
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.19)
  %26 = zext nneg i32 %18 to i64
  %27 = add nuw nsw i32 %spec.select, 1
  %28 = sub nsw i32 %27, %18
  %wide.trip.count = zext i32 %28 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %26
  br label %29

29:                                               ; preds = %25, %29
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %30 = getelementptr i8, ptr %gep, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !9

.loopexit:                                        ; preds = %29, %1
  %.024 = phi i32 [ 0, %1 ], [ %23, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_charP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Strbuf, align 8
  %3 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %3 to i64
  %5 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %4)
  %.not16 = icmp slt i32 %3, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

.lr.ph:                                           ; preds = %1, %9
  %.018 = phi ptr [ %11, %9 ], [ %5, %1 ]
  %.01417 = phi i32 [ %12, %9 ], [ 1, %1 ]
  %6 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %.01417)
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %.01417, ptr noundef nonnull @.str.20) #14
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i32 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %10, ptr %.018, align 1, !tbaa !8
  %12 = add nuw i32 %.01417, 1
  %exitcond.not = icmp eq i32 %.01417, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_findP9lua_State(ptr noundef %0) #0 {
  %2 = tail call fastcc noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10str_formatP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Strbuf, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %4)
  %.not83 = icmp eq i64 %10, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.082 = phi i32 [ 1, %.lr.ph ], [ %.0.be, %.backedge ]
  %.05481 = phi ptr [ %9, %.lr.ph ], [ %.054.be, %.backedge ]
  %16 = load i8, ptr %.05481, align 1, !tbaa !8
  %.not = icmp eq i8 %16, 37
  br i1 %.not, label %28, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre = load i8, ptr %.05481, align 1, !tbaa !8
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %.pre91, %21 ], [ %18, %17 ]
  %25 = phi i8 [ %.pre, %21 ], [ %16, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05481, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %4, align 8, !tbaa !12
  store i8 %25, ptr %24, align 1, !tbaa !8
  br label %.backedge

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.05481, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !8
  switch i8 %30, label %47 [
    i8 37, label %31
    i8 42, label %42
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre92 = load i8, ptr %29, align 1, !tbaa !8
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %.pre93, %35 ], [ %32, %31 ]
  %39 = phi i8 [ %.pre92, %35 ], [ 37, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05481, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !12
  store i8 %39, ptr %38, align 1, !tbaa !8
  br label %.backedge

42:                                               ; preds = %28
  %43 = add nsw i32 %.082, 1
  %.not64 = icmp slt i32 %.082, %8
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %43) #14
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.05481, i64 2
  call void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef nonnull %4, i32 noundef %43)
  br label %.backedge

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = add nsw i32 %.082, 1
  %.not63 = icmp slt i32 %.082, %8
  br i1 %.not63, label %50, label %49

49:                                               ; preds = %47
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %48) #14
  unreachable

50:                                               ; preds = %47
  %.not39.i = icmp eq i8 %30, 0
  br i1 %.not39.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %55
  %51 = phi i8 [ %57, %55 ], [ %30, %50 ]
  %.040.i = phi ptr [ %56, %55 ], [ %29, %50 ]
  %52 = zext nneg i8 %51 to i64
  %memchr.bounds.i = icmp ugt i8 %51, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, 325494096527361
  %memchr.bits.i = icmp eq i64 %54, 0
  %memchr31.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr31.not.i, label %.critedge.loopexit.i, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !19

.critedge.loopexit.i:                             ; preds = %55, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %56, %55 ]
  %.lcssa.ph.i = phi i8 [ %51, %.lr.ph.i ], [ 0, %55 ]
  %58 = add i8 %.lcssa.ph.i, -48
  %59 = icmp ult i8 %58, 10
  %60 = zext i1 %59 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %50
  %.0.lcssa.i = phi ptr [ %29, %50 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %50 ], [ %60, %.critedge.loopexit.i ]
  %61 = ptrtoint ptr %.0.lcssa.i to i64
  %62 = ptrtoint ptr %29 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %.critedge.i
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.36) #14
  unreachable

66:                                               ; preds = %.critedge.i
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %.lcssa.i
  %67 = load i8, ptr %spec.select.i, align 1, !tbaa !8
  %68 = add i8 %67, -48
  %isdigit33.i = icmp ult i8 %68, 10
  %.2.idx.i = zext i1 %isdigit33.i to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.2.idx.i
  %69 = load i8, ptr %.2.i, align 1, !tbaa !8
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = add i8 %73, -48
  %isdigit34.i = icmp ult i8 %74, 10
  %75 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %spec.select37.i = select i1 %isdigit34.i, ptr %75, ptr %72
  %76 = load i8, ptr %spec.select37.i, align 1, !tbaa !8
  %77 = add i8 %76, -48
  %isdigit35.i = icmp ult i8 %77, 10
  %spec.select38.idx.i = zext i1 %isdigit35.i to i64
  %spec.select38.i = getelementptr inbounds nuw i8, ptr %spec.select37.i, i64 %spec.select38.idx.i
  %.pre.i = load i8, ptr %spec.select38.i, align 1, !tbaa !8
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi i8 [ %69, %66 ], [ %.pre.i, %71 ]
  %.3.i = phi ptr [ %.2.i, %66 ], [ %spec.select38.i, %71 ]
  %80 = add i8 %79, -48
  %isdigit36.i = icmp ult i8 %80, 10
  br i1 %isdigit36.i, label %81, label %_ZL10scanformatP9lua_StatePKcPcPm.exit

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.37) #14
  unreachable

_ZL10scanformatP9lua_StatePKcPcPm.exit:           ; preds = %78
  store i8 37, ptr %5, align 16, !tbaa !8
  %82 = ptrtoint ptr %.3.i to i64
  %83 = sub i64 %82, %62
  %84 = add nsw i64 %83, 1
  %85 = call ptr @strncpy(ptr noundef nonnull %13, ptr noundef nonnull %29, i64 noundef %84) #15
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %88 = load i8, ptr %.3.i, align 1, !tbaa !8
  switch i8 %88, label %187 [
    i8 99, label %89
    i8 100, label %97
    i8 105, label %97
    i8 111, label %105
    i8 117, label %105
    i8 120, label %105
    i8 88, label %105
    i8 101, label %116
    i8 69, label %116
    i8 102, label %116
    i8 103, label %116
    i8 71, label %116
    i8 113, label %119
    i8 115, label %176
    i8 42, label %186
  ]

89:                                               ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %90 = load i8, ptr @_ZN6DFFlag20LuauStringFormatFixCE, align 8, !tbaa !20, !range !24, !noundef !25
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %48)
  %93 = fptosi double %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i32 noundef %93) #15
  br i1 %91, label %95, label %.thread72

95:                                               ; preds = %89
  %96 = sext i32 %94 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %96)
  br label %190

97:                                               ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 108, ptr %98, align 1, !tbaa !8
  %99 = getelementptr i8, ptr %98, i64 1
  store i8 108, ptr %99, align 1, !tbaa !8
  %100 = getelementptr i8, ptr %98, i64 2
  store i8 %88, ptr %100, align 1, !tbaa !8
  %101 = getelementptr i8, ptr %98, i64 3
  store i8 0, ptr %101, align 1, !tbaa !8
  %102 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %48)
  %103 = fptosi double %102 to i64
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i64 noundef %103) #15
  br label %.thread72

105:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %106 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %48)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 108, ptr %107, align 1, !tbaa !8
  %108 = getelementptr i8, ptr %107, i64 1
  store i8 108, ptr %108, align 1, !tbaa !8
  %109 = getelementptr i8, ptr %107, i64 2
  store i8 %88, ptr %109, align 1, !tbaa !8
  %110 = getelementptr i8, ptr %107, i64 3
  store i8 0, ptr %110, align 1, !tbaa !8
  %111 = fcmp olt double %106, 0.000000e+00
  %112 = fptosi double %106 to i64
  %113 = fptoui double %106 to i64
  %114 = select i1 %111, i64 %112, i64 %113
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i64 noundef %114) #15
  br label %.thread72

116:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %117 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %48)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, double noundef %117) #15
  br label %.thread72

119:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %120 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %48, ptr noundef nonnull %2)
  %121 = load i64, ptr %2, align 8, !tbaa !4
  %122 = add i64 %121, 2
  %123 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !12
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre.i65 = load ptr, ptr %4, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi ptr [ %.pre.i65, %127 ], [ %124, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %4, align 8, !tbaa !12
  store i8 34, ptr %130, align 1, !tbaa !8
  %132 = load i64, ptr %2, align 8, !tbaa !4
  %133 = add i64 %132, -1
  store i64 %133, ptr %2, align 8, !tbaa !4
  %.not28.i = icmp eq i64 %132, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %129, %165
  %.029.i = phi ptr [ %166, %165 ], [ %120, %129 ]
  %134 = load i8, ptr %.029.i, align 1, !tbaa !8
  switch i8 %134, label %155 [
    i8 34, label %135
    i8 92, label %135
    i8 10, label %135
    i8 13, label %153
    i8 0, label %154
  ]

135:                                              ; preds = %.lr.ph.i66, %.lr.ph.i66, %.lr.ph.i66
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !18
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre30.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi ptr [ %.pre30.i, %139 ], [ %136, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %4, align 8, !tbaa !12
  store i8 92, ptr %142, align 1, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = load ptr, ptr %12, align 8, !tbaa !18
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre31.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi ptr [ %.pre31.i, %147 ], [ %144, %141 ]
  %151 = load i8, ptr %.029.i, align 1, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %152, ptr %4, align 8, !tbaa !12
  store i8 %151, ptr %150, align 1, !tbaa !8
  br label %165

153:                                              ; preds = %.lr.ph.i66
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i64 noundef 2)
  br label %165

154:                                              ; preds = %.lr.ph.i66
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %165

155:                                              ; preds = %.lr.ph.i66
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  %157 = load ptr, ptr %12, align 8, !tbaa !18
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre32.i = load i8, ptr %.029.i, align 1, !tbaa !8
  %.pre33.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi ptr [ %.pre33.i, %159 ], [ %156, %155 ]
  %163 = phi i8 [ %.pre32.i, %159 ], [ %134, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %164, ptr %4, align 8, !tbaa !12
  store i8 %163, ptr %162, align 1, !tbaa !8
  br label %165

165:                                              ; preds = %161, %154, %153, %149
  %166 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  %167 = load i64, ptr %2, align 8, !tbaa !4
  %168 = add i64 %167, -1
  store i64 %168, ptr %2, align 8, !tbaa !4
  %.not.i67 = icmp eq i64 %167, 0
  br i1 %.not.i67, label %._crit_edge.i, label %.lr.ph.i66, !llvm.loop !26

._crit_edge.i:                                    ; preds = %165, %129
  %169 = load ptr, ptr %4, align 8, !tbaa !12
  %170 = load ptr, ptr %12, align 8, !tbaa !18
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre34.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit

_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit:     ; preds = %._crit_edge.i, %172
  %174 = phi ptr [ %.pre34.i, %172 ], [ %169, %._crit_edge.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %4, align 8, !tbaa !12
  store i8 34, ptr %174, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %190, !llvm.loop !27

176:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %48, ptr noundef nonnull %7)
  %178 = load i8, ptr %14, align 2, !tbaa !8
  %179 = icmp eq i8 %178, 0
  %.pre94 = load i64, ptr %7, align 8, !tbaa !4
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #16
  %182 = icmp eq ptr %181, null
  %183 = icmp ugt i64 %.pre94, 99
  %or.cond = select i1 %182, i1 %183, i1 false
  br i1 %or.cond, label %185, label %.thread

.thread:                                          ; preds = %180
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, ptr noundef %177) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread72

185:                                              ; preds = %176, %180
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef %177, i64 noundef %.pre94)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

186:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  unreachable

187:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %188 = sext i8 %88 to i32
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %188) #14
  unreachable

.thread72:                                        ; preds = %89, %97, %105, %116, %.thread
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

190:                                              ; preds = %185, %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %23, %45, %37, %.thread72, %190
  %.054.be = phi ptr [ %87, %190 ], [ %26, %23 ], [ %40, %37 ], [ %46, %45 ], [ %87, %.thread72 ]
  %.0.be = phi i32 [ %48, %190 ], [ %.082, %23 ], [ %.082, %37 ], [ %43, %45 ], [ %48, %.thread72 ]
  %191 = icmp ult ptr %.054.be, %11
  br i1 %191, label %15, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.backedge, %1
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6gmatchP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %3 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef null)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef 0)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL10gmatch_auxP9lua_State, ptr noundef null, i32 noundef 3, ptr noundef null)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_gsubP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  %6 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef %12)
  %14 = load i8, ptr %8, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %9, label %16 [
    i32 7, label %17
    i32 6, label %17
    i32 5, label %17
    i32 3, label %17
  ]

16:                                               ; preds = %1
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.40) #14
  unreachable

17:                                               ; preds = %1, %1, %1, %1
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %6)
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br i1 %15, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = add i64 %.pre, -1
  store i64 %20, ptr %4, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ %20, %18 ], [ %.pre, %17 ]
  %.045 = phi ptr [ %19, %18 ], [ %8, %17 ]
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !28
  store i32 200, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %168, %21
  %.042 = phi i32 [ 0, %21 ], [ %.24453, %168 ]
  %.041 = phi ptr [ %7, %21 ], [ %.2, %168 ]
  %35 = icmp slt i32 %.042, %13
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  store i32 0, ptr %30, align 8, !tbaa !35
  %37 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef %.041, ptr noundef nonnull %.045)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.042, 1
  %40 = load ptr, ptr %24, align 8, !tbaa !28
  switch i32 %9, label %94 [
    i32 7, label %41
    i32 6, label %74
  ]

41:                                               ; preds = %38
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %40, i32 noundef 3)
  %42 = load i32, ptr %30, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  %44 = icmp ne ptr %.041, null
  %or.cond.i.i = and i1 %44, %43
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %42
  %45 = load ptr, ptr %24, align 8, !tbaa !28
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %45, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.24)
  %46 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %46, label %.lr.ph.i.i.preheader, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.i

.lr.ph.i.i.preheader:                             ; preds = %41
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %.041 to i64
  %49 = sub i64 %47, %48
  %50 = zext nneg i32 %spec.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit ]
  %51 = load i32, ptr %30, align 8, !tbaa !35
  %52 = sext i32 %51 to i64
  %.not.i48 = icmp slt i64 %indvars.iv, %52
  br i1 %.not.i48, label %58, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %indvars.iv, 0
  %55 = load ptr, ptr %24, align 8, !tbaa !28
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %55, ptr noundef %.041, i64 noundef %49)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %55, ptr noundef nonnull @.str.30) #14
  unreachable

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %24, align 8, !tbaa !28
  switch i64 %61, label %72 [
    i64 -1, label %63
    i64 -2, label %64
  ]

63:                                               ; preds = %58
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %62, ptr noundef nonnull @.str.31) #14
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %59, align 8, !tbaa !38
  %66 = load ptr, ptr %25, align 8, !tbaa !32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %62, i32 noundef %71)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

72:                                               ; preds = %58
  %73 = load ptr, ptr %59, align 8, !tbaa !38
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %62, ptr noundef %73, i64 noundef %61)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

_ZL15push_onecaptureP10MatchStateiPKcS2_.exit:    ; preds = %56, %64, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not.i.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZL13push_capturesP10MatchStatePKcS2_.exit.i:     ; preds = %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit, %41
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %40, i32 noundef %spec.select.i.i, i32 noundef 1)
  br label %143

74:                                               ; preds = %38
  %75 = load i32, ptr %30, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %75, 0
  br i1 %.not.i.i, label %80, label %76

76:                                               ; preds = %74
  %77 = ptrtoint ptr %37 to i64
  %78 = ptrtoint ptr %.041 to i64
  %79 = sub i64 %77, %78
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %.041, i64 noundef %79)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

80:                                               ; preds = %74
  %81 = load i64, ptr %32, align 8, !tbaa !36
  switch i64 %81, label %91 [
    i64 -1, label %82
    i64 -2, label %83
  ]

82:                                               ; preds = %80
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef nonnull @.str.31) #14
  unreachable

83:                                               ; preds = %80
  %84 = load ptr, ptr %31, align 8, !tbaa !38
  %85 = load ptr, ptr %25, align 8, !tbaa !32
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %40, i32 noundef %90)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

91:                                               ; preds = %80
  %92 = load ptr, ptr %31, align 8, !tbaa !38
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %92, i64 noundef %81)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i:  ; preds = %91, %83, %76
  %93 = call noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %40, i32 noundef 3)
  br label %143

94:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %40, i32 noundef 3, ptr noundef nonnull %2)
  %96 = load i64, ptr %2, align 8, !tbaa !4
  %97 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef %96)
  %98 = load i64, ptr %2, align 8, !tbaa !4
  %.not38.i.i = icmp eq i64 %98, 0
  br i1 %.not38.i.i, label %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %94
  %99 = ptrtoint ptr %37 to i64
  %100 = ptrtoint ptr %.041 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %139, %.lr.ph.i26.i
  %.037.i.i = phi i64 [ 0, %.lr.ph.i26.i ], [ %140, %139 ]
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %.037.i.i
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %.not.i27.i = icmp eq i8 %104, 37
  br i1 %.not.i27.i, label %115, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = load ptr, ptr %33, align 8, !tbaa !18
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre.i.i = load i8, ptr %103, align 1, !tbaa !8
  %.pre39.i.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %.pre39.i.i, %109 ], [ %106, %105 ]
  %113 = phi i8 [ %.pre.i.i, %109 ], [ %104, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %114, ptr %6, align 8, !tbaa !12
  store i8 %113, ptr %112, align 1, !tbaa !8
  br label %139

115:                                              ; preds = %102
  %116 = add nuw i64 %.037.i.i, 1
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = add i8 %118, -48
  %isdigit.i.i = icmp ult i8 %119, 10
  br i1 %isdigit.i.i, label %133, label %120

120:                                              ; preds = %115
  %.not36.i.i = icmp eq i8 %118, 37
  br i1 %.not36.i.i, label %123, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %24, align 8, !tbaa !28
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %122, ptr noundef nonnull @.str.42, i32 noundef 37) #14
  unreachable

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = load ptr, ptr %33, align 8, !tbaa !18
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre40.i.i = load i8, ptr %117, align 1, !tbaa !8
  %.pre41.i.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %.pre41.i.i, %127 ], [ %124, %123 ]
  %131 = phi i8 [ %.pre40.i.i, %127 ], [ 37, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %132, ptr %6, align 8, !tbaa !12
  store i8 %131, ptr %130, align 1, !tbaa !8
  br label %139

133:                                              ; preds = %115
  %134 = icmp eq i8 %118, 48
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %6, ptr noundef %.041, i64 noundef %101)
  br label %139

136:                                              ; preds = %133
  %137 = zext nneg i8 %118 to i32
  %138 = add nsw i32 %137, -49
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %138, ptr noundef %.041, ptr noundef nonnull %37)
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %6)
  br label %139

139:                                              ; preds = %136, %135, %129, %111
  %.1.i.i = phi i64 [ %.037.i.i, %111 ], [ %116, %135 ], [ %116, %136 ], [ %116, %129 ]
  %140 = add i64 %.1.i.i, 1
  %141 = load i64, ptr %2, align 8, !tbaa !4
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %102, label %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i, !llvm.loop !40

_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i: ; preds = %139, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit

143:                                              ; preds = %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i, %_ZL13push_capturesP10MatchStatePKcS2_.exit.i
  %144 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %40, i32 noundef -1)
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %145, label %149

145:                                              ; preds = %143
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %40, i32 noundef -2)
  %146 = ptrtoint ptr %37 to i64
  %147 = ptrtoint ptr %.041 to i64
  %148 = sub i64 %146, %147
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %.041, i64 noundef %148)
  br label %153

149:                                              ; preds = %143
  %150 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %40, i32 noundef -1)
  %.not25.i = icmp eq i32 %150, 0
  br i1 %.not25.i, label %151, label %153

151:                                              ; preds = %149
  %152 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %40, i32 noundef -1)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef nonnull @.str.41, ptr noundef %152) #14
  unreachable

153:                                              ; preds = %149, %145
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %6)
  br label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit

_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit: ; preds = %153, %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i
  %154 = icmp ugt ptr %37, %.041
  br i1 %154, label %168, label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread

_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread: ; preds = %36, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit
  %.24454 = phi i32 [ %39, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ], [ %.042, %36 ]
  %155 = load ptr, ptr %27, align 8, !tbaa !33
  %156 = icmp ult ptr %.041, %155
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = load ptr, ptr %33, align 8, !tbaa !18
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi ptr [ %.pre71, %161 ], [ %158, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %166 = load i8, ptr %.041, align 1, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %167, ptr %6, align 8, !tbaa !12
  store i8 %166, ptr %164, align 1, !tbaa !8
  br label %168

168:                                              ; preds = %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit, %163
  %.24453 = phi i32 [ %.24454, %163 ], [ %39, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ]
  %.2 = phi ptr [ %165, %163 ], [ %37, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ]
  br i1 %15, label %.thread, label %34

.thread:                                          ; preds = %168, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread, %34
  %.143 = phi i32 [ %.042, %34 ], [ %.24454, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread ], [ %.24453, %168 ]
  %.1 = phi ptr [ %.041, %34 ], [ %.041, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread ], [ %.2, %168 ]
  %169 = load ptr, ptr %27, align 8, !tbaa !33
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %.1 to i64
  %172 = sub i64 %170, %171
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %6, ptr noundef %.1, i64 noundef %172)
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %6)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_lenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_lowerP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %tolower.exit.lr.ph

tolower.exit.lr.ph:                               ; preds = %1
  %8 = tail call ptr @__ctype_tolower_loc() #17
  br label %tolower.exit

._crit_edge:                                      ; preds = %tolower.exit, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %18, %tolower.exit ]
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

tolower.exit:                                     ; preds = %tolower.exit.lr.ph, %tolower.exit
  %.09 = phi i64 [ 0, %tolower.exit.lr.ph ], [ %17, %tolower.exit ]
  %.068 = phi ptr [ %6, %tolower.exit.lr.ph ], [ %16, %tolower.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.09
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = zext i8 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  store i8 %15, ptr %.068, align 1, !tbaa !8
  %17 = add nuw i64 %.09, 1
  %18 = load i64, ptr %2, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %tolower.exit, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_matchP9lua_State(ptr noundef %0) #0 {
  %2 = tail call fastcc noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_repP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 0)
  br label %29

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = zext nneg i32 %5 to i64
  %11 = udiv i32 1073741824, %5
  %.zext = zext nneg i32 %11 to i64
  %12 = icmp ugt i64 %9, %.zext
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.44) #14
  unreachable

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = mul nuw nsw i64 %9, %10
  %16 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %15)
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = mul i64 %17, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %4, i64 %17, i1 false)
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = sub i64 %18, %19
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.036 = phi i64 [ %25, %.lr.ph ], [ %17, %14 ]
  %.03035 = phi i64 [ %24, %.lr.ph ], [ %21, %14 ]
  %.03234 = phi ptr [ %23, %.lr.ph ], [ %20, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03234, ptr align 1 %16, i64 %.036, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.03234, i64 %.036
  %24 = sub nuw i64 %.03035, %.036
  %25 = shl i64 %.036, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.032.lcssa = phi ptr [ %20, %14 ], [ %23, %.lr.ph ]
  %.030.lcssa = phi i64 [ %21, %14 ], [ %24, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.lcssa, ptr align 1 %16, i64 %.030.lcssa, i1 false)
  %27 = load i64, ptr %2, align 8, !tbaa !4
  %28 = mul i64 %27, %10
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11str_reverseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !tbaa !4
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi i64 [ %14, %.lr.ph ], [ %8, %1 ]
  %.06 = phi ptr [ %12, %.lr.ph ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  store i8 %11, ptr %.06, align 1, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %6, %1 ], [ %12, %.lr.ph ]
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = ptrtoint ptr %.0.lcssa to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_subP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp slt i32 %4, 0
  %7 = trunc i64 %5 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %6, i32 %8, i32 0
  %.0.i = add nsw i32 %9, %4
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef -1)
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = icmp slt i32 %10, 0
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, 1
  %15 = select i1 %12, i32 %14, i32 0
  %.0.i14 = add nsw i32 %15, %10
  %16 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i14, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %spec.select = call i32 @llvm.smin.i32(i32 %16, i32 %13)
  %.not = icmp sgt i32 %17, %spec.select
  br i1 %.not, label %24, label %18

18:                                               ; preds = %1
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %reass.sub = sub nsw i32 %spec.select, %17
  %22 = add nuw nsw i32 %reass.sub, 1
  %23 = zext nneg i32 %22 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23)
  br label %25

24:                                               ; preds = %1
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 0)
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_upperP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %toupper.exit.lr.ph

toupper.exit.lr.ph:                               ; preds = %1
  %8 = tail call ptr @__ctype_toupper_loc() #17
  br label %toupper.exit

._crit_edge:                                      ; preds = %toupper.exit, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %18, %toupper.exit ]
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1

toupper.exit:                                     ; preds = %toupper.exit.lr.ph, %toupper.exit
  %.09 = phi i64 [ 0, %toupper.exit.lr.ph ], [ %17, %toupper.exit ]
  %.068 = phi ptr [ %6, %toupper.exit.lr.ph ], [ %16, %toupper.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.09
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = zext i8 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  store i8 %15, ptr %.068, align 1, !tbaa !8
  %17 = add nuw i64 %.09, 1
  %18 = load i64, ptr %2, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %toupper.exit, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_splitP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %3)
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  %spec.select.idx = zext i1 %9 to i64
  %10 = sub i64 %6, %8
  %.not37 = icmp slt i64 %10, %spec.select.idx
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  %11 = add nsw i32 %.129, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i64 [ %8, %1 ], [ %.pr, %._crit_edge.loopexit ]
  %.030.lcssa = phi ptr [ %4, %1 ], [ %.131, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ 1, %1 ], [ %11, %._crit_edge.loopexit ]
  %.not34 = icmp eq i64 %.lcssa, 0
  br i1 %.not34, label %29, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.pr43 = phi i64 [ %.pr, %21 ], [ %8, %.lr.ph.preheader ]
  %.040 = phi ptr [ %22, %21 ], [ %spec.select, %.lr.ph.preheader ]
  %.02839 = phi i32 [ %.129, %21 ], [ 0, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %.131, %21 ], [ %4, %.lr.ph.preheader ]
  %bcmp = call i32 @bcmp(ptr %.040, ptr %5, i64 %.pr43)
  %12 = icmp eq i32 %bcmp, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.02839, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %14)
  %15 = ptrtoint ptr %.040 to i64
  %16 = ptrtoint ptr %.03038 to i64
  %17 = sub i64 %15, %16
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %.03038, i64 noundef %17)
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef -3)
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %.040, i64 %18
  %.not35 = icmp eq i64 %18, 0
  %20 = getelementptr i8, ptr %19, i64 -1
  %spec.select36 = select i1 %.not35, ptr %.040, ptr %20
  br label %21

21:                                               ; preds = %13, %.lr.ph
  %.pr = phi i64 [ %.pr43, %.lr.ph ], [ %18, %13 ]
  %.131 = phi ptr [ %.03038, %.lr.ph ], [ %19, %13 ]
  %.129 = phi i32 [ %.02839, %.lr.ph ], [ %14, %13 ]
  %.1 = phi ptr [ %.040, %.lr.ph ], [ %spec.select36, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %23 = sub i64 0, %.pr
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %.not = icmp ugt ptr %22, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

25:                                               ; preds = %._crit_edge
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.028.lcssa)
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %.030.lcssa to i64
  %28 = sub i64 %26, %27
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %.030.lcssa, i64 noundef %28)
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef -3)
  br label %29

29:                                               ; preds = %25, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_packP9lua_State(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca %struct.Header, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.Ftypes, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !49
  store ptr %0, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %17, align 4, !tbaa !53
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %5)
  %18 = load i8, ptr %15, align 1, !tbaa !8
  %.not123 = icmp eq i8 %18, 0
  br i1 %.not123, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph127, %199
  %.0125 = phi i32 [ 1, %.lr.ph127 ], [ %.1, %199 ]
  %.047124 = phi i64 [ 0, %.lr.ph127 ], [ %.148, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %6, i64 noundef %.047124, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %22 = load i32, ptr %9, align 4, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = add nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = add i64 %.047124, %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %34
  %.in = phi i32 [ %28, %34 ], [ %22, %20 ]
  %28 = add nsw i32 %.in, -1
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %19, align 8, !tbaa !18
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph
  %33 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %35 = phi ptr [ %.pre, %32 ], [ %29, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %35, align 1, !tbaa !8
  %37 = icmp sgt i32 %.in, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %34, %20
  %38 = add nsw i32 %.0125, 1
  switch i32 %21, label %default.unreachable152 [
    i32 0, label %39
    i32 1, label %78
    i32 2, label %104
    i32 3, label %124
    i32 4, label %144
    i32 5, label %172
    i32 6, label %190
    i32 7, label %199
    i32 8, label %199
  ]

39:                                               ; preds = %._crit_edge
  %40 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %38)
  %41 = fptosi double %40 to i64
  %42 = icmp slt i32 %23, 8
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = shl nsw i32 %23, 3
  %45 = add nsw i32 %44, -1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = sub nsw i64 0, %47
  %.not58 = icmp sle i64 %48, %41
  %49 = icmp sgt i64 %47, %41
  %or.cond = and i1 %.not58, %49
  br i1 %or.cond, label %51, label %50

50:                                               ; preds = %43
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.46) #14
  unreachable

51:                                               ; preds = %43, %39
  %52 = load i32, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = trunc i64 %41 to i8
  %.not.i = icmp eq i32 %52, 0
  %54 = add i32 %23, -1
  %55 = select i1 %.not.i, i32 %54, i32 0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !8
  %58 = icmp sgt i32 %23, 1
  br i1 %58, label %.lr.ph.i, label %_ZL7packintP11luaL_Strbufyiii.exit

.lr.ph.i:                                         ; preds = %51
  br i1 %.not.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %59 = zext nneg i32 %54 to i64
  %wide.trip.count34.i = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv31.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.split.us.i ]
  %.02325.us.i = phi i64 [ %41, %.lr.ph.split.us.preheader.i ], [ %60, %.lr.ph.split.us.i ]
  %60 = lshr i64 %.02325.us.i, 8
  %61 = trunc i64 %60 to i8
  %62 = sub nsw i64 %59, %indvars.iv31.i
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.02325.i = phi i64 [ %41, %.lr.ph.split.preheader.i ], [ %64, %.lr.ph.split.i ]
  %64 = lshr i64 %.02325.i, 8
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread44.i, label %.lr.ph.split.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i
  %67 = icmp slt i64 %41, 0
  %68 = icmp samesign ugt i32 %23, 8
  %or.cond.i = and i1 %68, %67
  br i1 %or.cond.i, label %.preheader.i, label %_ZL7packintP11luaL_Strbufyiii.exit

._crit_edge.thread44.i:                           ; preds = %.lr.ph.split.i
  %69 = icmp slt i64 %41, 0
  %70 = icmp samesign ugt i32 %23, 8
  %or.cond45.i = and i1 %70, %69
  br i1 %or.cond45.i, label %.loopexit.sink.split.i, label %_ZL7packintP11luaL_Strbufyiii.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %71 = add nsw i64 %59, -8
  %72 = add nsw i32 %23, -9
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.preheader.i, %._crit_edge.thread44.i
  %.sink.i = phi i64 [ %74, %.preheader.i ], [ 8, %._crit_edge.thread44.i ]
  %scevgep.i = getelementptr i8, ptr %4, i64 %.sink.i
  %75 = add nsw i32 %23, -8
  %76 = zext nneg i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 -1, i64 %76, i1 false), !tbaa !8
  br label %_ZL7packintP11luaL_Strbufyiii.exit

_ZL7packintP11luaL_Strbufyiii.exit:               ; preds = %51, %._crit_edge.i, %._crit_edge.thread44.i, %.loopexit.sink.split.i
  %77 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

78:                                               ; preds = %._crit_edge
  %79 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %38)
  %80 = fptosi double %79 to i64
  %81 = icmp slt i32 %23, 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = shl nsw i32 %23, 3
  %84 = zext nneg i32 %83 to i64
  %.highbits57 = lshr i64 %80, %84
  %85 = icmp eq i64 %.highbits57, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.47) #14
  unreachable

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = trunc i64 %80 to i8
  %.not.i59 = icmp eq i32 %88, 0
  %90 = add i32 %23, -1
  %91 = select i1 %.not.i59, i32 %90, i32 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !8
  %94 = icmp sgt i32 %23, 1
  br i1 %94, label %.lr.ph.i60, label %_ZL7packintP11luaL_Strbufyiii.exit83

.lr.ph.i60:                                       ; preds = %87
  br i1 %.not.i59, label %.lr.ph.split.us.preheader.i73, label %.lr.ph.split.preheader.i61

.lr.ph.split.preheader.i61:                       ; preds = %.lr.ph.i60
  %wide.trip.count.i62 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i63

.lr.ph.split.us.preheader.i73:                    ; preds = %.lr.ph.i60
  %95 = zext nneg i32 %90 to i64
  %wide.trip.count34.i74 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i75

.lr.ph.split.us.i75:                              ; preds = %.lr.ph.split.us.i75, %.lr.ph.split.us.preheader.i73
  %indvars.iv31.i76 = phi i64 [ 1, %.lr.ph.split.us.preheader.i73 ], [ %indvars.iv.next32.i78, %.lr.ph.split.us.i75 ]
  %.02325.us.i77 = phi i64 [ %80, %.lr.ph.split.us.preheader.i73 ], [ %96, %.lr.ph.split.us.i75 ]
  %96 = lshr i64 %.02325.us.i77, 8
  %97 = trunc i64 %96 to i8
  %98 = sub nsw i64 %95, %indvars.iv31.i76
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !8
  %indvars.iv.next32.i78 = add nuw nsw i64 %indvars.iv31.i76, 1
  %exitcond35.not.i79 = icmp eq i64 %indvars.iv.next32.i78, %wide.trip.count34.i74
  br i1 %exitcond35.not.i79, label %_ZL7packintP11luaL_Strbufyiii.exit83, label %.lr.ph.split.us.i75, !llvm.loop !55

.lr.ph.split.i63:                                 ; preds = %.lr.ph.split.i63, %.lr.ph.split.preheader.i61
  %indvars.iv.i64 = phi i64 [ 1, %.lr.ph.split.preheader.i61 ], [ %indvars.iv.next.i66, %.lr.ph.split.i63 ]
  %.02325.i65 = phi i64 [ %80, %.lr.ph.split.preheader.i61 ], [ %100, %.lr.ph.split.i63 ]
  %100 = lshr i64 %.02325.i65, 8
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i64
  store i8 %101, ptr %102, align 1, !tbaa !8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %_ZL7packintP11luaL_Strbufyiii.exit83, label %.lr.ph.split.i63, !llvm.loop !55

_ZL7packintP11luaL_Strbufyiii.exit83:             ; preds = %.lr.ph.split.i63, %.lr.ph.split.us.i75, %87
  %103 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

104:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %38)
  switch i32 %23, label %109 [
    i32 4, label %106
    i32 8, label %108
  ]

106:                                              ; preds = %104
  %107 = fptrunc double %105 to float
  store volatile float %107, ptr %10, align 8, !tbaa !8
  br label %110

108:                                              ; preds = %104
  store volatile double %105, ptr %10, align 8, !tbaa !8
  br label %110

109:                                              ; preds = %104
  store volatile double %105, ptr %10, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %108, %109, %106
  %111 = load i32, ptr %16, align 8, !tbaa !52
  %112 = icmp eq i32 %111, 1
  %.not1218.i = icmp eq i32 %23, 0
  br i1 %112, label %.preheader.i86, label %117

.preheader.i86:                                   ; preds = %110
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i86, %.lr.ph22.i
  %.021.i = phi ptr [ %116, %.lr.ph22.i ], [ %11, %.preheader.i86 ]
  %.0820.i = phi i32 [ %113, %.lr.ph22.i ], [ %23, %.preheader.i86 ]
  %.01019.i = phi ptr [ %114, %.lr.ph22.i ], [ %10, %.preheader.i86 ]
  %113 = add nsw i32 %.0820.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 1
  %115 = load volatile i8, ptr %.01019.i, align 1, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store volatile i8 %115, ptr %.021.i, align 1, !tbaa !8
  %.not12.i = icmp eq i32 %113, 0
  br i1 %.not12.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i, !llvm.loop !56

117:                                              ; preds = %110
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %117
  %118 = sext i32 %23 to i64
  %119 = getelementptr i8, ptr %11, i64 %118
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i
  %.pn17.i = phi ptr [ %.1.i, %.lr.ph.i84 ], [ %119, %.lr.ph.preheader.i ]
  %.1916.i = phi i32 [ %120, %.lr.ph.i84 ], [ %23, %.lr.ph.preheader.i ]
  %.11115.i = phi ptr [ %121, %.lr.ph.i84 ], [ %10, %.lr.ph.preheader.i ]
  %.1.i = getelementptr i8, ptr %.pn17.i, i64 -1
  %120 = add nsw i32 %.1916.i, -1
  %121 = getelementptr inbounds nuw i8, ptr %.11115.i, i64 1
  %122 = load volatile i8, ptr %.11115.i, align 1, !tbaa !8
  store volatile i8 %122, ptr %.1.i, align 1, !tbaa !8
  %.not.i85 = icmp eq i32 %120, 0
  br i1 %.not.i85, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.i84, !llvm.loop !57

_ZL14copywithendianPVcPVKcii.exit:                ; preds = %.lr.ph.i84, %.lr.ph22.i, %.preheader.i86, %117
  %123 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

124:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %12)
  %126 = load i64, ptr %12, align 8, !tbaa !4
  %127 = sext i32 %23 to i64
  %.not56 = icmp ugt i64 %126, %127
  br i1 %.not56, label %128, label %129

128:                                              ; preds = %124
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.48) #14
  unreachable

129:                                              ; preds = %124
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef %125, i64 noundef %126)
  %130 = load i64, ptr %12, align 8, !tbaa !4
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !4
  %132 = icmp ult i64 %130, %127
  br i1 %132, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %129, %138
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = load ptr, ptr %19, align 8, !tbaa !18
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph121
  %137 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre143 = load ptr, ptr %5, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %136, %.lr.ph121
  %139 = phi ptr [ %.pre143, %136 ], [ %133, %.lr.ph121 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %139, align 1, !tbaa !8
  %141 = load i64, ptr %12, align 8, !tbaa !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %12, align 8, !tbaa !4
  %143 = icmp ult i64 %141, %127
  br i1 %143, label %.lr.ph121, label %._crit_edge122, !llvm.loop !58

._crit_edge122:                                   ; preds = %138, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

144:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %13)
  %146 = icmp sgt i32 %23, 7
  %.pre142 = load i64, ptr %13, align 8, !tbaa !4
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = shl nsw i32 %23, 3
  %149 = zext nneg i32 %148 to i64
  %.highbits = lshr i64 %.pre142, %149
  %150 = icmp eq i64 %.highbits, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.49) #14
  unreachable

152:                                              ; preds = %144, %147
  %153 = load i32, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %154 = trunc i64 %.pre142 to i8
  %.not.i87 = icmp eq i32 %153, 0
  %155 = add i32 %23, -1
  %156 = select i1 %.not.i87, i32 %155, i32 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %2, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !8
  %159 = icmp sgt i32 %23, 1
  br i1 %159, label %.lr.ph.i88, label %_ZL7packintP11luaL_Strbufyiii.exit111

.lr.ph.i88:                                       ; preds = %152
  br i1 %.not.i87, label %.lr.ph.split.us.preheader.i101, label %.lr.ph.split.preheader.i89

.lr.ph.split.preheader.i89:                       ; preds = %.lr.ph.i88
  %wide.trip.count.i90 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i91

.lr.ph.split.us.preheader.i101:                   ; preds = %.lr.ph.i88
  %160 = zext nneg i32 %155 to i64
  %wide.trip.count34.i102 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i103

.lr.ph.split.us.i103:                             ; preds = %.lr.ph.split.us.i103, %.lr.ph.split.us.preheader.i101
  %indvars.iv31.i104 = phi i64 [ 1, %.lr.ph.split.us.preheader.i101 ], [ %indvars.iv.next32.i106, %.lr.ph.split.us.i103 ]
  %.02325.us.i105 = phi i64 [ %.pre142, %.lr.ph.split.us.preheader.i101 ], [ %161, %.lr.ph.split.us.i103 ]
  %161 = lshr i64 %.02325.us.i105, 8
  %162 = trunc i64 %161 to i8
  %163 = sub nsw i64 %160, %indvars.iv31.i104
  %164 = getelementptr inbounds i8, ptr %2, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !8
  %indvars.iv.next32.i106 = add nuw nsw i64 %indvars.iv31.i104, 1
  %exitcond35.not.i107 = icmp eq i64 %indvars.iv.next32.i106, %wide.trip.count34.i102
  br i1 %exitcond35.not.i107, label %_ZL7packintP11luaL_Strbufyiii.exit111, label %.lr.ph.split.us.i103, !llvm.loop !55

.lr.ph.split.i91:                                 ; preds = %.lr.ph.split.i91, %.lr.ph.split.preheader.i89
  %indvars.iv.i92 = phi i64 [ 1, %.lr.ph.split.preheader.i89 ], [ %indvars.iv.next.i94, %.lr.ph.split.i91 ]
  %.02325.i93 = phi i64 [ %.pre142, %.lr.ph.split.preheader.i89 ], [ %165, %.lr.ph.split.i91 ]
  %165 = lshr i64 %.02325.i93, 8
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i92
  store i8 %166, ptr %167, align 1, !tbaa !8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %_ZL7packintP11luaL_Strbufyiii.exit111, label %.lr.ph.split.i91, !llvm.loop !55

_ZL7packintP11luaL_Strbufyiii.exit111:            ; preds = %.lr.ph.split.i91, %.lr.ph.split.us.i103, %152
  %168 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %169 = load i64, ptr %13, align 8, !tbaa !4
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef %145, i64 noundef %169)
  %170 = load i64, ptr %13, align 8, !tbaa !4
  %171 = add i64 %170, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

172:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %173 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %14)
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #16
  %175 = load i64, ptr %14, align 8, !tbaa !4
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.50) #14
  unreachable

178:                                              ; preds = %172
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %173, i64 noundef %174)
  %179 = load ptr, ptr %5, align 8, !tbaa !12
  %180 = load ptr, ptr %19, align 8, !tbaa !18
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre141 = load ptr, ptr %5, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %.pre141, %182 ], [ %179, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %185, align 1, !tbaa !8
  %187 = load i64, ptr %14, align 8, !tbaa !4
  %188 = add i64 %26, 1
  %189 = add i64 %188, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

190:                                              ; preds = %._crit_edge
  %191 = load ptr, ptr %5, align 8, !tbaa !12
  %192 = load ptr, ptr %19, align 8, !tbaa !18
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre140 = load ptr, ptr %5, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi ptr [ %.pre140, %194 ], [ %191, %190 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %197, align 1, !tbaa !8
  br label %199

default.unreachable152:                           ; preds = %._crit_edge
  unreachable

199:                                              ; preds = %._crit_edge, %._crit_edge, %196, %184, %_ZL7packintP11luaL_Strbufyiii.exit111, %._crit_edge122, %_ZL14copywithendianPVcPVKcii.exit, %_ZL7packintP11luaL_Strbufyiii.exit83, %_ZL7packintP11luaL_Strbufyiii.exit
  %.148 = phi i64 [ %189, %184 ], [ %26, %_ZL7packintP11luaL_Strbufyiii.exit ], [ %26, %_ZL7packintP11luaL_Strbufyiii.exit83 ], [ %26, %_ZL14copywithendianPVcPVKcii.exit ], [ %26, %._crit_edge122 ], [ %171, %_ZL7packintP11luaL_Strbufyiii.exit111 ], [ %26, %196 ], [ %26, %._crit_edge ], [ %26, %._crit_edge ]
  %.1 = phi i32 [ %38, %184 ], [ %38, %_ZL7packintP11luaL_Strbufyiii.exit ], [ %38, %_ZL7packintP11luaL_Strbufyiii.exit83 ], [ %38, %_ZL14copywithendianPVcPVKcii.exit ], [ %38, %._crit_edge122 ], [ %38, %_ZL7packintP11luaL_Strbufyiii.exit111 ], [ %.0125, %196 ], [ %.0125, %._crit_edge ], [ %.0125, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = load ptr, ptr %7, align 8, !tbaa !49
  %201 = load i8, ptr %200, align 1, !tbaa !8
  %.not = icmp eq i8 %201, 0
  br i1 %.not, label %._crit_edge128, label %20, !llvm.loop !59

._crit_edge128:                                   ; preds = %199, %1
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_packsizeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !49
  store ptr %0, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %8, align 4, !tbaa !53
  %9 = load i8, ptr %6, align 1, !tbaa !8
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.015 = phi i32 [ %21, %20 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = sext i32 %.015 to i64
  %11 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %2, i64 noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = add nsw i32 %11, -6
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.57) #14
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = add nsw i32 %16, %15
  %18 = sub nsw i32 1073741824, %17
  %.not11 = icmp sgt i32 %.015, %18
  br i1 %.not11, label %19, label %20

19:                                               ; preds = %14
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.58) #14
  unreachable

20:                                               ; preds = %14
  %21 = add nsw i32 %17, %.015
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %21, %20 ]
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL10str_unpackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.Ftypes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp slt i32 %10, 0
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, 1
  %15 = select i1 %12, i32 %14, i32 0
  %.0.i = add nsw i32 %15, %10
  %16 = call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %spec.store.select = add nsw i32 %16, -1
  %17 = zext nneg i32 %spec.store.select to i64
  %.not = icmp ult i64 %11, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.59) #14
  unreachable

19:                                               ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %21, align 4, !tbaa !53
  %22 = load i8, ptr %8, align 1, !tbaa !8
  %.not63180 = icmp eq i8 %22, 0
  br i1 %.not63180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %208
  %.0182 = phi i32 [ %209, %208 ], [ %spec.store.select, %19 ]
  %.058181 = phi i32 [ %.159, %208 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = sext i32 %.0182 to i64
  %24 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %2, i64 noundef %23, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %26
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = sub i64 %30, %23
  %.not64 = icmp ugt i64 %29, %31
  br i1 %.not64, label %32, label %33

32:                                               ; preds = %.lr.ph
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.60) #14
  unreachable

33:                                               ; preds = %.lr.ph
  %34 = add nsw i32 %25, %.0182
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.61)
  %35 = add nsw i32 %.058181, 1
  switch i32 %24, label %default.unreachable213 [
    i32 0, label %36
    i32 1, label %86
    i32 2, label %126
    i32 3, label %147
    i32 4, label %150
    i32 5, label %196
    i32 7, label %208
    i32 6, label %208
    i32 8, label %208
  ]

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %39 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %36
  %41 = load i32, ptr %20, align 8, !tbaa !52
  %.not41.i = icmp eq i32 %41, 0
  %42 = call i32 @llvm.umin.i32(i32 %27, i32 8)
  %43 = zext nneg i32 %42 to i64
  br i1 %.not41.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.split.us.i ], [ %43, %.lr.ph.i ]
  %.043.us.i = phi i64 [ %51, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %44 = shl i64 %.043.us.i, 8
  %45 = trunc nsw i64 %indvars.iv52.i to i32
  %46 = sub i32 %27, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %44, %50
  %52 = icmp samesign ugt i64 %indvars.iv52.i, 1
  br i1 %52, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !61

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %43, %.lr.ph.i ]
  %.043.i = phi i64 [ %57, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %53 = shl i64 %.043.i, 8
  %54 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.next.i
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = or disjoint i64 %53, %56
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.0.lcssa.i = phi i64 [ %51, %.lr.ph.split.us.i ], [ %57, %.lr.ph.split.i ]
  %59 = icmp samesign ult i32 %27, 8
  br i1 %59, label %._crit_edge.thread.i, label %66

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %36
  %.0.lcssa62.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %36 ]
  %60 = shl nsw i32 %27, 3
  %61 = add nsw i32 %60, -1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = xor i64 %.0.lcssa62.i, %63
  %65 = sub i64 %64, %63
  br label %_ZL9unpackintP9lua_StatePKciii.exit

66:                                               ; preds = %._crit_edge.i
  %.not.i = icmp eq i32 %27, 8
  br i1 %.not.i, label %_ZL9unpackintP9lua_StatePKciii.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %66
  %67 = icmp sgt i64 %.0.lcssa.i, -1
  %68 = select i1 %67, i32 0, i32 255
  br i1 %.not41.i, label %.lr.ph46.split.us.preheader.i, label %.lr.ph46.split.preheader.i

.lr.ph46.split.preheader.i:                       ; preds = %.lr.ph46.i
  %69 = zext nneg i32 %39 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.us.preheader.i:                    ; preds = %.lr.ph46.i
  %70 = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i

.lr.ph46.split.us.i:                              ; preds = %78, %.lr.ph46.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 8, %.lr.ph46.split.us.preheader.i ], [ %indvars.iv.next59.i, %78 ]
  %71 = trunc nsw i64 %indvars.iv58.i to i32
  %72 = xor i32 %71, -1
  %73 = add nsw i32 %27, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %38, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %.not39.us.i = icmp eq i32 %68, %77
  br i1 %.not39.us.i, label %78, label %.split.us.i

78:                                               ; preds = %.lr.ph46.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next59.i, %70
  br i1 %exitcond212.not, label %_ZL9unpackintP9lua_StatePKciii.exit, label %.lr.ph46.split.us.i, !llvm.loop !62

79:                                               ; preds = %.lr.ph46.split.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %80 = trunc nuw i64 %indvars.iv.next55.i to i32
  %81 = icmp sgt i32 %27, %80
  br i1 %81, label %.lr.ph46.split.i, label %_ZL9unpackintP9lua_StatePKciii.exit, !llvm.loop !62

.lr.ph46.split.i:                                 ; preds = %79, %.lr.ph46.split.preheader.i
  %indvars.iv54.i = phi i64 [ %69, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next55.i, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv54.i
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %.not39.i = icmp eq i32 %68, %84
  br i1 %.not39.i, label %79, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph46.split.i, %.lr.ph46.split.us.i
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %27) #14
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit:              ; preds = %79, %78, %._crit_edge.thread.i, %66
  %.1.i = phi i64 [ %65, %._crit_edge.thread.i ], [ %.0.lcssa.i, %78 ], [ %.0.lcssa.i, %66 ], [ %.0.lcssa.i, %79 ]
  %85 = sitofp i64 %.1.i to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %85)
  br label %208

86:                                               ; preds = %33
  %87 = sext i32 %34 to i64
  %88 = getelementptr inbounds i8, ptr %9, i64 %87
  %89 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %90 = icmp sgt i32 %27, 0
  br i1 %90, label %.lr.ph.i69, label %_ZL9unpackintP9lua_StatePKciii.exit95

.lr.ph.i69:                                       ; preds = %86
  %91 = load i32, ptr %20, align 8, !tbaa !52
  %.not41.i70 = icmp eq i32 %91, 0
  %92 = call i32 @llvm.umin.i32(i32 %27, i32 8)
  %93 = zext nneg i32 %92 to i64
  br i1 %.not41.i70, label %.lr.ph.split.us.i91, label %.lr.ph.split.i71

.lr.ph.split.us.i91:                              ; preds = %.lr.ph.i69, %.lr.ph.split.us.i91
  %indvars.iv52.i92 = phi i64 [ %indvars.iv.next53.i94, %.lr.ph.split.us.i91 ], [ %93, %.lr.ph.i69 ]
  %.043.us.i93 = phi i64 [ %101, %.lr.ph.split.us.i91 ], [ 0, %.lr.ph.i69 ]
  %indvars.iv.next53.i94 = add nsw i64 %indvars.iv52.i92, -1
  %94 = shl i64 %.043.us.i93, 8
  %95 = trunc nsw i64 %indvars.iv52.i92 to i32
  %96 = sub i32 %27, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %94, %100
  %102 = icmp samesign ugt i64 %indvars.iv52.i92, 1
  br i1 %102, label %.lr.ph.split.us.i91, label %._crit_edge.i75, !llvm.loop !61

.lr.ph.split.i71:                                 ; preds = %.lr.ph.i69, %.lr.ph.split.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.split.i71 ], [ %93, %.lr.ph.i69 ]
  %.043.i73 = phi i64 [ %107, %.lr.ph.split.i71 ], [ 0, %.lr.ph.i69 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i72, -1
  %103 = shl i64 %.043.i73, 8
  %104 = getelementptr inbounds i8, ptr %88, i64 %indvars.iv.next.i74
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = icmp samesign ugt i64 %indvars.iv.i72, 1
  br i1 %108, label %.lr.ph.split.i71, label %._crit_edge.i75.thread, !llvm.loop !61

._crit_edge.i75:                                  ; preds = %.lr.ph.split.us.i91
  %109 = icmp samesign ult i32 %27, 9
  br i1 %109, label %_ZL9unpackintP9lua_StatePKciii.exit95, label %.lr.ph46.split.us.preheader.i86

._crit_edge.i75.thread:                           ; preds = %.lr.ph.split.i71
  %110 = icmp samesign ult i32 %27, 9
  br i1 %110, label %_ZL9unpackintP9lua_StatePKciii.exit95, label %.lr.ph46.split.preheader.i80

.lr.ph46.split.preheader.i80:                     ; preds = %._crit_edge.i75.thread
  %111 = zext nneg i32 %89 to i64
  br label %.lr.ph46.split.i81

.lr.ph46.split.us.preheader.i86:                  ; preds = %._crit_edge.i75
  %112 = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i87

.lr.ph46.split.us.i87:                            ; preds = %119, %.lr.ph46.split.us.preheader.i86
  %indvars.iv58.i88 = phi i64 [ 8, %.lr.ph46.split.us.preheader.i86 ], [ %indvars.iv.next59.i90, %119 ]
  %113 = trunc nsw i64 %indvars.iv58.i88 to i32
  %114 = xor i32 %113, -1
  %115 = add nsw i32 %27, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %88, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %.not39.us.i89 = icmp eq i8 %118, 0
  br i1 %.not39.us.i89, label %119, label %.split.us.i84

119:                                              ; preds = %.lr.ph46.split.us.i87
  %indvars.iv.next59.i90 = add nuw nsw i64 %indvars.iv58.i88, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next59.i90, %112
  br i1 %exitcond211.not, label %_ZL9unpackintP9lua_StatePKciii.exit95, label %.lr.ph46.split.us.i87, !llvm.loop !62

120:                                              ; preds = %.lr.ph46.split.i81
  %indvars.iv.next55.i85 = add nuw nsw i64 %indvars.iv54.i82, 1
  %121 = trunc nuw i64 %indvars.iv.next55.i85 to i32
  %122 = icmp sgt i32 %27, %121
  br i1 %122, label %.lr.ph46.split.i81, label %_ZL9unpackintP9lua_StatePKciii.exit95, !llvm.loop !62

.lr.ph46.split.i81:                               ; preds = %120, %.lr.ph46.split.preheader.i80
  %indvars.iv54.i82 = phi i64 [ %111, %.lr.ph46.split.preheader.i80 ], [ %indvars.iv.next55.i85, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv54.i82
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %.not39.i83 = icmp eq i8 %124, 0
  br i1 %.not39.i83, label %120, label %.split.us.i84

.split.us.i84:                                    ; preds = %.lr.ph46.split.i81, %.lr.ph46.split.us.i87
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %27) #14
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit95:            ; preds = %120, %119, %._crit_edge.i75.thread, %._crit_edge.i75, %86
  %.1.i68 = phi i64 [ %107, %._crit_edge.i75.thread ], [ %101, %._crit_edge.i75 ], [ 0, %86 ], [ %101, %119 ], [ %107, %120 ]
  %125 = uitofp i64 %.1.i68 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %125)
  br label %208

126:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = sext i32 %34 to i64
  %128 = getelementptr inbounds i8, ptr %9, i64 %127
  %129 = load i32, ptr %20, align 8, !tbaa !52
  %130 = icmp eq i32 %129, 1
  %.not1218.i = icmp eq i32 %27, 0
  br i1 %130, label %.preheader.i, label %135

.preheader.i:                                     ; preds = %126
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %.021.i = phi ptr [ %134, %.lr.ph22.i ], [ %7, %.preheader.i ]
  %.0820.i = phi i32 [ %131, %.lr.ph22.i ], [ %27, %.preheader.i ]
  %.01019.i = phi ptr [ %132, %.lr.ph22.i ], [ %128, %.preheader.i ]
  %131 = add nsw i32 %.0820.i, -1
  %132 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 1
  %133 = load volatile i8, ptr %.01019.i, align 1, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store volatile i8 %133, ptr %.021.i, align 1, !tbaa !8
  %.not12.i = icmp eq i32 %131, 0
  br i1 %.not12.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i, !llvm.loop !56

135:                                              ; preds = %126
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %135
  %136 = getelementptr i8, ptr %7, i64 %28
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i
  %.pn17.i = phi ptr [ %.1.i97, %.lr.ph.i96 ], [ %136, %.lr.ph.preheader.i ]
  %.1916.i = phi i32 [ %137, %.lr.ph.i96 ], [ %27, %.lr.ph.preheader.i ]
  %.11115.i = phi ptr [ %138, %.lr.ph.i96 ], [ %128, %.lr.ph.preheader.i ]
  %.1.i97 = getelementptr i8, ptr %.pn17.i, i64 -1
  %137 = add nsw i32 %.1916.i, -1
  %138 = getelementptr inbounds nuw i8, ptr %.11115.i, i64 1
  %139 = load volatile i8, ptr %.11115.i, align 1, !tbaa !8
  store volatile i8 %139, ptr %.1.i97, align 1, !tbaa !8
  %.not.i98 = icmp eq i32 %137, 0
  br i1 %.not.i98, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.i96, !llvm.loop !57

_ZL14copywithendianPVcPVKcii.exit:                ; preds = %.lr.ph.i96, %.lr.ph22.i
  switch i32 %27, label %_ZL14copywithendianPVcPVKcii.exit.thread [
    i32 4, label %140
    i32 8, label %143
  ]

140:                                              ; preds = %_ZL14copywithendianPVcPVKcii.exit
  %141 = load volatile float, ptr %7, align 8, !tbaa !8
  %142 = fpext float %141 to double
  br label %146

143:                                              ; preds = %_ZL14copywithendianPVcPVKcii.exit
  %144 = load volatile double, ptr %7, align 8, !tbaa !8
  br label %146

_ZL14copywithendianPVcPVKcii.exit.thread:         ; preds = %135, %.preheader.i, %_ZL14copywithendianPVcPVKcii.exit
  %145 = load volatile double, ptr %7, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %143, %_ZL14copywithendianPVcPVKcii.exit.thread, %140
  %.060 = phi double [ %142, %140 ], [ %144, %143 ], [ %145, %_ZL14copywithendianPVcPVKcii.exit.thread ]
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

147:                                              ; preds = %33
  %148 = sext i32 %34 to i64
  %149 = getelementptr inbounds i8, ptr %9, i64 %148
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %149, i64 noundef %28)
  br label %208

150:                                              ; preds = %33
  %151 = sext i32 %34 to i64
  %152 = getelementptr inbounds i8, ptr %9, i64 %151
  %153 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %154 = icmp sgt i32 %27, 0
  br i1 %154, label %.lr.ph.i102, label %_ZL9unpackintP9lua_StatePKciii.exit128.thread

.lr.ph.i102:                                      ; preds = %150
  %155 = load i32, ptr %20, align 8, !tbaa !52
  %.not41.i103 = icmp eq i32 %155, 0
  %156 = call i32 @llvm.umin.i32(i32 %27, i32 8)
  %157 = zext nneg i32 %156 to i64
  br i1 %.not41.i103, label %.lr.ph.split.us.i124, label %.lr.ph.split.i104

.lr.ph.split.us.i124:                             ; preds = %.lr.ph.i102, %.lr.ph.split.us.i124
  %indvars.iv52.i125 = phi i64 [ %indvars.iv.next53.i127, %.lr.ph.split.us.i124 ], [ %157, %.lr.ph.i102 ]
  %.043.us.i126 = phi i64 [ %165, %.lr.ph.split.us.i124 ], [ 0, %.lr.ph.i102 ]
  %indvars.iv.next53.i127 = add nsw i64 %indvars.iv52.i125, -1
  %158 = shl i64 %.043.us.i126, 8
  %159 = trunc nsw i64 %indvars.iv52.i125 to i32
  %160 = sub i32 %27, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i64
  %165 = or disjoint i64 %158, %164
  %166 = icmp samesign ugt i64 %indvars.iv52.i125, 1
  br i1 %166, label %.lr.ph.split.us.i124, label %._crit_edge.i108, !llvm.loop !61

.lr.ph.split.i104:                                ; preds = %.lr.ph.i102, %.lr.ph.split.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.split.i104 ], [ %157, %.lr.ph.i102 ]
  %.043.i106 = phi i64 [ %171, %.lr.ph.split.i104 ], [ 0, %.lr.ph.i102 ]
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i105, -1
  %167 = shl i64 %.043.i106, 8
  %168 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv.next.i107
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  %172 = icmp samesign ugt i64 %indvars.iv.i105, 1
  br i1 %172, label %.lr.ph.split.i104, label %._crit_edge.i108.thread, !llvm.loop !61

._crit_edge.i108:                                 ; preds = %.lr.ph.split.us.i124
  %173 = icmp samesign ult i32 %27, 9
  br i1 %173, label %_ZL9unpackintP9lua_StatePKciii.exit128, label %.lr.ph46.split.us.preheader.i119

._crit_edge.i108.thread:                          ; preds = %.lr.ph.split.i104
  %174 = icmp samesign ult i32 %27, 9
  br i1 %174, label %_ZL9unpackintP9lua_StatePKciii.exit128, label %.lr.ph46.split.preheader.i113

.lr.ph46.split.preheader.i113:                    ; preds = %._crit_edge.i108.thread
  %175 = zext nneg i32 %153 to i64
  br label %.lr.ph46.split.i114

.lr.ph46.split.us.preheader.i119:                 ; preds = %._crit_edge.i108
  %176 = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i120

.lr.ph46.split.us.i120:                           ; preds = %183, %.lr.ph46.split.us.preheader.i119
  %indvars.iv58.i121 = phi i64 [ 8, %.lr.ph46.split.us.preheader.i119 ], [ %indvars.iv.next59.i123, %183 ]
  %177 = trunc nsw i64 %indvars.iv58.i121 to i32
  %178 = xor i32 %177, -1
  %179 = add nsw i32 %27, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %152, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %.not39.us.i122 = icmp eq i8 %182, 0
  br i1 %.not39.us.i122, label %183, label %.split.us.i117

183:                                              ; preds = %.lr.ph46.split.us.i120
  %indvars.iv.next59.i123 = add nuw nsw i64 %indvars.iv58.i121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59.i123, %176
  br i1 %exitcond.not, label %_ZL9unpackintP9lua_StatePKciii.exit128, label %.lr.ph46.split.us.i120, !llvm.loop !62

184:                                              ; preds = %.lr.ph46.split.i114
  %indvars.iv.next55.i118 = add nuw nsw i64 %indvars.iv54.i115, 1
  %185 = trunc nuw i64 %indvars.iv.next55.i118 to i32
  %186 = icmp sgt i32 %27, %185
  br i1 %186, label %.lr.ph46.split.i114, label %_ZL9unpackintP9lua_StatePKciii.exit128, !llvm.loop !62

.lr.ph46.split.i114:                              ; preds = %184, %.lr.ph46.split.preheader.i113
  %indvars.iv54.i115 = phi i64 [ %175, %.lr.ph46.split.preheader.i113 ], [ %indvars.iv.next55.i118, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv54.i115
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %.not39.i116 = icmp eq i8 %188, 0
  br i1 %.not39.i116, label %184, label %.split.us.i117

.split.us.i117:                                   ; preds = %.lr.ph46.split.i114, %.lr.ph46.split.us.i120
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %27) #14
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit128:           ; preds = %184, %183, %._crit_edge.i108.thread, %._crit_edge.i108
  %.0.lcssa.i109220 = phi i64 [ %171, %._crit_edge.i108.thread ], [ %165, %183 ], [ %165, %._crit_edge.i108 ], [ %171, %184 ]
  %189 = load i64, ptr %4, align 8, !tbaa !4
  %190 = add nsw i64 %151, %28
  %191 = sub i64 %189, %190
  %.not65 = icmp ugt i64 %.0.lcssa.i109220, %191
  br i1 %.not65, label %192, label %_ZL9unpackintP9lua_StatePKciii.exit128.thread

192:                                              ; preds = %_ZL9unpackintP9lua_StatePKciii.exit128
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.60) #14
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit128.thread:    ; preds = %150, %_ZL9unpackintP9lua_StatePKciii.exit128
  %.1.i101131 = phi i64 [ %.0.lcssa.i109220, %_ZL9unpackintP9lua_StatePKciii.exit128 ], [ 0, %150 ]
  %193 = getelementptr inbounds i8, ptr %152, i64 %28
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %193, i64 noundef %.1.i101131)
  %194 = trunc i64 %.1.i101131 to i32
  %195 = add nsw i32 %34, %194
  br label %208

196:                                              ; preds = %33
  %197 = sext i32 %34 to i64
  %198 = getelementptr inbounds i8, ptr %9, i64 %197
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %200 = add i64 %199, %197
  %201 = load i64, ptr %4, align 8, !tbaa !4
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.62) #14
  unreachable

204:                                              ; preds = %196
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %198, i64 noundef %199)
  %205 = trunc i64 %199 to i32
  %206 = add i32 %34, 1
  %207 = add i32 %206, %205
  br label %208

default.unreachable213:                           ; preds = %33
  unreachable

208:                                              ; preds = %33, %33, %33, %204, %_ZL9unpackintP9lua_StatePKciii.exit128.thread, %147, %146, %_ZL9unpackintP9lua_StatePKciii.exit95, %_ZL9unpackintP9lua_StatePKciii.exit
  %.159 = phi i32 [ %35, %204 ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit95 ], [ %35, %146 ], [ %35, %147 ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit128.thread ], [ %.058181, %33 ], [ %.058181, %33 ], [ %.058181, %33 ]
  %.1 = phi i32 [ %207, %204 ], [ %34, %_ZL9unpackintP9lua_StatePKciii.exit ], [ %34, %_ZL9unpackintP9lua_StatePKciii.exit95 ], [ %34, %146 ], [ %34, %147 ], [ %195, %_ZL9unpackintP9lua_StatePKciii.exit128.thread ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %209 = add nsw i32 %.1, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %3, align 8, !tbaa !49
  %211 = load i8, ptr %210, align 1, !tbaa !8
  %.not63 = icmp eq i8 %211, 0
  br i1 %.not63, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %208
  %212 = add nsw i32 %209, 1
  %213 = add nsw i32 %.159, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.058.lcssa = phi i32 [ 1, %19 ], [ %213, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %16, %19 ], [ %212, %._crit_edge.loopexit ]
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.058.lcssa
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12str_find_auxP9lua_Statei(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %8 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = icmp slt i32 %8, 0
  %11 = trunc i64 %9 to i32
  %12 = add nsw i32 %11, 1
  %13 = select i1 %10, i32 %12, i32 0
  %.0.i = add nsw i32 %13, %8
  %14 = icmp slt i32 %.0.i, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp sgt i32 %.0.i, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %107

18:                                               ; preds = %2, %15
  %.049 = phi i32 [ %.0.i, %15 ], [ 1, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._ZL10nospecialsPKcm.exit.thread_crit_edge, label %19

._ZL10nospecialsPKcm.exit.thread_crit_edge:       ; preds = %18
  %.pre92.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZL10nospecialsPKcm.exit.thread

19:                                               ; preds = %18
  %20 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %.not56 = icmp eq i32 %20, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br i1 %.not56, label %.preheader, label %_ZL10nospecialsPKcm.exit

.preheader:                                       ; preds = %19, %23
  %.0.i62 = phi i64 [ %26, %23 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.i62
  %22 = call noundef ptr @strpbrk(ptr noundef readonly %21, ptr noundef nonnull @.str.21) #16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZL10nospecialsPKcm.exit.thread

23:                                               ; preds = %.preheader
  %24 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #16
  %25 = add i64 %.0.i62, 1
  %26 = add i64 %25, %24
  %.not9.i = icmp ugt i64 %26, %.pre
  br i1 %.not9.i, label %_ZL10nospecialsPKcm.exit, label %.preheader, !llvm.loop !64

_ZL10nospecialsPKcm.exit:                         ; preds = %23, %19
  %27 = zext nneg i32 %.049 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = sub i64 %30, %27
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %.pre, 0
  br i1 %33, label %_ZL8lmemfindPKcmS0_m.exit, label %34

34:                                               ; preds = %_ZL10nospecialsPKcm.exit
  %35 = icmp ugt i64 %.pre, %32
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = add i64 %.pre, -1
  %38 = sub i64 %32, %37
  %.not27.i = icmp eq i64 %38, 0
  br i1 %.not27.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = load i8, ptr %7, align 1, !tbaa !8
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %42

42:                                               ; preds = %47, %.lr.ph.i
  %.02029.i = phi i64 [ %38, %.lr.ph.i ], [ %50, %47 ]
  %.02128.i = phi ptr [ %29, %.lr.ph.i ], [ %45, %47 ]
  %43 = call noundef ptr @memchr(ptr noundef nonnull %.02128.i, i32 noundef %40, i64 noundef %.02029.i) #16
  %.not25.i = icmp eq ptr %43, null
  br i1 %.not25.i, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %45, ptr nonnull readonly %41, i64 %37)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZL8lmemfindPKcmS0_m.exit, label %47

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %.02128.i to i64
  %.neg.i = add i64 %.02029.i, %49
  %50 = sub i64 %.neg.i, %48
  %.not.i63 = icmp eq i64 %50, 0
  br i1 %.not.i63, label %.critedge, label %42, !llvm.loop !65

_ZL8lmemfindPKcmS0_m.exit:                        ; preds = %44, %_ZL10nospecialsPKcm.exit
  %.0.i64 = phi ptr [ %29, %_ZL10nospecialsPKcm.exit ], [ %43, %44 ]
  %51 = ptrtoint ptr %.0.i64 to i64
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %55)
  %56 = load i64, ptr %4, align 8, !tbaa !4
  %57 = add i64 %53, %56
  %58 = trunc i64 %57 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %58)
  br label %107

_ZL10nospecialsPKcm.exit.thread:                  ; preds = %.preheader, %._ZL10nospecialsPKcm.exit.thread_crit_edge
  %.pre92 = phi i64 [ %.pre92.pre, %._ZL10nospecialsPKcm.exit.thread_crit_edge ], [ %.pre, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = zext nneg i32 %.049 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %7, align 1, !tbaa !8
  %.not87 = icmp eq i8 %62, 94
  br i1 %.not87, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %_ZL10nospecialsPKcm.exit.thread
  %63 = load i64, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %64, align 8, !tbaa !28
  store i32 200, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre92
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.split

.split.us:                                        ; preds = %_ZL10nospecialsPKcm.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %72 = add i64 %.pre92, -1
  store i64 %72, ptr %4, align 8, !tbaa !4
  %73 = load i64, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %74, align 8, !tbaa !28
  store i32 200, ptr %5, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %7, i64 %.pre92
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %80, align 8, !tbaa !35
  %81 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef nonnull %61, ptr noundef nonnull %71)
  %.not58.us = icmp eq ptr %81, null
  br i1 %.not58.us, label %.split86, label %.split83.us

.split:                                           ; preds = %.split.preheader, %_ZL13push_capturesP10MatchStatePKcS2_.exit69
  %.048 = phi ptr [ %104, %_ZL13push_capturesP10MatchStatePKcS2_.exit69 ], [ %61, %.split.preheader ]
  store i32 0, ptr %70, align 8, !tbaa !35
  %82 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef nonnull %.048, ptr noundef nonnull %7)
  %.not58 = icmp eq ptr %82, null
  br i1 %.not58, label %_ZL13push_capturesP10MatchStatePKcS2_.exit69, label %.split83.us

.split83.us:                                      ; preds = %.split, %.split.us
  %83 = phi ptr [ %80, %.split.us ], [ %70, %.split ]
  %84 = phi ptr [ %74, %.split.us ], [ %64, %.split ]
  %.us-phi = phi ptr [ %61, %.split.us ], [ %.048, %.split ]
  %.us-phi84 = phi ptr [ %81, %.split.us ], [ %82, %.split ]
  br i1 %.not, label %99, label %85

85:                                               ; preds = %.split83.us
  %86 = ptrtoint ptr %.us-phi to i64
  %87 = ptrtoint ptr %6 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %90)
  %91 = ptrtoint ptr %.us-phi84 to i64
  %92 = sub i64 %91, %87
  %93 = trunc i64 %92 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %93)
  %94 = load i32, ptr %83, align 8, !tbaa !35
  %95 = load ptr, ptr %84, align 8, !tbaa !28
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %95, i32 noundef %94, ptr noundef nonnull @.str.24)
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph.i65, label %_ZL13push_capturesP10MatchStatePKcS2_.exit

.lr.ph.i65:                                       ; preds = %85, %.lr.ph.i65
  %.014.i = phi i32 [ %97, %.lr.ph.i65 ], [ 0, %85 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %.014.i, ptr noundef null, ptr noundef null)
  %97 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %97, %94
  br i1 %exitcond.not.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit, label %.lr.ph.i65, !llvm.loop !39

_ZL13push_capturesP10MatchStatePKcS2_.exit:       ; preds = %.lr.ph.i65, %85
  %98 = add nsw i32 %94, 2
  br label %.critedge61

99:                                               ; preds = %.split83.us
  %100 = load i32, ptr %83, align 8, !tbaa !35
  %spec.select.i = call i32 @llvm.umax.i32(i32 %100, i32 1)
  %101 = load ptr, ptr %84, align 8, !tbaa !28
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %101, i32 noundef %spec.select.i, ptr noundef nonnull @.str.24)
  %102 = icmp sgt i32 %spec.select.i, 0
  br i1 %102, label %.lr.ph.i66, label %.critedge61

.lr.ph.i66:                                       ; preds = %99, %.lr.ph.i66
  %.014.i67 = phi i32 [ %103, %.lr.ph.i66 ], [ 0, %99 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %.014.i67, ptr noundef nonnull %.us-phi, ptr noundef nonnull %.us-phi84)
  %103 = add nuw nsw i32 %.014.i67, 1
  %exitcond.not.i68 = icmp eq i32 %103, %spec.select.i
  br i1 %exitcond.not.i68, label %.critedge61, label %.lr.ph.i66, !llvm.loop !39

_ZL13push_capturesP10MatchStatePKcS2_.exit69:     ; preds = %.split
  %104 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %105 = load ptr, ptr %67, align 8, !tbaa !33
  %106 = icmp ult ptr %.048, %105
  br i1 %106, label %.split, label %.split86, !llvm.loop !66

.split86:                                         ; preds = %_ZL13push_capturesP10MatchStatePKcS2_.exit69, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %47, %42, %36, %34, %.split86
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %107

.critedge61:                                      ; preds = %.lr.ph.i66, %99, %_ZL13push_capturesP10MatchStatePKcS2_.exit
  %.3.ph = phi i32 [ %98, %_ZL13push_capturesP10MatchStatePKcS2_.exit ], [ %100, %99 ], [ %spec.select.i, %.lr.ph.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %_ZL8lmemfindPKcmS0_m.exit, %.critedge61, %.critedge, %17
  %.0 = phi i32 [ 1, %.critedge ], [ 2, %_ZL8lmemfindPKcmS0_m.exit ], [ %.3.ph, %.critedge61 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %8, ptr noundef nonnull @.str.22) #14
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15, !prof !89

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = load i16, ptr %16, align 8, !tbaa !90
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !90
  tail call void %14(ptr noundef nonnull %8, i32 noundef -1)
  %19 = load i16, ptr %16, align 8, !tbaa !90
  %20 = add i16 %19, -1
  store i16 %20, ptr %16, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %21
  %.084.ph.ph = phi ptr [ %2, %21 ], [ %.084.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %1, %21 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %27 = getelementptr inbounds i8, ptr %.0.ph.ph, i64 -1
  %28 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.084.ph = phi ptr [ %.084.ph.ph, %.outer.outer ], [ %.084.ph.be, %.outer.backedge ]
  %29 = load ptr, ptr %22, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %.outer, %_ZL17matchbracketclassiPKcS0_.exit130
  %.084 = phi ptr [ %147, %_ZL17matchbracketclassiPKcS0_.exit130 ], [ %.084.ph, %.outer ]
  %.not100 = icmp eq ptr %.084, %29
  br i1 %.not100, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.084, align 1, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  switch i8 %32, label %_ZL8classendP10MatchStatePKc.exit139 [
    i8 40, label %34
    i8 41, label %66
    i8 36, label %90
    i8 37, label %95
    i8 91, label %235
  ]

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 41
  %37 = load i32, ptr %24, align 8, !tbaa !35
  %38 = icmp sgt i32 %37, 31
  br i1 %36, label %39, label %53

39:                                               ; preds = %34
  br i1 %38, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef nonnull @.str.24) #14
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %26, i64 %44
  store ptr %.0.ph.ph, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 -2, ptr %46, align 8, !tbaa !36
  %47 = add nsw i32 %37, 1
  store i32 %47, ptr %24, align 8, !tbaa !35
  %48 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %43)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

50:                                               ; preds = %42
  %51 = load i32, ptr %24, align 8, !tbaa !35
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %24, align 8, !tbaa !35
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

53:                                               ; preds = %34
  br i1 %38, label %54, label %56

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %55, ptr noundef nonnull @.str.24) #14
  unreachable

56:                                               ; preds = %53
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %26, i64 %57
  store ptr %.0.ph.ph, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 -1, ptr %59, align 8, !tbaa !36
  %60 = add nsw i32 %37, 1
  store i32 %60, ptr %24, align 8, !tbaa !35
  %61 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %33)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

63:                                               ; preds = %56
  %64 = load i32, ptr %24, align 8, !tbaa !35
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %24, align 8, !tbaa !35
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

66:                                               ; preds = %31
  %67 = load i32, ptr %24, align 8, !tbaa !35
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %66
  %indvars.iv.i = phi i64 [ %73, %72 ], [ %68, %66 ]
  %70 = trunc nuw i64 %indvars.iv.i to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = add nsw i64 %indvars.iv.i, -1
  %74 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %_ZL16capture_to_closeP10MatchState.exit, label %69, !llvm.loop !91

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %79, ptr noundef nonnull @.str.25) #14
  unreachable

_ZL16capture_to_closeP10MatchState.exit:          ; preds = %72
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = ptrtoint ptr %.0.ph.ph to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !36
  %87 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %33)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

89:                                               ; preds = %_ZL16capture_to_closeP10MatchState.exit
  store i64 -1, ptr %86, align 8, !tbaa !36
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

90:                                               ; preds = %31
  %.not106 = icmp eq ptr %33, %29
  br i1 %.not106, label %91, label %_ZL8classendP10MatchStatePKc.exit139

91:                                               ; preds = %90
  %92 = load ptr, ptr %25, align 8, !tbaa !33
  %93 = icmp eq ptr %.0.ph.ph, %92
  %94 = select i1 %93, ptr %.0.ph.ph, ptr null
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

95:                                               ; preds = %31
  %96 = load i8, ptr %33, align 1, !tbaa !8
  switch i8 %96, label %.thread190 [
    i8 98, label %99
    i8 102, label %126
    i8 48, label %205
    i8 49, label %205
    i8 50, label %205
    i8 51, label %205
    i8 52, label %205
    i8 53, label %205
    i8 54, label %205
    i8 55, label %205
    i8 56, label %205
    i8 57, label %205
  ]

.thread190:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  %98 = icmp eq ptr %97, %29
  br i1 %98, label %231, label %233

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %101 = getelementptr inbounds i8, ptr %29, i64 -1
  %.not.i = icmp ult ptr %100, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %103, ptr noundef nonnull @.str.26) #14
  unreachable

104:                                              ; preds = %99
  %105 = load i8, ptr %.0.ph.ph, align 1, !tbaa !8
  %106 = load i8, ptr %100, align 1, !tbaa !8
  %.not26.i = icmp eq i8 %105, %106
  br i1 %.not26.i, label %107, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.084, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  %.not2830.i = icmp ult ptr %111, %110
  br i1 %.not2830.i, label %.lr.ph.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph.i:                                         ; preds = %107, %121
  %112 = phi ptr [ %122, %121 ], [ %111, %107 ]
  %.01732.i = phi i32 [ %.1.i, %121 ], [ 1, %107 ]
  %.02031.i = phi ptr [ %112, %121 ], [ %.0.ph.ph, %107 ]
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = icmp eq i8 %113, %109
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph.i
  %116 = add nsw i32 %.01732.i, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %121

118:                                              ; preds = %.lr.ph.i
  %119 = icmp eq i8 %113, %105
  %120 = zext i1 %119 to i32
  %spec.select.i = add nsw i32 %.01732.i, %120
  br label %121

121:                                              ; preds = %118, %115
  %.1.i = phi i32 [ %116, %115 ], [ %spec.select.i, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %exitcond.not.i = icmp eq ptr %122, %110
  br i1 %exitcond.not.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %.lr.ph.i, !llvm.loop !92

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  br label %.outer.outer.backedge

126:                                              ; preds = %95
  %127 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %.not102 = icmp eq i8 %128, 91
  br i1 %.not102, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %130, ptr noundef nonnull @.str.23) #14
  unreachable

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.084, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = icmp eq i8 %133, 94
  %135 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  %spec.select.i111 = select i1 %134, ptr %135, ptr %132
  br label %136

136:                                              ; preds = %140, %131
  %.1.i112 = phi ptr [ %spec.select.i111, %131 ], [ %.2.i, %140 ]
  %137 = icmp eq ptr %.1.i112, %29
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %139, ptr noundef nonnull @.str.28) #14
  unreachable

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.1.i112, i64 1
  %142 = load i8, ptr %.1.i112, align 1, !tbaa !8
  %143 = icmp eq i8 %142, 37
  %144 = icmp ult ptr %141, %29
  %or.cond.i = select i1 %143, i1 %144, i1 false
  %145 = getelementptr inbounds nuw i8, ptr %.1.i112, i64 2
  %.2.i = select i1 %or.cond.i, ptr %145, ptr %141
  %146 = load i8, ptr %.2.i, align 1, !tbaa !8
  %.not.i113 = icmp eq i8 %146, 93
  br i1 %.not.i113, label %_ZL8classendP10MatchStatePKc.exit, label %136, !llvm.loop !93

_ZL8classendP10MatchStatePKc.exit:                ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %148 = load ptr, ptr %23, align 8, !tbaa !32
  %149 = icmp eq ptr %.0.ph.ph, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit
  %151 = load i8, ptr %27, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit, %150
  %154 = phi i32 [ %152, %150 ], [ 0, %_ZL8classendP10MatchStatePKc.exit ]
  %spec.select.i115 = select i1 %134, ptr %132, ptr %127
  %not..i = xor i1 %134, true
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i115, i64 1
  %156 = icmp ult ptr %155, %.2.i
  br i1 %156, label %.lr.ph.preheader.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph.preheader.i:                               ; preds = %153
  %157 = trunc nuw i32 %154 to i8
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %178, %.lr.ph.preheader.i
  %158 = phi ptr [ %179, %178 ], [ %155, %.lr.ph.preheader.i ]
  %.131.i = phi ptr [ %.2.i117, %178 ], [ %spec.select.i115, %.lr.ph.preheader.i ]
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = icmp eq i8 %159, 37
  %161 = getelementptr inbounds nuw i8, ptr %.131.i, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !8
  br i1 %160, label %163, label %166

163:                                              ; preds = %.lr.ph.i116
  %164 = zext i8 %162 to i32
  %165 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %154, i32 noundef %164)
  %.not29.i = icmp eq i32 %165, 0
  br i1 %.not29.i, label %178, label %_ZL17matchbracketclassiPKcS0_.exit

166:                                              ; preds = %.lr.ph.i116
  %167 = icmp eq i8 %162, 45
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.131.i, i64 3
  %170 = icmp ult ptr %169, %.2.i
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = zext i8 %159 to i32
  %.not.i118 = icmp samesign ult i32 %154, %172
  br i1 %.not.i118, label %178, label %173

173:                                              ; preds = %171
  %174 = load i8, ptr %169, align 1, !tbaa !8
  %.not28.i = icmp ult i8 %174, %157
  br i1 %.not28.i, label %178, label %_ZL17matchbracketclassiPKcS0_.exit

175:                                              ; preds = %168, %166
  %176 = zext i8 %159 to i32
  %177 = icmp eq i32 %154, %176
  br i1 %177, label %_ZL17matchbracketclassiPKcS0_.exit, label %178

178:                                              ; preds = %175, %173, %171, %163
  %.2.i117 = phi ptr [ %161, %163 ], [ %169, %173 ], [ %169, %171 ], [ %158, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.2.i117, i64 1
  %180 = icmp ult ptr %179, %.2.i
  br i1 %180, label %.lr.ph.i116, label %_ZL17matchbracketclassiPKcS0_.exit, !llvm.loop !94

_ZL17matchbracketclassiPKcS0_.exit:               ; preds = %163, %173, %175, %178
  %.022.in.i = phi i1 [ %not..i, %163 ], [ %134, %178 ], [ %not..i, %173 ], [ %not..i, %175 ]
  br i1 %.022.in.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %181

181:                                              ; preds = %_ZL17matchbracketclassiPKcS0_.exit
  %182 = load i8, ptr %.0.ph.ph, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %181, %202
  %184 = phi ptr [ %203, %202 ], [ %155, %181 ]
  %.131.i125 = phi ptr [ %.2.i126, %202 ], [ %spec.select.i115, %181 ]
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = icmp eq i8 %185, 37
  %187 = getelementptr inbounds nuw i8, ptr %.131.i125, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !8
  br i1 %186, label %189, label %192

189:                                              ; preds = %.lr.ph.i124
  %190 = zext i8 %188 to i32
  %191 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %183, i32 noundef %190)
  %.not29.i129 = icmp eq i32 %191, 0
  br i1 %.not29.i129, label %202, label %_ZL17matchbracketclassiPKcS0_.exit130

192:                                              ; preds = %.lr.ph.i124
  %193 = icmp eq i8 %188, 45
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.131.i125, i64 3
  %196 = icmp ult ptr %195, %.2.i
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %.not.i127 = icmp ult i8 %182, %185
  br i1 %.not.i127, label %202, label %198

198:                                              ; preds = %197
  %199 = load i8, ptr %195, align 1, !tbaa !8
  %.not28.i128 = icmp ult i8 %199, %182
  br i1 %.not28.i128, label %202, label %_ZL17matchbracketclassiPKcS0_.exit130

200:                                              ; preds = %194, %192
  %201 = icmp eq i8 %182, %185
  br i1 %201, label %_ZL17matchbracketclassiPKcS0_.exit130, label %202

202:                                              ; preds = %200, %198, %197, %189
  %.2.i126 = phi ptr [ %187, %189 ], [ %195, %198 ], [ %195, %197 ], [ %184, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2.i126, i64 1
  %204 = icmp ult ptr %203, %.2.i
  br i1 %204, label %.lr.ph.i124, label %_ZL17matchbracketclassiPKcS0_.exit130, !llvm.loop !94

_ZL17matchbracketclassiPKcS0_.exit130:            ; preds = %189, %198, %200, %202
  %.022.in.i121 = phi i1 [ %not..i, %189 ], [ %134, %202 ], [ %not..i, %198 ], [ %not..i, %200 ]
  br i1 %.022.in.i121, label %30, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

205:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95, %95
  %206 = zext nneg i8 %96 to i32
  %207 = add nsw i32 %206, -49
  %208 = icmp samesign ult i8 %96, 49
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %24, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %207, %210
  br i1 %.not.i.i, label %211, label %217

211:                                              ; preds = %209
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i64, ptr %214, align 8, !tbaa !36
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %217, label %_ZL13check_captureP10MatchStatei.exit.i

217:                                              ; preds = %211, %209, %205
  %218 = load ptr, ptr %7, align 8, !tbaa !28
  %219 = add nsw i32 %206, -48
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %218, ptr noundef nonnull @.str.29, i32 noundef %219) #14
  unreachable

_ZL13check_captureP10MatchStatei.exit.i:          ; preds = %211
  %220 = load ptr, ptr %25, align 8, !tbaa !33
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %.0.ph.ph to i64
  %223 = sub i64 %221, %222
  %.not.i131 = icmp ult i64 %223, %215
  br i1 %.not.i131, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %224

224:                                              ; preds = %_ZL13check_captureP10MatchStatei.exit.i
  %225 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %212
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %bcmp.i = tail call i32 @bcmp(ptr %226, ptr %.0.ph.ph, i64 %215)
  %227 = icmp ne i32 %bcmp.i, 0
  %.not101 = icmp eq ptr %.0.ph.ph, null
  %or.cond = select i1 %227, i1 true, i1 %.not101
  br i1 %or.cond, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 %215
  %230 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %228, %123, %392
  %.084.ph.ph.be = phi ptr [ %.018.i138, %392 ], [ %125, %123 ], [ %230, %228 ]
  %.0.ph.ph.be = phi ptr [ %393, %392 ], [ %124, %123 ], [ %229, %228 ]
  br label %.outer.outer

231:                                              ; preds = %.thread190
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %232, ptr noundef nonnull @.str.27) #14
  unreachable

233:                                              ; preds = %.thread190
  %234 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  br label %_ZL8classendP10MatchStatePKc.exit139

235:                                              ; preds = %31
  %236 = load i8, ptr %33, align 1, !tbaa !8
  %237 = icmp eq i8 %236, 94
  %238 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %spec.select.i133 = select i1 %237, ptr %238, ptr %33
  br label %239

239:                                              ; preds = %243, %235
  %.1.i134 = phi ptr [ %spec.select.i133, %235 ], [ %.2.i136, %243 ]
  %240 = icmp eq ptr %.1.i134, %29
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %242, ptr noundef nonnull @.str.28) #14
  unreachable

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.1.i134, i64 1
  %245 = load i8, ptr %.1.i134, align 1, !tbaa !8
  %246 = icmp eq i8 %245, 37
  %247 = icmp ult ptr %244, %29
  %or.cond.i135 = select i1 %246, i1 %247, i1 false
  %248 = getelementptr inbounds nuw i8, ptr %.1.i134, i64 2
  %.2.i136 = select i1 %or.cond.i135, ptr %248, ptr %244
  %249 = load i8, ptr %.2.i136, align 1, !tbaa !8
  %.not.i137 = icmp eq i8 %249, 93
  br i1 %.not.i137, label %250, label %239, !llvm.loop !93

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %.2.i136, i64 1
  br label %_ZL8classendP10MatchStatePKc.exit139

_ZL8classendP10MatchStatePKc.exit139:             ; preds = %31, %90, %233, %250
  %252 = phi i8 [ 91, %250 ], [ 37, %233 ], [ 36, %90 ], [ %32, %31 ]
  %253 = phi ptr [ %33, %250 ], [ %97, %233 ], [ %33, %90 ], [ %33, %31 ]
  %.018.i138 = phi ptr [ %251, %250 ], [ %234, %233 ], [ %33, %90 ], [ %33, %31 ]
  %.val = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i140 = icmp ult ptr %.0.ph.ph, %.val
  br i1 %.not.i140, label %254, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

254:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit139
  %255 = load i8, ptr %.0.ph.ph, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  switch i8 %252, label %289 [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193
    i8 37, label %257
    i8 91, label %262
  ]

257:                                              ; preds = %254
  %258 = load i8, ptr %253, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %256, i32 noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %.018.i138, i64 -1
  %264 = load i8, ptr %253, align 1, !tbaa !8
  %265 = icmp eq i8 %264, 94
  %spec.select.i.i = select i1 %265, ptr %253, ptr %.084
  %not..i.i = xor i1 %265, true
  %266 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %267 = icmp ult ptr %266, %263
  br i1 %267, label %.lr.ph.i.i, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit

.lr.ph.i.i:                                       ; preds = %262, %286
  %268 = phi ptr [ %287, %286 ], [ %266, %262 ]
  %.131.i.i = phi ptr [ %.2.i.i, %286 ], [ %spec.select.i.i, %262 ]
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = icmp eq i8 %269, 37
  %271 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !8
  br i1 %270, label %273, label %276

273:                                              ; preds = %.lr.ph.i.i
  %274 = zext i8 %272 to i32
  %275 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %256, i32 noundef %274)
  %.not29.i.i = icmp eq i32 %275, 0
  br i1 %.not29.i.i, label %286, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit

276:                                              ; preds = %.lr.ph.i.i
  %277 = icmp eq i8 %272, 45
  br i1 %277, label %278, label %284

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 3
  %280 = icmp ult ptr %279, %263
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %.not.i.i142 = icmp ult i8 %255, %269
  br i1 %.not.i.i142, label %286, label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %279, align 1, !tbaa !8
  %.not28.i.i = icmp ult i8 %283, %255
  br i1 %.not28.i.i, label %286, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit

284:                                              ; preds = %278, %276
  %285 = icmp eq i8 %255, %269
  br i1 %285, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, label %286

286:                                              ; preds = %284, %282, %281, %273
  %.2.i.i = phi ptr [ %271, %273 ], [ %279, %282 ], [ %279, %281 ], [ %268, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %288 = icmp ult ptr %287, %263
  br i1 %288, label %.lr.ph.i.i, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, !llvm.loop !94

_ZL17matchbracketclassiPKcS0_.exit.i.loopexit:    ; preds = %273, %282, %284, %286
  %.022.in.i.i.ph = phi i1 [ %not..i.i, %273 ], [ %not..i.i, %284 ], [ %not..i.i, %282 ], [ %265, %286 ]
  br i1 %.022.in.i.i.ph, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

289:                                              ; preds = %254
  %.not529 = icmp eq i8 %252, %255
  br i1 %.not529, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

_ZL11singlematchP10MatchStatePKcS2_S2_.exit:      ; preds = %262
  br i1 %265, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, %289, %257, %_ZL8classendP10MatchStatePKc.exit139, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit
  %290 = load i8, ptr %.018.i138, align 1, !tbaa !8
  switch i8 %290, label %_ZL13start_captureP10MatchStatePKcS2_i.exit [
    i8 42, label %291
    i8 63, label %291
    i8 45, label %291
  ]

291:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread
  %292 = getelementptr inbounds nuw i8, ptr %.018.i138, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %291, %297
  %.084.ph.be = phi ptr [ %292, %291 ], [ %298, %297 ]
  br label %.outer

_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, %289, %257, %254, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit
  %293 = load i8, ptr %.018.i138, align 1, !tbaa !8
  switch i8 %293, label %392 [
    i8 63, label %297
    i8 43, label %300
    i8 42, label %.loopexit
    i8 45, label %.preheader
  ]

.preheader:                                       ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193
  %294 = getelementptr inbounds nuw i8, ptr %.018.i138, i64 1
  %295 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph.ph, ptr noundef nonnull %294)
  %.not.i146287 = icmp eq ptr %295, null
  br i1 %.not.i146287, label %.lr.ph, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph:                                           ; preds = %.preheader
  %296 = getelementptr inbounds i8, ptr %.018.i138, i64 -1
  br label %353

297:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193
  %298 = getelementptr inbounds nuw i8, ptr %.018.i138, i64 1
  %299 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %298)
  %.not108.not = icmp eq ptr %299, null
  br i1 %.not108.not, label %.outer.backedge, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

300:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193
  %301 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193, %300
  %.5 = phi ptr [ %301, %300 ], [ %.0.ph.ph, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193 ]
  %.val373400 = ptrtoint ptr %.val to i64
  %.5399 = ptrtoint ptr %.5 to i64
  %.not.i150292 = icmp ult ptr %.5, %.val
  br i1 %.not.i150292, label %.lr.ph294, label %.critedge.preheader

.lr.ph294:                                        ; preds = %.loopexit
  %302 = getelementptr inbounds i8, ptr %.018.i138, i64 -1
  switch i8 %252, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.preheader [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us.preheader
    i8 37, label %.lr.ph294.split.us298
    i8 91, label %.lr.ph294.split.us308
  ]

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us.preheader: ; preds = %.lr.ph294
  %303 = sub i64 %.val373400, %.5399
  br label %.critedge.preheader

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.preheader: ; preds = %.lr.ph294
  %304 = sub i64 %.val373400, %.5399
  br label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163

.lr.ph294.split.us298:                            ; preds = %.lr.ph294
  %305 = load i8, ptr %253, align 1, !tbaa !8
  %306 = zext i8 %305 to i32
  %307 = sub i64 %.val373400, %.5399
  br label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302, %.lr.ph294.split.us298
  %.016.i293.us299 = phi i64 [ 0, %.lr.ph294.split.us298 ], [ %313, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302 ]
  %308 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i293.us299
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %310, i32 noundef %306)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300
  %313 = add nuw i64 %.016.i293.us299, 1
  %exitcond398.not = icmp eq i64 %313, %307
  br i1 %exitcond398.not, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300, !llvm.loop !95

.lr.ph294.split.us308:                            ; preds = %.lr.ph294
  %314 = load i8, ptr %253, align 1, !tbaa !8
  %315 = icmp eq i8 %314, 94
  %spec.select.i.i152.us = select i1 %315, ptr %253, ptr %.084
  %not..i.i153.us = xor i1 %315, true
  %316 = getelementptr inbounds nuw i8, ptr %spec.select.i.i152.us, i64 1
  %317 = icmp ult ptr %316, %302
  %318 = sub i64 %.val373400, %.5399
  br i1 %317, label %.lr.ph.i.i157.preheader.us.us, label %.lr.ph294.split.us308.split

.lr.ph.i.i157.preheader.us.us:                    ; preds = %.lr.ph294.split.us308, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us
  %.016.i293.us309.us = phi i64 [ %343, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us ], [ 0, %.lr.ph294.split.us308 ]
  %319 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i293.us309.us
  %320 = load i8, ptr %319, align 1, !tbaa !8
  %321 = zext i8 %320 to i32
  br label %.lr.ph.i.i157.us.us

.lr.ph.i.i157.us.us:                              ; preds = %.lr.ph.i.i157.preheader.us.us, %340
  %322 = phi ptr [ %341, %340 ], [ %316, %.lr.ph.i.i157.preheader.us.us ]
  %.131.i.i158.us.us = phi ptr [ %.2.i.i159.us.us, %340 ], [ %spec.select.i.i152.us, %.lr.ph.i.i157.preheader.us.us ]
  %323 = load i8, ptr %322, align 1, !tbaa !8
  %324 = icmp eq i8 %323, 37
  %325 = getelementptr inbounds nuw i8, ptr %.131.i.i158.us.us, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !8
  br i1 %324, label %337, label %327

327:                                              ; preds = %.lr.ph.i.i157.us.us
  %328 = icmp eq i8 %326, 45
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.131.i.i158.us.us, i64 3
  %331 = icmp ult ptr %330, %302
  br i1 %331, label %334, label %332

332:                                              ; preds = %329, %327
  %333 = icmp eq i8 %320, %323
  br i1 %333, label %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us, label %340

334:                                              ; preds = %329
  %.not.i.i160.us.us = icmp ult i8 %320, %323
  br i1 %.not.i.i160.us.us, label %340, label %335

335:                                              ; preds = %334
  %336 = load i8, ptr %330, align 1, !tbaa !8
  %.not28.i.i161.us.us = icmp ult i8 %336, %320
  br i1 %.not28.i.i161.us.us, label %340, label %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us

337:                                              ; preds = %.lr.ph.i.i157.us.us
  %338 = zext i8 %326 to i32
  %339 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %321, i32 noundef %338)
  %.not29.i.i162.us.us = icmp eq i32 %339, 0
  br i1 %.not29.i.i162.us.us, label %340, label %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us

340:                                              ; preds = %337, %335, %334, %332
  %.2.i.i159.us.us = phi ptr [ %325, %337 ], [ %330, %335 ], [ %330, %334 ], [ %322, %332 ]
  %341 = getelementptr inbounds nuw i8, ptr %.2.i.i159.us.us, i64 1
  %342 = icmp ult ptr %341, %302
  br i1 %342, label %.lr.ph.i.i157.us.us, label %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us, !llvm.loop !94

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us
  %343 = add nuw i64 %.016.i293.us309.us, 1
  %exitcond.not = icmp eq i64 %343, %318
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.i.i157.preheader.us.us, !llvm.loop !95

_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us: ; preds = %340, %337, %335, %332
  %.022.in.i.i155.ph.us.us = phi i1 [ %315, %340 ], [ %not..i.i153.us, %335 ], [ %not..i.i153.us, %332 ], [ %not..i.i153.us, %337 ]
  br i1 %.022.in.i.i155.ph.us.us, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us, label %.critedge.preheader

.lr.ph294.split.us308.split:                      ; preds = %.lr.ph294.split.us308
  %spec.select = select i1 %315, i64 %318, i64 0
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us, %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163, %.lr.ph294.split.us308.split, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us.preheader, %.loopexit
  %.016.i.lcssa = phi i64 [ 0, %.loopexit ], [ %303, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us.preheader ], [ %307, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us302 ], [ %spec.select, %.lr.ph294.split.us308.split ], [ %.016.i293, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163 ], [ %304, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread ], [ %.016.i293.us299, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.us300 ], [ %.016.i293.us309.us, %_ZL17matchbracketclassiPKcS0_.exit.i154.loopexit.us.us ], [ %318, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread.us312.us ]
  %344 = getelementptr inbounds nuw i8, ptr %.018.i138, i64 1
  br label %.critedge

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163:   ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.preheader, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread
  %.016.i293 = phi i64 [ %347, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread ], [ 0, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.5, i64 %.016.i293
  %346 = load i8, ptr %345, align 1, !tbaa !8
  %.not323 = icmp eq i8 %252, %346
  br i1 %.not323, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread, label %.critedge.preheader

_ZL11singlematchP10MatchStatePKcS2_S2_.exit163.thread: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163
  %347 = add nuw i64 %.016.i293, 1
  %exitcond401.not = icmp eq i64 %347, %304
  br i1 %exitcond401.not, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit163, !llvm.loop !95

.critedge:                                        ; preds = %.critedge.preheader, %349
  %.117.i = phi i64 [ %352, %349 ], [ %.016.i.lcssa, %.critedge.preheader ]
  %348 = icmp sgt i64 %.117.i, -1
  br i1 %348, label %349, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

349:                                              ; preds = %.critedge
  %350 = getelementptr inbounds nuw i8, ptr %.5, i64 %.117.i
  %351 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %350, ptr noundef nonnull %344)
  %.not20.i = icmp eq ptr %351, null
  %352 = add nsw i64 %.117.i, -1
  br i1 %.not20.i, label %.critedge, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, !llvm.loop !96

353:                                              ; preds = %.lr.ph, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200
  %.012.i288 = phi ptr [ %.0.ph.ph, %.lr.ph ], [ %390, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200 ]
  %.val.i149 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i164 = icmp ult ptr %.012.i288, %.val.i149
  br i1 %.not.i164, label %354, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

354:                                              ; preds = %353
  %355 = load i8, ptr %.012.i288, align 1, !tbaa !8
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %.084, align 1, !tbaa !8
  switch i8 %357, label %389 [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200
    i8 37, label %358
    i8 91, label %363
  ]

358:                                              ; preds = %354
  %359 = load i8, ptr %253, align 1, !tbaa !8
  %360 = zext i8 %359 to i32
  %361 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %356, i32 noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200

363:                                              ; preds = %354
  %364 = load i8, ptr %253, align 1, !tbaa !8
  %365 = icmp eq i8 %364, 94
  %spec.select.i.i166 = select i1 %365, ptr %253, ptr %.084
  %not..i.i167 = xor i1 %365, true
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i166, i64 1
  %367 = icmp ult ptr %366, %296
  br i1 %367, label %.lr.ph.i.i171, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177

.lr.ph.i.i171:                                    ; preds = %363, %386
  %368 = phi ptr [ %387, %386 ], [ %366, %363 ]
  %.131.i.i172 = phi ptr [ %.2.i.i173, %386 ], [ %spec.select.i.i166, %363 ]
  %369 = load i8, ptr %368, align 1, !tbaa !8
  %370 = icmp eq i8 %369, 37
  %371 = getelementptr inbounds nuw i8, ptr %.131.i.i172, i64 2
  %372 = load i8, ptr %371, align 1, !tbaa !8
  br i1 %370, label %373, label %376

373:                                              ; preds = %.lr.ph.i.i171
  %374 = zext i8 %372 to i32
  %375 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %356, i32 noundef %374)
  %.not29.i.i176 = icmp eq i32 %375, 0
  br i1 %.not29.i.i176, label %386, label %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit

376:                                              ; preds = %.lr.ph.i.i171
  %377 = icmp eq i8 %372, 45
  br i1 %377, label %378, label %384

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.131.i.i172, i64 3
  %380 = icmp ult ptr %379, %296
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %.not.i.i174 = icmp ult i8 %355, %369
  br i1 %.not.i.i174, label %386, label %382

382:                                              ; preds = %381
  %383 = load i8, ptr %379, align 1, !tbaa !8
  %.not28.i.i175 = icmp ult i8 %383, %355
  br i1 %.not28.i.i175, label %386, label %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit

384:                                              ; preds = %378, %376
  %385 = icmp eq i8 %355, %369
  br i1 %385, label %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit, label %386

386:                                              ; preds = %384, %382, %381, %373
  %.2.i.i173 = phi ptr [ %371, %373 ], [ %379, %382 ], [ %379, %381 ], [ %368, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %.2.i.i173, i64 1
  %388 = icmp ult ptr %387, %296
  br i1 %388, label %.lr.ph.i.i171, label %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit, !llvm.loop !94

_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit: ; preds = %373, %382, %384, %386
  %.022.in.i.i169.ph = phi i1 [ %not..i.i167, %373 ], [ %not..i.i167, %384 ], [ %not..i.i167, %382 ], [ %365, %386 ]
  br i1 %.022.in.i.i169.ph, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

389:                                              ; preds = %354
  %.not530 = icmp eq i8 %357, %355
  br i1 %.not530, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

_ZL11singlematchP10MatchStatePKcS2_S2_.exit177:   ; preds = %363
  br i1 %365, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit, %389, %358, %354, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177
  %390 = getelementptr inbounds nuw i8, ptr %.012.i288, i64 1
  %391 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %390, ptr noundef nonnull %294)
  %.not.i146 = icmp eq ptr %391, null
  br i1 %.not.i146, label %353, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

392:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread193
  %393 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer.outer.backedge

_ZL13start_captureP10MatchStatePKcS2_i.exit:      ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %297, %224, %_ZL13check_captureP10MatchStatei.exit.i, %107, %104, %153, %_ZL17matchbracketclassiPKcS0_.exit130, %_ZL17matchbracketclassiPKcS0_.exit, %30, %121, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177, %353, %358, %389, %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit, %.critedge, %349, %.preheader, %89, %_ZL16capture_to_closeP10MatchState.exit, %63, %56, %50, %42, %91
  %.1 = phi ptr [ null, %121 ], [ %87, %_ZL16capture_to_closeP10MatchState.exit ], [ null, %50 ], [ null, %63 ], [ %94, %91 ], [ null, %89 ], [ %295, %.preheader ], [ null, %_ZL17matchbracketclassiPKcS0_.exit130 ], [ %48, %42 ], [ %61, %56 ], [ null, %_ZL17matchbracketclassiPKcS0_.exit.i168.loopexit ], [ null, %.critedge ], [ %351, %349 ], [ null, %389 ], [ null, %358 ], [ null, %353 ], [ %391, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177.thread200 ], [ null, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit177 ], [ null, %153 ], [ null, %_ZL17matchbracketclassiPKcS0_.exit ], [ %.0.ph.ph, %30 ], [ %299, %297 ], [ null, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread ], [ null, %224 ], [ null, %_ZL13check_captureP10MatchStatei.exit.i ], [ null, %107 ], [ null, %104 ]
  %394 = load i32, ptr %0, align 8, !tbaa !31
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %0, align 8, !tbaa !31
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 32769) i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
tolower.exit:
  %2 = tail call ptr @__ctype_tolower_loc() #17
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %6, label %84 [
    i32 97, label %7
    i32 99, label %15
    i32 100, label %23
    i32 103, label %25
    i32 108, label %33
    i32 112, label %41
    i32 115, label %49
    i32 117, label %57
    i32 119, label %65
    i32 120, label %73
    i32 122, label %81
  ]

7:                                                ; preds = %tolower.exit
  %8 = tail call ptr @__ctype_b_loc() #17
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !99
  %13 = and i16 %12, 1024
  %14 = zext nneg i16 %13 to i32
  br label %87

15:                                               ; preds = %tolower.exit
  %16 = tail call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !99
  %21 = and i16 %20, 2
  %22 = zext nneg i16 %21 to i32
  br label %87

23:                                               ; preds = %tolower.exit
  %isdigittmp = add nsw i32 %0, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %24 = zext i1 %isdigit to i32
  br label %87

25:                                               ; preds = %tolower.exit
  %26 = tail call ptr @__ctype_b_loc() #17
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = zext nneg i32 %0 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !99
  %31 = and i16 %30, -32768
  %32 = zext i16 %31 to i32
  br label %87

33:                                               ; preds = %tolower.exit
  %34 = tail call ptr @__ctype_b_loc() #17
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = zext nneg i32 %0 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !99
  %39 = and i16 %38, 512
  %40 = zext nneg i16 %39 to i32
  br label %87

41:                                               ; preds = %tolower.exit
  %42 = tail call ptr @__ctype_b_loc() #17
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = zext nneg i32 %0 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !99
  %47 = and i16 %46, 4
  %48 = zext nneg i16 %47 to i32
  br label %87

49:                                               ; preds = %tolower.exit
  %50 = tail call ptr @__ctype_b_loc() #17
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = zext nneg i32 %0 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !99
  %55 = and i16 %54, 8192
  %56 = zext nneg i16 %55 to i32
  br label %87

57:                                               ; preds = %tolower.exit
  %58 = tail call ptr @__ctype_b_loc() #17
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = zext nneg i32 %0 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !99
  %63 = and i16 %62, 256
  %64 = zext nneg i16 %63 to i32
  br label %87

65:                                               ; preds = %tolower.exit
  %66 = tail call ptr @__ctype_b_loc() #17
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = zext nneg i32 %0 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !99
  %71 = and i16 %70, 8
  %72 = zext nneg i16 %71 to i32
  br label %87

73:                                               ; preds = %tolower.exit
  %74 = tail call ptr @__ctype_b_loc() #17
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = zext nneg i32 %0 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !99
  %79 = and i16 %78, 4096
  %80 = zext nneg i16 %79 to i32
  br label %87

81:                                               ; preds = %tolower.exit
  %82 = icmp eq i32 %0, 0
  %83 = zext i1 %82 to i32
  br label %87

84:                                               ; preds = %tolower.exit
  %85 = icmp eq i32 %1, %0
  %86 = zext i1 %85 to i32
  br label %95

87:                                               ; preds = %81, %73, %65, %57, %49, %41, %33, %25, %23, %15, %7
  %.0 = phi i32 [ %14, %7 ], [ %22, %15 ], [ %24, %23 ], [ %32, %25 ], [ %40, %33 ], [ %48, %41 ], [ %56, %49 ], [ %64, %57 ], [ %72, %65 ], [ %80, %73 ], [ %83, %81 ]
  %88 = tail call ptr @__ctype_b_loc() #17
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %4
  %91 = load i16, ptr %90, align 2, !tbaa !99
  %92 = and i16 %91, 512
  %.not = icmp eq i16 %92, 0
  %.not19 = icmp eq i32 %.0, 0
  %93 = zext i1 %.not19 to i32
  %94 = select i1 %.not, i32 %93, i32 %.0
  br label %95

95:                                               ; preds = %87, %84
  %.018 = phi i32 [ %86, %84 ], [ %94, %87 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %8, label %11, label %15

11:                                               ; preds = %7
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %10, ptr noundef %2, i64 noundef %14)
  br label %36

15:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %10, ptr noundef nonnull @.str.30) #14
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  switch i64 %21, label %34 [
    i64 -1, label %24
    i64 -2, label %25
  ]

24:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %23, ptr noundef nonnull @.str.31) #14
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %23, i32 noundef %33)
  br label %36

34:                                               ; preds = %16
  %35 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %23, ptr noundef %35, i64 noundef %21)
  br label %36

36:                                               ; preds = %25, %34, %11
  ret void
}

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10gmatch_auxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.MatchState, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -10003, ptr noundef nonnull %3)
  %6 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -10004, ptr noundef nonnull %4)
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i32 200, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !34
  %15 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -10005, ptr noundef null)
  %16 = sext i32 %15 to i64
  %.not36 = icmp samesign ult i64 %7, %16
  br i1 %.not36, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread
  %.02437 = phi ptr [ %17, %.lr.ph ], [ %60, %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread ]
  store i32 0, ptr %18, align 8, !tbaa !35
  %20 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %2, ptr noundef %.02437, ptr noundef %6)
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp eq ptr %20, %.02437
  %27 = zext i1 %26 to i32
  %spec.select = add nsw i32 %25, %27
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %spec.select)
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef -10005)
  %28 = load i32, ptr %18, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne ptr %.02437, null
  %or.cond.i = and i1 %30, %29
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %28
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %31, i32 noundef %spec.select.i, ptr noundef nonnull @.str.24)
  %32 = icmp sgt i32 %spec.select.i, 0
  br i1 %32, label %.lr.ph.i.preheader, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread29

.lr.ph.i.preheader:                               ; preds = %21
  %33 = ptrtoint ptr %.02437 to i64
  %34 = sub i64 %22, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit ]
  %37 = load i32, ptr %18, align 8, !tbaa !35
  %38 = sext i32 %37 to i64
  %.not.i = icmp slt i64 %indvars.iv, %38
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = icmp eq i64 %indvars.iv, 0
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %41, ptr noundef %.02437, i64 noundef %34)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

43:                                               ; preds = %39
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef nonnull @.str.30) #14
  unreachable

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  switch i64 %47, label %58 [
    i64 -1, label %49
    i64 -2, label %50
  ]

49:                                               ; preds = %44
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %48, ptr noundef nonnull @.str.31) #14
  unreachable

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %48, i32 noundef %57)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

58:                                               ; preds = %44
  %59 = load ptr, ptr %45, align 8, !tbaa !38
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %48, ptr noundef %59, i64 noundef %47)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit

_ZL15push_onecaptureP10MatchStateiPKcS2_.exit:    ; preds = %42, %50, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread29, label %.lr.ph.i, !llvm.loop !39

_ZL13push_capturesP10MatchStatePKcS2_.exit.thread: ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %.02437, i64 1
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp ugt ptr %60, %61
  br i1 %.not, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread29, label %19, !llvm.loop !100

_ZL13push_capturesP10MatchStatePKcS2_.exit.thread29: ; preds = %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit, %1, %21
  %.2 = phi i32 [ %28, %21 ], [ 0, %1 ], [ %spec.select.i, %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit ], [ 0, %_ZL13push_capturesP10MatchStatePKcS2_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call fastcc noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = icmp eq i32 %7, 7
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call fastcc noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %0, ptr noundef %2, ptr noundef %6)
  %16 = icmp eq i32 %15, 3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.51) #14
  unreachable

21:                                               ; preds = %14, %5
  %22 = phi i32 [ %17, %14 ], [ %8, %5 ]
  %23 = icmp slt i32 %22, 2
  %24 = icmp eq i32 %7, 3
  %or.cond3 = or i1 %24, %23
  br i1 %or.cond3, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %spec.select = tail call i32 @llvm.smin.i32(i32 %22, i32 %27)
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.select)
  %.not = icmp samesign ult i32 %28, 2
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.52) #14
  unreachable

31:                                               ; preds = %25
  %32 = add nsw i32 %spec.select, -1
  %33 = trunc i64 %1 to i32
  %34 = and i32 %32, %33
  %35 = sub nsw i32 %spec.select, %34
  %36 = and i32 %35, %32
  br label %37

37:                                               ; preds = %21, %31
  %storemerge = phi i32 [ %36, %31 ], [ 0, %21 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8, !tbaa !49
  %6 = load i8, ptr %4, align 1, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !43
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
    i8 100, label %17
    i8 110, label %18
    i8 105, label %19
    i8 73, label %44
    i8 115, label %69
    i8 99, label %94
    i8 122, label %157
    i8 120, label %119
    i8 88, label %120
    i8 32, label %156
    i8 60, label %121
    i8 62, label %123
    i8 61, label %125
    i8 33, label %127
  ]

7:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !43
  br label %157

8:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !43
  br label %157

9:                                                ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !43
  br label %157

10:                                               ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !43
  br label %157

11:                                               ; preds = %3
  store i32 8, ptr %2, align 4, !tbaa !43
  br label %157

12:                                               ; preds = %3
  store i32 8, ptr %2, align 4, !tbaa !43
  br label %157

13:                                               ; preds = %3
  store i32 4, ptr %2, align 4, !tbaa !43
  br label %157

14:                                               ; preds = %3
  store i32 4, ptr %2, align 4, !tbaa !43
  br label %157

15:                                               ; preds = %3
  store i32 4, ptr %2, align 4, !tbaa !43
  br label %157

16:                                               ; preds = %3
  store i32 4, ptr %2, align 4, !tbaa !43
  br label %157

17:                                               ; preds = %3
  store i32 8, ptr %2, align 4, !tbaa !43
  br label %157

18:                                               ; preds = %3
  store i32 8, ptr %2, align 4, !tbaa !43
  br label %157

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1, !tbaa !8
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -58
  %23 = icmp ult i32 %22, -10
  br i1 %23, label %_ZL11getnumlimitP6HeaderPPKci.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %24 = phi ptr [ %26, %.preheader.i.i ], [ %5, %19 ]
  %.0.i.i = phi i32 [ %30, %.preheader.i.i ], [ 0, %19 ]
  %25 = mul nsw i32 %.0.i.i, 10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !49
  %27 = load i8, ptr %24, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  %29 = add i32 %25, -48
  %30 = add i32 %29, %28
  %31 = load i8, ptr %26, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  %35 = icmp slt i32 %30, 214748364
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !101

37:                                               ; preds = %.preheader.i.i
  %38 = icmp sgt i32 %30, 1073741824
  %or.cond.not.i.i = or i1 %38, %34
  br i1 %or.cond.not.i.i, label %39, label %_ZL6getnumP6HeaderPPKci.exit.i

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef nonnull @.str.56) #14
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i:                   ; preds = %37
  %41 = add i32 %30, -17
  %or.cond.i = icmp ult i32 %41, -16
  br i1 %or.cond.i, label %42, label %_ZL11getnumlimitP6HeaderPPKci.exit

42:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i
  %43 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %43, ptr noundef nonnull @.str.55, i32 noundef %30, i32 noundef 16) #14
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit:               ; preds = %19, %_ZL6getnumP6HeaderPPKci.exit.i
  %.010.i.i61 = phi i32 [ %30, %_ZL6getnumP6HeaderPPKci.exit.i ], [ 4, %19 ]
  store i32 %.010.i.i61, ptr %2, align 4, !tbaa !43
  br label %157

44:                                               ; preds = %3
  %45 = load i8, ptr %5, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -58
  %48 = icmp ult i32 %47, -10
  br i1 %48, label %_ZL11getnumlimitP6HeaderPPKci.exit44, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %44, %.preheader.i.i38
  %49 = phi ptr [ %51, %.preheader.i.i38 ], [ %5, %44 ]
  %.0.i.i39 = phi i32 [ %55, %.preheader.i.i38 ], [ 0, %44 ]
  %50 = mul nsw i32 %.0.i.i39, 10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !49
  %52 = load i8, ptr %49, align 1, !tbaa !8
  %53 = sext i8 %52 to i32
  %54 = add i32 %50, -48
  %55 = add i32 %54, %53
  %56 = load i8, ptr %51, align 1, !tbaa !8
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = icmp ult i32 %58, 10
  %60 = icmp slt i32 %55, 214748364
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.preheader.i.i38, label %62, !llvm.loop !101

62:                                               ; preds = %.preheader.i.i38
  %63 = icmp sgt i32 %55, 1073741824
  %or.cond.not.i.i40 = or i1 %63, %59
  br i1 %or.cond.not.i.i40, label %64, label %_ZL6getnumP6HeaderPPKci.exit.i41

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %65, ptr noundef nonnull @.str.56) #14
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i41:                 ; preds = %62
  %66 = add i32 %55, -17
  %or.cond.i43 = icmp ult i32 %66, -16
  br i1 %or.cond.i43, label %67, label %_ZL11getnumlimitP6HeaderPPKci.exit44

67:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i41
  %68 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %68, ptr noundef nonnull @.str.55, i32 noundef %55, i32 noundef 16) #14
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit44:             ; preds = %44, %_ZL6getnumP6HeaderPPKci.exit.i41
  %.010.i.i4264 = phi i32 [ %55, %_ZL6getnumP6HeaderPPKci.exit.i41 ], [ 4, %44 ]
  store i32 %.010.i.i4264, ptr %2, align 4, !tbaa !43
  br label %157

69:                                               ; preds = %3
  %70 = load i8, ptr %5, align 1, !tbaa !8
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -58
  %73 = icmp ult i32 %72, -10
  br i1 %73, label %_ZL11getnumlimitP6HeaderPPKci.exit51, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %69, %.preheader.i.i45
  %74 = phi ptr [ %76, %.preheader.i.i45 ], [ %5, %69 ]
  %.0.i.i46 = phi i32 [ %80, %.preheader.i.i45 ], [ 0, %69 ]
  %75 = mul nsw i32 %.0.i.i46, 10
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !49
  %77 = load i8, ptr %74, align 1, !tbaa !8
  %78 = sext i8 %77 to i32
  %79 = add i32 %75, -48
  %80 = add i32 %79, %78
  %81 = load i8, ptr %76, align 1, !tbaa !8
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %83, 10
  %85 = icmp slt i32 %80, 214748364
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.preheader.i.i45, label %87, !llvm.loop !101

87:                                               ; preds = %.preheader.i.i45
  %88 = icmp sgt i32 %80, 1073741824
  %or.cond.not.i.i47 = or i1 %88, %84
  br i1 %or.cond.not.i.i47, label %89, label %_ZL6getnumP6HeaderPPKci.exit.i48

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %90, ptr noundef nonnull @.str.56) #14
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i48:                 ; preds = %87
  %91 = add i32 %80, -17
  %or.cond.i50 = icmp ult i32 %91, -16
  br i1 %or.cond.i50, label %92, label %_ZL11getnumlimitP6HeaderPPKci.exit51

92:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i48
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %93, ptr noundef nonnull @.str.55, i32 noundef %80, i32 noundef 16) #14
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit51:             ; preds = %69, %_ZL6getnumP6HeaderPPKci.exit.i48
  %.010.i.i4967 = phi i32 [ %80, %_ZL6getnumP6HeaderPPKci.exit.i48 ], [ 4, %69 ]
  store i32 %.010.i.i4967, ptr %2, align 4, !tbaa !43
  br label %157

94:                                               ; preds = %3
  %95 = load i8, ptr %5, align 1, !tbaa !8
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -58
  %98 = icmp ult i32 %97, -10
  br i1 %98, label %_ZL6getnumP6HeaderPPKci.exit.thread, label %.preheader.i

_ZL6getnumP6HeaderPPKci.exit.thread:              ; preds = %94
  store i32 -1, ptr %2, align 4, !tbaa !43
  br label %117

.preheader.i:                                     ; preds = %94, %.preheader.i
  %99 = phi ptr [ %101, %.preheader.i ], [ %5, %94 ]
  %.0.i = phi i32 [ %105, %.preheader.i ], [ 0, %94 ]
  %100 = mul nsw i32 %.0.i, 10
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %101, ptr %1, align 8, !tbaa !49
  %102 = load i8, ptr %99, align 1, !tbaa !8
  %103 = sext i8 %102 to i32
  %104 = add i32 %100, -48
  %105 = add i32 %104, %103
  %106 = load i8, ptr %101, align 1, !tbaa !8
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  %110 = icmp slt i32 %105, 214748364
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.preheader.i, label %112, !llvm.loop !101

112:                                              ; preds = %.preheader.i
  %113 = icmp sgt i32 %105, 1073741824
  %or.cond.not.i = or i1 %113, %109
  br i1 %or.cond.not.i, label %114, label %_ZL6getnumP6HeaderPPKci.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %115, ptr noundef nonnull @.str.56) #14
  unreachable

_ZL6getnumP6HeaderPPKci.exit:                     ; preds = %112
  store i32 %105, ptr %2, align 4, !tbaa !43
  %116 = icmp eq i32 %105, -1
  br i1 %116, label %117, label %157

117:                                              ; preds = %_ZL6getnumP6HeaderPPKci.exit.thread, %_ZL6getnumP6HeaderPPKci.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %118, ptr noundef nonnull @.str.53) #14
  unreachable

119:                                              ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !43
  br label %157

120:                                              ; preds = %3
  br label %157

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %122, align 8, !tbaa !52
  br label %156

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %124, align 8, !tbaa !52
  br label %156

125:                                              ; preds = %3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %126, align 8, !tbaa !52
  br label %156

127:                                              ; preds = %3
  %128 = load i8, ptr %5, align 1, !tbaa !8
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -58
  %131 = icmp ult i32 %130, -10
  br i1 %131, label %_ZL11getnumlimitP6HeaderPPKci.exit58, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %127, %.preheader.i.i52
  %132 = phi ptr [ %134, %.preheader.i.i52 ], [ %5, %127 ]
  %.0.i.i53 = phi i32 [ %138, %.preheader.i.i52 ], [ 0, %127 ]
  %133 = mul nsw i32 %.0.i.i53, 10
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !49
  %135 = load i8, ptr %132, align 1, !tbaa !8
  %136 = sext i8 %135 to i32
  %137 = add i32 %133, -48
  %138 = add i32 %137, %136
  %139 = load i8, ptr %134, align 1, !tbaa !8
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = icmp ult i32 %141, 10
  %143 = icmp slt i32 %138, 214748364
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.preheader.i.i52, label %145, !llvm.loop !101

145:                                              ; preds = %.preheader.i.i52
  %146 = icmp sgt i32 %138, 1073741824
  %or.cond.not.i.i54 = or i1 %146, %142
  br i1 %or.cond.not.i.i54, label %147, label %_ZL6getnumP6HeaderPPKci.exit.i55

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %148, ptr noundef nonnull @.str.56) #14
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i55:                 ; preds = %145
  %149 = add i32 %138, -17
  %or.cond.i57 = icmp ult i32 %149, -16
  br i1 %or.cond.i57, label %150, label %_ZL11getnumlimitP6HeaderPPKci.exit58

150:                                              ; preds = %_ZL6getnumP6HeaderPPKci.exit.i55
  %151 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %151, ptr noundef nonnull @.str.55, i32 noundef %138, i32 noundef 16) #14
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit58:             ; preds = %127, %_ZL6getnumP6HeaderPPKci.exit.i55
  %.010.i.i5671 = phi i32 [ %138, %_ZL6getnumP6HeaderPPKci.exit.i55 ], [ 8, %127 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.010.i.i5671, ptr %152, align 4, !tbaa !53
  br label %156

153:                                              ; preds = %3
  %154 = sext i8 %6 to i32
  %155 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %155, ptr noundef nonnull @.str.54, i32 noundef %154) #14
  unreachable

156:                                              ; preds = %_ZL11getnumlimitP6HeaderPPKci.exit58, %125, %123, %121, %3
  br label %157

157:                                              ; preds = %3, %_ZL6getnumP6HeaderPPKci.exit, %156, %120, %119, %_ZL11getnumlimitP6HeaderPPKci.exit51, %_ZL11getnumlimitP6HeaderPPKci.exit44, %_ZL11getnumlimitP6HeaderPPKci.exit, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 0, %9 ], [ 1, %10 ], [ 0, %11 ], [ 1, %12 ], [ 0, %13 ], [ 1, %14 ], [ 1, %15 ], [ 2, %16 ], [ 2, %17 ], [ 2, %18 ], [ 0, %_ZL11getnumlimitP6HeaderPPKci.exit ], [ 1, %_ZL11getnumlimitP6HeaderPPKci.exit44 ], [ 4, %_ZL11getnumlimitP6HeaderPPKci.exit51 ], [ 8, %156 ], [ 3, %_ZL6getnumP6HeaderPPKci.exit ], [ 6, %119 ], [ 7, %120 ], [ 5, %3 ]
  ret i32 %.0
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_lstrlib.cpp() #9 section ".text.startup" {
  store i8 0, ptr @_ZN6DFFlag20LuauStringFormatFixCE, align 8, !tbaa !20
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag20LuauStringFormatFixCE, i64 1), align 1, !tbaa !102
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag20LuauStringFormatFixCE, i64 8), align 8, !tbaa !103
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !104
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag20LuauStringFormatFixCE, i64 16), align 8, !tbaa !105
  store ptr @_ZN6DFFlag20LuauStringFormatFixCE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11luaL_Strbuf", !14, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !6, i64 32}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!17 = !{!"p1 _ZTS7TString", !15, i64 0}
!18 = !{!13, !14, i64 8}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4Luau6FValueIbEE", !22, i64 0, !22, i64 1, !14, i64 8, !23, i64 16}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTSN4Luau6FValueIbEE", !15, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !16, i64 32}
!29 = !{!"_ZTS10MatchState", !30, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !30, i64 40, !6, i64 48}
!30 = !{!"int", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !14, i64 8}
!33 = !{!29, !14, i64 16}
!34 = !{!29, !14, i64 24}
!35 = !{!29, !30, i64 40}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTSN10MatchStateUt_E", !14, i64 0, !5, i64 8}
!38 = !{!37, !14, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !15, i64 0}
!43 = !{!30, !30, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTS6Header", !16, i64 0, !30, i64 8, !30, i64 12}
!52 = !{!51, !30, i64 8}
!53 = !{!51, !30, i64 12}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!68, !70, i64 24}
!68 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !22, i64 5, !22, i64 6, !69, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !69, i64 40, !69, i64 48, !71, i64 56, !71, i64 64, !30, i64 72, !30, i64 76, !72, i64 80, !72, i64 82, !30, i64 84, !73, i64 88, !74, i64 96, !75, i64 104, !17, i64 112, !15, i64 120}
!69 = !{!"p1 _ZTS10lua_TValue", !15, i64 0}
!70 = !{!"p1 _ZTS12global_State", !15, i64 0}
!71 = !{!"p1 _ZTS8CallInfo", !15, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!"p1 _ZTS8LuaTable", !15, i64 0}
!74 = !{!"p1 _ZTS5UpVal", !15, i64 0}
!75 = !{!"p1 _ZTS8GCObject", !15, i64 0}
!76 = !{!77, !15, i64 3296}
!77 = !{!"_ZTS12global_State", !78, i64 0, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 33, !75, i64 40, !75, i64 48, !75, i64 56, !5, i64 64, !5, i64 72, !30, i64 80, !30, i64 84, !30, i64 88, !6, i64 96, !6, i64 416, !81, i64 736, !81, i64 744, !81, i64 752, !6, i64 760, !16, i64 2808, !82, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !83, i64 3200, !83, i64 3216, !30, i64 3232, !84, i64 3240, !5, i64 3248, !6, i64 3256, !85, i64 3288, !86, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !87, i64 6496}
!78 = !{!"_ZTS11stringtable", !79, i64 0, !30, i64 8, !30, i64 12}
!79 = !{!"p2 _ZTS7TString", !80, i64 0}
!80 = !{!"any p2 pointer", !15, i64 0}
!81 = !{!"p1 _ZTS8lua_Page", !15, i64 0}
!82 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !69, i64 8, !6, i64 16}
!83 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !30, i64 12}
!84 = !{!"p1 _ZTS10lua_jmpbuf", !15, i64 0}
!85 = !{!"_ZTS13lua_Callbacks", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!86 = !{!"_ZTS22lua_ExecutionCallbacks", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!87 = !{!"_ZTS7GCStats", !6, i64 0, !30, i64 128, !30, i64 132, !5, i64 136, !5, i64 144, !5, i64 152, !88, i64 160, !88, i64 168, !88, i64 176}
!88 = !{!"double", !6, i64 0}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!68, !72, i64 80}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 short", !15, i64 0}
!99 = !{!72, !72, i64 0}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = !{!21, !22, i64 1}
!103 = !{!21, !14, i64 8}
!104 = !{!23, !23, i64 0}
!105 = !{!21, !23, i64 16}
