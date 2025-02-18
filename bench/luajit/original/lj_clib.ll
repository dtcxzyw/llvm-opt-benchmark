target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLibrary = type { ptr, ptr }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"dlopen failed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lib%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/* GNU ld script\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_clib_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CLibrary, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @lj_tab_setstr(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %22, -1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %121

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @ctype_cts(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @lj_ctype_getname(ptr noundef %33, ptr noundef %9, ptr noundef %34, i32 noundef 6208)
  store i32 %35, ptr %10, align 4, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %39, i32 noundef 3632, ptr noundef %41) #10
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = lshr i32 %45, 28
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = call ptr @ctype_child(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = and i32 %54, 8388608
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = uitofp i32 %65 to double
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  store double %66, ptr %67, align 8, !tbaa !18
  br label %73

68:                                               ; preds = %57, %48
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !30
  call void @setintV(ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %120

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = call ptr @clib_extsym(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = call ptr @clib_getsym(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @clib_error_(ptr noundef %85) #10
  unreachable

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = load i32, ptr %10, align 4, !tbaa !21
  %89 = call ptr @lj_cdata_new(ptr noundef %87, i32 noundef %88, i32 noundef 8)
  store ptr %89, ptr %14, align 8, !tbaa !34
  %90 = load ptr, ptr %13, align 8, !tbaa !33
  %91 = load ptr, ptr %14, align 8, !tbaa !34
  %92 = getelementptr inbounds %struct.GCcdata, ptr %91, i64 1
  store ptr %90, ptr %92, align 8, !tbaa !33
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = load ptr, ptr %14, align 8, !tbaa !34
  call void @setcdataV(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.CLibrary, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.GChead, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %86
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.MRef, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.CLibrary, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  call void @lj_gc_barrierback(ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %120

120:                                              ; preds = %119, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %121

121:                                              ; preds = %120, %3
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store double %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @clib_extsym(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !55
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.CType, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !55
  %19 = zext i16 %18 to i32
  %20 = call ptr @ctype_get(ptr noundef %15, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = and i32 %23, -251723776
  %25 = icmp eq i32 %24, -2147221504
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.CType, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.GCstr, ptr %31, i64 1
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 1, label %40
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.GCstr, ptr %38, i64 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %4, align 8
  ret ptr %41

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_getsym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CLibrary, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #9
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @clib_error_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @dlerror() #9
  call void @lj_err_callermsg(ptr noundef %3, ptr noundef %4) #10
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = call ptr @clib_loadlib(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = call ptr @clib_new(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CLibrary, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_loadlib(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call ptr @clib_extname(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 256, i32 0
  %18 = or i32 1, %17
  %19 = call ptr @dlopen(ptr noundef %14, i32 noundef %18) #9
  store ptr %19, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %68, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = call ptr @dlerror() #9
  store ptr %23, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #11
  store ptr %33, ptr %9, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call ptr @lj_str_new(ptr noundef %37, ptr noundef %38, i64 noundef %43)
  %45 = getelementptr inbounds %struct.GCstr, ptr %44, i64 1
  %46 = call ptr @clib_resolve_lds(ptr noundef %36, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 256, i32 0
  %53 = or i32 1, %52
  %54 = call ptr @dlopen(ptr noundef %49, i32 noundef %53) #9
  store ptr %54, ptr %8, align 8, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %70

59:                                               ; preds = %48
  %60 = call ptr @dlerror() #9
  store ptr %60, ptr %10, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %59, %35, %31, %26, %22
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr @.str.1, ptr %10, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  call void @lj_err_callermsg(ptr noundef %66, ptr noundef %67) #10
  unreachable

68:                                               ; preds = %3
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lj_tab_new(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call ptr @lj_udata_new(ptr noundef %10, i32 noundef 16, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = getelementptr inbounds %struct.GCudata, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CLibrary, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.GCudata, ptr %18, i32 0, i32 3
  store i8 2, ptr %19, align 2, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.GCudata, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %union.TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !73
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  call void @setudataV(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_unload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @clib_unloadlib(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CLibrary, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clib_unloadlib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.CLibrary, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CLibrary, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CLibrary, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = call i32 @dlclose(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call ptr @clib_new(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.CLibrary, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dlerror() #7

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = load i32, ptr %8, align 4, !tbaa !21
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @clib_extname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 47) #11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 46) #11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds %union.TValue, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %12, %8
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr @.str.3, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @.str.3, i64 0, i64 1), align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @.str.3, i64 0, i64 2), align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %36, %28, %20
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %45, ptr noundef @.str.4, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds %union.TValue, ptr %50, i32 -1
  store ptr %51, ptr %49, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @clib_resolve_lds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.5)
  store ptr %9, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  %13 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 256, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.6, i64 noundef 16) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %34, %21
  %23 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 256, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @clib_check_lds(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  br label %22, !llvm.loop !77

35:                                               ; preds = %33, %22
  br label %40

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %39 = call ptr @clib_check_lds(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %36, %35
  br label %41

41:                                               ; preds = %40, %12
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = call i32 @fclose(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  br label %44

44:                                               ; preds = %41, %2
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %45
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @clib_check_lds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.7, i64 noundef 5) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.8, i64 noundef 5) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 40) #11
  store ptr %18, ptr %6, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !31
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %21, !llvm.loop !79

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %29, ptr %7, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %48, %28
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 41
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = phi i1 [ false, %35 ], [ false, %30 ], [ %44, %40 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !31
  br label %30, !llvm.loop !80

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call ptr @lj_str_new(ptr noundef %52, ptr noundef %53, i64 noundef %58)
  %60 = getelementptr inbounds %struct.GCstr, ptr %59, i64 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %16, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @fclose(ptr noundef) #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setudataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -13)
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8CLibrary", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"CLibrary", !6, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6TValue", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7CTState", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5CType", !6, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"CType", !22, i64 0, !22, i64 4, !27, i64 8, !27, i64 10, !28, i64 16}
!27 = !{!"short", !7, i64 0}
!28 = !{!"GCRef", !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!26, !22, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!36 = !{!37, !29, i64 16}
!37 = !{!"lua_State", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !38, i64 16, !28, i64 24, !17, i64 32, !17, i64 40, !38, i64 48, !38, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !22, i64 88}
!38 = !{!"MRef", !29, i64 0}
!39 = !{!40, !29, i64 384}
!40 = !{!"global_State", !6, i64 0, !6, i64 8, !41, i64 16, !42, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !43, i64 152, !22, i64 184, !28, i64 192, !45, i64 200, !7, i64 232, !7, i64 240, !46, i64 248, !7, i64 272, !47, i64 280, !22, i64 328, !22, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !22, i64 360, !22, i64 364, !28, i64 368, !38, i64 376, !38, i64 384, !48, i64 392, !7, i64 424}
!41 = !{!"GCState", !29, i64 0, !29, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !22, i64 20, !28, i64 24, !38, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !29, i64 72, !29, i64 80, !22, i64 88, !22, i64 92, !38, i64 96}
!42 = !{!"GCstr", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !22, i64 12, !22, i64 16, !22, i64 20}
!43 = !{!"StrInternState", !44, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !29, i64 24}
!44 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!45 = !{!"SBuf", !32, i64 0, !32, i64 8, !32, i64 16, !38, i64 24}
!46 = !{!"Node", !7, i64 0, !7, i64 8, !38, i64 16}
!47 = !{!"GCupval", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !38, i64 32, !22, i64 40}
!48 = !{!"PRNGState", !7, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"CTState", !24, i64 0, !22, i64 8, !22, i64 12, !5, i64 16, !51, i64 24, !15, i64 32, !52, i64 40, !7, i64 208}
!51 = !{!"p1 _ZTS12global_State", !6, i64 0}
!52 = !{!"CCallback", !7, i64 0, !7, i64 64, !53, i64 128, !6, i64 136, !54, i64 144, !22, i64 152, !22, i64 156, !22, i64 160}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!26, !27, i64 8}
!56 = !{!26, !29, i64 16}
!57 = !{!14, !6, i64 0}
!58 = !{!59, !7, i64 9}
!59 = !{!"GCcdata", !28, i64 0, !7, i64 8, !7, i64 9, !27, i64 10}
!60 = !{!59, !27, i64 10}
!61 = !{!51, !51, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!65 = !{!40, !29, i64 64}
!66 = !{!67, !29, i64 24}
!67 = !{!"GCtab", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !38, i64 16, !28, i64 24, !28, i64 32, !38, i64 40, !22, i64 48, !22, i64 52, !38, i64 56}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!70 = !{!71, !7, i64 10}
!71 = !{!"GCudata", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !28, i64 16, !22, i64 24, !28, i64 32, !22, i64 40}
!72 = !{!71, !29, i64 32}
!73 = !{!37, !17, i64 40}
!74 = !{!50, !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
