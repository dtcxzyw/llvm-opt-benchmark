target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }
%struct.UBox = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A\09...\09(skipping %d levels)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Slnt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\09%s: in \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0A\09%s:%d: in \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0A\09(...tail calls...)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"extra argument\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bad %s #%d to '%s' (%s)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"light userdata\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"(no extra info)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external global ptr, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"object length is not an integer\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"core and library have incompatible numeric types\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"version mismatch: app. needs %f, Lua core provides %f\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"function '%s'\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%s '%s'\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"main chunk\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"function <%s:%d>\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"not enough stack\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"_G.\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"number has no integer representation\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_UBOX*\00", align 1
@boxmt = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.58, ptr @boxgc }, %struct.luaL_Reg { ptr @.str.59, ptr @boxgc }, %struct.luaL_Reg zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"cannot %s %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@stderr = external global ptr, align 8
@.str.64 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Lua warning: \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.luaL_Buffer, align 8
  %10 = alloca %struct.lua_Debug, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1056, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @lastlevel(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub nsw i32 %16, %17
  %19 = icmp sgt i32 %18, 21
  %20 = select i1 %19, i32 10, i32 -1
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %21, ptr noundef %9)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void @luaL_addstring(ptr noundef %9, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call ptr @luaL_prepbuffsize(ptr noundef %9, i64 noundef 1)
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 10, ptr %39, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %33, %4
  call void @luaL_addstring(ptr noundef %9, ptr noundef @.str)
  br label %41

41:                                               ; preds = %88, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = call i32 @lua_getstack(ptr noundef %42, i32 noundef %43, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !11
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %57, ptr noundef @.str.1, i32 noundef %58)
  call void @luaL_addvalue(ptr noundef %9)
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %88

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @lua_getinfo(ptr noundef %64, ptr noundef @.str.2, ptr noundef %10)
  %66 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 16
  %72 = getelementptr inbounds [60 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %70, ptr noundef @.str.3, ptr noundef %72)
  br label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 16
  %77 = getelementptr inbounds [60 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %75, ptr noundef @.str.4, ptr noundef %77, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %69
  call void @luaL_addvalue(ptr noundef %9)
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pushfuncname(ptr noundef %82, ptr noundef %10)
  call void @luaL_addvalue(ptr noundef %9)
  %83 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 13
  %84 = load i8, ptr %83, align 8, !tbaa !22
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @luaL_addstring(ptr noundef %9, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %51
  br label %41

89:                                               ; preds = %41
  call void @luaL_pushresult(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lastlevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @lua_getstack(ptr noundef %8, i32 noundef %9, ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call i32 @lua_getstack(ptr noundef %26, i32 noundef %27, ptr noundef %3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !11
  br label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %17

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 1
  store i64 1024, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  call void @lua_pushlightuserdata(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @luaL_addlstring(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffsize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call ptr @prepbuffsize(ptr noundef %5, i64 noundef %6, i32 noundef -1)
  ret ptr %7
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = call ptr @prepbuffsize(ptr noundef %12, i64 noundef %13, i32 noundef -2)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = mul i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pushfuncname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @pushglobalfuncname(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef -1, ptr noundef null)
  %13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %10, ptr noundef @.str.47, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %14, i32 noundef -2, i32 noundef -1)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.lua_Debug, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.lua_Debug, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.lua_Debug, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %24, ptr noundef @.str.48, ptr noundef %27, ptr noundef %30)
  br label %63

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.lua_Debug, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @lua_pushstring(ptr noundef %40, ptr noundef @.str.49)
  br label %62

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.lua_Debug, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 67
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.lua_Debug, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds [60 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.lua_Debug, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %50, ptr noundef @.str.50, ptr noundef %53, i32 noundef %56)
  br label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call ptr @lua_pushstring(ptr noundef %59, ptr noundef @.str.12)
  br label %61

61:                                               ; preds = %58, %49
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %63, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = call ptr @lua_pushlstring(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  br label %60

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lua_touserdata(ptr noundef %29, i32 noundef -1)
  store ptr %30, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @lua_getallocf(ptr noundef %31, ptr noundef %5)
  store ptr %32, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !26
  %38 = add i64 %37, 1
  %39 = call ptr @resizebox(ptr noundef %36, i32 noundef -1, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.UBox, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.UBox, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.UBox, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = call ptr @lua_pushexternalstring(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_closeslot(ptr noundef %56, i32 noundef -2)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load i64, ptr %7, align 8, !tbaa !26
  %59 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %57, i32 noundef 5, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %60

60:                                               ; preds = %28, %19
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %61, i32 noundef -2, i32 noundef -1)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %62, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lua_getstack(ptr noundef %11, i32 noundef 0, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %15, ptr noundef @.str.6, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lua_getinfo(ptr noundef %20, ptr noundef @.str.7, ptr noundef %8)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 12
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr @.str.8, ptr %9, align 8, !tbaa !9
  br label %51

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 12
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.9) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %44, ptr noundef @.str.10, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %28
  store ptr @.str.11, ptr %9, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %50, %27
  %52 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @pushglobalfuncname(ptr noundef %56, ptr noundef %8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @lua_tolstring(ptr noundef %60, i32 noundef -1, ptr noundef null)
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ @.str.12, %62 ]
  %65 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %63, %51
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %67, ptr noundef @.str.13, ptr noundef %68, i32 noundef %69, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %66, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_where(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @lua_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lua_error(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pushglobalfuncname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lua_gettop(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i32 @lua_getinfo(ptr noundef %11, ptr noundef @.str.51, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lua_getfield(ptr noundef %14, i32 noundef -1001000, ptr noundef @.str.44)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %16, i32 noundef 6, ptr noundef @.str.52)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  %20 = call i32 @findfield(ptr noundef %17, i32 noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lua_tolstring(ptr noundef %23, i32 noundef -1, ptr noundef null)
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.53, i64 noundef 3) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = call ptr @lua_pushstring(ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %33, i32 noundef -2, i32 noundef -1)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  br label %35

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  call void @lua_copy(ptr noundef %36, i32 noundef -1, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  call void @lua_settop(ptr noundef %39, i32 noundef %41)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_settop(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @luaL_getmetafield(ptr noundef %9, i32 noundef %10, ptr noundef @.str.14)
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef -1, ptr noundef null)
  store ptr %15, ptr %8, align 8, !tbaa !9
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @lua_type(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.15, ptr %8, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = call i32 @lua_type(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @lua_typename(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %30, ptr noundef @.str.16, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call i32 @luaL_argerror(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call i32 @lua_getmetatable(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @lua_pushstring(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lua_rawget(ptr noundef %18, i32 noundef -2)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef -3)
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %25, i32 noundef -2, i32 noundef -1)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %26, i32 noundef -2)
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare ptr @lua_typename(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @lua_getstack(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lua_getinfo(ptr noundef %12, ptr noundef @.str.17, ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 16
  %20 = getelementptr inbounds [60 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %18, ptr noundef @.str.18, ptr noundef %20, i32 noundef %22)
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %26, ptr noundef @.str.19)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @lua_concat(ptr noundef, i32 noundef) #2

declare i32 @lua_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_fileresult(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %16, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call ptr @strerror(i32 noundef %22) #11
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ @.str.20, %24 ]
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %30, ptr noundef @.str.21, ptr noundef %31, ptr noundef %32)
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = call ptr @lua_pushstring(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  call void @lua_pushinteger(ptr noundef %39, i64 noundef %41)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %42

42:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @lua_pushboolean(ptr noundef, i32 noundef) #2

declare void @lua_pushnil(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_execresult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @luaL_fileresult(ptr noundef %14, i32 noundef 0, ptr noundef null)
  store i32 %15, ptr %3, align 4
  br label %55

16:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.22, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = and i32 %17, 127
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = and i32 %21, 65280
  %23 = ashr i32 %22, 8
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %36

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = and i32 %33, 127
  store i32 %34, ptr %5, align 4, !tbaa !11
  store ptr @.str.23, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %45, i32 noundef 1)
  br label %48

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call ptr @lua_pushstring(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  call void @lua_pushinteger(ptr noundef %52, i64 noundef %54)
  store i32 3, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

55:                                               ; preds = %48, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @lua_getfield(ptr noundef %6, i32 noundef -1001000, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %13, i32 noundef 0, i32 noundef 2)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @lua_pushstring(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %17, i32 noundef -2, ptr noundef @.str.14)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %19, i32 noundef -1001000, ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @lua_getfield(ptr noundef %5, i32 noundef -1001000, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_setmetatable(ptr noundef %8, i32 noundef -2)
  ret void
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call ptr @lua_touserdata(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i32 @lua_getmetatable(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 @lua_getfield(ptr noundef %21, i32 noundef -1001000, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lua_rawequal(ptr noundef %24, i32 noundef -1, i32 noundef -2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %8, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %29, i32 noundef -3)
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #2

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @luaL_testudata(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @luaL_typeerror(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @luaL_optlstring(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call ptr @luaL_checklstring(ptr noundef %21, i32 noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %19, %15 ], [ %23, %20 ]
  store ptr %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %45, %24
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  br label %26

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %51, ptr noundef @.str.24, ptr noundef %52)
  %54 = call i32 @luaL_argerror(ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @lua_type(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #12
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  store i64 %25, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = call ptr @luaL_checklstring(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @tag_error(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @lua_checkstack(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef @.str.25, ptr noundef %23)
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef @.str.26)
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %3
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  call void @tag_error(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call ptr @lua_typename(ptr noundef %9, i32 noundef %10)
  %12 = call i32 @luaL_typeerror(ptr noundef %7, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @lua_type(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = call i32 @luaL_argerror(ptr noundef %16, i32 noundef %17, ptr noundef @.str.27)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call double @lua_tonumberx(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !11
  call void @tag_error(ptr noundef %20, i32 noundef %21, i32 noundef 3)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load double, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret double %23
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !44
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call double @luaL_checknumber(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i64 @lua_tointegerx(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i64 %9, ptr %6, align 8, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !11
  call void @interror(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %23
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @interror(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @lua_isnumber(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef %11, ptr noundef @.str.55)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !11
  call void @tag_error(ptr noundef %14, i32 noundef %15, i32 noundef 3)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !46
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i64 @luaL_checkinteger(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @prepbuffsize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = sub i64 %13, %16
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %4, align 8
  br label %80

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = call i64 @newbuffsize(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = icmp ne ptr %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = call ptr @resizebox(ptr noundef %43, i32 noundef %44, i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !9
  br label %68

47:                                               ; preds = %28
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_rotate(ptr noundef %48, i32 noundef %49, i32 noundef -1)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %50, i32 noundef -2)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @newbox(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_rotate(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_toclose(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i64, ptr %10, align 8, !tbaa !26
  %59 = call ptr @resizebox(ptr noundef %56, i32 noundef %57, i64 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = mul i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %47, %42
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !17
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store ptr %79, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %80

80:                                               ; preds = %68, %20
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call ptr @prepbuffsize(ptr noundef %11, i64 noundef %12, i32 noundef -1)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lua_getallocf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @resizebox(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @lua_touserdata(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.UBox, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.UBox, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lua_getallocf(ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.UBox, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.UBox, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = call ptr %28(ptr noundef %29, ptr noundef %32, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !35
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = icmp ugt i64 %41, 0
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi i1 [ false, %25 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lua_pushstring(ptr noundef %52, ptr noundef @.str.60)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @lua_error(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %12, align 8, !tbaa !35
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.UBox, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !36
  %60 = load i64, ptr %7, align 8, !tbaa !26
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.UBox, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %64

64:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare ptr @lua_pushexternalstring(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @lua_closeslot(ptr noundef, i32 noundef) #2

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) #2

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresultsize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @luaL_pushresult(ptr noundef %10)
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @luaL_buffinit(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call ptr @prepbuffsize(ptr noundef %9, i64 noundef %10, i32 noundef -1)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @lua_absindex(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @lua_rawgeti(ptr noundef %17, i32 noundef %18, i64 noundef 1)
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lua_tointegerx(ptr noundef %22, i32 noundef -1, ptr noundef null)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %29

25:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %27, i32 noundef %28, i64 noundef 1)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %30, i32 noundef -2)
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = call i32 @lua_rawgeti(ptr noundef %34, i32 noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %39, i32 noundef %40, i64 noundef 1)
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = call i64 @lua_rawlen(ptr noundef %42, i32 noundef %43)
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  call void @lua_rawseti(ptr noundef %48, i32 noundef %49, i64 noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @lua_absindex(ptr noundef, i32 noundef) #2

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @lua_rawlen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @lua_absindex(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call i32 @lua_rawgeti(ptr noundef %13, i32 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  call void @lua_rawseti(ptr noundef %16, i32 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  call void @lua_pushinteger(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %23, i32 noundef %24, i64 noundef 1)
  br label %25

25:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LoadF, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8208, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_gettop(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lua_pushstring(ptr noundef %20, ptr noundef @.str.28)
  %22 = load ptr, ptr @stdin, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !50
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %25, ptr noundef @.str.29, ptr noundef %26)
  %28 = call ptr @__errno_location() #13
  store i32 0, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call noalias ptr @fopen64(ptr noundef %29, ptr noundef @.str.30)
  %31 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = call i32 @errfile(ptr noundef %36, ptr noundef @.str.31, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %19
  %41 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i32 @skipcomment(ptr noundef %43, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !52
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8192 x i8], ptr %47, i64 0, i64 %51
  store i8 10, ptr %52, align 1, !tbaa !18
  br label %53

53:                                               ; preds = %46, %40
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = load i8, ptr @.str.32, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #13
  store i32 0, ptr %63, align 4, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = call ptr @freopen64(ptr noundef %64, ptr noundef @.str.33, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = call i32 @errfile(ptr noundef %73, ptr noundef @.str.34, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = call i32 @skipcomment(ptr noundef %78, ptr noundef %11)
  br label %80

80:                                               ; preds = %76, %58
  br label %81

81:                                               ; preds = %80, %53
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !52
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [8192 x i8], ptr %87, i64 0, i64 %91
  store i8 %86, ptr %92, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call ptr @lua_tolstring(ptr noundef %95, i32 noundef -1, ptr noundef null)
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = call i32 @lua_load(ptr noundef %94, ptr noundef @getF, ptr noundef %8, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = call i32 @ferror(ptr noundef %100) #11
  store i32 %101, ptr %10, align 4, !tbaa !11
  %102 = call ptr @__errno_location() #13
  store i32 0, ptr %102, align 4, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.LoadF, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = call i32 @fclose(ptr noundef %107)
  br label %109

109:                                              ; preds = %105, %93
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i32, ptr %12, align 4, !tbaa !11
  call void @lua_settop(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = call i32 @errfile(ptr noundef %115, ptr noundef @.str.35, i32 noundef %116)
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !11
  call void @lua_rotate(ptr noundef %119, i32 noundef %120, i32 noundef -1)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %121, i32 noundef -2)
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %118, %112, %72, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8208, ptr %8) #11
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @lua_gettop(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @errfile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call ptr @strerror(i32 noundef %21) #11
  %23 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %18, ptr noundef @.str.61, ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %25, ptr noundef @.str.62, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rotate(ptr noundef %30, i32 noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @skipcomment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call i32 @skipBOM(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %9, ptr %10, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %23, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = call i32 @getc(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 10
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %14, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = call i32 @getc(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %27, ptr %28, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %10, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.LoadF, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.LoadF, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.LoadF, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !52
  br label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.LoadF, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = call i32 @feof(ptr noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.LoadF, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.LoadF, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call i64 @fread(ptr noundef %33, i64 noundef 1, i64 noundef 8192, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %37, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %30, %15
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.LoadF, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [8192 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.LoadS, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.LoadS, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !57
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.LoadS, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = call i32 @lua_load(ptr noundef %16, ptr noundef @getS, ptr noundef %11, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @getS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %10, ptr %8, align 8, !tbaa !60
  %11 = load ptr, ptr %8, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.LoadS, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.LoadS, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.LoadS, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.LoadS, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @luaL_loadbufferx(ptr noundef %5, ptr noundef %6, i64 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

declare i32 @lua_rawget(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @lua_absindex(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 @luaL_getmetafield(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_pushvalue(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %20, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @lua_len(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lua_tointegerx(ptr noundef %9, i32 noundef -1, ptr noundef %6)
  store i64 %10, ptr %5, align 8, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef @.str.36)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  %25 = load i64, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %25
}

declare void @lua_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @lua_absindex(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call i32 @luaL_callmeta(ptr noundef %13, i32 noundef %14, ptr noundef @.str.37)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lua_isstring(ptr noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef @.str.38)
  br label %24

24:                                               ; preds = %21, %17
  br label %81

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call i32 @lua_type(ptr noundef %26, i32 noundef %27)
  switch i32 %28, label %51 [
    i32 3, label %29
    i32 4, label %37
    i32 1, label %40
    i32 0, label %48
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 @lua_numbertocstring(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @lua_pushstring(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %80

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_pushvalue(ptr noundef %38, i32 noundef %39)
  br label %80

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = call i32 @lua_toboolean(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.39, ptr @.str.40
  %47 = call ptr @lua_pushstring(ptr noundef %41, ptr noundef %46)
  br label %80

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @lua_pushstring(ptr noundef %49, ptr noundef @.str.41)
  br label %80

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = call i32 @luaL_getmetafield(ptr noundef %52, i32 noundef %53, ptr noundef @.str.14)
  store i32 %54, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @lua_tolstring(ptr noundef %58, i32 noundef -1, ptr noundef null)
  br label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = call i32 @lua_type(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @lua_typename(ptr noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi ptr [ %59, %57 ], [ %65, %60 ]
  store ptr %67, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = call ptr @lua_topointer(ptr noundef %70, i32 noundef %71)
  %73 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %68, ptr noundef @.str.42, ptr noundef %69, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %77, i32 noundef -2, i32 noundef -1)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %78, i32 noundef -2)
  br label %79

79:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %80

80:                                               ; preds = %79, %48, %40, %37, %29
  br label %81

81:                                               ; preds = %80, %24
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = call ptr @lua_tolstring(ptr noundef %82, i32 noundef -1, ptr noundef %83)
  ret ptr %84
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

declare i32 @lua_numbertocstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

declare ptr @lua_topointer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %9, ptr noundef @.str.43)
  br label %10

10:                                               ; preds = %48, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %21, i32 noundef 0)
  br label %40

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sub nsw i32 0, %29
  call void @lua_pushvalue(ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %23

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %35, ptr noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %40

40:                                               ; preds = %34, %20
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, 2
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  call void @lua_setfield(ptr noundef %41, i32 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !62
  br label %10

51:                                               ; preds = %10
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = sub nsw i32 0, %53
  %55 = sub nsw i32 %54, 1
  call void @lua_settop(ptr noundef %52, i32 noundef %55)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getsubtable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i32 @lua_getfield(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i32 @lua_absindex(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_requiref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @luaL_getsubtable(ptr noundef %9, i32 noundef -1001000, ptr noundef @.str.44)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @lua_getfield(ptr noundef %11, i32 noundef -1, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lua_toboolean(ptr noundef %14, i32 noundef -1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  call void @lua_pushcclosure(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call ptr @lua_pushstring(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %24, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %26, i32 noundef -3, ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %29, i32 noundef -2, i32 noundef -1)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %30, i32 noundef -2)
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lua_setglobal(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  ret void
}

declare void @lua_setglobal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addgsub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %10, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %18, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call ptr @strstr(ptr noundef %14, ptr noundef %15) #12
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @luaL_addlstring(ptr noundef %19, ptr noundef %20, i64 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void @luaL_addstring(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !9
  br label %13

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @luaL_addstring(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1056, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  call void @luaL_addgsub(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @luaL_pushresult(ptr noundef %9)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %9) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_makeseed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @luai_makeseed()
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @luai_makeseed() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call i64 @time(ptr noundef null) #11
  store i64 %6, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %4, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 0, i1 false)
  %17 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %18 = load i32, ptr %17, align 16, !tbaa !11
  store i32 %18, ptr %2, align 4, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %36, %0
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = lshr i32 %24, 3
  %26 = load i32, ptr %2, align 4, !tbaa !11
  %27 = shl i32 %26, 7
  %28 = add i32 %25, %27
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add i32 %28, %32
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = xor i32 %34, %33
  store i32 %35, ptr %2, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !11
  br label %19

39:                                               ; preds = %19
  %40 = load i32, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @luai_makeseed()
  %3 = call ptr @lua_newstate(ptr noundef @l_alloc, ptr noundef null, i32 noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = call ptr @lua_atpanic(ptr noundef %11, ptr noundef @panic)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lua_setwarnf(ptr noundef %13, ptr noundef @warnfoff, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %0
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %16
}

declare ptr @lua_newstate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @l_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  call void @free(ptr noundef %13) #11
  store ptr null, ptr %5, align 8
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = call ptr @realloc(ptr noundef %15, i64 noundef %16) #14
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str.63, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.64, ptr noundef %14) #11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !48
  %17 = call i32 @fflush(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare void @lua_setwarnf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warnfoff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @checkcontrol(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkversion_(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call double @lua_version(ptr noundef %8)
  store double %9, ptr %7, align 8, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = icmp ne i64 %10, 136
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef @.str.45)
  br label %25

15:                                               ; preds = %3
  %16 = load double, ptr %7, align 8, !tbaa !44
  %17 = load double, ptr %5, align 8, !tbaa !44
  %18 = fcmp une double %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load double, ptr %5, align 8, !tbaa !44
  %22 = load double, ptr %7, align 8, !tbaa !44
  %23 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %20, ptr noundef @.str.46, double noundef %21, double noundef %22)
  br label %24

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare double @lua_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @findfield(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef -1)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %16)
  br label %17

17:                                               ; preds = %47, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lua_next(ptr noundef %18, i32 noundef -2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @lua_type(ptr noundef %22, i32 noundef -2)
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call i32 @lua_rawequal(ptr noundef %26, i32 noundef %27, i32 noundef -1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %31, i32 noundef -2)
  store i32 1, ptr %4, align 4
  br label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @findfield(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lua_pushstring(ptr noundef %40, ptr noundef @.str.54)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %42, i32 noundef -1, i32 noundef -3)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %43, i32 noundef -2)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %44, i32 noundef 3)
  store i32 1, ptr %4, align 4
  br label %50

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %48, i32 noundef -2)
  br label %17

49:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %39, %30, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_next(ptr noundef, i32 noundef) #2

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @newbuffsize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = udiv i64 %10, 2
  %12 = mul i64 %11, 3
  store i64 %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = sub i64 9223372036854775807, %16
  %18 = sub i64 %17, 1
  %19 = icmp ugt i64 %13, %18
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %29, ptr noundef @.str.56)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = add i64 %36, %37
  %39 = add i64 %38, 1
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8, !tbaa !26
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load i64, ptr %5, align 8, !tbaa !26
  %49 = add i64 %47, %48
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %44, %41
  %52 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal void @newbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newuserdatauv(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.UBox, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.UBox, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @luaL_newmetatable(ptr noundef %10, ptr noundef @.str.57)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %14, ptr noundef @boxmt, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @lua_setmetatable(ptr noundef %16, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @lua_toclose(ptr noundef, i32 noundef) #2

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @boxgc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @resizebox(ptr noundef %3, i32 noundef 1, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @skipBOM(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 239
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call i32 @getc(ptr noundef %11)
  %13 = icmp eq i32 %12, 187
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = call i32 @getc(ptr noundef %15)
  %17 = icmp eq i32 %16, 191
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = call i32 @getc(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %14, %10, %1
  %22 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkcontrol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i8, ptr %11, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.65) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_setwarnf(ptr noundef %22, ptr noundef @warnfoff, ptr noundef %23)
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.66) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_setwarnf(ptr noundef %29, ptr noundef @warnfon, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %21
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @warnfon(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @checkcontrol(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !48
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.67, ptr noundef @.str.68) #11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !48
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @warnfcont(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnfcont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.67, ptr noundef %10) #11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !48
  %13 = call i32 @fflush(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lua_setwarnf(ptr noundef %17, ptr noundef @warnfcont, ptr noundef %18)
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !48
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.67, ptr noundef @.str.69) #11
  %22 = load ptr, ptr @stderr, align 8, !tbaa !48
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lua_setwarnf(ptr noundef %24, ptr noundef @warnfon, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"luaL_Buffer", !10, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !7, i64 32}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !10, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !12, i64 48}
!20 = !{!"lua_Debug", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !21, i64 136}
!21 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!22 = !{!20, !7, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!25 = !{!14, !5, i64 24}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!29 = !{!20, !10, i64 16}
!30 = !{!20, !10, i64 8}
!31 = !{!20, !10, i64 24}
!32 = !{!20, !12, i64 52}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS4UBox", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"UBox", !6, i64 0, !15, i64 8}
!38 = !{!37, !15, i64 8}
!39 = !{!20, !7, i64 63}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51, !49, i64 8}
!51 = !{!"LoadF", !12, i64 0, !49, i64 8, !7, i64 16}
!52 = !{!51, !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS5LoadF", !6, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"LoadS", !10, i64 0, !15, i64 8}
!59 = !{!58, !15, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS5LoadS", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"luaL_Reg", !10, i64 0, !6, i64 8}
!66 = !{!65, !6, i64 8}
