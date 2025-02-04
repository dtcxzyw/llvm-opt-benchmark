; ModuleID = 'bench/luau/original/lstrlib.ll'
source_filename = "bench/luau/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.MatchState = type { i32, ptr, ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }
%union.Ftypes = type { double, [32 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZL6strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL8str_byteP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL8str_charP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL8str_findP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL10str_formatP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL6gmatchP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL8str_gsubP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL7str_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL9str_lowerP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL9str_matchP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL7str_repP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL11str_reverseP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL7str_subP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL9str_upperP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9str_splitP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL8str_packP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL12str_packsizeP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL10str_unpackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"'%%*' does not take a form\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"size specifier is too large\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_stringP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL6strlib)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %2 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.63)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, -2147483648) i32 @_ZL8str_byteP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i32 %4, 0
  %7 = trunc i64 %5 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %6, i32 %8, i32 0
  %.0.i = add nsw i32 %9, %4
  %10 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %11 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef %10)
  %12 = load i64, ptr %2, align 8
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
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  unreachable

25:                                               ; preds = %21
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.18)
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  %26 = zext nneg i32 %18 to i64
  %27 = add nuw i32 %spec.select, 1
  %28 = sub i32 %27, %18
  %wide.trip.count = zext i32 %28 to i64
  %invariant.gep33 = getelementptr i8, ptr %invariant.gep, i64 %26
  br label %29

29:                                               ; preds = %25, %29
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %29 ]
  %gep34 = getelementptr i8, ptr %invariant.gep33, i64 %indvars.iv
  %30 = load i8, ptr %gep34, align 1
  %31 = zext i8 %30 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !5

.loopexit:                                        ; preds = %29, %1
  %.024 = phi i32 [ 0, %1 ], [ %23, %29 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8str_charP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Strbuf, align 8
  %3 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %4 = sext i32 %3 to i64
  %5 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %4)
  %.not16 = icmp slt i32 %3, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.018 = phi ptr [ %11, %9 ], [ %5, %1 ]
  %.01417 = phi i32 [ %12, %9 ], [ 1, %1 ]
  %6 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %.01417)
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %.01417, ptr noundef nonnull @.str.19) #13
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i32 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %10, ptr %.018, align 1
  %12 = add nuw i32 %.01417, 1
  %exitcond.not = icmp eq i32 %.01417, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %1
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %2, i64 noundef %4)
  ret i32 1
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
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %4)
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.071 = phi i32 [ 1, %.lr.ph ], [ %.0.be, %.backedge ]
  %.04970 = phi ptr [ %9, %.lr.ph ], [ %.049.be, %.backedge ]
  %17 = load i8, ptr %.04970, align 1
  %.not = icmp eq i8 %17, 37
  br i1 %.not, label %29, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre = load i8, ptr %.04970, align 1
  %.pre79 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %.pre79, %22 ], [ %19, %18 ]
  %26 = phi i8 [ %.pre, %22 ], [ %17, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04970, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %28, ptr %4, align 8
  store i8 %26, ptr %25, align 1
  br label %.backedge

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.04970, i64 1
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %48 [
    i8 37, label %32
    i8 42, label %43
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre80 = load i8, ptr %30, align 1
  %.pre81 = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre81, %36 ], [ %33, %32 ]
  %40 = phi i8 [ %.pre80, %36 ], [ 37, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.04970, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %42, ptr %4, align 8
  store i8 %40, ptr %39, align 1
  br label %.backedge

43:                                               ; preds = %29
  %44 = add nsw i32 %.071, 1
  %.not57 = icmp slt i32 %.071, %8
  br i1 %.not57, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %44) #13
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.04970, i64 2
  call void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef nonnull %4, i32 noundef %44)
  br label %.backedge

48:                                               ; preds = %29
  %49 = add nsw i32 %.071, 1
  %.not56 = icmp slt i32 %.071, %8
  br i1 %.not56, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %49) #13
  unreachable

51:                                               ; preds = %48
  %.not39.i = icmp eq i8 %31, 0
  br i1 %.not39.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %56
  %52 = phi i8 [ %58, %56 ], [ %31, %51 ]
  %.040.i = phi ptr [ %57, %56 ], [ %30, %51 ]
  %53 = zext nneg i8 %52 to i64
  %memchr.bounds.i = icmp ugt i8 %52, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, 325494096527361
  %memchr.bits.i = icmp eq i64 %55, 0
  %memchr31.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr31.not.i, label %.critedge.loopexit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  %58 = load i8, ptr %57, align 1
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.critedge.loopexit.i:                             ; preds = %56, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %57, %56 ]
  %.lcssa.ph.i = phi i8 [ %52, %.lr.ph.i ], [ 0, %56 ]
  %59 = add i8 %.lcssa.ph.i, -48
  %60 = icmp ult i8 %59, 10
  %61 = zext i1 %60 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %51
  %.0.lcssa.i = phi ptr [ %30, %51 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %51 ], [ %61, %.critedge.loopexit.i ]
  %62 = ptrtoint ptr %.0.lcssa.i to i64
  %63 = ptrtoint ptr %30 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %.critedge.i
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.35) #13
  unreachable

67:                                               ; preds = %.critedge.i
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %.lcssa.i
  %68 = load i8, ptr %spec.select.i, align 1
  %69 = add i8 %68, -48
  %isdigit33.i = icmp ult i8 %69, 10
  %.2.idx.i = zext i1 %isdigit33.i to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.2.idx.i
  %70 = load i8, ptr %.2.i, align 1
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -48
  %isdigit34.i = icmp ult i8 %75, 10
  %76 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %spec.select37.i = select i1 %isdigit34.i, ptr %76, ptr %73
  %77 = load i8, ptr %spec.select37.i, align 1
  %78 = add i8 %77, -48
  %isdigit35.i = icmp ult i8 %78, 10
  %spec.select38.idx.i = zext i1 %isdigit35.i to i64
  %spec.select38.i = getelementptr inbounds nuw i8, ptr %spec.select37.i, i64 %spec.select38.idx.i
  %.pre.i = load i8, ptr %spec.select38.i, align 1
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi i8 [ %70, %67 ], [ %.pre.i, %72 ]
  %.3.i = phi ptr [ %.2.i, %67 ], [ %spec.select38.i, %72 ]
  %81 = add i8 %80, -48
  %isdigit36.i = icmp ult i8 %81, 10
  br i1 %isdigit36.i, label %82, label %_ZL10scanformatP9lua_StatePKcPcPm.exit

82:                                               ; preds = %79
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.36) #13
  unreachable

_ZL10scanformatP9lua_StatePKcPcPm.exit:           ; preds = %79
  store i8 37, ptr %5, align 16
  %83 = ptrtoint ptr %.3.i to i64
  %84 = sub i64 %83, %63
  %85 = add nsw i64 %84, 1
  %86 = call ptr @strncpy(ptr noundef nonnull %14, ptr noundef nonnull %30, i64 noundef %85) #14
  %87 = getelementptr inbounds i8, ptr %14, i64 %85
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %89 = load i8, ptr %.3.i, align 1
  switch i8 %89, label %186 [
    i8 99, label %90
    i8 100, label %94
    i8 105, label %94
    i8 111, label %102
    i8 117, label %102
    i8 120, label %102
    i8 88, label %102
    i8 101, label %113
    i8 69, label %113
    i8 102, label %113
    i8 103, label %113
    i8 71, label %113
    i8 113, label %116
    i8 115, label %174
    i8 42, label %185
  ]

90:                                               ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %91 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %49)
  %92 = fptosi double %91 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i32 noundef %92) #14
  br label %188

94:                                               ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %95 = getelementptr inbounds i8, ptr %5, i64 %85
  store i8 108, ptr %95, align 1
  %96 = getelementptr i8, ptr %95, i64 1
  store i8 108, ptr %96, align 1
  %97 = getelementptr i8, ptr %95, i64 2
  store i8 %89, ptr %97, align 1
  %98 = getelementptr i8, ptr %95, i64 3
  store i8 0, ptr %98, align 1
  %99 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %49)
  %100 = fptosi double %99 to i64
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i64 noundef %100) #14
  br label %188

102:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %103 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %49)
  %104 = getelementptr inbounds i8, ptr %5, i64 %85
  store i8 108, ptr %104, align 1
  %105 = getelementptr i8, ptr %104, i64 1
  store i8 108, ptr %105, align 1
  %106 = getelementptr i8, ptr %104, i64 2
  store i8 %89, ptr %106, align 1
  %107 = getelementptr i8, ptr %104, i64 3
  store i8 0, ptr %107, align 1
  %108 = fcmp olt double %103, 0.000000e+00
  %109 = fptosi double %103 to i64
  %110 = fptoui double %103 to i64
  %111 = select i1 %108, i64 %109, i64 %110
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, i64 noundef %111) #14
  br label %188

113:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit, %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %114 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %49)
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, double noundef %114) #14
  br label %188

116:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %117 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %49, ptr noundef nonnull %2)
  %118 = load i64, ptr %2, align 8
  %119 = add i64 %118, 2
  %120 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre.i58 = load ptr, ptr %4, align 8
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi ptr [ %.pre.i58, %124 ], [ %121, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %4, align 8
  store i8 34, ptr %127, align 1
  %129 = load i64, ptr %2, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %2, align 8
  %.not28.i = icmp eq i64 %129, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %126, %162
  %.029.i = phi ptr [ %163, %162 ], [ %117, %126 ]
  %131 = load i8, ptr %.029.i, align 1
  switch i8 %131, label %152 [
    i8 34, label %132
    i8 92, label %132
    i8 10, label %132
    i8 13, label %150
    i8 0, label %151
  ]

132:                                              ; preds = %.lr.ph.i59, %.lr.ph.i59, %.lr.ph.i59
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre30.i = load ptr, ptr %4, align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi ptr [ %.pre30.i, %136 ], [ %133, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %4, align 8
  store i8 92, ptr %139, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre31.i = load ptr, ptr %4, align 8
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi ptr [ %.pre31.i, %144 ], [ %141, %138 ]
  %148 = load i8, ptr %.029.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %149, ptr %4, align 8
  store i8 %148, ptr %147, align 1
  br label %162

150:                                              ; preds = %.lr.ph.i59
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %162

151:                                              ; preds = %.lr.ph.i59
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %162

152:                                              ; preds = %.lr.ph.i59
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre32.i = load i8, ptr %.029.i, align 1
  %.pre33.i = load ptr, ptr %4, align 8
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi ptr [ %.pre33.i, %156 ], [ %153, %152 ]
  %160 = phi i8 [ %.pre32.i, %156 ], [ %131, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %161, ptr %4, align 8
  store i8 %160, ptr %159, align 1
  br label %162

162:                                              ; preds = %158, %151, %150, %146
  %163 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  %164 = load i64, ptr %2, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %2, align 8
  %.not.i60 = icmp eq i64 %164, 0
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !9

._crit_edge.i:                                    ; preds = %162, %126
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit, label %169

169:                                              ; preds = %._crit_edge.i
  %170 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %4, i64 noundef 1)
  %.pre34.i = load ptr, ptr %4, align 8
  br label %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit

_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit:     ; preds = %._crit_edge.i, %169
  %171 = phi ptr [ %.pre34.i, %169 ], [ %166, %._crit_edge.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %4, align 8
  store i8 34, ptr %171, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %24, %46, %188, %38, %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit, %182
  %.049.be = phi ptr [ %88, %182 ], [ %88, %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit ], [ %27, %24 ], [ %41, %38 ], [ %47, %46 ], [ %88, %188 ]
  %.0.be = phi i32 [ %49, %182 ], [ %49, %_ZL9addquotedP9lua_StateP11luaL_Strbufi.exit ], [ %.071, %24 ], [ %.071, %38 ], [ %44, %46 ], [ %49, %188 ]
  %173 = icmp ult ptr %.049.be, %11
  br i1 %173, label %16, label %._crit_edge, !llvm.loop !10

174:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %175 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %7)
  %176 = load i8, ptr %15, align 2
  %177 = icmp eq i8 %176, 0
  %.pre82 = load i64, ptr %7, align 8
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #15
  %180 = icmp eq ptr %179, null
  %181 = icmp ugt i64 %.pre82, 99
  %or.cond = select i1 %180, i1 %181, i1 false
  br i1 %or.cond, label %182, label %183

182:                                              ; preds = %178, %174
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef %175, i64 noundef %.pre82)
  br label %.backedge

183:                                              ; preds = %178
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull %5, ptr noundef %175) #14
  br label %188

185:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.32) #13
  unreachable

186:                                              ; preds = %_ZL10scanformatP9lua_StatePKcPcPm.exit
  %187 = sext i8 %89 to i32
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %187) #13
  unreachable

188:                                              ; preds = %183, %113, %102, %94, %90
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %189)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %4)
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
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef %12)
  %14 = load i8, ptr %8, align 1
  %15 = icmp eq i8 %14, 94
  switch i32 %9, label %16 [
    i32 7, label %17
    i32 6, label %17
    i32 5, label %17
    i32 3, label %17
  ]

16:                                               ; preds = %1
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.39) #13
  unreachable

17:                                               ; preds = %1, %1, %1, %1
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %6)
  %.pre = load i64, ptr %4, align 8
  br i1 %15, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = add i64 %.pre, -1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i64 [ %20, %18 ], [ %.pre, %17 ]
  %.043 = phi ptr [ %19, %18 ], [ %8, %17 ]
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %24, align 8
  store i32 200, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.043, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %142, %21
  %.040 = phi i32 [ 0, %21 ], [ %.24250, %142 ]
  %.0 = phi ptr [ %7, %21 ], [ %.2, %142 ]
  %35 = icmp slt i32 %.040, %13
  br i1 %35, label %36, label %143

36:                                               ; preds = %34
  store i32 0, ptr %30, align 8
  %37 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef %.0, ptr noundef nonnull %.043)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.040, 1
  %40 = load ptr, ptr %24, align 8
  switch i32 %9, label %68 [
    i32 7, label %41
    i32 6, label %48
  ]

41:                                               ; preds = %38
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %40, i32 noundef 3)
  %42 = load i32, ptr %30, align 8
  %43 = icmp eq i32 %42, 0
  %44 = icmp ne ptr %.0, null
  %or.cond.i.i = and i1 %44, %43
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %42
  %45 = load ptr, ptr %24, align 8
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %45, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.23)
  %46 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ 0, %41 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %.014.i.i, ptr noundef %.0, ptr noundef nonnull %37)
  %47 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %47, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZL13push_capturesP10MatchStatePKcS2_.exit.i:     ; preds = %.lr.ph.i.i, %41
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %40, i32 noundef %spec.select.i.i, i32 noundef 1)
  br label %117

48:                                               ; preds = %38
  %49 = load i32, ptr %30, align 8
  %.not.i.i = icmp sgt i32 %49, 0
  br i1 %.not.i.i, label %54, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %37 to i64
  %52 = ptrtoint ptr %.0 to i64
  %53 = sub i64 %51, %52
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %.0, i64 noundef %53)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

54:                                               ; preds = %48
  %55 = load i64, ptr %32, align 8
  switch i64 %55, label %65 [
    i64 -1, label %56
    i64 -2, label %57
  ]

56:                                               ; preds = %54
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef nonnull @.str.30) #13
  unreachable

57:                                               ; preds = %54
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %40, i32 noundef %64)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

65:                                               ; preds = %54
  %66 = load ptr, ptr %31, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %66, i64 noundef %55)
  br label %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i

_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i:  ; preds = %65, %57, %50
  %67 = call noundef i32 @_Z12lua_gettableP9lua_Statei(ptr noundef %40, i32 noundef 3)
  br label %117

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %69 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %40, i32 noundef 3, ptr noundef nonnull %2)
  %70 = load i64, ptr %2, align 8
  %71 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef %70)
  %72 = load i64, ptr %2, align 8
  %.not38.i.i = icmp eq i64 %72, 0
  br i1 %.not38.i.i, label %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %68
  %73 = ptrtoint ptr %37 to i64
  %74 = ptrtoint ptr %.0 to i64
  %75 = sub i64 %73, %74
  br label %76

76:                                               ; preds = %113, %.lr.ph.i26.i
  %.037.i.i = phi i64 [ 0, %.lr.ph.i26.i ], [ %114, %113 ]
  %77 = getelementptr inbounds i8, ptr %69, i64 %.037.i.i
  %78 = load i8, ptr %77, align 1
  %.not.i27.i = icmp eq i8 %78, 37
  br i1 %.not.i27.i, label %89, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre.i.i = load i8, ptr %77, align 1
  %.pre39.i.i = load ptr, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi ptr [ %.pre39.i.i, %83 ], [ %80, %79 ]
  %87 = phi i8 [ %.pre.i.i, %83 ], [ %78, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %6, align 8
  store i8 %87, ptr %86, align 1
  br label %113

89:                                               ; preds = %76
  %90 = add nuw i64 %.037.i.i, 1
  %91 = getelementptr inbounds i8, ptr %69, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -48
  %isdigit.i.i = icmp ult i8 %93, 10
  br i1 %isdigit.i.i, label %107, label %94

94:                                               ; preds = %89
  %.not36.i.i = icmp eq i8 %92, 37
  br i1 %.not36.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %96, ptr noundef nonnull @.str.41, i32 noundef 37) #13
  unreachable

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre40.i.i = load i8, ptr %91, align 1
  %.pre41.i.i = load ptr, ptr %6, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi ptr [ %.pre41.i.i, %101 ], [ %98, %97 ]
  %105 = phi i8 [ %.pre40.i.i, %101 ], [ 37, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %106, ptr %6, align 8
  store i8 %105, ptr %104, align 1
  br label %113

107:                                              ; preds = %89
  %108 = icmp eq i8 %92, 48
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %6, ptr noundef %.0, i64 noundef %75)
  br label %113

110:                                              ; preds = %107
  %111 = zext nneg i8 %92 to i32
  %112 = add nsw i32 %111, -49
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %112, ptr noundef %.0, ptr noundef nonnull %37)
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %6)
  br label %113

113:                                              ; preds = %110, %109, %103, %85
  %.1.i.i = phi i64 [ %.037.i.i, %85 ], [ %90, %109 ], [ %90, %110 ], [ %90, %103 ]
  %114 = add i64 %.1.i.i, 1
  %115 = load i64, ptr %2, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %76, label %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i, !llvm.loop !12

_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i: ; preds = %113, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit

117:                                              ; preds = %_ZL15push_onecaptureP10MatchStateiPKcS2_.exit.i, %_ZL13push_capturesP10MatchStatePKcS2_.exit.i
  %118 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %40, i32 noundef -1)
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %123

119:                                              ; preds = %117
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %40, i32 noundef -2)
  %120 = ptrtoint ptr %37 to i64
  %121 = ptrtoint ptr %.0 to i64
  %122 = sub i64 %120, %121
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %40, ptr noundef %.0, i64 noundef %122)
  br label %127

123:                                              ; preds = %117
  %124 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %40, i32 noundef -1)
  %.not25.i = icmp eq i32 %124, 0
  br i1 %.not25.i, label %125, label %127

125:                                              ; preds = %123
  %126 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %40, i32 noundef -1)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef nonnull @.str.40, ptr noundef %126) #13
  unreachable

127:                                              ; preds = %123, %119
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef nonnull %6)
  br label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit

_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit: ; preds = %127, %_ZL5add_sP10MatchStateP11luaL_StrbufPKcS4_.exit.i
  %128 = icmp ugt ptr %37, %.0
  br i1 %128, label %142, label %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread

_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread: ; preds = %36, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit
  %.24249 = phi i32 [ %39, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ], [ %.040, %36 ]
  %129 = load ptr, ptr %27, align 8
  %130 = icmp ult ptr %.0, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %6, i64 noundef 1)
  %.pre55 = load ptr, ptr %6, align 8
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi ptr [ %.pre55, %135 ], [ %132, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %140 = load i8, ptr %.0, align 1
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %141, ptr %6, align 8
  store i8 %140, ptr %138, align 1
  br label %142

142:                                              ; preds = %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit, %137
  %.24250 = phi i32 [ %.24249, %137 ], [ %39, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ]
  %.2 = phi ptr [ %139, %137 ], [ %37, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit ]
  br i1 %15, label %143, label %34, !llvm.loop !13

143:                                              ; preds = %142, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread, %34
  %.141 = phi i32 [ %.24250, %142 ], [ %.24249, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread ], [ %.040, %34 ]
  %.1 = phi ptr [ %.2, %142 ], [ %.0, %_ZL9add_valueP10MatchStateP11luaL_StrbufPKcS4_i.exit.thread ], [ %.0, %34 ]
  %144 = load ptr, ptr %27, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.1 to i64
  %147 = sub i64 %145, %146
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %6, ptr noundef %.1, i64 noundef %147)
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %6)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.141)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_lenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_lowerP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %14, %.lr.ph ], [ 0, %1 ]
  %.068 = phi ptr [ %13, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %4, i64 %.09
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #15
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  store i8 %12, ptr %.068, align 1
  %14 = add nuw i64 %.09, 1
  %15 = load i64, ptr %2, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %15, %.lr.ph ]
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %.lcssa)
  ret i32 1
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
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0)
  br label %29

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = udiv i32 1073741824, %5
  %.zext = zext nneg i32 %11 to i64
  %12 = icmp ugt i64 %9, %.zext
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.43) #13
  unreachable

14:                                               ; preds = %8
  %15 = mul nuw nsw i64 %9, %10
  %16 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %15)
  %17 = load i64, ptr %2, align 8
  %18 = mul i64 %17, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %4, i64 %17, i1 false)
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = sub i64 %18, %19
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.037 = phi i64 [ %25, %.lr.ph ], [ %17, %14 ]
  %.03036 = phi i64 [ %24, %.lr.ph ], [ %21, %14 ]
  %.03235 = phi ptr [ %23, %.lr.ph ], [ %20, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03235, ptr align 1 %16, i64 %.037, i1 false)
  %23 = getelementptr inbounds i8, ptr %.03235, i64 %.037
  %24 = sub nuw i64 %.03036, %.037
  %25 = shl i64 %.037, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.032.lcssa = phi ptr [ %20, %14 ], [ %23, %.lr.ph ]
  %.030.lcssa = phi i64 [ %21, %14 ], [ %24, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.lcssa, ptr align 1 %16, i64 %.030.lcssa, i1 false)
  %27 = load i64, ptr %2, align 8
  %28 = mul i64 %27, %10
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %28)
  br label %29

29:                                               ; preds = %._crit_edge, %7
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11str_reverseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi i64 [ %14, %.lr.ph ], [ %8, %1 ]
  %.06 = phi ptr [ %12, %.lr.ph ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  store i8 %11, ptr %.06, align 1
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %6, %1 ], [ %12, %.lr.ph ]
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %.0.lcssa to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %18)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7str_subP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i32 %4, 0
  %7 = trunc i64 %5 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %6, i32 %8, i32 0
  %.0.i = add nsw i32 %9, %4
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef -1)
  %11 = load i64, ptr %2, align 8
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
  %22 = add nsw i32 %reass.sub, 1
  %23 = sext i32 %22 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23)
  br label %25

24:                                               ; preds = %1
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0)
  br label %25

25:                                               ; preds = %24, %18
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_upperP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %14, %.lr.ph ], [ 0, %1 ]
  %.068 = phi ptr [ %13, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %4, i64 %.09
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 noundef %10) #15
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  store i8 %12, ptr %.068, align 1
  %14 = add nuw i64 %.09, 1
  %15 = load i64, ptr %2, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %15, %.lr.ph ]
  call void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef nonnull %3, i64 noundef %.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9str_splitP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %3)
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  %spec.select.idx = zext i1 %9 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %10 = sub i64 0, %8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %.not37 = icmp ugt ptr %spec.select, %11
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.pr43 = phi i64 [ %.pr, %21 ], [ %8, %1 ]
  %.040 = phi ptr [ %22, %21 ], [ %spec.select, %1 ]
  %.02839 = phi i32 [ %.129, %21 ], [ 0, %1 ]
  %.03038 = phi ptr [ %.131, %21 ], [ %4, %1 ]
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
  %18 = load i64, ptr %3, align 8
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %21
  %25 = add nsw i32 %.129, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i64 [ %8, %1 ], [ %.pr, %._crit_edge.loopexit ]
  %.030.lcssa = phi ptr [ %4, %1 ], [ %.131, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ 1, %1 ], [ %25, %._crit_edge.loopexit ]
  %.not34 = icmp eq i64 %.lcssa, 0
  br i1 %.not34, label %30, label %26

26:                                               ; preds = %._crit_edge
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.028.lcssa)
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %.030.lcssa to i64
  %29 = sub i64 %27, %28
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %.030.lcssa, i64 noundef %29)
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %0, i32 noundef -3)
  br label %30

30:                                               ; preds = %26, %._crit_edge
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
  %15 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %15, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %17, align 4
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %5)
  %18 = load i8, ptr %15, align 1
  %.not117 = icmp eq i8 %18, 0
  br i1 %.not117, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph121, %.loopexit
  %.0119 = phi i32 [ 1, %.lr.ph121 ], [ %.1, %.loopexit ]
  %.047118 = phi i64 [ 0, %.lr.ph121 ], [ %.148, %.loopexit ]
  %21 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %6, i64 noundef %.047118, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = add i64 %.047118, %25
  %27 = add nsw i32 %22, -1
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %35
  %29 = phi i32 [ %38, %35 ], [ %27, %20 ]
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = phi ptr [ %.pre, %33 ], [ %30, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  store i8 0, ptr %36, align 1
  %38 = add nsw i32 %29, -1
  %39 = icmp sgt i32 %29, 0
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %35, %20
  %.lcssa = phi i32 [ %27, %20 ], [ -1, %35 ]
  store i32 %.lcssa, ptr %9, align 4
  %40 = add nsw i32 %.0119, 1
  switch i32 %21, label %default.unreachable139 [
    i32 0, label %41
    i32 1, label %79
    i32 2, label %105
    i32 3, label %125
    i32 4, label %145
    i32 5, label %173
    i32 6, label %191
    i32 7, label %.loopexit
    i32 8, label %.loopexit
  ]

41:                                               ; preds = %._crit_edge
  %42 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %40)
  %43 = fptosi double %42 to i64
  %44 = icmp slt i32 %23, 8
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = shl nsw i32 %23, 3
  %47 = add nsw i32 %46, -1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = sub nsw i64 0, %49
  %.not58 = icmp sle i64 %50, %43
  %51 = icmp sgt i64 %49, %43
  %or.cond = and i1 %.not58, %51
  br i1 %or.cond, label %53, label %52

52:                                               ; preds = %45
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.45) #13
  unreachable

53:                                               ; preds = %45, %41
  %54 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = trunc i64 %43 to i8
  %.not.i = icmp eq i32 %54, 0
  %56 = add i32 %23, -1
  %57 = select i1 %.not.i, i32 %56, i32 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = icmp sgt i32 %23, 1
  br i1 %60, label %.lr.ph.i, label %_ZL7packintP11luaL_Strbufyiii.exit

.lr.ph.i:                                         ; preds = %53
  br i1 %.not.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %61 = zext nneg i32 %56 to i64
  %wide.trip.count34.i = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv31.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.split.us.i ]
  %.02325.us.i = phi i64 [ %43, %.lr.ph.split.us.preheader.i ], [ %62, %.lr.ph.split.us.i ]
  %62 = lshr i64 %.02325.us.i, 8
  %63 = trunc i64 %62 to i8
  %64 = sub nsw i64 %61, %indvars.iv31.i
  %65 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %64
  store i8 %63, ptr %65, align 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.02325.i = phi i64 [ %43, %.lr.ph.split.preheader.i ], [ %66, %.lr.ph.split.i ]
  %66 = lshr i64 %.02325.i, 8
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %67, ptr %68, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %69 = icmp slt i64 %43, 0
  %70 = icmp sgt i32 %23, 8
  %or.cond.i = and i1 %70, %69
  br i1 %or.cond.i, label %.preheader.i, label %_ZL7packintP11luaL_Strbufyiii.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %71 = zext nneg i32 %56 to i64
  %72 = add nsw i64 %71, -8
  %73 = add nsw i32 %23, -9
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %.sink.i = select i1 %.not.i, i64 %75, i64 8
  %scevgep.i = getelementptr i8, ptr %4, i64 %.sink.i
  %76 = add nsw i32 %23, -8
  %77 = zext nneg i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 -1, i64 %77, i1 false)
  br label %_ZL7packintP11luaL_Strbufyiii.exit

_ZL7packintP11luaL_Strbufyiii.exit:               ; preds = %53, %._crit_edge.i, %.preheader.i
  %78 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

79:                                               ; preds = %._crit_edge
  %80 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %40)
  %81 = fptosi double %80 to i64
  %82 = icmp slt i32 %23, 8
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = shl nsw i32 %23, 3
  %85 = zext nneg i32 %84 to i64
  %.highbits57 = lshr i64 %81, %85
  %86 = icmp eq i64 %.highbits57, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.46) #13
  unreachable

88:                                               ; preds = %83, %79
  %89 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %90 = trunc i64 %81 to i8
  %.not.i59 = icmp eq i32 %89, 0
  %91 = add i32 %23, -1
  %92 = select i1 %.not.i59, i32 %91, i32 0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %93
  store i8 %90, ptr %94, align 1
  %95 = icmp sgt i32 %23, 1
  br i1 %95, label %.lr.ph.i60, label %_ZL7packintP11luaL_Strbufyiii.exit80

.lr.ph.i60:                                       ; preds = %88
  br i1 %.not.i59, label %.lr.ph.split.us.preheader.i73, label %.lr.ph.split.preheader.i61

.lr.ph.split.preheader.i61:                       ; preds = %.lr.ph.i60
  %wide.trip.count.i62 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i63

.lr.ph.split.us.preheader.i73:                    ; preds = %.lr.ph.i60
  %96 = zext nneg i32 %91 to i64
  %wide.trip.count34.i74 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i75

.lr.ph.split.us.i75:                              ; preds = %.lr.ph.split.us.i75, %.lr.ph.split.us.preheader.i73
  %indvars.iv31.i76 = phi i64 [ 1, %.lr.ph.split.us.preheader.i73 ], [ %indvars.iv.next32.i78, %.lr.ph.split.us.i75 ]
  %.02325.us.i77 = phi i64 [ %81, %.lr.ph.split.us.preheader.i73 ], [ %97, %.lr.ph.split.us.i75 ]
  %97 = lshr i64 %.02325.us.i77, 8
  %98 = trunc i64 %97 to i8
  %99 = sub nsw i64 %96, %indvars.iv31.i76
  %100 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %99
  store i8 %98, ptr %100, align 1
  %indvars.iv.next32.i78 = add nuw nsw i64 %indvars.iv31.i76, 1
  %exitcond35.not.i79 = icmp eq i64 %indvars.iv.next32.i78, %wide.trip.count34.i74
  br i1 %exitcond35.not.i79, label %_ZL7packintP11luaL_Strbufyiii.exit80, label %.lr.ph.split.us.i75, !llvm.loop !20

.lr.ph.split.i63:                                 ; preds = %.lr.ph.split.i63, %.lr.ph.split.preheader.i61
  %indvars.iv.i64 = phi i64 [ 1, %.lr.ph.split.preheader.i61 ], [ %indvars.iv.next.i66, %.lr.ph.split.i63 ]
  %.02325.i65 = phi i64 [ %81, %.lr.ph.split.preheader.i61 ], [ %101, %.lr.ph.split.i63 ]
  %101 = lshr i64 %.02325.i65, 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.i64
  store i8 %102, ptr %103, align 1
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %_ZL7packintP11luaL_Strbufyiii.exit80, label %.lr.ph.split.i63, !llvm.loop !20

_ZL7packintP11luaL_Strbufyiii.exit80:             ; preds = %.lr.ph.split.i63, %.lr.ph.split.us.i75, %88
  %104 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

105:                                              ; preds = %._crit_edge
  %106 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %40)
  switch i32 %23, label %110 [
    i32 4, label %107
    i32 8, label %109
  ]

107:                                              ; preds = %105
  %108 = fptrunc double %106 to float
  store volatile float %108, ptr %10, align 8
  br label %111

109:                                              ; preds = %105
  store volatile double %106, ptr %10, align 8
  br label %111

110:                                              ; preds = %105
  store volatile double %106, ptr %10, align 8
  br label %111

111:                                              ; preds = %109, %110, %107
  %112 = load i32, ptr %16, align 8
  %113 = icmp eq i32 %112, 1
  %.not1218.i = icmp eq i32 %23, 0
  br i1 %113, label %.preheader.i83, label %118

.preheader.i83:                                   ; preds = %111
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i83, %.lr.ph22.i
  %.021.i = phi ptr [ %117, %.lr.ph22.i ], [ %11, %.preheader.i83 ]
  %.0820.i = phi i32 [ %114, %.lr.ph22.i ], [ %23, %.preheader.i83 ]
  %.01019.i = phi ptr [ %115, %.lr.ph22.i ], [ %10, %.preheader.i83 ]
  %114 = add nsw i32 %.0820.i, -1
  %115 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 1
  %116 = load volatile i8, ptr %.01019.i, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store volatile i8 %116, ptr %.021.i, align 1
  %.not12.i = icmp eq i32 %114, 0
  br i1 %.not12.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i, !llvm.loop !21

118:                                              ; preds = %111
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %118
  %119 = sext i32 %23 to i64
  %120 = getelementptr i8, ptr %11, i64 %119
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i
  %.pn17.i = phi ptr [ %.1.i, %.lr.ph.i81 ], [ %120, %.lr.ph.preheader.i ]
  %.1916.i = phi i32 [ %121, %.lr.ph.i81 ], [ %23, %.lr.ph.preheader.i ]
  %.11115.i = phi ptr [ %122, %.lr.ph.i81 ], [ %10, %.lr.ph.preheader.i ]
  %.1.i = getelementptr i8, ptr %.pn17.i, i64 -1
  %121 = add nsw i32 %.1916.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.11115.i, i64 1
  %123 = load volatile i8, ptr %.11115.i, align 1
  store volatile i8 %123, ptr %.1.i, align 1
  %.not.i82 = icmp eq i32 %121, 0
  br i1 %.not.i82, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.i81, !llvm.loop !22

_ZL14copywithendianPVcPVKcii.exit:                ; preds = %.lr.ph.i81, %.lr.ph22.i, %.preheader.i83, %118
  %124 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef %124)
  br label %.loopexit

125:                                              ; preds = %._crit_edge
  %126 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %12)
  %127 = load i64, ptr %12, align 8
  %128 = sext i32 %23 to i64
  %.not56 = icmp ugt i64 %127, %128
  br i1 %.not56, label %129, label %130

129:                                              ; preds = %125
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.47) #13
  unreachable

130:                                              ; preds = %125
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef %126, i64 noundef %127)
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %12, align 8
  %133 = icmp ult i64 %131, %128
  br i1 %133, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %130, %139
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %.lr.ph116
  %138 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre138 = load ptr, ptr %5, align 8
  br label %139

139:                                              ; preds = %137, %.lr.ph116
  %140 = phi ptr [ %.pre138, %137 ], [ %134, %.lr.ph116 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %5, align 8
  store i8 0, ptr %140, align 1
  %142 = load i64, ptr %12, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %12, align 8
  %144 = icmp ult i64 %142, %128
  br i1 %144, label %.lr.ph116, label %.loopexit, !llvm.loop !23

145:                                              ; preds = %._crit_edge
  %146 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %13)
  %147 = icmp sgt i32 %23, 7
  %.pre137 = load i64, ptr %13, align 8
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = shl nsw i32 %23, 3
  %150 = zext nneg i32 %149 to i64
  %.highbits = lshr i64 %.pre137, %150
  %151 = icmp eq i64 %.highbits, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.48) #13
  unreachable

153:                                              ; preds = %145, %148
  %154 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %155 = trunc i64 %.pre137 to i8
  %.not.i84 = icmp eq i32 %154, 0
  %156 = add i32 %23, -1
  %157 = select i1 %.not.i84, i32 %156, i32 0
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %158
  store i8 %155, ptr %159, align 1
  %160 = icmp sgt i32 %23, 1
  br i1 %160, label %.lr.ph.i85, label %_ZL7packintP11luaL_Strbufyiii.exit105

.lr.ph.i85:                                       ; preds = %153
  br i1 %.not.i84, label %.lr.ph.split.us.preheader.i98, label %.lr.ph.split.preheader.i86

.lr.ph.split.preheader.i86:                       ; preds = %.lr.ph.i85
  %wide.trip.count.i87 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.i88

.lr.ph.split.us.preheader.i98:                    ; preds = %.lr.ph.i85
  %161 = zext nneg i32 %156 to i64
  %wide.trip.count34.i99 = zext nneg i32 %23 to i64
  br label %.lr.ph.split.us.i100

.lr.ph.split.us.i100:                             ; preds = %.lr.ph.split.us.i100, %.lr.ph.split.us.preheader.i98
  %indvars.iv31.i101 = phi i64 [ 1, %.lr.ph.split.us.preheader.i98 ], [ %indvars.iv.next32.i103, %.lr.ph.split.us.i100 ]
  %.02325.us.i102 = phi i64 [ %.pre137, %.lr.ph.split.us.preheader.i98 ], [ %162, %.lr.ph.split.us.i100 ]
  %162 = lshr i64 %.02325.us.i102, 8
  %163 = trunc i64 %162 to i8
  %164 = sub nsw i64 %161, %indvars.iv31.i101
  %165 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %164
  store i8 %163, ptr %165, align 1
  %indvars.iv.next32.i103 = add nuw nsw i64 %indvars.iv31.i101, 1
  %exitcond35.not.i104 = icmp eq i64 %indvars.iv.next32.i103, %wide.trip.count34.i99
  br i1 %exitcond35.not.i104, label %_ZL7packintP11luaL_Strbufyiii.exit105, label %.lr.ph.split.us.i100, !llvm.loop !20

.lr.ph.split.i88:                                 ; preds = %.lr.ph.split.i88, %.lr.ph.split.preheader.i86
  %indvars.iv.i89 = phi i64 [ 1, %.lr.ph.split.preheader.i86 ], [ %indvars.iv.next.i91, %.lr.ph.split.i88 ]
  %.02325.i90 = phi i64 [ %.pre137, %.lr.ph.split.preheader.i86 ], [ %166, %.lr.ph.split.i88 ]
  %166 = lshr i64 %.02325.i90, 8
  %167 = trunc i64 %166 to i8
  %168 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv.i89
  store i8 %167, ptr %168, align 1
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i87
  br i1 %exitcond.not.i92, label %_ZL7packintP11luaL_Strbufyiii.exit105, label %.lr.ph.split.i88, !llvm.loop !20

_ZL7packintP11luaL_Strbufyiii.exit105:            ; preds = %.lr.ph.split.i88, %.lr.ph.split.us.i100, %153
  %169 = sext i32 %23 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %170 = load i64, ptr %13, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef %146, i64 noundef %170)
  %171 = load i64, ptr %13, align 8
  %172 = add i64 %171, %26
  br label %.loopexit

173:                                              ; preds = %._crit_edge
  %174 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %14)
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #15
  %176 = load i64, ptr %14, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.49) #13
  unreachable

179:                                              ; preds = %173
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %174, i64 noundef %175)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre136 = load ptr, ptr %5, align 8
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi ptr [ %.pre136, %183 ], [ %180, %179 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %5, align 8
  store i8 0, ptr %186, align 1
  %188 = load i64, ptr %14, align 8
  %189 = add i64 %26, 1
  %190 = add i64 %189, %188
  br label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre135 = load ptr, ptr %5, align 8
  br label %197

197:                                              ; preds = %195, %191
  %198 = phi ptr [ %.pre135, %195 ], [ %192, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %5, align 8
  store i8 0, ptr %198, align 1
  br label %.loopexit

default.unreachable139:                           ; preds = %._crit_edge
  unreachable

.loopexit:                                        ; preds = %139, %130, %._crit_edge, %._crit_edge, %197, %185, %_ZL7packintP11luaL_Strbufyiii.exit105, %_ZL14copywithendianPVcPVKcii.exit, %_ZL7packintP11luaL_Strbufyiii.exit80, %_ZL7packintP11luaL_Strbufyiii.exit
  %.148 = phi i64 [ %190, %185 ], [ %172, %_ZL7packintP11luaL_Strbufyiii.exit105 ], [ %26, %_ZL14copywithendianPVcPVKcii.exit ], [ %26, %_ZL7packintP11luaL_Strbufyiii.exit80 ], [ %26, %_ZL7packintP11luaL_Strbufyiii.exit ], [ %26, %197 ], [ %26, %._crit_edge ], [ %26, %._crit_edge ], [ %26, %130 ], [ %26, %139 ]
  %.1 = phi i32 [ %40, %185 ], [ %40, %_ZL7packintP11luaL_Strbufyiii.exit105 ], [ %40, %_ZL14copywithendianPVcPVKcii.exit ], [ %40, %_ZL7packintP11luaL_Strbufyiii.exit80 ], [ %40, %_ZL7packintP11luaL_Strbufyiii.exit ], [ %.0119, %197 ], [ %.0119, %._crit_edge ], [ %.0119, %._crit_edge ], [ %40, %130 ], [ %40, %139 ]
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %.not = icmp eq i8 %201, 0
  br i1 %.not, label %._crit_edge122, label %20, !llvm.loop !24

._crit_edge122:                                   ; preds = %.loopexit, %1
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12str_packsizeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.Header, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %8, align 4
  %9 = load i8, ptr %6, align 1
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %18
  %11 = add nsw i32 %21, %.015
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %1, %10
  %.015 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %14 = sext i32 %.015 to i64
  %15 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %2, i64 noundef %14, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = add nsw i32 %15, -6
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.56) #13
  unreachable

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = sub nsw i32 1073741824, %21
  %.not11 = icmp sgt i32 %.015, %22
  br i1 %.not11, label %23, label %10

23:                                               ; preds = %18
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.57) #13
  unreachable

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %10 ]
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.0.lcssa)
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
  %8 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %11 = load i64, ptr %4, align 8
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
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.58) #13
  unreachable

19:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %21, align 4
  %22 = load i8, ptr %8, align 1
  %.not63180 = icmp eq i8 %22, 0
  br i1 %.not63180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %203
  %.0182 = phi i32 [ %204, %203 ], [ %spec.store.select, %19 ]
  %.058181 = phi i32 [ %.159, %203 ], [ 0, %19 ]
  %23 = sext i32 %.0182 to i64
  %24 = call fastcc noundef i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef %2, i64 noundef %23, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %26
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 %30, %23
  %.not64 = icmp ugt i64 %29, %31
  br i1 %.not64, label %32, label %33

32:                                               ; preds = %.lr.ph
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.59) #13
  unreachable

33:                                               ; preds = %.lr.ph
  %34 = add nsw i32 %25, %.0182
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.60)
  %35 = add nsw i32 %.058181, 1
  switch i32 %24, label %default.unreachable213 [
    i32 0, label %36
    i32 1, label %85
    i32 2, label %123
    i32 3, label %144
    i32 4, label %147
    i32 5, label %191
    i32 7, label %203
    i32 6, label %203
    i32 8, label %203
  ]

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %39 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %36
  %41 = load i32, ptr %20, align 8
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
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %44, %50
  %52 = icmp samesign ugt i64 %indvars.iv52.i, 1
  br i1 %52, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %43, %.lr.ph.i ]
  %.043.i = phi i64 [ %57, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %53 = shl i64 %.043.i, 8
  %54 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.next.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = or disjoint i64 %53, %56
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.0.lcssa.i = phi i64 [ %51, %.lr.ph.split.us.i ], [ %57, %.lr.ph.split.i ]
  %59 = icmp slt i32 %27, 8
  br i1 %59, label %._crit_edge.thread.i, label %66

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %36
  %.0.lcssa61.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %36 ]
  %60 = shl nsw i32 %27, 3
  %61 = add nsw i32 %60, -1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = xor i64 %.0.lcssa61.i, %63
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
  %umax = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i

.lr.ph46.split.us.i:                              ; preds = %77, %.lr.ph46.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 8, %.lr.ph46.split.us.preheader.i ], [ %indvars.iv.next59.i, %77 ]
  %70 = trunc nsw i64 %indvars.iv58.i to i32
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %27, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %38, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %.not39.us.i = icmp eq i32 %68, %76
  br i1 %.not39.us.i, label %77, label %.split.us.i

77:                                               ; preds = %.lr.ph46.split.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next59.i, %umax
  br i1 %exitcond212.not, label %_ZL9unpackintP9lua_StatePKciii.exit, label %.lr.ph46.split.us.i, !llvm.loop !27

78:                                               ; preds = %.lr.ph46.split.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %79 = trunc nuw i64 %indvars.iv.next55.i to i32
  %80 = icmp sgt i32 %27, %79
  br i1 %80, label %.lr.ph46.split.i, label %_ZL9unpackintP9lua_StatePKciii.exit, !llvm.loop !27

.lr.ph46.split.i:                                 ; preds = %78, %.lr.ph46.split.preheader.i
  %indvars.iv54.i = phi i64 [ %69, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next55.i, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv54.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %.not39.i = icmp eq i32 %68, %83
  br i1 %.not39.i, label %78, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph46.split.i, %.lr.ph46.split.us.i
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %27) #13
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit:              ; preds = %78, %77, %._crit_edge.thread.i, %66
  %.1.i = phi i64 [ %65, %._crit_edge.thread.i ], [ %.0.lcssa.i, %66 ], [ %.0.lcssa.i, %77 ], [ %.0.lcssa.i, %78 ]
  %84 = sitofp i64 %.1.i to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %84)
  br label %203

85:                                               ; preds = %33
  %86 = sext i32 %34 to i64
  %87 = getelementptr inbounds i8, ptr %9, i64 %86
  %88 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %89 = icmp sgt i32 %27, 0
  br i1 %89, label %.lr.ph.i69, label %_ZL9unpackintP9lua_StatePKciii.exit95

.lr.ph.i69:                                       ; preds = %85
  %90 = load i32, ptr %20, align 8
  %.not41.i70 = icmp eq i32 %90, 0
  %91 = call i32 @llvm.umin.i32(i32 %27, i32 8)
  %92 = zext nneg i32 %91 to i64
  br i1 %.not41.i70, label %.lr.ph.split.us.i91, label %.lr.ph.split.i71

.lr.ph.split.us.i91:                              ; preds = %.lr.ph.i69, %.lr.ph.split.us.i91
  %indvars.iv52.i92 = phi i64 [ %indvars.iv.next53.i94, %.lr.ph.split.us.i91 ], [ %92, %.lr.ph.i69 ]
  %.043.us.i93 = phi i64 [ %100, %.lr.ph.split.us.i91 ], [ 0, %.lr.ph.i69 ]
  %indvars.iv.next53.i94 = add nsw i64 %indvars.iv52.i92, -1
  %93 = shl i64 %.043.us.i93, 8
  %94 = trunc nsw i64 %indvars.iv52.i92 to i32
  %95 = sub i32 %27, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %93, %99
  %101 = icmp samesign ugt i64 %indvars.iv52.i92, 1
  br i1 %101, label %.lr.ph.split.us.i91, label %._crit_edge.i75, !llvm.loop !26

.lr.ph.split.i71:                                 ; preds = %.lr.ph.i69, %.lr.ph.split.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.split.i71 ], [ %92, %.lr.ph.i69 ]
  %.043.i73 = phi i64 [ %106, %.lr.ph.split.i71 ], [ 0, %.lr.ph.i69 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i72, -1
  %102 = shl i64 %.043.i73, 8
  %103 = getelementptr inbounds i8, ptr %87, i64 %indvars.iv.next.i74
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  %107 = icmp samesign ugt i64 %indvars.iv.i72, 1
  br i1 %107, label %.lr.ph.split.i71, label %._crit_edge.i75, !llvm.loop !26

._crit_edge.i75:                                  ; preds = %.lr.ph.split.i71, %.lr.ph.split.us.i91
  %.0.lcssa.i76 = phi i64 [ %100, %.lr.ph.split.us.i91 ], [ %106, %.lr.ph.split.i71 ]
  %or.cond = icmp slt i32 %27, 9
  br i1 %or.cond, label %_ZL9unpackintP9lua_StatePKciii.exit95, label %.lr.ph46.i78

.lr.ph46.i78:                                     ; preds = %._crit_edge.i75
  br i1 %.not41.i70, label %.lr.ph46.split.us.preheader.i86, label %.lr.ph46.split.preheader.i80

.lr.ph46.split.preheader.i80:                     ; preds = %.lr.ph46.i78
  %108 = zext nneg i32 %88 to i64
  br label %.lr.ph46.split.i81

.lr.ph46.split.us.preheader.i86:                  ; preds = %.lr.ph46.i78
  %109 = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i87

.lr.ph46.split.us.i87:                            ; preds = %116, %.lr.ph46.split.us.preheader.i86
  %indvars.iv58.i88 = phi i64 [ 8, %.lr.ph46.split.us.preheader.i86 ], [ %indvars.iv.next59.i90, %116 ]
  %110 = trunc nsw i64 %indvars.iv58.i88 to i32
  %111 = xor i32 %110, -1
  %112 = add nsw i32 %27, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %87, i64 %113
  %115 = load i8, ptr %114, align 1
  %.not39.us.i89 = icmp eq i8 %115, 0
  br i1 %.not39.us.i89, label %116, label %.split.us.i84

116:                                              ; preds = %.lr.ph46.split.us.i87
  %indvars.iv.next59.i90 = add nuw nsw i64 %indvars.iv58.i88, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next59.i90, %109
  br i1 %exitcond211.not, label %_ZL9unpackintP9lua_StatePKciii.exit95, label %.lr.ph46.split.us.i87, !llvm.loop !27

117:                                              ; preds = %.lr.ph46.split.i81
  %indvars.iv.next55.i85 = add nuw nsw i64 %indvars.iv54.i82, 1
  %118 = trunc nuw i64 %indvars.iv.next55.i85 to i32
  %119 = icmp sgt i32 %27, %118
  br i1 %119, label %.lr.ph46.split.i81, label %_ZL9unpackintP9lua_StatePKciii.exit95, !llvm.loop !27

.lr.ph46.split.i81:                               ; preds = %117, %.lr.ph46.split.preheader.i80
  %indvars.iv54.i82 = phi i64 [ %108, %.lr.ph46.split.preheader.i80 ], [ %indvars.iv.next55.i85, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv54.i82
  %121 = load i8, ptr %120, align 1
  %.not39.i83 = icmp eq i8 %121, 0
  br i1 %.not39.i83, label %117, label %.split.us.i84

.split.us.i84:                                    ; preds = %.lr.ph46.split.i81, %.lr.ph46.split.us.i87
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %27) #13
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit95:            ; preds = %117, %116, %85, %._crit_edge.i75
  %.1.i68 = phi i64 [ %.0.lcssa.i76, %._crit_edge.i75 ], [ 0, %85 ], [ %.0.lcssa.i76, %116 ], [ %.0.lcssa.i76, %117 ]
  %122 = uitofp i64 %.1.i68 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %122)
  br label %203

123:                                              ; preds = %33
  %124 = sext i32 %34 to i64
  %125 = getelementptr inbounds i8, ptr %9, i64 %124
  %126 = load i32, ptr %20, align 8
  %127 = icmp eq i32 %126, 1
  %.not1218.i = icmp eq i32 %27, 0
  br i1 %127, label %.preheader.i, label %132

.preheader.i:                                     ; preds = %123
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %.021.i = phi ptr [ %131, %.lr.ph22.i ], [ %7, %.preheader.i ]
  %.0820.i = phi i32 [ %128, %.lr.ph22.i ], [ %27, %.preheader.i ]
  %.01019.i = phi ptr [ %129, %.lr.ph22.i ], [ %125, %.preheader.i ]
  %128 = add nsw i32 %.0820.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 1
  %130 = load volatile i8, ptr %.01019.i, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store volatile i8 %130, ptr %.021.i, align 1
  %.not12.i = icmp eq i32 %128, 0
  br i1 %.not12.i, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph22.i, !llvm.loop !21

132:                                              ; preds = %123
  br i1 %.not1218.i, label %_ZL14copywithendianPVcPVKcii.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %132
  %133 = getelementptr i8, ptr %7, i64 %28
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i
  %.pn17.i = phi ptr [ %.1.i97, %.lr.ph.i96 ], [ %133, %.lr.ph.preheader.i ]
  %.1916.i = phi i32 [ %134, %.lr.ph.i96 ], [ %27, %.lr.ph.preheader.i ]
  %.11115.i = phi ptr [ %135, %.lr.ph.i96 ], [ %125, %.lr.ph.preheader.i ]
  %.1.i97 = getelementptr i8, ptr %.pn17.i, i64 -1
  %134 = add nsw i32 %.1916.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %.11115.i, i64 1
  %136 = load volatile i8, ptr %.11115.i, align 1
  store volatile i8 %136, ptr %.1.i97, align 1
  %.not.i98 = icmp eq i32 %134, 0
  br i1 %.not.i98, label %_ZL14copywithendianPVcPVKcii.exit, label %.lr.ph.i96, !llvm.loop !22

_ZL14copywithendianPVcPVKcii.exit:                ; preds = %.lr.ph.i96, %.lr.ph22.i
  switch i32 %27, label %_ZL14copywithendianPVcPVKcii.exit.thread [
    i32 4, label %137
    i32 8, label %140
  ]

137:                                              ; preds = %_ZL14copywithendianPVcPVKcii.exit
  %138 = load volatile float, ptr %7, align 8
  %139 = fpext float %138 to double
  br label %143

140:                                              ; preds = %_ZL14copywithendianPVcPVKcii.exit
  %141 = load volatile double, ptr %7, align 8
  br label %143

_ZL14copywithendianPVcPVKcii.exit.thread:         ; preds = %132, %.preheader.i, %_ZL14copywithendianPVcPVKcii.exit
  %142 = load volatile double, ptr %7, align 8
  br label %143

143:                                              ; preds = %140, %_ZL14copywithendianPVcPVKcii.exit.thread, %137
  %.060 = phi double [ %139, %137 ], [ %141, %140 ], [ %142, %_ZL14copywithendianPVcPVKcii.exit.thread ]
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.060)
  br label %203

144:                                              ; preds = %33
  %145 = sext i32 %34 to i64
  %146 = getelementptr inbounds i8, ptr %9, i64 %145
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %146, i64 noundef %28)
  br label %203

147:                                              ; preds = %33
  %148 = sext i32 %34 to i64
  %149 = getelementptr inbounds i8, ptr %9, i64 %148
  %150 = call i32 @llvm.smin.i32(i32 %27, i32 8)
  %151 = icmp sgt i32 %27, 0
  br i1 %151, label %.lr.ph.i102, label %_ZL9unpackintP9lua_StatePKciii.exit128.thread

.lr.ph.i102:                                      ; preds = %147
  %152 = load i32, ptr %20, align 8
  %.not41.i103 = icmp eq i32 %152, 0
  %153 = call i32 @llvm.umin.i32(i32 %27, i32 8)
  %154 = zext nneg i32 %153 to i64
  br i1 %.not41.i103, label %.lr.ph.split.us.i124, label %.lr.ph.split.i104

.lr.ph.split.us.i124:                             ; preds = %.lr.ph.i102, %.lr.ph.split.us.i124
  %indvars.iv52.i125 = phi i64 [ %indvars.iv.next53.i127, %.lr.ph.split.us.i124 ], [ %154, %.lr.ph.i102 ]
  %.043.us.i126 = phi i64 [ %162, %.lr.ph.split.us.i124 ], [ 0, %.lr.ph.i102 ]
  %indvars.iv.next53.i127 = add nsw i64 %indvars.iv52.i125, -1
  %155 = shl i64 %.043.us.i126, 8
  %156 = trunc nsw i64 %indvars.iv52.i125 to i32
  %157 = sub i32 %27, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %155, %161
  %163 = icmp samesign ugt i64 %indvars.iv52.i125, 1
  br i1 %163, label %.lr.ph.split.us.i124, label %._crit_edge.i108, !llvm.loop !26

.lr.ph.split.i104:                                ; preds = %.lr.ph.i102, %.lr.ph.split.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.split.i104 ], [ %154, %.lr.ph.i102 ]
  %.043.i106 = phi i64 [ %168, %.lr.ph.split.i104 ], [ 0, %.lr.ph.i102 ]
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i105, -1
  %164 = shl i64 %.043.i106, 8
  %165 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.next.i107
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %169 = icmp samesign ugt i64 %indvars.iv.i105, 1
  br i1 %169, label %.lr.ph.split.i104, label %._crit_edge.i108, !llvm.loop !26

._crit_edge.i108:                                 ; preds = %.lr.ph.split.i104, %.lr.ph.split.us.i124
  %.0.lcssa.i109 = phi i64 [ %162, %.lr.ph.split.us.i124 ], [ %168, %.lr.ph.split.i104 ]
  %or.cond132 = icmp slt i32 %27, 9
  br i1 %or.cond132, label %_ZL9unpackintP9lua_StatePKciii.exit128, label %.lr.ph46.i111

.lr.ph46.i111:                                    ; preds = %._crit_edge.i108
  br i1 %.not41.i103, label %.lr.ph46.split.us.preheader.i119, label %.lr.ph46.split.preheader.i113

.lr.ph46.split.preheader.i113:                    ; preds = %.lr.ph46.i111
  %170 = zext nneg i32 %150 to i64
  br label %.lr.ph46.split.i114

.lr.ph46.split.us.preheader.i119:                 ; preds = %.lr.ph46.i111
  %171 = zext nneg i32 %27 to i64
  br label %.lr.ph46.split.us.i120

.lr.ph46.split.us.i120:                           ; preds = %178, %.lr.ph46.split.us.preheader.i119
  %indvars.iv58.i121 = phi i64 [ 8, %.lr.ph46.split.us.preheader.i119 ], [ %indvars.iv.next59.i123, %178 ]
  %172 = trunc nsw i64 %indvars.iv58.i121 to i32
  %173 = xor i32 %172, -1
  %174 = add nsw i32 %27, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %149, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not39.us.i122 = icmp eq i8 %177, 0
  br i1 %.not39.us.i122, label %178, label %.split.us.i117

178:                                              ; preds = %.lr.ph46.split.us.i120
  %indvars.iv.next59.i123 = add nuw nsw i64 %indvars.iv58.i121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59.i123, %171
  br i1 %exitcond.not, label %_ZL9unpackintP9lua_StatePKciii.exit128, label %.lr.ph46.split.us.i120, !llvm.loop !27

179:                                              ; preds = %.lr.ph46.split.i114
  %indvars.iv.next55.i118 = add nuw nsw i64 %indvars.iv54.i115, 1
  %180 = trunc nuw i64 %indvars.iv.next55.i118 to i32
  %181 = icmp sgt i32 %27, %180
  br i1 %181, label %.lr.ph46.split.i114, label %_ZL9unpackintP9lua_StatePKciii.exit128, !llvm.loop !27

.lr.ph46.split.i114:                              ; preds = %179, %.lr.ph46.split.preheader.i113
  %indvars.iv54.i115 = phi i64 [ %170, %.lr.ph46.split.preheader.i113 ], [ %indvars.iv.next55.i118, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv54.i115
  %183 = load i8, ptr %182, align 1
  %.not39.i116 = icmp eq i8 %183, 0
  br i1 %.not39.i116, label %179, label %.split.us.i117

.split.us.i117:                                   ; preds = %.lr.ph46.split.i114, %.lr.ph46.split.us.i120
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %27) #13
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit128:           ; preds = %179, %178, %._crit_edge.i108
  %184 = load i64, ptr %4, align 8
  %185 = add nsw i64 %148, %28
  %186 = sub i64 %184, %185
  %.not65 = icmp ugt i64 %.0.lcssa.i109, %186
  br i1 %.not65, label %187, label %_ZL9unpackintP9lua_StatePKciii.exit128.thread

187:                                              ; preds = %_ZL9unpackintP9lua_StatePKciii.exit128
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.59) #13
  unreachable

_ZL9unpackintP9lua_StatePKciii.exit128.thread:    ; preds = %147, %_ZL9unpackintP9lua_StatePKciii.exit128
  %.1.i101131 = phi i64 [ %.0.lcssa.i109, %_ZL9unpackintP9lua_StatePKciii.exit128 ], [ 0, %147 ]
  %188 = getelementptr inbounds i8, ptr %149, i64 %28
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %188, i64 noundef %.1.i101131)
  %189 = trunc i64 %.1.i101131 to i32
  %190 = add nsw i32 %34, %189
  br label %203

191:                                              ; preds = %33
  %192 = sext i32 %34 to i64
  %193 = getelementptr inbounds i8, ptr %9, i64 %192
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #15
  %195 = add i64 %194, %192
  %196 = load i64, ptr %4, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.61) #13
  unreachable

199:                                              ; preds = %191
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %193, i64 noundef %194)
  %200 = trunc i64 %194 to i32
  %201 = add i32 %34, 1
  %202 = add i32 %201, %200
  br label %203

default.unreachable213:                           ; preds = %33
  unreachable

203:                                              ; preds = %33, %33, %33, %199, %_ZL9unpackintP9lua_StatePKciii.exit128.thread, %144, %143, %_ZL9unpackintP9lua_StatePKciii.exit95, %_ZL9unpackintP9lua_StatePKciii.exit
  %.159 = phi i32 [ %35, %199 ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit128.thread ], [ %35, %144 ], [ %35, %143 ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit95 ], [ %35, %_ZL9unpackintP9lua_StatePKciii.exit ], [ %.058181, %33 ], [ %.058181, %33 ], [ %.058181, %33 ]
  %.1 = phi i32 [ %202, %199 ], [ %190, %_ZL9unpackintP9lua_StatePKciii.exit128.thread ], [ %34, %144 ], [ %34, %143 ], [ %34, %_ZL9unpackintP9lua_StatePKciii.exit95 ], [ %34, %_ZL9unpackintP9lua_StatePKciii.exit ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %204 = add nsw i32 %.1, %27
  %205 = load ptr, ptr %3, align 8
  %206 = load i8, ptr %205, align 1
  %.not63 = icmp eq i8 %206, 0
  br i1 %.not63, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %203
  %207 = add nsw i32 %204, 1
  %208 = add nsw i32 %.159, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.058.lcssa = phi i32 [ 1, %19 ], [ %208, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %16, %19 ], [ %207, %._crit_edge.loopexit ]
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.0.lcssa)
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
  %6 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3)
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %8 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %3, align 8
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
  br label %_ZL13push_capturesP10MatchStatePKcS2_.exit59

18:                                               ; preds = %2, %15
  %.044 = phi i32 [ %.0.i, %15 ], [ 1, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._ZL10nospecialsPKcm.exit.thread_crit_edge, label %19

._ZL10nospecialsPKcm.exit.thread_crit_edge:       ; preds = %18
  %.pre80.pre = load i64, ptr %4, align 8
  br label %_ZL10nospecialsPKcm.exit.thread

19:                                               ; preds = %18
  %20 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %.not48 = icmp eq i32 %20, 0
  %.pre = load i64, ptr %4, align 8
  br i1 %.not48, label %.preheader, label %_ZL10nospecialsPKcm.exit

.preheader:                                       ; preds = %19, %23
  %.0.i52 = phi i64 [ %26, %23 ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 %.0.i52
  %22 = call noundef ptr @strpbrk(ptr noundef readonly %21, ptr noundef nonnull @.str.20) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZL10nospecialsPKcm.exit.thread

23:                                               ; preds = %.preheader
  %24 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #15
  %25 = add i64 %.0.i52, 1
  %26 = add i64 %25, %24
  %.not9.i = icmp ugt i64 %26, %.pre
  br i1 %.not9.i, label %_ZL10nospecialsPKcm.exit, label %.preheader, !llvm.loop !29

_ZL10nospecialsPKcm.exit:                         ; preds = %23, %19
  %27 = zext nneg i32 %.044 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i64, ptr %3, align 8
  %31 = sub i64 %30, %27
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %.pre, 0
  br i1 %33, label %_ZL8lmemfindPKcmS0_m.exit, label %34

34:                                               ; preds = %_ZL10nospecialsPKcm.exit
  %35 = icmp ugt i64 %.pre, %32
  br i1 %35, label %_ZL8lmemfindPKcmS0_m.exit.thread, label %36

36:                                               ; preds = %34
  %37 = add i64 %.pre, -1
  %38 = sub i64 %32, %37
  %.not27.i = icmp eq i64 %38, 0
  br i1 %.not27.i, label %_ZL8lmemfindPKcmS0_m.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %42

42:                                               ; preds = %47, %.lr.ph.i
  %.02029.i = phi i64 [ %38, %.lr.ph.i ], [ %50, %47 ]
  %.02128.i = phi ptr [ %29, %.lr.ph.i ], [ %45, %47 ]
  %43 = call noundef ptr @memchr(ptr noundef nonnull %.02128.i, i32 noundef %40, i64 noundef %.02029.i) #15
  %.not25.i = icmp eq ptr %43, null
  br i1 %.not25.i, label %_ZL8lmemfindPKcmS0_m.exit.thread, label %44

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
  %.not.i53 = icmp eq i64 %50, 0
  br i1 %.not.i53, label %_ZL8lmemfindPKcmS0_m.exit.thread, label %42, !llvm.loop !30

_ZL8lmemfindPKcmS0_m.exit:                        ; preds = %44, %_ZL10nospecialsPKcm.exit
  %.0.i54 = phi ptr [ %29, %_ZL10nospecialsPKcm.exit ], [ %43, %44 ]
  %51 = ptrtoint ptr %.0.i54 to i64
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %55)
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %53, %56
  %58 = trunc i64 %57 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %58)
  br label %_ZL13push_capturesP10MatchStatePKcS2_.exit59

_ZL10nospecialsPKcm.exit.thread:                  ; preds = %.preheader, %._ZL10nospecialsPKcm.exit.thread_crit_edge
  %.pre80 = phi i64 [ %.pre80.pre, %._ZL10nospecialsPKcm.exit.thread_crit_edge ], [ %.pre, %.preheader ]
  %59 = zext nneg i32 %.044 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %7, align 1
  %.not74 = icmp eq i8 %62, 94
  br i1 %.not74, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %_ZL10nospecialsPKcm.exit.thread
  %63 = load i64, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %64, align 8
  store i32 200, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 %.pre80
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.split

.split.us:                                        ; preds = %_ZL10nospecialsPKcm.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %72 = add i64 %.pre80, -1
  store i64 %72, ptr %4, align 8
  %73 = load i64, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %74, align 8
  store i32 200, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %7, i64 %.pre80
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %80, align 8
  %81 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef nonnull %61, ptr noundef nonnull %71)
  %.not50.us = icmp eq ptr %81, null
  br i1 %.not50.us, label %_ZL8lmemfindPKcmS0_m.exit.thread, label %.split72.us

.split:                                           ; preds = %.split.preheader, %104
  %.043 = phi ptr [ %105, %104 ], [ %61, %.split.preheader ]
  store i32 0, ptr %70, align 8
  %82 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %5, ptr noundef nonnull %.043, ptr noundef nonnull %7)
  %.not50 = icmp eq ptr %82, null
  br i1 %.not50, label %104, label %.split72.us

.split72.us:                                      ; preds = %.split, %.split.us
  %83 = phi ptr [ %80, %.split.us ], [ %70, %.split ]
  %84 = phi ptr [ %74, %.split.us ], [ %64, %.split ]
  %.us-phi = phi ptr [ %61, %.split.us ], [ %.043, %.split ]
  %.us-phi73 = phi ptr [ %81, %.split.us ], [ %82, %.split ]
  br i1 %.not, label %99, label %85

85:                                               ; preds = %.split72.us
  %86 = ptrtoint ptr %.us-phi to i64
  %87 = ptrtoint ptr %6 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %90)
  %91 = ptrtoint ptr %.us-phi73 to i64
  %92 = sub i64 %91, %87
  %93 = trunc i64 %92 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %93)
  %94 = load i32, ptr %83, align 8
  %95 = load ptr, ptr %84, align 8
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %95, i32 noundef %94, ptr noundef nonnull @.str.23)
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph.i55, label %_ZL13push_capturesP10MatchStatePKcS2_.exit

.lr.ph.i55:                                       ; preds = %85, %.lr.ph.i55
  %.014.i = phi i32 [ %97, %.lr.ph.i55 ], [ 0, %85 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %.014.i, ptr noundef null, ptr noundef null)
  %97 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %97, %94
  br i1 %exitcond.not.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit, label %.lr.ph.i55, !llvm.loop !11

_ZL13push_capturesP10MatchStatePKcS2_.exit:       ; preds = %.lr.ph.i55, %85
  %98 = add nsw i32 %94, 2
  br label %_ZL13push_capturesP10MatchStatePKcS2_.exit59

99:                                               ; preds = %.split72.us
  %100 = load i32, ptr %83, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %100, i32 1)
  %101 = load ptr, ptr %84, align 8
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %101, i32 noundef %spec.select.i, ptr noundef nonnull @.str.23)
  %102 = icmp sgt i32 %spec.select.i, 0
  br i1 %102, label %.lr.ph.i56, label %_ZL13push_capturesP10MatchStatePKcS2_.exit59

.lr.ph.i56:                                       ; preds = %99, %.lr.ph.i56
  %.014.i57 = phi i32 [ %103, %.lr.ph.i56 ], [ 0, %99 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %5, i32 noundef %.014.i57, ptr noundef nonnull %.us-phi, ptr noundef nonnull %.us-phi73)
  %103 = add nuw nsw i32 %.014.i57, 1
  %exitcond.not.i58 = icmp eq i32 %103, %spec.select.i
  br i1 %exitcond.not.i58, label %_ZL13push_capturesP10MatchStatePKcS2_.exit59, label %.lr.ph.i56, !llvm.loop !11

104:                                              ; preds = %.split
  %105 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %106 = load ptr, ptr %67, align 8
  %107 = icmp ult ptr %.043, %106
  br i1 %107, label %.split, label %_ZL8lmemfindPKcmS0_m.exit.thread, !llvm.loop !31

_ZL8lmemfindPKcmS0_m.exit.thread:                 ; preds = %42, %47, %104, %.split.us, %36, %34
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %_ZL13push_capturesP10MatchStatePKcS2_.exit59

_ZL13push_capturesP10MatchStatePKcS2_.exit59:     ; preds = %.lr.ph.i56, %99, %_ZL8lmemfindPKcmS0_m.exit.thread, %_ZL13push_capturesP10MatchStatePKcS2_.exit, %_ZL8lmemfindPKcmS0_m.exit, %17
  %.0 = phi i32 [ 2, %_ZL8lmemfindPKcmS0_m.exit ], [ 1, %_ZL8lmemfindPKcmS0_m.exit.thread ], [ %98, %_ZL13push_capturesP10MatchStatePKcS2_.exit ], [ 1, %17 ], [ %100, %99 ], [ %spec.select.i, %.lr.ph.i56 ]
  ret i32 %.0
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8
  %6 = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %8, ptr noundef nonnull @.str.21) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = load i16, ptr %16, align 8
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8
  tail call void %14(ptr noundef nonnull %8, i32 noundef -1)
  %19 = load i16, ptr %16, align 8
  %20 = add i16 %19, -1
  store i16 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not90270280 = icmp eq ptr %2, %23
  br i1 %.not90270280, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %29 = phi ptr [ %23, %.lr.ph.lr.ph ], [ %34, %.outer.backedge ]
  %30 = phi ptr [ %23, %.lr.ph.lr.ph ], [ %35, %.outer.backedge ]
  %.0.ph282 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %.081.ph281 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.081.ph.be, %.outer.backedge ]
  %31 = getelementptr inbounds i8, ptr %.0.ph282, i64 -1
  %32 = getelementptr inbounds nuw i8, ptr %.0.ph282, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %34 = phi ptr [ %29, %.lr.ph ], [ %292, %.backedge ]
  %35 = phi ptr [ %30, %.lr.ph ], [ %292, %.backedge ]
  %.081271 = phi ptr [ %.081.ph281, %.lr.ph ], [ %.081.be, %.backedge ]
  %36 = load i8, ptr %.081271, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.081271, i64 1
  switch i8 %36, label %_ZL8classendP10MatchStatePKc.exit127 [
    i8 40, label %38
    i8 41, label %70
    i8 36, label %93
    i8 37, label %98
    i8 91, label %236
  ]

38:                                               ; preds = %33
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 41
  %41 = load i32, ptr %26, align 8
  %42 = icmp sgt i32 %41, 31
  br i1 %40, label %43, label %57

43:                                               ; preds = %38
  br i1 %42, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %45, ptr noundef nonnull @.str.23) #13
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [32 x %struct.anon], ptr %28, i64 0, i64 %48
  store ptr %.0.ph282, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 -2, ptr %50, align 8
  %51 = add nsw i32 %41, 1
  store i32 %51, ptr %26, align 8
  %52 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph282, ptr noundef nonnull %47)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

54:                                               ; preds = %46
  %55 = load i32, ptr %26, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %26, align 8
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

57:                                               ; preds = %38
  br i1 %42, label %58, label %60

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %59, ptr noundef nonnull @.str.23) #13
  unreachable

60:                                               ; preds = %57
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds [32 x %struct.anon], ptr %28, i64 0, i64 %61
  store ptr %.0.ph282, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %63, align 8
  %64 = add nsw i32 %41, 1
  store i32 %64, ptr %26, align 8
  %65 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph282, ptr noundef nonnull %37)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

67:                                               ; preds = %60
  %68 = load i32, ptr %26, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %26, align 8
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

70:                                               ; preds = %33
  %71 = load i32, ptr %26, align 8
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %76, %70
  %indvars.iv.i = phi i64 [ %77, %76 ], [ %72, %70 ]
  %74 = trunc nuw i64 %indvars.iv.i to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i64 %indvars.iv.i, -1
  %.idx.i = shl nuw nsw i64 %77, 4
  %78 = getelementptr i8, ptr %27, i64 %.idx.i
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %_ZL16capture_to_closeP10MatchState.exit, label %73, !llvm.loop !32

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %82, ptr noundef nonnull @.str.24) #13
  unreachable

_ZL16capture_to_closeP10MatchState.exit:          ; preds = %76
  %83 = and i64 %77, 4294967295
  %84 = getelementptr inbounds nuw [32 x %struct.anon], ptr %28, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %.0.ph282 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %88, ptr %89, align 8
  %90 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef %.0.ph282, ptr noundef nonnull %37)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

92:                                               ; preds = %_ZL16capture_to_closeP10MatchState.exit
  store i64 -1, ptr %89, align 8
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

93:                                               ; preds = %33
  %.not96 = icmp eq ptr %37, %35
  br i1 %.not96, label %94, label %_ZL8classendP10MatchStatePKc.exit127

94:                                               ; preds = %93
  %95 = load ptr, ptr %25, align 8
  %96 = icmp eq ptr %.0.ph282, %95
  %97 = select i1 %96, ptr %.0.ph282, ptr null
  br label %_ZL13start_captureP10MatchStatePKcS2_i.exit

98:                                               ; preds = %33
  %99 = load i8, ptr %37, align 1
  switch i8 %99, label %.thread173 [
    i8 98, label %101
    i8 102, label %128
    i8 48, label %207
    i8 49, label %207
    i8 50, label %207
    i8 51, label %207
    i8 52, label %207
    i8 53, label %207
    i8 54, label %207
    i8 55, label %207
    i8 56, label %207
    i8 57, label %207
  ]

.thread173:                                       ; preds = %98
  %100 = icmp eq ptr %37, %35
  br i1 %100, label %232, label %234

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  %103 = getelementptr inbounds i8, ptr %35, i64 -1
  %.not.i = icmp ult ptr %102, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %105, ptr noundef nonnull @.str.25) #13
  unreachable

106:                                              ; preds = %101
  %107 = load i8, ptr %.0.ph282, align 1
  %108 = load i8, ptr %102, align 1
  %.not23.i = icmp eq i8 %107, %108
  br i1 %.not23.i, label %109, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.081271, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ult ptr %32, %112
  br i1 %113, label %.lr.ph.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph.i:                                         ; preds = %109, %123
  %114 = phi ptr [ %124, %123 ], [ %32, %109 ]
  %.026.i = phi i32 [ %.1.i, %123 ], [ 1, %109 ]
  %.01725.i = phi ptr [ %114, %123 ], [ %.0.ph282, %109 ]
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, %111
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph.i
  %118 = add nsw i32 %.026.i, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %123

120:                                              ; preds = %.lr.ph.i
  %121 = icmp eq i8 %115, %107
  %122 = zext i1 %121 to i32
  %spec.select.i = add nsw i32 %.026.i, %122
  br label %123

123:                                              ; preds = %120, %117
  %.1.i = phi i32 [ %118, %117 ], [ %spec.select.i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %exitcond.not.i = icmp eq ptr %124, %112
  br i1 %exitcond.not.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %.lr.ph.i, !llvm.loop !33

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %.081271, i64 4
  br label %.outer.backedge

128:                                              ; preds = %98
  %129 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  %130 = load i8, ptr %129, align 1
  %.not92 = icmp eq i8 %130, 91
  br i1 %.not92, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %132, ptr noundef nonnull @.str.22) #13
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.081271, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 94
  %137 = getelementptr inbounds nuw i8, ptr %.081271, i64 4
  %spec.select.i100 = select i1 %136, ptr %137, ptr %134
  br label %138

138:                                              ; preds = %142, %133
  %.1.i101 = phi ptr [ %spec.select.i100, %133 ], [ %.2.i, %142 ]
  %139 = icmp eq ptr %.1.i101, %35
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %141, ptr noundef nonnull @.str.27) #13
  unreachable

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.1.i101, i64 1
  %144 = load i8, ptr %.1.i101, align 1
  %145 = icmp eq i8 %144, 37
  %146 = icmp ult ptr %143, %35
  %or.cond.i = select i1 %145, i1 %146, i1 false
  %147 = getelementptr inbounds nuw i8, ptr %.1.i101, i64 2
  %.2.i = select i1 %or.cond.i, ptr %147, ptr %143
  %148 = load i8, ptr %.2.i, align 1
  %.not.i102 = icmp eq i8 %148, 93
  br i1 %.not.i102, label %_ZL8classendP10MatchStatePKc.exit, label %138, !llvm.loop !34

_ZL8classendP10MatchStatePKc.exit:                ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %150 = load ptr, ptr %24, align 8
  %151 = icmp eq ptr %.0.ph282, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit
  %153 = load i8, ptr %31, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit, %152
  %156 = phi i32 [ %154, %152 ], [ 0, %_ZL8classendP10MatchStatePKc.exit ]
  %spec.select.i103 = select i1 %136, ptr %134, ptr %129
  %not..i = xor i1 %136, true
  %157 = getelementptr inbounds nuw i8, ptr %spec.select.i103, i64 1
  %158 = icmp ult ptr %157, %.2.i
  br i1 %158, label %.lr.ph.preheader.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph.preheader.i:                               ; preds = %155
  %159 = trunc nuw i32 %156 to i8
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %180, %.lr.ph.preheader.i
  %160 = phi ptr [ %181, %180 ], [ %157, %.lr.ph.preheader.i ]
  %.131.i = phi ptr [ %.2.i105, %180 ], [ %spec.select.i103, %.lr.ph.preheader.i ]
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 37
  %163 = getelementptr inbounds nuw i8, ptr %.131.i, i64 2
  %164 = load i8, ptr %163, align 1
  br i1 %162, label %165, label %168

165:                                              ; preds = %.lr.ph.i104
  %166 = zext i8 %164 to i32
  %167 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %156, i32 noundef %166)
  %.not29.i = icmp eq i32 %167, 0
  br i1 %.not29.i, label %180, label %_ZL17matchbracketclassiPKcS0_.exit

168:                                              ; preds = %.lr.ph.i104
  %169 = icmp eq i8 %164, 45
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.131.i, i64 3
  %172 = icmp ult ptr %171, %.2.i
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = zext i8 %161 to i32
  %.not.i106 = icmp samesign ult i32 %156, %174
  br i1 %.not.i106, label %180, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %171, align 1
  %.not28.i = icmp ult i8 %176, %159
  br i1 %.not28.i, label %180, label %_ZL17matchbracketclassiPKcS0_.exit

177:                                              ; preds = %170, %168
  %178 = zext i8 %161 to i32
  %179 = icmp eq i32 %156, %178
  br i1 %179, label %_ZL17matchbracketclassiPKcS0_.exit, label %180

180:                                              ; preds = %177, %175, %173, %165
  %.2.i105 = phi ptr [ %163, %165 ], [ %171, %175 ], [ %171, %173 ], [ %160, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.2.i105, i64 1
  %182 = icmp ult ptr %181, %.2.i
  br i1 %182, label %.lr.ph.i104, label %_ZL17matchbracketclassiPKcS0_.exit, !llvm.loop !35

_ZL17matchbracketclassiPKcS0_.exit:               ; preds = %165, %175, %177, %180
  %.022.in.i = phi i1 [ %136, %180 ], [ %not..i, %177 ], [ %not..i, %175 ], [ %not..i, %165 ]
  br i1 %.022.in.i, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %183

183:                                              ; preds = %_ZL17matchbracketclassiPKcS0_.exit
  %184 = load i8, ptr %.0.ph282, align 1
  %185 = zext i8 %184 to i32
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %183, %204
  %186 = phi ptr [ %205, %204 ], [ %157, %183 ]
  %.131.i113 = phi ptr [ %.2.i114, %204 ], [ %spec.select.i103, %183 ]
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 37
  %189 = getelementptr inbounds nuw i8, ptr %.131.i113, i64 2
  %190 = load i8, ptr %189, align 1
  br i1 %188, label %191, label %194

191:                                              ; preds = %.lr.ph.i112
  %192 = zext i8 %190 to i32
  %193 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %185, i32 noundef %192)
  %.not29.i117 = icmp eq i32 %193, 0
  br i1 %.not29.i117, label %204, label %_ZL17matchbracketclassiPKcS0_.exit118

194:                                              ; preds = %.lr.ph.i112
  %195 = icmp eq i8 %190, 45
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.131.i113, i64 3
  %198 = icmp ult ptr %197, %.2.i
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %.not.i115 = icmp ult i8 %184, %187
  br i1 %.not.i115, label %204, label %200

200:                                              ; preds = %199
  %201 = load i8, ptr %197, align 1
  %.not28.i116 = icmp ult i8 %201, %184
  br i1 %.not28.i116, label %204, label %_ZL17matchbracketclassiPKcS0_.exit118

202:                                              ; preds = %196, %194
  %203 = icmp eq i8 %184, %187
  br i1 %203, label %_ZL17matchbracketclassiPKcS0_.exit118, label %204

204:                                              ; preds = %202, %200, %199, %191
  %.2.i114 = phi ptr [ %189, %191 ], [ %197, %200 ], [ %197, %199 ], [ %186, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.2.i114, i64 1
  %206 = icmp ult ptr %205, %.2.i
  br i1 %206, label %.lr.ph.i112, label %_ZL17matchbracketclassiPKcS0_.exit118, !llvm.loop !35

_ZL17matchbracketclassiPKcS0_.exit118:            ; preds = %191, %200, %202, %204
  %.022.in.i109 = phi i1 [ %136, %204 ], [ %not..i, %202 ], [ %not..i, %200 ], [ %not..i, %191 ]
  br i1 %.022.in.i109, label %.backedge, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

207:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %208 = zext nneg i8 %99 to i32
  %209 = add nsw i32 %208, -49
  %210 = icmp samesign ult i8 %99, 49
  br i1 %210, label %218, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %26, align 8
  %.not.i.i = icmp slt i32 %209, %212
  br i1 %.not.i.i, label %213, label %218

213:                                              ; preds = %211
  %214 = zext nneg i32 %209 to i64
  %.idx.i.i = shl nuw nsw i64 %214, 4
  %215 = getelementptr i8, ptr %27, i64 %.idx.i.i
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %218, label %_ZL13check_captureP10MatchStatei.exit.i

218:                                              ; preds = %213, %211, %207
  %219 = load ptr, ptr %7, align 8
  %220 = add nsw i32 %208, -48
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %219, ptr noundef nonnull @.str.28, i32 noundef %220) #13
  unreachable

_ZL13check_captureP10MatchStatei.exit.i:          ; preds = %213
  %221 = load ptr, ptr %25, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %.0.ph282 to i64
  %224 = sub i64 %222, %223
  %.not.i119 = icmp ult i64 %224, %216
  br i1 %.not.i119, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %225

225:                                              ; preds = %_ZL13check_captureP10MatchStatei.exit.i
  %226 = getelementptr inbounds nuw [32 x %struct.anon], ptr %28, i64 0, i64 %214
  %227 = load ptr, ptr %226, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %227, ptr %.0.ph282, i64 %216)
  %228 = icmp ne i32 %bcmp.i, 0
  %.not91 = icmp eq ptr %.0.ph282, null
  %or.cond = select i1 %228, i1 true, i1 %.not91
  br i1 %or.cond, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %.0.ph282, i64 %216
  %231 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  br label %.outer.backedge

232:                                              ; preds = %.thread173
  %233 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %233, ptr noundef nonnull @.str.26) #13
  unreachable

234:                                              ; preds = %.thread173
  %235 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  br label %_ZL8classendP10MatchStatePKc.exit127

236:                                              ; preds = %33
  %237 = load i8, ptr %37, align 1
  %238 = icmp eq i8 %237, 94
  %239 = getelementptr inbounds nuw i8, ptr %.081271, i64 2
  %spec.select.i121 = select i1 %238, ptr %239, ptr %37
  br label %240

240:                                              ; preds = %244, %236
  %.1.i122 = phi ptr [ %spec.select.i121, %236 ], [ %.2.i124, %244 ]
  %241 = icmp eq ptr %.1.i122, %35
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %243, ptr noundef nonnull @.str.27) #13
  unreachable

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.1.i122, i64 1
  %246 = load i8, ptr %.1.i122, align 1
  %247 = icmp eq i8 %246, 37
  %248 = icmp ult ptr %245, %35
  %or.cond.i123 = select i1 %247, i1 %248, i1 false
  %249 = getelementptr inbounds nuw i8, ptr %.1.i122, i64 2
  %.2.i124 = select i1 %or.cond.i123, ptr %249, ptr %245
  %250 = load i8, ptr %.2.i124, align 1
  %.not.i125 = icmp eq i8 %250, 93
  br i1 %.not.i125, label %251, label %240, !llvm.loop !34

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %.2.i124, i64 1
  br label %_ZL8classendP10MatchStatePKc.exit127

_ZL8classendP10MatchStatePKc.exit127:             ; preds = %33, %93, %234, %251
  %.018.i126 = phi ptr [ %252, %251 ], [ %235, %234 ], [ %37, %93 ], [ %37, %33 ]
  %.val = load ptr, ptr %25, align 8
  %.not.i128 = icmp ult ptr %.0.ph282, %.val
  br i1 %.not.i128, label %253, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

253:                                              ; preds = %_ZL8classendP10MatchStatePKc.exit127
  %254 = load i8, ptr %.0.ph282, align 1
  %255 = zext i8 %254 to i32
  switch i8 %36, label %288 [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176
    i8 37, label %256
    i8 91, label %261
  ]

256:                                              ; preds = %253
  %257 = load i8, ptr %37, align 1
  %258 = zext i8 %257 to i32
  %259 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %255, i32 noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %.018.i126, i64 -1
  %263 = load i8, ptr %37, align 1
  %264 = icmp eq i8 %263, 94
  %spec.select.i.i = select i1 %264, ptr %37, ptr %.081271
  %not..i.i = xor i1 %264, true
  %265 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %266 = icmp ult ptr %265, %262
  br i1 %266, label %.lr.ph.i.i, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit

.lr.ph.i.i:                                       ; preds = %261, %285
  %267 = phi ptr [ %286, %285 ], [ %265, %261 ]
  %.131.i.i = phi ptr [ %.2.i.i, %285 ], [ %spec.select.i.i, %261 ]
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 37
  %270 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 2
  %271 = load i8, ptr %270, align 1
  br i1 %269, label %272, label %275

272:                                              ; preds = %.lr.ph.i.i
  %273 = zext i8 %271 to i32
  %274 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %255, i32 noundef %273)
  %.not29.i.i = icmp eq i32 %274, 0
  br i1 %.not29.i.i, label %285, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit

275:                                              ; preds = %.lr.ph.i.i
  %276 = icmp eq i8 %271, 45
  br i1 %276, label %277, label %283

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 3
  %279 = icmp ult ptr %278, %262
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %.not.i.i130 = icmp ult i8 %254, %268
  br i1 %.not.i.i130, label %285, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %278, align 1
  %.not28.i.i = icmp ult i8 %282, %254
  br i1 %.not28.i.i, label %285, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit

283:                                              ; preds = %277, %275
  %284 = icmp eq i8 %254, %268
  br i1 %284, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, label %285

285:                                              ; preds = %283, %281, %280, %272
  %.2.i.i = phi ptr [ %270, %272 ], [ %278, %281 ], [ %278, %280 ], [ %267, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %287 = icmp ult ptr %286, %262
  br i1 %287, label %.lr.ph.i.i, label %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, !llvm.loop !35

_ZL17matchbracketclassiPKcS0_.exit.i.loopexit:    ; preds = %272, %281, %283, %285
  %.022.in.i.i.ph = phi i1 [ %not..i.i, %272 ], [ %not..i.i, %281 ], [ %not..i.i, %283 ], [ %264, %285 ]
  br i1 %.022.in.i.i.ph, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

288:                                              ; preds = %253
  %.not546 = icmp eq i8 %36, %254
  br i1 %.not546, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

_ZL11singlematchP10MatchStatePKcS2_S2_.exit:      ; preds = %261
  br i1 %264, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread

_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, %256, %288, %_ZL8classendP10MatchStatePKc.exit127, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit
  %289 = load i8, ptr %.018.i126, align 1
  switch i8 %289, label %_ZL13start_captureP10MatchStatePKcS2_i.exit [
    i8 42, label %290
    i8 63, label %290
    i8 45, label %290
  ]

290:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread
  %291 = getelementptr inbounds nuw i8, ptr %.018.i126, i64 1
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %290, %_ZL17matchbracketclassiPKcS0_.exit118
  %292 = phi ptr [ %34, %290 ], [ %34, %_ZL17matchbracketclassiPKcS0_.exit118 ], [ %.pre, %..backedge_crit_edge ]
  %.081.be = phi ptr [ %291, %290 ], [ %149, %_ZL17matchbracketclassiPKcS0_.exit118 ], [ %298, %..backedge_crit_edge ]
  %.not90 = icmp eq ptr %.081.be, %292
  br i1 %.not90, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %33

_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i.loopexit, %256, %288, %253, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit
  %293 = load i8, ptr %.018.i126, align 1
  switch i8 %293, label %.outer.backedge [
    i8 63, label %297
    i8 43, label %.loopexit.loopexit672
    i8 42, label %.loopexit
    i8 45, label %.preheader
  ]

.preheader:                                       ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176
  %294 = getelementptr inbounds nuw i8, ptr %.018.i126, i64 1
  %295 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph282, ptr noundef nonnull %294)
  %.not.i134284 = icmp eq ptr %295, null
  br i1 %.not.i134284, label %.lr.ph286, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph286:                                        ; preds = %.preheader
  %296 = getelementptr inbounds i8, ptr %.018.i126, i64 -1
  br label %353

297:                                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176
  %298 = getelementptr inbounds nuw i8, ptr %.018.i126, i64 1
  %299 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %298)
  %.not98 = icmp eq ptr %299, null
  br i1 %.not98, label %..backedge_crit_edge, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

..backedge_crit_edge:                             ; preds = %297
  %.pre = load ptr, ptr %22, align 8
  br label %.backedge

.loopexit.loopexit672:                            ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176, %.loopexit.loopexit672
  %.2 = phi ptr [ %32, %.loopexit.loopexit672 ], [ %.0.ph282, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176 ]
  %.val350423 = ptrtoint ptr %.val to i64
  %.2422 = ptrtoint ptr %.2 to i64
  %.not.i137291 = icmp ult ptr %.2, %.val
  br i1 %.not.i137291, label %.lr.ph293, label %.lr.ph323

.lr.ph293:                                        ; preds = %.loopexit
  %300 = getelementptr inbounds i8, ptr %.018.i126, i64 -1
  switch i8 %36, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.preheader [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us.preheader
    i8 37, label %.lr.ph293.split.us297
    i8 91, label %.lr.ph293.split.us307
  ]

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us.preheader: ; preds = %.lr.ph293
  %301 = sub i64 %.val350423, %.2422
  br label %.critedge.preheader

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.preheader: ; preds = %.lr.ph293
  %302 = sub i64 %.val350423, %.2422
  br label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150

.lr.ph293.split.us297:                            ; preds = %.lr.ph293
  %303 = load i8, ptr %37, align 1
  %304 = zext i8 %303 to i32
  %305 = sub i64 %.val350423, %.2422
  br label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301, %.lr.ph293.split.us297
  %.014.i292.us298 = phi i64 [ 0, %.lr.ph293.split.us297 ], [ %311, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301 ]
  %306 = getelementptr inbounds nuw i8, ptr %.2, i64 %.014.i292.us298
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %308, i32 noundef %304)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299
  %311 = add nuw i64 %.014.i292.us298, 1
  %exitcond421.not = icmp eq i64 %311, %305
  br i1 %exitcond421.not, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299, !llvm.loop !36

.lr.ph293.split.us307:                            ; preds = %.lr.ph293
  %312 = load i8, ptr %37, align 1
  %313 = icmp eq i8 %312, 94
  %spec.select.i.i139.us = select i1 %313, ptr %37, ptr %.081271
  %not..i.i140.us = xor i1 %313, true
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i.i139.us, i64 1
  %315 = icmp ult ptr %314, %300
  br i1 %315, label %.lr.ph.i.i144.preheader.us.us.preheader, label %.lr.ph293.split.us307.split

.lr.ph.i.i144.preheader.us.us.preheader:          ; preds = %.lr.ph293.split.us307
  %316 = sub i64 %.val350423, %.2422
  br label %.lr.ph.i.i144.preheader.us.us

.lr.ph.i.i144.preheader.us.us:                    ; preds = %.lr.ph.i.i144.preheader.us.us.preheader, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us
  %.014.i292.us308.us = phi i64 [ %341, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us ], [ 0, %.lr.ph.i.i144.preheader.us.us.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %.2, i64 %.014.i292.us308.us
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  br label %.lr.ph.i.i144.us.us

.lr.ph.i.i144.us.us:                              ; preds = %.lr.ph.i.i144.preheader.us.us, %338
  %320 = phi ptr [ %339, %338 ], [ %314, %.lr.ph.i.i144.preheader.us.us ]
  %.131.i.i145.us.us = phi ptr [ %.2.i.i146.us.us, %338 ], [ %spec.select.i.i139.us, %.lr.ph.i.i144.preheader.us.us ]
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 37
  %323 = getelementptr inbounds nuw i8, ptr %.131.i.i145.us.us, i64 2
  %324 = load i8, ptr %323, align 1
  br i1 %322, label %335, label %325

325:                                              ; preds = %.lr.ph.i.i144.us.us
  %326 = icmp eq i8 %324, 45
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.131.i.i145.us.us, i64 3
  %329 = icmp ult ptr %328, %300
  br i1 %329, label %332, label %330

330:                                              ; preds = %327, %325
  %331 = icmp eq i8 %318, %321
  br i1 %331, label %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us, label %338

332:                                              ; preds = %327
  %.not.i.i147.us.us = icmp ult i8 %318, %321
  br i1 %.not.i.i147.us.us, label %338, label %333

333:                                              ; preds = %332
  %334 = load i8, ptr %328, align 1
  %.not28.i.i148.us.us = icmp ult i8 %334, %318
  br i1 %.not28.i.i148.us.us, label %338, label %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us

335:                                              ; preds = %.lr.ph.i.i144.us.us
  %336 = zext i8 %324 to i32
  %337 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %319, i32 noundef %336)
  %.not29.i.i149.us.us = icmp eq i32 %337, 0
  br i1 %.not29.i.i149.us.us, label %338, label %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us

338:                                              ; preds = %335, %333, %332, %330
  %.2.i.i146.us.us = phi ptr [ %323, %335 ], [ %328, %333 ], [ %328, %332 ], [ %320, %330 ]
  %339 = getelementptr inbounds nuw i8, ptr %.2.i.i146.us.us, i64 1
  %340 = icmp ult ptr %339, %300
  br i1 %340, label %.lr.ph.i.i144.us.us, label %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us, !llvm.loop !35

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us
  %341 = add nuw i64 %.014.i292.us308.us, 1
  %exitcond.not = icmp eq i64 %341, %316
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.i.i144.preheader.us.us, !llvm.loop !36

_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us: ; preds = %338, %335, %333, %330
  %.022.in.i.i142.ph.us.us = phi i1 [ %313, %338 ], [ %not..i.i140.us, %330 ], [ %not..i.i140.us, %333 ], [ %not..i.i140.us, %335 ]
  br i1 %.022.in.i.i142.ph.us.us, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us, label %.critedge.preheader

.lr.ph293.split.us307.split:                      ; preds = %.lr.ph293.split.us307
  br i1 %313, label %_ZL17matchbracketclassiPKcS0_.exit.i141.us.preheader, label %.lr.ph323

_ZL17matchbracketclassiPKcS0_.exit.i141.us.preheader: ; preds = %.lr.ph293.split.us307.split
  %342 = sub i64 %.val350423, %.2422
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us, %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150, %_ZL17matchbracketclassiPKcS0_.exit.i141.us.preheader, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us.preheader
  %.014.i.lcssa = phi i64 [ %301, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us.preheader ], [ %342, %_ZL17matchbracketclassiPKcS0_.exit.i141.us.preheader ], [ %.014.i292, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150 ], [ %302, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread ], [ %.014.i292.us298, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.us299 ], [ %305, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us301 ], [ %.014.i292.us308.us, %_ZL17matchbracketclassiPKcS0_.exit.i141.loopexit.us.us ], [ %316, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread.us311.us ]
  %343 = icmp sgt i64 %.014.i.lcssa, -1
  br i1 %343, label %.lr.ph323, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

.lr.ph323:                                        ; preds = %.lr.ph293.split.us307.split, %.loopexit, %.critedge.preheader
  %.014.i.lcssa429 = phi i64 [ %.014.i.lcssa, %.critedge.preheader ], [ 0, %.loopexit ], [ 0, %.lr.ph293.split.us307.split ]
  %344 = getelementptr inbounds nuw i8, ptr %.018.i126, i64 1
  br label %350

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150:   ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.preheader, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread
  %.014.i292 = phi i64 [ %347, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread ], [ 0, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.2, i64 %.014.i292
  %346 = load i8, ptr %345, align 1
  %.not326 = icmp eq i8 %36, %346
  br i1 %.not326, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread, label %.critedge.preheader

_ZL11singlematchP10MatchStatePKcS2_S2_.exit150.thread: ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150
  %347 = add nuw i64 %.014.i292, 1
  %exitcond424.not = icmp eq i64 %347, %302
  br i1 %exitcond424.not, label %.critedge.preheader, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit150, !llvm.loop !36

.critedge:                                        ; preds = %350
  %348 = add nsw i64 %.1.i132322, -1
  %349 = icmp sgt i64 %.1.i132322, 0
  br i1 %349, label %350, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, !llvm.loop !37

350:                                              ; preds = %.lr.ph323, %.critedge
  %.1.i132322 = phi i64 [ %.014.i.lcssa429, %.lr.ph323 ], [ %348, %.critedge ]
  %351 = getelementptr inbounds nuw i8, ptr %.2, i64 %.1.i132322
  %352 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %351, ptr noundef nonnull %344)
  %.not16.i = icmp eq ptr %352, null
  br i1 %.not16.i, label %.critedge, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

353:                                              ; preds = %.lr.ph286, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183
  %.011.i285 = phi ptr [ %.0.ph282, %.lr.ph286 ], [ %390, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183 ]
  %.val.i136 = load ptr, ptr %25, align 8
  %.not.i151 = icmp ult ptr %.011.i285, %.val.i136
  br i1 %.not.i151, label %354, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

354:                                              ; preds = %353
  %355 = load i8, ptr %.011.i285, align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %.081271, align 1
  switch i8 %357, label %389 [
    i8 46, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183
    i8 37, label %358
    i8 91, label %363
  ]

358:                                              ; preds = %354
  %359 = load i8, ptr %37, align 1
  %360 = zext i8 %359 to i32
  %361 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef %356, i32 noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183

363:                                              ; preds = %354
  %364 = load i8, ptr %37, align 1
  %365 = icmp eq i8 %364, 94
  %spec.select.i.i153 = select i1 %365, ptr %37, ptr %.081271
  %not..i.i154 = xor i1 %365, true
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i153, i64 1
  %367 = icmp ult ptr %366, %296
  br i1 %367, label %.lr.ph.i.i158, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164

.lr.ph.i.i158:                                    ; preds = %363, %386
  %368 = phi ptr [ %387, %386 ], [ %366, %363 ]
  %.131.i.i159 = phi ptr [ %.2.i.i160, %386 ], [ %spec.select.i.i153, %363 ]
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 37
  %371 = getelementptr inbounds nuw i8, ptr %.131.i.i159, i64 2
  %372 = load i8, ptr %371, align 1
  br i1 %370, label %373, label %376

373:                                              ; preds = %.lr.ph.i.i158
  %374 = zext i8 %372 to i32
  %375 = tail call fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %356, i32 noundef %374)
  %.not29.i.i163 = icmp eq i32 %375, 0
  br i1 %.not29.i.i163, label %386, label %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit

376:                                              ; preds = %.lr.ph.i.i158
  %377 = icmp eq i8 %372, 45
  br i1 %377, label %378, label %384

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.131.i.i159, i64 3
  %380 = icmp ult ptr %379, %296
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %.not.i.i161 = icmp ult i8 %355, %369
  br i1 %.not.i.i161, label %386, label %382

382:                                              ; preds = %381
  %383 = load i8, ptr %379, align 1
  %.not28.i.i162 = icmp ult i8 %383, %355
  br i1 %.not28.i.i162, label %386, label %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit

384:                                              ; preds = %378, %376
  %385 = icmp eq i8 %355, %369
  br i1 %385, label %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit, label %386

386:                                              ; preds = %384, %382, %381, %373
  %.2.i.i160 = phi ptr [ %371, %373 ], [ %379, %382 ], [ %379, %381 ], [ %368, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %.2.i.i160, i64 1
  %388 = icmp ult ptr %387, %296
  br i1 %388, label %.lr.ph.i.i158, label %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit, !llvm.loop !35

_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit: ; preds = %373, %382, %384, %386
  %.022.in.i.i156.ph = phi i1 [ %not..i.i154, %373 ], [ %not..i.i154, %382 ], [ %not..i.i154, %384 ], [ %365, %386 ]
  br i1 %.022.in.i.i156.ph, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

389:                                              ; preds = %354
  %.not547 = icmp eq i8 %357, %355
  br i1 %.not547, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

_ZL11singlematchP10MatchStatePKcS2_S2_.exit164:   ; preds = %363
  br i1 %365, label %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183, label %_ZL13start_captureP10MatchStatePKcS2_i.exit

_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183: ; preds = %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit, %358, %389, %354, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164
  %390 = getelementptr inbounds nuw i8, ptr %.011.i285, i64 1
  %391 = tail call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %390, ptr noundef nonnull %294)
  %.not.i134 = icmp eq ptr %391, null
  br i1 %.not.i134, label %353, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, !llvm.loop !38

.outer.backedge:                                  ; preds = %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176, %229, %125
  %.081.ph.be = phi ptr [ %127, %125 ], [ %231, %229 ], [ %.018.i126, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176 ]
  %.0.ph.be = phi ptr [ %126, %125 ], [ %230, %229 ], [ %32, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread176 ]
  %.not90270 = icmp eq ptr %.081.ph.be, %35
  br i1 %.not90270, label %_ZL13start_captureP10MatchStatePKcS2_i.exit, label %.lr.ph

_ZL13start_captureP10MatchStatePKcS2_i.exit:      ; preds = %.outer.backedge, %225, %_ZL13check_captureP10MatchStatei.exit.i, %109, %106, %.backedge, %_ZL17matchbracketclassiPKcS0_.exit118, %_ZL17matchbracketclassiPKcS0_.exit, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread, %297, %155, %123, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164, %353, %389, %358, %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit, %.critedge, %350, %21, %.preheader, %.critedge.preheader, %92, %_ZL16capture_to_closeP10MatchState.exit, %67, %60, %54, %46, %94
  %.1 = phi ptr [ %97, %94 ], [ %52, %46 ], [ null, %54 ], [ %65, %60 ], [ null, %67 ], [ %90, %_ZL16capture_to_closeP10MatchState.exit ], [ null, %92 ], [ null, %.critedge.preheader ], [ %295, %.preheader ], [ %1, %21 ], [ null, %.critedge ], [ %352, %350 ], [ null, %_ZL17matchbracketclassiPKcS0_.exit.i155.loopexit ], [ null, %358 ], [ null, %389 ], [ %391, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164.thread183 ], [ null, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit164 ], [ null, %353 ], [ null, %123 ], [ null, %155 ], [ %299, %297 ], [ null, %_ZL11singlematchP10MatchStatePKcS2_S2_.exit.thread ], [ null, %_ZL17matchbracketclassiPKcS0_.exit ], [ null, %_ZL17matchbracketclassiPKcS0_.exit118 ], [ %.0.ph282, %.backedge ], [ %.0.ph.be, %.outer.backedge ], [ null, %225 ], [ null, %_ZL13check_captureP10MatchStatei.exit.i ], [ null, %109 ], [ null, %106 ]
  %392 = load i32, ptr %0, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %0, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef i32 @_ZL11match_classii(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
  %3 = tail call i32 @tolower(i32 noundef %1) #15
  switch i32 %3, label %27 [
    i32 97, label %4
    i32 99, label %6
    i32 100, label %8
    i32 103, label %10
    i32 108, label %12
    i32 112, label %14
    i32 115, label %16
    i32 117, label %18
    i32 119, label %20
    i32 120, label %22
    i32 122, label %24
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @isalpha(i32 noundef %0) #15
  br label %30

6:                                                ; preds = %2
  %7 = tail call i32 @iscntrl(i32 noundef %0) #15
  br label %30

8:                                                ; preds = %2
  %isdigittmp = add nsw i32 %0, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %9 = zext i1 %isdigit to i32
  br label %30

10:                                               ; preds = %2
  %11 = tail call i32 @isgraph(i32 noundef %0) #15
  br label %30

12:                                               ; preds = %2
  %13 = tail call i32 @islower(i32 noundef %0) #15
  br label %30

14:                                               ; preds = %2
  %15 = tail call i32 @ispunct(i32 noundef %0) #15
  br label %30

16:                                               ; preds = %2
  %17 = tail call i32 @isspace(i32 noundef %0) #15
  br label %30

18:                                               ; preds = %2
  %19 = tail call i32 @isupper(i32 noundef %0) #15
  br label %30

20:                                               ; preds = %2
  %21 = tail call i32 @isalnum(i32 noundef %0) #15
  br label %30

22:                                               ; preds = %2
  %23 = tail call i32 @isxdigit(i32 noundef %0) #15
  br label %30

24:                                               ; preds = %2
  %25 = icmp eq i32 %0, 0
  %26 = zext i1 %25 to i32
  br label %30

27:                                               ; preds = %2
  %28 = icmp eq i32 %1, %0
  %29 = zext i1 %28 to i32
  br label %34

30:                                               ; preds = %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0 = phi i32 [ %26, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %31 = tail call i32 @islower(i32 noundef %1) #15
  %.not = icmp eq i32 %31, 0
  %.not19 = icmp eq i32 %.0, 0
  %32 = zext i1 %.not19 to i32
  %33 = select i1 %.not, i32 %32, i32 %.0
  br label %34

34:                                               ; preds = %30, %27
  %.018 = phi i32 [ %29, %27 ], [ %33, %30 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %15

11:                                               ; preds = %7
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %10, ptr noundef %2, i64 noundef %14)
  br label %36

15:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %10, ptr noundef nonnull @.str.29) #13
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [32 x %struct.anon], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  switch i64 %21, label %34 [
    i64 -1, label %24
    i64 -2, label %25
  ]

24:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %23, ptr noundef nonnull @.str.30) #13
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %23, i32 noundef %33)
  br label %36

34:                                               ; preds = %16
  %35 = load ptr, ptr %19, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10gmatch_auxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca %struct.MatchState, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -10003, ptr noundef nonnull %3)
  %6 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef -10004, ptr noundef nonnull %4)
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %9, align 8
  store i32 200, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -10005, ptr noundef null)
  %16 = sext i32 %15 to i64
  %.not28 = icmp slt i64 %7, %16
  br i1 %.not28, label %_ZL13push_capturesP10MatchStatePKcS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %34
  %.02229 = phi ptr [ %17, %.lr.ph ], [ %35, %34 ]
  store i32 0, ptr %18, align 8
  %20 = call fastcc noundef ptr @_ZL5matchP10MatchStatePKcS2_(ptr noundef %2, ptr noundef %.02229, ptr noundef %6)
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %34, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp eq ptr %20, %.02229
  %27 = zext i1 %26 to i32
  %spec.select = add nsw i32 %25, %27
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %spec.select)
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef -10005)
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne ptr %.02229, null
  %or.cond.i = and i1 %30, %29
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %28
  %31 = load ptr, ptr %9, align 8
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %31, i32 noundef %spec.select.i, ptr noundef nonnull @.str.23)
  %32 = icmp sgt i32 %spec.select.i, 0
  br i1 %32, label %.lr.ph.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.014.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %21 ]
  call fastcc void @_ZL15push_onecaptureP10MatchStateiPKcS2_(ptr noundef nonnull readonly %2, i32 noundef %.014.i, ptr noundef %.02229, ptr noundef nonnull %20)
  %33 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %33, %spec.select.i
  br i1 %exitcond.not.i, label %_ZL13push_capturesP10MatchStatePKcS2_.exit, label %.lr.ph.i, !llvm.loop !11

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %.02229, i64 1
  %36 = load ptr, ptr %12, align 8
  %.not = icmp ugt ptr %35, %36
  br i1 %.not, label %_ZL13push_capturesP10MatchStatePKcS2_.exit, label %19, !llvm.loop !39

_ZL13push_capturesP10MatchStatePKcS2_.exit:       ; preds = %34, %.lr.ph.i, %1, %21
  %.021 = phi i32 [ %28, %21 ], [ 0, %1 ], [ %spec.select.i, %.lr.ph.i ], [ 0, %34 ]
  ret i32 %.021
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL10getdetailsP6HeadermPPKcPiS4_(ptr noundef nonnull captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call fastcc noundef i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, 7
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
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
  %20 = load ptr, ptr %0, align 8
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.50) #13
  unreachable

21:                                               ; preds = %14, %5
  %22 = phi i32 [ %17, %14 ], [ %8, %5 ]
  %23 = icmp slt i32 %22, 2
  %24 = icmp eq i32 %7, 3
  %or.cond3 = or i1 %24, %23
  br i1 %or.cond3, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %22, i32 %27)
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.select)
  %.not = icmp samesign ult i32 %28, 2
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.51) #13
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
  store i32 %storemerge, ptr %4, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL9getoptionP6HeaderPPKcPi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = load i8, ptr %4, align 1
  store i32 0, ptr %2, align 4
  switch i8 %6, label %158 [
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
    i8 73, label %45
    i8 115, label %71
    i8 99, label %97
    i8 122, label %162
    i8 120, label %123
    i8 88, label %124
    i8 32, label %161
    i8 60, label %125
    i8 62, label %127
    i8 61, label %129
    i8 33, label %131
  ]

7:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %162

8:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %162

9:                                                ; preds = %3
  store i32 2, ptr %2, align 4
  br label %162

10:                                               ; preds = %3
  store i32 2, ptr %2, align 4
  br label %162

11:                                               ; preds = %3
  store i32 8, ptr %2, align 4
  br label %162

12:                                               ; preds = %3
  store i32 8, ptr %2, align 4
  br label %162

13:                                               ; preds = %3
  store i32 4, ptr %2, align 4
  br label %162

14:                                               ; preds = %3
  store i32 4, ptr %2, align 4
  br label %162

15:                                               ; preds = %3
  store i32 4, ptr %2, align 4
  br label %162

16:                                               ; preds = %3
  store i32 4, ptr %2, align 4
  br label %162

17:                                               ; preds = %3
  store i32 8, ptr %2, align 4
  br label %162

18:                                               ; preds = %3
  store i32 8, ptr %2, align 4
  br label %162

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -58
  %24 = icmp ult i32 %23, -10
  br i1 %24, label %_ZL11getnumlimitP6HeaderPPKci.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %25 = phi ptr [ %27, %.preheader.i.i ], [ %20, %19 ]
  %.0.i.i = phi i32 [ %31, %.preheader.i.i ], [ 0, %19 ]
  %26 = mul nsw i32 %.0.i.i, 10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i8, ptr %25, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %26, -48
  %31 = add i32 %30, %29
  %32 = load i8, ptr %27, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  %36 = icmp slt i32 %31, 214748364
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader.i.i, label %38, !llvm.loop !40

38:                                               ; preds = %.preheader.i.i
  %39 = icmp sgt i32 %31, 1073741824
  %or.cond.not.i.i = or i1 %39, %35
  br i1 %or.cond.not.i.i, label %40, label %_ZL6getnumP6HeaderPPKci.exit.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef nonnull @.str.55) #13
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i:                   ; preds = %38
  %42 = add i32 %31, -17
  %or.cond.i = icmp ult i32 %42, -16
  br i1 %or.cond.i, label %43, label %_ZL11getnumlimitP6HeaderPPKci.exit

43:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %44, ptr noundef nonnull @.str.54, i32 noundef %31, i32 noundef 16) #13
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit:               ; preds = %19, %_ZL6getnumP6HeaderPPKci.exit.i
  %.010.i.i61 = phi i32 [ %31, %_ZL6getnumP6HeaderPPKci.exit.i ], [ 4, %19 ]
  store i32 %.010.i.i61, ptr %2, align 4
  br label %162

45:                                               ; preds = %3
  %46 = load ptr, ptr %1, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -58
  %50 = icmp ult i32 %49, -10
  br i1 %50, label %_ZL11getnumlimitP6HeaderPPKci.exit44, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %45, %.preheader.i.i38
  %51 = phi ptr [ %53, %.preheader.i.i38 ], [ %46, %45 ]
  %.0.i.i39 = phi i32 [ %57, %.preheader.i.i38 ], [ 0, %45 ]
  %52 = mul nsw i32 %.0.i.i39, 10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %53, ptr %1, align 8
  %54 = load i8, ptr %51, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %52, -48
  %57 = add i32 %56, %55
  %58 = load i8, ptr %53, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  %62 = icmp slt i32 %57, 214748364
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.preheader.i.i38, label %64, !llvm.loop !40

64:                                               ; preds = %.preheader.i.i38
  %65 = icmp sgt i32 %57, 1073741824
  %or.cond.not.i.i40 = or i1 %65, %61
  br i1 %or.cond.not.i.i40, label %66, label %_ZL6getnumP6HeaderPPKci.exit.i41

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %67, ptr noundef nonnull @.str.55) #13
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i41:                 ; preds = %64
  %68 = add i32 %57, -17
  %or.cond.i43 = icmp ult i32 %68, -16
  br i1 %or.cond.i43, label %69, label %_ZL11getnumlimitP6HeaderPPKci.exit44

69:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i41
  %70 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %70, ptr noundef nonnull @.str.54, i32 noundef %57, i32 noundef 16) #13
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit44:             ; preds = %45, %_ZL6getnumP6HeaderPPKci.exit.i41
  %.010.i.i4264 = phi i32 [ %57, %_ZL6getnumP6HeaderPPKci.exit.i41 ], [ 4, %45 ]
  store i32 %.010.i.i4264, ptr %2, align 4
  br label %162

71:                                               ; preds = %3
  %72 = load ptr, ptr %1, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -58
  %76 = icmp ult i32 %75, -10
  br i1 %76, label %_ZL11getnumlimitP6HeaderPPKci.exit51, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %71, %.preheader.i.i45
  %77 = phi ptr [ %79, %.preheader.i.i45 ], [ %72, %71 ]
  %.0.i.i46 = phi i32 [ %83, %.preheader.i.i45 ], [ 0, %71 ]
  %78 = mul nsw i32 %.0.i.i46, 10
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %1, align 8
  %80 = load i8, ptr %77, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %78, -48
  %83 = add i32 %82, %81
  %84 = load i8, ptr %79, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  %88 = icmp slt i32 %83, 214748364
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.preheader.i.i45, label %90, !llvm.loop !40

90:                                               ; preds = %.preheader.i.i45
  %91 = icmp sgt i32 %83, 1073741824
  %or.cond.not.i.i47 = or i1 %91, %87
  br i1 %or.cond.not.i.i47, label %92, label %_ZL6getnumP6HeaderPPKci.exit.i48

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %93, ptr noundef nonnull @.str.55) #13
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i48:                 ; preds = %90
  %94 = add i32 %83, -17
  %or.cond.i50 = icmp ult i32 %94, -16
  br i1 %or.cond.i50, label %95, label %_ZL11getnumlimitP6HeaderPPKci.exit51

95:                                               ; preds = %_ZL6getnumP6HeaderPPKci.exit.i48
  %96 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %96, ptr noundef nonnull @.str.54, i32 noundef %83, i32 noundef 16) #13
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit51:             ; preds = %71, %_ZL6getnumP6HeaderPPKci.exit.i48
  %.010.i.i4967 = phi i32 [ %83, %_ZL6getnumP6HeaderPPKci.exit.i48 ], [ 4, %71 ]
  store i32 %.010.i.i4967, ptr %2, align 4
  br label %162

97:                                               ; preds = %3
  %98 = load ptr, ptr %1, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -58
  %102 = icmp ult i32 %101, -10
  br i1 %102, label %_ZL6getnumP6HeaderPPKci.exit.thread, label %.preheader.i

_ZL6getnumP6HeaderPPKci.exit.thread:              ; preds = %97
  store i32 -1, ptr %2, align 4
  br label %121

.preheader.i:                                     ; preds = %97, %.preheader.i
  %103 = phi ptr [ %105, %.preheader.i ], [ %98, %97 ]
  %.0.i = phi i32 [ %109, %.preheader.i ], [ 0, %97 ]
  %104 = mul nsw i32 %.0.i, 10
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %105, ptr %1, align 8
  %106 = load i8, ptr %103, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %104, -48
  %109 = add i32 %108, %107
  %110 = load i8, ptr %105, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  %114 = icmp slt i32 %109, 214748364
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.preheader.i, label %116, !llvm.loop !40

116:                                              ; preds = %.preheader.i
  %117 = icmp sgt i32 %109, 1073741824
  %or.cond.not.i = or i1 %117, %113
  br i1 %or.cond.not.i, label %118, label %_ZL6getnumP6HeaderPPKci.exit

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %119, ptr noundef nonnull @.str.55) #13
  unreachable

_ZL6getnumP6HeaderPPKci.exit:                     ; preds = %116
  store i32 %109, ptr %2, align 4
  %120 = icmp eq i32 %109, -1
  br i1 %120, label %121, label %162

121:                                              ; preds = %_ZL6getnumP6HeaderPPKci.exit.thread, %_ZL6getnumP6HeaderPPKci.exit
  %122 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %122, ptr noundef nonnull @.str.52) #13
  unreachable

123:                                              ; preds = %3
  store i32 1, ptr %2, align 4
  br label %162

124:                                              ; preds = %3
  br label %162

125:                                              ; preds = %3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %126, align 8
  br label %161

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %128, align 8
  br label %161

129:                                              ; preds = %3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %130, align 8
  br label %161

131:                                              ; preds = %3
  %132 = load ptr, ptr %1, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -58
  %136 = icmp ult i32 %135, -10
  br i1 %136, label %_ZL11getnumlimitP6HeaderPPKci.exit58, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %131, %.preheader.i.i52
  %137 = phi ptr [ %139, %.preheader.i.i52 ], [ %132, %131 ]
  %.0.i.i53 = phi i32 [ %143, %.preheader.i.i52 ], [ 0, %131 ]
  %138 = mul nsw i32 %.0.i.i53, 10
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %139, ptr %1, align 8
  %140 = load i8, ptr %137, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %138, -48
  %143 = add i32 %142, %141
  %144 = load i8, ptr %139, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = icmp ult i32 %146, 10
  %148 = icmp slt i32 %143, 214748364
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.preheader.i.i52, label %150, !llvm.loop !40

150:                                              ; preds = %.preheader.i.i52
  %151 = icmp sgt i32 %143, 1073741824
  %or.cond.not.i.i54 = or i1 %151, %147
  br i1 %or.cond.not.i.i54, label %152, label %_ZL6getnumP6HeaderPPKci.exit.i55

152:                                              ; preds = %150
  %153 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %153, ptr noundef nonnull @.str.55) #13
  unreachable

_ZL6getnumP6HeaderPPKci.exit.i55:                 ; preds = %150
  %154 = add i32 %143, -17
  %or.cond.i57 = icmp ult i32 %154, -16
  br i1 %or.cond.i57, label %155, label %_ZL11getnumlimitP6HeaderPPKci.exit58

155:                                              ; preds = %_ZL6getnumP6HeaderPPKci.exit.i55
  %156 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %156, ptr noundef nonnull @.str.54, i32 noundef %143, i32 noundef 16) #13
  unreachable

_ZL11getnumlimitP6HeaderPPKci.exit58:             ; preds = %131, %_ZL6getnumP6HeaderPPKci.exit.i55
  %.010.i.i5671 = phi i32 [ %143, %_ZL6getnumP6HeaderPPKci.exit.i55 ], [ 8, %131 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.010.i.i5671, ptr %157, align 4
  br label %161

158:                                              ; preds = %3
  %159 = sext i8 %6 to i32
  %160 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %160, ptr noundef nonnull @.str.53, i32 noundef %159) #13
  unreachable

161:                                              ; preds = %3, %_ZL11getnumlimitP6HeaderPPKci.exit58, %129, %127, %125
  br label %162

162:                                              ; preds = %3, %_ZL6getnumP6HeaderPPKci.exit, %161, %124, %123, %_ZL11getnumlimitP6HeaderPPKci.exit51, %_ZL11getnumlimitP6HeaderPPKci.exit44, %_ZL11getnumlimitP6HeaderPPKci.exit, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 8, %161 ], [ 7, %124 ], [ 6, %123 ], [ 4, %_ZL11getnumlimitP6HeaderPPKci.exit51 ], [ 1, %_ZL11getnumlimitP6HeaderPPKci.exit44 ], [ 0, %_ZL11getnumlimitP6HeaderPPKci.exit ], [ 2, %18 ], [ 2, %17 ], [ 2, %16 ], [ 1, %15 ], [ 1, %14 ], [ 0, %13 ], [ 1, %12 ], [ 0, %11 ], [ 1, %10 ], [ 0, %9 ], [ 1, %8 ], [ 0, %7 ], [ 3, %_ZL6getnumP6HeaderPPKci.exit ], [ 5, %3 ]
  ret i32 %.0
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
