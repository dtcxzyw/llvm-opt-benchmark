; ModuleID = 'bench/luau/original/loslib.ll'
source_filename = "bench/luau/original/loslib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@_ZL6syslib = internal constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL8os_clockP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL7os_dateP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL11os_difftimeP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL7os_timeP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"aAbBcdHIjmMpSUwWxXyYzZ%\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"invalid conversion specifier\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10luaopen_osP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL6syslib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8os_clockP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z9lua_clockv()
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7os_dateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.luaL_Strbuf, align 8
  %6 = alloca [200 x i8], align 16
  %7 = tail call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null)
  %8 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i64 @time(ptr noundef null) #7
  br label %15

12:                                               ; preds = %1
  %13 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %14 = fptosi double %13 to i64
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ]
  store i64 %16, ptr %2, align 8
  %17 = load i8, ptr %7, align 1
  %18 = icmp eq i8 %17, 33
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %26

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  br label %26

26:                                               ; preds = %24, %19
  %.037 = phi ptr [ %20, %19 ], [ %25, %24 ]
  %.0 = phi ptr [ %21, %19 ], [ %7, %24 ]
  %27 = icmp eq ptr %.037, null
  br i1 %27, label %.thread, label %sub_0

.thread:                                          ; preds = %22, %26
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %_ZL12setboolfieldP9lua_StatePKci.exit

sub_0:                                            ; preds = %26
  %28 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %28, 42
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = load i8, ptr %29, align 1
  %.not43 = icmp eq i8 %30, 116
  br i1 %.not43, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.tail.thread

34:                                               ; preds = %.tail
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 9)
  %35 = load i32, ptr %.037, align 8
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %35)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.7)
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %37 = load i32, ptr %36, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %37)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8)
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %39 = load i32, ptr %38, align 8
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %39)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.9)
  %40 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %41 = load i32, ptr %40, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %41)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.10)
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %44)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11)
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1900
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %47)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12)
  %48 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %50)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.13)
  %51 = getelementptr inbounds nuw i8, ptr %.037, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %53)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14)
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZL12setboolfieldP9lua_StatePKci.exit, label %57

57:                                               ; preds = %34
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %55)
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  br label %_ZL12setboolfieldP9lua_StatePKci.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  store i8 37, ptr %4, align 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %58, align 1
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %83, %.tail.thread
  %.1 = phi ptr [ %.0, %.tail.thread ], [ %84, %83 ]
  %62 = load i8, ptr %.1, align 1
  switch i8 %62, label %67 [
    i8 0, label %85
    i8 37, label %63
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61, %63
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef nonnull %5, i64 noundef 1)
  %.pre = load i8, ptr %.1, align 1
  %.pre44 = load ptr, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %.pre44, %71 ], [ %68, %67 ]
  %75 = phi i8 [ %.pre, %71 ], [ %62, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %76, ptr %5, align 8
  store i8 %75, ptr %74, align 1
  br label %83

77:                                               ; preds = %63
  %78 = sext i8 %65 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %78, i64 24)
  %79 = icmp eq ptr %memchr, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17) #8
  unreachable

81:                                               ; preds = %77
  store i8 %65, ptr %59, align 1
  %82 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull %4, ptr noundef nonnull %.037) #7
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %82)
  br label %83

83:                                               ; preds = %73, %81
  %.2 = phi ptr [ %.1, %73 ], [ %64, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %61, !llvm.loop !5

85:                                               ; preds = %61
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %5)
  br label %_ZL12setboolfieldP9lua_StatePKci.exit

_ZL12setboolfieldP9lua_StatePKci.exit:            ; preds = %57, %34, %85, %.thread
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11os_difftimeP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = fptosi double %2 to i64
  %4 = tail call noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef %0, i32 noundef 2, double noundef 0.000000e+00)
  %5 = fptosi double %4 to i64
  %6 = tail call double @difftime(i64 noundef %3, i64 noundef %5) #9
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7os_timeP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #7
  br label %_ZL9os_timegmP2tm.exit

6:                                                ; preds = %1
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %7 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.7)
  %8 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZL8getfieldP9lua_StatePKci.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %11 = sext i32 %10 to i64
  br label %_ZL8getfieldP9lua_StatePKci.exit

_ZL8getfieldP9lua_StatePKci.exit:                 ; preds = %6, %9
  %.0.i = phi i64 [ %11, %9 ], [ 0, %6 ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %12 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.8)
  %13 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i13 = icmp eq i32 %13, 0
  br i1 %.not.i13, label %_ZL8getfieldP9lua_StatePKci.exit15, label %14

14:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit
  %15 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 60
  br label %_ZL8getfieldP9lua_StatePKci.exit15

_ZL8getfieldP9lua_StatePKci.exit15:               ; preds = %_ZL8getfieldP9lua_StatePKci.exit, %14
  %.0.i14 = phi i64 [ %17, %14 ], [ 0, %_ZL8getfieldP9lua_StatePKci.exit ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %18 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9)
  %19 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i16 = icmp eq i32 %19, 0
  br i1 %.not.i16, label %_ZL8getfieldP9lua_StatePKci.exit18, label %20

20:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit15
  %21 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 3600
  br label %_ZL8getfieldP9lua_StatePKci.exit18

_ZL8getfieldP9lua_StatePKci.exit18:               ; preds = %_ZL8getfieldP9lua_StatePKci.exit15, %20
  %.0.i17 = phi i64 [ %23, %20 ], [ 43200, %_ZL8getfieldP9lua_StatePKci.exit15 ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %24 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.10)
  %25 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %26, label %_ZL8getfieldP9lua_StatePKci.exit21

26:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit18
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10) #8
  unreachable

_ZL8getfieldP9lua_StatePKci.exit21:               ; preds = %_ZL8getfieldP9lua_StatePKci.exit18
  %27 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %28 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.11)
  %29 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i22 = icmp eq i32 %29, 0
  br i1 %.not.i22, label %30, label %_ZL8getfieldP9lua_StatePKci.exit24

30:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit21
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11) #8
  unreachable

_ZL8getfieldP9lua_StatePKci.exit24:               ; preds = %_ZL8getfieldP9lua_StatePKci.exit21
  %31 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %32 = add nsw i32 %31, -1
  %33 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.12)
  %34 = tail call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %35, label %_ZL8getfieldP9lua_StatePKci.exit27

35:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit24
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12) #8
  unreachable

_ZL8getfieldP9lua_StatePKci.exit27:               ; preds = %_ZL8getfieldP9lua_StatePKci.exit24
  %36 = tail call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef -1, ptr noundef null)
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %37 = tail call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15)
  %38 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL12getboolfieldP9lua_StatePKc.exit, label %40

40:                                               ; preds = %_ZL8getfieldP9lua_StatePKci.exit27
  %41 = tail call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %0, i32 noundef -1)
  br label %_ZL12getboolfieldP9lua_StatePKc.exit

_ZL12getboolfieldP9lua_StatePKc.exit:             ; preds = %_ZL8getfieldP9lua_StatePKci.exit27, %40
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %42 = srem i32 %32, 12
  %43 = icmp slt i32 %42, 2
  %44 = zext i1 %43 to i32
  %.neg.i = sdiv i32 %32, -12
  %45 = add nsw i32 %.neg.i, %44
  %reass.sub = sub i32 %36, %45
  %46 = add i32 %reass.sub, 4800
  %47 = mul nsw i32 %45, 12
  %48 = add nsw i32 %47, %31
  %49 = mul i32 %48, 153
  %50 = add i32 %49, -457
  %51 = sdiv i32 %50, 5
  %52 = mul nsw i32 %46, 365
  %53 = sdiv i32 %46, 4
  %.neg27.i = sdiv i32 %46, -100
  %54 = sdiv i32 %46, 400
  %55 = add i32 %51, %27
  %56 = add i32 %55, %52
  %57 = add i32 %56, %53
  %58 = add i32 %57, %.neg27.i
  %59 = add i32 %58, %54
  %60 = icmp slt i32 %59, 2472633
  br i1 %60, label %_ZL9os_timegmP2tm.exit.thread, label %61

61:                                               ; preds = %_ZL12getboolfieldP9lua_StatePKc.exit
  %62 = add nsw i32 %59, -32045
  %63 = zext nneg i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 86400
  %65 = add nsw i64 %.0.i14, %.0.i
  %66 = add nsw i64 %65, %.0.i17
  %67 = add nsw i64 %66, %64
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 210866803199)
  %spec.select.i = add nsw i64 %68, -210866803200
  br label %_ZL9os_timegmP2tm.exit

_ZL9os_timegmP2tm.exit:                           ; preds = %61, %4
  %.0 = phi i64 [ %5, %4 ], [ %spec.select.i, %61 ]
  %69 = icmp eq i64 %.0, -1
  br i1 %69, label %_ZL9os_timegmP2tm.exit.thread, label %70

_ZL9os_timegmP2tm.exit.thread:                    ; preds = %_ZL12getboolfieldP9lua_StatePKc.exit, %_ZL9os_timegmP2tm.exit
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %72

70:                                               ; preds = %_ZL9os_timegmP2tm.exit
  %71 = sitofp i64 %.0 to double
  tail call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %71)
  br label %72

72:                                               ; preds = %70, %_ZL9os_timegmP2tm.exit.thread
  ret i32 1
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z9lua_clockv() local_unnamed_addr #1

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
