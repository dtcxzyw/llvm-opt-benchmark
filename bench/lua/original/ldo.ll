target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.3 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.CloseP = type { ptr, i32 }
%struct.SParser = type { ptr, %struct.Mbuffer, %struct.Dyndata, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"attempt to yield across a C-call boundary\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"attempt to yield from outside a coroutine\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"'__call' chain too long\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"attempt to load a %s chunk (mode is '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %13, label %50 [
    i32 4, label %14
    i32 5, label %32
    i32 0, label %47
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.TString, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 64
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  store i8 %29, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %65

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %33, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @luaS_newlstr(ptr noundef %34, ptr noundef @.str, i64 noundef 23)
  store ptr %35, ptr %10, align 8, !tbaa !33
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.TString, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 64
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %65

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !34
  br label %65

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %51, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %union.StackValue, ptr %54, i64 -1
  store ptr %55, ptr %12, align 8, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !39
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %65

65:                                               ; preds = %50, %47, %32, %14
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds %union.StackValue, ptr %66, i64 1
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %16, i32 0, i32 2
  store volatile i32 %13, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %21, i64 0, i64 0
  call void @_longjmp(ptr noundef %22, i32 noundef 1) #12
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = call i32 @luaE_resetthread(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 2, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %union.StackValue, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %union.StackValue, ptr %49, i64 -1
  store ptr %50, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !39
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaD_throw(ptr noundef %62, i32 noundef %63) #13
  unreachable

64:                                               ; preds = %23
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 %72(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %64
  call void @abort() #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) #5

declare hidden i32 @luaE_resetthread(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lua_longjmp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !48
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #11
  %12 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %8, i32 0, i32 2
  store volatile i32 0, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 15
  store ptr %8, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %21 = call i32 @_setjmp(ptr noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 19
  store i32 %32, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %8, i32 0, i32 2
  %36 = load volatile i32, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %36
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_reallocstack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1, !tbaa !50
  store i8 %32, ptr %12, align 1, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @relstack(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 14
  store i8 1, ptr %37, align 1, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = add nsw i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = call ptr @luaM_realloc_(ptr noundef %38, ptr noundef %39, i64 noundef %43, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !11
  %49 = load i8, ptr %12, align 1, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 14
  store i8 %49, ptr %53, align 1, !tbaa !50
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  call void @correctstack(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %68, i32 noundef 4) #13
  unreachable

69:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

70:                                               ; preds = %3
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  call void @correctstack(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.StackValue, ptr %78, i64 %80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8, !tbaa !34
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, 5
  store i32 %85, ptr %9, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %97, %70
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = add nsw i32 %88, 5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.StackValue, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.TValue, ptr %95, i32 0, i32 1
  store i8 0, ptr %96, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %86

100:                                              ; preds = %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @relstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  store i64 %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 12
  store i64 %24, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %4, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %45, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.UpVal, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.UpVal, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.UpVal, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.7, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %4, align 8, !tbaa !52
  br label %30

50:                                               ; preds = %30
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  store ptr %53, ptr %3, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %80, %50
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.CallInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !34
  %69 = load ptr, ptr %3, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.CallInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.CallInfo, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  store ptr %83, ptr %3, align 8, !tbaa !54
  br label %54

84:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @correctstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %6, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %41, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.UpVal, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.UpVal, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.UpVal, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %6, align 8, !tbaa !52
  br label %28

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  store ptr %49, ptr %5, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %82, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.CallInfo, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.CallInfo, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.CallInfo, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.CallInfo, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = and i32 %74, 32768
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %53
  %78 = load ptr, ptr %5, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 1
  store volatile i32 1, ptr %80, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %77, %53
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.CallInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  store ptr %85, ptr %5, align 8, !tbaa !54
  br label %50

86:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_growstack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1000000
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %35, i32 noundef 5) #13
  unreachable

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1000000
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = mul nsw i32 2, %41
  store i32 %42, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 1000000, ptr %10, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %58, %40
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %64, ptr %10, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %66, 1000000
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = call i32 @luaD_reallocstack(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = call i32 @luaD_reallocstack(ptr noundef %85, i32 noundef 1000200, i32 noundef %86)
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %91, ptr noundef @.str.1) #13
  unreachable

92:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %80, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define hidden void @luaD_shrinkstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @stackinuse(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 333333
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = mul nsw i32 %12, 3
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 1000000, %10 ], [ %13, %11 ]
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp sle i32 %16, 1000000
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 500000
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = mul nsw i32 %37, 2
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 1000000, %35 ], [ %38, %36 ]
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call i32 @luaD_reallocstack(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %45

44:                                               ; preds = %18, %14
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaE_shrinkCI(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stackinuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %3, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.CallInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %5, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %3, align 8, !tbaa !54
  br label %12

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 16
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 20
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 20, ptr %4, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %45
}

declare hidden void @luaE_shrinkCI(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaD_inctop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %union.StackValue, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sle i64 %16, 1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @luaD_growstack(ptr noundef %25, i32 noundef 1, i32 noundef 1)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hook(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.lua_Debug, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 17
  %18 = load volatile ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %11, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %149

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %149

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #11
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 0
  store i32 %49, ptr %50, align 8, !tbaa !60
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 6
  store i32 %51, ptr %52, align 8, !tbaa !62
  %53 = load ptr, ptr %12, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 17
  store ptr %53, ptr %54, align 8, !tbaa !63
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 4, !tbaa !64
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = and i32 %65, 32768
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %27
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp ult ptr %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.CallInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %76, %68, %27
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 16
  %93 = icmp sle i64 %92, 20
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 @luaD_growstack(ptr noundef %101, i32 noundef 20, i32 noundef 1)
  br label %104

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %12, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.CallInfo, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds %union.StackValue, ptr %110, i64 20
  %112 = icmp ult ptr %107, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds %union.StackValue, ptr %116, i64 20
  %118 = load ptr, ptr %12, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.CallInfo, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %113, %104
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_State, ptr %121, i32 0, i32 4
  store i8 0, ptr %122, align 1, !tbaa !58
  %123 = load ptr, ptr %12, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.CallInfo, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = or i32 %125, 1048576
  store i32 %126, ptr %124, align 4, !tbaa !56
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  call void %127(ptr noundef %128, ptr noundef %15)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 1, !tbaa !58
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load i64, ptr %14, align 8, !tbaa !59
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load ptr, ptr %12, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.CallInfo, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load i64, ptr %13, align 8, !tbaa !59
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lua_State, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !34
  %145 = load ptr, ptr %12, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.CallInfo, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = and i32 %147, -1048577
  store i32 %148, ptr %146, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %149

149:                                              ; preds = %120, %21, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hookcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 20
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 23
  %11 = load volatile i32, ptr %10, align 8, !tbaa !67
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = and i32 %17, 4194304
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.LClosure, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %6, align 8, !tbaa !71
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.CallInfo, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !72
  %38 = zext i8 %37 to i32
  call void @luaD_hook(ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 1, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.CallInfo, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %43, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %44

44:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_poscall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = and i32 %10, 262399
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 23
  %14 = load volatile i32, ptr %13, align 8, !tbaa !67
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = and i32 %21, 262144
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = load i32, ptr %6, align 4, !tbaa !9
  call void @rethook(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  call void @moveresults(ptr noundef %29, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rethook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 23
  %13 = load volatile i32, ptr %12, align 8, !tbaa !67
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %union.StackValue, ptr %19, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.CallInfo, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.LClosure, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  store ptr %36, ptr %10, align 8, !tbaa !71
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load ptr, ptr %10, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !72
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %55

55:                                               ; preds = %54, %16
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.CallInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds %union.StackValue, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8, !tbaa !34
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaD_hook(ptr noundef %71, i32 noundef 1, i32 noundef -1, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.CallInfo, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = sext i32 %74 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds %union.StackValue, ptr %77, i64 %79
  store ptr %80, ptr %76, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %81

81:                                               ; preds = %55, %3
  %82 = load ptr, ptr %5, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.CallInfo, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  store ptr %84, ptr %5, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.CallInfo, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = and i32 %86, 32768
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.CallInfo, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.CallInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.TValue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.LClosure, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.Proto, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = ptrtoint ptr %93 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lua_State, ptr %109, i32 0, i32 20
  store i32 %108, ptr %110, align 4, !tbaa !66
  br label %111

111:                                              ; preds = %89, %81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @moveresults(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 2, label %18
    i32 0, label %47
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !34
  br label %113

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8, !tbaa !34
  br label %42

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds %union.StackValue, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !39
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 1
  store i8 %39, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %42

42:                                               ; preds = %24, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds %union.StackValue, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !34
  br label %113

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  call void @genmoveresults(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %113

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = and i32 %53, 255
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = and i32 %56, 262144
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 5
  store i32 %60, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = or i32 %69, 131072
  store i32 %70, ptr %68, align 4, !tbaa !56
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call ptr @luaF_close(ptr noundef %71, ptr noundef %72, i32 noundef -1, i32 noundef 1)
  store ptr %73, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.CallInfo, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = and i32 %78, -131073
  store i32 %79, ptr %77, align 4, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 23
  %82 = load volatile i32, ptr %81, align 8, !tbaa !67
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8, !tbaa !59
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load i32, ptr %7, align 4, !tbaa !9
  call void @rethook(ptr noundef %92, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i64, ptr %12, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %102

102:                                              ; preds = %84, %59
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %106, ptr %11, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = load i32, ptr %11, align 4, !tbaa !9
  call void @genmoveresults(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %113

113:                                              ; preds = %14, %42, %108, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pretailcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %210, %5
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 63
  switch i32 %27, label %176 [
    i32 38, label %28
    i32 22, label %38
    i32 6, label %46
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.CClosure, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = call i32 @precallC(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = call i32 @precallC(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.LClosure, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %51, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %52 = load ptr, ptr %14, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 4, !tbaa !83
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %14, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !72
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = icmp sle i64 %69, %73
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %18, align 8, !tbaa !59
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  %93 = call i32 @luaD_growstack(ptr noundef %89, i32 noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load i64, ptr %18, align 8, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %100

99:                                               ; preds = %46
  br label %100

100:                                              ; preds = %99, %81
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.CallInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = sext i32 %101 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds %union.StackValue, ptr %104, i64 %106
  store ptr %107, ptr %103, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %132, %100
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.CallInfo, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.StackValue, ptr %115, i64 %117
  store ptr %118, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.StackValue, ptr %119, i64 %121
  store ptr %122, ptr %20, align 8, !tbaa !13
  %123 = load ptr, ptr %19, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.TValue, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %20, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.TValue, ptr %125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !39
  %127 = load ptr, ptr %20, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.TValue, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !38
  %130 = load ptr, ptr %19, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.TValue, ptr %130, i32 0, i32 1
  store i8 %129, ptr %131, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %132

132:                                              ; preds = %112
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !9
  br label %108

135:                                              ; preds = %108
  %136 = load ptr, ptr %8, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.CallInfo, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  store ptr %138, ptr %9, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %149, %135
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.StackValue, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.TValue, ptr %147, i32 0, i32 1
  store i8 0, ptr %148, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !9
  br label %139

152:                                              ; preds = %139
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  %154 = getelementptr inbounds %union.StackValue, ptr %153, i64 1
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %union.StackValue, ptr %154, i64 %156
  %158 = load ptr, ptr %8, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.CallInfo, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !34
  %160 = load ptr, ptr %14, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.Proto, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = load ptr, ptr %8, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.CallInfo, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 0
  store ptr %162, ptr %165, align 8, !tbaa !34
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.CallInfo, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !56
  %169 = or i32 %168, 4194304
  store i32 %169, ptr %167, align 4, !tbaa !56
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.StackValue, ptr %170, i64 %172
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8, !tbaa !34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %217

176:                                              ; preds = %22
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lua_State, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lua_State, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 16
  %187 = icmp sle i64 %186, 1
  %188 = zext i1 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lua_State, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = ptrtoint ptr %195 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %21, align 8, !tbaa !59
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = call i32 @luaD_growstack(ptr noundef %202, i32 noundef 1, i32 noundef 1)
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.lua_State, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load i64, ptr %21, align 8, !tbaa !59
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %210

209:                                              ; preds = %176
  br label %210

210:                                              ; preds = %209, %194
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = load ptr, ptr %9, align 8, !tbaa !11
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = call i32 @tryfuncTM(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %12, align 4, !tbaa !9
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !9
  br label %22

217:                                              ; preds = %152, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @precallC(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sle i64 %22, 20
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %11, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @luaD_growstack(ptr noundef %38, i32 noundef 20, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i64, ptr %11, align 8, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = or i32 %49, 32768
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %union.StackValue, ptr %53, i64 20
  %55 = call ptr @prepCallInfo(ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 23
  %60 = load volatile i32, ptr %59, align 8, !tbaa !67
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 16
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaD_hook(ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %80

80:                                               ; preds = %67, %46
  %81 = load ptr, ptr %8, align 8, !tbaa !47
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 %81(ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !54
  %86 = load i32, ptr %9, align 4, !tbaa !9
  call void @luaD_poscall(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @tryfuncTM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call ptr @luaT_gettmbyobj(ptr noundef %13, ptr noundef %14, i32 noundef 23)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  call void @luaG_callerror(ptr noundef %29, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %8, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %52, %31
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds %union.StackValue, ptr %41, i64 -1
  store ptr %42, ptr %10, align 8, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !39
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds %union.StackValue, ptr %53, i32 -1
  store ptr %54, ptr %8, align 8, !tbaa !11
  br label %35

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %union.StackValue, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %60, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %61, ptr %12, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.TValue, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !39
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.TValue, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = and i32 %71, 3840
  %73 = icmp eq i32 %72, 3840
  br i1 %73, label %74, label %76

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %75, ptr noundef @.str.7) #13
  unreachable

76:                                               ; preds = %55
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = add i32 %77, 256
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaD_precall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %170, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 63
  switch i32 %24, label %136 [
    i32 38, label %25
    i32 22, label %35
    i32 6, label %43
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.CClosure, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i32 @precallC(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %175

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i32 @precallC(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %175

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.LClosure, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %48, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !72
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4, !tbaa !83
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp sle i64 %76, %78
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %15, align 8, !tbaa !59
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = call i32 @luaD_growstack(ptr noundef %94, i32 noundef %95, i32 noundef 1)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i64, ptr %15, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %103

102:                                              ; preds = %43
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds %union.StackValue, ptr %107, i64 1
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.StackValue, ptr %108, i64 %110
  %112 = call ptr @prepCallInfo(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !54
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8, !tbaa !53
  %115 = load ptr, ptr %11, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.Proto, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load ptr, ptr %10, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.CallInfo, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %131, %103
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %union.StackValue, ptr %128, i32 1
  store ptr %129, ptr %127, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.TValue, ptr %128, i32 0, i32 1
  store i8 0, ptr %130, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !9
  br label %121

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %175

136:                                              ; preds = %19
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 16
  %147 = icmp sle i64 %146, 1
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lua_State, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %16, align 8, !tbaa !59
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = call i32 @luaD_growstack(ptr noundef %162, i32 noundef 1, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lua_State, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i64, ptr %16, align 8, !tbaa !59
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %170

169:                                              ; preds = %136
  br label %170

170:                                              ; preds = %169, %154
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = call i32 @tryfuncTM(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %8, align 4, !tbaa !9
  br label %19

175:                                              ; preds = %134, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @prepCallInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.CallInfo, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @luaE_extendCI(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi ptr [ %21, %16 ], [ %24, %22 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !53
  store ptr %26, ptr %9, align 8, !tbaa !54
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.CallInfo, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4, !tbaa !56
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.CallInfo, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @ccall(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ccall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = and i32 %18, 65535
  %20 = icmp uge i32 %19, 200
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = icmp sle i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %10, align 8, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @luaD_growstack(ptr noundef %53, i32 noundef 0, i32 noundef 1)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i64, ptr %10, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %61

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaE_checkcstack(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %4
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = call ptr @luaD_precall(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.CallInfo, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = or i32 %72, 65536
  store i32 %73, ptr %71, align 4, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  call void @luaV_execute(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = sub i32 %80, %77
  store i32 %81, ptr %79, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callnoyield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @ccall(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 65537)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 16
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @resume_error(ptr noundef %25, ptr noundef @.str.2, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.CallInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %union.StackValue, ptr %36, i64 1
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = call i32 @resume_error(ptr noundef %46, ptr noundef @.str.3, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %62

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !44
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = call i32 @resume_error(ptr noundef %58, ptr noundef @.str.3, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = and i32 %68, 65535
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi i32 [ %69, %65 ], [ 0, %70 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 19
  store i32 %72, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = and i32 %77, 65535
  %79 = icmp uge i32 %78, 200
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = call i32 @resume_error(ptr noundef %81, ptr noundef @.str.4, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !48
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call i32 @luaD_rawrunprotected(ptr noundef %89, ptr noundef @resume, ptr noundef %8)
  store i32 %90, ptr %10, align 4, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = call i32 @precover(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  br label %121

104:                                              ; preds = %84
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 3
  store i8 %106, ptr %108, align 2, !tbaa !44
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  call void @luaD_seterrorobj(ptr noundef %109, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.CallInfo, ptr %119, i32 0, i32 1
  store ptr %116, ptr %120, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %104, %103
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.CallInfo, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !34
  br label %145

130:                                              ; preds = %121
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.CallInfo, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %union.StackValue, ptr %138, i64 1
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 16
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %130, %124
  %146 = phi i32 [ %129, %124 ], [ %144, %130 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 %146, ptr %147, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %145, %80, %57, %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @resume_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = sext i32 %9 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds %union.StackValue, ptr %12, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = call ptr @luaS_new(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 64
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %union.StackValue, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !34
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %union.StackValue, ptr %12, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %7, align 8, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds %union.StackValue, ptr %27, i64 -1
  call void @ccall(ptr noundef %26, ptr noundef %28, i32 noundef -1, i32 noundef 0)
  br label %71

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 2, !tbaa !44
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = and i32 %34, 32768
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.CallInfo, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds i32, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  call void @luaV_execute(ptr noundef %46, ptr noundef %47)
  br label %69

48:                                               ; preds = %29
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.CallInfo, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.CallInfo, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.CallInfo, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = call i32 %58(ptr noundef %59, i32 noundef 1, i64 noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %54, %48
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  %68 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaD_poscall(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %37
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @unroll(ptr noundef %70, ptr noundef null)
  br label %71

71:                                               ; preds = %69, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @precover(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @findpcall(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = and i32 %21, -28673
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = shl i32 %23, 12
  %25 = or i32 %22, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @luaD_rawrunprotected(ptr noundef %28, ptr noundef @unroll, ptr noundef null)
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %6

30:                                               ; preds = %13
  %31 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isyieldable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yieldk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %9, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp ne ptr %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %34, ptr noundef @.str.5) #13
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %36, ptr noundef @.str.6) #13
  unreachable

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 2, !tbaa !44
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.CallInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = and i32 %45, 32768
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  br label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.CallInfo, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !34
  %54 = icmp ne ptr %50, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.CallInfo, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 2
  store i64 %56, ptr %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %61, i32 noundef 1) #13
  unreachable

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_closeprotected(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.CloseP, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !58
  store i8 %17, ptr %9, align 1, !tbaa !34
  br label %18

18:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.CloseP, ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CloseP, ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @luaD_rawrunprotected(ptr noundef %27, ptr noundef @closepaux, ptr noundef %10)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw %struct.CloseP, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !89
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

40:                                               ; preds = %18
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !53
  %44 = load i8, ptr %9, align 1, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 1, !tbaa !58
  br label %47

47:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %18

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @closepaux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.CloseP, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.CloseP, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = call ptr @luaF_close(ptr noundef %7, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !59
  store i64 %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !58
  store i8 %20, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 18
  %23 = load i64, ptr %22, align 8, !tbaa !92
  store i64 %23, ptr %14, align 8, !tbaa !59
  %24 = load i64, ptr %10, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 18
  store i64 %24, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = call i32 @luaD_rawrunprotected(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !53
  %43 = load i8, ptr %13, align 1, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 1, !tbaa !58
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !59
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call i32 @luaD_closeprotected(ptr noundef %46, i64 noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i64, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  call void @luaD_seterrorobj(ptr noundef %50, i32 noundef %51, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaD_shrinkstack(ptr noundef %57)
  br label %58

58:                                               ; preds = %39, %5
  %59 = load i64, ptr %14, align 8, !tbaa !59
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 18
  store i64 %59, ptr %61, align 8, !tbaa !92
  %62 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SParser, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = add i32 %13, 65536
  store i32 %14, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !103
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.Dyndata, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.8, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Dyndata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.8, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.Dyndata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.Labellist, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.Dyndata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Labellist, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.Dyndata, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.Labellist, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.Dyndata, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.Labellist, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Mbuffer, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Mbuffer, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8, !tbaa !112
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = call i32 @luaD_pcall(ptr noundef %43, ptr noundef @f_parser, ptr noundef %9, i64 noundef %52, i64 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.Mbuffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.Mbuffer, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !112
  %64 = mul i64 %63, 1
  %65 = call ptr @luaM_saferealloc_(ptr noundef %57, ptr noundef %60, i64 noundef %64, i64 noundef 0)
  %66 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.Mbuffer, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Mbuffer, ptr %68, i32 0, i32 2
  store i64 0, ptr %69, align 8, !tbaa !112
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.Dyndata, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.8, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.Dyndata, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.8, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 24
  call void @luaM_free_(ptr noundef %70, ptr noundef %74, i64 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.Dyndata, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Labellist, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.Dyndata, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.Labellist, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !108
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 24
  call void @luaM_free_(ptr noundef %81, ptr noundef %85, i64 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.Dyndata, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.Labellist, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.SParser, ptr %9, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.Dyndata, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.Labellist, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 24
  call void @luaM_free_(ptr noundef %92, ptr noundef %96, i64 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = sub i32 %105, 65536
  store i32 %106, ptr %104, align 8, !tbaa !48
  %107 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %10, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.SParser, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.SParser, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.8, %19 ]
  store ptr %21, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.SParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.Zio, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !115
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.SParser, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.Zio, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !117
  %36 = load i8, ptr %34, align 1, !tbaa !34
  %37 = zext i8 %36 to i32
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.SParser, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = call i32 @luaZ_fill(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %37, %29 ], [ %42, %38 ]
  store i32 %44, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i8, ptr @.str.9, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !86
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 66) #15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !86
  call void @checkmode(ptr noundef %55, ptr noundef %56, ptr noundef @.str.10)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.SParser, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load ptr, ptr %6, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.SParser, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = call ptr @luaU_undump(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %83

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !86
  call void @checkmode(ptr noundef %68, ptr noundef %69, ptr noundef @.str.11)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.SParser, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load ptr, ptr %6, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw %struct.SParser, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %struct.SParser, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %6, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.SParser, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call ptr @luaY_parser(ptr noundef %70, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !118
  br label %83

83:                                               ; preds = %67, %57
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !118
  call void @luaF_initupvals(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @genmoveresults(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %union.StackValue, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.StackValue, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.StackValue, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !39
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !9
  br label %26

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.StackValue, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !9
  br label %52

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.StackValue, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @luaG_callerror(ptr noundef, ptr noundef) #8

declare hidden ptr @luaE_extendCI(ptr noundef) #2

declare hidden void @luaE_checkcstack(ptr noundef) #2

declare hidden void @luaV_execute(ptr noundef, ptr noundef) #2

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 16
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.CallInfo, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  call void @finishCcall(ptr noundef %20, ptr noundef %21)
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaV_finishOp(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  call void @luaV_execute(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  br label %6

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishCcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.CallInfo, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = and i32 %9, 131072
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %56

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = and i32 %19, 2097152
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = call i32 @finishpcallk(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.CallInfo, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %36, %26
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.CallInfo, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.CallInfo, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = call i32 %48(ptr noundef %49, i32 noundef %50, i64 noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %56

56:                                               ; preds = %44, %12
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaD_poscall(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare hidden void @luaV_finishOp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @finishpcallk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.CallInfo, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 7
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %54

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = and i32 %32, 524288
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 4
  store i8 %36, ptr %38, align 1, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = call ptr @luaF_close(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  call void @luaD_seterrorobj(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_shrinkstack(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.CallInfo, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = and i32 %49, -28673
  %51 = or i32 %50, 0
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.CallInfo, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %54

54:                                               ; preds = %21, %20
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.CallInfo, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = and i32 %57, -2097153
  store i32 %58, ptr %56, align 4, !tbaa !56
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.CallInfo, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 18
  store i64 %62, ptr %64, align 8, !tbaa !92
  %65 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @findpcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = and i32 %15, 2097152
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.CallInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %4, align 8, !tbaa !54
  br label %9

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare hidden i32 @luaZ_fill(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @checkmode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = sext i8 %10 to i32
  %12 = call ptr @strchr(ptr noundef %7, i32 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %19, i32 noundef 3) #13
  unreachable

20:                                               ; preds = %3
  ret void
}

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaF_initupvals(ptr noundef, ptr noundef) #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 12, !7, i64 16, !19, i64 24, !20, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !7, i64 64, !17, i64 72, !5, i64 80, !22, i64 88, !23, i64 96, !6, i64 160, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !25, i64 196}
!17 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!21 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!22 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!23 = !{!"CallInfo", !7, i64 0, !7, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!24 = !{!"long", !7, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4}
!26 = !{!27, !32, i64 272}
!27 = !{!"global_State", !6, i64 0, !6, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !28, i64 48, !30, i64 64, !30, i64 80, !10, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !17, i64 112, !31, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !32, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!28 = !{!"stringtable", !29, i64 0, !10, i64 8, !10, i64 12}
!29 = !{!"p2 _ZTS7TString", !6, i64 0}
!30 = !{!"TValue", !7, i64 0, !7, i64 8}
!31 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!32 = !{!"p1 _ZTS7TString", !6, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"TString", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !37, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!30, !7, i64 8}
!39 = !{i64 0, i64 8, !34}
!40 = !{!16, !22, i64 88}
!41 = !{!42, !10, i64 208}
!42 = !{!"lua_longjmp", !22, i64 0, !7, i64 8, !10, i64 208}
!43 = !{!19, !19, i64 0}
!44 = !{!16, !7, i64 10}
!45 = !{!27, !5, i64 264}
!46 = !{!27, !6, i64 256}
!47 = !{!6, !6, i64 0}
!48 = !{!16, !10, i64 176}
!49 = !{!42, !22, i64 0}
!50 = !{!27, !7, i64 109}
!51 = !{!16, !21, i64 56}
!52 = !{!21, !21, i64 0}
!53 = !{!16, !20, i64 32}
!54 = !{!20, !20, i64 0}
!55 = !{!23, !20, i64 16}
!56 = !{!23, !10, i64 60}
!57 = !{!16, !6, i64 160}
!58 = !{!16, !7, i64 11}
!59 = !{!24, !24, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"lua_Debug", !10, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !10, i64 68, !10, i64 72, !7, i64 76, !20, i64 136}
!62 = !{!61, !10, i64 48}
!63 = !{!61, !20, i64 136}
!64 = !{!16, !10, i64 196}
!65 = !{!16, !10, i64 200}
!66 = !{!16, !10, i64 180}
!67 = !{!16, !10, i64 192}
!68 = !{!69, !70, i64 24}
!69 = !{!"LClosure", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !70, i64 24, !7, i64 32}
!70 = !{!"p1 _ZTS5Proto", !6, i64 0}
!71 = !{!70, !70, i64 0}
!72 = !{!73, !7, i64 10}
!73 = !{!"Proto", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !14, i64 56, !74, i64 64, !75, i64 72, !76, i64 80, !37, i64 88, !77, i64 96, !78, i64 104, !32, i64 112, !17, i64 120}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!"p2 _ZTS5Proto", !6, i64 0}
!76 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!77 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!78 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!79 = !{!73, !7, i64 11}
!80 = !{!73, !74, i64 64}
!81 = !{!82, !6, i64 24}
!82 = !{!"CClosure", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !6, i64 24, !7, i64 32}
!83 = !{!73, !7, i64 12}
!84 = !{!23, !20, i64 24}
!85 = !{!74, !74, i64 0}
!86 = !{!37, !37, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"CloseP", !12, i64 0, !10, i64 8}
!89 = !{!88, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6CloseP", !6, i64 0}
!92 = !{!16, !24, i64 168}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS3Zio", !6, i64 0}
!95 = !{!96, !94, i64 0}
!96 = !{!"SParser", !94, i64 0, !97, i64 8, !98, i64 32, !37, i64 80, !37, i64 88}
!97 = !{!"Mbuffer", !37, i64 0, !24, i64 8, !24, i64 16}
!98 = !{!"Dyndata", !99, i64 0, !101, i64 16, !101, i64 32}
!99 = !{!"", !100, i64 0, !10, i64 8, !10, i64 12}
!100 = !{!"p1 _ZTS7Vardesc", !6, i64 0}
!101 = !{!"Labellist", !102, i64 0, !10, i64 8, !10, i64 12}
!102 = !{!"p1 _ZTS9Labeldesc", !6, i64 0}
!103 = !{!96, !37, i64 88}
!104 = !{!96, !37, i64 80}
!105 = !{!96, !100, i64 32}
!106 = !{!96, !10, i64 44}
!107 = !{!96, !102, i64 48}
!108 = !{!96, !10, i64 60}
!109 = !{!96, !102, i64 64}
!110 = !{!96, !10, i64 76}
!111 = !{!96, !37, i64 8}
!112 = !{!96, !24, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7SParser", !6, i64 0}
!115 = !{!116, !24, i64 0}
!116 = !{!"Zio", !24, i64 0, !37, i64 8, !6, i64 16, !6, i64 24, !5, i64 32}
!117 = !{!116, !37, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8LClosure", !6, i64 0}
