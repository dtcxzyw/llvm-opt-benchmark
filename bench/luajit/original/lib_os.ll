target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@lj_lib_init_os = internal constant [81 x i8] c"t9\0B\07execute\06remove\06rename\07tmpname\06getenv\04exit\05clock\04date\04time\08difftime\09setlocale\FF", align 16
@lj_lib_cf_os = internal constant [11 x ptr] [ptr @lj_cf_os_execute, ptr @lj_cf_os_remove, ptr @lj_cf_os_rename, ptr @lj_cf_os_tmpname, ptr @lj_cf_os_getenv, ptr @lj_cf_os_exit, ptr @lj_cf_os_clock, ptr @lj_cf_os_date, ptr @lj_cf_os_time, ptr @lj_cf_os_difftime, ptr @lj_cf_os_setlocale], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\05ctype\07numeric\04time\07collate\08monetary\01\FF\03all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef @.str, ptr noundef @lj_lib_init_os, ptr noundef @lj_lib_cf_os)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_execute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_optlstring(ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @system(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %union.TValue, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !11
  call void @setintV(ptr noundef %11, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @remove(ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i32 @luaL_fileresult(ptr noundef %6, i32 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_rename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef 1, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 2, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @rename(ptr noundef %10, ptr noundef %11) #10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @luaL_fileresult(ptr noundef %9, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_tmpname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str.1) #10
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @mkstemp64(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @close(i32 noundef %12)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %15, i32 noundef 1584) #11
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_getenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  %6 = call ptr @getenv(ptr noundef %5) #10
  call void @lua_pushstring(ptr noundef %3, ptr noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, -3
  br i1 %26, label %27, label %37

27:                                               ; preds = %19, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = ashr i64 %31, 47
  %33 = trunc i64 %32 to i32
  %34 = sub i32 -2, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 1
  store i32 %36, ptr %3, align 4, !tbaa !11
  br label %40

37:                                               ; preds = %19, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 @lj_lib_optint(ptr noundef %38, i32 noundef 1, i32 noundef 0)
  store i32 %39, ptr %3, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 1
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp ult ptr %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = ashr i64 %54, 47
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, -2
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_close(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49, %40
  %61 = load i32, ptr %3, align 4, !tbaa !11
  call void @exit(i32 noundef %61) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_clock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @clock() #10
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0C6F7A0B5ED8D
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !13
  store double %5, ptr %8, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @luaL_optlstring(ptr noundef %14, i32 noundef 1, ptr noundef @.str.2, ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @lua_type(ptr noundef %16, i32 noundef 2)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @time(ptr noundef null) #10
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call double @luaL_checknumber(ptr noundef %22, i32 noundef 2)
  %24 = fptosi double %23 to i64
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i64 [ %20, %19 ], [ %24, %21 ]
  store i64 %26, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8, !tbaa !9
  %34 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %6) #10
  store ptr %34, ptr %5, align 8, !tbaa !22
  br label %37

35:                                               ; preds = %25
  %36 = call ptr @localtime_r(ptr noundef %4, ptr noundef %6) #10
  store ptr %36, ptr %5, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %union.TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !13
  store i64 -1, ptr %43, align 8, !tbaa !20
  br label %209

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %50, i32 noundef 0, i32 noundef 9)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !24
  call void @setfield(ptr noundef %51, ptr noundef @.str.4, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !26
  call void @setfield(ptr noundef %55, ptr noundef @.str.5, i32 noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.tm, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !27
  call void @setfield(ptr noundef %59, ptr noundef @.str.6, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !28
  call void @setfield(ptr noundef %63, ptr noundef @.str.7, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = add nsw i32 %70, 1
  call void @setfield(ptr noundef %67, ptr noundef @.str.8, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.tm, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1900
  call void @setfield(ptr noundef %72, ptr noundef @.str.9, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = add nsw i32 %80, 1
  call void @setfield(ptr noundef %77, ptr noundef @.str.10, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  call void @setfield(ptr noundef %82, ptr noundef @.str.11, i32 noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !33
  call void @setboolfield(ptr noundef %87, ptr noundef @.str.12, i32 noundef %90)
  br label %208

91:                                               ; preds = %45
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %195

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 11
  store ptr %101, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %102, ptr %10, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %115, %95
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 37
  %112 = select i1 %111, i32 30, i32 1
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add i32 %113, %112
  store i32 %114, ptr %8, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !9
  br label %103, !llvm.loop !37

118:                                              ; preds = %103
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.SBuf, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.MRef, ptr %122, i32 0, i32 0
  store i64 %120, ptr %123, align 8, !tbaa !39
  br label %124

124:                                              ; preds = %193, %118
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = add i32 %125, -1
  store i32 %126, ptr %9, align 4, !tbaa !11
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %194

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %129 = load ptr, ptr %7, align 8, !tbaa !35
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = call ptr @lj_buf_need(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  %133 = load ptr, ptr %7, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.SBuf, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %7, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.SBuf, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = call i64 @strftime(ptr noundef %132, i64 noundef %143, ptr noundef %144, ptr noundef %145) #10
  store i64 %146, ptr %12, align 8, !tbaa !21
  %147 = load i64, ptr %12, align 8, !tbaa !21
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %186

149:                                              ; preds = %128
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lua_State, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %union.TValue, ptr %153, i32 1
  store ptr %154, ptr %152, align 8, !tbaa !13
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = load i64, ptr %12, align 8, !tbaa !21
  %158 = call ptr @lj_str_new(ptr noundef %155, ptr noundef %156, i64 noundef %157)
  call void @setstrV(ptr noundef %150, ptr noundef %153, ptr noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lua_State, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.MRef, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw %struct.global_State, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.GCState, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lua_State, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.MRef, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !34
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.global_State, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.GCState, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !52
  %175 = icmp uge i64 %166, %174
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %149
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = call i32 @lj_gc_step(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %149
  store i32 6, ptr %13, align 4
  br label %191

186:                                              ; preds = %128
  %187 = load i32, ptr %8, align 4, !tbaa !11
  %188 = or i32 %187, 1
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = add i32 %189, %188
  store i32 %190, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %191

191:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %192 = load i32, ptr %13, align 4
  switch i32 %192, label %210 [
    i32 0, label %193
    i32 6, label %194
  ]

193:                                              ; preds = %191
  br label %124, !llvm.loop !53

194:                                              ; preds = %191, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %207

195:                                              ; preds = %91
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lua_State, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %union.TValue, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !13
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lua_State, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.MRef, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !34
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.global_State, ptr %205, i32 0, i32 3
  call void @setstrV(ptr noundef %196, ptr noundef %199, ptr noundef %206)
  br label %207

207:                                              ; preds = %195, %194
  br label %208

208:                                              ; preds = %207, %49
  br label %209

209:                                              ; preds = %208, %40
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1

210:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_type(ptr noundef %5, i32 noundef 1)
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %3, align 8, !tbaa !21
  br label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %11, i32 noundef 1, i32 noundef 5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @getfield(ptr noundef %13, ptr noundef @.str.4, i32 noundef 0)
  %15 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @getfield(ptr noundef %16, ptr noundef @.str.5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @getfield(ptr noundef %19, ptr noundef @.str.6, i32 noundef 12)
  %21 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @getfield(ptr noundef %22, ptr noundef @.str.7, i32 noundef -1)
  %24 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @getfield(ptr noundef %25, ptr noundef @.str.8, i32 noundef -1)
  %27 = sub nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @getfield(ptr noundef %29, ptr noundef @.str.9, i32 noundef -1)
  %31 = sub nsw i32 %30, 1900
  %32 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 @getboolfield(ptr noundef %33, ptr noundef @.str.12)
  %35 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 8
  store i32 %34, ptr %35, align 8, !tbaa !33
  %36 = call i64 @mktime(ptr noundef %4) #10
  store i64 %36, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  br label %37

37:                                               ; preds = %10, %8
  %38 = load i64, ptr %3, align 8, !tbaa !21
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %41)
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load i64, ptr %3, align 8, !tbaa !21
  %45 = sitofp i64 %44 to double
  call void @lua_pushnumber(ptr noundef %43, double noundef %45)
  br label %46

46:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_difftime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @luaL_checknumber(ptr noundef %4, i32 noundef 1)
  %6 = fptosi double %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call double @luaL_optnumber(ptr noundef %7, i32 noundef 2, double noundef 0.000000e+00)
  %9 = fptosi double %8 to i64
  %10 = call double @difftime(i64 noundef %6, i64 noundef %9) #14
  call void @lua_pushnumber(ptr noundef %3, double noundef %10)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_setlocale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lj_lib_optstr(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.GCstr, ptr %11, i64 1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @lj_lib_checkopt(ptr noundef %16, i32 noundef 2, i32 noundef 6, ptr noundef @.str.14)
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %46

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %45

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %5, align 4, !tbaa !11
  br label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 3, ptr %5, align 4, !tbaa !11
  br label %43

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 4, ptr %5, align 4, !tbaa !11
  br label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 6, ptr %5, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call ptr @setlocale(i32 noundef %48, ptr noundef %49) #10
  call void @lua_pushstring(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @system(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store double %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @mkstemp64(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #5

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @clock() #4

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  call void @lua_pushinteger(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setboolfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_pushboolean(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_need(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call ptr @lj_buf_need2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load i32, ptr %8, align 4, !tbaa !11
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lua_getfield(ptr noundef %8, i32 noundef -1, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lua_isnumber(ptr noundef %10, i32 noundef -1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @lua_tointeger(ptr noundef %14, i32 noundef -1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !11
  br label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %21, i32 noundef 1621, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %26, i32 noundef -2)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @getboolfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lua_getfield(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_toboolean(ptr noundef %13, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ -1, %11 ], [ %14, %12 ]
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  %18 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #5

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #9

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !18, i64 40}
!14 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !12, i64 88}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"MRef", !16, i64 0}
!18 = !{!"p1 _ZTS6TValue", !6, i64 0}
!19 = !{!14, !18, i64 32}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS2tm", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !16, i64 40, !10, i64 48}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !12, i64 12}
!29 = !{!25, !12, i64 16}
!30 = !{!25, !12, i64 20}
!31 = !{!25, !12, i64 24}
!32 = !{!25, !12, i64 28}
!33 = !{!25, !12, i64 32}
!34 = !{!14, !16, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !16, i64 24}
!40 = !{!"SBuf", !10, i64 0, !10, i64 8, !10, i64 16, !17, i64 24}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = !{!44, !16, i64 16}
!44 = !{!"global_State", !6, i64 0, !6, i64 8, !45, i64 16, !46, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !47, i64 152, !12, i64 184, !15, i64 192, !40, i64 200, !7, i64 232, !7, i64 240, !49, i64 248, !7, i64 272, !50, i64 280, !12, i64 328, !12, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !12, i64 360, !12, i64 364, !15, i64 368, !17, i64 376, !17, i64 384, !51, i64 392, !7, i64 424}
!45 = !{!"GCState", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !12, i64 20, !15, i64 24, !17, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!46 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!47 = !{!"StrInternState", !48, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !16, i64 24}
!48 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!49 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!50 = !{!"GCupval", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !12, i64 40}
!51 = !{!"PRNGState", !7, i64 0}
!52 = !{!44, !16, i64 24}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5GCobj", !6, i64 0}
