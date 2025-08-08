; ModuleID = 'bench/redis/original/lstrlib.ll'
source_filename = "bench/redis/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.MatchState = type { ptr, ptr, ptr, i32, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@strlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.4, ptr @str_char }, %struct.luaL_Reg { ptr @.str.5, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.6, ptr @str_find }, %struct.luaL_Reg { ptr @.str.7, ptr @str_format }, %struct.luaL_Reg { ptr @.str.2, ptr @gfind_nodef }, %struct.luaL_Reg { ptr @.str.1, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.8, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.9, ptr @str_len }, %struct.luaL_Reg { ptr @.str.10, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.11, ptr @str_match }, %struct.luaL_Reg { ptr @.str.12, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.13, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.14, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.15, ptr @str_upper }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfind\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unbalanced pattern\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"invalid capture index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"invalid option '%%%c' to 'format'\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_string(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @strlib) #10
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #10
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 1) #10
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  %2 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #10
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.40) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #10
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #10
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp slt i64 %4, 0
  %7 = add nsw i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %.0.i = add nsw i64 %8, %4
  %9 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  %10 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %9) #10
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = icmp slt i64 %10, 0
  %13 = add nsw i64 %11, 1
  %14 = select i1 %12, i64 %13, i64 0
  %.0.i29 = add nsw i64 %14, %10
  %15 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.0.i29, i64 0)
  %16 = call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %spec.select = call i64 @llvm.umin.i64(i64 %15, i64 %11)
  %17 = icmp samesign ugt i64 %16, %spec.select
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %1
  %19 = sub nuw nsw i64 %spec.select, %16
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %16, %22
  %.not = icmp sgt i64 %23, %spec.select
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  br label %26

26:                                               ; preds = %24, %18
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %21, ptr noundef nonnull @.str.16) #10
  %27 = icmp ult i32 %20, 2147483647
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %28 = getelementptr i8, ptr %3, i64 %16
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr i8, ptr %28, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %33) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !9

.loopexit:                                        ; preds = %29, %26, %1
  %.024 = phi i32 [ 0, %1 ], [ %21, %26 ], [ %21, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_char(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #10
  %.not11 = icmp slt i32 %3, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %.012 = phi i32 [ 1, %.lr.ph ], [ %20, %17 ]
  %6 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %.012) #10
  %7 = trunc i64 %6 to i8
  %8 = and i64 %6, 4294967040
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.012, ptr noundef nonnull @.str.17) #10
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @luaL_prepbuffer(ptr noundef nonnull %2) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %.pre, %15 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %2, align 8, !tbaa !11
  store i8 %7, ptr %18, align 1, !tbaa !8
  %20 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %.012, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !17

._crit_edge:                                      ; preds = %17, %1
  call void @luaL_pushresult(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_dump(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #10
  %3 = call i32 @lua_dump(ptr noundef %0, ptr noundef nonnull @writer, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  br label %6

6:                                                ; preds = %4, %1
  call void @luaL_pushresult(ptr noundef nonnull %2) #10
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not60 = icmp eq i64 %10, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.04059 = phi i32 [ 1, %.lr.ph ], [ %.040.be, %.backedge ]
  %.04258 = phi ptr [ %9, %.lr.ph ], [ %.042.be, %.backedge ]
  %15 = load i8, ptr %.04258, align 1, !tbaa !8
  %.not = icmp eq i8 %15, 37
  br i1 %.not, label %26, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp ult ptr %17, %12
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre = load i8, ptr %.04258, align 1, !tbaa !8
  %.pre61 = load ptr, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %.pre61, %19 ], [ %17, %16 ]
  %23 = phi i8 [ %.pre, %19 ], [ %15, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04258, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr %4, align 8, !tbaa !11
  store i8 %23, ptr %22, align 1, !tbaa !8
  br label %.backedge

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.04258, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp eq i8 %28, 37
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre63 = load i8, ptr %27, align 1, !tbaa !8
  %.pre64 = load ptr, ptr %4, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %.pre64, %33 ], [ %31, %30 ]
  %37 = phi i8 [ %.pre63, %33 ], [ 37, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04258, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %4, align 8, !tbaa !11
  store i8 %37, ptr %36, align 1, !tbaa !8
  br label %.backedge

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = add nsw i32 %.04059, 1
  %.not45 = icmp slt i32 %.04059, %8
  br i1 %.not45, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.28) #10
  %.pre62 = load i8, ptr %27, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i8 [ %.pre62, %42 ], [ %28, %40 ]
  %.not41.i = icmp eq i8 %45, 0
  br i1 %.not41.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %50
  %46 = phi i8 [ %52, %50 ], [ %45, %44 ]
  %.042.i = phi ptr [ %51, %50 ], [ %27, %44 ]
  %47 = zext nneg i8 %46 to i64
  %memchr.bounds.i = icmp ugt i8 %46, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, 325494096527361
  %memchr.bits.i = icmp eq i64 %49, 0
  %memchr30.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr30.not.i, label %.critedge.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !18

.critedge.i:                                      ; preds = %50, %.lr.ph.i, %44
  %53 = phi i8 [ 0, %44 ], [ %46, %.lr.ph.i ], [ 0, %50 ]
  %.0.lcssa.i = phi ptr [ %27, %44 ], [ %.042.i, %.lr.ph.i ], [ %51, %50 ]
  %54 = ptrtoint ptr %.0.lcssa.i to i64
  %55 = ptrtoint ptr %27 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %.critedge.i
  %59 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  %.pre.i = load i8, ptr %.0.lcssa.i, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %58, %.critedge.i
  %61 = phi i8 [ %.pre.i, %58 ], [ %53, %.critedge.i ]
  %62 = tail call ptr @__ctype_b_loc() #11
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = zext i8 %61 to i64
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = lshr i16 %66, 11
  %.lobit.i = and i16 %67, 1
  %spec.select.idx.i = zext nneg i16 %.lobit.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %68 = load i8, ptr %spec.select.i, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %63, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !21
  %72 = lshr i16 %71, 11
  %.lobit39.i = and i16 %72, 1
  %.2.idx.i = zext nneg i16 %.lobit39.i to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.2.idx.i
  %73 = load i8, ptr %.2.i, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %88

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %63, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !21
  %81 = and i16 %80, 2048
  %.not34.i = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %spec.select37.i = select i1 %.not34.i, ptr %76, ptr %82
  %83 = load i8, ptr %spec.select37.i, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %63, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !21
  %87 = lshr i16 %86, 11
  %.lobit40.i = and i16 %87, 1
  %spec.select38.idx.i = zext nneg i16 %.lobit40.i to i64
  %spec.select38.i = getelementptr inbounds nuw i8, ptr %spec.select37.i, i64 %spec.select38.idx.i
  %.pre45.i = load i8, ptr %spec.select38.i, align 1, !tbaa !8
  br label %88

88:                                               ; preds = %75, %60
  %89 = phi i8 [ %73, %60 ], [ %.pre45.i, %75 ]
  %.3.i = phi ptr [ %.2.i, %60 ], [ %spec.select38.i, %75 ]
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %63, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !21
  %93 = and i16 %92, 2048
  %.not36.i = icmp eq i16 %93, 0
  br i1 %.not36.i, label %scanformat.exit, label %94

94:                                               ; preds = %88
  %95 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32) #10
  br label %scanformat.exit

scanformat.exit:                                  ; preds = %88, %94
  store i8 37, ptr %5, align 16, !tbaa !8
  %96 = ptrtoint ptr %.3.i to i64
  %97 = sub i64 %96, %55
  %98 = add nsw i64 %97, 1
  %99 = call ptr @strncpy(ptr noundef nonnull %13, ptr noundef nonnull %27, i64 noundef %98) #10
  %100 = getelementptr inbounds i8, ptr %13, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %102 = load i8, ptr %.3.i, align 1, !tbaa !8
  switch i8 %102, label %.thread52 [
    i8 99, label %103
    i8 100, label %107
    i8 105, label %107
    i8 111, label %116
    i8 117, label %116
    i8 120, label %116
    i8 88, label %116
    i8 101, label %125
    i8 69, label %125
    i8 102, label %125
    i8 103, label %125
    i8 71, label %125
    i8 113, label %128
    i8 115, label %177
  ]

103:                                              ; preds = %scanformat.exit
  %104 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #10
  %105 = fptosi double %104 to i32
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i32 noundef %105) #10
  br label %.thread55

107:                                              ; preds = %scanformat.exit, %scanformat.exit
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %109 = getelementptr i8, ptr %5, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !8
  store i16 108, ptr %110, align 1
  store i8 %111, ptr %109, align 1, !tbaa !8
  %112 = getelementptr i8, ptr %109, i64 1
  store i8 0, ptr %112, align 1, !tbaa !8
  %113 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #10
  %114 = fptosi double %113 to i64
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %114) #10
  br label %.thread55

116:                                              ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %118 = getelementptr i8, ptr %5, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !8
  store i16 108, ptr %119, align 1
  store i8 %120, ptr %118, align 1, !tbaa !8
  %121 = getelementptr i8, ptr %118, i64 1
  store i8 0, ptr %121, align 1, !tbaa !8
  %122 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #10
  %123 = fptoui double %122 to i64
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %123) #10
  br label %.thread55

125:                                              ; preds = %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit, %scanformat.exit
  %126 = call double @luaL_checknumber(ptr noundef %0, i32 noundef %41) #10
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, double noundef %126) #10
  br label %.thread55

128:                                              ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %129 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %41, ptr noundef nonnull %2) #10
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = icmp ult ptr %130, %12
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre.i48 = load ptr, ptr %4, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %.pre.i48, %132 ], [ %130, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %4, align 8, !tbaa !11
  store i8 34, ptr %135, align 1, !tbaa !8
  %137 = load i64, ptr %2, align 8, !tbaa !4
  %138 = add i64 %137, -1
  store i64 %138, ptr %2, align 8, !tbaa !4
  %.not27.i = icmp eq i64 %137, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %134, %167
  %.028.i = phi ptr [ %168, %167 ], [ %129, %134 ]
  %139 = load i8, ptr %.028.i, align 1, !tbaa !8
  switch i8 %139, label %158 [
    i8 34, label %140
    i8 92, label %140
    i8 10, label %140
    i8 13, label %156
    i8 0, label %157
  ]

140:                                              ; preds = %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = icmp ult ptr %141, %12
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre29.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %.pre29.i, %143 ], [ %141, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %4, align 8, !tbaa !11
  store i8 92, ptr %146, align 1, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = icmp ult ptr %148, %12
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre30.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %.pre30.i, %150 ], [ %148, %145 ]
  %154 = load i8, ptr %.028.i, align 1, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %155, ptr %4, align 8, !tbaa !11
  store i8 %154, ptr %153, align 1, !tbaa !8
  br label %167

156:                                              ; preds = %.lr.ph.i49
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i64 noundef 2) #10
  br label %167

157:                                              ; preds = %.lr.ph.i49
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i64 noundef 4) #10
  br label %167

158:                                              ; preds = %.lr.ph.i49
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = icmp ult ptr %159, %12
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre31.i = load i8, ptr %.028.i, align 1, !tbaa !8
  %.pre32.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi ptr [ %.pre32.i, %161 ], [ %159, %158 ]
  %165 = phi i8 [ %.pre31.i, %161 ], [ %139, %158 ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %166, ptr %4, align 8, !tbaa !11
  store i8 %165, ptr %164, align 1, !tbaa !8
  br label %167

167:                                              ; preds = %163, %157, %156, %152
  %168 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %169 = load i64, ptr %2, align 8, !tbaa !4
  %170 = add i64 %169, -1
  store i64 %170, ptr %2, align 8, !tbaa !4
  %.not.i50 = icmp eq i64 %169, 0
  br i1 %.not.i50, label %._crit_edge.i, label %.lr.ph.i49, !llvm.loop !23

._crit_edge.i:                                    ; preds = %167, %134
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = icmp ult ptr %171, %12
  br i1 %172, label %addquoted.exit, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = call ptr @luaL_prepbuffer(ptr noundef nonnull %4) #10
  %.pre33.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %addquoted.exit

addquoted.exit:                                   ; preds = %._crit_edge.i, %173
  %175 = phi ptr [ %.pre33.i, %173 ], [ %171, %._crit_edge.i ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %4, align 8, !tbaa !11
  store i8 34, ptr %175, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %188, !llvm.loop !24

177:                                              ; preds = %scanformat.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %7) #10
  %179 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #12
  %180 = icmp ne ptr %179, null
  %181 = load i64, ptr %7, align 8
  %182 = icmp ult i64 %181, 100
  %or.cond.not = select i1 %180, i1 true, i1 %182
  br i1 %or.cond.not, label %.thread, label %184

.thread:                                          ; preds = %177
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %5, ptr noundef %178) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread55

184:                                              ; preds = %177
  call void @lua_pushvalue(ptr noundef %0, i32 noundef %41) #10
  call void @luaL_addvalue(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

.thread52:                                        ; preds = %scanformat.exit
  %185 = sext i8 %102 to i32
  %186 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %185) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

.thread55:                                        ; preds = %103, %107, %116, %125, %.thread
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  call void @luaL_addlstring(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %187) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

188:                                              ; preds = %184, %addquoted.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %21, %35, %.thread55, %188
  %.042.be = phi ptr [ %101, %188 ], [ %24, %21 ], [ %38, %35 ], [ %101, %.thread55 ]
  %.040.be = phi i32 [ %41, %188 ], [ %.04059, %21 ], [ %.04059, %35 ], [ %41, %.thread55 ]
  %189 = icmp ult ptr %.042.be, %11
  br i1 %189, label %14, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.backedge, %1
  call void @luaL_pushresult(ptr noundef nonnull %4) #10
  br label %190

190:                                              ; preds = %.thread52, %._crit_edge
  %.3 = phi i32 [ 1, %._crit_edge ], [ %186, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @gfind_nodef(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.36) #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gmatch(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #10
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #10
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #10
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #10
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_gsub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.MatchState, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #10
  %8 = call i32 @lua_type(ptr noundef %0, i32 noundef 3) #10
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = add i64 %9, 1
  %11 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 4, i64 noundef %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !8
  %.not47 = icmp eq i8 %13, 94
  %spec.select.idx = zext i1 %.not47 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = add i32 %8, -3
  %or.cond5 = icmp ult i32 %14, 4
  br i1 %or.cond5, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.37) #10
  br label %17

17:                                               ; preds = %15, %1
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %5) #10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %4, align 8, !tbaa !27
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  br label %26

26:                                               ; preds = %138, %17
  %.040 = phi i32 [ 0, %17 ], [ %.24253, %138 ]
  %.039 = phi ptr [ %6, %17 ], [ %.2, %138 ]
  %27 = icmp slt i32 %.040, %12
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  store i32 0, ptr %22, align 8, !tbaa !29
  %29 = call fastcc ptr @match(ptr noundef %4, ptr noundef %.039, ptr noundef nonnull %spec.select)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %add_value.exit.thread, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.040, 1
  %32 = load ptr, ptr %18, align 8, !tbaa !25
  %33 = call i32 @lua_type(ptr noundef %32, i32 noundef 3) #10
  switch i32 %33, label %112 [
    i32 3, label %34
    i32 4, label %34
    i32 6, label %82
    i32 5, label %89
  ]

34:                                               ; preds = %30, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr %18, align 8, !tbaa !25
  %36 = call ptr @lua_tolstring(ptr noundef %35, i32 noundef 3, ptr noundef nonnull %2) #10
  %37 = load i64, ptr %2, align 8, !tbaa !4
  %.not34.i.i = icmp eq i64 %37, 0
  br i1 %.not34.i.i, label %add_s.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %.039 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %78, %.lr.ph.i.i
  %.033.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %79, %78 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.033.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %.not.i.i = icmp eq i8 %43, 37
  br i1 %.not.i.i, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp ult ptr %45, %25
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %.pre.i.i = load i8, ptr %42, align 1, !tbaa !8
  %.pre35.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %.pre35.i.i, %47 ], [ %45, %44 ]
  %51 = phi i8 [ %.pre.i.i, %47 ], [ %43, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %52, ptr %5, align 8, !tbaa !11
  store i8 %51, ptr %50, align 1, !tbaa !8
  br label %78

53:                                               ; preds = %41
  %54 = add nuw i64 %.033.i.i, 1
  %55 = tail call ptr @__ctype_b_loc() #11
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !21
  %62 = and i16 %61, 2048
  %.not32.i.i = icmp eq i16 %62, 0
  br i1 %.not32.i.i, label %63, label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp ult ptr %64, %25
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %.pre36.i.i = load i8, ptr %57, align 1, !tbaa !8
  %.pre37.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %.pre37.i.i, %66 ], [ %64, %63 ]
  %70 = phi i8 [ %.pre36.i.i, %66 ], [ %58, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !11
  store i8 %70, ptr %69, align 1, !tbaa !8
  br label %78

72:                                               ; preds = %53
  %73 = icmp eq i8 %58, 48
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %.039, i64 noundef %40) #10
  br label %78

75:                                               ; preds = %72
  %76 = sext i8 %58 to i32
  %77 = add nsw i32 %76, -49
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %4, i32 noundef %77, ptr noundef %.039, ptr noundef nonnull %29)
  call void @luaL_addvalue(ptr noundef nonnull %5) #10
  br label %78

78:                                               ; preds = %75, %74, %68, %49
  %.1.i.i = phi i64 [ %.033.i.i, %49 ], [ %54, %74 ], [ %54, %75 ], [ %54, %68 ]
  %79 = add i64 %.1.i.i, 1
  %80 = load i64, ptr %2, align 8, !tbaa !4
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %41, label %add_s.exit.i, !llvm.loop !30

add_s.exit.i:                                     ; preds = %78, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %add_value.exit

82:                                               ; preds = %30
  call void @lua_pushvalue(ptr noundef %32, i32 noundef 3) #10
  %83 = load i32, ptr %22, align 8, !tbaa !29
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne ptr %.039, null
  %or.cond.i.i = and i1 %85, %84
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %83
  %86 = load ptr, ptr %18, align 8, !tbaa !25
  call void @luaL_checkstack(ptr noundef %86, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.21) #10
  %87 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %87, label %.lr.ph.i27.i, label %push_captures.exit.i

.lr.ph.i27.i:                                     ; preds = %82, %.lr.ph.i27.i
  %.014.i.i = phi i32 [ %88, %.lr.ph.i27.i ], [ 0, %82 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %4, i32 noundef %.014.i.i, ptr noundef %.039, ptr noundef nonnull %29)
  %88 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %88, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %.lr.ph.i27.i, !llvm.loop !31

push_captures.exit.i:                             ; preds = %.lr.ph.i27.i, %82
  call void @lua_call(ptr noundef %32, i32 noundef %spec.select.i.i, i32 noundef 1) #10
  br label %112

89:                                               ; preds = %30
  %90 = load i32, ptr %22, align 8, !tbaa !29
  %.not.i28.i = icmp sgt i32 %90, 0
  br i1 %.not.i28.i, label %96, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %18, align 8, !tbaa !25
  %93 = ptrtoint ptr %29 to i64
  %94 = ptrtoint ptr %.039 to i64
  %95 = sub i64 %93, %94
  call void @lua_pushlstring(ptr noundef %92, ptr noundef %.039, i64 noundef %95) #10
  br label %push_onecapture.exit.i

96:                                               ; preds = %89
  %97 = load i64, ptr %24, align 8, !tbaa !32
  switch i64 %97, label %109 [
    i64 -1, label %98
    i64 -2, label %101
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %18, align 8, !tbaa !25
  %100 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %99, ptr noundef nonnull @.str.27) #10
  br label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !25
  %103 = load ptr, ptr %23, align 8, !tbaa !34
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = add i64 %105, 1
  %108 = sub i64 %107, %106
  call void @lua_pushinteger(ptr noundef %102, i64 noundef %108) #10
  br label %push_onecapture.exit.i

109:                                              ; preds = %98, %96
  %110 = load ptr, ptr %18, align 8, !tbaa !25
  %111 = load ptr, ptr %23, align 8, !tbaa !34
  call void @lua_pushlstring(ptr noundef %110, ptr noundef %111, i64 noundef %97) #10
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %109, %101, %91
  call void @lua_gettable(ptr noundef %32, i32 noundef 3) #10
  br label %112

112:                                              ; preds = %push_onecapture.exit.i, %push_captures.exit.i, %30
  %113 = call i32 @lua_toboolean(ptr noundef %32, i32 noundef -1) #10
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %112
  call void @lua_settop(ptr noundef %32, i32 noundef -2) #10
  %115 = ptrtoint ptr %29 to i64
  %116 = ptrtoint ptr %.039 to i64
  %117 = sub i64 %115, %116
  call void @lua_pushlstring(ptr noundef %32, ptr noundef %.039, i64 noundef %117) #10
  br label %124

118:                                              ; preds = %112
  %119 = call i32 @lua_isstring(ptr noundef %32, i32 noundef -1) #10
  %.not26.i = icmp eq i32 %119, 0
  br i1 %.not26.i, label %120, label %124

120:                                              ; preds = %118
  %121 = call i32 @lua_type(ptr noundef %32, i32 noundef -1) #10
  %122 = call ptr @lua_typename(ptr noundef %32, i32 noundef %121) #10
  %123 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %32, ptr noundef nonnull @.str.38, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %120, %118, %114
  call void @luaL_addvalue(ptr noundef nonnull %5) #10
  br label %add_value.exit

add_value.exit:                                   ; preds = %124, %add_s.exit.i
  %125 = icmp ugt ptr %29, %.039
  br i1 %125, label %138, label %add_value.exit.thread

add_value.exit.thread:                            ; preds = %28, %add_value.exit
  %.24252 = phi i32 [ %31, %add_value.exit ], [ %.040, %28 ]
  %126 = load ptr, ptr %21, align 8, !tbaa !28
  %127 = icmp ult ptr %.039, %126
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %add_value.exit.thread
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = icmp ult ptr %129, %25
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi ptr [ %.pre, %131 ], [ %129, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %136 = load i8, ptr %.039, align 1, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %137, ptr %5, align 8, !tbaa !11
  store i8 %136, ptr %134, align 1, !tbaa !8
  br label %138

138:                                              ; preds = %add_value.exit, %133
  %.24253 = phi i32 [ %.24252, %133 ], [ %31, %add_value.exit ]
  %.2 = phi ptr [ %135, %133 ], [ %29, %add_value.exit ]
  br i1 %.not47, label %.thread, label %26

.thread:                                          ; preds = %138, %add_value.exit.thread, %26
  %.141 = phi i32 [ %.040, %26 ], [ %.24252, %add_value.exit.thread ], [ %.24253, %138 ]
  %.1 = phi ptr [ %.039, %26 ], [ %.039, %add_value.exit.thread ], [ %.2, %138 ]
  %139 = load ptr, ptr %21, align 8, !tbaa !28
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.1 to i64
  %142 = sub i64 %140, %141
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %.1, i64 noundef %142) #10
  call void @luaL_pushresult(ptr noundef nonnull %5) #10
  %143 = sext i32 %.141 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %143) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = load i64, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8216
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %23, %12 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ult ptr %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %.pre, %10 ], [ %8, %7 ]
  %14 = tail call ptr @__ctype_tolower_loc() #11
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.07
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %3, align 8, !tbaa !11
  store i8 %21, ptr %13, align 1, !tbaa !8
  %23 = add nuw i64 %.07, 1
  %24 = load i64, ptr %2, align 8, !tbaa !4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %12, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
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
define internal noundef i32 @str_rep(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %5 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #10
  %6 = trunc i64 %5 to i32
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %8, %.lr.ph ], [ %6, %1 ]
  %8 = add nsw i32 %.04, -1
  %9 = load i64, ptr %2, align 8, !tbaa !4
  call void @luaL_addlstring(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %9) #10
  %10 = icmp samesign ugt i32 %.04, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_reverse(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !tbaa !4
  %.not3 = icmp eq i64 %5, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8216
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i64 [ %6, %.lr.ph ], [ %21, %14 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %.pre = load i64, ptr %2, align 8, !tbaa !4
  %.pre4 = load ptr, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %.pre4, %12 ], [ %10, %8 ]
  %16 = phi i64 [ %.pre, %12 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !11
  store i8 %18, ptr %15, align 1, !tbaa !8
  %20 = load i64, ptr %2, align 8, !tbaa !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %14, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_sub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #10
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp slt i64 %4, 0
  %7 = add nsw i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %.0.i = add nsw i64 %8, %4
  %9 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #10
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = icmp slt i64 %9, 0
  %12 = add nsw i64 %10, 1
  %13 = select i1 %11, i64 %12, i64 0
  %.0.i14 = add nsw i64 %13, %9
  %14 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.0.i14, i64 0)
  %15 = call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %spec.select = call i64 @llvm.smin.i64(i64 %14, i64 %10)
  %.not = icmp sgt i64 %15, %spec.select
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %reass.sub = sub nsw i64 %spec.select, %15
  %19 = add nuw nsw i64 %reass.sub, 1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %19) #10
  br label %21

20:                                               ; preds = %1
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 0) #10
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #10
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8216
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %23, %12 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ult ptr %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call ptr @luaL_prepbuffer(ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %.pre, %10 ], [ %8, %7 ]
  %14 = tail call ptr @__ctype_toupper_loc() #11
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.07
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %3, align 8, !tbaa !11
  store i8 %21, ptr %13, align 1, !tbaa !8
  %23 = add nuw i64 %.07, 1
  %24 = load i64, ptr %2, align 8, !tbaa !4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %12, %1
  call void @luaL_pushresult(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writer(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  tail call void @luaL_addlstring(ptr noundef %3, ptr noundef %1, i64 noundef %2) #10
  ret i32 0
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MatchState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #10
  %8 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1) #10
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = icmp slt i64 %8, 0
  %11 = add nsw i64 %9, 1
  %12 = select i1 %10, i64 %11, i64 0
  %.0.i = add nsw i64 %12, %8
  %13 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  %14 = add nsw i64 %13, -1
  %spec.select = call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %.inv = icmp sgt i64 %.0.i, 0
  %.050 = select i1 %.inv, i64 %spec.select, i64 0
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %15

15:                                               ; preds = %2
  %16 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #10
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %17, label %20

17:                                               ; preds = %15
  %18 = call ptr @strpbrk(ptr noundef %7, ptr noundef nonnull @.str.19) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %3, align 8, !tbaa !4
  br label %49

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %.050
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = sub i64 %22, %.050
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %lmemfind.exit, label %26

26:                                               ; preds = %20
  %27 = icmp ugt i64 %24, %23
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = add i64 %24, -1
  %30 = sub i64 %23, %29
  %.not27.i = icmp eq i64 %30, 0
  br i1 %.not27.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %31 = load i8, ptr %7, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %34

34:                                               ; preds = %39, %.lr.ph.i
  %.02029.i = phi i64 [ %30, %.lr.ph.i ], [ %42, %39 ]
  %.02128.i = phi ptr [ %21, %.lr.ph.i ], [ %37, %39 ]
  %35 = call ptr @memchr(ptr noundef %.02128.i, i32 noundef %32, i64 noundef %.02029.i) #12
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %37, ptr nonnull readonly %33, i64 %29)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %lmemfind.exit.thread70, label %39

39:                                               ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %.02128.i to i64
  %.neg.i = add i64 %.02029.i, %41
  %42 = sub i64 %.neg.i, %40
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %.critedge, label %34, !llvm.loop !42

lmemfind.exit:                                    ; preds = %20
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %.critedge, label %lmemfind.exit.thread70

lmemfind.exit.thread70:                           ; preds = %36, %lmemfind.exit
  %.0.i6173 = phi ptr [ %21, %lmemfind.exit ], [ %35, %36 ]
  %43 = ptrtoint ptr %.0.i6173 to i64
  %44 = ptrtoint ptr %6 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %46) #10
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = add i64 %45, %47
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %48) #10
  br label %108

49:                                               ; preds = %._crit_edge, %2
  %50 = phi i64 [ %.pre, %._crit_edge ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i8, ptr %7, align 1, !tbaa !8
  %.fr93 = freeze i8 %51
  %.not94 = icmp eq i8 %.fr93, 94
  %spec.select58.idx = zext i1 %.not94 to i64
  %spec.select58 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select58.idx
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %.050
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %53, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not94, label %.split.us, label %.split

.split.us:                                        ; preds = %49
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = call fastcc ptr @match(ptr noundef %5, ptr noundef %52, ptr noundef nonnull %spec.select58)
  %.not55.us = icmp eq ptr %57, null
  br i1 %.not55.us, label %.split92, label %.split89.us

.split:                                           ; preds = %49, %push_captures.exit66.thread76
  %.045 = phi ptr [ %105, %push_captures.exit66.thread76 ], [ %52, %49 ]
  store i32 0, ptr %56, align 8, !tbaa !29
  %58 = call fastcc ptr @match(ptr noundef %5, ptr noundef %.045, ptr noundef nonnull %spec.select58)
  %.not55 = icmp eq ptr %58, null
  br i1 %.not55, label %push_captures.exit66.thread76, label %.split89.us

.split89.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %52, %.split.us ], [ %.045, %.split ]
  %.us-phi90 = phi ptr [ %57, %.split.us ], [ %58, %.split ]
  br i1 %.not, label %97, label %59

59:                                               ; preds = %.split89.us
  %60 = ptrtoint ptr %.us-phi to i64
  %61 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %60, %61
  %62 = add i64 %reass.sub, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %62) #10
  %63 = ptrtoint ptr %.us-phi90 to i64
  %64 = sub i64 %63, %61
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %64) #10
  %65 = load i32, ptr %56, align 8, !tbaa !29
  %66 = load ptr, ptr %53, align 8, !tbaa !25
  call void @luaL_checkstack(ptr noundef %66, i32 noundef %65, ptr noundef nonnull @.str.21) #10
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph.i62.preheader, label %push_captures.exit66.thread79

.lr.ph.i62.preheader:                             ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = zext nneg i32 %65 to i64
  br label %.lr.ph.i62

push_captures.exit66.thread79:                    ; preds = %59
  %70 = add nsw i32 %65, 2
  br label %.critedge60

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %push_onecapture.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i62.preheader ], [ %indvars.iv.next, %push_onecapture.exit ]
  %71 = load i32, ptr %56, align 8, !tbaa !29
  %72 = sext i32 %71 to i64
  %.not.i67 = icmp slt i64 %indvars.iv, %72
  br i1 %.not.i67, label %79, label %73

73:                                               ; preds = %.lr.ph.i62
  %74 = icmp eq i64 %indvars.iv, 0
  %75 = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %74, label %76, label %77

76:                                               ; preds = %73
  call void @lua_pushlstring(ptr noundef %75, ptr noundef null, i64 noundef 0) #10
  br label %push_onecapture.exit

77:                                               ; preds = %73
  %78 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %75, ptr noundef nonnull @.str.26) #10
  br label %push_onecapture.exit

79:                                               ; preds = %.lr.ph.i62
  %80 = getelementptr inbounds nuw [32 x %struct.anon], ptr %68, i64 0, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !32
  switch i64 %82, label %94 [
    i64 -1, label %83
    i64 -2, label %86
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %53, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %84, ptr noundef nonnull @.str.27) #10
  br label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %53, align 8, !tbaa !25
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = add i64 %90, 1
  %93 = sub i64 %92, %91
  call void @lua_pushinteger(ptr noundef %87, i64 noundef %93) #10
  br label %push_onecapture.exit

94:                                               ; preds = %83, %79
  %95 = load ptr, ptr %53, align 8, !tbaa !25
  %96 = load ptr, ptr %80, align 8, !tbaa !34
  call void @lua_pushlstring(ptr noundef %95, ptr noundef %96, i64 noundef %82) #10
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %76, %77, %86, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not.i, label %push_captures.exit66, label %.lr.ph.i62, !llvm.loop !31

97:                                               ; preds = %.split89.us
  %98 = load i32, ptr %56, align 8, !tbaa !29
  %99 = icmp eq i32 %98, 0
  %100 = icmp ne ptr %.us-phi, null
  %or.cond.i = and i1 %100, %99
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %98
  %101 = load ptr, ptr %53, align 8, !tbaa !25
  call void @luaL_checkstack(ptr noundef %101, i32 noundef %spec.select.i, ptr noundef nonnull @.str.21) #10
  %102 = icmp sgt i32 %spec.select.i, 0
  br i1 %102, label %.lr.ph.i63, label %.critedge60

.lr.ph.i63:                                       ; preds = %97, %.lr.ph.i63
  %.014.i64 = phi i32 [ %103, %.lr.ph.i63 ], [ 0, %97 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %5, i32 noundef %.014.i64, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi90)
  %103 = add nuw nsw i32 %.014.i64, 1
  %exitcond.not.i65 = icmp eq i32 %103, %spec.select.i
  br i1 %exitcond.not.i65, label %.critedge60, label %.lr.ph.i63, !llvm.loop !31

push_captures.exit66:                             ; preds = %push_onecapture.exit
  %104 = add nuw nsw i32 %65, 2
  br label %.critedge60

push_captures.exit66.thread76:                    ; preds = %.split
  %105 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %106 = load ptr, ptr %55, align 8, !tbaa !28
  %107 = icmp ult ptr %.045, %106
  br i1 %107, label %.split, label %.split92, !llvm.loop !43

.split92:                                         ; preds = %push_captures.exit66.thread76, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %39, %34, %28, %26, %.split92, %lmemfind.exit
  call void @lua_pushnil(ptr noundef %0) #10
  br label %108

.critedge60:                                      ; preds = %.lr.ph.i63, %push_captures.exit66, %97, %push_captures.exit66.thread79
  %.375 = phi i32 [ %104, %push_captures.exit66 ], [ %70, %push_captures.exit66.thread79 ], [ %98, %97 ], [ %spec.select.i, %.lr.ph.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %lmemfind.exit.thread70, %.critedge60, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 2, %lmemfind.exit.thread70 ], [ %.375, %.critedge60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.077.ph.ph = phi ptr [ %2, %3 ], [ %.077.ph.ph.be, %.outer.outer.backedge ]
  %.075.ph.ph = phi ptr [ %1, %3 ], [ %.075.ph.ph.be, %.outer.outer.backedge ]
  %9 = getelementptr inbounds i8, ptr %.075.ph.ph, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %338
  %.077.ph = phi ptr [ %339, %338 ], [ %.077.ph.ph, %.outer.outer ]
  br label %11

11:                                               ; preds = %.outer, %matchbracketclass.exit113
  %.077 = phi ptr [ %.015.i, %matchbracketclass.exit113 ], [ %.077.ph, %.outer ]
  %12 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %12, label %257 [
    i8 40, label %13
    i8 41, label %50
    i8 37, label %76
    i8 0, label %start_capture.exit
    i8 36, label %249
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 41
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %19 = load i32, ptr %6, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 31
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef nonnull @.str.21) #10
  br label %24

24:                                               ; preds = %21, %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %25
  store ptr %.075.ph.ph, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -2, ptr %27, align 8, !tbaa !32
  %28 = add nsw i32 %19, 1
  store i32 %28, ptr %6, align 8, !tbaa !29
  %29 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %18)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %start_capture.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 8, !tbaa !29
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 8, !tbaa !29
  br label %start_capture.exit

34:                                               ; preds = %13
  %35 = load i32, ptr %6, align 8, !tbaa !29
  %36 = icmp sgt i32 %35, 31
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef nonnull @.str.21) #10
  br label %40

40:                                               ; preds = %37, %34
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %41
  store ptr %.075.ph.ph, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %43, align 8, !tbaa !32
  %44 = add nsw i32 %35, 1
  store i32 %44, ptr %6, align 8, !tbaa !29
  %45 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %14)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %start_capture.exit

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 8, !tbaa !29
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 8, !tbaa !29
  br label %start_capture.exit

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %52 = load i32, ptr %6, align 8, !tbaa !29
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %50
  %indvars.iv.i = phi i64 [ %58, %57 ], [ %53, %50 ]
  %55 = trunc nuw i64 %indvars.iv.i to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add nsw i64 %indvars.iv.i, -1
  %.idx.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit.loopexit.i, label %54, !llvm.loop !44

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %63, ptr noundef nonnull @.str.22) #10
  br label %capture_to_close.exit

.loopexit.loopexit.i:                             ; preds = %57
  %65 = trunc i64 %58 to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %62, %.loopexit.loopexit.i
  %.08.i = phi i32 [ %64, %62 ], [ %65, %.loopexit.loopexit.i ]
  %66 = sext i32 %.08.i to i64
  %67 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %.075.ph.ph to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !32
  %73 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %51)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %start_capture.exit

75:                                               ; preds = %capture_to_close.exit
  store i64 -1, ptr %72, align 8, !tbaa !32
  br label %start_capture.exit

76:                                               ; preds = %11
  %77 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !8
  switch i8 %78, label %211 [
    i8 98, label %79
    i8 102, label %112
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %88, ptr noundef nonnull @.str.23) #10
  %.pre.i = load i8, ptr %80, align 1, !tbaa !8
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i8 [ %.pre.i, %87 ], [ %81, %83 ]
  %92 = load i8, ptr %.075.ph.ph, align 1, !tbaa !8
  %.not.i = icmp eq i8 %92, %91
  br i1 %.not.i, label %93, label %start_capture.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  %.not2628.i = icmp ult ptr %97, %96
  br i1 %.not2628.i, label %.lr.ph.i, label %start_capture.exit

.lr.ph.i:                                         ; preds = %93, %107
  %98 = phi ptr [ %108, %107 ], [ %97, %93 ]
  %.01730.i = phi i32 [ %.1.i, %107 ], [ 1, %93 ]
  %.02029.i = phi ptr [ %98, %107 ], [ %.075.ph.ph, %93 ]
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = icmp eq i8 %99, %95
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph.i
  %102 = add nsw i32 %.01730.i, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %107

104:                                              ; preds = %.lr.ph.i
  %105 = icmp eq i8 %99, %91
  %106 = zext i1 %105 to i32
  %spec.select.i = add nsw i32 %.01730.i, %106
  br label %107

107:                                              ; preds = %104, %101
  %.1.i = phi i32 [ %102, %101 ], [ %spec.select.i, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %exitcond.not.i = icmp eq ptr %108, %96
  br i1 %exitcond.not.i, label %start_capture.exit, label %.lr.ph.i, !llvm.loop !45

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %109, %246, %478
  %.077.ph.ph.be = phi ptr [ %.015.i121, %478 ], [ %248, %246 ], [ %111, %109 ]
  %.075.ph.ph.be = phi ptr [ %479, %478 ], [ %247, %246 ], [ %110, %109 ]
  br label %.outer.outer

112:                                              ; preds = %76
  %113 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %.not = icmp eq i8 %114, 91
  br i1 %.not, label %.thread, label %116

.thread:                                          ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  br label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %117, ptr noundef nonnull @.str.20) #10
  %.pr = load i8, ptr %113, align 1, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  switch i8 %.pr, label %classend.exit [
    i8 37, label %120
    i8 91, label %128
  ]

120:                                              ; preds = %116
  %121 = load i8, ptr %119, align 1, !tbaa !8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !25
  %125 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %124, ptr noundef nonnull @.str.24) #10
  br label %126

126:                                              ; preds = %123, %120
  %127 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %classend.exit

128:                                              ; preds = %.thread, %116
  %129 = phi ptr [ %115, %.thread ], [ %119, %116 ]
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = icmp eq i8 %130, 94
  %132 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %spec.select.i94 = select i1 %131, ptr %132, ptr %129
  %.pr.i = load i8, ptr %spec.select.i94, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %146, %128
  %134 = phi i8 [ %147, %146 ], [ %.pr.i, %128 ]
  %.1.i95 = phi ptr [ %.2.i, %146 ], [ %spec.select.i94, %128 ]
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %137, ptr noundef nonnull @.str.25) #10
  %.pre.i97 = load i8, ptr %.1.i95, align 1, !tbaa !8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i8 [ %.pre.i97, %136 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.i95, i64 1
  %142 = icmp eq i8 %140, 37
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i8, ptr %141, align 1, !tbaa !8
  %.not.i96 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %.1.i95, i64 2
  %spec.select17.i = select i1 %.not.i96, ptr %141, ptr %145
  br label %146

146:                                              ; preds = %143, %139
  %.2.i = phi ptr [ %141, %139 ], [ %spec.select17.i, %143 ]
  %147 = load i8, ptr %.2.i, align 1, !tbaa !8
  %.not16.i = icmp eq i8 %147, 93
  br i1 %.not16.i, label %148, label %133, !llvm.loop !46

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %classend.exit

classend.exit:                                    ; preds = %116, %126, %148
  %150 = phi ptr [ %119, %126 ], [ %129, %148 ], [ %119, %116 ]
  %.015.i = phi ptr [ %127, %126 ], [ %149, %148 ], [ %119, %116 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !27
  %152 = icmp eq ptr %.075.ph.ph, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %classend.exit
  %154 = load i8, ptr %9, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %classend.exit, %153
  %157 = phi i32 [ %155, %153 ], [ 0, %classend.exit ]
  %158 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %159 = load i8, ptr %150, align 1, !tbaa !8
  %160 = icmp eq i8 %159, 94
  %spec.select.i98 = select i1 %160, ptr %150, ptr %113
  %not..i = xor i1 %160, true
  %161 = getelementptr inbounds nuw i8, ptr %spec.select.i98, i64 1
  %162 = icmp ult ptr %161, %158
  br i1 %162, label %.lr.ph.preheader.i, label %start_capture.exit

.lr.ph.preheader.i:                               ; preds = %156
  %163 = trunc nuw i32 %157 to i8
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %184, %.lr.ph.preheader.i
  %164 = phi ptr [ %185, %184 ], [ %161, %.lr.ph.preheader.i ]
  %.131.i = phi ptr [ %.2.i100, %184 ], [ %spec.select.i98, %.lr.ph.preheader.i ]
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = icmp eq i8 %165, 37
  %167 = getelementptr inbounds nuw i8, ptr %.131.i, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !8
  br i1 %166, label %169, label %172

169:                                              ; preds = %.lr.ph.i99
  %170 = zext i8 %168 to i32
  %171 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %157, i32 noundef %170)
  %.not29.i = icmp eq i32 %171, 0
  br i1 %.not29.i, label %184, label %matchbracketclass.exit

172:                                              ; preds = %.lr.ph.i99
  %173 = icmp eq i8 %168, 45
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.131.i, i64 3
  %176 = icmp ult ptr %175, %158
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = zext i8 %165 to i32
  %.not.i101 = icmp samesign ult i32 %157, %178
  br i1 %.not.i101, label %184, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %175, align 1, !tbaa !8
  %.not28.i = icmp ult i8 %180, %163
  br i1 %.not28.i, label %184, label %matchbracketclass.exit

181:                                              ; preds = %174, %172
  %182 = zext i8 %165 to i32
  %183 = icmp eq i32 %157, %182
  br i1 %183, label %matchbracketclass.exit, label %184

184:                                              ; preds = %181, %179, %177, %169
  %.2.i100 = phi ptr [ %167, %169 ], [ %175, %179 ], [ %175, %177 ], [ %164, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.2.i100, i64 1
  %186 = icmp ult ptr %185, %158
  br i1 %186, label %.lr.ph.i99, label %matchbracketclass.exit, !llvm.loop !47

matchbracketclass.exit:                           ; preds = %169, %179, %181, %184
  %.022.in.i = phi i1 [ %160, %184 ], [ %not..i, %181 ], [ %not..i, %179 ], [ %not..i, %169 ]
  br i1 %.022.in.i, label %start_capture.exit, label %187

187:                                              ; preds = %matchbracketclass.exit
  %188 = load i8, ptr %.075.ph.ph, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %187, %208
  %190 = phi ptr [ %209, %208 ], [ %161, %187 ]
  %.131.i108 = phi ptr [ %.2.i109, %208 ], [ %spec.select.i98, %187 ]
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = icmp eq i8 %191, 37
  %193 = getelementptr inbounds nuw i8, ptr %.131.i108, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !8
  br i1 %192, label %195, label %198

195:                                              ; preds = %.lr.ph.i107
  %196 = zext i8 %194 to i32
  %197 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %189, i32 noundef %196)
  %.not29.i112 = icmp eq i32 %197, 0
  br i1 %.not29.i112, label %208, label %matchbracketclass.exit113

198:                                              ; preds = %.lr.ph.i107
  %199 = icmp eq i8 %194, 45
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.131.i108, i64 3
  %202 = icmp ult ptr %201, %158
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %.not.i110 = icmp ult i8 %188, %191
  br i1 %.not.i110, label %208, label %204

204:                                              ; preds = %203
  %205 = load i8, ptr %201, align 1, !tbaa !8
  %.not28.i111 = icmp ult i8 %205, %188
  br i1 %.not28.i111, label %208, label %matchbracketclass.exit113

206:                                              ; preds = %200, %198
  %207 = icmp eq i8 %188, %191
  br i1 %207, label %matchbracketclass.exit113, label %208

208:                                              ; preds = %206, %204, %203, %195
  %.2.i109 = phi ptr [ %193, %195 ], [ %201, %204 ], [ %201, %203 ], [ %190, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.2.i109, i64 1
  %210 = icmp ult ptr %209, %158
  br i1 %210, label %.lr.ph.i107, label %matchbracketclass.exit113, !llvm.loop !47

matchbracketclass.exit113:                        ; preds = %195, %204, %206, %208
  %.022.in.i104 = phi i1 [ %160, %208 ], [ %not..i, %206 ], [ %not..i, %204 ], [ %not..i, %195 ]
  br i1 %.022.in.i104, label %11, label %start_capture.exit

211:                                              ; preds = %76
  %212 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %213 = tail call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %215 = zext i8 %78 to i64
  %216 = getelementptr inbounds nuw i16, ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !21
  %218 = and i16 %217, 2048
  %.not89 = icmp eq i16 %218, 0
  br i1 %.not89, label %.thread201, label %220

.thread201:                                       ; preds = %211
  %219 = icmp eq i8 %78, 0
  br i1 %219, label %259, label %262

220:                                              ; preds = %211
  %221 = zext i8 %78 to i32
  %222 = add nsw i32 %221, -49
  %223 = icmp ult i8 %78, 49
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %222, %225
  br i1 %.not.i.i, label %226, label %231

226:                                              ; preds = %224
  %227 = zext nneg i32 %222 to i64
  %.idx.i.i = shl nuw nsw i64 %227, 4
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %229 = load i64, ptr %228, align 8, !tbaa !32
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %231, label %check_capture.exit.i

231:                                              ; preds = %226, %224, %220
  %232 = load ptr, ptr %4, align 8, !tbaa !25
  %233 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %232, ptr noundef nonnull @.str.26) #10
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %231, %226
  %.0.i.i = phi i32 [ %233, %231 ], [ %222, %226 ]
  %234 = sext i32 %.0.i.i to i64
  %235 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !32
  %238 = load ptr, ptr %5, align 8, !tbaa !28
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %.075.ph.ph to i64
  %241 = sub i64 %239, %240
  %.not.i114 = icmp ult i64 %241, %237
  br i1 %.not.i114, label %start_capture.exit, label %242

242:                                              ; preds = %check_capture.exit.i
  %243 = load ptr, ptr %235, align 8, !tbaa !34
  %bcmp.i = tail call i32 @bcmp(ptr %243, ptr %.075.ph.ph, i64 %237)
  %244 = icmp ne i32 %bcmp.i, 0
  %245 = icmp eq ptr %.075.ph.ph, null
  %or.cond = select i1 %244, i1 true, i1 %245
  br i1 %or.cond, label %start_capture.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %237
  %248 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %.outer.outer.backedge

249:                                              ; preds = %11
  %250 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %classend.exit125

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8, !tbaa !28
  %255 = icmp eq ptr %.075.ph.ph, %254
  %256 = select i1 %255, ptr %.075.ph.ph, ptr null
  br label %start_capture.exit

257:                                              ; preds = %11
  %258 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %cond = icmp eq i8 %12, 91
  br i1 %cond, label %264, label %classend.exit125

259:                                              ; preds = %.thread201
  %260 = load ptr, ptr %4, align 8, !tbaa !25
  %261 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %260, ptr noundef nonnull @.str.24) #10
  br label %262

262:                                              ; preds = %259, %.thread201
  %263 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %classend.exit125

264:                                              ; preds = %257
  %265 = load i8, ptr %258, align 1, !tbaa !8
  %266 = icmp eq i8 %265, 94
  %267 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %spec.select.i116 = select i1 %266, ptr %267, ptr %258
  %.pr.i117 = load i8, ptr %spec.select.i116, align 1, !tbaa !8
  br label %268

268:                                              ; preds = %281, %264
  %269 = phi i8 [ %282, %281 ], [ %.pr.i117, %264 ]
  %.1.i118 = phi ptr [ %.2.i119, %281 ], [ %spec.select.i116, %264 ]
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %4, align 8, !tbaa !25
  %273 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %272, ptr noundef nonnull @.str.25) #10
  %.pre.i124 = load i8, ptr %.1.i118, align 1, !tbaa !8
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i8 [ %.pre.i124, %271 ], [ %269, %268 ]
  %276 = getelementptr inbounds nuw i8, ptr %.1.i118, i64 1
  %277 = icmp eq i8 %275, 37
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i8, ptr %276, align 1, !tbaa !8
  %.not.i122 = icmp eq i8 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %.1.i118, i64 2
  %spec.select17.i123 = select i1 %.not.i122, ptr %276, ptr %280
  br label %281

281:                                              ; preds = %278, %274
  %.2.i119 = phi ptr [ %276, %274 ], [ %spec.select17.i123, %278 ]
  %282 = load i8, ptr %.2.i119, align 1, !tbaa !8
  %.not16.i120 = icmp eq i8 %282, 93
  br i1 %.not16.i120, label %283, label %268, !llvm.loop !46

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.2.i119, i64 1
  br label %classend.exit125

classend.exit125:                                 ; preds = %249, %257, %262, %283
  %285 = phi ptr [ %212, %262 ], [ %258, %283 ], [ %258, %257 ], [ %250, %249 ]
  %.015.i121 = phi ptr [ %263, %262 ], [ %284, %283 ], [ %258, %257 ], [ %250, %249 ]
  %286 = load ptr, ptr %5, align 8, !tbaa !28
  %287 = icmp ult ptr %.075.ph.ph, %286
  br i1 %287, label %288, label %singlematch.exit

288:                                              ; preds = %classend.exit125
  %289 = load i8, ptr %.075.ph.ph, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %291, label %324 [
    i8 46, label %singlematch.exit
    i8 37, label %292
    i8 91, label %297
  ]

292:                                              ; preds = %288
  %293 = load i8, ptr %285, align 1, !tbaa !8
  %294 = zext i8 %293 to i32
  %295 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %290, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br label %singlematch.exit

297:                                              ; preds = %288
  %298 = getelementptr inbounds i8, ptr %.015.i121, i64 -1
  %299 = load i8, ptr %285, align 1, !tbaa !8
  %300 = icmp eq i8 %299, 94
  %spec.select.i.i = select i1 %300, ptr %285, ptr %.077
  %not..i.i = xor i1 %300, true
  %301 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %302 = icmp ult ptr %301, %298
  br i1 %302, label %.lr.ph.i.i, label %singlematch.exit

.lr.ph.i.i:                                       ; preds = %297, %321
  %303 = phi ptr [ %322, %321 ], [ %301, %297 ]
  %.131.i.i = phi ptr [ %.2.i.i, %321 ], [ %spec.select.i.i, %297 ]
  %304 = load i8, ptr %303, align 1, !tbaa !8
  %305 = icmp eq i8 %304, 37
  %306 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !8
  br i1 %305, label %308, label %311

308:                                              ; preds = %.lr.ph.i.i
  %309 = zext i8 %307 to i32
  %310 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %290, i32 noundef %309)
  %.not29.i.i = icmp eq i32 %310, 0
  br i1 %.not29.i.i, label %321, label %singlematch.exit

311:                                              ; preds = %.lr.ph.i.i
  %312 = icmp eq i8 %307, 45
  br i1 %312, label %313, label %319

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 3
  %315 = icmp ult ptr %314, %298
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %.not.i.i127 = icmp ult i8 %289, %304
  br i1 %.not.i.i127, label %321, label %317

317:                                              ; preds = %316
  %318 = load i8, ptr %314, align 1, !tbaa !8
  %.not28.i.i = icmp ult i8 %318, %289
  br i1 %.not28.i.i, label %321, label %singlematch.exit

319:                                              ; preds = %313, %311
  %320 = icmp eq i8 %289, %304
  br i1 %320, label %singlematch.exit, label %321

321:                                              ; preds = %319, %317, %316, %308
  %.2.i.i = phi ptr [ %306, %308 ], [ %314, %317 ], [ %314, %316 ], [ %303, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %323 = icmp ult ptr %322, %298
  br i1 %323, label %.lr.ph.i.i, label %singlematch.exit, !llvm.loop !47

324:                                              ; preds = %288
  %325 = icmp eq i8 %289, %291
  br label %singlematch.exit

singlematch.exit:                                 ; preds = %321, %319, %317, %308, %324, %292, %288, %297, %classend.exit125
  %326 = phi i1 [ false, %classend.exit125 ], [ %325, %324 ], [ %296, %292 ], [ true, %288 ], [ %300, %297 ], [ %300, %321 ], [ %not..i.i, %319 ], [ %not..i.i, %317 ], [ %not..i.i, %308 ]
  %327 = load i8, ptr %.015.i121, align 1, !tbaa !8
  switch i8 %327, label %477 [
    i8 63, label %334
    i8 42, label %.preheader
    i8 43, label %384
    i8 45, label %.preheader223
  ]

.preheader223:                                    ; preds = %singlematch.exit
  %328 = getelementptr inbounds nuw i8, ptr %.015.i121, i64 1
  %329 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %328)
  %.not.i142272 = icmp eq ptr %329, null
  br i1 %.not.i142272, label %.lr.ph, label %start_capture.exit

.lr.ph:                                           ; preds = %.preheader223
  %330 = getelementptr inbounds i8, ptr %.015.i121, i64 -1
  br label %436

.preheader:                                       ; preds = %singlematch.exit
  br i1 %287, label %.lr.ph282, label %.critedge.i

.lr.ph282:                                        ; preds = %.preheader
  %.075.ph.lcssa357360 = ptrtoint ptr %.075.ph.ph to i64
  %.lcssa347350 = ptrtoint ptr %286 to i64
  %331 = load i8, ptr %.077, align 1, !tbaa !8
  %332 = getelementptr inbounds i8, ptr %.015.i121, i64 -1
  %333 = sub i64 %.lcssa347350, %.075.ph.lcssa357360
  br label %340

334:                                              ; preds = %singlematch.exit
  br i1 %326, label %335, label %338

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %.015.i121, i64 1
  %337 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %336)
  %.not90 = icmp eq ptr %337, null
  br i1 %.not90, label %338, label %start_capture.exit

338:                                              ; preds = %335, %334
  %339 = getelementptr inbounds nuw i8, ptr %.015.i121, i64 1
  br label %.outer

340:                                              ; preds = %.lr.ph282, %singlematch.exit159.thread
  %.018.i128281 = phi i64 [ 0, %.lr.ph282 ], [ %376, %singlematch.exit159.thread ]
  %341 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %.018.i128281
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  switch i8 %331, label %375 [
    i8 46, label %singlematch.exit159.thread
    i8 37, label %344
    i8 91, label %349
  ]

344:                                              ; preds = %340
  %345 = load i8, ptr %285, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %343, i32 noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.critedge.i, label %singlematch.exit159.thread

349:                                              ; preds = %340
  %350 = load i8, ptr %285, align 1, !tbaa !8
  %351 = icmp eq i8 %350, 94
  %spec.select.i.i146 = select i1 %351, ptr %285, ptr %.077
  %not..i.i147 = xor i1 %351, true
  %352 = getelementptr inbounds nuw i8, ptr %spec.select.i.i146, i64 1
  %353 = icmp ult ptr %352, %332
  br i1 %353, label %.lr.ph.i.i153, label %singlematch.exit159

.lr.ph.i.i153:                                    ; preds = %349, %372
  %354 = phi ptr [ %373, %372 ], [ %352, %349 ]
  %.131.i.i154 = phi ptr [ %.2.i.i155, %372 ], [ %spec.select.i.i146, %349 ]
  %355 = load i8, ptr %354, align 1, !tbaa !8
  %356 = icmp eq i8 %355, 37
  %357 = getelementptr inbounds nuw i8, ptr %.131.i.i154, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !8
  br i1 %356, label %359, label %362

359:                                              ; preds = %.lr.ph.i.i153
  %360 = zext i8 %358 to i32
  %361 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %343, i32 noundef %360)
  %.not29.i.i158 = icmp eq i32 %361, 0
  br i1 %.not29.i.i158, label %372, label %matchbracketclass.exit.i148.loopexit

362:                                              ; preds = %.lr.ph.i.i153
  %363 = icmp eq i8 %358, 45
  br i1 %363, label %364, label %370

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %.131.i.i154, i64 3
  %366 = icmp ult ptr %365, %332
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %.not.i.i156 = icmp ult i8 %342, %355
  br i1 %.not.i.i156, label %372, label %368

368:                                              ; preds = %367
  %369 = load i8, ptr %365, align 1, !tbaa !8
  %.not28.i.i157 = icmp ult i8 %369, %342
  br i1 %.not28.i.i157, label %372, label %matchbracketclass.exit.i148.loopexit

370:                                              ; preds = %364, %362
  %371 = icmp eq i8 %342, %355
  br i1 %371, label %matchbracketclass.exit.i148.loopexit, label %372

372:                                              ; preds = %370, %368, %367, %359
  %.2.i.i155 = phi ptr [ %357, %359 ], [ %365, %368 ], [ %365, %367 ], [ %354, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %.2.i.i155, i64 1
  %374 = icmp ult ptr %373, %332
  br i1 %374, label %.lr.ph.i.i153, label %matchbracketclass.exit.i148.loopexit, !llvm.loop !47

matchbracketclass.exit.i148.loopexit:             ; preds = %359, %368, %370, %372
  %.022.in.i.i149.ph = phi i1 [ %not..i.i147, %359 ], [ %not..i.i147, %368 ], [ %not..i.i147, %370 ], [ %351, %372 ]
  br i1 %.022.in.i.i149.ph, label %singlematch.exit159.thread, label %.critedge.i

375:                                              ; preds = %340
  %.not421 = icmp eq i8 %342, %331
  br i1 %.not421, label %singlematch.exit159.thread, label %.critedge.i

singlematch.exit159:                              ; preds = %349
  br i1 %351, label %singlematch.exit159.thread, label %.critedge.i

singlematch.exit159.thread:                       ; preds = %matchbracketclass.exit.i148.loopexit, %344, %375, %340, %singlematch.exit159
  %376 = add nuw i64 %.018.i128281, 1
  %exitcond361.not = icmp eq i64 %376, %333
  br i1 %exitcond361.not, label %.critedge.i, label %340, !llvm.loop !48

.critedge.i:                                      ; preds = %singlematch.exit159.thread, %singlematch.exit159, %375, %344, %matchbracketclass.exit.i148.loopexit, %.preheader
  %.018.i128.lcssa = phi i64 [ 0, %.preheader ], [ %.018.i128281, %matchbracketclass.exit.i148.loopexit ], [ %.018.i128281, %344 ], [ %.018.i128281, %375 ], [ %.018.i128281, %singlematch.exit159 ], [ %333, %singlematch.exit159.thread ]
  %377 = getelementptr inbounds nuw i8, ptr %.015.i121, i64 1
  br label %378

378:                                              ; preds = %380, %.critedge.i
  %.119.i = phi i64 [ %.018.i128.lcssa, %.critedge.i ], [ %383, %380 ]
  %379 = icmp sgt i64 %.119.i, -1
  br i1 %379, label %380, label %start_capture.exit

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %.119.i
  %382 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %381, ptr noundef nonnull %377)
  %.not23.i = icmp eq ptr %382, null
  %383 = add nsw i64 %.119.i, -1
  br i1 %.not23.i, label %378, label %start_capture.exit, !llvm.loop !49

384:                                              ; preds = %singlematch.exit
  %.lcssa334336 = ptrtoint ptr %286 to i64
  %.075.ph.lcssa344346 = ptrtoint ptr %.075.ph.ph to i64
  br i1 %326, label %385, label %start_capture.exit

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  %387 = icmp ult ptr %386, %286
  br i1 %387, label %.lr.ph278, label %.critedge.i133

.lr.ph278:                                        ; preds = %385
  %388 = load i8, ptr %.077, align 1, !tbaa !8
  %389 = getelementptr inbounds i8, ptr %.015.i121, i64 -1
  %390 = xor i64 %.075.ph.lcssa344346, -1
  %391 = add i64 %390, %.lcssa334336
  br label %392

392:                                              ; preds = %.lr.ph278, %singlematch.exit173.thread
  %.018.i132277 = phi i64 [ 0, %.lr.ph278 ], [ %428, %singlematch.exit173.thread ]
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 %.018.i132277
  %394 = load i8, ptr %393, align 1, !tbaa !8
  %395 = zext i8 %394 to i32
  switch i8 %388, label %427 [
    i8 46, label %singlematch.exit173.thread
    i8 37, label %396
    i8 91, label %401
  ]

396:                                              ; preds = %392
  %397 = load i8, ptr %285, align 1, !tbaa !8
  %398 = zext i8 %397 to i32
  %399 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %395, i32 noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.critedge.i133, label %singlematch.exit173.thread

401:                                              ; preds = %392
  %402 = load i8, ptr %285, align 1, !tbaa !8
  %403 = icmp eq i8 %402, 94
  %spec.select.i.i160 = select i1 %403, ptr %285, ptr %.077
  %not..i.i161 = xor i1 %403, true
  %404 = getelementptr inbounds nuw i8, ptr %spec.select.i.i160, i64 1
  %405 = icmp ult ptr %404, %389
  br i1 %405, label %.lr.ph.i.i167, label %singlematch.exit173

.lr.ph.i.i167:                                    ; preds = %401, %424
  %406 = phi ptr [ %425, %424 ], [ %404, %401 ]
  %.131.i.i168 = phi ptr [ %.2.i.i169, %424 ], [ %spec.select.i.i160, %401 ]
  %407 = load i8, ptr %406, align 1, !tbaa !8
  %408 = icmp eq i8 %407, 37
  %409 = getelementptr inbounds nuw i8, ptr %.131.i.i168, i64 2
  %410 = load i8, ptr %409, align 1, !tbaa !8
  br i1 %408, label %411, label %414

411:                                              ; preds = %.lr.ph.i.i167
  %412 = zext i8 %410 to i32
  %413 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %395, i32 noundef %412)
  %.not29.i.i172 = icmp eq i32 %413, 0
  br i1 %.not29.i.i172, label %424, label %matchbracketclass.exit.i162.loopexit

414:                                              ; preds = %.lr.ph.i.i167
  %415 = icmp eq i8 %410, 45
  br i1 %415, label %416, label %422

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.131.i.i168, i64 3
  %418 = icmp ult ptr %417, %389
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %.not.i.i170 = icmp ult i8 %394, %407
  br i1 %.not.i.i170, label %424, label %420

420:                                              ; preds = %419
  %421 = load i8, ptr %417, align 1, !tbaa !8
  %.not28.i.i171 = icmp ult i8 %421, %394
  br i1 %.not28.i.i171, label %424, label %matchbracketclass.exit.i162.loopexit

422:                                              ; preds = %416, %414
  %423 = icmp eq i8 %394, %407
  br i1 %423, label %matchbracketclass.exit.i162.loopexit, label %424

424:                                              ; preds = %422, %420, %419, %411
  %.2.i.i169 = phi ptr [ %409, %411 ], [ %417, %420 ], [ %417, %419 ], [ %406, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %.2.i.i169, i64 1
  %426 = icmp ult ptr %425, %389
  br i1 %426, label %.lr.ph.i.i167, label %matchbracketclass.exit.i162.loopexit, !llvm.loop !47

matchbracketclass.exit.i162.loopexit:             ; preds = %411, %420, %422, %424
  %.022.in.i.i163.ph = phi i1 [ %not..i.i161, %411 ], [ %not..i.i161, %420 ], [ %not..i.i161, %422 ], [ %403, %424 ]
  br i1 %.022.in.i.i163.ph, label %singlematch.exit173.thread, label %.critedge.i133

427:                                              ; preds = %392
  %.not420 = icmp eq i8 %394, %388
  br i1 %.not420, label %singlematch.exit173.thread, label %.critedge.i133

singlematch.exit173:                              ; preds = %401
  br i1 %403, label %singlematch.exit173.thread, label %.critedge.i133

singlematch.exit173.thread:                       ; preds = %matchbracketclass.exit.i162.loopexit, %396, %427, %392, %singlematch.exit173
  %428 = add nuw i64 %.018.i132277, 1
  %exitcond.not = icmp eq i64 %428, %391
  br i1 %exitcond.not, label %.critedge.i133, label %392, !llvm.loop !48

.critedge.i133:                                   ; preds = %singlematch.exit173.thread, %singlematch.exit173, %427, %396, %matchbracketclass.exit.i162.loopexit, %385
  %.018.i132.lcssa = phi i64 [ 0, %385 ], [ %.018.i132277, %matchbracketclass.exit.i162.loopexit ], [ %.018.i132277, %396 ], [ %.018.i132277, %427 ], [ %.018.i132277, %singlematch.exit173 ], [ %391, %singlematch.exit173.thread ]
  %429 = getelementptr inbounds nuw i8, ptr %.015.i121, i64 1
  br label %430

430:                                              ; preds = %432, %.critedge.i133
  %.119.i134 = phi i64 [ %.018.i132.lcssa, %.critedge.i133 ], [ %435, %432 ]
  %431 = icmp sgt i64 %.119.i134, -1
  br i1 %431, label %432, label %start_capture.exit

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %386, i64 %.119.i134
  %434 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %433, ptr noundef nonnull %429)
  %.not23.i137 = icmp eq ptr %434, null
  %435 = add nsw i64 %.119.i134, -1
  br i1 %.not23.i137, label %430, label %start_capture.exit, !llvm.loop !49

436:                                              ; preds = %.lr.ph, %singlematch.exit187.thread
  %.013.i273 = phi ptr [ %.075.ph.ph, %.lr.ph ], [ %475, %singlematch.exit187.thread ]
  %437 = load ptr, ptr %5, align 8, !tbaa !28
  %438 = icmp ult ptr %.013.i273, %437
  br i1 %438, label %439, label %start_capture.exit

439:                                              ; preds = %436
  %440 = load i8, ptr %.013.i273, align 1, !tbaa !8
  %441 = zext i8 %440 to i32
  %442 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %442, label %474 [
    i8 46, label %singlematch.exit187.thread
    i8 37, label %443
    i8 91, label %448
  ]

443:                                              ; preds = %439
  %444 = load i8, ptr %285, align 1, !tbaa !8
  %445 = zext i8 %444 to i32
  %446 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %441, i32 noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %start_capture.exit, label %singlematch.exit187.thread

448:                                              ; preds = %439
  %449 = load i8, ptr %285, align 1, !tbaa !8
  %450 = icmp eq i8 %449, 94
  %spec.select.i.i174 = select i1 %450, ptr %285, ptr %.077
  %not..i.i175 = xor i1 %450, true
  %451 = getelementptr inbounds nuw i8, ptr %spec.select.i.i174, i64 1
  %452 = icmp ult ptr %451, %330
  br i1 %452, label %.lr.ph.i.i181, label %singlematch.exit187

.lr.ph.i.i181:                                    ; preds = %448, %471
  %453 = phi ptr [ %472, %471 ], [ %451, %448 ]
  %.131.i.i182 = phi ptr [ %.2.i.i183, %471 ], [ %spec.select.i.i174, %448 ]
  %454 = load i8, ptr %453, align 1, !tbaa !8
  %455 = icmp eq i8 %454, 37
  %456 = getelementptr inbounds nuw i8, ptr %.131.i.i182, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !8
  br i1 %455, label %458, label %461

458:                                              ; preds = %.lr.ph.i.i181
  %459 = zext i8 %457 to i32
  %460 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %441, i32 noundef %459)
  %.not29.i.i186 = icmp eq i32 %460, 0
  br i1 %.not29.i.i186, label %471, label %matchbracketclass.exit.i176.loopexit

461:                                              ; preds = %.lr.ph.i.i181
  %462 = icmp eq i8 %457, 45
  br i1 %462, label %463, label %469

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %.131.i.i182, i64 3
  %465 = icmp ult ptr %464, %330
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %.not.i.i184 = icmp ult i8 %440, %454
  br i1 %.not.i.i184, label %471, label %467

467:                                              ; preds = %466
  %468 = load i8, ptr %464, align 1, !tbaa !8
  %.not28.i.i185 = icmp ult i8 %468, %440
  br i1 %.not28.i.i185, label %471, label %matchbracketclass.exit.i176.loopexit

469:                                              ; preds = %463, %461
  %470 = icmp eq i8 %440, %454
  br i1 %470, label %matchbracketclass.exit.i176.loopexit, label %471

471:                                              ; preds = %469, %467, %466, %458
  %.2.i.i183 = phi ptr [ %456, %458 ], [ %464, %467 ], [ %464, %466 ], [ %453, %469 ]
  %472 = getelementptr inbounds nuw i8, ptr %.2.i.i183, i64 1
  %473 = icmp ult ptr %472, %330
  br i1 %473, label %.lr.ph.i.i181, label %matchbracketclass.exit.i176.loopexit, !llvm.loop !47

matchbracketclass.exit.i176.loopexit:             ; preds = %458, %467, %469, %471
  %.022.in.i.i177.ph = phi i1 [ %not..i.i175, %458 ], [ %not..i.i175, %467 ], [ %not..i.i175, %469 ], [ %450, %471 ]
  br i1 %.022.in.i.i177.ph, label %singlematch.exit187.thread, label %start_capture.exit

474:                                              ; preds = %439
  %.not419 = icmp eq i8 %440, %442
  br i1 %.not419, label %singlematch.exit187.thread, label %start_capture.exit

singlematch.exit187:                              ; preds = %448
  br i1 %450, label %singlematch.exit187.thread, label %start_capture.exit

singlematch.exit187.thread:                       ; preds = %matchbracketclass.exit.i176.loopexit, %443, %474, %439, %singlematch.exit187
  %475 = getelementptr inbounds nuw i8, ptr %.013.i273, i64 1
  %476 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %475, ptr noundef nonnull %328)
  %.not.i142 = icmp eq ptr %476, null
  br i1 %.not.i142, label %436, label %start_capture.exit

477:                                              ; preds = %singlematch.exit
  br i1 %326, label %478, label %start_capture.exit

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  br label %.outer.outer.backedge

start_capture.exit:                               ; preds = %335, %477, %242, %check_capture.exit.i, %93, %90, %156, %matchbracketclass.exit, %matchbracketclass.exit113, %11, %107, %singlematch.exit187.thread, %singlematch.exit187, %436, %474, %443, %matchbracketclass.exit.i176.loopexit, %432, %430, %380, %378, %.preheader223, %384, %75, %capture_to_close.exit, %47, %40, %31, %24, %253
  %.1 = phi ptr [ %256, %253 ], [ %29, %24 ], [ null, %31 ], [ %45, %40 ], [ null, %47 ], [ %73, %capture_to_close.exit ], [ null, %75 ], [ null, %384 ], [ %329, %.preheader223 ], [ %382, %380 ], [ null, %378 ], [ %434, %432 ], [ null, %430 ], [ null, %matchbracketclass.exit.i176.loopexit ], [ null, %443 ], [ null, %474 ], [ %476, %singlematch.exit187.thread ], [ null, %singlematch.exit187 ], [ null, %436 ], [ null, %107 ], [ %.075.ph.ph, %11 ], [ null, %matchbracketclass.exit113 ], [ null, %matchbracketclass.exit ], [ null, %156 ], [ %337, %335 ], [ null, %477 ], [ null, %242 ], [ null, %check_capture.exit.i ], [ null, %93 ], [ null, %90 ]
  ret ptr %.1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8193) i32 @match_class(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
  %3 = tail call ptr @__ctype_tolower_loc() #11
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %.027 = load i32, ptr %6, align 4, !tbaa !37
  switch i32 %.027, label %82 [
    i32 97, label %7
    i32 99, label %15
    i32 100, label %23
    i32 108, label %31
    i32 112, label %39
    i32 115, label %47
    i32 117, label %55
    i32 119, label %63
    i32 120, label %71
    i32 122, label %79
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = and i16 %12, 1024
  %14 = zext nneg i16 %13 to i32
  br label %85

15:                                               ; preds = %2
  %16 = tail call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = and i16 %20, 2
  %22 = zext nneg i16 %21 to i32
  br label %85

23:                                               ; preds = %2
  %24 = tail call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = zext nneg i32 %0 to i64
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = and i16 %28, 2048
  %30 = zext nneg i16 %29 to i32
  br label %85

31:                                               ; preds = %2
  %32 = tail call ptr @__ctype_b_loc() #11
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = zext nneg i32 %0 to i64
  %35 = getelementptr inbounds nuw i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = and i16 %36, 512
  %38 = zext nneg i16 %37 to i32
  br label %85

39:                                               ; preds = %2
  %40 = tail call ptr @__ctype_b_loc() #11
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = zext nneg i32 %0 to i64
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !21
  %45 = and i16 %44, 4
  %46 = zext nneg i16 %45 to i32
  br label %85

47:                                               ; preds = %2
  %48 = tail call ptr @__ctype_b_loc() #11
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = zext nneg i32 %0 to i64
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %53 = and i16 %52, 8192
  %54 = zext nneg i16 %53 to i32
  br label %85

55:                                               ; preds = %2
  %56 = tail call ptr @__ctype_b_loc() #11
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = zext nneg i32 %0 to i64
  %59 = getelementptr inbounds nuw i16, ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = and i16 %60, 256
  %62 = zext nneg i16 %61 to i32
  br label %85

63:                                               ; preds = %2
  %64 = tail call ptr @__ctype_b_loc() #11
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = zext nneg i32 %0 to i64
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !21
  %69 = and i16 %68, 8
  %70 = zext nneg i16 %69 to i32
  br label %85

71:                                               ; preds = %2
  %72 = tail call ptr @__ctype_b_loc() #11
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = zext nneg i32 %0 to i64
  %75 = getelementptr inbounds nuw i16, ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !21
  %77 = and i16 %76, 4096
  %78 = zext nneg i16 %77 to i32
  br label %85

79:                                               ; preds = %2
  %80 = icmp eq i32 %0, 0
  %81 = zext i1 %80 to i32
  %.pre = tail call ptr @__ctype_b_loc() #11
  br label %85

82:                                               ; preds = %2
  %83 = icmp eq i32 %1, %0
  %84 = zext i1 %83 to i32
  br label %93

85:                                               ; preds = %79, %71, %63, %55, %47, %39, %31, %23, %15, %7
  %.pre-phi = phi ptr [ %.pre, %79 ], [ %72, %71 ], [ %64, %63 ], [ %56, %55 ], [ %48, %47 ], [ %40, %39 ], [ %32, %31 ], [ %24, %23 ], [ %16, %15 ], [ %8, %7 ]
  %.026 = phi i32 [ %81, %79 ], [ %78, %71 ], [ %70, %63 ], [ %62, %55 ], [ %54, %47 ], [ %46, %39 ], [ %38, %31 ], [ %30, %23 ], [ %22, %15 ], [ %14, %7 ]
  %86 = load ptr, ptr %.pre-phi, align 8, !tbaa !19
  %87 = zext nneg i32 %1 to i64
  %88 = getelementptr inbounds nuw i16, ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !21
  %90 = and i16 %89, 512
  %.not = icmp eq i16 %90, 0
  %.not29 = icmp eq i32 %.026, 0
  %91 = zext i1 %.not29 to i32
  %92 = select i1 %.not, i32 %91, i32 %.026
  br label %93

93:                                               ; preds = %85, %82
  %.0 = phi i32 [ %84, %82 ], [ %92, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %8, label %11, label %15

11:                                               ; preds = %7
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef %2, i64 noundef %14) #10
  br label %40

15:                                               ; preds = %7
  %16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %10, ptr noundef nonnull @.str.26) #10
  br label %40

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !32
  switch i64 %22, label %36 [
    i64 -1, label %23
    i64 -2, label %27
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef nonnull @.str.27) #10
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %32, 1
  %35 = sub i64 %34, %33
  tail call void @lua_pushinteger(ptr noundef %29, i64 noundef %35) #10
  br label %40

36:                                               ; preds = %23, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void @lua_pushlstring(ptr noundef %38, ptr noundef %39, i64 noundef %22) #10
  br label %40

40:                                               ; preds = %27, %36, %11, %15
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca %struct.MatchState, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -10003, ptr noundef nonnull %3) #10
  %5 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -10004, ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %4, ptr %2, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !28
  %10 = call i64 @lua_tointeger(ptr noundef %0, i32 noundef -10005) #10
  %.not35 = icmp samesign ugt i64 %10, %7
  br i1 %.not35, label %push_captures.exit.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %push_captures.exit.thread
  %.02436 = phi ptr [ %11, %.lr.ph ], [ %56, %push_captures.exit.thread ]
  store i32 0, ptr %12, align 8, !tbaa !29
  %14 = call fastcc ptr @match(ptr noundef %2, ptr noundef %.02436, ptr noundef %5)
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %push_captures.exit.thread, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq ptr %14, %.02436
  %20 = zext i1 %19 to i64
  %spec.select = add nsw i64 %18, %20
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %spec.select) #10
  call void @lua_replace(ptr noundef %0, i32 noundef -10005) #10
  %21 = load i32, ptr %12, align 8, !tbaa !29
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne ptr %.02436, null
  %or.cond.i = and i1 %23, %22
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %21
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  call void @luaL_checkstack(ptr noundef %24, i32 noundef %spec.select.i, ptr noundef nonnull @.str.21) #10
  %25 = icmp sgt i32 %spec.select.i, 0
  br i1 %25, label %.lr.ph.i.preheader, label %push_captures.exit.thread29

.lr.ph.i.preheader:                               ; preds = %15
  %26 = ptrtoint ptr %.02436 to i64
  %27 = sub i64 %16, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %push_onecapture.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %push_onecapture.exit ]
  %30 = load i32, ptr %12, align 8, !tbaa !29
  %31 = sext i32 %30 to i64
  %.not.i = icmp slt i64 %indvars.iv, %31
  br i1 %.not.i, label %38, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %indvars.iv, 0
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  call void @lua_pushlstring(ptr noundef %34, ptr noundef %.02436, i64 noundef %27) #10
  br label %push_onecapture.exit

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %34, ptr noundef nonnull @.str.26) #10
  br label %push_onecapture.exit

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw [32 x %struct.anon], ptr %28, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  switch i64 %41, label %53 [
    i64 -1, label %42
    i64 -2, label %45
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef nonnull @.str.27) #10
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = load ptr, ptr %39, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = add i64 %49, 1
  %52 = sub i64 %51, %50
  call void @lua_pushinteger(ptr noundef %46, i64 noundef %52) #10
  br label %push_onecapture.exit

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load ptr, ptr %39, align 8, !tbaa !34
  call void @lua_pushlstring(ptr noundef %54, ptr noundef %55, i64 noundef %41) #10
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %35, %36, %45, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not.i, label %push_captures.exit.thread29, label %.lr.ph.i, !llvm.loop !31

push_captures.exit.thread:                        ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %.02436, i64 1
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %.not = icmp ugt ptr %56, %57
  br i1 %.not, label %push_captures.exit.thread29, label %13, !llvm.loop !50

push_captures.exit.thread29:                      ; preds = %push_captures.exit.thread, %push_onecapture.exit, %1, %15
  %.2 = phi i32 [ %21, %15 ], [ 0, %1 ], [ %spec.select.i, %push_onecapture.exit ], [ 0, %push_captures.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"luaL_Buffer", !13, i64 0, !15, i64 8, !16, i64 16, !6, i64 24}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !16, i64 16}
!26 = !{!"MatchState", !13, i64 0, !13, i64 8, !16, i64 16, !15, i64 24, !6, i64 32}
!27 = !{!26, !13, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!26, !15, i64 24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !5, i64 8}
!33 = !{!"", !13, i64 0, !5, i64 8}
!34 = !{!33, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
