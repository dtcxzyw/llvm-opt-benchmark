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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = lshr i16 %66, 11
  %.lobit.i = and i16 %67, 1
  %spec.select.idx.i = zext nneg i16 %.lobit.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %68 = load i8, ptr %spec.select.i, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %69
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !21
  %81 = and i16 %80, 2048
  %.not34.i = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %spec.select37.i = select i1 %.not34.i, ptr %76, ptr %82
  %83 = load i8, ptr %spec.select37.i, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %84
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
  %91 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %90
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
  %.3 = phi i32 [ %186, %.thread52 ], [ 1, %._crit_edge ]
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
  %.040 = phi i32 [ 0, %17 ], [ %.24252, %138 ]
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
  %60 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %59
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
  %.24253 = phi i32 [ %31, %add_value.exit ], [ %.040, %28 ]
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
  %.24252 = phi i32 [ %.24253, %133 ], [ %31, %add_value.exit ]
  %.2 = phi ptr [ %135, %133 ], [ %29, %add_value.exit ]
  br i1 %.not47, label %.thread, label %26

.thread:                                          ; preds = %138, %add_value.exit.thread, %26
  %.141 = phi i32 [ %.040, %26 ], [ %.24253, %add_value.exit.thread ], [ %.24252, %138 ]
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
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
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
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
  %.375 = phi i32 [ %70, %push_captures.exit66.thread79 ], [ %104, %push_captures.exit66 ], [ %98, %97 ], [ %spec.select.i, %.lr.ph.i63 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.077.ph.ph = phi ptr [ %2, %3 ], [ %.077.ph.ph.be, %.outer.outer.backedge ]
  %.075.ph.ph = phi ptr [ %1, %3 ], [ %.075.ph.ph.be, %.outer.outer.backedge ]
  %8 = getelementptr inbounds i8, ptr %.075.ph.ph, i64 -1
  %9 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %339
  %.077.ph = phi ptr [ %340, %339 ], [ %.077.ph.ph, %.outer.outer ]
  br label %10

10:                                               ; preds = %.outer, %matchbracketclass.exit112
  %.077 = phi ptr [ %.015.i, %matchbracketclass.exit112 ], [ %.077.ph, %.outer ]
  %11 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %11, label %258 [
    i8 40, label %12
    i8 41, label %49
    i8 37, label %76
    i8 0, label %start_capture.exit
    i8 36, label %250
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 41
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %18 = load i32, ptr %6, align 8, !tbaa !29
  %19 = icmp sgt i32 %18, 31
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef nonnull @.str.21) #10
  br label %23

23:                                               ; preds = %20, %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %7, i64 %24
  store ptr %.075.ph.ph, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 -2, ptr %26, align 8, !tbaa !32
  %27 = add nsw i32 %18, 1
  store i32 %27, ptr %6, align 8, !tbaa !29
  %28 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %17)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %start_capture.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 8, !tbaa !29
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 8, !tbaa !29
  br label %start_capture.exit

33:                                               ; preds = %12
  %34 = load i32, ptr %6, align 8, !tbaa !29
  %35 = icmp sgt i32 %34, 31
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %37, ptr noundef nonnull @.str.21) #10
  br label %39

39:                                               ; preds = %36, %33
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 %40
  store ptr %.075.ph.ph, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 -1, ptr %42, align 8, !tbaa !32
  %43 = add nsw i32 %34, 1
  store i32 %43, ptr %6, align 8, !tbaa !29
  %44 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %13)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %start_capture.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 8, !tbaa !29
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 8, !tbaa !29
  br label %start_capture.exit

49:                                               ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %51 = load i32, ptr %6, align 8, !tbaa !29
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %49
  %indvars.iv.i = phi i64 [ %57, %56 ], [ %52, %49 ]
  %54 = trunc nuw i64 %indvars.iv.i to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = add nsw i64 %indvars.iv.i, -1
  %58 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit.loopexit.i, label %53, !llvm.loop !44

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %63, ptr noundef nonnull @.str.22) #10
  br label %capture_to_close.exit

.loopexit.loopexit.i:                             ; preds = %56
  %65 = trunc i64 %57 to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %62, %.loopexit.loopexit.i
  %.08.i = phi i32 [ %64, %62 ], [ %65, %.loopexit.loopexit.i ]
  %66 = sext i32 %.08.i to i64
  %67 = getelementptr inbounds [16 x i8], ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %.075.ph.ph to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !32
  %73 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %50)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %start_capture.exit

75:                                               ; preds = %capture_to_close.exit
  store i64 -1, ptr %72, align 8, !tbaa !32
  br label %start_capture.exit

76:                                               ; preds = %10
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

.outer.outer.backedge:                            ; preds = %109, %247, %479
  %.077.ph.ph.be = phi ptr [ %.015.i120, %479 ], [ %249, %247 ], [ %111, %109 ]
  %.075.ph.ph.be = phi ptr [ %480, %479 ], [ %248, %247 ], [ %110, %109 ]
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
  %spec.select.i93 = select i1 %131, ptr %132, ptr %129
  %.pr.i = load i8, ptr %spec.select.i93, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %146, %128
  %134 = phi i8 [ %147, %146 ], [ %.pr.i, %128 ]
  %.1.i94 = phi ptr [ %.2.i, %146 ], [ %spec.select.i93, %128 ]
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %137, ptr noundef nonnull @.str.25) #10
  %.pre.i96 = load i8, ptr %.1.i94, align 1, !tbaa !8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i8 [ %.pre.i96, %136 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.i94, i64 1
  %142 = icmp eq i8 %140, 37
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i8, ptr %141, align 1, !tbaa !8
  %.not.i95 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %.1.i94, i64 2
  %spec.select17.i = select i1 %.not.i95, ptr %141, ptr %145
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
  %150 = phi ptr [ %129, %148 ], [ %119, %126 ], [ %119, %116 ]
  %.015.i = phi ptr [ %149, %148 ], [ %127, %126 ], [ %119, %116 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !27
  %152 = icmp eq ptr %.075.ph.ph, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %classend.exit
  %154 = load i8, ptr %8, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %classend.exit, %153
  %157 = phi i32 [ %155, %153 ], [ 0, %classend.exit ]
  %158 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %159 = load i8, ptr %150, align 1, !tbaa !8
  %160 = icmp eq i8 %159, 94
  %spec.select.i97 = select i1 %160, ptr %150, ptr %113
  %not..i = xor i1 %160, true
  %161 = getelementptr inbounds nuw i8, ptr %spec.select.i97, i64 1
  %162 = icmp ult ptr %161, %158
  br i1 %162, label %.lr.ph.preheader.i, label %start_capture.exit

.lr.ph.preheader.i:                               ; preds = %156
  %163 = trunc nuw i32 %157 to i8
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %184, %.lr.ph.preheader.i
  %164 = phi ptr [ %185, %184 ], [ %161, %.lr.ph.preheader.i ]
  %.131.i = phi ptr [ %.2.i99, %184 ], [ %spec.select.i97, %.lr.ph.preheader.i ]
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = icmp eq i8 %165, 37
  %167 = getelementptr inbounds nuw i8, ptr %.131.i, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !8
  br i1 %166, label %169, label %172

169:                                              ; preds = %.lr.ph.i98
  %170 = zext i8 %168 to i32
  %171 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %157, i32 noundef %170)
  %.not29.i = icmp eq i32 %171, 0
  br i1 %.not29.i, label %184, label %matchbracketclass.exit

172:                                              ; preds = %.lr.ph.i98
  %173 = icmp eq i8 %168, 45
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.131.i, i64 3
  %176 = icmp ult ptr %175, %158
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = zext i8 %165 to i32
  %.not.i100 = icmp samesign ult i32 %157, %178
  br i1 %.not.i100, label %184, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %175, align 1, !tbaa !8
  %.not28.i = icmp ult i8 %180, %163
  br i1 %.not28.i, label %184, label %matchbracketclass.exit

181:                                              ; preds = %174, %172
  %182 = zext i8 %165 to i32
  %183 = icmp eq i32 %157, %182
  br i1 %183, label %matchbracketclass.exit, label %184

184:                                              ; preds = %181, %179, %177, %169
  %.2.i99 = phi ptr [ %167, %169 ], [ %175, %179 ], [ %175, %177 ], [ %164, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.2.i99, i64 1
  %186 = icmp ult ptr %185, %158
  br i1 %186, label %.lr.ph.i98, label %matchbracketclass.exit, !llvm.loop !47

matchbracketclass.exit:                           ; preds = %169, %179, %181, %184
  %.022.in.i = phi i1 [ %not..i, %169 ], [ %160, %184 ], [ %not..i, %179 ], [ %not..i, %181 ]
  br i1 %.022.in.i, label %start_capture.exit, label %187

187:                                              ; preds = %matchbracketclass.exit
  %188 = load i8, ptr %.075.ph.ph, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %187, %208
  %190 = phi ptr [ %209, %208 ], [ %161, %187 ]
  %.131.i107 = phi ptr [ %.2.i108, %208 ], [ %spec.select.i97, %187 ]
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = icmp eq i8 %191, 37
  %193 = getelementptr inbounds nuw i8, ptr %.131.i107, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !8
  br i1 %192, label %195, label %198

195:                                              ; preds = %.lr.ph.i106
  %196 = zext i8 %194 to i32
  %197 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %189, i32 noundef %196)
  %.not29.i111 = icmp eq i32 %197, 0
  br i1 %.not29.i111, label %208, label %matchbracketclass.exit112

198:                                              ; preds = %.lr.ph.i106
  %199 = icmp eq i8 %194, 45
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.131.i107, i64 3
  %202 = icmp ult ptr %201, %158
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %.not.i109 = icmp ult i8 %188, %191
  br i1 %.not.i109, label %208, label %204

204:                                              ; preds = %203
  %205 = load i8, ptr %201, align 1, !tbaa !8
  %.not28.i110 = icmp ult i8 %205, %188
  br i1 %.not28.i110, label %208, label %matchbracketclass.exit112

206:                                              ; preds = %200, %198
  %207 = icmp eq i8 %188, %191
  br i1 %207, label %matchbracketclass.exit112, label %208

208:                                              ; preds = %206, %204, %203, %195
  %.2.i108 = phi ptr [ %193, %195 ], [ %201, %204 ], [ %201, %203 ], [ %190, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.2.i108, i64 1
  %210 = icmp ult ptr %209, %158
  br i1 %210, label %.lr.ph.i106, label %matchbracketclass.exit112, !llvm.loop !47

matchbracketclass.exit112:                        ; preds = %195, %204, %206, %208
  %.022.in.i103 = phi i1 [ %not..i, %195 ], [ %160, %208 ], [ %not..i, %204 ], [ %not..i, %206 ]
  br i1 %.022.in.i103, label %10, label %start_capture.exit

211:                                              ; preds = %76
  %212 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %213 = tail call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %215 = zext i8 %78 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !21
  %218 = and i16 %217, 2048
  %.not89 = icmp eq i16 %218, 0
  br i1 %.not89, label %.thread198, label %220

.thread198:                                       ; preds = %211
  %219 = icmp eq i8 %78, 0
  br i1 %219, label %260, label %263

220:                                              ; preds = %211
  %221 = zext i8 %78 to i32
  %222 = add nsw i32 %221, -49
  %223 = icmp ult i8 %78, 49
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %222, %225
  br i1 %.not.i.i, label %226, label %232

226:                                              ; preds = %224
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !32
  %231 = icmp eq i64 %230, -1
  br i1 %231, label %232, label %check_capture.exit.i

232:                                              ; preds = %226, %224, %220
  %233 = load ptr, ptr %4, align 8, !tbaa !25
  %234 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %233, ptr noundef nonnull @.str.26) #10
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %232, %226
  %.0.i.i = phi i32 [ %234, %232 ], [ %222, %226 ]
  %235 = sext i32 %.0.i.i to i64
  %236 = getelementptr inbounds [16 x i8], ptr %7, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !32
  %239 = load ptr, ptr %5, align 8, !tbaa !28
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %.075.ph.ph to i64
  %242 = sub i64 %240, %241
  %.not.i113 = icmp ult i64 %242, %238
  br i1 %.not.i113, label %start_capture.exit, label %243

243:                                              ; preds = %check_capture.exit.i
  %244 = load ptr, ptr %236, align 8, !tbaa !34
  %bcmp.i = tail call i32 @bcmp(ptr %244, ptr %.075.ph.ph, i64 %238)
  %245 = icmp ne i32 %bcmp.i, 0
  %246 = icmp eq ptr %.075.ph.ph, null
  %or.cond = select i1 %245, i1 true, i1 %246
  br i1 %or.cond, label %start_capture.exit, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %238
  %249 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %.outer.outer.backedge

250:                                              ; preds = %10
  %251 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %classend.exit124

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8, !tbaa !28
  %256 = icmp eq ptr %.075.ph.ph, %255
  %257 = select i1 %256, ptr %.075.ph.ph, ptr null
  br label %start_capture.exit

258:                                              ; preds = %10
  %259 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %cond = icmp eq i8 %11, 91
  br i1 %cond, label %265, label %classend.exit124

260:                                              ; preds = %.thread198
  %261 = load ptr, ptr %4, align 8, !tbaa !25
  %262 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %261, ptr noundef nonnull @.str.24) #10
  br label %263

263:                                              ; preds = %260, %.thread198
  %264 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %classend.exit124

265:                                              ; preds = %258
  %266 = load i8, ptr %259, align 1, !tbaa !8
  %267 = icmp eq i8 %266, 94
  %268 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %spec.select.i115 = select i1 %267, ptr %268, ptr %259
  %.pr.i116 = load i8, ptr %spec.select.i115, align 1, !tbaa !8
  br label %269

269:                                              ; preds = %282, %265
  %270 = phi i8 [ %283, %282 ], [ %.pr.i116, %265 ]
  %.1.i117 = phi ptr [ %.2.i118, %282 ], [ %spec.select.i115, %265 ]
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8, !tbaa !25
  %274 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %273, ptr noundef nonnull @.str.25) #10
  %.pre.i123 = load i8, ptr %.1.i117, align 1, !tbaa !8
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i8 [ %.pre.i123, %272 ], [ %270, %269 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1.i117, i64 1
  %278 = icmp eq i8 %276, 37
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i8, ptr %277, align 1, !tbaa !8
  %.not.i121 = icmp eq i8 %280, 0
  %281 = getelementptr inbounds nuw i8, ptr %.1.i117, i64 2
  %spec.select17.i122 = select i1 %.not.i121, ptr %277, ptr %281
  br label %282

282:                                              ; preds = %279, %275
  %.2.i118 = phi ptr [ %277, %275 ], [ %spec.select17.i122, %279 ]
  %283 = load i8, ptr %.2.i118, align 1, !tbaa !8
  %.not16.i119 = icmp eq i8 %283, 93
  br i1 %.not16.i119, label %284, label %269, !llvm.loop !46

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.2.i118, i64 1
  br label %classend.exit124

classend.exit124:                                 ; preds = %250, %258, %263, %284
  %286 = phi ptr [ %259, %284 ], [ %212, %263 ], [ %259, %258 ], [ %251, %250 ]
  %.015.i120 = phi ptr [ %285, %284 ], [ %264, %263 ], [ %259, %258 ], [ %251, %250 ]
  %287 = load ptr, ptr %5, align 8, !tbaa !28
  %288 = icmp ult ptr %.075.ph.ph, %287
  br i1 %288, label %289, label %singlematch.exit

289:                                              ; preds = %classend.exit124
  %290 = load i8, ptr %.075.ph.ph, align 1, !tbaa !8
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %292, label %325 [
    i8 46, label %singlematch.exit
    i8 37, label %293
    i8 91, label %298
  ]

293:                                              ; preds = %289
  %294 = load i8, ptr %286, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %291, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br label %singlematch.exit

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %.015.i120, i64 -1
  %300 = load i8, ptr %286, align 1, !tbaa !8
  %301 = icmp eq i8 %300, 94
  %spec.select.i.i = select i1 %301, ptr %286, ptr %.077
  %not..i.i = xor i1 %301, true
  %302 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %303 = icmp ult ptr %302, %299
  br i1 %303, label %.lr.ph.i.i, label %singlematch.exit

.lr.ph.i.i:                                       ; preds = %298, %322
  %304 = phi ptr [ %323, %322 ], [ %302, %298 ]
  %.131.i.i = phi ptr [ %.2.i.i, %322 ], [ %spec.select.i.i, %298 ]
  %305 = load i8, ptr %304, align 1, !tbaa !8
  %306 = icmp eq i8 %305, 37
  %307 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 2
  %308 = load i8, ptr %307, align 1, !tbaa !8
  br i1 %306, label %309, label %312

309:                                              ; preds = %.lr.ph.i.i
  %310 = zext i8 %308 to i32
  %311 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %291, i32 noundef %310)
  %.not29.i.i = icmp eq i32 %311, 0
  br i1 %.not29.i.i, label %322, label %singlematch.exit

312:                                              ; preds = %.lr.ph.i.i
  %313 = icmp eq i8 %308, 45
  br i1 %313, label %314, label %320

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 3
  %316 = icmp ult ptr %315, %299
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %.not.i.i126 = icmp ult i8 %290, %305
  br i1 %.not.i.i126, label %322, label %318

318:                                              ; preds = %317
  %319 = load i8, ptr %315, align 1, !tbaa !8
  %.not28.i.i = icmp ult i8 %319, %290
  br i1 %.not28.i.i, label %322, label %singlematch.exit

320:                                              ; preds = %314, %312
  %321 = icmp eq i8 %290, %305
  br i1 %321, label %singlematch.exit, label %322

322:                                              ; preds = %320, %318, %317, %309
  %.2.i.i = phi ptr [ %307, %309 ], [ %315, %318 ], [ %315, %317 ], [ %304, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %324 = icmp ult ptr %323, %299
  br i1 %324, label %.lr.ph.i.i, label %singlematch.exit, !llvm.loop !47

325:                                              ; preds = %289
  %326 = icmp eq i8 %290, %292
  br label %singlematch.exit

singlematch.exit:                                 ; preds = %322, %320, %318, %309, %325, %293, %289, %298, %classend.exit124
  %327 = phi i1 [ false, %classend.exit124 ], [ %326, %325 ], [ true, %289 ], [ %297, %293 ], [ %301, %298 ], [ %301, %322 ], [ %not..i.i, %318 ], [ %not..i.i, %320 ], [ %not..i.i, %309 ]
  %328 = load i8, ptr %.015.i120, align 1, !tbaa !8
  switch i8 %328, label %478 [
    i8 63, label %335
    i8 42, label %.preheader
    i8 43, label %385
    i8 45, label %.preheader217
  ]

.preheader217:                                    ; preds = %singlematch.exit
  %329 = getelementptr inbounds nuw i8, ptr %.015.i120, i64 1
  %330 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.075.ph.ph, ptr noundef nonnull %329)
  %.not.i141266 = icmp eq ptr %330, null
  br i1 %.not.i141266, label %.lr.ph, label %start_capture.exit

.lr.ph:                                           ; preds = %.preheader217
  %331 = getelementptr inbounds i8, ptr %.015.i120, i64 -1
  br label %437

.preheader:                                       ; preds = %singlematch.exit
  br i1 %288, label %.lr.ph276, label %.critedge.i

.lr.ph276:                                        ; preds = %.preheader
  %.075.ph.lcssa351354 = ptrtoint ptr %.075.ph.ph to i64
  %.lcssa341344 = ptrtoint ptr %287 to i64
  %332 = load i8, ptr %.077, align 1, !tbaa !8
  %333 = getelementptr inbounds i8, ptr %.015.i120, i64 -1
  %334 = sub i64 %.lcssa341344, %.075.ph.lcssa351354
  br label %341

335:                                              ; preds = %singlematch.exit
  br i1 %327, label %336, label %339

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.015.i120, i64 1
  %338 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %337)
  %.not90 = icmp eq ptr %338, null
  br i1 %.not90, label %339, label %start_capture.exit

339:                                              ; preds = %336, %335
  %340 = getelementptr inbounds nuw i8, ptr %.015.i120, i64 1
  br label %.outer

341:                                              ; preds = %.lr.ph276, %singlematch.exit158.thread
  %.018.i127275 = phi i64 [ 0, %.lr.ph276 ], [ %377, %singlematch.exit158.thread ]
  %342 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %.018.i127275
  %343 = load i8, ptr %342, align 1, !tbaa !8
  %344 = zext i8 %343 to i32
  switch i8 %332, label %376 [
    i8 46, label %singlematch.exit158.thread
    i8 37, label %345
    i8 91, label %350
  ]

345:                                              ; preds = %341
  %346 = load i8, ptr %286, align 1, !tbaa !8
  %347 = zext i8 %346 to i32
  %348 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %344, i32 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.critedge.i, label %singlematch.exit158.thread

350:                                              ; preds = %341
  %351 = load i8, ptr %286, align 1, !tbaa !8
  %352 = icmp eq i8 %351, 94
  %spec.select.i.i145 = select i1 %352, ptr %286, ptr %.077
  %not..i.i146 = xor i1 %352, true
  %353 = getelementptr inbounds nuw i8, ptr %spec.select.i.i145, i64 1
  %354 = icmp ult ptr %353, %333
  br i1 %354, label %.lr.ph.i.i152, label %singlematch.exit158

.lr.ph.i.i152:                                    ; preds = %350, %373
  %355 = phi ptr [ %374, %373 ], [ %353, %350 ]
  %.131.i.i153 = phi ptr [ %.2.i.i154, %373 ], [ %spec.select.i.i145, %350 ]
  %356 = load i8, ptr %355, align 1, !tbaa !8
  %357 = icmp eq i8 %356, 37
  %358 = getelementptr inbounds nuw i8, ptr %.131.i.i153, i64 2
  %359 = load i8, ptr %358, align 1, !tbaa !8
  br i1 %357, label %360, label %363

360:                                              ; preds = %.lr.ph.i.i152
  %361 = zext i8 %359 to i32
  %362 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %344, i32 noundef %361)
  %.not29.i.i157 = icmp eq i32 %362, 0
  br i1 %.not29.i.i157, label %373, label %matchbracketclass.exit.i147.loopexit

363:                                              ; preds = %.lr.ph.i.i152
  %364 = icmp eq i8 %359, 45
  br i1 %364, label %365, label %371

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.131.i.i153, i64 3
  %367 = icmp ult ptr %366, %333
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %.not.i.i155 = icmp ult i8 %343, %356
  br i1 %.not.i.i155, label %373, label %369

369:                                              ; preds = %368
  %370 = load i8, ptr %366, align 1, !tbaa !8
  %.not28.i.i156 = icmp ult i8 %370, %343
  br i1 %.not28.i.i156, label %373, label %matchbracketclass.exit.i147.loopexit

371:                                              ; preds = %365, %363
  %372 = icmp eq i8 %343, %356
  br i1 %372, label %matchbracketclass.exit.i147.loopexit, label %373

373:                                              ; preds = %371, %369, %368, %360
  %.2.i.i154 = phi ptr [ %358, %360 ], [ %366, %369 ], [ %366, %368 ], [ %355, %371 ]
  %374 = getelementptr inbounds nuw i8, ptr %.2.i.i154, i64 1
  %375 = icmp ult ptr %374, %333
  br i1 %375, label %.lr.ph.i.i152, label %matchbracketclass.exit.i147.loopexit, !llvm.loop !47

matchbracketclass.exit.i147.loopexit:             ; preds = %360, %369, %371, %373
  %.022.in.i.i148.ph = phi i1 [ %not..i.i146, %360 ], [ %not..i.i146, %371 ], [ %not..i.i146, %369 ], [ %352, %373 ]
  br i1 %.022.in.i.i148.ph, label %singlematch.exit158.thread, label %.critedge.i

376:                                              ; preds = %341
  %.not474 = icmp eq i8 %343, %332
  br i1 %.not474, label %singlematch.exit158.thread, label %.critedge.i

singlematch.exit158:                              ; preds = %350
  br i1 %352, label %singlematch.exit158.thread, label %.critedge.i

singlematch.exit158.thread:                       ; preds = %matchbracketclass.exit.i147.loopexit, %345, %376, %341, %singlematch.exit158
  %377 = add nuw i64 %.018.i127275, 1
  %exitcond355.not = icmp eq i64 %377, %334
  br i1 %exitcond355.not, label %.critedge.i, label %341, !llvm.loop !48

.critedge.i:                                      ; preds = %singlematch.exit158.thread, %singlematch.exit158, %376, %345, %matchbracketclass.exit.i147.loopexit, %.preheader
  %.018.i127.lcssa = phi i64 [ 0, %.preheader ], [ %.018.i127275, %matchbracketclass.exit.i147.loopexit ], [ %.018.i127275, %345 ], [ %.018.i127275, %376 ], [ %.018.i127275, %singlematch.exit158 ], [ %334, %singlematch.exit158.thread ]
  %378 = getelementptr inbounds nuw i8, ptr %.015.i120, i64 1
  br label %379

379:                                              ; preds = %381, %.critedge.i
  %.119.i = phi i64 [ %.018.i127.lcssa, %.critedge.i ], [ %384, %381 ]
  %380 = icmp sgt i64 %.119.i, -1
  br i1 %380, label %381, label %start_capture.exit

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 %.119.i
  %383 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %382, ptr noundef nonnull %378)
  %.not23.i = icmp eq ptr %383, null
  %384 = add nsw i64 %.119.i, -1
  br i1 %.not23.i, label %379, label %start_capture.exit, !llvm.loop !49

385:                                              ; preds = %singlematch.exit
  %.lcssa328330 = ptrtoint ptr %287 to i64
  %.075.ph.lcssa338340 = ptrtoint ptr %.075.ph.ph to i64
  br i1 %327, label %386, label %start_capture.exit

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  %388 = icmp ult ptr %387, %287
  br i1 %388, label %.lr.ph272, label %.critedge.i132

.lr.ph272:                                        ; preds = %386
  %389 = load i8, ptr %.077, align 1, !tbaa !8
  %390 = getelementptr inbounds i8, ptr %.015.i120, i64 -1
  %391 = xor i64 %.075.ph.lcssa338340, -1
  %392 = add i64 %391, %.lcssa328330
  br label %393

393:                                              ; preds = %.lr.ph272, %singlematch.exit172.thread
  %.018.i131271 = phi i64 [ 0, %.lr.ph272 ], [ %429, %singlematch.exit172.thread ]
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 %.018.i131271
  %395 = load i8, ptr %394, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  switch i8 %389, label %428 [
    i8 46, label %singlematch.exit172.thread
    i8 37, label %397
    i8 91, label %402
  ]

397:                                              ; preds = %393
  %398 = load i8, ptr %286, align 1, !tbaa !8
  %399 = zext i8 %398 to i32
  %400 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %396, i32 noundef %399)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.critedge.i132, label %singlematch.exit172.thread

402:                                              ; preds = %393
  %403 = load i8, ptr %286, align 1, !tbaa !8
  %404 = icmp eq i8 %403, 94
  %spec.select.i.i159 = select i1 %404, ptr %286, ptr %.077
  %not..i.i160 = xor i1 %404, true
  %405 = getelementptr inbounds nuw i8, ptr %spec.select.i.i159, i64 1
  %406 = icmp ult ptr %405, %390
  br i1 %406, label %.lr.ph.i.i166, label %singlematch.exit172

.lr.ph.i.i166:                                    ; preds = %402, %425
  %407 = phi ptr [ %426, %425 ], [ %405, %402 ]
  %.131.i.i167 = phi ptr [ %.2.i.i168, %425 ], [ %spec.select.i.i159, %402 ]
  %408 = load i8, ptr %407, align 1, !tbaa !8
  %409 = icmp eq i8 %408, 37
  %410 = getelementptr inbounds nuw i8, ptr %.131.i.i167, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !8
  br i1 %409, label %412, label %415

412:                                              ; preds = %.lr.ph.i.i166
  %413 = zext i8 %411 to i32
  %414 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %396, i32 noundef %413)
  %.not29.i.i171 = icmp eq i32 %414, 0
  br i1 %.not29.i.i171, label %425, label %matchbracketclass.exit.i161.loopexit

415:                                              ; preds = %.lr.ph.i.i166
  %416 = icmp eq i8 %411, 45
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.131.i.i167, i64 3
  %419 = icmp ult ptr %418, %390
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %.not.i.i169 = icmp ult i8 %395, %408
  br i1 %.not.i.i169, label %425, label %421

421:                                              ; preds = %420
  %422 = load i8, ptr %418, align 1, !tbaa !8
  %.not28.i.i170 = icmp ult i8 %422, %395
  br i1 %.not28.i.i170, label %425, label %matchbracketclass.exit.i161.loopexit

423:                                              ; preds = %417, %415
  %424 = icmp eq i8 %395, %408
  br i1 %424, label %matchbracketclass.exit.i161.loopexit, label %425

425:                                              ; preds = %423, %421, %420, %412
  %.2.i.i168 = phi ptr [ %410, %412 ], [ %418, %421 ], [ %418, %420 ], [ %407, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.2.i.i168, i64 1
  %427 = icmp ult ptr %426, %390
  br i1 %427, label %.lr.ph.i.i166, label %matchbracketclass.exit.i161.loopexit, !llvm.loop !47

matchbracketclass.exit.i161.loopexit:             ; preds = %412, %421, %423, %425
  %.022.in.i.i162.ph = phi i1 [ %not..i.i160, %412 ], [ %not..i.i160, %423 ], [ %not..i.i160, %421 ], [ %404, %425 ]
  br i1 %.022.in.i.i162.ph, label %singlematch.exit172.thread, label %.critedge.i132

428:                                              ; preds = %393
  %.not473 = icmp eq i8 %395, %389
  br i1 %.not473, label %singlematch.exit172.thread, label %.critedge.i132

singlematch.exit172:                              ; preds = %402
  br i1 %404, label %singlematch.exit172.thread, label %.critedge.i132

singlematch.exit172.thread:                       ; preds = %matchbracketclass.exit.i161.loopexit, %397, %428, %393, %singlematch.exit172
  %429 = add nuw i64 %.018.i131271, 1
  %exitcond.not = icmp eq i64 %429, %392
  br i1 %exitcond.not, label %.critedge.i132, label %393, !llvm.loop !48

.critedge.i132:                                   ; preds = %singlematch.exit172.thread, %singlematch.exit172, %428, %397, %matchbracketclass.exit.i161.loopexit, %386
  %.018.i131.lcssa = phi i64 [ 0, %386 ], [ %.018.i131271, %matchbracketclass.exit.i161.loopexit ], [ %.018.i131271, %397 ], [ %.018.i131271, %428 ], [ %.018.i131271, %singlematch.exit172 ], [ %392, %singlematch.exit172.thread ]
  %430 = getelementptr inbounds nuw i8, ptr %.015.i120, i64 1
  br label %431

431:                                              ; preds = %433, %.critedge.i132
  %.119.i133 = phi i64 [ %.018.i131.lcssa, %.critedge.i132 ], [ %436, %433 ]
  %432 = icmp sgt i64 %.119.i133, -1
  br i1 %432, label %433, label %start_capture.exit

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %387, i64 %.119.i133
  %435 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %434, ptr noundef nonnull %430)
  %.not23.i136 = icmp eq ptr %435, null
  %436 = add nsw i64 %.119.i133, -1
  br i1 %.not23.i136, label %431, label %start_capture.exit, !llvm.loop !49

437:                                              ; preds = %.lr.ph, %singlematch.exit186.thread
  %.013.i267 = phi ptr [ %.075.ph.ph, %.lr.ph ], [ %476, %singlematch.exit186.thread ]
  %438 = load ptr, ptr %5, align 8, !tbaa !28
  %439 = icmp ult ptr %.013.i267, %438
  br i1 %439, label %440, label %start_capture.exit

440:                                              ; preds = %437
  %441 = load i8, ptr %.013.i267, align 1, !tbaa !8
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %.077, align 1, !tbaa !8
  switch i8 %443, label %475 [
    i8 46, label %singlematch.exit186.thread
    i8 37, label %444
    i8 91, label %449
  ]

444:                                              ; preds = %440
  %445 = load i8, ptr %286, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %442, i32 noundef %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %start_capture.exit, label %singlematch.exit186.thread

449:                                              ; preds = %440
  %450 = load i8, ptr %286, align 1, !tbaa !8
  %451 = icmp eq i8 %450, 94
  %spec.select.i.i173 = select i1 %451, ptr %286, ptr %.077
  %not..i.i174 = xor i1 %451, true
  %452 = getelementptr inbounds nuw i8, ptr %spec.select.i.i173, i64 1
  %453 = icmp ult ptr %452, %331
  br i1 %453, label %.lr.ph.i.i180, label %singlematch.exit186

.lr.ph.i.i180:                                    ; preds = %449, %472
  %454 = phi ptr [ %473, %472 ], [ %452, %449 ]
  %.131.i.i181 = phi ptr [ %.2.i.i182, %472 ], [ %spec.select.i.i173, %449 ]
  %455 = load i8, ptr %454, align 1, !tbaa !8
  %456 = icmp eq i8 %455, 37
  %457 = getelementptr inbounds nuw i8, ptr %.131.i.i181, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !8
  br i1 %456, label %459, label %462

459:                                              ; preds = %.lr.ph.i.i180
  %460 = zext i8 %458 to i32
  %461 = tail call fastcc i32 @match_class(i32 noundef range(i32 0, 256) %442, i32 noundef %460)
  %.not29.i.i185 = icmp eq i32 %461, 0
  br i1 %.not29.i.i185, label %472, label %matchbracketclass.exit.i175.loopexit

462:                                              ; preds = %.lr.ph.i.i180
  %463 = icmp eq i8 %458, 45
  br i1 %463, label %464, label %470

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.131.i.i181, i64 3
  %466 = icmp ult ptr %465, %331
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %.not.i.i183 = icmp ult i8 %441, %455
  br i1 %.not.i.i183, label %472, label %468

468:                                              ; preds = %467
  %469 = load i8, ptr %465, align 1, !tbaa !8
  %.not28.i.i184 = icmp ult i8 %469, %441
  br i1 %.not28.i.i184, label %472, label %matchbracketclass.exit.i175.loopexit

470:                                              ; preds = %464, %462
  %471 = icmp eq i8 %441, %455
  br i1 %471, label %matchbracketclass.exit.i175.loopexit, label %472

472:                                              ; preds = %470, %468, %467, %459
  %.2.i.i182 = phi ptr [ %457, %459 ], [ %465, %468 ], [ %465, %467 ], [ %454, %470 ]
  %473 = getelementptr inbounds nuw i8, ptr %.2.i.i182, i64 1
  %474 = icmp ult ptr %473, %331
  br i1 %474, label %.lr.ph.i.i180, label %matchbracketclass.exit.i175.loopexit, !llvm.loop !47

matchbracketclass.exit.i175.loopexit:             ; preds = %459, %468, %470, %472
  %.022.in.i.i176.ph = phi i1 [ %not..i.i174, %459 ], [ %not..i.i174, %470 ], [ %not..i.i174, %468 ], [ %451, %472 ]
  br i1 %.022.in.i.i176.ph, label %singlematch.exit186.thread, label %start_capture.exit

475:                                              ; preds = %440
  %.not472 = icmp eq i8 %441, %443
  br i1 %.not472, label %singlematch.exit186.thread, label %start_capture.exit

singlematch.exit186:                              ; preds = %449
  br i1 %451, label %singlematch.exit186.thread, label %start_capture.exit

singlematch.exit186.thread:                       ; preds = %matchbracketclass.exit.i175.loopexit, %444, %475, %440, %singlematch.exit186
  %476 = getelementptr inbounds nuw i8, ptr %.013.i267, i64 1
  %477 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %476, ptr noundef nonnull %329)
  %.not.i141 = icmp eq ptr %477, null
  br i1 %.not.i141, label %437, label %start_capture.exit

478:                                              ; preds = %singlematch.exit
  br i1 %327, label %479, label %start_capture.exit

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.075.ph.ph, i64 1
  br label %.outer.outer.backedge

start_capture.exit:                               ; preds = %336, %478, %243, %check_capture.exit.i, %93, %90, %156, %matchbracketclass.exit, %matchbracketclass.exit112, %10, %107, %singlematch.exit186.thread, %singlematch.exit186, %437, %475, %444, %matchbracketclass.exit.i175.loopexit, %431, %433, %379, %381, %.preheader217, %385, %75, %capture_to_close.exit, %46, %39, %30, %23, %254
  %.1 = phi ptr [ null, %107 ], [ null, %431 ], [ null, %30 ], [ null, %46 ], [ null, %matchbracketclass.exit112 ], [ %257, %254 ], [ %330, %.preheader217 ], [ null, %385 ], [ %28, %23 ], [ %44, %39 ], [ %73, %capture_to_close.exit ], [ null, %75 ], [ null, %matchbracketclass.exit.i175.loopexit ], [ %383, %381 ], [ null, %379 ], [ %435, %433 ], [ null, %444 ], [ null, %475 ], [ null, %437 ], [ null, %singlematch.exit186 ], [ %477, %singlematch.exit186.thread ], [ null, %matchbracketclass.exit ], [ %.075.ph.ph, %10 ], [ null, %156 ], [ %338, %336 ], [ null, %478 ], [ null, %243 ], [ null, %check_capture.exit.i ], [ null, %93 ], [ null, %90 ]
  ret ptr %.1
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8193) i32 @match_class(i32 noundef range(i32 0, 256) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #4 {
  %3 = tail call ptr @__ctype_tolower_loc() #11
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
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
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = and i16 %12, 1024
  %14 = zext nneg i16 %13 to i32
  br label %85

15:                                               ; preds = %2
  %16 = tail call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = and i16 %20, 2
  %22 = zext nneg i16 %21 to i32
  br label %85

23:                                               ; preds = %2
  %24 = tail call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = zext nneg i32 %0 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = and i16 %28, 2048
  %30 = zext nneg i16 %29 to i32
  br label %85

31:                                               ; preds = %2
  %32 = tail call ptr @__ctype_b_loc() #11
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = zext nneg i32 %0 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = and i16 %36, 512
  %38 = zext nneg i16 %37 to i32
  br label %85

39:                                               ; preds = %2
  %40 = tail call ptr @__ctype_b_loc() #11
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = zext nneg i32 %0 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !21
  %45 = and i16 %44, 4
  %46 = zext nneg i16 %45 to i32
  br label %85

47:                                               ; preds = %2
  %48 = tail call ptr @__ctype_b_loc() #11
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = zext nneg i32 %0 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %53 = and i16 %52, 8192
  %54 = zext nneg i16 %53 to i32
  br label %85

55:                                               ; preds = %2
  %56 = tail call ptr @__ctype_b_loc() #11
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = zext nneg i32 %0 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = and i16 %60, 256
  %62 = zext nneg i16 %61 to i32
  br label %85

63:                                               ; preds = %2
  %64 = tail call ptr @__ctype_b_loc() #11
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = zext nneg i32 %0 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !21
  %69 = and i16 %68, 8
  %70 = zext nneg i16 %69 to i32
  br label %85

71:                                               ; preds = %2
  %72 = tail call ptr @__ctype_b_loc() #11
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = zext nneg i32 %0 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %74
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
  %88 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %87
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
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
