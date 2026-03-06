; ModuleID = 'bench/lua/original/loslib.ll'
source_filename = "bench/lua/original/loslib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.1, ptr @os_date }, %struct.luaL_Reg { ptr @.str.2, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.3, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.4, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.5, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.6, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.7, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.8, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.9, ptr @os_time }, %struct.luaL_Reg { ptr @.str.10, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"date result cannot be represented in this installation\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"aAbBcCdDeFgGhHIjmMnprRStTuUVwWxXyYzZ%||EcECExEXEyEYOdOeOHOIOmOMOSOuOUOVOwOWOy\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"invalid conversion specifier '%%%s'\00", align 1
@os_setlocale.cat = internal unnamed_addr constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.9, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"time result cannot be represented in this installation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"field '%s' is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"field '%s' is out-of-bound\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_os(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 11) #12
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @syslib, i32 noundef 0) #12
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @os_clock(ptr noundef %0) #0 {
  %2 = tail call i64 @clock() #12
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_date(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 @lua_type(ptr noundef %0, i32 noundef 2) #12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @time(ptr noundef null) #12
  br label %14

12:                                               ; preds = %1
  %13 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #12
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  store i64 %15, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i8, ptr %7, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 33
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %25

23:                                               ; preds = %14
  %24 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %25

25:                                               ; preds = %23, %20
  %.026 = phi ptr [ %21, %20 ], [ %24, %23 ]
  %.025 = phi ptr [ %22, %20 ], [ %7, %23 ]
  %26 = icmp eq ptr %.026, null
  br i1 %26, label %27, label %sub_0

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  br label %86

sub_0:                                            ; preds = %25
  %29 = load i8, ptr %.025, align 1
  %.not30 = icmp eq i8 %29, 42
  br i1 %.not30, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %31 = load i8, ptr %30, align 1
  %.not31 = icmp eq i8 %31, 116
  br i1 %.not31, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.tail.thread

35:                                               ; preds = %.tail
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 9) #12
  call fastcc void @setallfields(ptr noundef %0, ptr noundef %.026)
  br label %86

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 37, ptr %5, align 1, !tbaa !8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %6) #12
  %36 = icmp ult ptr %.025, %17
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.tail.thread
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = ptrtoint ptr %17 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %41

41:                                               ; preds = %.lr.ph, %84
  %.129 = phi ptr [ %.025, %.lr.ph ], [ %.2, %84 ]
  %42 = load i8, ptr %.129, align 1, !tbaa !8
  %.not = icmp eq i8 %42, 37
  br i1 %.not, label %56, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !9
  %45 = load i64, ptr %38, align 8, !tbaa !14
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %6, i64 noundef 1) #12
  %.pre = load i8, ptr %.129, align 1, !tbaa !8
  %.pre33 = load i64, ptr %37, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %.pre33, %47 ], [ %44, %43 ]
  %51 = phi i8 [ %.pre, %47 ], [ %42, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = add i64 %50, 1
  store i64 %54, ptr %37, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store i8 %51, ptr %55, align 1, !tbaa !8
  br label %84

56:                                               ; preds = %41
  %57 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %6, i64 noundef 250) #12
  %58 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %39, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56, %72
  %62 = phi i64 [ %73, %72 ], [ 1, %56 ]
  %63 = phi i8 [ %75, %72 ], [ 97, %56 ]
  %.027.i = phi i32 [ %.1.i, %72 ], [ 1, %56 ]
  %.02126.i = phi ptr [ %74, %72 ], [ @.str.24, %56 ]
  %64 = icmp eq i8 %63, 124
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i
  %66 = add i32 %.027.i, 1
  br label %72

67:                                               ; preds = %.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %58, ptr nonnull %.02126.i, i64 %62)
  %68 = icmp eq i32 %bcmp.i, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %58, i64 %62, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 %62
  store i8 0, ptr %70, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  br label %checkoption.exit

72:                                               ; preds = %67, %65
  %.1.i = phi i32 [ %66, %65 ], [ %.027.i, %67 ]
  %73 = zext i32 %.1.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = icmp ne i8 %75, 0
  %77 = icmp samesign uge i64 %60, %73
  %78 = and i1 %76, %77
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72, %56
  %79 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %58) #12
  %80 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef %79) #12
  br label %checkoption.exit

checkoption.exit:                                 ; preds = %69, %._crit_edge.i
  %.022.i = phi ptr [ %71, %69 ], [ %58, %._crit_edge.i ]
  %81 = call i64 @strftime(ptr noundef %57, i64 noundef 250, ptr noundef nonnull %5, ptr noundef nonnull %.026) #12
  %82 = load i64, ptr %37, align 8, !tbaa !9
  %83 = add i64 %82, %81
  store i64 %83, ptr %37, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %checkoption.exit, %49
  %.2 = phi ptr [ %52, %49 ], [ %.022.i, %checkoption.exit ]
  %85 = icmp ult ptr %.2, %17
  br i1 %85, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.tail.thread
  call void @luaL_pushresult(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %35, %._crit_edge, %27
  %.0 = phi i32 [ %28, %27 ], [ 1, %._crit_edge ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @os_difftime(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #12
  %3 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #12
  %4 = tail call double @difftime(i64 noundef %2, i64 noundef %3) #13
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_execute(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #12
  %3 = tail call ptr @__errno_location() #13
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = tail call i32 @system(ptr noundef %2) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_execresult(ptr noundef %0, i32 noundef %4) #12
  br label %8

7:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %4) #12
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @os_exit(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 1, i64 noundef 0) #12
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %11 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 2) #12
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10
  tail call void @lua_close(ptr noundef %0) #12
  br label %13

13:                                               ; preds = %12, %10
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %13
  tail call void @exit(i32 noundef %.0) #14
  unreachable

15:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @os_getenv(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  %3 = tail call ptr @getenv(ptr noundef %2) #12
  %4 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  %3 = tail call ptr @__errno_location() #13
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = tail call i32 @remove(ptr noundef %2) #12
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %6, ptr noundef %2) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #12
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #12
  %4 = tail call ptr @__errno_location() #13
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = tail call i32 @rename(ptr noundef %2, ptr noundef %3) #12
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @luaL_fileresult(ptr noundef %0, i32 noundef %7, ptr noundef null) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @os_setlocale(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #12
  %3 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @os_setlocale.catnames) #12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @os_setlocale.cat, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = tail call ptr @setlocale(i32 noundef %6, ptr noundef %2) #12
  %8 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @time(ptr noundef null) #12
  br label %74

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #12
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #12
  %11 = tail call fastcc i32 @getfield(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef -1, i32 noundef 1900)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !18
  %13 = tail call fastcc i32 @getfield(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = tail call fastcc i32 @getfield(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef -1, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.18) #12
  %18 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4) #12
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %10
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %32, label %21, !prof !22

21:                                               ; preds = %20
  %22 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18) #12
  br label %getfield.exit

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp samesign ult i64 %18, 2147483648
  br i1 %26, label %30, label %28

27:                                               ; preds = %23
  %.not25.i = icmp samesign ult i64 %18, -2147483648
  br i1 %.not25.i, label %28, label %30

28:                                               ; preds = %27, %25
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #12
  br label %getfield.exit

30:                                               ; preds = %27, %25
  %31 = trunc nsw i64 %18 to i32
  br label %32

32:                                               ; preds = %20, %30
  %.0.i = phi i32 [ %31, %30 ], [ 12, %20 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %getfield.exit

getfield.exit:                                    ; preds = %21, %28, %32
  %.021.i = phi i32 [ %.0.i, %32 ], [ %29, %28 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.021.i, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.19) #12
  %35 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3) #12
  %36 = load i32, ptr %3, align 4, !tbaa !16
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %37, label %40

37:                                               ; preds = %getfield.exit
  %.not24.i23 = icmp eq i32 %34, 0
  br i1 %.not24.i23, label %49, label %38, !prof !22

38:                                               ; preds = %37
  %39 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19) #12
  br label %getfield.exit24

40:                                               ; preds = %getfield.exit
  %41 = icmp sgt i64 %35, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = icmp samesign ult i64 %35, 2147483648
  br i1 %43, label %47, label %45

44:                                               ; preds = %40
  %.not25.i20 = icmp samesign ult i64 %35, -2147483648
  br i1 %.not25.i20, label %45, label %47

45:                                               ; preds = %44, %42
  %46 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19) #12
  br label %getfield.exit24

47:                                               ; preds = %44, %42
  %48 = trunc nsw i64 %35 to i32
  br label %49

49:                                               ; preds = %37, %47
  %.0.i21 = phi i32 [ %48, %47 ], [ 0, %37 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %getfield.exit24

getfield.exit24:                                  ; preds = %38, %45, %49
  %.021.i22 = phi i32 [ %.0.i21, %49 ], [ %46, %45 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.021.i22, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20) #12
  %52 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %2) #12
  %53 = load i32, ptr %2, align 4, !tbaa !16
  %.not.i25 = icmp eq i32 %53, 0
  br i1 %.not.i25, label %54, label %57

54:                                               ; preds = %getfield.exit24
  %.not24.i29 = icmp eq i32 %51, 0
  br i1 %.not24.i29, label %66, label %55, !prof !22

55:                                               ; preds = %54
  %56 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20) #12
  br label %getfield.exit30

57:                                               ; preds = %getfield.exit24
  %58 = icmp sgt i64 %52, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp samesign ult i64 %52, 2147483648
  br i1 %60, label %64, label %62

61:                                               ; preds = %57
  %.not25.i26 = icmp samesign ult i64 %52, -2147483648
  br i1 %.not25.i26, label %62, label %64

62:                                               ; preds = %61, %59
  %63 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20) #12
  br label %getfield.exit30

64:                                               ; preds = %61, %59
  %65 = trunc nsw i64 %52 to i32
  br label %66

66:                                               ; preds = %54, %64
  %.0.i27 = phi i32 [ %65, %64 ], [ 0, %54 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %getfield.exit30

getfield.exit30:                                  ; preds = %55, %62, %66
  %.021.i28 = phi i32 [ %.0.i27, %66 ], [ %63, %62 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.021.i28, ptr %5, align 8, !tbaa !25
  %67 = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %getboolfield.exit, label %69

69:                                               ; preds = %getfield.exit30
  %70 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #12
  br label %getboolfield.exit

getboolfield.exit:                                ; preds = %getfield.exit30, %69
  %71 = phi i32 [ %70, %69 ], [ -1, %getfield.exit30 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %71, ptr %72, align 8, !tbaa !26
  %73 = call i64 @mktime(ptr noundef nonnull %5) #12
  call fastcc void @setallfields(ptr noundef %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %getboolfield.exit, %8
  %.0 = phi i64 [ %9, %8 ], [ %73, %getboolfield.exit ]
  %75 = icmp eq i64 %.0, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.31) #12
  br label %79

78:                                               ; preds = %74
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0) #12
  br label %79

79:                                               ; preds = %78, %76
  %.018 = phi i32 [ %77, %76 ], [ 1, %78 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false) #12
  %3 = call i32 @mkstemp64(ptr noundef nonnull %2) #12
  %cond = icmp eq i32 %3, -1
  br i1 %cond, label %7, label %4, !prof !27

4:                                                ; preds = %1
  %5 = call i32 @close(i32 noundef %3) #12
  %6 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #12
  br label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.36) #12
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setallfields(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 1900
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %6) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %13) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sext i32 %15 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %16) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.18) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %19) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19) #12
  %20 = load i32, ptr %1, align 8, !tbaa !25
  %21 = sext i32 %20 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %21) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20) #12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %25) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.21) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %29) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %setboolfield.exit, label %33

33:                                               ; preds = %2
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %31) #12
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.23) #12
  br label %setboolfield.exit

setboolfield.exit:                                ; preds = %2, %33
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @luaL_execresult(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getfield(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 13) %2, i32 noundef range(i32 0, 1901) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1) #12
  %7 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %5) #12
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %12, label %10, !prof !22

10:                                               ; preds = %9
  %11 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %1) #12
  br label %31

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %30, !prof !30

14:                                               ; preds = %12
  %15 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %1) #12
  br label %31

16:                                               ; preds = %4
  %17 = icmp sgt i64 %7, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = zext nneg i32 %3 to i64
  %20 = sub nsw i64 %7, %19
  %21 = icmp slt i64 %20, 2147483648
  br i1 %21, label %27, label %25

22:                                               ; preds = %16
  %23 = or disjoint i32 %3, -2147483648
  %24 = sext i32 %23 to i64
  %.not25 = icmp samesign ult i64 %7, %24
  br i1 %.not25, label %25, label %27

25:                                               ; preds = %22, %18
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %1) #12
  br label %31

27:                                               ; preds = %22, %18
  %28 = trunc i64 %7 to i32
  %29 = sub i32 %28, %3
  br label %30

30:                                               ; preds = %12, %27
  %.0 = phi i32 [ %29, %27 ], [ %2, %12 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #12
  br label %31

31:                                               ; preds = %30, %25, %14, %10
  %.021 = phi i32 [ %.0, %30 ], [ %26, %25 ], [ %11, %10 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !5, i64 16}
!10 = !{!"luaL_Buffer", !11, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !6, i64 32}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!14 = !{!10, !5, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 20}
!19 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !11, i64 48}
!20 = !{!19, !17, i64 16}
!21 = !{!19, !17, i64 12}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!19, !17, i64 8}
!24 = !{!19, !17, i64 4}
!25 = !{!19, !17, i64 0}
!26 = !{!19, !17, i64 32}
!27 = !{!"branch_weights", i32 1, i32 1}
!28 = !{!19, !17, i64 28}
!29 = !{!19, !17, i64 24}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
