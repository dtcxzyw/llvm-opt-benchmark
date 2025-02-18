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
@.str.30 = private unnamed_addr constant [6 x i8] c"-+ #0\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"invalid format (repeated flags)\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"invalid format (width or precision too long)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"'string.gfind' was renamed to 'string.gmatch'\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"string/function/table expected\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"__index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %3, ptr noundef @.str, ptr noundef @strlib)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_getfield(ptr noundef %4, i32 noundef -1, ptr noundef @.str.1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createmetatable(ptr noundef %6)
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createmetatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %4, ptr noundef @.str.39, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_setmetatable(ptr noundef %6, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.40)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @luaL_checklstring(ptr noundef %11, i32 noundef 1, ptr noundef %4)
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 2, i64 noundef 1)
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @posrelat(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i64 @luaL_optinteger(ptr noundef %17, i32 noundef 3, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @posrelat(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i64 1, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %30, ptr %7, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %74

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !13
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %49, ptr noundef @.str.16)
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !13
  call void @luaL_checkstack(ptr noundef %52, i32 noundef %53, ptr noundef @.str.16)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %69, %51
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i64
  call void @lua_pushinteger(ptr noundef %59, i64 noundef %68)
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !13
  br label %54, !llvm.loop !16

72:                                               ; preds = %54
  %73 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %9, ptr noundef %5)
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %43, %1
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = call i64 @luaL_checkinteger(ptr noundef %15, i32 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = call i32 @luaL_argerror(ptr noundef %25, i32 noundef %26, ptr noundef @.str.17)
  br label %28

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 3
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8192
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = call ptr @luaL_prepbuffer(ptr noundef %5)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !18
  store i8 %39, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !13
  br label %10, !llvm.loop !20

46:                                               ; preds = %10
  call void @luaL_pushresult(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8216, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8216, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 6)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %6, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_dump(ptr noundef %7, ptr noundef @writer, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef @.str.18)
  br label %13

13:                                               ; preds = %10, %1
  call void @luaL_pushresult(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8216, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.luaL_Buffer, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lua_gettop(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = call ptr @luaL_checklstring(ptr noundef %17, i32 noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8216, ptr %9) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %23, ptr noundef %9)
  br label %24

24:                                               ; preds = %160, %156, %1
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %161

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 37
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %37 = getelementptr inbounds [8192 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8192
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call ptr @luaL_prepbuffer(ptr noundef %9)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !9
  %45 = load i8, ptr %43, align 1, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !18
  store i8 %45, ptr %47, align 1, !tbaa !15
  br label %160

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %59 = getelementptr inbounds [8192 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 8192
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call ptr @luaL_prepbuffer(ptr noundef %9)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !9
  %67 = load i8, ptr %65, align 1, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !18
  store i8 %67, ptr %69, align 1, !tbaa !15
  br label %159

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 18, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #8
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !13
  %74 = load i32, ptr %4, align 4, !tbaa !13
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = call i32 @luaL_argerror(ptr noundef %77, i32 noundef %78, ptr noundef @.str.28)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %84 = call ptr @scanformat(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !9
  %87 = load i8, ptr %85, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  switch i32 %88, label %145 [
    i32 99, label %89
    i32 100, label %97
    i32 105, label %97
    i32 111, label %106
    i32 117, label %106
    i32 120, label %106
    i32 88, label %106
    i32 101, label %115
    i32 69, label %115
    i32 102, label %115
    i32 103, label %115
    i32 71, label %115
    i32 113, label %122
    i32 115, label %125
  ]

89:                                               ; preds = %80
  %90 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %91 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %5, align 4, !tbaa !13
  %94 = call double @luaL_checknumber(ptr noundef %92, i32 noundef %93)
  %95 = fptosi double %94 to i32
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef %91, i32 noundef %95) #8
  br label %152

97:                                               ; preds = %80, %80
  %98 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @addintlen(ptr noundef %98)
  %99 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i32, ptr %5, align 4, !tbaa !13
  %103 = call double @luaL_checknumber(ptr noundef %101, i32 noundef %102)
  %104 = fptosi double %103 to i64
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef %100, i64 noundef %104) #8
  br label %152

106:                                              ; preds = %80, %80, %80, %80
  %107 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @addintlen(ptr noundef %107)
  %108 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %109 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = call double @luaL_checknumber(ptr noundef %110, i32 noundef %111)
  %113 = fptoui double %112 to i64
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef %109, i64 noundef %113) #8
  br label %152

115:                                              ; preds = %80, %80, %80, %80, %80
  %116 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %117 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %5, align 4, !tbaa !13
  %120 = call double @luaL_checknumber(ptr noundef %118, i32 noundef %119)
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef %117, double noundef %120) #8
  br label %152

122:                                              ; preds = %80
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load i32, ptr %5, align 4, !tbaa !13
  call void @addquoted(ptr noundef %123, ptr noundef %9, i32 noundef %124)
  store i32 2, ptr %12, align 4
  br label %156, !llvm.loop !21

125:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load i32, ptr %5, align 4, !tbaa !13
  %128 = call ptr @luaL_checklstring(ptr noundef %126, i32 noundef %127, ptr noundef %13)
  store ptr %128, ptr %14, align 8, !tbaa !9
  %129 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 46) #9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = load i64, ptr %13, align 8, !tbaa !11
  %134 = icmp uge i64 %133, 100
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load i32, ptr %5, align 4, !tbaa !13
  call void @lua_pushvalue(ptr noundef %136, i32 noundef %137)
  call void @luaL_addvalue(ptr noundef %9)
  store i32 2, ptr %12, align 4
  br label %143, !llvm.loop !21

138:                                              ; preds = %132, %125
  %139 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %140 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef %140, ptr noundef %141) #8
  store i32 4, ptr %12, align 4
  br label %143

143:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %156 [
    i32 4, label %152
  ]

145:                                              ; preds = %80
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %146, ptr noundef @.str.29, i32 noundef %150)
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %156

152:                                              ; preds = %143, %115, %106, %97, %89
  %153 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %154 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %155 = call i64 @strlen(ptr noundef %154) #9
  call void @luaL_addlstring(ptr noundef %9, ptr noundef %153, i64 noundef %155)
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %152, %145, %143, %122
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #8
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
    i32 2, label %24
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %64
  br label %160

160:                                              ; preds = %159, %42
  br label %24, !llvm.loop !21

161:                                              ; preds = %24
  call void @luaL_pushresult(ptr noundef %9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8216, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @gfind_nodef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.36)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @luaL_checklstring(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef 2, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %9, ptr noundef @gmatch_aux, i32 noundef 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MatchState, align 8
  %11 = alloca %struct.luaL_Buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @luaL_checklstring(ptr noundef %14, i32 noundef 1, ptr noundef %3)
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @luaL_checklstring(ptr noundef %16, i32 noundef 2, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @lua_type(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = add i64 %21, 1
  %23 = call i64 @luaL_optinteger(ptr noundef %20, i32 noundef 4, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !9
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 1, %29 ], [ 0, %32 ]
  store i32 %34, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 544, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %11) #8
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = call i32 @luaL_argerror(ptr noundef %47, i32 noundef 3, ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %46, %43, %40, %37, %33
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %50, ptr noundef %11)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %114, %49
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call ptr @match(ptr noundef %10, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  call void @add_value(ptr noundef %10, ptr noundef %11, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %63
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %83, ptr %4, align 8, !tbaa !9
  br label %107

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 3
  %93 = getelementptr inbounds [8192 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 8192
  %95 = icmp ult ptr %91, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = call ptr @luaL_prepbuffer(ptr noundef %11)
  br label %98

98:                                               ; preds = %96, %89
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %4, align 8, !tbaa !9
  %101 = load i8, ptr %99, align 1, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !18
  store i8 %101, ptr %103, align 1, !tbaa !15
  br label %106

105:                                              ; preds = %84
  store i32 3, ptr %13, align 4
  br label %112

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 3, ptr %13, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %126 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %59, !llvm.loop !27

115:                                              ; preds = %112, %59
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.MatchState, ptr %10, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @luaL_addlstring(ptr noundef %11, ptr noundef %116, i64 noundef %122)
  call void @luaL_pushresult(ptr noundef %11)
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  call void @lua_pushinteger(ptr noundef %123, i64 noundef %125)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8216, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 544, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 2

126:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %11, ptr noundef %5)
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 3
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8192
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call ptr @luaL_prepbuffer(ptr noundef %5)
  br label %25

25:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = call ptr @__ctype_tolower_loc() #10
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %36, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !18
  store i8 %38, ptr %40, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !11
  br label %12, !llvm.loop !30

45:                                               ; preds = %12
  call void @luaL_pushresult(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8216, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @str_find_aux(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %12, ptr noundef %4)
  br label %13

13:                                               ; preds = %17, %1
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !11
  call void @luaL_addlstring(ptr noundef %4, ptr noundef %18, i64 noundef %19)
  br label %13, !llvm.loop !31

20:                                               ; preds = %13
  call void @luaL_pushresult(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8216, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.luaL_Buffer, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef %3)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %8, ptr noundef %4)
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 %10, -1
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %4, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8192
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call ptr @luaL_prepbuffer(ptr noundef %4)
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !18
  store i8 %26, ptr %28, align 1, !tbaa !15
  br label %9, !llvm.loop !32

30:                                               ; preds = %9
  call void @luaL_pushresult(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8216, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @posrelat(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 3, i64 noundef -1)
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call i64 @posrelat(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 1, ptr %5, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %25, ptr %6, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 1
  call void @lua_pushlstring(ptr noundef %31, ptr noundef %35, i64 noundef %39)
  br label %42

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %41, ptr noundef @.str.39, i64 noundef 0)
  br label %42

42:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8216, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %11, ptr noundef %5)
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 3
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8192
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call ptr @luaL_prepbuffer(ptr noundef %5)
  br label %25

25:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = call ptr @__ctype_toupper_loc() #10
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %36, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !18
  store i8 %38, ptr %40, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !11
  br label %12, !llvm.loop !33

45:                                               ; preds = %12
  call void @luaL_pushresult(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8216, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @posrelat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add nsw i64 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !11
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 0, %17 ]
  ret i64 %19
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lua_gettop(ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @luaL_prepbuffer(ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !11
  call void @luaL_addlstring(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 0
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @str_find_aux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.MatchState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @luaL_checklstring(ptr noundef %17, i32 noundef 1, ptr noundef %6)
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @luaL_checklstring(ptr noundef %19, i32 noundef 2, ptr noundef %7)
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @luaL_optinteger(ptr noundef %21, i32 noundef 3, i64 noundef 1)
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call i64 @posrelat(i64 noundef %22, i64 noundef %23)
  %25 = sub nsw i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %36

29:                                               ; preds = %2
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %34, ptr %10, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call i32 @lua_toboolean(ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @strpbrk(ptr noundef %44, ptr noundef @.str.19) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = call ptr @lmemfind(ptr noundef %50, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  call void @lua_pushinteger(ptr noundef %60, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = add i64 %72, %73
  call void @lua_pushinteger(ptr noundef %67, i64 noundef %74)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

75:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %152 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %150

79:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 544, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 94
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !9
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ 1, %84 ], [ 0, %87 ]
  store i32 %89, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !22
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 0
  store ptr %95, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i64, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %144, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %102 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 3
  store i32 0, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = call ptr @match(ptr noundef %13, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !9
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %116, 1
  call void @lua_pushinteger(ptr noundef %111, i64 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @lua_pushinteger(ptr noundef %118, i64 noundef %123)
  %124 = call i32 @push_captures(ptr noundef %13, ptr noundef null, ptr noundef null)
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

126:                                              ; preds = %107
  %127 = load ptr, ptr %15, align 8, !tbaa !9
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  %129 = call i32 @push_captures(ptr noundef %13, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

130:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %126, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %147 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %15, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = icmp ult ptr %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi i1 [ false, %134 ], [ %143, %140 ]
  br i1 %145, label %101, label %146, !llvm.loop !35

146:                                              ; preds = %144
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 544, ptr %13) #8
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %152 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %78
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %151)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %150, %147, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lmemfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8
  br label %64

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = add i64 %22, -1
  store i64 %23, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %61, %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = call ptr @memchr(ptr noundef %31, i32 noundef %34, i64 noundef %35) #9
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %30, %27
  %39 = phi i1 [ false, %27 ], [ %37, %30 ]
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %45, i64 noundef %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %60, ptr %6, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %52
  br label %27, !llvm.loop !36

62:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

64:                                               ; preds = %63, %20, %14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %232, %134, %108, %56, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  switch i32 %17, label %158 [
    i32 40, label %18
    i32 41, label %36
    i32 37, label %42
    i32 0, label %138
    i32 36, label %140
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 41
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = call ptr @start_capture(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef -2)
  store ptr %29, ptr %4, align 8
  br label %234

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @start_capture(ptr noundef %31, ptr noundef %32, ptr noundef %34, i32 noundef -1)
  store ptr %35, ptr %4, align 8
  br label %234

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call ptr @end_capture(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %234

42:                                               ; preds = %14
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  switch i32 %46, label %110 [
    i32 98, label %47
    i32 102, label %59
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = call ptr @matchbalance(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %234

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %7, align 8, !tbaa !9
  br label %14

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 91
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.MatchState, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call ptr @classend(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.MatchState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i32 [ 0, %80 ], [ %85, %81 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %9, align 1, !tbaa !15
  %89 = load i8, ptr %9, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = call i32 @matchbracketclass(i32 noundef %90, ptr noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = call i32 @matchbracketclass(i32 noundef %99, ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96, %86
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %107, ptr %7, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %236 [
    i32 1, label %234
    i32 2, label %14
  ]

110:                                              ; preds = %42
  %111 = call ptr @__ctype_b_loc() #10
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %112, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2048
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = call ptr @match_capture(ptr noundef %124, ptr noundef %125, i32 noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  br label %234

134:                                              ; preds = %123
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %7, align 8, !tbaa !9
  br label %14

137:                                              ; preds = %110
  br label %159

138:                                              ; preds = %14
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %139, ptr %4, align 8
  br label %234

140:                                              ; preds = %14
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = load ptr, ptr %5, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.MatchState, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ null, %154 ]
  store ptr %156, ptr %4, align 8
  br label %234

157:                                              ; preds = %140
  br label %159

158:                                              ; preds = %14
  br label %159

159:                                              ; preds = %158, %157, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = call ptr @classend(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.MatchState, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = icmp ult ptr %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  %174 = call i32 @singlematch(i32 noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %168, %159
  %177 = phi i1 [ false, %159 ], [ %175, %168 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %12, align 4, !tbaa !13
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  switch i32 %181, label %224 [
    i32 63, label %182
    i32 42, label %199
    i32 43, label %205
    i32 45, label %218
  ]

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %11, align 8, !tbaa !9
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = call ptr @match(ptr noundef %186, ptr noundef %188, ptr noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !9
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %198

195:                                              ; preds = %185, %182
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %7, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %198

198:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %232

199:                                              ; preds = %176
  %200 = load ptr, ptr %5, align 8, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  %204 = call ptr @max_expand(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %232

205:                                              ; preds = %176
  %206 = load i32, ptr %12, align 4, !tbaa !13
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8, !tbaa !37
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = call ptr @max_expand(ptr noundef %209, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi ptr [ %214, %208 ], [ null, %215 ]
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %232

218:                                              ; preds = %176
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = load ptr, ptr %11, align 8, !tbaa !9
  %223 = call ptr @min_expand(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %232

224:                                              ; preds = %176
  %225 = load i32, ptr %12, align 4, !tbaa !13
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %6, align 8, !tbaa !9
  %231 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %231, ptr %7, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %232

232:                                              ; preds = %228, %227, %218, %216, %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %236 [
    i32 1, label %234
    i32 2, label %14
  ]

234:                                              ; preds = %232, %155, %138, %133, %108, %55, %36, %30, %24
  %235 = load ptr, ptr %4, align 8
  ret ptr %235

236:                                              ; preds = %232, %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_captures(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.MatchState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.MatchState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !13
  call void @luaL_checkstack(ptr noundef %25, i32 noundef %26, ptr noundef @.str.21)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @push_onecapture(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !13
  br label %27, !llvm.loop !43

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @start_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !26
  store i32 %13, ptr %10, align 4, !tbaa !13
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef @.str.21)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x %struct.anon], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store ptr %22, ptr %28, align 8, !tbaa !44
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.MatchState, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.anon], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store i64 %30, ptr %36, align 8, !tbaa !46
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.MatchState, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call ptr @match(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.MatchState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %46, %21
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @end_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @capture_to_close(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  store i64 %21, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @match(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.MatchState, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.anon], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i64 -1, ptr %39, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %33, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @matchbalance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.MatchState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef @.str.23)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %81

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %75, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.MatchState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

64:                                               ; preds = %57
  br label %75

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %71, %65
  br label %75

75:                                               ; preds = %74, %64
  br label %44, !llvm.loop !47

76:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %81

81:                                               ; preds = %80, %77, %35
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @classend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  switch i32 %9, label %65 [
    i32 37, label %10
    i32 91, label %23
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %18, ptr noundef @.str.24)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %57, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.MatchState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %40, ptr noundef @.str.25)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load i8, ptr %43, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %53, %48, %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 93
  br i1 %61, label %32, label %62, !llvm.loop !48

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %3, align 8
  br label %67

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %62, %20
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @matchbracketclass(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %15, %3
  br label %19

19:                                               ; preds = %80, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = call i32 @match_class(i32 noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

40:                                               ; preds = %29
  br label %80

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

69:                                               ; preds = %61, %52
  br label %79

70:                                               ; preds = %47, %41
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %40
  br label %19, !llvm.loop !49

81:                                               ; preds = %19
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %76, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal ptr @match_capture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = call i32 @check_capture(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.MatchState, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.MatchState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %29, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @singlematch(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 46, label %11
    i32 37, label %12
    i32 91, label %19
  ]

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = call i32 @match_class(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = call i32 @matchbracketclass(i32 noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %19, %12, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @max_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %33, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = call i32 @singlematch(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %21, %13
  %32 = phi i1 [ false, %13 ], [ %30, %21 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !11
  br label %13, !llvm.loop !50

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call ptr @match(ptr noundef %41, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %37, !llvm.loop !51

58:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @min_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %44, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @match(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.MatchState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call i32 @singlematch(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !9
  br label %40

39:                                               ; preds = %28, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  br label %12

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_to_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.MatchState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.MatchState, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.anon], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !13
  br label %11, !llvm.loop !52

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.MatchState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %32, ptr noundef @.str.22)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @match_class(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp slt i32 %15, -128
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  br label %29

22:                                               ; preds = %17
  %23 = call ptr @__ctype_tolower_loc() #10
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %22 ]
  store i32 %30, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %34

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = call i32 @tolower(i32 noundef %32) #9
  store i32 %33, ptr %7, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %36 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %36, label %122 [
    i32 97, label %37
    i32 99, label %46
    i32 100, label %55
    i32 108, label %64
    i32 112, label %73
    i32 115, label %82
    i32 117, label %91
    i32 119, label %100
    i32 120, label %109
    i32 122, label %118
  ]

37:                                               ; preds = %34
  %38 = call ptr @__ctype_b_loc() #10
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !41
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1024
  store i32 %45, ptr %6, align 4, !tbaa !13
  br label %127

46:                                               ; preds = %34
  %47 = call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !41
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  store i32 %54, ptr %6, align 4, !tbaa !13
  br label %127

55:                                               ; preds = %34
  %56 = call ptr @__ctype_b_loc() #10
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !41
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  store i32 %63, ptr %6, align 4, !tbaa !13
  br label %127

64:                                               ; preds = %34
  %65 = call ptr @__ctype_b_loc() #10
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !41
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 512
  store i32 %72, ptr %6, align 4, !tbaa !13
  br label %127

73:                                               ; preds = %34
  %74 = call ptr @__ctype_b_loc() #10
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !41
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4
  store i32 %81, ptr %6, align 4, !tbaa !13
  br label %127

82:                                               ; preds = %34
  %83 = call ptr @__ctype_b_loc() #10
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !41
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8192
  store i32 %90, ptr %6, align 4, !tbaa !13
  br label %127

91:                                               ; preds = %34
  %92 = call ptr @__ctype_b_loc() #10
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !41
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  store i32 %99, ptr %6, align 4, !tbaa !13
  br label %127

100:                                              ; preds = %34
  %101 = call ptr @__ctype_b_loc() #10
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load i32, ptr %4, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !41
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 8
  store i32 %108, ptr %6, align 4, !tbaa !13
  br label %127

109:                                              ; preds = %34
  %110 = call ptr @__ctype_b_loc() #10
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load i32, ptr %4, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !41
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 4096
  store i32 %117, ptr %6, align 4, !tbaa !13
  br label %127

118:                                              ; preds = %34
  %119 = load i32, ptr %4, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !13
  br label %127

122:                                              ; preds = %34
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %124 = load i32, ptr %4, align 4, !tbaa !13
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

127:                                              ; preds = %118, %109, %100, %91, %82, %73, %64, %55, %46, %37
  %128 = call ptr @__ctype_b_loc() #10
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %5, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !41
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 512
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %6, align 4, !tbaa !13
  br label %144

139:                                              ; preds = %127
  %140 = load i32, ptr %6, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i32 [ %138, %137 ], [ %143, %139 ]
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %144, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #10
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_capture(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = sub nsw i32 %6, 49
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.MatchState, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %16, %10, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.MatchState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %28, ptr noundef @.str.26)
  store i32 %29, ptr %3, align 4
  br label %32

30:                                               ; preds = %16
  %31 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @push_onecapture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.MatchState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.MatchState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef @.str.26)
  br label %33

33:                                               ; preds = %28, %18
  br label %83

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.MatchState, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x %struct.anon], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !46
  store i64 %41, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.MatchState, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %47, ptr noundef @.str.27)
  br label %49

49:                                               ; preds = %44, %34
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = icmp eq i64 %50, -2
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.MatchState, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.MatchState, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %struct.anon], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.MatchState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, 1
  call void @lua_pushinteger(ptr noundef %55, i64 noundef %69)
  br label %82

70:                                               ; preds = %49
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.MatchState, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.MatchState, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.anon], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load i64, ptr %9, align 8, !tbaa !11
  call void @lua_pushlstring(ptr noundef %73, ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %83

83:                                               ; preds = %82, %33
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @scanformat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %22, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = call ptr @strchr(ptr noundef @.str.30, i32 noundef %17) #9
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !53

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %33, ptr noundef @.str.31)
  br label %35

35:                                               ; preds = %32, %25
  %36 = call ptr @__ctype_b_loc() #10
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !41
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %35
  %51 = call ptr @__ctype_b_loc() #10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !9
  %73 = call ptr @__ctype_b_loc() #10
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !41
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %84, %70
  %88 = call ptr @__ctype_b_loc() #10
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !41
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %99, %87
  br label %103

103:                                              ; preds = %102, %65
  %104 = call ptr @__ctype_b_loc() #10
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %105, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !41
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %116, ptr noundef @.str.32)
  br label %118

118:                                              ; preds = %115, %103
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !9
  store i8 37, ptr %119, align 1, !tbaa !15
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %127, 1
  %129 = call ptr @strncpy(ptr noundef %121, ptr noundef %122, i64 noundef %128) #8
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %6, align 8, !tbaa !9
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %138, align 1, !tbaa !15
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %139
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addintlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i64 @strlen(ptr noundef %5) #9
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %11, ptr %4, align 1, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = call ptr @strcpy(ptr noundef %15, ptr noundef @.str.33) #8
  %17 = load i8, ptr %4, align 1, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = add i64 %19, 2
  %21 = sub i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = add i64 %24, 2
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addquoted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8192
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = call ptr @luaL_prepbuffer(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !18
  store i8 34, ptr %26, align 1, !tbaa !15
  br label %28

28:                                               ; preds = %94, %23
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = add i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !11
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  switch i32 %35, label %75 [
    i32 34, label %36
    i32 92, label %36
    i32 10, label %36
    i32 13, label %71
    i32 0, label %73
  ]

36:                                               ; preds = %32, %32, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [8192 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8192
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = call ptr @luaL_prepbuffer(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !18
  store i8 92, ptr %51, align 1, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 8192
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = call ptr @luaL_prepbuffer(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !18
  store i8 %66, ptr %69, align 1, !tbaa !15
  br label %94

71:                                               ; preds = %32
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  call void @luaL_addlstring(ptr noundef %72, ptr noundef @.str.34, i64 noundef 2)
  br label %94

73:                                               ; preds = %32
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  call void @luaL_addlstring(ptr noundef %74, ptr noundef @.str.35, i64 noundef 4)
  br label %94

75:                                               ; preds = %32
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds i8, ptr %81, i64 8192
  %83 = icmp ult ptr %78, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = call ptr @luaL_prepbuffer(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %75
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !18
  store i8 %89, ptr %92, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %87, %73, %71, %64
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !9
  br label %28, !llvm.loop !56

97:                                               ; preds = %28
  %98 = load ptr, ptr %5, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [8192 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 8192
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = call ptr @luaL_prepbuffer(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %97
  %110 = load ptr, ptr %5, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %111, align 8, !tbaa !18
  store i8 34, ptr %112, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.MatchState, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 544, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lua_tolstring(ptr noundef %12, i32 noundef -10003, ptr noundef %5)
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef -10004, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i64 @lua_tointeger(ptr noundef %25, i32 noundef -10005)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %62, %1
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ule ptr %29, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = getelementptr inbounds nuw %struct.MatchState, ptr %4, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call ptr @match(ptr noundef %4, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_replace(ptr noundef %54, i32 noundef -10005)
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = call i32 @push_captures(ptr noundef %4, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %59

58:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !9
  br label %28, !llvm.loop !57

65:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 544, ptr %4) #8
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

declare void @lua_replace(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef 3)
  switch i32 %16, label %35 [
    i32 3, label %17
    i32 4, label %17
    i32 6, label %22
    i32 5, label %30
  ]

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void @add_s(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %10, align 4
  br label %62

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call i32 @push_captures(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !13
  call void @lua_call(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @push_onecapture(ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_gettable(ptr noundef %34, i32 noundef 3)
  br label %35

35:                                               ; preds = %4, %30, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call i32 @lua_toboolean(ptr noundef %36, i32 noundef -1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %40, i32 noundef -2)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @lua_pushlstring(ptr noundef %41, ptr noundef %42, i64 noundef %47)
  br label %60

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call i32 @lua_type(ptr noundef %55, i32 noundef -1)
  %57 = call ptr @lua_typename(ptr noundef %54, i32 noundef %56)
  %58 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %53, ptr noundef @.str.38, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %48
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  call void @luaL_addvalue(ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.MatchState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef 3, ptr noundef %9)
  store ptr %15, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %114, %4
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8192
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = call ptr @luaL_prepbuffer(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !18
  store i8 %43, ptr %46, align 1, !tbaa !15
  br label %113

48:                                               ; preds = %20
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !11
  %51 = call ptr @__ctype_b_loc() #10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %52, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !41
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [8192 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 8192
  %72 = icmp ult ptr %67, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !54
  %75 = call ptr @luaL_prepbuffer(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !18
  store i8 %80, ptr %83, align 1, !tbaa !15
  br label %112

85:                                               ; preds = %48
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !54
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @luaL_addlstring(ptr noundef %93, ptr noundef %94, i64 noundef %99)
  br label %111

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 49
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  call void @push_onecapture(ptr noundef %101, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !54
  call void @luaL_addvalue(ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %92
  br label %112

112:                                              ; preds = %111, %76
  br label %113

113:                                              ; preds = %112, %39
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8, !tbaa !11
  br label %16, !llvm.loop !58

117:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"luaL_Buffer", !10, i64 0, !14, i64 8, !5, i64 16, !7, i64 24}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !5, i64 16}
!23 = !{!"MatchState", !10, i64 0, !10, i64 8, !5, i64 16, !14, i64 24, !7, i64 32}
!24 = !{!23, !10, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{!23, !14, i64 24}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10MatchState", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!45, !10, i64 0}
!45 = !{!"", !10, i64 0, !12, i64 8}
!46 = !{!45, !12, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
