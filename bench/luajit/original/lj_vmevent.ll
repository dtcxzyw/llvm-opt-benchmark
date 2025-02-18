target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VM handler failed: \00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_vmevent_prepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lj_str_new(ptr noundef %16, ptr noundef @.str, i64 noundef 9)
  store ptr %17, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = call ptr @lj_tab_getstr(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = ashr i64 %31, 47
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -12
  br i1 %34, label %35, label %109

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = and i32 %36, -8
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.GCtab, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.TValue, ptr %56, i64 %58
  br label %68

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = and i64 %63, 140737488355327
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = call ptr @lj_tab_getinth(ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %60, %47
  %69 = phi ptr [ %59, %47 ], [ %67, %60 ]
  store ptr %69, ptr %8, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = ashr i64 %74, 47
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, -9
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_checkstack(ptr noundef %79, i32 noundef 20)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %union.TValue, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.GCRef, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = and i64 %87, 140737488355327
  %89 = inttoptr i64 %88 to ptr
  call void @setfuncV(ptr noundef %80, ptr noundef %83, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %union.TValue, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !23
  store i64 -1, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.MRef, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = inttoptr i64 %100 to ptr
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %72, %68
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %120 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %2
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = and i32 %110, 7
  %112 = shl i32 1, %111
  %113 = xor i32 %112, -1
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !25
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %121 = load i64, ptr %3, align 8
  ret i64 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_vmevent_call(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1, !tbaa !25
  store i8 %16, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 7
  store i8 0, ptr %24, align 1, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = call i32 @lj_vm_pcall(ptr noundef %31, ptr noundef %38, i32 noundef 1, i64 noundef 0)
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %union.TValue, ptr %51, i32 -1
  store ptr %52, ptr %50, align 8, !tbaa !23
  %53 = load ptr, ptr @stderr, align 8, !tbaa !41
  %54 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = ashr i64 %58, 47
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, -5
  br i1 %61, label %62, label %71

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = and i64 %67, 140737488355327
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.GCstr, ptr %69, i64 1
  br label %72

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ @.str.2, %71 ]
  %74 = load ptr, ptr @stderr, align 8, !tbaa !41
  %75 = call i32 @fputs(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr @stderr, align 8, !tbaa !41
  %77 = call i32 @fputc(i32 noundef 10, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %2
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = load i8, ptr %7, align 1, !tbaa !21
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 5
  store i8 %87, ptr %89, align 1, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 255
  br i1 %94, label %95, label %99

95:                                               ; preds = %78
  %96 = load i8, ptr %6, align 1, !tbaa !21
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 7
  store i8 %96, ptr %98, align 1, !tbaa !25
  br label %99

99:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !45
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!11 = !{!12, !14, i64 16}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !10, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12global_State", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!12, !16, i64 40}
!24 = !{!12, !14, i64 56}
!25 = !{!26, !7, i64 147}
!26 = !{!"global_State", !6, i64 0, !6, i64 8, !27, i64 16, !28, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !29, i64 152, !10, i64 184, !13, i64 192, !31, i64 200, !7, i64 232, !7, i64 240, !33, i64 248, !7, i64 272, !34, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !35, i64 392, !7, i64 424}
!27 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !15, i64 96}
!28 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!29 = !{!"StrInternState", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!30 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!31 = !{!"SBuf", !32, i64 0, !32, i64 8, !32, i64 16, !15, i64 24}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!34 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !10, i64 40}
!35 = !{!"PRNGState", !7, i64 0}
!36 = !{!12, !14, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!26, !7, i64 145}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!45 = !{!32, !32, i64 0}
